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
import com.cdccreditsmart.app.uninstall.UninstallAttemptTracker
import com.cdccreditsmart.network.api.MdmApiService
import com.cdccreditsmart.network.dto.mdm.CommandParameters
import com.cdccreditsmart.network.dto.mdm.TelemetryRequest
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.security.MessageDigest

class SelfDestructManager(private val context: Context) {
    
    companion object {
        private const val TAG = "SelfDestructManager"
        private val CODE_PATTERN = Regex("^[A-Z0-9]{10}$")
    }
    
    private val attemptTracker by lazy {
        UninstallAttemptTracker(context)
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
        var guardWasPaused = false
        
        return try {
            Log.i(TAG, "========================================")
            Log.i(TAG, "🚨 INICIANDO SEQUÊNCIA DE AUTO-DESTRUIÇÃO")
            Log.i(TAG, "========================================")
            Log.i(TAG, "📋 Motivo: ${params.reason}")
            Log.i(TAG, "📋 Wipe data: ${params.shouldWipeData()}")
            Log.i(TAG, "📋 Confirmation code: ${if (params.getCode().isNotEmpty()) "presente (${params.getCode().take(4)}...)" else "ausente"}")
            
            Log.i(TAG, "⏸️ Pausando proteção do SettingsGuard...")
            try {
                SettingsGuardService.pauseForVoluntaryUninstall()
                guardWasPaused = true
                Log.i(TAG, "✅ Proteção pausada - desinstalação autorizada")
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao pausar SettingsGuard (continuando): ${e.message}")
            }
            
            Log.i(TAG, "🔐 [1/9] Verificando autorização...")
            if (params.isAdminAuthorized()) {
                Log.i(TAG, "✅ [1/9] Desinstalação autorizada pelo admin (validada no servidor)")
            } else if (params.getCode().isNotEmpty()) {
                Log.i(TAG, "🔑 [1/9] Validando código de confirmação...")
                if (!validateConfirmationCode(params.getCode())) {
                    Log.e(TAG, "❌ Código de confirmação inválido - abortando auto-destruição")
                    resumeGuardSafely(guardWasPaused)
                    return SelfDestructResult.Error("Invalid confirmation code")
                }
                Log.i(TAG, "✅ [1/9] Código de confirmação validado com sucesso")
            } else {
                Log.e(TAG, "❌ Nenhuma autorização válida - código ausente e não é admin")
                resumeGuardSafely(guardWasPaused)
                return SelfDestructResult.Error("No valid authorization provided")
            }
            
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
                    resumeGuardSafely(guardWasPaused)
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
                    resumeGuardSafely(guardWasPaused)
                    return SelfDestructResult.Error("Failed to remove Device Owner: ${removeResult.message}")
                }
                is DeviceOwnerResult.RequiresManualSetup -> {
                    Log.e(TAG, "❌ [6/9] ERRO CRÍTICO - Device Owner requer ação manual: ${removeResult.instructions}")
                    Log.e(TAG, "❌ Auto-destruição ABORTADA - intervenção manual necessária")
                    sendFailureTelemetry(params.reason, "Manual setup required: ${removeResult.instructions}")
                    resumeGuardSafely(guardWasPaused)
                    return SelfDestructResult.Error("Manual setup required: ${removeResult.instructions}")
                }
                is DeviceOwnerResult.RequiresPermissions -> {
                    Log.e(TAG, "❌ [6/9] ERRO CRÍTICO - Permissões faltando: ${removeResult.permissions}")
                    Log.e(TAG, "❌ Auto-destruição ABORTADA - permissões necessárias")
                    sendFailureTelemetry(params.reason, "Missing permissions: ${removeResult.permissions.joinToString()}")
                    resumeGuardSafely(guardWasPaused)
                    return SelfDestructResult.Error("Missing permissions: ${removeResult.permissions.joinToString()}")
                }
                is DeviceOwnerResult.NotSupported -> {
                    Log.e(TAG, "❌ [6/9] ERRO CRÍTICO - Remoção não suportada: ${removeResult.reason}")
                    Log.e(TAG, "❌ Auto-destruição ABORTADA - fabricante não suporta")
                    sendFailureTelemetry(params.reason, "Not supported: ${removeResult.reason}")
                    resumeGuardSafely(guardWasPaused)
                    return SelfDestructResult.Error("Device Owner removal not supported: ${removeResult.reason}")
                }
            }
            
            // CRÍTICO: Remover Device Admin se ainda estiver ativo
            // Isso é necessário porque:
            // 1. Se era Device Owner, clearDeviceOwnerApp() também remove Device Admin
            // 2. Se era apenas Device Admin (não Device Owner), precisa remover manualmente
            // 3. Android BLOQUEIA desinstalação de apps com Device Admin ativo
            Log.i(TAG, "🔓 [7/10] Verificando e removendo Device Admin se necessário...")
            when (val adminResult = removeDeviceAdminIfActive()) {
                is RemoveAdminResult.Removed -> {
                    Log.i(TAG, "✅ [7/10] Device Admin removido com sucesso")
                }
                is RemoveAdminResult.NotRequired -> {
                    Log.i(TAG, "✅ [7/10] Device Admin não estava ativo - continuando")
                }
                is RemoveAdminResult.Failed -> {
                    Log.e(TAG, "❌ [7/10] ERRO CRÍTICO - Falha ao remover Device Admin")
                    Log.e(TAG, "❌ ${adminResult.message}")
                    Log.e(TAG, "❌ Auto-destruição ABORTADA - desinstalação falhará se continuar")
                    sendFailureTelemetry(params.reason, "Device Admin removal failed: ${adminResult.message}")
                    resumeGuardSafely(guardWasPaused)
                    return SelfDestructResult.Error("Failed to remove Device Admin: ${adminResult.message}")
                }
            }
            
            Log.i(TAG, "📡 [8/10] Enviando telemetria final ao backend...")
            sendFinalTelemetry(params.reason)
            Log.i(TAG, "✅ [8/10] Telemetria final enviada")
            
            if (params.shouldWipeData()) {
                Log.i(TAG, "🧹 [9/10] Limpando dados da aplicação...")
                clearAppData()
                Log.i(TAG, "✅ [9/10] Dados limpos com sucesso")
            } else {
                Log.i(TAG, "⏭️ [9/10] Wipe data = false - mantendo dados")
            }
            
            Log.i(TAG, "🗑️ [10/10] Solicitando desinstalação do aplicativo...")
            requestUninstall()
            Log.i(TAG, "✅ [10/10] Solicitação de desinstalação enviada")
            
            Log.i(TAG, "========================================")
            Log.i(TAG, "✅ AUTO-DESTRUIÇÃO COMPLETA")
            Log.i(TAG, "   App será desinstalado em instantes")
            Log.i(TAG, "========================================")
            
            SelfDestructResult.Success
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO CRÍTICO na auto-destruição: ${e.message}", e)
            Log.e(TAG, "Stack trace: ${e.stackTraceToString()}")
            resumeGuardSafely(guardWasPaused)
            SelfDestructResult.Error("Self-destruct failed: ${e.message}")
        }
    }
    
    private fun resumeGuardSafely(guardWasPaused: Boolean) {
        if (guardWasPaused) {
            try {
                SettingsGuardService.resumeAfterVoluntaryUninstall()
                Log.i(TAG, "▶️ Proteção retomada após erro")
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao retomar SettingsGuard: ${e.message}")
            }
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
     * 2. MODO LEGACY (2 passos) - Com hash pre-configurado:
     *    - Backend primeiro envia CONFIGURE_UNINSTALL_CODE com uninstallHash
     *    - Depois envia UNINSTALL_APP ou usuario digita codigo
     *    - App calcula SHA-256 do codigo e compara com hash armazenado
     * 
     * O codigo digitado pelo usuario:
     * - Deve ter 10 caracteres alfanumericos
     * - E normalizado para uppercase
     * - Espaco e caracteres extras sao removidos
     */
    private fun validateConfirmationCode(code: String): Boolean {
        try {
            if (!attemptTracker.canAttempt()) {
                val remainingMin = attemptTracker.getRemainingLockoutMinutes()
                Log.e(TAG, "❌ Bloqueado por tentativas excessivas. Aguarde $remainingMin minutos.")
                return false
            }
            
            val normalizedCode = code.trim().uppercase()
            Log.d(TAG, "🔑 Validando codigo: ${normalizedCode.take(4)}...")
            
            if (validateSimplifiedCode(normalizedCode)) {
                Log.i(TAG, "✅ Código validado via modo simplificado (1 passo)")
                attemptTracker.resetAttempts()
                return true
            }
            
            val storedHash = tokenStorage.getUninstallConfirmationHash()
            
            if (storedHash != null) {
                val calculatedHash = MessageDigest.getInstance("SHA-256")
                    .digest(normalizedCode.toByteArray(Charsets.UTF_8))
                    .joinToString("") { "%02x".format(it) }
                
                if (constantTimeStringEquals(storedHash.lowercase(), calculatedHash.lowercase())) {
                    Log.i(TAG, "✅ Código validado via modo legacy (2 passos)")
                    attemptTracker.resetAttempts()
                    return true
                }
            }
            
            attemptTracker.recordFailedAttempt()
            val remaining = attemptTracker.getRemainingAttempts()
            Log.e(TAG, "❌ Código de confirmação inválido")
            Log.e(TAG, "   Modo simplificado: falhou")
            Log.e(TAG, "   Modo legacy: ${if (storedHash != null) "hash não corresponde" else "nenhum hash armazenado"}")
            Log.e(TAG, "   Tentativas restantes: $remaining")
            return false
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro na validação do código de confirmação", e)
            return false
        }
    }
    
    fun canAttemptUninstall(): Boolean = attemptTracker.canAttempt()
    
    fun getRemainingLockoutMinutes(): Int = attemptTracker.getRemainingLockoutMinutes()
    
    fun getRemainingAttempts(): Int = attemptTracker.getRemainingAttempts()
    
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
    
    fun configureUninstallHash(hash: String) {
        try {
            if (hash.length == 64 && hash.matches(Regex("^[a-fA-F0-9]+$"))) {
                tokenStorage.saveUninstallConfirmationHash(hash.lowercase())
                Log.i(TAG, "✅ Hash de desinstalação configurado (SHA-256)")
            } else {
                Log.w(TAG, "⚠️ Hash invalido: deve ter 64 caracteres hex")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar hash de desinstalação", e)
        }
    }
    
    @Deprecated("Use configureUninstallHash para receber hash direto do backend")
    fun configureUninstallConfirmationCode(plainCode: String) {
        try {
            val normalizedCode = plainCode.trim().uppercase()
            val hash = MessageDigest.getInstance("SHA-256")
                .digest(normalizedCode.toByteArray(Charsets.UTF_8))
                .joinToString("") { "%02x".format(it) }
            
            tokenStorage.saveUninstallConfirmationHash(hash)
            Log.i(TAG, "✅ Código de confirmação de desinstalação configurado (hasheado)")
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
    
    /**
     * Remove Device Admin se ainda estiver ativo.
     * 
     * CRÍTICO: Android BLOQUEIA desinstalação de apps com Device Admin ativo.
     * Esta função deve ser chamada DEPOIS de remover Device Owner, porque:
     * 1. Se era Device Owner, clearDeviceOwnerApp() também remove Device Admin
     * 2. Se era apenas Device Admin (não Device Owner), precisa chamar removeActiveAdmin()
     * 
     * @return RemoveAdminResult indicando sucesso, falha, ou não necessário
     */
    private suspend fun removeDeviceAdminIfActive(): RemoveAdminResult {
        return try {
            val packageName = context.packageName
            
            // Verificar se ainda é Device Admin
            if (!dpm.isAdminActive(adminComponent)) {
                Log.i(TAG, "✅ App não é Device Admin - nada a remover")
                return RemoveAdminResult.NotRequired
            }
            
            Log.i(TAG, "🔓 App ainda é Device Admin - removendo...")
            
            // Verificar se também é Device Owner (não deveria ser neste ponto)
            if (dpm.isDeviceOwnerApp(packageName)) {
                Log.w(TAG, "⚠️ App ainda é Device Owner! Isso não deveria acontecer aqui.")
                Log.w(TAG, "⚠️ A remoção do Device Owner pode ter falhado silenciosamente.")
                // Tentar remover Device Owner novamente
                try {
                    dpm.clearDeviceOwnerApp(packageName)
                    Log.i(TAG, "✅ Device Owner removido na segunda tentativa")
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Falha ao remover Device Owner: ${e.message}")
                    return RemoveAdminResult.Failed("Device Owner ainda ativo e não pode ser removido: ${e.message}")
                }
            }
            
            // Remover Device Admin
            // NOTA: removeActiveAdmin() é assíncrono - o callback onDisabled() será chamado
            dpm.removeActiveAdmin(adminComponent)
            Log.i(TAG, "✅ removeActiveAdmin() chamado - aguardando processamento...")
            
            // Polling com timeout para aguardar remoção do Device Admin
            // O sistema pode demorar alguns segundos para processar
            val maxWaitMs = 5000L  // 5 segundos máximo
            val pollIntervalMs = 200L
            var elapsedMs = 0L
            
            while (elapsedMs < maxWaitMs) {
                kotlinx.coroutines.delay(pollIntervalMs)
                elapsedMs += pollIntervalMs
                
                if (!dpm.isAdminActive(adminComponent)) {
                    Log.i(TAG, "✅ Device Admin removido com sucesso após ${elapsedMs}ms")
                    return RemoveAdminResult.Removed
                }
                
                if (elapsedMs % 1000 == 0L) {
                    Log.d(TAG, "⏳ Aguardando remoção do Device Admin... ${elapsedMs/1000}s")
                }
            }
            
            // Timeout - Device Admin ainda ativo
            Log.e(TAG, "❌ TIMEOUT: Device Admin ainda ativo após ${maxWaitMs}ms")
            Log.e(TAG, "❌ A desinstalação FALHARÁ porque Android bloqueia apps com Device Admin ativo")
            RemoveAdminResult.Failed(
                "Device Admin não foi removido após ${maxWaitMs/1000}s. " +
                "Acesse Configurações > Segurança > Administradores do dispositivo e desative o app manualmente."
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao remover Device Admin: ${e.message}", e)
            RemoveAdminResult.Failed("Erro ao remover Device Admin: ${e.message}")
        }
    }
    
    /**
     * Resultado da remoção do Device Admin
     */
    sealed class RemoveAdminResult {
        object Removed : RemoveAdminResult()
        object NotRequired : RemoveAdminResult()
        data class Failed(val message: String) : RemoveAdminResult()
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
            
            val telemetryRequest = TelemetryRequest(
                event = "APP_UNINSTALL_FAILED",
                reason = reason,
                errorMessage = errorMessage,
                timestamp = System.currentTimeMillis(),
                deviceId = tokenStorage.getDeviceId() ?: "unknown",
                contractCode = tokenStorage.getContractCode() ?: "unknown",
                manufacturer = android.os.Build.MANUFACTURER,
                model = android.os.Build.MODEL,
                androidVersion = android.os.Build.VERSION.RELEASE,
                isDeviceOwner = dpm.isDeviceOwnerApp(context.packageName)
            )
            
            withContext(Dispatchers.IO) {
                val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
                val api = retrofit.create(MdmApiService::class.java)
                
                val response = api.sendTelemetry(telemetryRequest)
                
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
            
            val telemetryRequest = TelemetryRequest(
                event = "APP_UNINSTALL",
                reason = reason,
                timestamp = System.currentTimeMillis(),
                deviceId = tokenStorage.getDeviceId() ?: "unknown",
                contractCode = tokenStorage.getContractCode() ?: "unknown",
                manufacturer = android.os.Build.MANUFACTURER,
                model = android.os.Build.MODEL,
                androidVersion = android.os.Build.VERSION.RELEASE,
                isDeviceOwner = dpm.isDeviceOwnerApp(context.packageName)
            )
            
            withContext(Dispatchers.IO) {
                val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
                val api = retrofit.create(MdmApiService::class.java)
                
                val response = api.sendTelemetry(telemetryRequest)
                
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
            Log.i(TAG, "   ⚠️ NOTA: Android não permite auto-desinstalação silenciosa")
            Log.i(TAG, "   ⚠️ Uma confirmação do usuário será exibida")
            
            val intent = Intent(Intent.ACTION_UNINSTALL_PACKAGE).apply {
                data = Uri.parse("package:$packageName")
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                putExtra(Intent.EXTRA_RETURN_RESULT, false)
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "✅ Intent de desinstalação enviado")
            Log.i(TAG, "   → Tela de confirmação será exibida ao usuário")
            Log.i(TAG, "   → Usuário deve clicar 'OK' ou 'Desinstalar' para concluir")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao solicitar desinstalação: ${e.message}", e)
            
            try {
                Log.i(TAG, "🔄 Tentando método alternativo (ACTION_DELETE)...")
                val fallbackIntent = Intent(Intent.ACTION_DELETE).apply {
                    data = Uri.parse("package:${context.packageName}")
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(fallbackIntent)
                Log.i(TAG, "✅ Fallback executado - aguardando confirmação do usuário")
            } catch (e2: Exception) {
                Log.e(TAG, "❌ Todos os métodos de desinstalação falharam: ${e2.message}", e2)
            }
        }
    }
}

sealed class SelfDestructResult {
    object Success : SelfDestructResult()
    data class Error(val message: String) : SelfDestructResult()
}
