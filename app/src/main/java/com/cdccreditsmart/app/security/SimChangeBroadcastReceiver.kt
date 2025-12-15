package com.cdccreditsmart.app.security

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch

/**
 * BroadcastReceiver para detectar mudanças no estado do SIM
 * 
 * FUNCIONAMENTO:
 * - Escuta intent android.intent.action.SIM_STATE_CHANGED
 * - Quando SIM é carregado (estado "LOADED"), aciona verificação de SIM Swap
 * - Executa SimSwapManager.checkSimStatus() em background
 * 
 * REGISTRADO EM: AndroidManifest.xml
 */
class SimChangeBroadcastReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "SimChangeBroadcastRcvr"
        
        private const val ACTION_SIM_STATE_CHANGED = "android.intent.action.SIM_STATE_CHANGED"
        private const val EXTRA_SIM_STATE = "ss"
        
        private const val SIM_STATE_LOADED = "LOADED"
        private const val SIM_STATE_READY = "READY"
    }
    
    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Default)
    
    private fun shouldProcess(context: Context): Boolean {
        val userManager = context.getSystemService(Context.USER_SERVICE) as? android.os.UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        val isDeviceOwner = try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? android.app.admin.DevicePolicyManager
            dpm?.isDeviceOwnerApp(context.packageName) ?: false
        } catch (e: Exception) { false }
        return isUserUnlocked && isDeviceOwner
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        val action = intent.action
        
        if (!shouldProcess(context)) return
        
        Log.d(TAG, "🔒 SIM SWAP: BroadcastReceiver acionado")
        
        if (action != ACTION_SIM_STATE_CHANGED) return
        
        val simState = intent.getStringExtra(EXTRA_SIM_STATE)
        Log.d(TAG, "🔒 SIM SWAP: Estado do SIM: $simState")
        
        when (simState) {
            SIM_STATE_LOADED, SIM_STATE_READY -> {
                Log.i(TAG, "🔒 SIM SWAP: SIM card foi carregado/preparado → iniciando verificação")
                
                val pendingResult = goAsync()
                
                scope.launch {
                    try {
                        val simSwapManager = SimSwapManager(context.applicationContext)
                        val success = simSwapManager.checkSimStatus()
                        
                        if (success) {
                            Log.i(TAG, "🔒 SIM SWAP: Verificação concluída com sucesso")
                        } else {
                            Log.w(TAG, "🔒 SIM SWAP: Verificação falhou ou encontrou problemas")
                        }
                        
                    } catch (e: Exception) {
                        Log.e(TAG, "🔒 SIM SWAP: Erro ao verificar status do SIM", e)
                    } finally {
                        pendingResult.finish()
                    }
                }
            }
            
            "ABSENT" -> {
                Log.w(TAG, "🔒 SIM SWAP: SIM card removido do dispositivo")
            }
            
            "PIN_REQUIRED", "PUK_REQUIRED" -> {
                Log.d(TAG, "🔒 SIM SWAP: SIM card bloqueado (requer PIN/PUK)")
            }
            
            "NETWORK_LOCKED" -> {
                Log.d(TAG, "🔒 SIM SWAP: SIM card bloqueado pela operadora")
            }
            
            "NOT_READY" -> {
                Log.d(TAG, "🔒 SIM SWAP: SIM card não está pronto ainda")
            }
            
            "IMSI", "CARD_IO_ERROR", "CARD_RESTRICTED" -> {
                Log.d(TAG, "🔒 SIM SWAP: Estado do SIM: $simState (não requer ação)")
            }
            
            else -> {
                Log.d(TAG, "🔒 SIM SWAP: Estado desconhecido do SIM: $simState")
            }
        }
    }
}
