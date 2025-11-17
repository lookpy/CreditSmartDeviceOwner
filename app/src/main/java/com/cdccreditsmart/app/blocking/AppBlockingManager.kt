package com.cdccreditsmart.app.blocking

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.PersistableBundle
import android.util.Log
import com.cdccreditsmart.app.knox.KnoxLockscreenManager
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.network.dto.mdm.CommandParameters

class AppBlockingManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AppBlockingManager"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val categoryMapper = CategoryMapper(context)
    
    private val knoxLockscreen by lazy {
        KnoxLockscreenManager(context)
    }
    
    fun applyProgressiveBlock(parameters: CommandParameters.BlockParameters): BlockingResult {
        Log.i(TAG, "🔒 Aplicando bloqueio progressivo - Nível ${parameters.targetLevel}")
        Log.d(TAG, "Dias de atraso: ${parameters.daysOverdue}")
        Log.d(TAG, "Razão: ${parameters.reason}")
        Log.d(TAG, "Categorias recebidas: ${parameters.categories}")
        
        if (!isDeviceOwner()) {
            val error = "App não é Device Owner - não pode bloquear apps"
            Log.e(TAG, "❌ $error")
            return BlockingResult(
                success = false,
                blockedAppsCount = 0,
                unblockedAppsCount = 0,
                appliedLevel = parameters.targetLevel,
                errorMessage = error
            )
        }
        
        try {
            val previousLevel = getCurrentBlockingLevel()
            val previousCategories = getBlockedCategories()
            
            Log.d(TAG, "Estado anterior - Nível: $previousLevel, Categorias: $previousCategories")
            Log.d(TAG, "Novo comando - Nível: ${parameters.targetLevel}, Categorias: ${parameters.categories}")
            
            if (parameters.targetLevel == 0) {
                Log.i(TAG, "💰 CLIENTE PAGOU! Nível = 0 → DESBLOQUEIO TOTAL")
                val unblockResult = unblockAllApps()
                return BlockingResult(
                    success = unblockResult.success,
                    blockedAppsCount = 0,
                    unblockedAppsCount = unblockResult.unblockedCount,
                    appliedLevel = 0,
                    blockedPackages = emptyList(),
                    lockscreenUpdated = unblockResult.lockscreenReset,
                    errorMessage = unblockResult.errorMessage
                )
            }
            
            val finalCategories = if (parameters.targetLevel > previousLevel) {
                val accumulated = (previousCategories + parameters.categories).distinct()
                Log.i(TAG, "✅ Nível aumentou ($previousLevel → ${parameters.targetLevel}): ACUMULANDO categorias")
                Log.i(TAG, "   Categorias CUMULATIVAS: $accumulated")
                accumulated
            } else if (parameters.targetLevel == previousLevel) {
                val accumulated = (previousCategories + parameters.categories).distinct()
                Log.i(TAG, "➡️ Nível manteve ($previousLevel): ACUMULANDO categorias")
                Log.i(TAG, "   Categorias CUMULATIVAS: $accumulated")
                accumulated
            } else {
                Log.w(TAG, "⚠️ Nível diminuiu mas não zerou ($previousLevel → ${parameters.targetLevel})")
                Log.w(TAG, "   Isso não deveria acontecer! Cliente deveria ir direto para nível 0 ao pagar.")
                Log.w(TAG, "   Usando categorias do comando atual (não cumulativo)")
                parameters.categories
            }
            
            saveBlockedCategories(finalCategories)
            
            val appsToBlock = categoryMapper.getAppsToBlock(
                finalCategories,
                parameters.exceptions
            )
            
            saveBlockedPackages(appsToBlock)
            
            val allInstalledApps = context.packageManager
                .getInstalledApplications(0)
                .map { it.packageName }
            
            val blockedCount = appsToBlock.size
            val unblockedCount = 0
            
            // ═══════════════════════════════════════════════════════════════
            // SOLUÇÃO FINAL: BlockedAppInterceptor APENAS
            // ═══════════════════════════════════════════════════════════════
            //
            // FUNCIONAMENTO:
            // 1. Apps permanecem FUNCIONAIS (não suspensos)
            // 2. Ícones permanecem VISÍVEIS no launcher
            // 3. Cliente clica no app bloqueado → App ABRE
            // 4. BlockedAppInterceptor detecta em 1-2 segundos
            // 5. Fecha o app + Mostra BlockedAppExplanationActivity CDC
            //
            // CARACTERÍSTICAS:
            // ✅ Mensagem customizada CDC SEMPRE aparece
            // ✅ Informações completas de PIX/pagamento
            // ✅ Funciona AUTOMATICAMENTE (sem configuração)
            // ✅ Ícones visíveis (incentivo visual)
            // ⚠️ App visível por 1-2 segundos (latência aceitável)
            //
            // IMPORTANTE:
            // - NÃO usar setPackagesSuspended() pois bloqueia detecção
            // - BlockedAppInterceptor já está ativo no CdcForegroundService
            // - Polling otimizado: 1-2s (tela ligada), 60s (tela desligada)
            // - Lista salva via saveBlockedPackages() para o interceptor
            //
            // ═══════════════════════════════════════════════════════════════
            
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  🎯 BLOQUEIO VIA BlockedAppInterceptor              ║")
            Log.i(TAG, "╠════════════════════════════════════════════════════════╣")
            Log.i(TAG, "║  Apps marcados: ${appsToBlock.size.toString().padStart(4)}                               ║")
            Log.i(TAG, "║  Método: Interceptação em foreground                ║")
            Log.i(TAG, "║  Latência: 1-2 segundos                              ║")
            Log.i(TAG, "║  Ícones: VISÍVEIS (incentivo visual)                 ║")
            Log.i(TAG, "║  Mensagem: CDC customizada com PIX                   ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
            Log.d(TAG, "📋 Apps bloqueados: ${appsToBlock.take(5).joinToString(", ")}...")
            
            // NÃO usar setPackagesSuspended - apps permanecem funcionais
            // BlockedAppInterceptor vai detectar e mostrar mensagem
            
            saveBlockingState(parameters.targetLevel, parameters.daysOverdue, parameters.reason)
            
            updateKnoxLockscreen(parameters.targetLevel, parameters.daysOverdue)
            
            return BlockingResult(
                success = true,
                blockedAppsCount = blockedCount,
                unblockedAppsCount = unblockedCount,
                appliedLevel = parameters.targetLevel,
                blockedPackages = appsToBlock,
                lockscreenUpdated = true
            )
            
        } catch (e: Exception) {
            val error = "Erro ao aplicar bloqueio: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return BlockingResult(
                success = false,
                blockedAppsCount = 0,
                unblockedAppsCount = 0,
                appliedLevel = parameters.targetLevel,
                errorMessage = error
            )
        }
    }
    
    fun unblockAllApps(): UnblockResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔓 DESBLOQUEIO TOTAL - NÍVEL 0 (PAGAMENTO)      ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        clearBlockingState()
        
        if (!isDeviceOwner()) {
            val error = "App não é Device Owner"
            Log.e(TAG, "❌ $error")
            return UnblockResult(
                success = false,
                unblockedCount = 0,
                errorMessage = error
            )
        }
        
        try {
            // DESBLOQUEIO TOTAL: Limpa lista de apps bloqueados
            // Como não usamos setPackagesSuspended, apenas limpar a lista é suficiente
            Log.i(TAG, "🎯 Limpando lista de apps bloqueados...")
            
            val previouslyBlockedCount = getBlockedPackages().size
            
            // clearBlockingState() já foi chamado acima - limpa tudo
            
            val unblockedCount = previouslyBlockedCount
            
            Log.i(TAG, "✅ Lista de bloqueio limpa - $unblockedCount apps desbloqueados")
            Log.i(TAG, "✅ BlockedAppInterceptor não vai mais interceptar nenhum app")
            
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  ✅ DESBLOQUEIO TOTAL CONCLUÍDO COM SUCESSO!     ║")
            Log.i(TAG, "╠════════════════════════════════════════════════════╣")
            Log.i(TAG, "║  Apps desbloqueados: $unblockedCount              ║")
            Log.i(TAG, "║  Knox Lockscreen: Resetado                        ║")
            Log.i(TAG, "║  Estado de bloqueio: Limpo                        ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
            resetKnoxLockscreen()
            
            return UnblockResult(
                success = true,
                unblockedCount = unblockedCount,
                lockscreenReset = true
            )
            
        } catch (e: Exception) {
            val error = "Erro ao desbloquear apps: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return UnblockResult(
                success = false,
                unblockedCount = 0,
                errorMessage = error
            )
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
    
    private fun updateKnoxLockscreen(level: Int, daysOverdue: Int) {
        if (!knoxLockscreen.isKnoxAvailable()) {
            Log.w(TAG, "Samsung Knox não disponível - pulando atualização de lockscreen")
            return
        }
        
        if (!knoxLockscreen.canConfigure()) {
            Log.w(TAG, "Sem permissão para configurar Knox lockscreen")
            return
        }
        
        try {
            Log.i(TAG, "📱 Atualizando Knox Lockscreen...")
            
            knoxLockscreen.applyLockscreenForLevel(
                level = level,
                daysOverdue = daysOverdue,
                amountDue = null
            )
            
            knoxLockscreen.setAlpha(0.8f)
            
            knoxLockscreen.setEmergencyPhone("190")
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao atualizar Knox lockscreen: ${e.message}")
        }
    }
    
    private fun resetKnoxLockscreen() {
        if (!knoxLockscreen.isKnoxAvailable()) {
            return
        }
        
        try {
            Log.i(TAG, "📱 Resetando Knox Lockscreen para padrão...")
            knoxLockscreen.resetLockscreen()
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao resetar Knox lockscreen: ${e.message}")
        }
    }
    
    fun isAppBlocked(packageName: String): Boolean {
        return try {
            val blockedPackages = getBlockedPackages()
            packageName in blockedPackages
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar se app está bloqueado: $packageName", e)
            false
        }
    }
    
    fun getBlockingInfo(): BlockingInfo {
        return try {
            val blockedPackages = context.packageManager
                .getInstalledApplications(0)
                .map { it.packageName }
                .filter { isAppBlocked(it) }
            
            BlockingInfo(
                currentLevel = getCurrentBlockingLevel(),
                daysOverdue = getCurrentDaysOverdue(),
                blockedAppsCount = blockedPackages.size,
                blockedPackages = blockedPackages
            )
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter informações de bloqueio", e)
            BlockingInfo(
                currentLevel = 0,
                daysOverdue = 0,
                blockedAppsCount = 0,
                blockedPackages = emptyList()
            )
        }
    }
    
    private fun getCurrentBlockingLevel(): Int {
        val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
        return prefs.getInt("current_level", 0)
    }
    
    private fun getCurrentDaysOverdue(): Int {
        val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
        return prefs.getInt("days_overdue", 0)
    }
    
    private fun saveBlockingState(level: Int, daysOverdue: Int, reason: String? = null) {
        try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            prefs.edit().apply {
                putInt("current_level", level)
                putInt("days_overdue", daysOverdue)
                if (reason != null) {
                    putString("blocking_reason", reason)
                }
                putLong("last_updated", System.currentTimeMillis())
                apply()
            }
            Log.d(TAG, "💾 Estado de bloqueio salvo: level=$level, days=$daysOverdue, reason=${reason?.take(50)}")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao salvar estado de bloqueio", e)
        }
    }
    
    private fun clearBlockingState() {
        try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            prefs.edit().clear().apply()
            Log.d(TAG, "💾 Estado de bloqueio limpo (incluindo categorias e pacotes acumulados)")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao limpar estado de bloqueio", e)
        }
    }
    
    private fun saveBlockedCategories(categories: List<String>) {
        try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            val categoriesJson = categories.joinToString(",")
            prefs.edit().putString("blocked_categories", categoriesJson).apply()
            Log.d(TAG, "💾 Categorias bloqueadas salvas: $categories")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao salvar categorias bloqueadas", e)
        }
    }
    
    private fun getBlockedCategories(): List<String> {
        return try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            val categoriesJson = prefs.getString("blocked_categories", "") ?: ""
            if (categoriesJson.isEmpty()) {
                emptyList()
            } else {
                categoriesJson.split(",").filter { it.isNotEmpty() }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao recuperar categorias bloqueadas", e)
            emptyList()
        }
    }
    
    private fun saveBlockedPackages(packages: List<String>) {
        try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            val packagesJson = packages.joinToString(",")
            prefs.edit().putString("blocked_packages", packagesJson).apply()
            Log.d(TAG, "💾 Pacotes bloqueados salvos: ${packages.size} apps")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao salvar pacotes bloqueados", e)
        }
    }
    
    private fun getBlockedPackages(): List<String> {
        return try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            val packagesJson = prefs.getString("blocked_packages", "") ?: ""
            if (packagesJson.isEmpty()) {
                emptyList()
            } else {
                packagesJson.split(",").filter { it.isNotEmpty() }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao recuperar pacotes bloqueados", e)
            emptyList()
        }
    }
    
    /**
     * OTIMIZAÇÃO: Função pública para BlockedAppInterceptor verificar se há apps bloqueados
     * Permite pausar monitoramento quando lista está vazia (economia de CPU/bateria)
     */
    fun getCurrentlyBlockedPackages(): List<String> {
        return getBlockedPackages()
    }
}

data class BlockingResult(
    val success: Boolean,
    val blockedAppsCount: Int,
    val unblockedAppsCount: Int,
    val appliedLevel: Int,
    val blockedPackages: List<String> = emptyList(),
    val lockscreenUpdated: Boolean = false,
    val errorMessage: String? = null
)

data class UnblockResult(
    val success: Boolean,
    val unblockedCount: Int,
    val lockscreenReset: Boolean = false,
    val errorMessage: String? = null
)

data class BlockingInfo(
    val currentLevel: Int,
    val daysOverdue: Int,
    val blockedAppsCount: Int,
    val blockedPackages: List<String>
)
