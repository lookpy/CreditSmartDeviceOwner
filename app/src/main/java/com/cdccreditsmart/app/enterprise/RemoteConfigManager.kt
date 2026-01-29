package com.cdccreditsmart.app.enterprise

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.util.Log
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.compliance.AppProtectionManager
import com.cdccreditsmart.app.compliance.SettingsGuardService
import com.cdccreditsmart.app.appmanagement.EnhancedProtectionsManager
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
import com.cdccreditsmart.app.persistence.ApkPreloadManager
import com.cdccreditsmart.device.core.PolicyHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.security.MessageDigest

class RemoteConfigManager(private val context: Context) {
    
    companion object {
        private const val TAG = "RemoteConfigManager"
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
    
    /**
     * Nível de privilégio do app no dispositivo
     */
    enum class PrivilegeLevel {
        DEVICE_OWNER,    // Máximo privilégio - Device Owner + Device Admin
        DEVICE_ADMIN,    // Privilégio médio - apenas Device Admin
        NONE             // Sem privilégios especiais
    }
    
    /**
     * Detecta o nível de privilégio atual do app
     */
    private fun detectPrivilegeLevel(): PrivilegeLevel {
        val packageName = context.packageName
        return when {
            PolicyHelper.isDeviceOwner(dpm, packageName) -> PrivilegeLevel.DEVICE_OWNER
            PolicyHelper.isAdminActive(dpm, adminComponent) -> PrivilegeLevel.DEVICE_ADMIN
            else -> PrivilegeLevel.NONE
        }
    }
    
    suspend fun executeSelfDestruct(params: CommandParameters.UninstallAppParameters): RemoteConfigResult {
        var guardWasPaused = false
        
        return try {
            // Detectar nível de privilégio ANTES de iniciar
            val privilegeLevel = detectPrivilegeLevel()
            
            Log.i(TAG, "========================================")
            Log.i(TAG, "🚨 INICIANDO SEQUÊNCIA DE AUTO-DESTRUIÇÃO")
            Log.i(TAG, "========================================")
            Log.i(TAG, "📋 Motivo: ${params.reason}")
            Log.i(TAG, "📋 Wipe data: ${params.shouldWipeData()}")
            Log.i(TAG, "📋 Confirmation code: ${if (params.getCode().isNotEmpty()) "presente (${params.getCode().take(4)}...)" else "ausente"}")
            Log.i(TAG, "👑 Nível de privilégio: $privilegeLevel")
            
            Log.i(TAG, "⏸️ Pausando proteção do SettingsGuard...")
            try {
                SettingsGuardService.pauseForVoluntaryUninstall()
                guardWasPaused = true
                Log.i(TAG, "✅ Proteção pausada - desinstalação autorizada")
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao pausar SettingsGuard (continuando): ${e.message}")
            }
            
            // ========== PASSO 1: AUTORIZAÇÃO ==========
            Log.i(TAG, "🔐 [1/11] Verificando autorização...")
            if (params.isAdminAuthorized()) {
                Log.i(TAG, "✅ [1/11] Desinstalação autorizada pelo admin (validada no servidor)")
            } else if (params.getCode().isNotEmpty()) {
                Log.i(TAG, "🔑 [1/11] Validando código de confirmação...")
                if (!validateConfirmationCode(params.getCode())) {
                    Log.e(TAG, "❌ Código de confirmação inválido - abortando auto-destruição")
                    resumeGuardSafely(guardWasPaused)
                    return RemoteConfigResult.Error("Invalid confirmation code")
                }
                Log.i(TAG, "✅ [1/11] Código de confirmação validado com sucesso")
            } else {
                Log.e(TAG, "❌ Nenhuma autorização válida - código ausente e não é admin")
                resumeGuardSafely(guardWasPaused)
                return RemoteConfigResult.Error("No valid authorization provided")
            }
            
            // ========== PASSO 2: LOG INICIAL ==========
            Log.i(TAG, "📝 [2/11] Registrando início da auto-destruição...")
            logSelfDestructStart(params.reason)
            Log.i(TAG, "✅ [2/11] Log inicial registrado")
            
            // ========== PASSO 3: PARAR SERVIÇOS DE BACKGROUND ==========
            Log.i(TAG, "⏹️ [3/11] Parando serviços de background...")
            stopBackgroundServices()
            Log.i(TAG, "✅ [3/11] Serviços de background parados")
            
            // ========== PASSO 4: PROTEÇÕES AVANÇADAS (todos os níveis) ==========
            // NOTA: Executar para TODOS os níveis - as funções já tratam internamente
            // quando não é Device Owner e fazem limpeza de proteções locais
            Log.i(TAG, "🔓 [4/11] Removendo proteções avançadas...")
            try {
                val enhancedResult = enhancedProtectionsManager.applyEnhancedProtections(false)
                if (enhancedResult.success) {
                    Log.i(TAG, "✅ [4/11] Proteções avançadas removidas: ${enhancedResult.message}")
                } else {
                    Log.w(TAG, "⚠️ [4/11] Remoção parcial de proteções avançadas: ${enhancedResult.message}")
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ [4/11] Erro ao remover proteções avançadas (continuando): ${e.message}")
            }
            
            // ========== PASSO 5: PROTEÇÕES DO APP (todos os níveis) ==========
            // NOTA: Executar para TODOS os níveis
            // - NotDeviceOwner: Esperado quando não é Device Owner - continuar
            // - Error: Falha crítica em qualquer nível - abortar sempre
            Log.i(TAG, "🔓 [5/11] Removendo proteções do AppProtectionManager...")
            try {
                val disableResult = appProtectionManager.disableAllProtections()
                when (disableResult) {
                    is com.cdccreditsmart.app.compliance.DisableProtectionsResult.Success -> {
                        Log.i(TAG, "✅ [5/11] Todas as proteções removidas com sucesso")
                        disableResult.details.take(5).forEach { Log.i(TAG, "   $it") }
                        if (disableResult.details.size > 5) {
                            Log.i(TAG, "   ... e mais ${disableResult.details.size - 5} proteções")
                        }
                    }
                    is com.cdccreditsmart.app.compliance.DisableProtectionsResult.PartialSuccess -> {
                        Log.w(TAG, "⚠️ [5/11] Remoção parcial - ${disableResult.errorCount} proteções falharam")
                        Log.w(TAG, "⚠️ Continuando mesmo assim...")
                        disableResult.details.filter { it.startsWith("❌") }.forEach { Log.w(TAG, "   $it") }
                    }
                    is com.cdccreditsmart.app.compliance.DisableProtectionsResult.Error -> {
                        // Error indica falha crítica - abortar em TODOS os níveis
                        Log.e(TAG, "❌ [5/11] ERRO CRÍTICO ao remover proteções: ${disableResult.message}")
                        Log.e(TAG, "❌ Auto-destruição ABORTADA - proteções não removidas")
                        sendFailureTelemetry(params.reason, "Protection removal failed: ${disableResult.message}")
                        resumeGuardSafely(guardWasPaused)
                        return RemoteConfigResult.Error("Failed to remove protections: ${disableResult.message}")
                    }
                    is com.cdccreditsmart.app.compliance.DisableProtectionsResult.NotDeviceOwner -> {
                        // NotDeviceOwner é esperado - significa que proteções DPM não foram aplicadas
                        Log.i(TAG, "ℹ️ [5/11] App não é Device Owner - proteções DPM não aplicadas, continuando...")
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ [5/11] EXCEÇÃO ao remover proteções: ${e.message}")
                sendFailureTelemetry(params.reason, "Protection removal exception: ${e.message}")
                resumeGuardSafely(guardWasPaused)
                return RemoteConfigResult.Error("Exception removing protections: ${e.message}")
            }
            
            // ========== PASSO 6: BLOQUEIO DE DESINSTALAÇÃO (apenas Device Owner) ==========
            Log.i(TAG, "🔓 [6/11] Removendo bloqueio de desinstalação...")
            try {
                removeUninstallBlock()
                if (privilegeLevel == PrivilegeLevel.DEVICE_OWNER) {
                    Log.i(TAG, "✅ [6/11] Bloqueio de desinstalação removido")
                } else {
                    Log.i(TAG, "ℹ️ [6/11] Não é Device Owner - bloqueio DPM não aplicado")
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ [6/11] Erro ao remover bloqueio (continuando): ${e.message}")
            }
            
            // ========== PASSO 7: REMOVER DEVICE OWNER (se aplicável) ==========
            Log.i(TAG, "👑 [7/11] Removendo privilégios de Device Owner/Admin...")
            when (privilegeLevel) {
                PrivilegeLevel.DEVICE_OWNER -> {
                    Log.i(TAG, "🔓 Removendo Device Owner status...")
                    val removeResult = deviceOwnerManager.removeDeviceOwner()
                    when (removeResult) {
                        is DeviceOwnerResult.Success -> {
                            Log.i(TAG, "✅ [7/11] Device Owner removido: ${removeResult.message}")
                        }
                        is DeviceOwnerResult.Error -> {
                            // Tentar continuar mesmo com erro - o Device Admin removal pode funcionar
                            Log.w(TAG, "⚠️ [7/11] Erro ao remover Device Owner: ${removeResult.message}")
                            Log.w(TAG, "⚠️ Tentando remover Device Admin diretamente...")
                        }
                        is DeviceOwnerResult.RequiresManualSetup -> {
                            Log.w(TAG, "⚠️ [7/11] Device Owner requer ação manual: ${removeResult.instructions}")
                            Log.w(TAG, "⚠️ Tentando remover Device Admin diretamente...")
                        }
                        is DeviceOwnerResult.RequiresPermissions -> {
                            Log.w(TAG, "⚠️ [7/11] Permissões faltando: ${removeResult.permissions}")
                            Log.w(TAG, "⚠️ Tentando remover Device Admin diretamente...")
                        }
                        is DeviceOwnerResult.NotSupported -> {
                            Log.w(TAG, "⚠️ [7/11] Remoção não suportada: ${removeResult.reason}")
                            Log.w(TAG, "⚠️ Tentando remover Device Admin diretamente...")
                        }
                    }
                }
                PrivilegeLevel.DEVICE_ADMIN -> {
                    Log.i(TAG, "⏭️ [7/11] Não é Device Owner - pulando para remoção de Device Admin")
                }
                PrivilegeLevel.NONE -> {
                    Log.i(TAG, "✅ [7/11] Sem privilégios especiais - nada a remover")
                }
            }
            
            // ========== PASSO 8: REMOVER DEVICE ADMIN (se aplicável) ==========
            // CRÍTICO: Android BLOQUEIA desinstalação de apps com Device Admin ativo
            Log.i(TAG, "🔓 [8/11] Verificando e removendo Device Admin...")
            if (privilegeLevel != PrivilegeLevel.NONE) {
                when (val adminResult = removeDeviceAdminIfActive()) {
                    is RemoveAdminResult.Removed -> {
                        Log.i(TAG, "✅ [8/11] Device Admin removido com sucesso")
                    }
                    is RemoveAdminResult.NotRequired -> {
                        Log.i(TAG, "✅ [8/11] Device Admin não estava ativo")
                    }
                    is RemoveAdminResult.Failed -> {
                        Log.e(TAG, "❌ [8/11] ERRO CRÍTICO - Falha ao remover Device Admin")
                        Log.e(TAG, "❌ ${adminResult.message}")
                        Log.e(TAG, "❌ Auto-destruição ABORTADA - desinstalação falhará")
                        sendFailureTelemetry(params.reason, "Device Admin removal failed: ${adminResult.message}")
                        resumeGuardSafely(guardWasPaused)
                        return RemoteConfigResult.Error("Failed to remove Device Admin: ${adminResult.message}")
                    }
                }
            } else {
                Log.i(TAG, "✅ [8/11] Sem privilégios - nada a remover")
            }
            
            // ========== PASSO 9: REMOVER APK DO PRELOAD ==========
            Log.i(TAG, "📦 [9/11] Removendo APK do preload (factory reset recovery)...")
            try {
                val preloadManager = ApkPreloadManager(context)
                val preloadStatus = preloadManager.isApkInPreload()
                if (preloadStatus.isInstalled) {
                    val removed = preloadManager.removeApkFromPreload()
                    if (removed) {
                        Log.i(TAG, "✅ [9/11] APK removido do preload: ${preloadStatus.path}")
                    } else {
                        Log.w(TAG, "⚠️ [9/11] Não foi possível remover APK do preload (continuando)")
                    }
                } else {
                    Log.i(TAG, "✅ [9/11] APK não estava no preload - nada a remover")
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ [9/11] Erro ao remover APK do preload (continuando): ${e.message}")
            }
            
            // ========== PASSO 10: TELEMETRIA E LIMPEZA ==========
            Log.i(TAG, "📡 [10/11] Enviando telemetria final ao backend...")
            sendFinalTelemetry(params.reason)
            Log.i(TAG, "✅ [10/11] Telemetria final enviada")
            
            if (params.shouldWipeData()) {
                Log.i(TAG, "🧹 Limpando dados da aplicação...")
                clearAppData()
                Log.i(TAG, "✅ Dados limpos com sucesso")
            } else {
                Log.i(TAG, "⏭️ Wipe data = false - mantendo dados")
            }
            
            // ========== PASSO 11: SOLICITAR DESINSTALAÇÃO ==========
            Log.i(TAG, "🗑️ [11/11] Solicitando desinstalação do aplicativo...")
            requestUninstall()
            Log.i(TAG, "✅ [11/11] Solicitação de desinstalação enviada")
            
            Log.i(TAG, "========================================")
            Log.i(TAG, "✅ AUTO-DESTRUIÇÃO COMPLETA")
            Log.i(TAG, "   App será desinstalado em instantes")
            Log.i(TAG, "========================================")
            
            RemoteConfigResult.Success
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO CRÍTICO na auto-destruição: ${e.message}", e)
            Log.e(TAG, "Stack trace: ${e.stackTraceToString()}")
            resumeGuardSafely(guardWasPaused)
            RemoteConfigResult.Error("Self-destruct failed: ${e.message}")
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
     * Para todos os serviços de background para liberar o dispositivo antes da desinstalação
     * 
     * Serviços parados:
     * 1. CdcForegroundService - serviço principal de MDM/polling
     * 2. SettingsGuardService - serviço de proteção de Settings
     * 3. WorkManager jobs - todos os jobs agendados
     * 4. AlarmManager alarms - todos os alarmes agendados
     * 
     * NOTA: Esta função continua mesmo se alguns serviços falharem ao parar,
     * pois a desinstalação do app vai forçar a parada de todos os serviços.
     */
    private fun stopBackgroundServices() {
        Log.i(TAG, "⏹️ Parando serviços de background...")
        var servicesStoppedCount = 0
        var servicesFailedCount = 0
        
        // 1. Parar CdcForegroundService (usando nome de classe por string para evitar dependência circular)
        try {
            val cdcServiceClass = Class.forName("com.cdccreditsmart.app.service.CdcForegroundService")
            val cdcServiceIntent = Intent(context, cdcServiceClass)
            val stopped = context.stopService(cdcServiceIntent)
            if (stopped) {
                Log.i(TAG, "   ✅ CdcForegroundService parado")
                servicesStoppedCount++
            } else {
                Log.i(TAG, "   ℹ️ CdcForegroundService não estava rodando")
            }
        } catch (e: ClassNotFoundException) {
            Log.i(TAG, "   ℹ️ CdcForegroundService não encontrado (classe não existe)")
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao parar CdcForegroundService: ${e.message}")
            servicesFailedCount++
        }
        
        // 2. Parar SettingsGuardService
        try {
            val guardServiceIntent = Intent(context, SettingsGuardService::class.java)
            val stopped = context.stopService(guardServiceIntent)
            if (stopped) {
                Log.i(TAG, "   ✅ SettingsGuardService parado")
                servicesStoppedCount++
            } else {
                Log.i(TAG, "   ℹ️ SettingsGuardService não estava rodando")
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao parar SettingsGuardService: ${e.message}")
            servicesFailedCount++
        }
        
        // 3. Cancelar todos os WorkManager jobs
        try {
            val workManager = androidx.work.WorkManager.getInstance(context)
            workManager.cancelAllWork()
            workManager.pruneWork()
            Log.i(TAG, "   ✅ WorkManager jobs cancelados e limpos")
            servicesStoppedCount++
        } catch (e: IllegalStateException) {
            Log.i(TAG, "   ℹ️ WorkManager não inicializado")
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao cancelar WorkManager jobs: ${e.message}")
            servicesFailedCount++
        }
        
        // 4. Cancelar AlarmManager alarms do app
        try {
            val alarmManager = context.getSystemService(Context.ALARM_SERVICE) as android.app.AlarmManager
            var alarmsCleared = 0
            
            // Lista de request codes conhecidos usados pelo app
            val knownRequestCodes = listOf(
                1001 to "KEEP_ALIVE",
                1002 to "HEARTBEAT",
                1003 to "MDM_SYNC",
                1004 to "BLOCKING_CHECK",
                1005 to "SIM_CHECK"
            )
            
            for ((requestCode, alarmName) in knownRequestCodes) {
                try {
                    val pendingIntent = android.app.PendingIntent.getBroadcast(
                        context,
                        requestCode,
                        Intent("com.cdccreditsmart.app.$alarmName"),
                        android.app.PendingIntent.FLAG_NO_CREATE or android.app.PendingIntent.FLAG_IMMUTABLE
                    )
                    if (pendingIntent != null) {
                        alarmManager.cancel(pendingIntent)
                        pendingIntent.cancel()
                        alarmsCleared++
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "   ⚠️ Erro ao cancelar alarm $alarmName: ${e.message}")
                }
            }
            
            Log.i(TAG, "   ✅ $alarmsCleared AlarmManager alarms cancelados")
            if (alarmsCleared > 0) servicesStoppedCount++
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao cancelar AlarmManager alarms: ${e.message}")
            servicesFailedCount++
        }
        
        Log.i(TAG, "⏹️ Serviços de background: $servicesStoppedCount parados, $servicesFailedCount falhas")
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
            
            if (PolicyHelper.isDeviceOwner(dpm, packageName)) {
                PolicyHelper.setUninstallBlocked(dpm, adminComponent, packageName, false)
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
            if (!PolicyHelper.isAdminActive(dpm, adminComponent)) {
                Log.i(TAG, "✅ App não é Device Admin - nada a remover")
                return RemoveAdminResult.NotRequired
            }
            
            Log.i(TAG, "🔓 App ainda é Device Admin - removendo...")
            
            // Verificar se também é Device Owner (não deveria ser neste ponto)
            if (PolicyHelper.isDeviceOwner(dpm, packageName)) {
                Log.w(TAG, "⚠️ App ainda é Device Owner! Isso não deveria acontecer aqui.")
                Log.w(TAG, "⚠️ A remoção do Device Owner pode ter falhado silenciosamente.")
                // Tentar remover Device Owner novamente
                try {
                    PolicyHelper.clearDeviceOwnerApp(dpm, packageName)
                    Log.i(TAG, "✅ Device Owner removido na segunda tentativa")
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Falha ao remover Device Owner: ${e.message}")
                    return RemoveAdminResult.Failed("Device Owner ainda ativo e não pode ser removido: ${e.message}")
                }
            }
            
            // Remover Device Admin
            // NOTA: removeActiveAdmin() é assíncrono - o callback onDisabled() será chamado
            PolicyHelper.removeActiveAdmin(dpm, adminComponent)
            Log.i(TAG, "✅ removeActiveAdmin() chamado - aguardando processamento...")
            
            // Polling com timeout para aguardar remoção do Device Admin
            // O sistema pode demorar alguns segundos para processar
            val maxWaitMs = 5000L  // 5 segundos máximo
            val pollIntervalMs = 200L
            var elapsedMs = 0L
            
            while (elapsedMs < maxWaitMs) {
                kotlinx.coroutines.delay(pollIntervalMs)
                elapsedMs += pollIntervalMs
                
                if (!PolicyHelper.isAdminActive(dpm, adminComponent)) {
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
                isDeviceOwner = PolicyHelper.isDeviceOwner(dpm, context.packageName)
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
                isDeviceOwner = PolicyHelper.isDeviceOwner(dpm, context.packageName)
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

sealed class RemoteConfigResult {
    object Success : RemoteConfigResult()
    data class Error(val message: String) : RemoteConfigResult()
}
