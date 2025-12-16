package com.cdccreditsmart.app.protection

import android.app.ActivityManager
import android.app.AppOpsManager
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.admin.DevicePolicyManager
import android.app.usage.UsageEvents
import android.app.usage.UsageStatsManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.PixelFormat
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.os.Process
import android.provider.Settings
import android.util.Log
import android.view.Gravity
import android.view.View
import android.view.WindowManager
import android.widget.LinearLayout
import android.widget.TextView
import androidx.core.app.NotificationCompat
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.app.R
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.blocking.BlockedAppExplanationActivity
import com.cdccreditsmart.app.presentation.MainActivity
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import kotlinx.coroutines.*

class SettingsGuardService(private val context: Context) {
    
    companion object {
        private const val TAG = "SettingsGuardService"
        private const val CHECK_INTERVAL_MS = 300L  // Normal: 300ms - muito rápido
        private const val AGGRESSIVE_CHECK_INTERVAL_MS = 100L  // Agressivo: 100ms - ultra rápido
        
        // Flag para permitir Developer Options (apenas para debug)
        private const val TEMPORARY_ALLOW_DEVELOPER_OPTIONS = false
        
        // DEBUG: Throttle muito maior para não atrapalhar desenvolvimento
        private val INTERCEPT_THROTTLE_MS = 100L  // 100ms - permite bloqueios repetidos rápidos
        private val CRITICAL_THROTTLE_MS = 50L    // 50ms - ultra rápido para críticos
        
        @Volatile
        private var instance: SettingsGuardService? = null
        
        @Volatile
        var isPermissionGrantFlowActive: Boolean = false
            private set
        
        @Volatile
        var isVoluntaryUninstallActive: Boolean = false
            private set
        
        @Volatile
        private var uninstallPauseTimestamp: Long = 0L
        
        @Volatile
        private var permissionPauseTimestamp: Long = 0L
        
        // Timeout para assumir que desinstalação foi cancelada (2 minutos)
        private const val UNINSTALL_TIMEOUT_MS = 2 * 60 * 1000L
        
        // Timeout para fluxo de permissões (30 segundos)
        private const val PERMISSION_FLOW_TIMEOUT_MS = 30_000L
        
        // ID da notificação persistente para solicitar permissão USAGE_STATS
        private const val USAGE_STATS_NOTIFICATION_ID = 9999
        
        // Atividades permitidas durante fluxo de permissões
        private val ALLOWED_PERMISSION_ACTIVITIES = setOf(
            "DeviceAdminAdd",
            "AddDeviceAdmin",
            "GrantPermissionsActivity",
            "UsageAccessSettings",
            "UsageStatsAccess",
            "AppOpsSettings",
            "ManageOverlayPermission",
            "DrawOverlayDetails",
            "HighPowerApplicationsActivity",
            "RequestIgnoreBatteryOptimizations",
            // Android 14+ Motorola/AOSP: SpaActivity é usada para telas de permissão
            // NOTA: Esta activity é genérica, mas o fluxo de permissões só é ativado
            // quando o app chama pauseForPermissionGrant(), então é seguro permitir
            // durante esse fluxo controlado (timeout 30s)
            "SpaActivity",
            "SettingsSpaActivity",
            "AppListActivity"
        )
        
        fun pauseForPermissionGrant() {
            isPermissionGrantFlowActive = true
            permissionPauseTimestamp = System.currentTimeMillis()
            Log.i(TAG, "⏸️ Guard PAUSADO para fluxo de permissões (timeout: ${PERMISSION_FLOW_TIMEOUT_MS / 1000}s)")
        }
        
        fun resumeAfterPermissionGrant() {
            isPermissionGrantFlowActive = false
            permissionPauseTimestamp = 0L
            Log.i(TAG, "▶️ Guard RETOMADO após fluxo de permissões")
        }
        
        fun checkPermissionFlowTimeout(): Boolean {
            if (!isPermissionGrantFlowActive) return false
            if (permissionPauseTimestamp == 0L) return false
            
            val elapsed = System.currentTimeMillis() - permissionPauseTimestamp
            if (elapsed > PERMISSION_FLOW_TIMEOUT_MS) {
                Log.w(TAG, "⏰ TIMEOUT de fluxo de permissões (${elapsed / 1000}s) - retomando guard")
                resumeAfterPermissionGrant()
                return true
            }
            return false
        }
        
        fun isActivityAllowedDuringPermissionFlow(activityName: String?): Boolean {
            if (activityName == null) return false
            return ALLOWED_PERMISSION_ACTIVITIES.any { allowed ->
                activityName.contains(allowed, ignoreCase = true)
            }
        }
        
        fun pauseForVoluntaryUninstall() {
            isVoluntaryUninstallActive = true
            uninstallPauseTimestamp = System.currentTimeMillis()
            Log.i(TAG, "🗑️ Guard PAUSADO para desinstalação voluntária")
            Log.i(TAG, "   Proteção desativada - usuário pode desinstalar")
            Log.i(TAG, "   Timeout: ${UNINSTALL_TIMEOUT_MS / 1000}s para auto-recuperação")
        }
        
        fun resumeAfterVoluntaryUninstall() {
            isVoluntaryUninstallActive = false
            uninstallPauseTimestamp = 0L
            Log.i(TAG, "▶️ Guard RETOMADO após desinstalação cancelada")
        }
        
        /**
         * Verifica se o timeout da desinstalação expirou
         * Se passou mais de 2 minutos desde que o flag foi ativado, assume que foi cancelado
         */
        fun checkUninstallTimeout(): Boolean {
            if (!isVoluntaryUninstallActive) return false
            if (uninstallPauseTimestamp == 0L) return false
            
            val elapsed = System.currentTimeMillis() - uninstallPauseTimestamp
            if (elapsed > UNINSTALL_TIMEOUT_MS) {
                Log.i(TAG, "🔄 ========================================")
                Log.i(TAG, "🔄 TIMEOUT DE DESINSTALAÇÃO EXPIRADO")
                Log.i(TAG, "🔄 Tempo desde pausa: ${elapsed / 1000}s (timeout: ${UNINSTALL_TIMEOUT_MS / 1000}s)")
                Log.i(TAG, "🔄 Assumindo desinstalação cancelada - retomando proteções")
                Log.i(TAG, "🔄 ========================================")
                resumeAfterVoluntaryUninstall()
                return true
            }
            return false
        }
        
        fun getInstance(context: Context): SettingsGuardService {
            return instance ?: synchronized(this) {
                instance ?: SettingsGuardService(context.applicationContext).also { instance = it }
            }
        }
        
        fun onAdminDisableAttempt() {
            Log.w(TAG, "🚨 ADMIN DISABLE ATTEMPT DETECTED FROM RECEIVER")
            Log.w(TAG, "🚨 Forçando intercept - tentativa de desativar admin é crítica!")
            instance?.forceInterceptCritical("ADMIN_DISABLE_ATTEMPT")
        }
    }
    
    private var guardScope = CoroutineScope(Dispatchers.Default + SupervisorJob())
    private val mainHandler = Handler(Looper.getMainLooper())
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    @Volatile
    private var isGuardActive = false
    
    @Volatile
    private var lastInterceptTime = 0L
    
    @Volatile
    private var settingsOpenCount = 0
    
    @Volatile
    private var isInAggressiveMode = false
    
    @Volatile
    private var usageStatsNotificationShown = false
    
    // ═══════════════════════════════════════════════════════════════════════════════
    // BLOCKED APPS INTERCEPTION: Monitorar e interceptar apps bloqueados via UsageStats
    // Substitui o AccessibilityService que foi desabilitado por causa do Play Protect
    // ═══════════════════════════════════════════════════════════════════════════════
    private val appBlockingManager by lazy { AppBlockingManager(context) }
    
    private val recentlyInterceptedBlockedApps = mutableMapOf<String, Long>()
    private val BLOCKED_APP_THROTTLE_MS = 2_000L  // 2s - mesmo em DEBUG
    
    private val recentlyForcedStoppedApps = mutableMapOf<String, Long>()
    private val FORCE_STOP_THROTTLE_MS = 3_000L  // 3s - reduzido para ser mais agressivo
    
    // ═══════════════════════════════════════════════════════════════════════════════
    // MULTI-WINDOW / SPLIT SCREEN DETECTION: Detectar apps bloqueados em multi-window
    // ═══════════════════════════════════════════════════════════════════════════════
    @Volatile
    private var lastMultiWindowCheckTime = 0L
    private val MULTI_WINDOW_CHECK_INTERVAL_MS = if (BuildConfig.DEBUG) 60_000L else 30_000L
    
    @Volatile
    private var lastScreenUnlockCheckTime = 0L
    private val SCREEN_UNLOCK_CHECK_DEBOUNCE_MS = 1_000L
    
    // ═══════════════════════════════════════════════════════════════════════════════
    // TRACKING DE ESTADO: Lembrar última activity que pode levar a telas perigosas
    // Usado para bloquear SubSettings quando vier de SystemDashboardActivity, etc.
    // ═══════════════════════════════════════════════════════════════════════════════
    @Volatile
    private var lastDangerousPathActivity: String? = null
    
    @Volatile
    private var lastDangerousPathTime: Long = 0L
    
    // Activities que levam a telas perigosas (Factory Reset, Device Admin, etc.)
    private val dangerousPathActivities = setOf(
        // ═══════════════════════════════════════════════════════════════════════════════
        // FACTORY RESET PATH
        // ═══════════════════════════════════════════════════════════════════════════════
        "SystemDashboardActivity",      // Caminho para Factory Reset
        "SystemUpdateActivity",         // Atualizações do sistema
        "ResetDashboardActivity",       // Reset direto
        "PrivateDnsSettings",           // DNS privado
        "DeveloperOptionsActivity",     // Opções de desenvolvedor
        "DataUsageSummaryActivity",     // Pode levar a reset de rede
        "ResetOptionsActivity",         // Opções de redefinição
        "ResetSettingsActivity",        // Configurações de reset
        "BackupResetActivity",          // Backup e reset
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // DEVICE ADMIN PATH - Telas genéricas de segurança que levam a Device Admin
        // ═══════════════════════════════════════════════════════════════════════════════
        "SecurityDashboardActivity",    // Settings → Segurança → "Opções avançadas" → Device Admin
        "SecuritySettings",             // Variante
        "PasswordAndSecuritySettingsActivity",  // MIUI: Senha e segurança → Opções avançadas
        "BiometricsAndSecuritySettings", // Samsung: Biometria e segurança
        "PrivacyDashboardActivity",     // Privacidade pode levar a permissões
        "AdvancedSecurityActivity",     // Opções avançadas de segurança
        "SecurityCenterMainActivity",   // Central de segurança
        "TrustAgentSettings"            // Agentes de confiança
    )
    
    // Activities de confirmação que são perigosas APENAS quando vêm de caminho perigoso
    // NOTA: ConfirmLockPassword/Pattern/Pin são usados TANTO para Factory Reset
    // quanto para configuração normal de senha. Só bloqueamos quando vêm de caminho perigoso.
    // ChooseLockGeneric foi REMOVIDO pois é uma tela legítima de configuração de senha.
    private val confirmationActivities = setOf(
        "ConfirmLockPassword",          // Confirmação de senha antes de Factory Reset
        "ConfirmLockPattern",           // Confirmação de padrão
        "ConfirmLockPin",               // Confirmação de PIN
        "ConfirmDeviceCredential",      // Confirmação de credencial
        "MiuiConfirmAccessControl",     // MIUI confirmação
        "MasterClearConfirmActivity",   // Confirmação de Factory Reset (direto)
        "MiuiMasterClearConfirmActivity" // MIUI confirmação de Factory Reset
    )
    
    private var overlayView: View? = null
    private var windowManager: WindowManager? = null
    
    enum class ProtectionMode {
        DEVICE_OWNER,
        DEVICE_ADMIN,
        BASIC
    }
    
    enum class SettingsCheckResult {
        SAFE,
        DANGEROUS_IMMEDIATE
    }
    
    private fun getCurrentProtectionMode(): ProtectionMode {
        return when {
            isDeviceOwner() -> ProtectionMode.DEVICE_OWNER
            isDeviceAdmin() -> ProtectionMode.DEVICE_ADMIN
            else -> ProtectionMode.BASIC
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            false
        }
    }
    
    private fun isDeviceAdmin(): Boolean {
        return try {
            dpm.isAdminActive(adminComponent)
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Para o SettingsGuard e cancela o guardScope.
     * CORREÇÃO: Evita coroutines órfãs quando o serviço reinicia.
     */
    fun stopGuard() {
        Log.i(TAG, "🛑 Parando SettingsGuard...")
        isGuardActive = false
        isInAggressiveMode = false
        settingsOpenCount = 0
        guardScope.cancel()
        hideOverlay()
        recentlyInterceptedBlockedApps.clear()
        recentlyForcedStoppedApps.clear()
        Log.i(TAG, "✅ SettingsGuard parado e guardScope cancelado")
    }
    
    fun startGuard() {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║   🛡️ SETTINGSGUARD - INICIALIZAÇÃO                    ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════╣")
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // CRÍTICO: NÃO INICIAR GUARD ATÉ SER DEVICE OWNER
        // Play Protect detecta comportamento agressivo como malware durante provisioning
        // ═══════════════════════════════════════════════════════════════════════════════
        if (!isDeviceOwner()) {
            Log.i(TAG, "║   ⏸️ GUARD DESATIVADO - Aguardando Device Owner     ║")
            Log.i(TAG, "║   📱 Play Protect: Sem comportamento suspeito        ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            Log.i(TAG, "🛡️ SettingsGuard em ESPERA até Device Owner ser confirmado")
            return
        }
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // CRÍTICO: Verificar se provisionamento foi completado
        // Durante o provisionamento, o guard NÃO deve interferir com Setup Wizard
        // ═══════════════════════════════════════════════════════════════════════════════
        val provisioningComplete = try {
            context.getSharedPreferences("cdc_provisioning_state", Context.MODE_PRIVATE)
                .getBoolean("provisioning_complete", false)
        } catch (e: Exception) { false }
        
        if (!provisioningComplete) {
            Log.i(TAG, "║   ⏸️ GUARD DESATIVADO - Provisionamento incompleto  ║")
            Log.i(TAG, "║   📱 Evitando interferência com Setup Wizard         ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            Log.i(TAG, "🛡️ SettingsGuard em ESPERA até provisionamento completar")
            return
        }
        
        if (isGuardActive) {
            Log.i(TAG, "║   ℹ️ Guard já está ativo - ignorando chamada         ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
            return
        }
        
        // CORREÇÃO: Se guardScope foi cancelado, criar um novo
        if (guardScope.coroutineContext[Job]?.isCancelled == true) {
            Log.i(TAG, "║   🔄 Recriando guardScope (anterior foi cancelado)   ║")
            guardScope = CoroutineScope(Dispatchers.Default + SupervisorJob())
        }
        
        val hasUsageStats = hasUsageStatsPermission()
        val hasOverlay = Settings.canDrawOverlays(context)
        
        Log.i(TAG, "║   📱 Modo proteção: DEVICE_OWNER                      ║")
        Log.i(TAG, "║   📊 UsageStats: ${if (hasUsageStats) "✅ CONCEDIDA" else "❌ NEGADA   "}              ║")
        Log.i(TAG, "║   🪟 Overlay: ${if (hasOverlay) "✅ CONCEDIDA" else "❌ NEGADA   "}                 ║")
        Log.i(TAG, "║   🔒 Device Owner: ✅ SIM                              ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════╝")
        
        isGuardActive = true
        
        Log.i(TAG, "🛡️ SettingsGuard INICIADO - Device Owner confirmado")
        Log.i(TAG, "   ✅ Proteção máxima ativa")
        Log.i(TAG, "   📡 MONITORAMENTO ATIVO - protegendo telas de Settings/App Info")
        
        startActiveMonitoring()
    }
    
    private fun startActiveMonitoring() {
        Log.i(TAG, "🔍 ========================================")
        Log.i(TAG, "🔍 INICIANDO MONITORAMENTO ATIVO DE SETTINGS")
        Log.i(TAG, "🔍 ========================================")
        
        val hasUsageStats = hasUsageStatsPermission()
        val hasOverlay = Settings.canDrawOverlays(context)
        
        if (!hasUsageStats) {
            Log.w(TAG, "⚠️ Sem permissão PACKAGE_USAGE_STATS")
            Log.w(TAG, "   Monitoramento via ActivityManager (menos preciso)")
            Log.w(TAG, "   IMPORTANTE: Conceda permissão em Configurações > Apps > Credit Smart > Acesso especial > Acesso uso")
            showUsageStatsRequiredNotification()
            usageStatsNotificationShown = true
        } else {
            Log.i(TAG, "✅ USAGE_STATS concedida - monitoramento preciso ativo")
            cancelUsageStatsNotification()
            usageStatsNotificationShown = false
        }
        
        if (BuildConfig.DEBUG) {
            if (!hasOverlay) {
                Log.w(TAG, "⚠️ Sem permissão OVERLAY")
            }
            Log.i(TAG, "🔍 Intervalo: ${CHECK_INTERVAL_MS}ms / ${AGGRESSIVE_CHECK_INTERVAL_MS}ms")
        }
        
        guardScope.launch {
            var iterationCount = 0L
            while (isGuardActive && isActive) {
                try {
                    iterationCount++
                    
                    // Log periódico apenas em DEBUG, a cada 500 iterações para reduzir overhead
                    if (BuildConfig.DEBUG && iterationCount % 500 == 0L) {
                        Log.d(TAG, "🔍 Guard loop ativo - iteração #$iterationCount")
                    }
                    
                    if (usageStatsNotificationShown && hasUsageStatsPermission()) {
                        if (BuildConfig.DEBUG) Log.i(TAG, "✅ USAGE_STATS concedida")
                        cancelUsageStatsNotification()
                        usageStatsNotificationShown = false
                    }
                    
                    checkSettingsAccessAggressively()
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro no guard loop: ${e.message}")
                }
                
                val interval = if (isInAggressiveMode) AGGRESSIVE_CHECK_INTERVAL_MS else CHECK_INTERVAL_MS
                delay(interval)
            }
            
            Log.w(TAG, "⚠️ Guard loop ENCERRADO - isGuardActive=$isGuardActive, isActive=$isActive")
        }
    }
    
    /**
     * ═══════════════════════════════════════════════════════════════════════════════
     * FLUXO PRINCIPAL DO SETTINGSGUARD - ORGANIZADO PARA EVITAR LOOPS
     * ═══════════════════════════════════════════════════════════════════════════════
     * 
     * ORDEM DE VERIFICAÇÃO (cada retorno evita loops):
     * 
     * 1. DESINSTALAÇÃO VOLUNTÁRIA ATIVA → retorna (não faz nada)
     * 2. FLUXO DE PERMISSÕES ATIVO:
     *    a. Verifica timeout (30s) → se expirou, retoma guard
     *    b. App CDC em foreground → retoma guard e retorna
     *    c. Atividade PERMITIDA (SpaActivity, etc.) → retorna (não bloqueia)
     *    d. Atividade PERIGOSA → retoma guard, bloqueia e retorna
     *    e. Qualquer outra → retorna (permite)
     * 3. MODO NORMAL:
     *    a. Verifica se é Settings perigoso → bloqueia
     *    b. App CDC em foreground → reseta contadores
     *    c. Outro app → ignora
     * 
     * ═══════════════════════════════════════════════════════════════════════════════
     */
    private suspend fun checkSettingsAccessAggressively() {
        val foregroundInfo = getForegroundPackageAndActivity() ?: return
        val foregroundPackage = foregroundInfo.first
        val foregroundActivity = foregroundInfo.second
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // PRIORIDADE 1: DESINSTALAÇÃO VOLUNTÁRIA
        // Guard completamente desativado - não fazer NADA
        // ═══════════════════════════════════════════════════════════════════════════════
        if (isVoluntaryUninstallActive) {
            return
        }
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // PRIORIDADE 2: FLUXO DE PERMISSÕES ATIVO
        // Usuário está tentando ativar permissões do app
        // ═══════════════════════════════════════════════════════════════════════════════
        if (isPermissionGrantFlowActive) {
            handlePermissionFlowCheck(foregroundPackage, foregroundActivity)
            return  // SEMPRE retorna após tratar fluxo de permissões
        }
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // PRIORIDADE 3: MODO NORMAL DE PROTEÇÃO
        // Verificar Settings e telas perigosas
        // ═══════════════════════════════════════════════════════════════════════════════
        handleNormalProtectionCheck(foregroundPackage, foregroundActivity)
    }
    
    /**
     * Trata verificações durante o fluxo de permissões
     * Permite telas de permissão, bloqueia telas perigosas
     */
    private suspend fun handlePermissionFlowCheck(foregroundPackage: String, foregroundActivity: String?) {
        // Verificar timeout primeiro
        checkPermissionFlowTimeout()
        
        // Se o fluxo expirou, não estamos mais em fluxo de permissões
        if (!isPermissionGrantFlowActive) {
            Log.d(TAG, "⏰ Fluxo de permissões expirou - voltando ao modo normal")
            handleNormalProtectionCheck(foregroundPackage, foregroundActivity)
            return
        }
        
        // App CDC voltou ao foreground - usuário concluiu (ou cancelou) a permissão
        if (foregroundPackage == context.packageName) {
            Log.i(TAG, "▶️ App CDC em foreground - fluxo de permissão concluído")
            resumeAfterPermissionGrant()
            return
        }
        
        // Verificar se é uma atividade PERMITIDA durante fluxo de permissões
        // (ex: SpaActivity para Overlay, UsageAccessSettings, etc.)
        if (isActivityAllowedDuringPermissionFlow(foregroundActivity)) {
            Log.d(TAG, "✅ Atividade permitida durante fluxo de permissões: $foregroundActivity")
            return  // Não bloqueia - permite o usuário ativar a permissão
        }
        
        // Verificar se é o pacote de Settings mas NÃO uma tela perigosa
        val checkResult = checkSettingsActivity(foregroundPackage, foregroundActivity)
        
        when (checkResult) {
            SettingsCheckResult.DANGEROUS_IMMEDIATE -> {
                // TELA PERIGOSA detectada durante fluxo de permissões!
                // Isso significa que o usuário navegou para App Info ou similar
                Log.w(TAG, "🚨 ÁREA PERIGOSA durante fluxo de permissões!")
                Log.w(TAG, "   Atividade: $foregroundActivity")
                Log.w(TAG, "   Interrompendo fluxo e bloqueando...")
                
                resumeAfterPermissionGrant()
                
                // Bloquear imediatamente
                settingsOpenCount++
                isInAggressiveMode = true
                withContext(Dispatchers.Main) {
                    showSettingsBlockedScreen("settings_during_permission_flow")
                }
            }
            SettingsCheckResult.SAFE -> {
                // Tela de Settings mas não perigosa (ex: tela principal de Settings)
                // Permitir navegação durante fluxo de permissões
                Log.d(TAG, "✅ Settings não-perigoso durante fluxo de permissões: $foregroundActivity")
            }
        }
    }
    
    /**
     * Trata verificações no modo normal de proteção
     * Bloqueia telas perigosas e intercepta apps bloqueados
     */
    private suspend fun handleNormalProtectionCheck(foregroundPackage: String, foregroundActivity: String?) {
        // ═══════════════════════════════════════════════════════════════════════════════
        // PRIORIDADE 0: INTERCEPTAR APPS BLOQUEADOS via UsageStats
        // Substitui o AccessibilityService desabilitado por causa do Play Protect
        // ═══════════════════════════════════════════════════════════════════════════════
        if (checkAndInterceptBlockedApp(foregroundPackage)) {
            return
        }
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // MULTI-WINDOW CHECK DESABILITADO NO LOOP PRINCIPAL
        // Motivo: Estava causando "Settings isn't responding" por sobrecarregar o sistema
        // Verificação agora ocorre APENAS no screen unlock (onScreenUnlocked)
        // ═══════════════════════════════════════════════════════════════════════════════
        // DESABILITADO:
        // val now = System.currentTimeMillis()
        // if (now - lastMultiWindowCheckTime >= MULTI_WINDOW_CHECK_INTERVAL_MS) {
        //     lastMultiWindowCheckTime = now
        //     checkAndCloseBlockedAppsInMultiWindow("GUARD_LOOP")
        // }
        
        when (checkSettingsActivity(foregroundPackage, foregroundActivity)) {
            SettingsCheckResult.DANGEROUS_IMMEDIATE -> {
                settingsOpenCount++
                isInAggressiveMode = true
                
                if (BuildConfig.DEBUG) {
                    Log.w(TAG, "🚨 ÁREA PERIGOSA: $foregroundActivity")
                }
                
                // Loop de evasão persistente - continua forçando HOME até Settings sair
                startEvictionLoop()
            }
            SettingsCheckResult.SAFE -> {
                if (foregroundPackage == context.packageName) {
                    if (isInAggressiveMode) {
                        Log.i(TAG, "✅ App CDC em foreground - resetando contador e throttle")
                    }
                    settingsOpenCount = 0
                    isInAggressiveMode = false
                    lastInterceptTime = 0L
                    stopEvictionLoop() // Para loop de evasão se ativo
                    hideOverlay()
                    cleanupBlockedAppsThrottleMap()
                } else {
                    settingsOpenCount = 0
                    isInAggressiveMode = false
                    stopEvictionLoop() // Para loop de evasão se ativo
                }
            }
        }
    }
    
    /**
     * ═══════════════════════════════════════════════════════════════════════════════
     * BLOCKED APP INTERCEPTION via UsageStats
     * ═══════════════════════════════════════════════════════════════════════════════
     * 
     * Detecta quando um app bloqueado está em foreground e intercepta mostrando
     * a tela de bloqueio (BlockedAppExplanationActivity).
     * 
     * Esta funcionalidade substitui o AccessibilityService que foi desabilitado
     * por causar bloqueio do Google Play Protect durante QR Code provisioning.
     * 
     * @return true se o app foi interceptado (e a execução deve parar), false caso contrário
     */
    /**
     * Lista de pacotes CRÍTICOS do sistema que NUNCA devem ser interceptados.
     * IMPORTANTE: NÃO incluir Chrome, YouTube, etc. aqui - eles DEVEM ser bloqueáveis!
     */
    private val CRITICAL_SYSTEM_PACKAGES_FOR_INTERCEPTION = setOf(
        // Sistema base Android
        "android",
        "com.android.systemui",
        "com.android.settings",
        "com.android.phone",
        "com.android.dialer",
        "com.android.contacts",
        "com.android.mms",
        "com.android.messaging",
        "com.android.launcher",
        "com.android.launcher2",
        "com.android.launcher3",
        "com.android.providers.settings",
        "com.android.providers.contacts",
        "com.android.providers.media",
        "com.android.providers.downloads",
        "com.android.providers.calendar",
        "com.android.keychain",
        "com.android.server.telecom",
        "com.android.networkstack",
        "com.android.captiveportallogin",
        
        // Google Play Services e componentes críticos
        "com.google.android.gms",
        "com.google.android.gsf",
        "com.google.android.gsf.login",
        "com.google.android.packageinstaller",
        "com.google.android.permissioncontroller",
        "com.google.android.providers.media.module",
        "com.google.android.healthconnect.controller",
        "com.google.android.networkstack",
        "com.google.android.ext.services",
        "com.google.android.documentsui",
        "com.google.android.webview",
        
        // Input methods (teclados)
        "com.google.android.inputmethod.latin",
        "com.android.inputmethod.latin",
        
        // Launchers de fabricantes
        "com.sec.android.app.launcher",
        "com.miui.home",
        "com.huawei.android.launcher",
        "com.oppo.launcher",
        "com.oneplus.launcher",
        "com.vivo.launcher",
        "com.transsion.launcher",
        
        // Transsion/Infinix/Tecno apps do sistema
        "com.transsion.livewallpaper.page",
        "com.transsion.systemui",
        "com.transsion.phonemaster",
        "com.transsion.faceunlock",
        "com.transsion.lockscreen",
        
        // Nosso app
        "com.cdccreditsmart.app"
    )
    
    private suspend fun checkAndInterceptBlockedApp(packageName: String): Boolean {
        // Ignorar nosso próprio app
        if (packageName == context.packageName) return false
        
        // Ignorar apenas pacotes CRÍTICOS do sistema (não Chrome, YouTube, etc.)
        if (packageName in CRITICAL_SYSTEM_PACKAGES_FOR_INTERCEPTION) return false
        
        // Ignorar pacotes de launcher (detectar por nome)
        if (packageName.contains("launcher", ignoreCase = true) && 
            !packageName.contains("game", ignoreCase = true)) return false
        
        // Ignorar SystemUI
        if (packageName.contains("systemui", ignoreCase = true)) return false
        
        try {
            if (!appBlockingManager.isAppBlocked(packageName)) {
                return false
            }
            
            val now = System.currentTimeMillis()
            val lastIntercept = recentlyInterceptedBlockedApps[packageName] ?: 0L
            
            if (now - lastIntercept < BLOCKED_APP_THROTTLE_MS) {
                return false
            }
            
            recentlyInterceptedBlockedApps[packageName] = now
            
            if (BuildConfig.DEBUG) {
                Log.i(TAG, "🚫 APP BLOQUEADO: $packageName")
            }
            
            withContext(Dispatchers.Main) {
                launchBlockedAppExplanation(packageName)
            }
            
            return true
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar/interceptar app bloqueado: $packageName", e)
            return false
        }
    }
    
    /**
     * Lança a tela de explicação de bloqueio
     */
    private fun launchBlockedAppExplanation(blockedPackage: String) {
        try {
            val blockingInfo = appBlockingManager.getBlockingInfo()
            
            val intent = Intent(context, BlockedAppExplanationActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY)
                putExtra("blocked_package", blockedPackage)
                putExtra("blocking_level", blockingInfo.currentLevel)
                putExtra("days_overdue", blockingInfo.daysOverdue)
                putExtra("blocked_apps_count", blockingInfo.blockedAppsCount)
            }
            
            context.startActivity(intent)
            
            if (BuildConfig.DEBUG) {
                Log.i(TAG, "✅ Overlay lançada: $blockedPackage")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao lançar BlockedAppExplanationActivity", e)
        }
    }
    
    // ═══════════════════════════════════════════════════════════════════════════════
    // LOOP DE EVASÃO PERSISTENTE
    // Continua forçando HOME enquanto Settings estiver em foreground
    // ═══════════════════════════════════════════════════════════════════════════════
    
    @Volatile
    private var evictionLoopActive = false
    private var evictionJob: Job? = null
    private val EVICTION_INTERVAL_MS = 50L // Força HOME a cada 50ms
    private val MAX_EVICTION_ATTEMPTS = 100 // Máximo 100 tentativas (5 segundos)
    
    /**
     * Inicia loop de evasão persistente que força HOME repetidamente
     * até que Settings não esteja mais em foreground
     */
    private fun startEvictionLoop() {
        // CRÍTICO: Não bloquear durante provisionamento (antes de ser Device Owner)
        if (!isDeviceOwner()) {
            if (BuildConfig.DEBUG) {
                Log.d(TAG, "⏸️ Loop de evasão desativado - provisionamento em andamento")
            }
            return
        }
        
        // Se já está em loop, não iniciar outro
        if (evictionLoopActive) {
            if (BuildConfig.DEBUG) {
                Log.d(TAG, "🔄 Loop de evasão já ativo")
            }
            return
        }
        
        evictionLoopActive = true
        
        evictionJob = guardScope.launch {
            var attempts = 0
            
            if (BuildConfig.DEBUG) {
                Log.w(TAG, "🚨 INICIANDO LOOP DE EVASÃO")
            }
            
            while (evictionLoopActive && attempts < MAX_EVICTION_ATTEMPTS) {
                attempts++
                
                // Invalida cache e força HOME
                invalidateForegroundCache()
                
                withContext(Dispatchers.Main) {
                    goToHomeFirst()
                }
                
                // Pequeno delay antes de verificar
                delay(EVICTION_INTERVAL_MS)
                
                // Verifica se Settings ainda está em foreground
                val currentForeground = getForegroundPackageAndActivityViaUsageStats()
                val currentPackage = currentForeground?.first ?: ""
                val currentActivity = currentForeground?.second ?: ""
                
                // Se não é mais Settings ou é nossa app, parar loop
                if (!isSettingsRelatedPackage(currentPackage) || 
                    currentPackage == context.packageName) {
                    if (BuildConfig.DEBUG) {
                        Log.i(TAG, "✅ Loop de evasão: Settings fechado após $attempts tentativas")
                    }
                    break
                }
                
                // Verifica se ainda é tela perigosa
                val checkResult = checkSettingsActivity(currentPackage, currentActivity)
                if (checkResult != SettingsCheckResult.DANGEROUS_IMMEDIATE) {
                    if (BuildConfig.DEBUG) {
                        Log.i(TAG, "✅ Loop de evasão: Tela segura após $attempts tentativas")
                    }
                    break
                }
                
                if (BuildConfig.DEBUG && attempts % 10 == 0) {
                    Log.d(TAG, "🔄 Evasão tentativa $attempts - ainda em: $currentActivity")
                }
            }
            
            evictionLoopActive = false
            
            if (attempts >= MAX_EVICTION_ATTEMPTS) {
                Log.w(TAG, "⚠️ Loop de evasão: máximo de tentativas atingido")
            }
        }
    }
    
    /**
     * Para o loop de evasão (chamado quando app CDC volta ao foreground)
     */
    private fun stopEvictionLoop() {
        evictionLoopActive = false
        evictionJob?.cancel()
        evictionJob = null
    }
    
    /**
     * Fecha tela perigosa (Settings/AppInfo) - SEM banner, SEM overlay
     * Apenas vai para Home silenciosamente.
     */
    private fun showSettingsBlockedScreen(reason: String) {
        // CRÍTICO: Não bloquear durante provisionamento (antes de ser Device Owner)
        if (!isDeviceOwner()) {
            if (BuildConfig.DEBUG) {
                Log.d(TAG, "⏸️ Bloqueio desativado - provisionamento em andamento")
            }
            return
        }
        
        if (BuildConfig.DEBUG) {
            Log.d(TAG, "🚨 Fechando tela perigosa: $reason")
        }
        invalidateForegroundCache()
        goToHomeFirst()
    }
    
    /**
     * Verifica se o pacote é relacionado a Settings/configurações do sistema
     */
    private fun isSettingsRelatedPackage(packageName: String): Boolean {
        val settingsPackages = setOf(
            "com.android.settings",
            "com.google.android.settings",
            "com.miui.settings",
            "com.miui.securitycenter",
            "com.samsung.android.settings",
            "com.huawei.systemmanager",
            "com.coloros.settings",
            "com.vivo.settings",
            "com.oneplus.settings",
            "com.realme.settings",
            "com.lge.settings",
            "com.asus.settings"
        )
        
        return settingsPackages.any { packageName.equals(it, ignoreCase = true) } ||
               packageName.contains("settings", ignoreCase = true) ||
               packageName.contains("securitycenter", ignoreCase = true) ||
               packageName.contains("systemmanager", ignoreCase = true)
    }
    
    /**
     * Invalida o cache de foreground para forçar nova detecção
     */
    private fun invalidateForegroundCache() {
        cachedForegroundPackage = null
        cachedForegroundActivity = null
        lastForegroundQueryTime = 0L
    }
    
    /**
     * Limpa entradas antigas do mapa de throttle de apps bloqueados
     * CORREÇÃO: Sempre limpa entradas com mais de 60s, independente do tamanho do mapa
     */
    private fun cleanupBlockedAppsThrottleMap() {
        val now = System.currentTimeMillis()
        val toRemove = recentlyInterceptedBlockedApps.filter { (_, timestamp) ->
            now - timestamp > 60_000L
        }.keys.toList()
        
        toRemove.forEach { recentlyInterceptedBlockedApps.remove(it) }
        
        if (toRemove.isNotEmpty()) {
            Log.d(TAG, "🧹 Limpeza do throttle map: ${toRemove.size} entradas removidas (restantes: ${recentlyInterceptedBlockedApps.size})")
        }
    }
    
    // ═══════════════════════════════════════════════════════════════════════════════
    // MULTI-WINDOW / SPLIT SCREEN BLOCKED APPS DETECTION AND CLOSING
    // ═══════════════════════════════════════════════════════════════════════════════
    
    /**
     * Retorna todos os packages de apps em execução visíveis/foreground.
     * Combina dois métodos para melhor detecção de split screen:
     * 1. UsageStats - detecta ACTIVITY_RESUMED dos últimos 5 segundos
     * 2. ActivityManager - processos com importance até PERCEPTIBLE
     */
    private fun getAllRunningPackages(): List<String> {
        val packages = mutableSetOf<String>()
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // MÉTODO 1: UsageStats - pega todos os ACTIVITY_RESUMED recentes (últimos 5 segundos)
        // Mais preciso para split screen pois detecta eventos de activity
        // ═══════════════════════════════════════════════════════════════════════════════
        try {
            val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as? UsageStatsManager
            if (usageStatsManager != null) {
                val endTime = System.currentTimeMillis()
                val beginTime = endTime - 5000 // últimos 5 segundos
                val usageEvents = usageStatsManager.queryEvents(beginTime, endTime)
                val event = UsageEvents.Event()
                while (usageEvents.hasNextEvent()) {
                    usageEvents.getNextEvent(event)
                    if (event.eventType == UsageEvents.Event.ACTIVITY_RESUMED ||
                        event.eventType == UsageEvents.Event.MOVE_TO_FOREGROUND) {
                        packages.add(event.packageName)
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter UsageStats: ${e.message}")
        }
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // MÉTODO 2: ActivityManager - processos até IMPORTANCE_PERCEPTIBLE
        // Em split screen, apps podem ter PERCEPTIBLE ou VISIBLE, não só FOREGROUND
        // ═══════════════════════════════════════════════════════════════════════════════
        try {
            val am = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
            val runningProcesses = am.runningAppProcesses ?: emptyList()
            
            for (processInfo in runningProcesses) {
                // Incluir processos até PERCEPTIBLE (cobre split screen)
                if (processInfo.importance <= ActivityManager.RunningAppProcessInfo.IMPORTANCE_PERCEPTIBLE) {
                    // Extrair nome base do processo (remove :service, :remote, etc.)
                    val basePackage = processInfo.processName.split(":").first()
                    if (basePackage.isNotEmpty()) {
                        packages.add(basePackage)
                    }
                    
                    // Adicionar todos os packages associados a este processo
                    processInfo.pkgList?.forEach { pkg ->
                        if (!pkg.isNullOrEmpty()) {
                            packages.add(pkg)
                        }
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter processos: ${e.message}")
        }
        
        return packages.toList()
    }
    
    /**
     * Força o fechamento de um app bloqueado.
     * Requer Device Owner para funcionar.
     * 
     * Ordem de tentativa:
     * 1. setApplicationHidden toggle (API documentada, mais confiável)
     * 2. forceStopPackage via reflection (pode falhar com HiddenApiException)
     * 
     * CORREÇÃO: Função agora é suspend e usa delay() ao invés de Thread.sleep()
     * para não bloquear a thread do Dispatchers.Default
     * 
     * @param packageName O pacote do app a ser fechado
     * @return true se o app foi fechado com sucesso, false caso contrário
     */
    private suspend fun forceStopBlockedApp(packageName: String): Boolean {
        if (!isDeviceOwner()) {
            Log.w(TAG, "⚠️ Não é Device Owner - não pode fechar apps bloqueados")
            return false
        }
        
        // Não fechar pacotes críticos do sistema
        if (packageName in CRITICAL_SYSTEM_PACKAGES_FOR_INTERCEPTION) {
            Log.d(TAG, "🛡️ Ignorando package crítico do sistema: $packageName")
            return false
        }
        
        // Ignorar launchers
        if (packageName.contains("launcher", ignoreCase = true) && 
            !packageName.contains("game", ignoreCase = true)) {
            Log.d(TAG, "🛡️ Ignorando launcher: $packageName")
            return false
        }
        
        // Ignorar apps do sistema (FLAG_SYSTEM) e apps de fabricantes (transsion, samsung, etc.)
        try {
            val appInfo = context.packageManager.getApplicationInfo(packageName, 0)
            val isSystemApp = (appInfo.flags and android.content.pm.ApplicationInfo.FLAG_SYSTEM) != 0
            val isUpdatedSystemApp = (appInfo.flags and android.content.pm.ApplicationInfo.FLAG_UPDATED_SYSTEM_APP) != 0
            
            if (isSystemApp || isUpdatedSystemApp) {
                // Permitir apenas apps que o usuário instalou (não pré-instalados do fabricante)
                Log.d(TAG, "🛡️ Ignorando app do sistema: $packageName (system=$isSystemApp, updated=$isUpdatedSystemApp)")
                return false
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Não foi possível verificar flags de $packageName: ${e.message}")
        }
        
        // Throttle para evitar chamadas repetidas ao mesmo app
        val now = System.currentTimeMillis()
        val lastForceStop = recentlyForcedStoppedApps[packageName]
        if (lastForceStop != null && (now - lastForceStop) < FORCE_STOP_THROTTLE_MS) {
            Log.d(TAG, "⏳ Throttle ativo para forceStop: $packageName (aguarde ${FORCE_STOP_THROTTLE_MS - (now - lastForceStop)}ms)")
            return false
        }
        recentlyForcedStoppedApps[packageName] = now
        
        // Limpar entries antigas do throttle (>30s)
        recentlyForcedStoppedApps.entries.removeIf { now - it.value > 30_000L }
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // MÉTODO 1: setApplicationHidden toggle (API documentada, sempre funciona)
        // Ocultar e mostrar rapidamente força o app a fechar
        // ═══════════════════════════════════════════════════════════════════════════════
        try {
            if (dpm.setApplicationHidden(adminComponent, packageName, true)) {
                delay(300)
                dpm.setApplicationHidden(adminComponent, packageName, false)
                Log.i(TAG, "✅ App bloqueado FECHADO via setApplicationHidden toggle: $packageName")
                return true
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro no setApplicationHidden toggle: $packageName", e)
        }
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // MÉTODO 2: forceStopPackage via reflection (fallback)
        // Pode falhar com HiddenApiException ou SecurityException em Android moderno
        // ═══════════════════════════════════════════════════════════════════════════════
        try {
            val am = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
            val method = am.javaClass.getDeclaredMethod("forceStopPackage", String::class.java)
            method.invoke(am, packageName)
            Log.i(TAG, "✅ App bloqueado FECHADO via forceStopPackage: $packageName")
            return true
        } catch (e: Exception) {
            Log.e(TAG, "❌ forceStopPackage não disponível: $packageName", e)
        }
        
        return false
    }
    
    /**
     * Verifica todos os apps em execução (incluindo split screen) e fecha os que estão bloqueados.
     * Esta função é chamada periodicamente pelo guard loop e após screen unlock.
     * 
     * @param triggeredBy String descrevendo o que disparou a verificação (para logs)
     * @return Lista de packages que foram fechados
     */
    private suspend fun checkAndCloseBlockedAppsInMultiWindow(triggeredBy: String): List<String> {
        val closedApps = mutableListOf<String>()
        
        try {
            val runningPackages = getAllRunningPackages()
            
            if (runningPackages.isEmpty()) {
                return emptyList()
            }
            
            Log.d(TAG, "🔍 [$triggeredBy] Verificando ${runningPackages.size} apps em execução: $runningPackages")
            
            for (packageName in runningPackages) {
                // Ignorar nosso próprio app
                if (packageName == context.packageName) continue
                
                // Ignorar pacotes críticos
                if (packageName in CRITICAL_SYSTEM_PACKAGES_FOR_INTERCEPTION) continue
                
                // Ignorar launchers
                if (packageName.contains("launcher", ignoreCase = true) && 
                    !packageName.contains("game", ignoreCase = true)) continue
                
                // Ignorar SystemUI
                if (packageName.contains("systemui", ignoreCase = true)) continue
                
                // Verificar se o app está bloqueado
                if (appBlockingManager.isAppBlocked(packageName)) {
                    Log.w(TAG, "🚫 [$triggeredBy] APP BLOQUEADO EM EXECUÇÃO DETECTADO: $packageName")
                    
                    // Tentar fechar o app
                    val wasClosed = forceStopBlockedApp(packageName)
                    if (wasClosed) {
                        closedApps.add(packageName)
                    }
                }
            }
            
            // Se fechamos algum app, mostrar explicação ao usuário
            if (closedApps.isNotEmpty()) {
                Log.i(TAG, "")
                Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
                Log.i(TAG, "║  🚫 APPS BLOQUEADOS FECHADOS EM MULTI-WINDOW                   ║")
                Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
                Log.i(TAG, "║  Trigger: $triggeredBy")
                Log.i(TAG, "║  Apps fechados: ${closedApps.size}")
                closedApps.forEach { pkg ->
                    Log.i(TAG, "║  - $pkg")
                }
                Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
                Log.i(TAG, "")
                
                // Lançar tela de explicação para o primeiro app fechado
                withContext(Dispatchers.Main) {
                    launchBlockedAppExplanation(closedApps.first())
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar apps em multi-window: ${e.message}", e)
        }
        
        return closedApps
    }
    
    /**
     * Chamado quando a tela é desbloqueada (ACTION_USER_PRESENT).
     * Verifica imediatamente se há apps bloqueados em execução.
     */
    fun onScreenUnlocked() {
        val now = System.currentTimeMillis()
        
        // Debounce para evitar múltiplas verificações em sequência
        if (now - lastScreenUnlockCheckTime < SCREEN_UNLOCK_CHECK_DEBOUNCE_MS) {
            Log.d(TAG, "🔓 Screen unlock debounced - ignorando")
            return
        }
        
        lastScreenUnlockCheckTime = now
        
        Log.i(TAG, "🔓 SCREEN UNLOCKED - Verificando apps bloqueados em execução...")
        
        guardScope.launch {
            try {
                checkAndCloseBlockedAppsInMultiWindow("SCREEN_UNLOCK")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao verificar apps após screen unlock: ${e.message}", e)
            }
        }
    }
    
    private fun checkSettingsActivity(packageName: String, activityName: String?): SettingsCheckResult {
        // ═══════════════════════════════════════════════════════════════════════════════
        // EXCEÇÃO IMPORTANTE: GrantPermissionsActivity é o diálogo do sistema para
        // conceder permissões quando NOSSO app solicita. NÃO bloquear!
        // ═══════════════════════════════════════════════════════════════════════════════
        if (activityName?.contains("GrantPermissionsActivity", ignoreCase = true) == true) {
            Log.d(TAG, "✅ GrantPermissionsActivity permitida (diálogo de permissões do sistema)")
            return SettingsCheckResult.SAFE
        }
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // EXCEÇÃO IMPORTANTE: Telas de Senha e Segurança do dispositivo
        // O usuário PRECISA poder alterar senha/PIN/padrão/biometria do dispositivo
        // NÃO bloquear essas telas - são necessárias para uso normal do dispositivo
        // ═══════════════════════════════════════════════════════════════════════════════
        
        // Primeiro, extrair o nome simplificado da activity (sem pacote, sem inner-class prefix)
        val activitySimpleName = activityName?.let { name ->
            // Remove package prefix (ex: com.android.settings.Settings$XxxActivity -> Settings$XxxActivity)
            val withoutPackage = name.substringAfterLast(".")
            // Remove inner-class prefix (ex: Settings$PasswordAndSecuritySettingsActivity -> PasswordAndSecuritySettingsActivity)
            if (withoutPackage.contains("$")) {
                withoutPackage.substringAfterLast("$")
            } else {
                withoutPackage
            }
        }
        
        Log.d(TAG, "📋 Activity check - Full: $activityName, Simple: $activitySimpleName")
        
        val allowedSecurityActivities = listOf(
            // ═══════════════════════════════════════════════════════════════════════════════
            // TELAS DE SEGURANÇA E PRIVACIDADE PERMITIDAS
            // Cliente precisa poder: trocar senha, definir biometria, acessar privacidade
            // ═══════════════════════════════════════════════════════════════════════════════
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // GOOGLE SAFETY CENTER (Android 13+) - Central de Segurança do Google
            // Pacote: com.google.android.permissioncontroller
            // ═══════════════════════════════════════════════════════════════════════════════
            "SafetyCenter",                 // Match parcial para todas as telas
            "SafetyCenterActivity",
            "SafetyCenterDashboard",
            "SafetyCenterSettings",
            "PrivacySafetyCenter",
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // TELAS PRINCIPAIS DE SEGURANÇA E PRIVACIDADE (AGORA PERMITIDAS)
            // ═══════════════════════════════════════════════════════════════════════════════
            "SecuritySettings",
            "SecuritySettingsActivity",
            "SecurityDashboard",
            "SecurityDashboardActivity",
            "PrivacySettings",
            "PrivacySettingsActivity", 
            "PrivacyDashboard",
            "PrivacyDashboardActivity",
            "PrivacyControlsActivity",
            "BiometricsAndSecuritySettings",
            "BiometricsSecurity",
            "PasswordAndSecuritySettings",  // Samsung
            "LockScreenSettings",
            "LockScreenSettingsActivity",
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // CONFIGURAÇÕES DE BLOQUEIO DE TELA (escolher senha/PIN/padrão)
            // ═══════════════════════════════════════════════════════════════════════════════
            "ChooseLockPassword",
            "ChooseLockPattern", 
            "ChooseLockPin",
            "SetupChooseLockPassword",
            "SetupChooseLockPattern",
            "SetupChooseLockPin",
            "ChooseLockGeneric",
            "ConfirmLockPassword",
            "ConfirmLockPattern",
            "ConfirmLockPin",
            "ConfirmCredential",
            "ScreenLockSettings",
            "ScreenLockType",
            "SetNewPassword",
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // CONFIGURAÇÕES DE BIOMETRIA (impressão digital / facial)
            // ═══════════════════════════════════════════════════════════════════════════════
            "FingerprintEnroll",
            "FingerprintSettings",
            "FingerprintSettingsActivity",
            "FaceEnroll",
            "FaceSettings",
            "FaceRecognitionSettings",
            "BiometricEnroll",
            "BiometricSettings",
            "IrisSettings",
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // XIAOMI/MIUI - Telas de segurança/privacidade
            // ═══════════════════════════════════════════════════════════════════════════════
            "MiuiFingerprintActivity",
            "MiuiFaceUnlockActivity",
            "MiuiLockScreenSettings",
            "MiuiSecuritySettings",
            "MiuiPrivacySettings",
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // SAMSUNG - Telas de segurança/privacidade
            // ═══════════════════════════════════════════════════════════════════════════════
            "LockscreenSettings",
            "BiometricsSettings",
            "PrivacyDashboardActivity",
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // HUAWEI/HONOR - Telas de segurança
            // ═══════════════════════════════════════════════════════════════════════════════
            "FingerprintUnlockSettingsActivity",
            "HwSecuritySettings",
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // OPPO/REALME/VIVO - Telas de segurança
            // ═══════════════════════════════════════════════════════════════════════════════
            "ScreenLockActivity",
            "ColorOSSecuritySettings",
            "VivoSecuritySettings",
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // MOTOROLA/LENOVO - Telas de segurança
            // ═══════════════════════════════════════════════════════════════════════════════
            "MotoSecuritySettings",
            "MotoPrivacySettings"
            
            // ═══════════════════════════════════════════════════════════════════════════════
            // NOTA: Device Admin é bloqueado SEPARADAMENTE pela lista de atividades perigosas
            // DeviceAdminSettings, DeviceAdminAdd, etc. continuam bloqueados
            // ═══════════════════════════════════════════════════════════════════════════════
        )
        
        // Verificar usando AMBOS os nomes (completo e simplificado)
        val isAllowedSecurityActivity = activitySimpleName != null && allowedSecurityActivities.any { allowed ->
            activitySimpleName.contains(allowed, ignoreCase = true) ||
            (activityName?.contains(allowed, ignoreCase = true) == true)
        }
        
        if (isAllowedSecurityActivity) {
            if (BuildConfig.DEBUG) Log.i(TAG, "✅ Segurança PERMITIDA: $activitySimpleName")
            return SettingsCheckResult.SAFE
        }
        
        val settingsPackages = setOf(
            // Android padrão
            "com.android.settings",
            // Xiaomi/MIUI/Redmi/POCO
            "com.miui.settings",
            "com.miui.securitycenter",
            "com.miui.securitycore",
            "com.miui.permcenter",          // Central de permissões - PERIGOSO!
            "com.miui.repairmode",          // Modo de reparo - EXTREMAMENTE PERIGOSO!
            "com.xiaomi.misettings",
            // Samsung
            "com.samsung.android.settings",
            "com.samsung.android.sm.ui",
            "com.sec.android.app.launcher",
            // Huawei/Honor
            "com.huawei.systemmanager",
            "com.huawei.android.launcher",
            // OPPO/ColorOS
            "com.coloros.settings",
            "com.oppo.settings",
            "com.coloros.safecenter",
            // Vivo/FuntouchOS/OriginOS
            "com.vivo.settings",
            "com.iqoo.secure",
            "com.vivo.permissionmanager",
            // OnePlus/OxygenOS
            "com.oneplus.settings",
            "com.oneplus.security",
            // Realme/RealmeUI
            "com.realme.settings",
            "com.heytap.usercenter",
            "com.coloros.phonemanager",
            // LG
            "com.lge.settings",
            "com.lge.lgdrmservice",
            "com.lge.appbox.client",
            // Motorola/Lenovo
            "com.motorola.settings",
            "com.motorola.launcher3",
            "com.lenovo.settings",
            // Nokia/HMD
            "com.evenwell.powersaving.g3",
            "com.hmd.deviceinfo",
            // Sony/Xperia
            "com.sonymobile.settings",
            "com.sonyericsson.home",
            // Asus/ZenFone/ROG
            "com.asus.settings",
            "com.asus.mobilemanager",
            // Tecno/Infinix/iTel (Transsion) - XOS
            // NOTA: NÃO incluir launchers aqui (xos.launcher, hilauncher) - causam falso positivo!
            "com.transsion.phonemanager",
            "com.transsion.security",
            "com.transsion.systemmanager",
            "com.transsion.permissionmanager",
            "com.transsion.applock",
            "com.transsion.xovsettings",      // XOS Settings overlay
            "com.transsion.xos.batteryoptimizer",  // XOS Battery optimizer
            "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel - PERIGOSO!
            "com.transsion.repairmode",       // XOS Modo de reparo - EXTREMAMENTE PERIGOSO!
            "com.transsion.dualspace",        // XOS Sistema duplo - PERIGOSO!
            "com.infinix.xhide",              // Infinix XHide - oculta apps!
            "com.infinix.smartpower",         // Gerenciador de bateria
            "com.infinix.phonemaster",        // Infinix Phone Master
            "com.infinix.dualspace",          // Infinix Sistema duplo - PERIGOSO!
            "com.infinix.repairmode",         // Infinix Modo de reparo - EXTREMAMENTE PERIGOSO!
            "com.tecno.phonemaster",          // Tecno Phone Master
            "com.tecno.dualspace",            // Tecno Sistema duplo - PERIGOSO!
            "com.itel.phonemaster",           // iTel Phone Master
            // ZTE/Nubia
            "cn.nubia.security",
            "com.zte.settings",
            // Alcatel/TCL
            "com.tcl.settings",
            "com.alcatel.settings",
            // Google Pixel
            "com.google.android.settings",
            // Meizu/Flyme
            "com.meizu.settings",
            "com.meizu.safe"
        )
        
        if (settingsPackages.contains(packageName)) {
            if (activityName != null) {
                // ═══════════════════════════════════════════════════════════════════════════════
                // EXTRAÇÃO DO NOME LIMPO DA ACTIVITY
                // Para inner classes como Settings$ResetDashboardActivity, extrair apenas 
                // ResetDashboardActivity. Isso garante matching correto com TODOS os padrões.
                // ═══════════════════════════════════════════════════════════════════════════════
                val activitySimpleName = when {
                    activityName.contains("\$") -> activityName.substringAfterLast("\$")
                    activityName.contains(".") -> activityName.substringAfterLast(".")
                    else -> activityName
                }
                
                val dangerousActivities = listOf(
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 1: APP INFO / UNINSTALL - Telas onde botão Desinstalar aparece
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "InstalledAppDetails",
                    "InstalledAppDetailsTop",
                    "AppInfoDashboard",
                    "ManageApplications",
                    "RunningServices",
                    "AdvancedApps",
                    "AllApplications",
                    "ManageAssist",
                    "ApplicationsSettings",
                    "AppDetailsActivity",
                    "AppManagementActivity",
                    "PackageInfoActivity",
                    "AppInfoActivity",
                    "InstalledAppActivity",
                    "ManageAllApplicationsActivity",
                    "AppOpsSummaryActivity",
                    
                    // Samsung (OneUI)
                    "AppInfoPoliciesPreference",
                    "SecAppInfo",
                    "SmartManagerApplication",
                    
                    // Xiaomi/MIUI/Redmi/POCO
                    "AppManageMainActivity",
                    "ApplicationsDetailsActivity",
                    "MiuiAppInfoActivity",
                    
                    // Huawei/Honor (EMUI/HarmonyOS)
                    "InstalledAppDetailsActivity",
                    "HwAppInfoActivity",
                    "ProtectedAppsActivity",
                    
                    // OPPO/ColorOS
                    "ApplicationDetailsActivity",
                    "ColorOsAppManagementActivity",
                    "OppoAppInfoActivity",
                    
                    // Realme (RealmeUI)
                    "PhoneManagerActivity",
                    "SecurityCheckActivity",
                    "AppFreezeManagerActivity",
                    
                    // Vivo (FuntouchOS/OriginOS)
                    "VivoAppDetailActivity",
                    "iManagerMainActivity",
                    
                    // OnePlus (OxygenOS)
                    "OPAppDetailsActivity",
                    
                    // Motorola/Lenovo
                    "MotoAppDetailsActivity",
                    "DeviceHelpActivity",
                    "SpaActivity",                    // Android 14+ Motorola: Single Page App para App Info
                    
                    // Android 14+ SPA (Single Page Application) Activities
                    // Usadas por vários OEMs para renderizar App Info e outras telas perigosas
                    "SettingsSpaActivity",
                    "AppListActivity",
                    
                    // LG
                    "LGAppInfoActivity",
                    "SmartDoctorActivity",
                    
                    // Asus (ZenFone/ROG)
                    "MobileManagerMainActivity",
                    "SecurityScanActivity",
                    
                    // Sony (Xperia)
                    "XperiaCareActivity",
                    
                    // Tecno/Infinix/iTel (Transsion) - XOS
                    "HiManagerActivity",
                    "PhoneMasterActivity",
                    "PhoneMasterMainActivity",
                    "TranssionAppManagerActivity",
                    "XHideActivity",                  // Infinix XHide - oculta apps!
                    "XHideMainActivity",
                    "HideAppsActivity",
                    "AppHiderActivity",
                    "SmartPowerActivity",
                    "PowerSaveActivity",
                    "BatteryManagerActivity",
                    "AutoStartManagerActivity",
                    "PermissionManagerActivity",
                    "AppLockActivity",
                    "SecurityCenterActivity",
                    
                    // ZTE/Nubia
                    "NubiaSecurityActivity",
                    
                    // Alcatel/TCL
                    "SmartSuiteActivity",
                    
                    // Meizu (Flyme)
                    "SafeCenterActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 2: FORCE STOP / KILL APP - Telas onde pode forçar parada
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "ForceStopActivity",
                    "KillAppActivity",
                    "StopAppActivity",
                    "AppHibernationActivity",
                    "HibernateAppsActivity",
                    "SleepingAppsActivity",
                    "AppSleepActivity",
                    "UnusedAppsActivity",
                    "BackgroundAppsActivity",
                    
                    // Samsung
                    "SleepingApps",
                    "DeepSleepingApps",
                    "AppPowerSaving",
                    
                    // Xiaomi/MIUI
                    "BackgroundRunningActivity",
                    
                    // Huawei/Honor
                    "BackgroundActivityManager",
                    
                    // OPPO/ColorOS
                    "BackgroundFreezeActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 3: FACTORY RESET / WIPE DATA - Todas as telas de reset
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "MasterClear",
                    "MasterClearConfirm",
                    "ResetDashboard",
                    "FactoryReset",
                    "FactoryResetActivity",
                    "FactoryResetConfirm",
                    "FactoryResetConfirmActivity",
                    "BackupReset",
                    "BackupResetActivity",
                    "ResetPhone",
                    "ResetPhoneActivity",
                    "EraseData",
                    "WipeData",
                    "WipeDataActivity",
                    "ResetSettings",
                    "ClearData",
                    "RestoreFactory",
                    "RestoreFactorySettings",
                    "ResetConfirm",
                    "ResetOptions",
                    "SystemReset",
                    "DataReset",
                    "FullReset",
                    "InitializeDevice",
                    "FactoryDataReset",
                    "FactoryDataResetActivity",
                    
                    // Samsung (OneUI)
                    "ResetSettingsConfirm",
                    
                    // Xiaomi/MIUI/Redmi/POCO
                    "MiuiMasterClearConfirmActivity",
                    "SettingsFactoryResetActivity",
                    "MiuiResetActivity",
                    "MiuiMasterClear",
                    "MiuiBackupResetActivity",
                    "MiuiFactoryReset",
                    
                    // Huawei/Honor
                    "HwResetActivity",
                    "EmergencyBackup",
                    
                    // OPPO/ColorOS
                    "ColorOsResetActivity",
                    
                    // Realme
                    "RealmeResetActivity",
                    
                    // Vivo
                    "VivoResetActivity",
                    
                    // OnePlus
                    "OnePlusResetActivity",
                    
                    // LG
                    "LGResetActivity",
                    "ResetSettingsActivity",
                    
                    // Motorola/Lenovo
                    "MotoResetActivity",
                    "LenovoResetActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 4: DEVICE ADMIN / MDM REMOVAL - Gerenciamento de admins
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "DeviceAdminSettings",
                    "DeviceAdminAdd",
                    "AddDeviceAdmin",
                    "DeviceAdminSample",
                    "DeviceAdminDetails",
                    "DeviceAdministrators",
                    "DeviceAdminAppsActivity",
                    "DevicePolicyManagerService",
                    "DeviceOwnerSettings",
                    "EnterprisePrivacySettings",
                    "ManagedProfileSettings",
                    "WorkPolicyInfo",
                    "AdminSettingsActivity",
                    "AdminManagerActivity",
                    "AdminReceiver",
                    "DeviceAdminManageActivity",
                    "DeviceAdminSettingsActivity",
                    
                    // Samsung (OneUI) - Knox/MDM
                    "SecDeviceAdminSettings",
                    "KnoxSettings",
                    "MDMAdminSettings",
                    "DeviceSecurityActivity",
                    "SecurityHubActivity",
                    
                    // Xiaomi/MIUI Device Admin
                    "DeviceAdminManageListActivity",
                    "SecurityCenterDeviceAdminActivity",
                    
                    // Huawei Device Admin
                    "HwDeviceAdminSettings",
                    
                    // OPPO/ColorOS Device Admin
                    "OppoDeviceAdminActivity",
                    "AdminSettings",
                    
                    // Vivo Device Admin
                    "VivoDeviceAdminActivity",
                    
                    // Asus Device Admin
                    "DeviceAdminManage",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 5: BATTERY OPTIMIZATION / POWER MANAGEMENT
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "BatteryOptimization",
                    "BatteryOptimizationActivity",
                    "HighPowerApplications",
                    "HighPowerApplicationsActivity",
                    "BatterySaverSettings",
                    "BatterySaverActivity",
                    "PowerUsageSummary",
                    "AdaptiveBattery",
                    "AdaptiveBatteryActivity",
                    
                    // Samsung (OneUI)
                    "SmartManagerBattery",
                    
                    // Xiaomi/MIUI
                    "BatteryOptimizeActivity",
                    "PowerSaveActivity",
                    "AutoStartManagementActivity",
                    
                    // Huawei/Honor
                    "PowerSavingActivity",
                    "StartupManagerActivity",
                    
                    // OPPO/ColorOS
                    "AutoLaunchActivity",
                    
                    // Vivo
                    "BackgroundHighPowerWhiteListActivity",
                    "AutostartManagerActivity",
                    "BatteryManagerActivity",
                    "PowerManagerActivity",
                    
                    // OnePlus
                    "BackgroundOptimization",
                    
                    // LG
                    
                    // Asus
                    "PowerSaverActivity",
                    "AutoStartActivity",
                    
                    // Sony (Xperia)
                    "StaminaModeActivity",
                    
                    // Motorola
                    "SmartActionsActivity",
                    
                    // Meizu
                    "MeizuPowerSaveActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 6: PERMISSIONS MANAGEMENT
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock / AOSP
                    "PermissionController",
                    "PermissionManagerActivity",
                    "AppPermissionsActivity",
                    "ManagePermissionsActivity",
                    "AllAppPermissionsActivity",
                    "PermissionAppsActivity",
                    "SpecialAccessSettings",
                    "SpecialAccessActivity",
                    "WriteSettingsActivity",
                    "ManageOverlayActivity",
                    "UsageAccessSettings",
                    "UsageAccessActivity",
                    "NotificationAccessSettings",
                    "NotificationAccessSettingsActivity",
                    
                    // Xiaomi/MIUI
                    "PermissionTopActivity",
                    
                    // Huawei/Honor
                    
                    // OPPO/ColorOS
                    "PrivacyManagerActivity",
                    
                    // Vivo
                    "NotificationManagerActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 7: SECURITY / PRIVACY HUBS - CRÍTICO para MIUI!
                    // Inclui XHide, XClone, App Lock, etc. que podem ocultar o app
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    // Android Stock
                    "SecurityDashboard",
                    "SecurityDashboardActivity",
                    "PrivacyDashboard",
                    "PrivacyDashboardActivity",
                    "SecuritySettings",
                    "PrivacySettings",
                    "PrivacySettingsActivity",
                    
                    // Samsung
                    "SecurityHubMainActivity",
                    
                    // Xiaomi/MIUI - CRÍTICO: XHide, XClone, App Lock podem ocultar o app!
                    // NOTA: MainTabActivity é a tela PRINCIPAL do SecurityCenter - permitir navegação
                    // Só bloquear quando entrar nas sub-telas específicas perigosas
                    "SecurityCenterMainActivity",
                    "PrivacyPasswordActivity",
                    "XHideActivity",
                    "XCloneActivity",
                    "AppLockActivity",
                    "AppLockSettings",
                    "PrivacyProtectionActivity",
                    "HideAppActivity",
                    "DualAppsActivity",
                    "SecondSpaceActivity",
                    "PrivacyDashboardActivity",
                    "PermissionsPrivacyActivity",
                    "PrivacyAndSecurityActivity",
                    "DataBlankActivity",
                    "AppHideActivity",
                    "HiddenAppsActivity",
                    "SecureKeyboardActivity",
                    
                    // MIUI - "Modo de reparo" (Repair Mode) - EXTREMAMENTE PERIGOSO!
                    // Cria espaço isolado que pode fazer bypass do Device Owner
                    "RepairModeActivity",
                    "RepairModeEnterActivity",
                    "MiuiRepairModeActivity",
                    "RepairModeConfirmActivity",
                    "RepairModeMainActivity",
                    "EnterRepairModeActivity",
                    "RepairModeSettingsActivity",
                    
                    // XOS/Infinix/Transsion - "Modo de reparo" - EXTREMAMENTE PERIGOSO!
                    "TranssionRepairModeActivity",
                    "InfinixRepairModeActivity",
                    "XosRepairModeActivity",
                    "RepairModeEnableActivity",
                    
                    // XOS/Infinix - "Sistema duplo" / DualSpace - PERIGOSO!
                    "DualSpaceActivity",
                    "DualSpaceMainActivity",
                    "DualSpaceSettingsActivity",
                    "SystemDuploActivity",
                    "TwinSpaceActivity",
                    "MultiSpaceActivity",
                    "ParallelSpaceActivity",
                    
                    // XOS/Infinix - "À prova de espiada" / Anti-spy
                    "AntiSpyActivity",
                    "ScreenPrivacyActivity",
                    "PrivacyScreenActivity",
                    "AntiPeekActivity",
                    "PeekProofActivity",
                    
                    // XOS/Infinix - Privacy Protection tiles (tela de Permissões e privacidade)
                    "PrivacyProtectionMainActivity",
                    "PrivacyTileActivity",
                    "PrivacyControlActivity",
                    "XosPrivacyActivity",
                    "TranssionPrivacyActivity",
                    "InfinixPrivacyActivity",
                    
                    // MIUI - "Permissões e privacidade" - Tela principal de permissões
                    // Contém "Permissões especiais" que permite revogar Device Admin
                    "PrivacyAndPermissionActivity",
                    "PermissionAndPrivacyActivity",
                    "PrivacyPermissionActivity",
                    "SpecialPermissionEnterActivity",
                    "SpecialPermissionActivity",
                    "SpecialPermissionsActivity",
                    "AppPermissionsTabActivity",
                    "PermissionsTabActivity",
                    "PrivatePermissionActivity",
                    "PrivacySettingsMainActivity",
                    "MiuiPrivacySettingsActivity",
                    "MiuiPermissionActivity",
                    "PermissionManagerMainActivity",
                    "SpecialAccessListActivity",
                    "SpecialAppAccessActivity",
                    
                    // XOS/Infinix/Tecno - "Permissões e privacidade" 
                    // Tela MUITO perigosa - dá acesso a XHide, XClone, Sistema duplo, Modo de reparo
                    "PermissionsAndPrivacyActivity",
                    "PrivacyProtectionActivity",
                    "PrivacyControlCenterActivity",
                    "XosPrivacyDashboardActivity",
                    "TranssionPrivacyDashboardActivity",
                    "InfinixPrivacyDashboardActivity",
                    "SecurityPrivacyMainActivity",
                    "PrivacyProtectionDashboardActivity",
                    "XosSecurityPrivacyActivity",
                    
                    // Huawei/Honor
                    "SecurityCenterActivity",
                    "SystemManagerActivity",
                    "PrivateSpaceActivity",
                    "AppTwinActivity",
                    
                    // OPPO/ColorOS
                    "SafeCenterMainActivity",
                    "PrivateSpaceActivity",
                    "CloneAppsActivity",
                    
                    // Vivo
                    "SecurityPrivacyActivity",
                    "PrivacyAndAppsEncryptionActivity",
                    "HideAppsActivity",
                    
                    // OnePlus
                    "HiddenSpaceActivity",
                    "ParallelAppsActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 8: DEVELOPER OPTIONS
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "DevelopmentSettings",
                    "DevelopmentSettingsActivity",
                    "DeveloperOptionsActivity",
                    "OemUnlockActivity",
                    "AdbSettings",
                    "UsbDebuggingActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 9: CLEAR DATA / STORAGE
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "ClearDataActivity",
                    "ClearCacheActivity",
                    "ClearStorageActivity",
                    "StorageInfoActivity",
                    "AppStorageSettings",
                    "ManageApplicationsSettings",
                    "ManageSpaceActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 10: NOTIFICATIONS MANAGEMENT
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "AppNotificationSettings",
                    "NotificationSettingsActivity",
                    "ConfigureNotifications",
                    "NotificationStation",
                    "ChannelNotificationSettings",
                    
                    // Huawei/Honor
                    "NotificationCenterActivity",
                    "AppNotificationActivity",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 11: ACCESSIBILITY (pode desativar serviços)
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "AccessibilitySettings",
                    "AccessibilitySettingsActivity",
                    "AccessibilityDetailsSettings",
                    "AccessibilityServiceSettings",
                    
                    // ═══════════════════════════════════════════════════════════════════════════════
                    // CATEGORIA 12: DNS / NETWORK (pode bloquear comunicação)
                    // ═══════════════════════════════════════════════════════════════════════════════
                    
                    "PrivateDnsModeDialogActivity",
                    "PrivateDnsSettings",
                    "NetworkSettings",
                    "VpnSettings"
                )
                
                val matchedActivity = dangerousActivities.find { 
                    activityName.contains(it, ignoreCase = true) || 
                    activitySimpleName.contains(it, ignoreCase = true)
                }
                
                if (matchedActivity != null) {
                    Log.w(TAG, "🎯 ATIVIDADE PERIGOSA DETECTADA!")
                    Log.w(TAG, "   Pacote: $packageName")
                    Log.w(TAG, "   Activity completa: $activityName")
                    Log.w(TAG, "   Activity simplificada: $activitySimpleName")
                    Log.w(TAG, "   Match: $matchedActivity")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // PADRÕES GENÉRICOS - Capturam variantes não listadas explicitamente
                // ═══════════════════════════════════════════════════════════════════════════════
                val dangerousPatterns = listOf(
                    // App Info / Uninstall patterns
                    "AppInfo",
                    "AppDetails",
                    "InstalledApp",
                    "Uninstall",
                    "UninstallApp",
                    "RemoveApp",
                    "DeleteApp",
                    "PackageInfo",
                    "ApplicationInfo",
                    "ApplicationDetails",
                    
                    // Force Stop / Kill App patterns
                    "ForceStop",
                    "KillApp",
                    "StopApp",
                    "Hibernate",
                    "AppSleep",
                    "SleepingApp",
                    "UnusedApp",
                    "BackgroundApp",
                    "BackgroundLimit",
                    
                    // Factory Reset patterns
                    "FactoryReset",
                    "MasterClear",
                    "WipeData",
                    "EraseData",
                    "DataErase",
                    "ResetPhone",
                    "PhoneReset",
                    "ResetDevice",
                    "DeviceReset",
                    "RestoreFactory",
                    "FactoryRestore",
                    "ResetAll",
                    "InitDevice",
                    "ResetDashboard",         // Settings$ResetDashboardActivity
                    "ResetOptions",           // ResetOptionsActivity (XOS/Transsion)
                    "ResetSettings",          // ResetSettingsActivity
                    "BackupReset",            // BackupResetActivity
                    "SystemReset",            // System reset
                    "DataReset",              // Data reset
                    "FullReset",              // Full device reset
                    "ErasureActivity",        // Variante de reset
                    "MasterClearConfirm",     // Confirmação de Factory Reset
                    
                    // Device Admin / MDM patterns
                    "DeviceAdmin",
                    "Administrator",
                    "AdminSetting",
                    "AdminManager",
                    "MDM",
                    "Enterprise",
                    "DeviceOwner",
                    "ProfileOwner",
                    "ManagedProfile",
                    "WorkProfile",
                    "Knox",
                    
                    // Battery Optimization patterns
                    "BatteryOptimiz",
                    "PowerSav",
                    "Stamina",
                    "DeepSleep",
                    "AppDoze",
                    "DozeMode",
                    "BackgroundRestrict",
                    "BackgroundLimit",
                    "AutoStart",
                    "AutoLaunch",
                    "StartupManager",
                    "ProtectedApp",
                    "HighPower",
                    "PowerWhiteList",
                    "WhiteListApp",
                    
                    // Permissions patterns
                    "PermissionManager",
                    "AppPermission",
                    "ManagePermission",
                    "SpecialAccess",
                    "SpecialPermission",        // MIUI: "Permissões especiais"
                    "PrivacyPermission",        // MIUI: "Permissões e privacidade"
                    "PrivacyAndPermission",     // Variante
                    "PermissionAndPrivacy",     // Variante
                    "PermissionsTab",           // Tab de permissões
                    "UsageAccess",
                    "OverlayPermission",
                    "DrawOverlay",
                    "SystemAlert",
                    "NotificationAccess",
                    "AccessibilityService",
                    
                    // Security / Privacy patterns
                    "SecurityCenter",
                    "SafeCenter",
                    "PhoneManager",
                    "SystemManager",
                    "PrivacyCenter",
                    "PrivacyDashboard",
                    "SecurityDashboard",
                    "SecurityHub",
                    "TrustAgent",
                    
                    // CRÍTICO: App Hide / Clone / Dual Apps patterns (MIUI, Huawei, Infinix, etc.)
                    "XHide",
                    "XClone",
                    "HideApp",
                    "AppHide",
                    "AppHider",
                    "HiddenApp",
                    "SecondSpace",
                    "PrivateSpace",
                    "DualApp",
                    "DualSpace",          // XOS: "Sistema duplo"
                    "TwinSpace",          // Variante de dual space
                    "MultiSpace",         // Variante de dual space
                    "ParallelSpace",      // Variante de dual space
                    "CloneApp",
                    "AppClone",
                    "TwinApp",
                    "AppTwin",
                    "ParallelApp",
                    "DataBlank",
                    "RepairMode",
                    "SecureKeyboard",
                    "PrivacyProtection",
                    "PermissionsPrivacy",
                    "PrivacyAndSecurity",
                    "AntiSpy",            // XOS: "À prova de espiada"
                    "AntiPeek",           // Variante
                    "PeekProof",          // Variante
                    "ScreenPrivacy",      // Variante
                    
                    // Transsion (Infinix/Tecno/iTel) - XOS patterns
                    "PhoneMaster",
                    "HiManager",
                    "SmartPower",
                    "TranssionApp",
                    "TranssionSecurity",
                    "PermissoesPrivacidade",    // XOS: Nome exato em português
                    "PermissoesEPrivacidade",   // XOS: Variante
                    "PrivacidadePermissoes",    // XOS: Variante invertida
                    "ProtecaoPrivacidade",      // XOS: "Proteção de privacidade"
                    "EstrategiaPrivacidade",    // XOS: "Estratégias" submenu
                    
                    // Storage / Clear Data patterns
                    "ClearData",
                    "ClearCache",
                    "ClearStorage",
                    "ManageSpace",
                    "AppStorage",
                    "StorageManager",
                    
                    // Developer Options patterns
                    "DeveloperOption",
                    "DevelopmentSetting",
                    "OemUnlock",
                    "UsbDebug",
                    "AdbSetting"
                )
                
                val matchedPattern = dangerousPatterns.find { pattern ->
                    activityName.contains(pattern, ignoreCase = true) ||
                    activitySimpleName.contains(pattern, ignoreCase = true)
                }
                
                if (matchedPattern != null) {
                    Log.w(TAG, "🎯 PADRÃO PERIGOSO DETECTADO!")
                    Log.w(TAG, "   Pacote: $packageName")
                    Log.w(TAG, "   Activity completa: $activityName")
                    Log.w(TAG, "   Activity simplificada: $activitySimpleName")
                    Log.w(TAG, "   Padrão match: $matchedPattern")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // PACOTES DE SEGURANÇA - Sempre perigosos (qualquer activity)
                // ═══════════════════════════════════════════════════════════════════════════════
                val alwaysDangerousSecurityPackages = setOf(
                    // Xiaomi/MIUI
                    "com.miui.securitycenter",
                    "com.miui.securitycore",
                    "com.miui.repairmode",      // Modo de reparo - EXTREMAMENTE PERIGOSO!
                    "com.miui.permcenter",      // Central de permissões
                    // Samsung
                    "com.samsung.android.sm.devicesecurity",
                    "com.samsung.android.lool",
                    // Huawei
                    "com.huawei.systemmanager",
                    // OPPO/ColorOS
                    "com.coloros.safecenter",
                    "com.coloros.phonemanager",
                    // Vivo
                    "com.iqoo.secure",
                    // OnePlus
                    "com.oneplus.security",
                    // Realme
                    "com.heytap.usercenter",
                    // Asus
                    "com.asus.mobilemanager",
                    // Tecno/Infinix/iTel (Transsion) - XOS
                    "com.transsion.phonemanager",
                    "com.transsion.security",
                    "com.transsion.systemmanager",
                    "com.transsion.permissionmanager",
                    "com.transsion.applock",
                    "com.transsion.xovsettings",
                    "com.transsion.xos.batteryoptimizer",
                    "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel
                    "com.transsion.repairmode",       // XOS Modo de reparo - EXTREMAMENTE PERIGOSO!
                    "com.transsion.dualspace",        // XOS Sistema duplo - PERIGOSO!
                    "com.infinix.xhide",              // Infinix XHide - oculta apps!
                    "com.infinix.smartpower",
                    "com.infinix.phonemaster",
                    "com.infinix.dualspace",          // Infinix Sistema duplo - PERIGOSO!
                    "com.infinix.repairmode",         // Infinix Modo de reparo - EXTREMAMENTE PERIGOSO!
                    "com.tecno.phonemaster",
                    "com.tecno.dualspace",            // Tecno Sistema duplo - PERIGOSO!
                    "com.itel.phonemaster",
                    // ZTE/Nubia
                    "cn.nubia.security",
                    // Meizu
                    "com.meizu.safe"
                )
                
                if (alwaysDangerousSecurityPackages.contains(packageName)) {
                    Log.w(TAG, "🎯 PACOTE DE SEGURANÇA DETECTADO - SEMPRE PERIGOSO!")
                    Log.w(TAG, "   Pacote: $packageName")
                    Log.w(TAG, "   Activity: $activityName")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // NOTA: SubSettings é um wrapper genérico que pode conter telas seguras
                // (Wi-Fi, Bluetooth) ou perigosas (Factory Reset, App Info).
                // 
                // ESTRATÉGIA: Só bloquear SubSettings de pacotes de SEGURANÇA (SecurityCenter)
                // Para com.android.settings, confiamos na detecção de activities específicas
                // ═══════════════════════════════════════════════════════════════════════════════
                val alwaysBlockSubSettingsPackages = setOf(
                    // Xiaomi/MIUI Security Center - SubSettings aqui é SEMPRE perigoso
                    "com.miui.securitycenter",
                    "com.miui.securitycore",
                    "com.miui.repairmode",      // Modo de reparo - EXTREMAMENTE PERIGOSO!
                    "com.miui.permcenter",      // Central de permissões
                    // Samsung Security
                    "com.samsung.android.sm.devicesecurity",
                    // Huawei System Manager
                    "com.huawei.systemmanager",
                    // OPPO/ColorOS Safe Center
                    "com.coloros.safecenter",
                    // Vivo Security
                    "com.iqoo.secure",
                    // OnePlus Security
                    "com.oneplus.security",
                    // Tecno/Infinix/iTel (Transsion) - XOS
                    "com.transsion.phonemanager",
                    "com.transsion.security",
                    "com.transsion.systemmanager",
                    "com.transsion.permissionmanager",
                    "com.transsion.applock",
                    "com.transsion.xovsettings",
                    "com.transsion.xos.batteryoptimizer",
                    "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel
                    "com.transsion.repairmode",       // XOS Modo de reparo
                    "com.transsion.dualspace",        // XOS Sistema duplo
                    "com.infinix.xhide",          // Infinix XHide - oculta apps!
                    "com.infinix.smartpower",
                    "com.infinix.phonemaster",
                    "com.infinix.dualspace",          // Infinix Sistema duplo
                    "com.infinix.repairmode",         // Infinix Modo de reparo
                    "com.tecno.phonemaster",
                    "com.tecno.dualspace",            // Tecno Sistema duplo
                    "com.itel.phonemaster"
                )
                
                // BLOQUEAR SubSettings APENAS de pacotes de Security Center
                if (alwaysBlockSubSettingsPackages.contains(packageName) && 
                    activityName.contains("SubSettings", ignoreCase = true)) {
                    Log.w(TAG, "🎯 SubSettings de SecurityCenter DETECTADO!")
                    Log.w(TAG, "   Pacote: $packageName")
                    Log.w(TAG, "   Activity: $activityName")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // DETECÇÃO DE INNER CLASSES PERIGOSAS (Settings$XxxActivity)
                // Android/OEMs usam inner classes para telas específicas, ex:
                // com.android.settings.Settings$FactoryResetActivity
                // com.android.settings.Settings$ResetDashboardActivity
                // ═══════════════════════════════════════════════════════════════════════════════
                if (activityName.contains("\$", ignoreCase = false)) {
                    val innerClassName = activityName.substringAfterLast("\$")
                    
                    // Lista de inner classes que são SEMPRE perigosas
                    val dangerousInnerClasses = listOf(
                        // Factory Reset
                        "FactoryReset",
                        "MasterClear",
                        "ResetDashboard",
                        "ResetOptions",
                        "ResetSettings",
                        "BackupReset",
                        "WipeData",
                        "EraseData",
                        "ResetPhone",
                        "SystemReset",
                        "MasterClearConfirm",
                        // Device Admin
                        "DeviceAdmin",
                        "DeviceAdminAdd",
                        "DeviceAdminSettings",
                        "DeviceAdministrators",
                        // App Info
                        "InstalledAppDetails",
                        "AppInfo",
                        "ManageApplications",
                        // Permissions
                        "SpecialAccess",
                        "ManagePermissions",
                        "PermissionApps",
                        // Developer Options
                        "DevelopmentSettings",
                        "DeveloperOptions",
                        // Battery
                        "BatterySaver",
                        "HighPowerApplications"
                    )
                    
                    val matchedInnerClass = dangerousInnerClasses.find { pattern ->
                        innerClassName.contains(pattern, ignoreCase = true)
                    }
                    
                    if (matchedInnerClass != null) {
                        Log.w(TAG, "🎯 INNER CLASS PERIGOSA DETECTADA!")
                        Log.w(TAG, "   Pacote: $packageName")
                        Log.w(TAG, "   Activity completa: $activityName")
                        Log.w(TAG, "   Inner class: $innerClassName")
                        Log.w(TAG, "   Padrão match: $matchedInnerClass")
                        return SettingsCheckResult.DANGEROUS_IMMEDIATE
                    }
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // TRACKING DE ESTADO: Verificar se a activity atual é um caminho perigoso
                // Se sim, lembrar para bloquear SubSettings que vier depois
                // ═══════════════════════════════════════════════════════════════════════════════
                val currentTime = System.currentTimeMillis()
                
                // Verificar se esta activity é um caminho para telas perigosas
                // Usa activitySimpleName (já definido no início) para matching correto de inner classes
                val isDangerousPath = dangerousPathActivities.any { pattern ->
                    activitySimpleName.contains(pattern, ignoreCase = true) ||
                    activityName.contains(pattern, ignoreCase = true)
                }
                
                if (isDangerousPath) {
                    // Lembrar que estamos num caminho perigoso
                    lastDangerousPathActivity = activitySimpleName
                    lastDangerousPathTime = currentTime
                    Log.w(TAG, "⚠️ Caminho perigoso detectado: $activitySimpleName")
                    Log.w(TAG, "   SubSettings que vier agora será BLOQUEADO!")
                }
                
                // Para com.android.settings SubSettings, verificar se veio de caminho perigoso
                if (activityName.contains("SubSettings", ignoreCase = true)) {
                    // Verificar se recentemente passamos por uma activity de caminho perigoso
                    // (dentro de 30 segundos = tempo razoável para navegar até Factory Reset)
                    val timeSinceDangerousPath = currentTime - lastDangerousPathTime
                    val recentlyOnDangerousPath = lastDangerousPathActivity != null && 
                                                   timeSinceDangerousPath < 30_000L
                    
                    if (recentlyOnDangerousPath) {
                        Log.w(TAG, "🎯 SubSettings após caminho perigoso!")
                        Log.w(TAG, "   Última activity perigosa: $lastDangerousPathActivity")
                        Log.w(TAG, "   Tempo desde: ${timeSinceDangerousPath}ms")
                        Log.w(TAG, "   BLOQUEANDO por segurança (possível Factory Reset)!")
                        return SettingsCheckResult.DANGEROUS_IMMEDIATE
                    } else {
                        Log.d(TAG, "📋 SubSettings detectado (navegação permitida)")
                        Log.d(TAG, "   Pacote: $packageName")
                        Log.d(TAG, "   NOTA: Não veio de caminho perigoso")
                    }
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // DETECÇÃO DE CONFIRMAÇÃO: ConfirmLockPassword após caminho perigoso = Factory Reset!
                // ConfirmLockPassword aparece quando usuário vai fazer Factory Reset
                // ═══════════════════════════════════════════════════════════════════════════════
                val isConfirmationActivity = confirmationActivities.any { pattern ->
                    activitySimpleName.contains(pattern, ignoreCase = true) ||
                    activityName.contains(pattern, ignoreCase = true)
                }
                
                if (isConfirmationActivity) {
                    val timeSinceDangerousPath = currentTime - lastDangerousPathTime
                    val recentlyOnDangerousPath = lastDangerousPathActivity != null && 
                                                   timeSinceDangerousPath < 60_000L // 60 segundos para confirmação
                    
                    if (recentlyOnDangerousPath) {
                        Log.w(TAG, "🎯 CONFIRMAÇÃO após caminho perigoso!")
                        Log.w(TAG, "   Activity: $activitySimpleName")
                        Log.w(TAG, "   Caminho: $lastDangerousPathActivity")
                        Log.w(TAG, "   Tempo desde: ${timeSinceDangerousPath}ms")
                        Log.w(TAG, "   BLOQUEANDO - Provável confirmação de Factory Reset!")
                        return SettingsCheckResult.DANGEROUS_IMMEDIATE
                    } else {
                        Log.d(TAG, "📋 Confirmação detectada (sem caminho perigoso anterior)")
                        Log.d(TAG, "   Activity: $activitySimpleName")
                        Log.d(TAG, "   NOTA: Provavelmente desbloqueio normal")
                    }
                }
                
                // NOTA: SettingsHomeActivity e MainTabActivity são as telas PRINCIPAIS do Settings
                // NÃO bloquear essas - permitir navegação normal
                // Resetar tracking quando voltar para tela principal (navegação segura)
                // 
                // CRÍTICO: Inner classes perigosas usam formato Settings$XxxActivity
                // NÃO resetar tracking para Settings$ porque inclui:
                // - Settings$FactoryResetActivity, Settings$ResetDashboardActivity
                // - Settings$MasterClearActivity, Settings$ResetOptionsActivity
                // Apenas resetar para telas de entrada seguras
                val safeEntryActivities = listOf(
                    "SettingsHomeActivity",
                    "MainTabActivity",
                    "SettingsGateway",
                    "SettingsLauncherActivity"
                )
                
                val isSafeEntryActivity = safeEntryActivities.any { safe ->
                    activitySimpleName.equals(safe, ignoreCase = true)
                }
                
                if (isSafeEntryActivity) {
                    // Reset tracking - usuário voltou para área segura
                    if (lastDangerousPathActivity != null) {
                        Log.d(TAG, "🔄 Reset tracking - voltou para área segura: $activitySimpleName")
                        lastDangerousPathActivity = null
                        lastDangerousPathTime = 0L
                    }
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // DEBUG: Esta activity passou por TODAS as verificações sem ser bloqueada
                // Se você ver AppInfo/InstalledAppDetails aqui, há um bug na detecção!
                // ═══════════════════════════════════════════════════════════════════════════════
                Log.w(TAG, "⚠️ Activity em Settings passou por TODAS verificações:")
                Log.w(TAG, "   Pacote: $packageName")
                Log.w(TAG, "   Activity completa: $activityName")
                Log.w(TAG, "   Activity simplificada: $activitySimpleName")
                
                // VERIFICAÇÃO EXTRA: Se contém palavras-chave de App Info, bloquear por segurança
                val appInfoKeywords = listOf("AppInfo", "InstalledApp", "AppDetails", "ApplicationDetails")
                val containsAppInfoKeyword = appInfoKeywords.any { keyword ->
                    activityName.contains(keyword, ignoreCase = true) ||
                    activitySimpleName.contains(keyword, ignoreCase = true)
                }
                
                if (containsAppInfoKeyword) {
                    Log.w(TAG, "🚨 CATCH-ALL: Activity contém palavras-chave de App Info!")
                    Log.w(TAG, "   Bloqueando por segurança!")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                }
            } else {
                val alwaysDangerousSettingsPackages = setOf(
                    // Android padrão
                    "com.android.settings",
                    "com.google.android.settings",
                    // Xiaomi/MIUI/Redmi/POCO
                    "com.miui.settings",
                    "com.miui.securitycenter",
                    "com.xiaomi.misettings",
                    // Samsung
                    "com.samsung.android.settings",
                    "com.samsung.android.sm.ui",
                    "com.samsung.android.sm",
                    // Huawei/Honor
                    "com.huawei.systemmanager",
                    "com.huawei.settings",
                    // OPPO/ColorOS
                    "com.coloros.settings",
                    "com.coloros.safecenter",
                    "com.oppo.settings",
                    // Vivo
                    "com.vivo.settings",
                    "com.iqoo.secure",
                    // OnePlus
                    "com.oneplus.settings",
                    "com.oneplus.security",
                    // Realme
                    "com.realme.settings",
                    "com.heytap.usercenter",
                    // LG
                    "com.lge.settings",
                    // Motorola/Lenovo
                    "com.motorola.settings",
                    "com.lenovo.settings",
                    // Sony
                    "com.sonymobile.settings",
                    // Asus
                    "com.asus.settings",
                    "com.asus.mobilemanager",
                    // Tecno/Infinix/iTel
                    "com.transsion.phonemanager",
                    // ZTE/Nubia
                    "com.zte.settings",
                    "cn.nubia.security",
                    // Meizu
                    "com.meizu.settings",
                    "com.meizu.safe"
                )
                
                if (alwaysDangerousSettingsPackages.contains(packageName)) {
                    Log.w(TAG, "🚨 Settings PRINCIPAL sem activity: $packageName")
                    Log.w(TAG, "   Sem UsageStats - BLOQUEANDO IMEDIATAMENTE por segurança!")
                    Log.w(TAG, "   NOTA: Fluxos internos devem usar pauseForPermissionGrant()")
                    return SettingsCheckResult.DANGEROUS_IMMEDIATE
                } else {
                    Log.d(TAG, "🔍 Settings secundário sem activity: $packageName")
                }
            }
        }
        
        if (packageName.contains("settings", ignoreCase = true) && activityName != null) {
            val resetKeywords = listOf(
                "reset", "clear", "wipe", "erase", "master", "factory", "restore"
            )
            val isResetActivity = resetKeywords.any { activityName.contains(it, ignoreCase = true) }
            if (isResetActivity) {
                Log.d(TAG, "🎯 Atividade de reset detectada: $packageName / $activityName")
                return SettingsCheckResult.DANGEROUS_IMMEDIATE
            }
        }
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // PROTEÇÃO DE PERMISSÕES: Bloquear acesso às telas de permissões do NOSSO app
        // IMPORTANTE: Só bloquear quando está direcionado ao Credit Smart, NÃO ao sistema!
        // ═══════════════════════════════════════════════════════════════════════════════
        // NOTA: Esta verificação foi DESABILITADA porque estava causando crash no Android.
        // O problema é que não conseguimos detectar se a tela de permissões está mirando
        // nosso app ou outro app. Por isso, as activities como GrantPermissionsActivity,
        // que o sistema usa para TODOS os apps, estavam sendo bloqueadas incorretamente.
        // 
        // SOLUÇÃO ALTERNATIVA: A proteção real das permissões é feita através de:
        // 1. Device Owner - com DPM podemos impedir remoção de permissões via policy
        // 2. Bloqueio do AppInfo do nosso app (já implementado)
        // 3. Re-solicitação automática de permissões no boot/resume
        // 
        // TODO FUTURO: Implementar detecção via Intent extras ou UsageEvents para
        // verificar se a tela de permissões está mirando especificamente nosso pacote.
        // ═══════════════════════════════════════════════════════════════════════════════
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // EXCEÇÃO: Google Safety Center (Android 13+) - Central de Segurança do Google
        // O pacote com.google.android.permissioncontroller é normalmente perigoso,
        // MAS SafetyCenterActivity é a tela de Segurança/Privacidade que o cliente
        // deve poder acessar para trocar senha/biometria.
        // ═══════════════════════════════════════════════════════════════════════════════
        if (packageName == "com.google.android.permissioncontroller" && activityName != null) {
            val activitySimple = activityName.substringAfterLast(".")
            val safetyCenterActivities = listOf(
                "SafetyCenter",
                "SafetyCenterActivity",
                "SafetyCenterDashboard",
                "PrivacyDashboard",
                "SecurityDashboard"
            )
            val isSafetyCenterAllowed = safetyCenterActivities.any { allowed ->
                activitySimple.contains(allowed, ignoreCase = true) ||
                activityName.contains(allowed, ignoreCase = true)
            }
            if (isSafetyCenterAllowed) {
                Log.i(TAG, "✅ Google Safety Center PERMITIDO: $activitySimple")
                Log.d(TAG, "   Activity completa: $activityName")
                Log.d(TAG, "   Cliente pode acessar Segurança/Privacidade do dispositivo")
                return SettingsCheckResult.SAFE
            }
        }
        
        if (isDangerousSettingsPackage(packageName)) {
            Log.d(TAG, "🎯 Package perigoso detectado: $packageName")
            return SettingsCheckResult.DANGEROUS_IMMEDIATE
        }
        
        return SettingsCheckResult.SAFE
    }
    
    private fun isDangerousSettingsPackage(packageName: String): Boolean {
        val dangerousPackages = setOf(
            // Package Installers
            "com.google.android.packageinstaller",
            "com.android.packageinstaller",
            "com.google.android.permissioncontroller",
            // Samsung
            "com.samsung.android.sm",
            "com.samsung.android.lool",
            "com.samsung.android.applock",
            "com.samsung.android.sm.devicesecurity",
            // Xiaomi/MIUI/Redmi/POCO
            "com.miui.securitycenter",
            "com.miui.securitycore",
            "com.miui.permcenter",
            "com.miui.powerkeeper",
            "com.miui.repairmode",      // Modo de reparo - EXTREMAMENTE PERIGOSO!
            // Huawei/Honor
            "com.huawei.systemmanager",
            "com.huawei.permissionmanager",
            // OPPO/ColorOS
            "com.coloros.safecenter",
            "com.coloros.phonemanager",
            "com.coloros.oppoguardelf",
            // Vivo/FuntouchOS/OriginOS
            "com.vivo.permissionmanager",
            "com.iqoo.secure",
            "com.vivo.abe",
            // OnePlus/OxygenOS
            "com.oneplus.security",
            // Realme/RealmeUI
            "com.realme.security",
            "com.heytap.usercenter",
            // LG
            "com.lge.appbox.client",
            "com.lge.lgdrmservice",
            "com.lge.sizechangable.musicwidget.widget",
            // Motorola/Lenovo
            "com.motorola.ccc.devicemanagement",
            "com.lenovo.safecenter",
            // Nokia/HMD
            "com.evenwell.powersaving.g3",
            // Sony/Xperia
            "com.sonymobile.cta",
            // Asus/ZenFone/ROG
            "com.asus.mobilemanager",
            "com.asus.dm",
            // Tecno/Infinix/iTel (Transsion) - XOS
            "com.transsion.phonemanager",
            "com.transsion.security",
            "com.transsion.systemmanager",
            "com.transsion.permissionmanager",
            "com.transsion.applock",
            "com.transsion.xovsettings",      // XOS Settings overlay
            "com.transsion.xos.batteryoptimizer",  // XOS Battery optimizer
            "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel
            "com.transsion.repairmode",       // XOS Modo de reparo
            "com.transsion.dualspace",        // XOS Sistema duplo
            "com.infinix.xhide",              // Infinix XHide - oculta apps!
            "com.infinix.smartpower",
            "com.infinix.phonemaster",
            "com.infinix.dualspace",          // Infinix Sistema duplo
            "com.infinix.repairmode",         // Infinix Modo de reparo
            "com.tecno.phonemaster",
            "com.tecno.dualspace",            // Tecno Sistema duplo
            "com.itel.phonemaster",
            // ZTE/Nubia
            "cn.nubia.security",
            "com.zte.heartyservice",
            // Alcatel/TCL
            "com.tcl.guardian",
            // Meizu/Flyme
            "com.meizu.safe",
            "com.meizu.flyme.update"
        )
        
        val dangerousKeywords = listOf(
            "packageinstaller",
            "securitycenter",
            "phonemanager",
            "appmanager",
            "mobilemanager",
            "permissionmanager",
            "permissioncontroller",
            "safecenter",
            "devicemanagement",
            "systemmanager",
            "powerkeeper",
            "guardian",
            "repairmode",       // Modo de reparo Xiaomi/XOS - EXTREMAMENTE PERIGOSO!
            "xhide",            // Infinix XHide - oculta apps!
            "dualspace",        // Sistema duplo XOS - PERIGOSO!
            "phonemaster",      // Transsion Phone Master
            "himanager",        // Transsion HiManager
            "smartpower"        // Infinix Smart Power
        )
        
        return dangerousPackages.contains(packageName) ||
               dangerousKeywords.any { packageName.contains(it, ignoreCase = true) }
    }
    
    private fun isDangerousSettingsScreen(packageName: String): Boolean {
        val dangerousKeywords = listOf(
            "deviceadmin",
            "device_admin",
            "packageinstaller",
            "securitycenter",
            "appmanager",
            "app_manager",
            "applicationmanager",
            "factoryreset",
            "factory_reset",
            "factorydata",
            "masterreset",
            "master_reset",
            "masterclear",
            "master_clear",
            "erasereset",
            "erase_reset",
            "erasedata",
            "wipe",
            "resetoptions",
            "reset_options",
            "backupreset",
            "backup_reset",
            "backupandreset",
            "resetnetwork",
            "generalmanagement",
            "general_management",
            "uninstall",
            "forceclose",
            "force_close",
            "forcestop",
            "force_stop",
            "cleardata",
            "clear_data",
            "clearcache",
            "appinfo",
            "app_info",
            "applicationinfo",
            "installedapps",
            "installed_apps",
            "manageapps",
            "manage_apps",
            "appsettings",
            "app_settings",
            "privacycenter",
            "privacy_center",
            "securityhub",
            "security_hub",
            "devicecare",
            "device_care",
            "smartmanager",
            "smart_manager",
            "phonemanager",
            "phone_manager",
            "systemmanager",
            "system_manager",
            "permission",
            "safecenter",
            "safe_center",
            "trustzone",
            "trust_zone",
            "deviceprotection",
            "device_protection"
        )
        
        return dangerousKeywords.any { keyword ->
            packageName.contains(keyword, ignoreCase = true)
        }
    }
    
    private fun isSettingsApp(packageName: String): Boolean {
        val settingsPackages = setOf(
            "com.android.settings",
            
            "com.samsung.android.settings",
            "com.samsung.android.app.settings",
            "com.samsung.android.sm",
            "com.samsung.android.lool",
            "com.samsung.android.applock",
            "com.samsung.android.packageinstaller",
            "com.sec.android.app.secsetupwizard",
            
            "com.miui.settings",
            "com.miui.securitycenter",
            "com.miui.securitycore",
            "com.miui.permcenter",
            "com.miui.repairmode",          // Modo de reparo - EXTREMAMENTE PERIGOSO!
            "com.miui.guardprovider",
            "com.miui.home",
            "com.xiaomi.market",
            
            "com.huawei.systemmanager",
            "com.huawei.hwstartupguide",
            "com.huawei.android.launcher",
            "com.huawei.securitymgr",
            
            "com.coloros.safecenter",
            "com.coloros.oppoguardelf",
            "com.coloros.phonemanager",
            "com.coloros.securitypermission",
            "com.oppo.launcher",
            
            "com.vivo.permissionmanager",
            "com.vivo.abe",
            "com.vivo.appfilter",
            "com.iqoo.secure",
            "com.vivo.daemonService",
            
            "com.oneplus.security",
            "com.oneplus.filemanager",
            "net.oneplus.launcher",
            
            "com.motorola.actions",
            "com.motorola.launcher3",
            
            "com.lge.launcher2",
            "com.lge.appbox.client",
            
            "com.asus.mobilemanager",
            "com.asus.dm",
            
            "com.realme.security",
            "com.realme.launcher",
            
            "com.transsion.phonemanager",
            "com.transsion.security",
            "com.transsion.systemmanager",
            "com.transsion.permissionmanager",
            "com.transsion.applock",
            "com.transsion.xovsettings",
            "com.transsion.xos.batteryoptimizer",
            "com.transsion.xos.settings.quickpanel",  // XOS Quick Panel
            "com.transsion.repairmode",       // XOS Modo de reparo
            "com.transsion.dualspace",        // XOS Sistema duplo
            "com.infinix.xhide",              // Infinix XHide - oculta apps!
            "com.infinix.smartpower",
            "com.infinix.phonemaster",
            "com.infinix.dualspace",          // Infinix Sistema duplo
            "com.infinix.repairmode",         // Infinix Modo de reparo
            "com.tecno.phonemaster",
            "com.tecno.dualspace",            // Tecno Sistema duplo
            "com.itel.phonemaster",
            
            "com.google.android.packageinstaller",
            "com.android.packageinstaller",
            "com.google.android.permissioncontroller"
        )
        
        val settingsKeywords = listOf(
            "settings",
            "packageinstaller",
            "securitycenter",
            "systemmanager",
            "phonemanager",
            "appmanager",
            "safecenter",
            "permissionmanager",
            "permissioncontroller",
            "devicecare",
            "smartmanager",
            "securitymgr",
            "guardelf",
            "securitypermission",
            "mobilemanager"
            // REMOVIDO: "launcher" - causava falsos positivos com launchers legítimos
        )
        
        return settingsPackages.any { packageName.equals(it, ignoreCase = true) } ||
               settingsKeywords.any { packageName.contains(it, ignoreCase = true) }
    }
    
    fun triggerInterceptFromExternal(reason: String) {
        if (isPermissionGrantFlowActive) {
            Log.d(TAG, "⏸️ Intercept ignorado - fluxo de permissões ativo")
            return
        }
        
        if (isVoluntaryUninstallActive) {
            Log.d(TAG, "🗑️ Intercept ignorado - desinstalação voluntária ativa")
            return
        }
        
        val now = System.currentTimeMillis()
        val timeSinceLast = now - lastInterceptTime
        
        if (timeSinceLast < INTERCEPT_THROTTLE_MS) {
            Log.d(TAG, "Ignorando intercept duplicado (${timeSinceLast}ms < ${INTERCEPT_THROTTLE_MS}ms)")
            return
        }
        
        lastInterceptTime = now
        Log.w(TAG, "🚨 INTERCEPT TRIGGERED: $reason")
        
        mainHandler.post {
            showSettingsBlockedScreen(reason)
        }
    }
    
    fun forceInterceptCritical(reason: String) {
        if (isVoluntaryUninstallActive) {
            Log.d(TAG, "🗑️ Intercept crítico ignorado - desinstalação voluntária ativa")
            return
        }
        
        val now = System.currentTimeMillis()
        val timeSinceLast = now - lastInterceptTime
        
        if (timeSinceLast < CRITICAL_THROTTLE_MS) {
            Log.d(TAG, "Ignorando intercept crítico duplicado (${timeSinceLast}ms < ${CRITICAL_THROTTLE_MS}ms)")
            return
        }
        
        lastInterceptTime = now
        Log.e(TAG, "🚨🚨 CRITICAL INTERCEPT FORCED: $reason")
        Log.e(TAG, "🚨🚨 Ignorando flag de permissões - esta ação é crítica!")
        
        mainHandler.post {
            showSettingsBlockedScreen(reason)
        }
    }
    
    private fun bringAppToForeground() {
        try {
            // PASSO 1: Forçar fechamento do Settings (se Device Owner)
            forceCloseSettings()
            
            // PASSO 2: Ir para Home (garante que Settings seja minimizado)
            mainHandler.postDelayed({
                goToHomeFirst()
            }, 100)
            
            // PASSO 3: Abrir app CDC após Settings ser fechado
            mainHandler.postDelayed({
                try {
                    val intent = Intent(context, MainActivity::class.java).apply {
                        addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                        addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                        addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP)
                        addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK)
                    }
                    context.startActivity(intent)
                    Log.i(TAG, "✅ App trazido para foreground")
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao abrir app: ${e.message}")
                }
            }, 300)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao trazer app para foreground: ${e.message}")
        }
    }
    
    /**
     * Força o fechamento do app de Settings usando suspensão temporária (Device Owner)
     * 
     * ATENÇÃO: Esta função NÃO deve suspender SystemUI pois causa tela preta!
     * Apenas Settings pode ser suspenso temporariamente.
     */
    private fun forceCloseSettings() {
        try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? DevicePolicyManager
            val adminComponent = ComponentName(context, CDCDeviceAdminReceiver::class.java)
            
            if (dpm?.isDeviceOwnerApp(context.packageName) == true) {
                // IMPORTANTE: NÃO suspender SystemUI - causa tela preta!
                val settingsPackages = arrayOf("com.android.settings")
                
                try {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                        dpm.setPackagesSuspended(adminComponent, settingsPackages, true)
                        
                        mainHandler.postDelayed({
                            try {
                                dpm.setPackagesSuspended(adminComponent, settingsPackages, false)
                            } catch (e: Exception) {
                                Log.e(TAG, "Erro ao restaurar Settings: ${e.message}")
                            }
                        }, 100)
                    }
                } catch (e: SecurityException) {
                    killSettingsProcess()
                }
            } else {
                killSettingsProcess()
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao forçar fechamento do Settings: ${e.message}")
        }
    }
    
    /**
     * Tenta matar o processo do Settings em background
     * Funciona como fallback quando não é Device Owner
     */
    private fun killSettingsProcess() {
        try {
            val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as? ActivityManager
            activityManager?.killBackgroundProcesses("com.android.settings")
            Log.d(TAG, "💀 Tentativa de matar processo Settings em background")
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Não foi possível matar processo Settings: ${e.message}")
        }
    }
    
    private fun goToHomeFirst() {
        try {
            val homeIntent = Intent(Intent.ACTION_MAIN).apply {
                addCategory(Intent.CATEGORY_HOME)
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
            }
            context.startActivity(homeIntent)
            Log.d(TAG, "🏠 Enviado para Home (fecha Settings)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao ir para Home: ${e.message}")
        }
    }
    
    private fun showFullScreenBlockOverlay() {
        if (!Settings.canDrawOverlays(context)) {
            Log.w(TAG, "⚠️ Sem permissão SYSTEM_ALERT_WINDOW")
            return
        }
        
        mainHandler.post {
            try {
                if (overlayView != null) {
                    return@post
                }
                
                windowManager = context.getSystemService(Context.WINDOW_SERVICE) as WindowManager
                
                overlayView = createFullScreenOverlayView()
                
                val params = WindowManager.LayoutParams().apply {
                    type = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                    } else {
                        @Suppress("DEPRECATION")
                        WindowManager.LayoutParams.TYPE_SYSTEM_ALERT
                    }
                    flags = WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
                            WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL or
                            WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN or
                            WindowManager.LayoutParams.FLAG_FULLSCREEN
                    format = PixelFormat.TRANSLUCENT
                    width = WindowManager.LayoutParams.MATCH_PARENT
                    height = WindowManager.LayoutParams.MATCH_PARENT
                    gravity = Gravity.CENTER
                }
                
                windowManager?.addView(overlayView, params)
                Log.i(TAG, "✅ Overlay FULLSCREEN exibido")
                
                mainHandler.postDelayed({
                    if (isInAggressiveMode) {
                        Log.d(TAG, "Mantendo overlay (modo agressivo)")
                    } else {
                        hideOverlay()
                    }
                }, 3000)
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao criar overlay: ${e.message}")
            }
        }
    }
    
    private fun createFullScreenOverlayView(): View {
        val layout = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setBackgroundColor(Color.parseColor("#F0121212"))
            setPadding(64, 128, 64, 128)
        }
        
        val iconText = TextView(context).apply {
            text = "🔒"
            textSize = 72f
            gravity = Gravity.CENTER
        }
        
        val titleText = TextView(context).apply {
            text = "Acesso Bloqueado"
            textSize = 28f
            setTextColor(Color.WHITE)
            gravity = Gravity.CENTER
            setPadding(0, 32, 0, 16)
        }
        
        val messageText = TextView(context).apply {
            text = "Este aplicativo está protegido e não pode ser desinstalado.\n\n" +
                   "Para desinstalar, acesse o aplicativo CDC Credit Smart e quite todas as parcelas pendentes.\n\n" +
                   "Toque em qualquer lugar para voltar ao app."
            textSize = 16f
            setTextColor(Color.parseColor("#CCCCCC"))
            gravity = Gravity.CENTER
            setPadding(32, 0, 32, 0)
        }
        
        layout.addView(iconText)
        layout.addView(titleText)
        layout.addView(messageText)
        
        layout.setOnClickListener {
            hideOverlay()
            showSettingsBlockedScreen("overlay_click")
        }
        
        return layout
    }
    
    private fun hideOverlay() {
        mainHandler.post {
            try {
                overlayView?.let {
                    windowManager?.removeView(it)
                    overlayView = null
                    Log.d(TAG, "Overlay removido")
                }
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao remover overlay: ${e.message}")
            }
        }
    }
    
    private fun getForegroundPackage(): String? {
        return getForegroundPackageAndActivity()?.first
    }
    
    private fun getForegroundPackageAndActivity(): Pair<String, String?>? {
        return try {
            if (hasUsageStatsPermission()) {
                getForegroundPackageAndActivityViaUsageStats()
            } else {
                getForegroundPackageViaActivityManager()?.let { Pair(it, null) }
            }
        } catch (e: Exception) {
            null
        }
    }
    
    // Cache para evitar queries repetidas ao UsageStats
    @Volatile private var cachedForegroundPackage: String? = null
    @Volatile private var cachedForegroundActivity: String? = null
    @Volatile private var lastForegroundQueryTime = 0L
    private val FOREGROUND_CACHE_MS = 50L // Cache por 50ms - ultra rápido
    
    private fun getForegroundPackageAndActivityViaUsageStats(): Pair<String, String?>? {
        val now = System.currentTimeMillis()
        
        // Usar cache se ainda válido (capturar em variável local para evitar race condition)
        val cachedPkg = cachedForegroundPackage
        if (now - lastForegroundQueryTime < FOREGROUND_CACHE_MS && cachedPkg != null) {
            return Pair(cachedPkg, cachedForegroundActivity)
        }
        
        val usageStatsManager = context.getSystemService(Context.USAGE_STATS_SERVICE) as? UsageStatsManager
            ?: return null
            
        val endTime = now
        val beginTime = endTime - 1000 // Reduzido de 2s para 1s
        
        val usageEvents = usageStatsManager.queryEvents(beginTime, endTime)
        var lastPackage: String? = null
        var lastActivity: String? = null
        
        val event = UsageEvents.Event()
        while (usageEvents.hasNextEvent()) {
            usageEvents.getNextEvent(event)
            if (event.eventType == UsageEvents.Event.ACTIVITY_RESUMED || 
                event.eventType == UsageEvents.Event.MOVE_TO_FOREGROUND) {
                lastPackage = event.packageName
                lastActivity = event.className
            }
        }
        
        // Atualizar cache
        if (lastPackage != null) {
            cachedForegroundPackage = lastPackage
            cachedForegroundActivity = lastActivity
            lastForegroundQueryTime = now
        }
        
        return lastPackage?.let { Pair(it, lastActivity) }
    }
    
    @Suppress("DEPRECATION")
    private fun getForegroundPackageViaActivityManager(): String? {
        val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
        
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            val appProcesses = activityManager.runningAppProcesses
            appProcesses?.find { it.importance == ActivityManager.RunningAppProcessInfo.IMPORTANCE_FOREGROUND }?.processName
        } else {
            activityManager.getRunningTasks(1)?.firstOrNull()?.topActivity?.packageName
        }
    }
    
    // Cache para permissão UsageStats (evita verificações repetidas)
    @Volatile private var cachedUsageStatsPermission: Boolean? = null
    @Volatile private var lastUsageStatsCheckTime = 0L
    private val USAGE_STATS_CACHE_MS = 5000L // Cache por 5 segundos
    
    private fun hasUsageStatsPermission(): Boolean {
        val now = System.currentTimeMillis()
        
        // Usar cache se ainda válido (capturar em variável local para evitar race condition)
        val cachedPerm = cachedUsageStatsPermission
        if (now - lastUsageStatsCheckTime < USAGE_STATS_CACHE_MS && cachedPerm != null) {
            return cachedPerm
        }
        
        val result = try {
            val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as AppOpsManager
            val mode = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                appOps.unsafeCheckOpNoThrow(
                    AppOpsManager.OPSTR_GET_USAGE_STATS,
                    Process.myUid(),
                    context.packageName
                )
            } else {
                @Suppress("DEPRECATION")
                appOps.checkOpNoThrow(
                    AppOpsManager.OPSTR_GET_USAGE_STATS,
                    Process.myUid(),
                    context.packageName
                )
            }
            mode == AppOpsManager.MODE_ALLOWED
        } catch (e: Exception) {
            false
        }
        
        // Atualizar cache
        cachedUsageStatsPermission = result
        lastUsageStatsCheckTime = now
        
        return result
    }
    
    private fun showUsageStatsRequiredNotification() {
        if (usageStatsNotificationShown) {
            Log.d(TAG, "📢 Notificação USAGE_STATS já está visível - ignorando")
            return
        }
        
        try {
            val channelId = "cdc_settings_guard"
            val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                val channel = NotificationChannel(
                    channelId,
                    "Proteção do Dispositivo",
                    NotificationManager.IMPORTANCE_HIGH
                ).apply {
                    description = "Notificações de segurança do Credit Smart"
                    setShowBadge(true)
                }
                notificationManager.createNotificationChannel(channel)
            }
            
            val intent = Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            val pendingIntent = PendingIntent.getActivity(
                context, 0, intent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
            
            val notification = NotificationCompat.Builder(context, channelId)
                .setSmallIcon(android.R.drawable.ic_dialog_alert)
                .setContentTitle("Permissão Necessária")
                .setContentText("Toque para ativar proteção do dispositivo")
                .setStyle(NotificationCompat.BigTextStyle()
                    .bigText("O Credit Smart precisa da permissão 'Acesso ao uso' para proteger seu dispositivo. Toque aqui para ativar."))
                .setPriority(NotificationCompat.PRIORITY_HIGH)
                .setOngoing(true)
                .setAutoCancel(false)
                .setContentIntent(pendingIntent)
                .build()
            
            notificationManager.notify(USAGE_STATS_NOTIFICATION_ID, notification)
            Log.i(TAG, "📢 Notificação de permissão USAGE_STATS exibida")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao exibir notificação: ${e.message}")
        }
    }
    
    private fun cancelUsageStatsNotification() {
        try {
            val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            notificationManager.cancel(USAGE_STATS_NOTIFICATION_ID)
            Log.i(TAG, "📢 Notificação de permissão USAGE_STATS cancelada")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao cancelar notificação: ${e.message}")
        }
    }
    
    fun requestUsageStatsPermission() {
        if (!hasUsageStatsPermission()) {
            try {
                val intent = Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).apply {
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(intent)
                Log.i(TAG, "Abrindo configurações de acesso a uso")
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao abrir configurações: ${e.message}")
            }
        }
    }
    
    fun requestOverlayPermission() {
        if (!Settings.canDrawOverlays(context)) {
            try {
                val intent = Intent(
                    Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                    android.net.Uri.parse("package:${context.packageName}")
                ).apply {
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(intent)
                Log.i(TAG, "Abrindo configurações de overlay")
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao abrir configurações: ${e.message}")
            }
        }
    }
    
    fun isGuardRunning(): Boolean = isGuardActive
    
    fun getStatus(): GuardStatus {
        return GuardStatus(
            isActive = isGuardActive,
            protectionMode = getCurrentProtectionMode(),
            isAggressiveMode = isInAggressiveMode,
            hasUsageStatsPermission = hasUsageStatsPermission(),
            hasOverlayPermission = Settings.canDrawOverlays(context),
            settingsOpenCount = settingsOpenCount
        )
    }
    
    data class GuardStatus(
        val isActive: Boolean,
        val protectionMode: ProtectionMode,
        val isAggressiveMode: Boolean,
        val hasUsageStatsPermission: Boolean,
        val hasOverlayPermission: Boolean,
        val settingsOpenCount: Int
    )
}
