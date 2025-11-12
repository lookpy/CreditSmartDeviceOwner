package com.cdccreditsmart.app.protection

import android.content.Context
import android.os.Build
import android.util.Log
import com.cdccreditsmart.app.security.SecureTokenStorage
import java.util.UUID

class TamperDetectionService(private val context: Context) {
    
    companion object {
        private const val TAG = "TamperDetection"
        private const val DEVICE_ID_KEY = "device_unique_id"
    }
    
    private val storage by lazy { SecureTokenStorage(context) }
    private val serverTimeManager by lazy { 
        com.cdccreditsmart.app.time.ServerTimeManager(context) 
    }
    
    fun checkFactoryResetAttempt(): Boolean {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔍 VERIFICANDO INTEGRIDADE DO DISPOSITIVO")
        Log.i(TAG, "========================================")
        
        val tokenExists = storage.getAuthToken() != null
        val deviceIdExists = storage.getDeviceToken() != null
        
        if (!tokenExists && !deviceIdExists) {
            // Primeira instalação ou factory reset completo
            Log.i(TAG, "✅ Primeira instalação detectada")
            Log.i(TAG, "   Token e deviceId não existem - app nunca foi pareado")
            Log.i(TAG, "========================================")
            return false
        }
        
        if (!tokenExists && deviceIdExists) {
            // Dados parcialmente apagados - suspeito mas não conclusivo
            Log.w(TAG, "⚠️ ALERTA: Token apagado mas deviceId existe")
            Log.w(TAG, "   Possível clear data ou corrupção de dados")
            Log.i(TAG, "========================================")
            return false
        }
        
        // Tudo OK
        Log.i(TAG, "✅ Integridade OK - app pareado e tokens válidos")
        Log.i(TAG, "========================================")
        return false
    }
    
    fun getOrCreateDeviceFingerprint(): String {
        // Criar fingerprint único do dispositivo
        // Será usado pelo backend para detectar factory reset
        
        val existingId = getDeviceId()
        if (existingId != null) {
            return existingId
        }
        
        // Criar novo ID baseado em hardware
        val hardwareId = generateHardwareFingerprint()
        saveDeviceId(hardwareId)
        
        Log.i(TAG, "✅ Device fingerprint criado: ${hardwareId.take(8)}****")
        return hardwareId
    }
    
    private fun generateHardwareFingerprint(): String {
        // Gerar fingerprint baseado em:
        // 1. Android ID (sobrevive factory reset em alguns dispositivos)
        // 2. Build fingerprint
        // 3. Serial number (se disponível)
        // 4. UUID único (fallback)
        
        val androidId = try {
            android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            )
        } catch (e: Exception) {
            "UNKNOWN"
        }
        
        val buildFingerprint = Build.FINGERPRINT ?: "UNKNOWN"
        val serial = try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                Build.getSerial()
            } else {
                @Suppress("DEPRECATION")
                Build.SERIAL
            }
        } catch (e: Exception) {
            "UNKNOWN"
        }
        
        // Combinar com hash
        val combined = "$androidId|$buildFingerprint|$serial"
        val hash = combined.hashCode().toString()
        
        return "CDC_${hash}_${UUID.randomUUID().toString().take(8)}"
    }
    
    private fun getDeviceId(): String? {
        return try {
            // Tentar recuperar de SharedPreferences
            val prefs = context.getSharedPreferences("cdc_device_prefs", Context.MODE_PRIVATE)
            prefs.getString(DEVICE_ID_KEY, null)
        } catch (e: Exception) {
            null
        }
    }
    
    private fun saveDeviceId(deviceId: String) {
        try {
            val prefs = context.getSharedPreferences("cdc_device_prefs", Context.MODE_PRIVATE)
            prefs.edit().putString(DEVICE_ID_KEY, deviceId).apply()
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao salvar device ID: ${e.message}")
        }
    }
    
    fun reportDeviceBootToBackend(deviceFingerprint: String) {
        // Backend-based tamper detection
        // Backend compara:
        // 1. deviceFingerprint atual vs histórico
        // 2. Timestamp do último boot vs timestamp atual
        // 3. Se diferença > 24h e fingerprint mudou = FACTORY RESET
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║    📡 REPORTAR BOOT AO BACKEND                        ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════╣")
        Log.i(TAG, "║  Device Fingerprint: ${deviceFingerprint.take(12)}****      ║")
        Log.i(TAG, "║  Boot Timestamp: ${System.currentTimeMillis()}          ║")
        Log.i(TAG, "║                                                        ║")
        Log.i(TAG, "║  Backend detectará factory reset comparando:          ║")
        Log.i(TAG, "║  • Fingerprint histórico vs atual                     ║")
        Log.i(TAG, "║  • Timestamp do último boot vs agora                  ║")
        Log.i(TAG, "║  • Token válido vs ausente                            ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        // TODO: Implementar chamada ao backend
        // POST /api/security/device-boot
        // {
        //   deviceFingerprint: string,
        //   bootTimestamp: number,
        //   hasAuthToken: boolean,
        //   hasDeviceToken: boolean,
        //   buildFingerprint: string,
        //   androidVersion: string
        // }
        
        Log.i(TAG, "⚠️ TODO: Implementar POST /api/security/device-boot")
    }
    
    fun detectTimeManipulation(): com.cdccreditsmart.app.time.TamperDetectionResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║    🕐 VERIFICANDO MANIPULAÇÃO DE TEMPO                ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
        
        val result = serverTimeManager.detectTimeTampering()
        
        if (result.tampered) {
            Log.e(TAG, "🚨 MANIPULAÇÃO DE TEMPO DETECTADA!")
            Log.e(TAG, "   Motivo: ${result.reason}")
            Log.e(TAG, "   Ação: Bloqueio de emergência será aplicado")
        } else {
            Log.i(TAG, "✅ Tempo do dispositivo está sincronizado")
            Log.i(TAG, "   Status: ${result.reason}")
        }
        
        Log.i(TAG, "")
        return result
    }
    
    fun getTimeStatus(): com.cdccreditsmart.app.time.TimeStatus {
        return serverTimeManager.getTimeStatus()
    }
}
