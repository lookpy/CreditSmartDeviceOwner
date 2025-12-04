package com.cdccreditsmart.app.mdm

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.util.Log
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.protection.AppProtectionManager
import com.cdccreditsmart.app.protection.SettingsGuardService
import com.cdccreditsmart.app.blocking.EnhancedProtectionsManager
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.device.DeviceManufacturerDetector
import com.cdccreditsmart.device.DeviceOwnerManager
import com.cdccreditsmart.device.DeviceOwnerResult
import com.cdccreditsmart.device.ManufacturerCompatibilityService
import com.cdccreditsmart.network.api.MdmApiService
import com.cdccreditsmart.network.dto.mdm.CommandParameters
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.security.MessageDigest

class SelfDestructManager(private val context: Context) {
    
    companion object {
        private const val TAG = "SelfDestructManager"
    }
    
    private val deviceDetector by lazy {
        DeviceManufacturerDetector()
    }
    
    private val manufacturerCompatibilityService by lazy {
        ManufacturerCompatibilityService(context, deviceDetector)
    }
    
    private val deviceOwnerManager by lazy {
        DeviceOwnerManager(
            context = context,
            deviceDetector = deviceDetector,
            manufacturerCompatibilityService = manufacturerCompatibilityService
        )
    }
    
    private val appProtectionManager by lazy {
        AppProtectionManager(context)
    }
    
    private val enhancedProtectionsManager by lazy {
        EnhancedProtectionsManager(context)
    }
    
    private val tokenStorage by lazy {
        SecureTokenStorage(context)
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    suspend fun executeSelfDestruct(params: CommandParameters.UninstallAppParameters): SelfDestructResult {
        return try {
            Log.i(TAG, "========================================")
            Log.i(TAG, "🚨 INICIANDO SEQUÊNCIA DE AUTO-DESTRUIÇÃO")
            Log.i(TAG, "========================================")
            Log.i(TAG, "📋 Motivo: ${params.reason}")
            Log.i(TAG, "📋 Wipe data: ${params.wipeData}")
            Log.i(TAG, "📋 Confirmation code: ${if (params.confirmationCode.isNotEmpty()) "presente" else "ausente"}")
            
            Log.i(TAG, "⏸️ Pausando proteção do SettingsGuard...")
            SettingsGuardService.pauseForVoluntaryUninstall()
            Log.i(TAG, "✅ Proteção pausada - desinstalação autorizada")
            
            Log.i(TAG, "🔐 [1/7] Validando código de confirmação...")
            if (!validateConfirmationCode(params.confirmationCode)) {
                Log.e(TAG, "❌ Código de confirmação inválido - abortando auto-destruição")
                return SelfDestructResult.Error("Invalid confirmation code")
            }
            Log.i(TAG, "✅ [1/9] Código de confirmação validado com sucesso")
            
            Log.i(TAG, "📝 [2/9] Registrando início da auto-destruição...")
            logSelfDestructStart(params.reason)
            Log.i(TAG, "✅ [2/9] Log inicial registrado")
            
            Log.i(TAG, "🔓 [3/9] Removendo proteções avançadas do EnhancedProtectionsManager...")
            val enhancedResult = enhancedProtectionsManager.applyEnhancedProtections(false)
            if (enhancedResult.success) {
                Log.i(TAG, "✅ [3/9] Proteções avançadas removidas: ${enhancedResult.message}")
            } else {
                Log.w(TAG, "⚠️ [3/9] Remoção parcial de proteções avançadas: ${enhancedResult.message}")
            }
            
            Log.i(TAG, "🔓 [4/9] Removendo TODAS as proteções do AppProtectionManager...")
            val disableResult = appProtectionManager.disableAllProtections()
            when (disableResult) {
                is com.cdccreditsmart.app.protection.DisableProtectionsResult.Success -> {
                    Log.i(TAG, "✅ [4/9] Todas as proteções removidas com sucesso")
                    disableResult.details.take(5).forEach { Log.i(TAG, "   $it") }
                    if (disableResult.details.size > 5) {
                        Log.i(TAG, "   ... e mais ${disableResult.details.size - 5} proteções")
                    }
                }
                is com.cdccreditsmart.app.protection.DisableProtectionsResult.PartialSuccess -> {
                    Log.w(TAG, "⚠️ [4/9] Remoção parcial - ${disableResult.errorCount} proteções falharam")
                    Log.w(TAG, "⚠️ App pode permanecer parcialmente protegido")
                    disableResult.details.filter { it.startsWith("❌") }.forEach { Log.w(TAG, "   $it") }
                }
                is com.cdccreditsmart.app.protection.DisableProtectionsResult.Error -> {
                    Log.e(TAG, "❌ [4/9] ERRO CRÍTICO ao remover proteções: ${disableResult.message}")
                    Log.e(TAG, "❌ Auto-destruição ABORTADA - app ainda está protegido")
                    sendFailureTelemetry(params.reason, "Protection removal failed: ${disableResult.message}")
                    return SelfDestructResult.Error("Failed to remove protections: ${disableResult.message}")
                }
                is com.cdccreditsmart.app.protection.DisableProtectionsResult.NotDeviceOwner -> {
                    Log.w(TAG, "⚠️ [4/9] App não é Device Owner - proteções não aplicadas")
                }
            }
            
            Log.i(TAG, "🔓 [5/9] Removendo bloqueio de desinstalação adicional...")
            removeUninstallBlock()
            Log.i(TAG, "✅ [5/9] Bloqueio de desinstalação confirmado removido")
            
            Log.i(TAG, "👑 [6/9] Removendo Device Owner status...")
            val removeResult = deviceOwnerManager.removeDeviceOwner()
            when (removeResult) {
                is DeviceOwnerResult.Success -> {
                    Log.i(TAG, "✅ [6/9] Device Owner removido com sucesso: ${removeResult.message}")
                }
                is DeviceOwnerResult.Error -> {
                    Log.e(TAG, "❌ [6/9] ERRO CRÍTICO - Falha ao remover Device Owner: ${removeResult.message}")
                    Log.e(TAG, "❌ Auto-destruição ABORTADA - app ainda é Device Owner")
                    sendFailureTelemetry(params.reason, "Device Owner removal failed: ${removeResult.message}")
                    return SelfDestructResult.Error("Failed to remove Device Owner: ${removeResult.message}")
                }
                is DeviceOwnerResult.RequiresManualSetup -> {
                    Log.e(TAG, "❌ [6/9] ERRO CRÍTICO - Device Owner requer ação manual: ${removeResult.instructions}")
                    Log.e(TAG, "❌ Auto-destruição ABORTADA - intervenção manual necessária")
                    sendFailureTelemetry(params.reason, "Manual setup required: ${removeResult.instructions}")
                    return SelfDestructResult.Error("Manual setup required: ${removeResult.instructions}")
                }
                is DeviceOwnerResult.RequiresPermissions -> {
                    Log.e(TAG, "❌ [6/9] ERRO CRÍTICO - Permissões faltando: ${removeResult.permissions}")
                    Log.e(TAG, "❌ Auto-destruição ABORTADA - permissões necessárias")
                    sendFailureTelemetry(params.reason, "Missing permissions: ${removeResult.permissions.joinToString()}")
                    return SelfDestructResult.Error("Missing permissions: ${removeResult.permissions.joinToString()}")
                }
                is DeviceOwnerResult.NotSupported -> {
                    Log.e(TAG, "❌ [6/9] ERRO CRÍTICO - Remoção não suportada: ${removeResult.reason}")
                    Log.e(TAG, "❌ Auto-destruição ABORTADA - fabricante não suporta")
                    sendFailureTelemetry(params.reason, "Not supported: ${removeResult.reason}")
                    return SelfDestructResult.Error("Device Owner removal not supported: ${removeResult.reason}")
                }
            }
            
            Log.i(TAG, "📡 [7/9] Enviando telemetria final ao backend...")
            sendFinalTelemetry(params.reason)
            Log.i(TAG, "✅ [7/9] Telemetria final enviada")
            
            if (params.wipeData) {
                Log.i(TAG, "🧹 [8/9] Limpando dados da aplicação...")
                clearAppData()
                Log.i(TAG, "✅ [8/9] Dados limpos com sucesso")
            } else {
                Log.i(TAG, "⏭️ [8/9] Wipe data = false - mantendo dados")
            }
            
            Log.i(TAG, "🗑️ [9/9] Solicitando desinstalação do aplicativo...")
            requestUninstall()
            Log.i(TAG, "✅ [9/9] Solicitação de desinstalação enviada")
            
            Log.i(TAG, "========================================")
            Log.i(TAG, "✅ AUTO-DESTRUIÇÃO COMPLETA")
            Log.i(TAG, "   App será desinstalado em instantes")
            Log.i(TAG, "========================================")
            
            SelfDestructResult.Success
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO CRÍTICO na auto-destruição: ${e.message}", e)
            Log.e(TAG, "Stack trace: ${e.stackTraceToString()}")
            SelfDestructResult.Error("Self-destruct failed: ${e.message}")
        }
    }
    
    /**
     * Valida o código de confirmação para desinstalação remota
     * 
     * Aceita dois modos de validação:
     * 
     * 1. MODO SIMPLIFICADO (1 passo) - Recomendado:
     *    - Backend gera: SHA256(serialNumber + "YYYY-MM-DD")
     *    - App valida usando a mesma fórmula
     *    - Aceita data atual ou dia anterior (para evitar problemas de timezone)
     * 
     * 2. MODO LEGACY (2 passos):
     *    - Backend primeiro envia CONFIGURE_UNINSTALL_CODE
     *    - Depois envia UNINSTALL_APP com o mesmo código
     */
    private fun validateConfirmationCode(code: String): Boolean {
        try {
            // Primeiro, tentar validação simplificada (1 passo)
            if (validateSimplifiedCode(code)) {
                Log.i(TAG, "✅ Código validado via modo simplificado (1 passo)")
                return true
            }
            
            // Fallback: validação legacy (2 passos)
            val storedHash = tokenStorage.getUninstallConfirmationHash()
            
            if (storedHash != null) {
                val receivedHash = MessageDigest.getInstance("SHA-256")
                    .digest(code.toByteArray())
                    .joinToString("") { "%02x".format(it) }
                
                if (constantTimeStringEquals(storedHash, receivedHash)) {
                    Log.i(TAG, "✅ Código validado via modo legacy (2 passos)")
                    return true
                }
            }
            
            Log.e(TAG, "❌ Código de confirmação inválido")
            Log.e(TAG, "   Modo simplificado: falhou")
            Log.e(TAG, "   Modo legacy: ${if (storedHash != null) "hash não corresponde" else "nenhum hash armazenado"}")
            return false
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro na validação do código de confirmação", e)
            return false
        }
    }
    
    /**
     * Validação simplificada: SHA256(serialNumber + "YYYY-MM-DD")
     * 
     * Aceita data atual ou dia anterior para evitar problemas de timezone
     */
    private fun validateSimplifiedCode(code: String): Boolean {
        try {
            if (code.isEmpty()) {
                return false
            }
            
            val serialNumber = tokenStorage.getMdmIdentifier()
            if (serialNumber.isNullOrEmpty()) {
                Log.w(TAG, "⚠️ SerialNumber não disponível para validação simplificada")
                return false
            }
            
            val dateFormat = java.text.SimpleDateFormat("yyyy-MM-dd", java.util.Locale.US)
            dateFormat.timeZone = java.util.TimeZone.getTimeZone("UTC")
            
            // Tentar data atual
            val today = dateFormat.format(java.util.Date())
            val expectedHashToday = generateSimplifiedHash(serialNumber, today)
            
            if (constantTimeStringEquals(code.lowercase(), expectedHashToday)) {
                Log.d(TAG, "✅ Código corresponde à data de hoje ($today)")
                return true
            }
            
            // Tentar dia anterior (para evitar problemas de timezone)
            val yesterday = dateFormat.format(java.util.Date(System.currentTimeMillis() - 24 * 60 * 60 * 1000))
            val expectedHashYesterday = generateSimplifiedHash(serialNumber, yesterday)
            
            if (constantTimeStringEquals(code.lowercase(), expectedHashYesterday)) {
                Log.d(TAG, "✅ Código corresponde à data de ontem ($yesterday)")
                return true
            }
            
            return false
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro na validação simplificada: ${e.message}")
            return false
        }
    }
    
    /**
     * Gera hash simplificado: SHA256(serialNumber + date)
     */
    private fun generateSimplifiedHash(serialNumber: String, date: String): String {
        val input = "$serialNumber$date"
        return MessageDigest.getInstance("SHA-256")
            .digest(input.toByteArray())
            .joinToString("") { "%02x".format(it) }
    }
    
    private fun constantTimeStringEquals(a: String, b: String): Boolean {
        if (a.length != b.length) {
            return false
        }
        
        var result = 0
        for (i in a.indices) {
            result = result or (a[i].code xor b[i].code)
        }
        return result == 0
    }
    
    fun configureUninstallConfirmationCode(plainCode: String) {
        try {
            val hash = MessageDigest.getInstance("SHA-256")
                .digest(plainCode.toByteArray())
                .joinToString("") { "%02x".format(it) }
            
            tokenStorage.saveUninstallConfirmationHash(hash)
            Log.i(TAG, "✅ Código de confirmação de desinstalação configurado")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar código de confirmação", e)
        }
    }
    
    private fun logSelfDestructStart(reason: String) {
        try {
            Log.i(TAG, "📝 AUDIT LOG: Self-destruct initiated")
            Log.i(TAG, "   Reason: $reason")
            Log.i(TAG, "   Timestamp: ${System.currentTimeMillis()}")
            Log.i(TAG, "   Package: ${context.packageName}")
            Log.i(TAG, "   Device: ${android.os.Build.MANUFACTURER} ${android.os.Build.MODEL}")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao registrar log de início: ${e.message}", e)
        }
    }
    
    private fun removeUninstallBlock() {
        try {
            val packageName = context.packageName
            
            if (dpm.isDeviceOwnerApp(packageName)) {
                dpm.setUninstallBlocked(adminComponent, packageName, false)
                Log.i(TAG, "✅ Bloqueio de desinstalação removido via DevicePolicyManager")
            } else {
                Log.w(TAG, "⚠️ App não é Device Owner - bloqueio não pode ser removido")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao remover bloqueio de desinstalação: ${e.message}", e)
        }
    }
    
    private fun clearAppData() {
        try {
            Log.i(TAG, "🧹 Limpando SharedPreferences...")
            val prefs = context.getSharedPreferences("cdc_prefs", Context.MODE_PRIVATE)
            prefs.edit().clear().apply()
            
            Log.i(TAG, "🧹 Limpando cache...")
            context.cacheDir.deleteRecursively()
            
            Log.i(TAG, "🧹 Limpando arquivos internos...")
            context.filesDir.listFiles()?.forEach { file ->
                file.deleteRecursively()
            }
            
            Log.i(TAG, "✅ Dados limpos com sucesso")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao limpar dados: ${e.message}", e)
        }
    }
    
    private suspend fun sendFailureTelemetry(reason: String, errorMessage: String) {
        try {
            Log.i(TAG, "📊 Enviando telemetria de FALHA ao backend...")
            
            val telemetryData = mapOf(
                "event" to "APP_UNINSTALL_FAILED",
                "reason" to reason,
                "error" to errorMessage,
                "timestamp" to System.currentTimeMillis(),
                "deviceId" to (tokenStorage.getDeviceId() ?: "unknown"),
                "contractCode" to (tokenStorage.getContractCode() ?: "unknown"),
                "manufacturer" to android.os.Build.MANUFACTURER,
                "model" to android.os.Build.MODEL,
                "androidVersion" to android.os.Build.VERSION.RELEASE
            )
            
            withContext(Dispatchers.IO) {
                val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
                val api = retrofit.create(MdmApiService::class.java)
                
                val response = api.sendTelemetry(telemetryData)
                
                if (response.isSuccessful) {
                    Log.i(TAG, "✅ Telemetria de falha enviada com sucesso")
                    Log.i(TAG, "   Event: APP_UNINSTALL_FAILED")
                    Log.i(TAG, "   Error: $errorMessage")
                } else {
                    Log.e(TAG, "❌ Falha ao enviar telemetria de falha - HTTP ${response.code()}")
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar telemetria de falha", e)
        }
    }
    
    private suspend fun sendFinalTelemetry(reason: String) {
        try {
            Log.i(TAG, "📊 Enviando telemetria final ao backend...")
            
            val telemetryData = mapOf(
                "event" to "APP_UNINSTALL",
                "reason" to reason,
                "timestamp" to System.currentTimeMillis(),
                "deviceId" to (tokenStorage.getDeviceId() ?: "unknown"),
                "contractCode" to (tokenStorage.getContractCode() ?: "unknown"),
                "manufacturer" to android.os.Build.MANUFACTURER,
                "model" to android.os.Build.MODEL,
                "androidVersion" to android.os.Build.VERSION.RELEASE
            )
            
            withContext(Dispatchers.IO) {
                val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
                val api = retrofit.create(MdmApiService::class.java)
                
                val response = api.sendTelemetry(telemetryData)
                
                if (response.isSuccessful) {
                    Log.i(TAG, "✅ Telemetria final enviada com sucesso")
                    Log.i(TAG, "   Event: APP_UNINSTALL")
                    Log.i(TAG, "   Reason: $reason")
                } else {
                    Log.e(TAG, "❌ Falha ao enviar telemetria - HTTP ${response.code()}")
                    Log.e(TAG, "   Backend pode não receber notificação de desinstalação")
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar telemetria final", e)
            Log.e(TAG, "   Backend pode não receber notificação de desinstalação")
            Log.e(TAG, "   Stack trace: ${e.stackTraceToString()}")
        }
    }
    
    private fun requestUninstall() {
        try {
            val packageName = context.packageName
            
            Log.i(TAG, "🗑️ Iniciando desinstalação do pacote: $packageName")
            
            val intent = Intent(Intent.ACTION_DELETE).apply {
                data = Uri.parse("package:$packageName")
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "✅ Intent de desinstalação enviado - aguardando confirmação do usuário")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao solicitar desinstalação: ${e.message}", e)
        }
    }
}

sealed class SelfDestructResult {
    object Success : SelfDestructResult()
    data class Error(val message: String) : SelfDestructResult()
}
