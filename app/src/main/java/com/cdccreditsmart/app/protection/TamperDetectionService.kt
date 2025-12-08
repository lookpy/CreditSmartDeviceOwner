package com.cdccreditsmart.app.protection

import android.content.Context
import android.os.Build
import android.util.Log
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.SecurityApiService
import com.cdccreditsmart.network.dto.security.DeviceBootRequest
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch
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
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
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
        val bootTimestamp = System.currentTimeMillis()
        val hasAuthToken = storage.getAuthToken() != null
        val hasDeviceToken = storage.getDeviceToken() != null
        val buildFingerprint = Build.FINGERPRINT ?: "UNKNOWN"
        val androidVersion = Build.VERSION.RELEASE ?: "UNKNOWN"
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║    📡 REPORTAR BOOT AO BACKEND                        ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════╣")
        Log.i(TAG, "║  Device Fingerprint: ${deviceFingerprint.take(12)}****      ║")
        Log.i(TAG, "║  Boot Timestamp: $bootTimestamp          ║")
        Log.i(TAG, "║  Has Auth Token: $hasAuthToken                         ║")
        Log.i(TAG, "║  Has Device Token: $hasDeviceToken                     ║")
        Log.i(TAG, "║  Build Fingerprint: ${buildFingerprint.take(20)}...    ║")
        Log.i(TAG, "║  Android Version: $androidVersion                      ║")
        Log.i(TAG, "║                                                        ║")
        Log.i(TAG, "║  Backend detectará factory reset comparando:          ║")
        Log.i(TAG, "║  • Fingerprint histórico vs atual                     ║")
        Log.i(TAG, "║  • Timestamp do último boot vs agora                  ║")
        Log.i(TAG, "║  • Token válido vs ausente                            ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        scope.launch {
            try {
                Log.i(TAG, "📡 Enviando POST /api/security/device-boot...")
                
                val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
                val api = retrofit.create(SecurityApiService::class.java)
                
                val request = DeviceBootRequest(
                    deviceFingerprint = deviceFingerprint,
                    bootTimestamp = bootTimestamp,
                    hasAuthToken = hasAuthToken,
                    hasDeviceToken = hasDeviceToken,
                    buildFingerprint = buildFingerprint,
                    androidVersion = androidVersion
                )
                
                val response = api.reportDeviceBoot(request)
                
                if (response.isSuccessful) {
                    val body = response.body()
                    Log.i(TAG, "✅ Boot reportado ao backend com sucesso!")
                    Log.i(TAG, "   Status: ${body?.status}")
                    Log.i(TAG, "   Message: ${body?.message}")
                    
                    if (body?.factoryResetDetected == true) {
                        Log.w(TAG, "⚠️ ========================================")
                        Log.w(TAG, "⚠️ FACTORY RESET DETECTADO PELO BACKEND!")
                        Log.w(TAG, "⚠️ Ação recomendada: ${body.action}")
                        Log.w(TAG, "⚠️ ========================================")
                    }
                } else {
                    Log.e(TAG, "❌ Erro ao reportar boot ao backend")
                    Log.e(TAG, "   HTTP Status: ${response.code()}")
                    Log.e(TAG, "   HTTP Message: ${response.message()}")
                    val errorBody = response.errorBody()?.string()
                    if (!errorBody.isNullOrBlank()) {
                        Log.e(TAG, "   Error body: ${errorBody.take(200)}")
                    }
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Exceção ao reportar boot ao backend: ${e.message}")
                Log.e(TAG, "   Tipo: ${e::class.simpleName}")
            }
        }
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
