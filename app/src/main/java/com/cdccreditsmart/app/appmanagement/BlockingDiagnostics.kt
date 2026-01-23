package com.cdccreditsmart.app.appmanagement

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.security.SecureTokenStorage

object BlockingDiagnostics {
    private const val TAG = "BlockingDiagnostics"
    
    fun runFullDiagnostic(context: Context) {
        Log.i(TAG, "")
        Log.i(TAG, "╔═══════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔍 DIAGNÓSTICO COMPLETO DO SISTEMA DE OVERLAY       ║")
        Log.i(TAG, "╚═══════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        val blockingManager = AppBlockingManager(context)
        val tokenStorage = SecureTokenStorage(context)
        
        // 1. Verificar autenticação
        Log.i(TAG, "1️⃣ AUTENTICAÇÃO")
        val authToken = tokenStorage.getAuthToken()
        val contractCode = tokenStorage.getContractCode()
        Log.i(TAG, "   Auth Token: ${if (authToken.isNullOrBlank()) "❌ AUSENTE" else "✅ Presente"}")
        Log.i(TAG, "   Contract Code: ${if (contractCode.isNullOrBlank()) "❌ AUSENTE" else "✅ $contractCode"}")
        Log.i(TAG, "")
        
        // 2. Verificar blocking info
        Log.i(TAG, "2️⃣ INFORMAÇÕES DE BLOQUEIO")
        val blockingInfo = blockingManager.getBlockingInfo()
        Log.i(TAG, "   Current Level: ${blockingInfo.currentLevel}")
        Log.i(TAG, "   Days Overdue: ${blockingInfo.daysOverdue}")
        Log.i(TAG, "   Blocked Apps Count: ${blockingInfo.blockedAppsCount}")
        Log.i(TAG, "   Is Manual Block: ${blockingInfo.isManualBlock}")
        Log.i(TAG, "   Manual Block Reason: ${blockingInfo.manualBlockReason ?: "N/A"}")
        Log.i(TAG, "")
        
        // 3. Verificar estado do bloqueio
        Log.i(TAG, "3️⃣ ESTADO DO SISTEMA")
        val hasManualBlock = blockingManager.hasManualBlock()
        Log.i(TAG, "   Has Manual Block: $hasManualBlock")
        Log.i(TAG, "   Should Show Overlay: ${blockingInfo.currentLevel > 0}")
        Log.i(TAG, "")
        
        // 4. Verificar SharedPreferences
        Log.i(TAG, "4️⃣ SHARED PREFERENCES (blocking_state)")
        val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
        val allPrefs = prefs.all
        if (allPrefs.isEmpty()) {
            Log.w(TAG, "   ⚠️ VAZIO! Nenhum dado de bloqueio encontrado")
        } else {
            allPrefs.forEach { (key, value) ->
                Log.i(TAG, "   $key = $value")
            }
        }
        Log.i(TAG, "")
        
        // 5. Diagnóstico final
        Log.i(TAG, "5️⃣ DIAGNÓSTICO FINAL")
        when {
            blockingInfo.currentLevel == 0 && !hasManualBlock -> {
                Log.e(TAG, "   ❌ PROBLEMA: Nível de bloqueio = 0 e sem bloqueio manual")
                Log.e(TAG, "   📝 SOLUÇÃO: Aplicar comando de bloqueio via MDM ou ter parcelas vencidas")
                Log.e(TAG, "   💡 TESTE: Enviar comando BLOCK com targetLevel > 0 do backend")
            }
            blockingInfo.currentLevel > 0 -> {
                Log.i(TAG, "   ✅ BLOQUEIO ATIVO - Overlay DEVE aparecer")
                Log.i(TAG, "   📱 Abra qualquer app (Chrome, YouTube, etc) e aguarde 2 segundos")
                Log.i(TAG, "   ⏱️ Se não aparecer, pode estar em cooldown (60s global)")
            }
            hasManualBlock -> {
                Log.i(TAG, "   ✅ BLOQUEIO MANUAL ATIVO - Overlay DEVE aparecer")
                Log.i(TAG, "   📱 Abra qualquer app e aguarde 2 segundos")
            }
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "╔═══════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  ✅ DIAGNÓSTICO COMPLETO                             ║")
        Log.i(TAG, "╚═══════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
    }
}
