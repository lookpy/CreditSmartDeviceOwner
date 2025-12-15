package com.cdccreditsmart.app.receivers

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.telephony.TelephonyManager
import android.util.Log
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.SecurityApiService
import com.cdccreditsmart.network.dto.security.SimChangeEvent
import com.cdccreditsmart.network.dto.security.SimChangeRequest
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch

/**
 * Carrier Config Changed Receiver - Detecta troca de SIM
 * 
 * Monitora mudanças na configuração da operadora para detectar:
 * - Troca de chip SIM
 * - Mudança de operadora
 * - Mudanças em configuração de rede
 * 
 * Importante para:
 * - Anti-fraude (detectar se usuário trocou o chip)
 * - Atualizar informações da operadora
 * - Validar se dispositivo ainda está com o chip original
 * - Reportar ao backend para análise de segurança
 */
class CarrierConfigChangedReceiver : BroadcastReceiver() {

    companion object {
        private const val TAG = "CarrierConfigChanged"
        private const val PREFS_NAME = "carrier_config"
        private const val KEY_LAST_CARRIER = "last_carrier_name"
        private const val KEY_LAST_SIM_SERIAL = "last_sim_serial"
    }
    
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())

    private fun shouldProcess(context: Context): Boolean {
        val userManager = context.getSystemService(Context.USER_SERVICE) as? android.os.UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        val isDeviceOwner = try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? android.app.admin.DevicePolicyManager
            dpm?.isDeviceOwnerApp(context.packageName) ?: false
        } catch (e: Exception) { false }
        return isUserUnlocked && isDeviceOwner
    }
    
    override fun onReceive(context: Context?, intent: Intent?) {
        if (context == null || intent == null) return
        if (!shouldProcess(context)) return

        if (intent.action == "android.telephony.action.CARRIER_CONFIG_CHANGED") {
            handleCarrierConfigChanged(context, intent)
        }
    }

    private fun handleCarrierConfigChanged(context: Context, intent: Intent) {
        Log.i(TAG, "════════════════════════════════════════════════════════")
        Log.i(TAG, "Carrier Config Changed Detected")
        Log.i(TAG, "════════════════════════════════════════════════════════")
        
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        
        if (telephonyManager == null) {
            Log.e(TAG, "TelephonyManager not available")
            return
        }

        try {
            val carrierName = telephonyManager.networkOperatorName
            val simSerialNumber = telephonyManager.simSerialNumber
            
            Log.i(TAG, "Current Carrier: $carrierName")
            Log.i(TAG, "SIM Serial: ${simSerialNumber?.take(4)}****") // Masked for privacy
            
            // Verificar se houve mudança de SIM
            val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            val lastCarrier = prefs.getString(KEY_LAST_CARRIER, null)
            val lastSimSerial = prefs.getString(KEY_LAST_SIM_SERIAL, null)
            
            val simChanged = lastSimSerial != null && lastSimSerial != simSerialNumber
            val carrierChanged = lastCarrier != null && lastCarrier != carrierName
            
            if (simChanged) {
                Log.w(TAG, "🚨 SIM CARD CHANGED DETECTED!")
                Log.w(TAG, "Previous SIM: ${lastSimSerial?.take(4)}****")
                Log.w(TAG, "New SIM: ${simSerialNumber?.take(4)}****")
                
                onSimCardChanged(context, lastSimSerial, simSerialNumber)
            } else if (carrierChanged) {
                Log.i(TAG, "📱 Carrier changed from $lastCarrier to $carrierName")
                onCarrierChanged(context, lastCarrier, carrierName)
            } else {
                Log.d(TAG, "Carrier config changed but no SIM swap detected")
            }
            
            // Salvar novo estado
            prefs.edit().apply {
                putString(KEY_LAST_CARRIER, carrierName)
                putString(KEY_LAST_SIM_SERIAL, simSerialNumber)
                apply()
            }
            
        } catch (e: SecurityException) {
            Log.e(TAG, "Permission denied to read SIM info", e)
        } catch (e: Exception) {
            Log.e(TAG, "Error handling carrier config change", e)
        }
    }

    private fun onSimCardChanged(context: Context, oldSerial: String?, newSerial: String?) {
        // SIM foi trocado - possível indicador de fraude
        Log.w(TAG, "⚠️ SECURITY ALERT: SIM card replacement detected")
        
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        val oldCarrier = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .getString(KEY_LAST_CARRIER, null)
        val newCarrier = telephonyManager?.networkOperatorName
        
        // Broadcast para o app notificar sobre troca de SIM
        val simChangeIntent = Intent("com.cdccreditsmart.SIM_CHANGED").apply {
            putExtra("old_sim_serial", oldSerial)
            putExtra("new_sim_serial", newSerial)
            putExtra("timestamp", System.currentTimeMillis())
            setPackage(context.packageName)
        }
        
        context.sendBroadcast(simChangeIntent)
        
        // Enviar alerta para servidor backend (anti-fraude)
        reportSimChangeToBackend(context, oldSerial, newSerial, oldCarrier, newCarrier)
    }
    
    /**
     * Reporta troca de SIM ao backend para análise de segurança
     */
    private fun reportSimChangeToBackend(
        context: Context,
        oldSimSerial: String?,
        newSimSerial: String?,
        oldCarrier: String?,
        newCarrier: String?
    ) {
        scope.launch {
            try {
                val tokenStorage = SecureTokenStorage(context)
                val deviceId = tokenStorage.getDeviceId()
                val imei = tokenStorage.getImei()
                val contractCode = tokenStorage.getContractCode()
                
                if (deviceId.isNullOrEmpty()) {
                    Log.w(TAG, "⚠️ Device ID not available - skipping backend report")
                    return@launch
                }
                
                Log.i(TAG, "📡 Enviando alerta de troca de SIM para backend...")
                
                val request = SimChangeRequest(
                    deviceId = deviceId,
                    imei = imei,
                    contractCode = contractCode,
                    event = SimChangeEvent(
                        type = "SIM_CHANGED",
                        timestamp = System.currentTimeMillis(),
                        oldSimSerial = oldSimSerial,
                        newSimSerial = newSimSerial,
                        oldCarrier = oldCarrier,
                        newCarrier = newCarrier
                    )
                )
                
                val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
                val securityApi = retrofit.create(SecurityApiService::class.java)
                
                val response = securityApi.reportSimChange(request)
                
                if (response.isSuccessful) {
                    val body = response.body()
                    Log.i(TAG, "✅ Backend notificado com sucesso")
                    Log.d(TAG, "Status: ${body?.status}")
                    Log.d(TAG, "Action: ${body?.action}")
                    Log.d(TAG, "Message: ${body?.message}")
                    
                    // Se backend solicitar ação, executar
                    when (body?.action) {
                        "BLOCK_DEVICE" -> {
                            Log.w(TAG, "🚨 Backend solicitou BLOQUEIO DO DISPOSITIVO por troca de SIM")
                            // TODO: Implementar lógica de bloqueio
                        }
                        "ALERT_ONLY" -> {
                            Log.i(TAG, "⚠️ Backend registrou alerta (sem bloqueio)")
                        }
                        "ALLOW" -> {
                            Log.i(TAG, "✅ Backend autorizou troca de SIM")
                        }
                    }
                } else {
                    Log.e(TAG, "❌ Falha ao reportar troca de SIM: HTTP ${response.code()}")
                    Log.e(TAG, "Error: ${response.errorBody()?.string()}")
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao reportar troca de SIM ao backend", e)
            }
        }
    }

    private fun onCarrierChanged(context: Context, oldCarrier: String?, newCarrier: String?) {
        // Operadora mudou (mas SIM pode ser o mesmo)
        Log.i(TAG, "Carrier network changed from $oldCarrier to $newCarrier")
        
        // Broadcast para o app
        val carrierChangeIntent = Intent("com.cdccreditsmart.CARRIER_CHANGED").apply {
            putExtra("old_carrier", oldCarrier)
            putExtra("new_carrier", newCarrier)
            setPackage(context.packageName)
        }
        
        context.sendBroadcast(carrierChangeIntent)
    }
}
