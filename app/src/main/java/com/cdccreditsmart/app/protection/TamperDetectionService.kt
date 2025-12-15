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
        
        // CRITICAL: Não fazer chamada ao backend se não houver token de autenticação
        // Isso é esperado antes do pareamento inicial do dispositivo
        if (!hasAuthToken) {
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║    📡 BOOT REPORT ADIADO - AGUARDANDO PAREAMENTO      ║")
            Log.i(TAG, "╠════════════════════════════════════════════════════════╣")
            Log.i(TAG, "║  ⏳ Device ainda não pareado com contrato              ║")
            Log.i(TAG, "║  ⏳ Boot será reportado após autenticação              ║")
            Log.i(TAG, "║  ℹ️  Isso é comportamento NORMAL antes do pareamento   ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            return
        }
        val buildFingerprint = Build.FINGERPRINT ?: "UNKNOWN"
        val androidVersion = Build.VERSION.RELEASE ?: "UNKNOWN"
        val apkVersion = try {
            context.packageManager.getPackageInfo(context.packageName, 0).versionName ?: "UNKNOWN"
        } catch (e: Exception) {
            "UNKNOWN"
        }
        val securityPatchLevel = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            Build.VERSION.SECURITY_PATCH
        } else {
            null
        }
        val encryptionStatus = getEncryptionStatus()
        val deviceOwnerActive = isDeviceOwnerActive()
        val imei = storage.getImei()
        val meid = getMeid()
        val androidId = try {
            android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            )
        } catch (e: Exception) {
            null
        }
        val bootReason = getBootReason()
        val isFirstBootAfterInstall = isFirstBoot()
        val wasFactoryReset = detectFactoryResetByTokens()
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║    📡 REPORTAR BOOT AO BACKEND (CAMPOS COMPLETOS)     ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════╣")
        Log.i(TAG, "║  Device Fingerprint: ${deviceFingerprint.take(12)}****")
        Log.i(TAG, "║  Boot Timestamp: $bootTimestamp")
        Log.i(TAG, "║  Boot Reason: $bootReason")
        Log.i(TAG, "║  Is First Boot After Install: $isFirstBootAfterInstall")
        Log.i(TAG, "║  Was Factory Reset: $wasFactoryReset")
        Log.i(TAG, "║  Android Version: $androidVersion")
        Log.i(TAG, "║  APK Version: $apkVersion")
        Log.i(TAG, "║  Security Patch Level: ${securityPatchLevel ?: "N/A"}")
        Log.i(TAG, "║  Encryption Status: $encryptionStatus")
        Log.i(TAG, "║  Device Owner Active: $deviceOwnerActive")
        Log.i(TAG, "║  Has Auth Token: $hasAuthToken")
        Log.i(TAG, "║  Has Device Token: $hasDeviceToken")
        Log.i(TAG, "║  IMEI: ${imei?.take(4) ?: "N/A"}***")
        Log.i(TAG, "║  Android ID: ${androidId?.take(8) ?: "N/A"}...")
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
                    bootReason = bootReason,
                    isFirstBootAfterInstall = isFirstBootAfterInstall,
                    wasFactoryReset = wasFactoryReset,
                    androidVersion = androidVersion,
                    apkVersion = apkVersion,
                    securityPatchLevel = securityPatchLevel,
                    encryptionStatus = encryptionStatus,
                    deviceOwnerActive = deviceOwnerActive,
                    imei = imei,
                    meid = meid,
                    androidId = androidId,
                    buildFingerprint = buildFingerprint,
                    hasAuthToken = hasAuthToken,
                    hasDeviceToken = hasDeviceToken
                )
                
                val response = api.reportDeviceBoot(request)
                
                if (response.isSuccessful) {
                    val body = response.body()
                    Log.i(TAG, "✅ Boot reportado ao backend com sucesso!")
                    Log.i(TAG, "   Success: ${body?.success}")
                    Log.i(TAG, "   Status: ${body?.status}")
                    Log.i(TAG, "   Message: ${body?.message}")
                    Log.i(TAG, "   Device ID: ${body?.deviceId}")
                    Log.i(TAG, "   Serial Number: ${body?.serialNumber}")
                    val pendingCommandsCount = body?.pendingCommands?.size ?: 0
                    Log.i(TAG, "   Pending Commands: $pendingCommandsCount")
                    Log.i(TAG, "   Server Time: ${body?.serverTime}")
                    
                    body?.config?.let { config ->
                        Log.i(TAG, "   Config - Heartbeat Interval: ${config.heartbeatIntervalMs}ms")
                        Log.i(TAG, "   Config - Debug Logs: ${config.enableDebugLogs}")
                        Log.i(TAG, "   Config - Compliance Check: ${config.complianceCheckEnabled}")
                    }
                    
                    if (body?.factoryResetDetected == true) {
                        Log.w(TAG, "⚠️ ========================================")
                        Log.w(TAG, "⚠️ FACTORY RESET DETECTADO PELO BACKEND!")
                        Log.w(TAG, "⚠️ Ação recomendada: ${body.action}")
                        Log.w(TAG, "⚠️ ========================================")
                    }
                    
                    // Se há comandos pendentes, buscar imediatamente
                    if (pendingCommandsCount > 0) {
                        Log.i(TAG, "📋 ========================================")
                        Log.i(TAG, "📋 $pendingCommandsCount comandos pendentes detectados!")
                        Log.i(TAG, "📋 Disparando busca de comandos...")
                        Log.i(TAG, "📋 ========================================")
                        triggerPendingCommandsFetch()
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
    
    private fun getEncryptionStatus(): String {
        return try {
            val dm = context.getSystemService(android.content.Context.DEVICE_POLICY_SERVICE) as? android.app.admin.DevicePolicyManager
            when (dm?.storageEncryptionStatus) {
                android.app.admin.DevicePolicyManager.ENCRYPTION_STATUS_ACTIVE -> "encrypted"
                android.app.admin.DevicePolicyManager.ENCRYPTION_STATUS_ACTIVE_DEFAULT_KEY -> "encrypted_default"
                android.app.admin.DevicePolicyManager.ENCRYPTION_STATUS_INACTIVE -> "inactive"
                android.app.admin.DevicePolicyManager.ENCRYPTION_STATUS_UNSUPPORTED -> "unsupported"
                else -> "unknown"
            }
        } catch (e: Exception) {
            "unknown"
        }
    }
    
    private fun isDeviceOwnerActive(): Boolean {
        return try {
            val dm = context.getSystemService(android.content.Context.DEVICE_POLICY_SERVICE) as? android.app.admin.DevicePolicyManager
            dm?.isDeviceOwnerApp(context.packageName) == true
        } catch (e: Exception) {
            false
        }
    }
    
    private fun getMeid(): String? {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                val tm = context.getSystemService(android.content.Context.TELEPHONY_SERVICE) as? android.telephony.TelephonyManager
                tm?.meid
            } else {
                null
            }
        } catch (e: Exception) {
            null
        }
    }
    
    private fun getBootReason(): String {
        return try {
            val bootReason = getSystemProperty("ro.boot.bootreason", "unknown")
            when {
                bootReason.contains("reboot", ignoreCase = true) -> "reboot"
                bootReason.contains("shutdown", ignoreCase = true) -> "power_on"
                bootReason.contains("panic", ignoreCase = true) -> "crash"
                bootReason.contains("watchdog", ignoreCase = true) -> "crash"
                bootReason.contains("oem", ignoreCase = true) -> "oem"
                bootReason == "unknown" || bootReason.isNullOrBlank() -> "power_on"
                else -> bootReason
            }
        } catch (e: Exception) {
            "power_on"
        }
    }
    
    private fun getSystemProperty(key: String, defaultValue: String): String {
        return try {
            val systemPropertiesClass = Class.forName("android.os.SystemProperties")
            val getMethod = systemPropertiesClass.getMethod("get", String::class.java, String::class.java)
            getMethod.invoke(null, key, defaultValue) as? String ?: defaultValue
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Não foi possível ler SystemProperty: $key")
            defaultValue
        }
    }
    
    private fun isFirstBoot(): Boolean {
        val prefs = context.getSharedPreferences("cdc_device_prefs", android.content.Context.MODE_PRIVATE)
        val hasBooted = prefs.getBoolean("has_booted_before", false)
        if (!hasBooted) {
            prefs.edit().putBoolean("has_booted_before", true).apply()
            return true
        }
        return false
    }
    
    private fun detectFactoryResetByTokens(): Boolean {
        val hasAuthToken = storage.getAuthToken() != null
        val hasDeviceToken = storage.getDeviceToken() != null
        return !hasAuthToken && !hasDeviceToken
    }
    
    private fun triggerPendingCommandsFetch() {
        try {
            val intent = android.content.Intent("com.cdccreditsmart.app.FETCH_PENDING_COMMANDS")
            intent.setPackage(context.packageName)
            context.sendBroadcast(intent)
            Log.d(TAG, "📋 Broadcast enviado para buscar comandos pendentes")
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro ao disparar busca de comandos: ${e.message}")
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
