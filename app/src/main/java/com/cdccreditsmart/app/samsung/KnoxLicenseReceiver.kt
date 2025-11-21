package com.cdccreditsmart.app.samsung

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log

/**
 * Samsung Knox License Receiver
 * 
 * Gerencia o status da licença Samsung Knox para dispositivos Samsung/Infinix.
 * 
 * Este receiver é chamado quando:
 * - A licença Knox é ativada
 * - A licença Knox expira
 * - Há mudanças no status da licença
 * 
 * Importante para Infinix Hot 50 que usa código baseado em Samsung XOS.
 */
class KnoxLicenseReceiver : BroadcastReceiver() {

    companion object {
        private const val TAG = "KnoxLicenseReceiver"
        
        private const val ACTION_KNOX_LICENSE_STATUS = "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"
        private const val ACTION_LICENSE_STATUS = "com.samsung.android.knox.intent.action.LICENSE_STATUS"
        
        private const val EXTRA_LICENSE_STATUS = "com.samsung.android.knox.intent.extra.LICENSE_STATUS"
        private const val EXTRA_LICENSE_ERROR_CODE = "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"
    }

    override fun onReceive(context: Context?, intent: Intent?) {
        if (context == null || intent == null) return

        when (intent.action) {
            ACTION_KNOX_LICENSE_STATUS,
            ACTION_LICENSE_STATUS -> handleKnoxLicenseStatus(context, intent)
        }
    }

    private fun handleKnoxLicenseStatus(context: Context, intent: Intent) {
        val licenseStatus = intent.getStringExtra(EXTRA_LICENSE_STATUS)
        val errorCode = intent.getIntExtra(EXTRA_LICENSE_ERROR_CODE, -1)

        Log.i(TAG, "════════════════════════════════════════════════════════")
        Log.i(TAG, "Knox License Status Changed")
        Log.i(TAG, "════════════════════════════════════════════════════════")
        Log.i(TAG, "License Status: $licenseStatus")
        Log.i(TAG, "Error Code: $errorCode")
        Log.i(TAG, "Action: ${intent.action}")
        
        when (licenseStatus) {
            "success" -> {
                Log.i(TAG, "✅ Knox License ACTIVATED successfully!")
                onLicenseActivated(context)
            }
            "fail" -> {
                Log.e(TAG, "❌ Knox License FAILED with error code: $errorCode")
                onLicenseFailed(context, errorCode)
            }
            else -> {
                Log.w(TAG, "⚠️ Unknown Knox License status: $licenseStatus")
            }
        }
    }

    private fun onLicenseActivated(context: Context) {
        // Licença Knox ativada com sucesso
        // Aqui você pode ativar funcionalidades Knox premium
        Log.i(TAG, "Knox features are now available for advanced device control")
        
        // TODO: Ativar funcionalidades Knox específicas se necessário
        // Exemplo: Kiosk mode, app whitelisting, etc.
    }

    private fun onLicenseFailed(context: Context, errorCode: Int) {
        // Licença Knox falhou
        // App continua funcionando normalmente sem funcionalidades Knox premium
        Log.w(TAG, "Knox premium features not available. Using standard Device Owner mode.")
        
        // Códigos de erro comuns:
        // 101: License expired
        // 102: License not found
        // 301: Device not compatible
        when (errorCode) {
            101 -> Log.w(TAG, "Knox license expired")
            102 -> Log.w(TAG, "Knox license not found")
            301 -> Log.w(TAG, "Device not Knox compatible (normal for non-Samsung devices)")
            else -> Log.w(TAG, "Knox error code: $errorCode")
        }
    }
}
