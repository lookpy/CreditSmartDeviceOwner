package com.cdccreditsmart.app.offline

import android.content.Context
import android.os.SystemClock
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.data.storage.LocalAccountState
import java.util.concurrent.TimeUnit

class DebtAgingCalculator(private val context: Context) {
    companion object {
        private const val TAG = "DebtAgingCalculator"
    }
    
    private val localAccountState by lazy { LocalAccountState(context) }
    
    private fun getBootCount(): Int {
        return try {
            Settings.Global.getInt(context.contentResolver, Settings.Global.BOOT_COUNT, 0)
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Não foi possível obter boot count", e)
            0
        }
    }
    
    /**
     * Calcula dias de atraso usando contador monotônico
     * 
     * Nova abordagem v2.8:
     * - PRIMEIRO: Verificar se está REALMENTE em atraso (now > nextDueDate)
     * - Se temos timestamp confiável recente (< 24h), usar cálculo normal baseado em wall-clock
     * - Caso contrário (modo offline), usar elapsedRealtime() como base monotônica (imune a manipulação)
     * 
     * Correções v2.8:
     * - REBOOT: Ressincronizar AMBAS referências (não zerar elapsed) - NÃO incrementar
     * - TIMESTAMP FUTURO: Corrigir valor SALVO (não apenas local) - NÃO incrementar
     * - AND LÓGICO: AMBAS referências (elapsed E wall-clock) devem concordar ≥20h
     * - Isso previne incremento runaway quando uma referência é invalidada
     * 
     * @return dias de atraso (nunca menor que o máximo registrado)
     */
    fun calculateDaysOverdue(): Int {
        val nextDueDate = localAccountState.nextDueDate
        if (nextDueDate == 0L) {
            Log.w(TAG, "⚠️ Sem data de vencimento - retornando 0 dias de atraso")
            return 0
        }
        
        val now = System.currentTimeMillis()
        val maxRecorded = localAccountState.maxDaysOverdueRecorded
        
        // 1. VERIFICAR SE ESTÁ EM ATRASO
        // PROTEÇÃO CONTRA ROLLBACK: Se já temos dias registrados, MANTER mesmo se relógio foi voltado
        if (now <= nextDueDate) {
            if (maxRecorded > 0) {
                Log.w(TAG, "🚨 ========================================")
                Log.w(TAG, "🚨 POSSÍVEL ROLLBACK DE RELÓGIO!")
                Log.w(TAG, "🚨 ========================================")
                Log.w(TAG, "🚨 Relógio indica data antes do vencimento")
                Log.w(TAG, "🚨 Mas já temos $maxRecorded dias registrados")
                Log.w(TAG, "🚨 MANTENDO valor máximo para segurança")
                Log.w(TAG, "🚨 ========================================")
                return maxRecorded  // Manter dias registrados mesmo com relógio manipulado
            }
            Log.d(TAG, "📅 Não está em atraso - vencimento ainda não passou (nextDueDate=$nextDueDate, now=$now)")
            return 0
        }
        val lastTrusted = localAccountState.lastTrustedServerTimestamp
        
        // 2. MODO ONLINE: servidor contactado recentemente (< 24h)
        if (lastTrusted > 0 && (now - lastTrusted) < TimeUnit.HOURS.toMillis(24)) {
            val diffMs = now - nextDueDate
            val calculatedDays = maxOf(0, TimeUnit.MILLISECONDS.toDays(diffMs).toInt())
            
            if (calculatedDays > maxRecorded) {
                localAccountState.maxDaysOverdueRecorded = calculatedDays
                Log.d(TAG, "📅 ONLINE: Dias de atraso: $calculatedDays (atualizado)")
            } else {
                Log.d(TAG, "📅 ONLINE: Dias de atraso: $calculatedDays (max=$maxRecorded)")
            }
            return maxOf(calculatedDays, maxRecorded)
        }
        
        // 3. MODO OFFLINE: incremento monotônico com proteções
        val currentElapsed = SystemClock.elapsedRealtime()
        val currentBootCount = getBootCount()
        val savedBootCount = localAccountState.bootCountForElapsedRealtime
        val lastElapsed = localAccountState.lastOfflineIncrementElapsedRealtime
        val lastWallClock = localAccountState.lastOfflineIncrementTimestamp
        
        // 3a. DETECTAR REBOOT: ressincronizar AMBAS referências sem incrementar
        if (currentBootCount != savedBootCount) {
            Log.i(TAG, "📱 Reboot detectado (saved=$savedBootCount, current=$currentBootCount) - ressincronizando referências")
            localAccountState.bootCountForElapsedRealtime = currentBootCount
            localAccountState.lastOfflineIncrementElapsedRealtime = currentElapsed
            localAccountState.lastOfflineIncrementTimestamp = now
            Log.i(TAG, "📅 OFFLINE: Ressincronizado - mantendo $maxRecorded dias (não incrementar após reboot)")
            return maxRecorded
        }
        
        // 3b. VERIFICAR SE WALL-CLOCK FOI MANIPULADO (está no futuro)
        if (lastWallClock > now) {
            Log.w(TAG, "🚨 Timestamp wall-clock no futuro detectado ($lastWallClock > $now) - corrigindo valor salvo")
            localAccountState.lastOfflineIncrementTimestamp = now
            Log.i(TAG, "📅 OFFLINE: Timestamp corrigido - mantendo $maxRecorded dias (não incrementar)")
            return maxRecorded
        }
        
        // 3c. VERIFICAR SE AMBAS AS REFERÊNCIAS INDICAM ≥20h (AND lógico)
        val hoursSinceElapsed = TimeUnit.MILLISECONDS.toHours(currentElapsed - lastElapsed)
        val hoursSinceWallClock = TimeUnit.MILLISECONDS.toHours(now - lastWallClock)
        
        // AMBAS devem concordar (AND lógico) - previne bypass quando uma é invalidada
        val shouldIncrement = hoursSinceElapsed >= 20 && hoursSinceWallClock >= 20
        
        if (shouldIncrement) {
            val newDays = maxRecorded + 1
            
            Log.i(TAG, "📅 ========================================")
            Log.i(TAG, "📅 OFFLINE: Incrementando dias monotonicamente")
            Log.i(TAG, "📅 ========================================")
            Log.i(TAG, "📅 Dias: $maxRecorded → $newDays")
            Log.i(TAG, "📅 elapsed: ${hoursSinceElapsed}h, wall: ${hoursSinceWallClock}h")
            Log.i(TAG, "📅 bootCount: $currentBootCount")
            Log.i(TAG, "📅 ========================================")
            
            // Atualizar TODAS as referências
            localAccountState.maxDaysOverdueRecorded = newDays
            localAccountState.lastOfflineIncrementElapsedRealtime = currentElapsed
            localAccountState.lastOfflineIncrementTimestamp = now
            
            return newDays
        }
        
        val hoursRemainingElapsed = maxOf(0L, 20 - hoursSinceElapsed)
        val hoursRemainingWall = maxOf(0L, 20 - hoursSinceWallClock)
        val hoursRemaining = maxOf(hoursRemainingElapsed, hoursRemainingWall)
        Log.d(TAG, "📅 OFFLINE: Mantendo $maxRecorded dias (elapsed: ${hoursSinceElapsed}h, wall: ${hoursSinceWallClock}h, próximo em ~${hoursRemaining}h)")
        return maxRecorded
    }
    
    /**
     * Reseta o contador de dias de atraso baseado nos dados do servidor.
     * DEVE ser chamado APENAS quando o SERVIDOR envia comando com daysOverdue.
     * NÃO chamar baseado em cálculo local.
     * 
     * @param serverLevel Nível de bloqueio enviado pelo servidor
     * @param serverDays Dias de atraso enviados pelo servidor
     */
    fun resetDaysOverdueFromServer(serverLevel: Int, serverDays: Int) {
        Log.i(TAG, "✅ ========================================")
        Log.i(TAG, "✅ RESET DE DIAS AUTORIZADO PELO SERVIDOR")
        Log.i(TAG, "✅ ========================================")
        Log.i(TAG, "✅ Nível do servidor: $serverLevel")
        Log.i(TAG, "✅ Dias do servidor: $serverDays")
        Log.i(TAG, "✅ Max anterior: ${localAccountState.maxDaysOverdueRecorded}")
        
        val now = System.currentTimeMillis()
        localAccountState.daysOverdue = serverDays
        localAccountState.maxDaysOverdueRecorded = serverDays
        localAccountState.lastTrustedServerTimestamp = now
        localAccountState.lastOfflineIncrementTimestamp = 0L
        localAccountState.lastOfflineIncrementElapsedRealtime = 0L
        localAccountState.bootCountForElapsedRealtime = getBootCount()
        
        Log.i(TAG, "✅ Max atualizado para: $serverDays")
        Log.i(TAG, "✅ Timestamp confiável atualizado: $now")
        Log.i(TAG, "✅ Timestamps incremento offline resetados (wall-clock e elapsedRealtime)")
        Log.i(TAG, "✅ ========================================")
    }
    
    /**
     * Determina o nível de bloqueio baseado nos dias de atraso
     * Escala progressiva de bloqueio:
     * - 0-2 dias: Nível 0 - Sem Restrição
     * - 3-5 dias: Nível 1 - Fotos, vídeos e navegadores restritos
     * - 6-8 dias: Nível 2 - + YouTube, música, Play Store e jogos
     * - 9-11 dias: Nível 3 - + Redes sociais (exceto WhatsApp)
     * - 12-14 dias: Nível 4 - Quase tudo restrito (bloqueia até WhatsApp)
     * - 15-17 dias: Nível 5 - Restrição máxima (apenas bancos e emergência)
     * - 18+ dias: Nível 6 - RESTRIÇÃO MÁXIMA com tela de cobrança
     */
    fun calculateBlockLevel(daysOverdue: Int): Int {
        return when {
            daysOverdue < 3 -> 0
            daysOverdue < 6 -> 1
            daysOverdue < 9 -> 2
            daysOverdue < 12 -> 3
            daysOverdue < 15 -> 4
            daysOverdue < 18 -> 5
            else -> 6
        }
    }
    
    /**
     * Atualiza estado offline e retorna se houve mudança de nível
     */
    fun updateOfflineState(): OfflineStateUpdate {
        val previousLevel = localAccountState.currentLevel
        val previousDays = localAccountState.daysOverdue
        
        val newDaysOverdue = calculateDaysOverdue()
        val newLevel = calculateBlockLevel(newDaysOverdue)
        
        val levelChanged = newLevel != previousLevel
        val daysChanged = newDaysOverdue != previousDays
        
        if (daysChanged) {
            localAccountState.daysOverdue = newDaysOverdue
        }
        
        Log.i(TAG, "📊 Estado offline atualizado:")
        Log.i(TAG, "   → Dias: $previousDays → $newDaysOverdue")
        Log.i(TAG, "   → Nível: $previousLevel → $newLevel")
        Log.i(TAG, "   → Mudou nível: $levelChanged")
        
        return OfflineStateUpdate(
            previousLevel = previousLevel,
            newLevel = newLevel,
            previousDays = previousDays,
            newDays = newDaysOverdue,
            levelChanged = levelChanged
        )
    }
    
    data class OfflineStateUpdate(
        val previousLevel: Int,
        val newLevel: Int,
        val previousDays: Int,
        val newDays: Int,
        val levelChanged: Boolean
    )
}
