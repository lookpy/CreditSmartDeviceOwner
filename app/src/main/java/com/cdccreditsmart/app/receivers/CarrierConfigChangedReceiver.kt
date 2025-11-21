package com.cdccreditsmart.app.receivers

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.telephony.TelephonyManager
import android.util.Log

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
 */
class CarrierConfigChangedReceiver : BroadcastReceiver() {

    companion object {
        private const val TAG = "CarrierConfigChanged"
        private const val PREFS_NAME = "carrier_config"
        private const val KEY_LAST_CARRIER = "last_carrier_name"
        private const val KEY_LAST_SIM_SERIAL = "last_sim_serial"
    }

    override fun onReceive(context: Context?, intent: Intent?) {
        if (context == null || intent == null) return

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
        
        // Broadcast para o app notificar sobre troca de SIM
        val simChangeIntent = Intent("com.cdccreditsmart.SIM_CHANGED").apply {
            putExtra("old_sim_serial", oldSerial)
            putExtra("new_sim_serial", newSerial)
            putExtra("timestamp", System.currentTimeMillis())
            setPackage(context.packageName)
        }
        
        context.sendBroadcast(simChangeIntent)
        
        // TODO: Enviar alerta para servidor backend
        // TODO: Considerar bloquear dispositivo se política de segurança exigir
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
