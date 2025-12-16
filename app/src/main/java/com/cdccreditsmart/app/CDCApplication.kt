package com.cdccreditsmart.app

import android.app.Application
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.os.Build
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.app.keepalive.KeepAliveManager
import com.cdccreditsmart.app.permissions.AutoPermissionManager
import com.cdccreditsmart.app.protection.AppProtectionManager
import com.cdccreditsmart.app.protection.KnoxEnhancedProtections
import com.cdccreditsmart.app.protection.TamperDetectionService
import com.cdccreditsmart.app.protection.WorkProfileManager
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.security.SimSwapManager
import com.cdccreditsmart.app.service.CdcForegroundService
import com.cdccreditsmart.app.workers.AutoBlockingWorker
import com.cdccreditsmart.app.protection.SettingsGuardService
import com.cdccreditsmart.app.blocking.AppBlockingManager
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

class CDCApplication : Application() {

    companion object {
        private const val TAG = "CDCApplication"
        private const val PREFS_PROVISIONING = "cdc_provisioning_state"
        private const val KEY_PROVISIONING_COMPLETE = "provisioning_complete"
        
        /**
         * Marca o provisionamento como completo.
         * Chamado pelo CDCDeviceAdminReceiver após onProfileProvisioningComplete.
         */
        @JvmStatic
        fun markProvisioningComplete(context: Context) {
            try {
                context.getSharedPreferences(PREFS_PROVISIONING, Context.MODE_PRIVATE)
                    .edit()
                    .putBoolean(KEY_PROVISIONING_COMPLETE, true)
                    .putLong("provisioning_complete_time", System.currentTimeMillis())
                    .apply()
                Log.i(TAG, "✅ Provisionamento marcado como COMPLETO")
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao marcar provisionamento: ${e.message}")
            }
        }
        
        /**
         * Verifica se o provisionamento foi completado.
         */
        @JvmStatic
        fun isProvisioningComplete(context: Context): Boolean {
            return try {
                context.getSharedPreferences(PREFS_PROVISIONING, Context.MODE_PRIVATE)
                    .getBoolean(KEY_PROVISIONING_COMPLETE, false)
            } catch (e: Exception) {
                false
            }
        }
    }
    
    private val applicationScope = CoroutineScope(SupervisorJob() + Dispatchers.Default)

    override fun onCreate() {
        super.onCreate()
        
        // CRASH PREVENTION: Instalar handler global ANTES de qualquer outra inicialização
        CrashHandler.install(this)
        
        Log.i(TAG, "🚀 CDC Credit Smart Application iniciando...")
        
        // CRÍTICO: Verificar se usuário está desbloqueado (direct-boot mode)
        // Durante provisionamento Device Owner, EncryptedSharedPreferences NÃO está disponível
        val userManager = getSystemService(Context.USER_SERVICE) as? UserManager
        val isUserUnlocked = userManager?.isUserUnlocked ?: false
        
        if (!isUserUnlocked) {
            Log.w(TAG, "⏸️ DIRECT-BOOT MODE - Usuário não desbloqueado")
            Log.w(TAG, "   → Adiando TODA inicialização para após desbloqueio")
            Log.w(TAG, "   → NENHUMA operação pesada será executada agora")
            // CRÍTICO: Durante direct-boot/provisioning, NÃO fazer NADA
            // Operações pesadas causam "something went wrong" em Infinix/XOS
            return
        }
        
        // RECUPERAÇÃO DE DESINSTALAÇÃO CANCELADA
        recoverFromCancelledUninstall()
        
        // REGISTRAR RECEIVER PARA INICIAR GUARD APÓS PROVISIONING
        registerSettingsGuardBroadcastReceiver()
        
        // VERIFICAR POLÍTICAS PENDENTES DO PROVISIONAMENTO
        applyPendingProvisioningPolicies()
        
        // ═══════════════════════════════════════════════════════════════════════
        // CRÍTICO: VERIFICAR SE PROVISIONAMENTO FOI CONCLUÍDO
        // Guards e verificações SÓ devem iniciar APÓS provisionamento completo
        // ═══════════════════════════════════════════════════════════════════════
        val provisioningComplete = isProvisioningComplete(this)
        
        if (!provisioningComplete) {
            Log.w(TAG, "⏸️ PROVISIONAMENTO NÃO CONCLUÍDO - Adiando TUDO")
            Log.w(TAG, "   → NENHUMA operação será executada")
            Log.w(TAG, "   → Aguardando onProfileProvisioningComplete...")
            // CRÍTICO: Durante provisionamento, NÃO fazer NADA
            // Qualquer operação DevicePolicyManager causa "something went wrong" em Infinix/XOS
            return
        }
        
        Log.i(TAG, "✅ Provisionamento completo - iniciando serviços normalmente")
        
        // ═══════════════════════════════════════════════════════════════════════
        // PRIORIDADE 0: CONCESSÃO DE PERMISSÕES (IMEDIATO - antes de tudo!)
        // ═══════════════════════════════════════════════════════════════════════
        Log.i(TAG, "🔐 PRIORIDADE 0: Concedendo permissões IMEDIATAMENTE...")
        grantPermissionsIfDeviceOwner()
        
        // ═══════════════════════════════════════════════════════════════════════
        // PRIORIDADE 1: INICIAR SERVIÇOS CRÍTICOS IMEDIATAMENTE (síncrono, rápido)
        // ═══════════════════════════════════════════════════════════════════════
        Log.i(TAG, "🚀 PRIORIDADE 1: Iniciando serviços críticos IMEDIATAMENTE...")
        
        // 1.1 SettingsGuard - Proteção de acesso às Settings
        startSettingsGuardIfDeviceOwner()
        
        // 1.2 Keep Alive System - Mantém app sempre ativo
        startKeepAliveSystem()
        
        // 1.3 Foreground Service - Heartbeat e comandos MDM
        val hasTokens = try {
            val secureStorage = SecureTokenStorage(applicationContext)
            val authToken = secureStorage.getAuthToken()
            val contractCode = secureStorage.getContractCode()
            !authToken.isNullOrBlank() && !contractCode.isNullOrBlank()
        } catch (e: Exception) {
            Log.e(TAG, "⚠️ Erro ao acessar SecureTokenStorage: ${e.message}")
            false
        }
        
        if (hasTokens) {
            Log.i(TAG, "✅ Tokens encontrados - iniciando CdcForegroundService IMEDIATAMENTE")
            startForegroundServiceSafely()
            
            // Agendar overlay e blocking
            AutoBlockingWorker.scheduleDailyCheck(applicationContext)
            com.cdccreditsmart.app.workers.PeriodicOverlayWorker.schedule(applicationContext)
        } else {
            Log.i(TAG, "⏸️ Sem tokens - aguardando pairing para iniciar serviço MDM")
            clearStaleBlockingStateIfNotPaired()
        }
        
        Log.i(TAG, "✅ Serviços críticos iniciados em menos de 1 segundo!")
        
        // ═══════════════════════════════════════════════════════════════════════
        // PRIORIDADE 2: OPERAÇÕES PESADAS EM BACKGROUND (assíncrono)
        // ═══════════════════════════════════════════════════════════════════════
        applicationScope.launch {
            Log.i(TAG, "🔄 PRIORIDADE 2: Iniciando operações pesadas em BACKGROUND...")
            
            // 2.1 Aplicação de proteções máximas (pesado - múltiplas chamadas DPM)
            // NOTA: Permissões já foram concedidas na PRIORIDADE 0
            applyMaximumProtectionIfDeviceOwner()
            
            // 2.2 Criação de usuário secundário gerenciado
            ensureManagedSecondaryUserExists()
            
            // 2.3 Verificação de tamper detection
            checkTamperDetection()
            
            // 2.4 Verificação de SIM swap
            checkSimSwapStatus()
            
            Log.i(TAG, "✅ Operações pesadas concluídas em background!")
        }
    }
    
    /**
     * Recuperação de desinstalação cancelada
     * 
     * Se o flag isVoluntaryUninstallActive está true quando o app inicia,
     * significa que a desinstalação foi cancelada e precisamos restaurar as proteções.
     * 
     * Cenários:
     * 1. Usuário cancelou a desinstalação (clicou em "Cancelar" ou pressionou back)
     * 2. Processo foi morto durante a tela de desinstalação e reiniciado
     * 3. Sistema reiniciou o processo automaticamente
     * 
     * Em todos os casos, o flag volatile permanece false após process death,
     * então esta verificação só pega o caso de reinício do processo durante
     * a mesma sessão. Para recuperação completa, usamos MainActivity.onResume()
     * e também verificamos quando o serviço tenta iniciar.
     */
    private fun recoverFromCancelledUninstall() {
        if (SettingsGuardService.isVoluntaryUninstallActive) {
            Log.i(TAG, "🔄 ========================================")
            Log.i(TAG, "🔄 RECUPERAÇÃO DE DESINSTALAÇÃO CANCELADA")
            Log.i(TAG, "🔄 Flag isVoluntaryUninstallActive detectado no onCreate")
            Log.i(TAG, "🔄 Restaurando proteções e serviços...")
            Log.i(TAG, "🔄 ========================================")
            
            // Resetar o flag
            SettingsGuardService.resumeAfterVoluntaryUninstall()
            Log.i(TAG, "🔄 ✅ Flag resetado - proteções podem ser reaplicadas")
        }
    }
    
    /**
     * Registra receiver para iniciar SettingsGuard após provisioning
     * 
     * O CDCDeviceAdminReceiver envia um broadcast quando o provisioning completa
     * e o dispositivo se torna Device Owner. Este receiver captura esse broadcast
     * e inicia o SettingsGuard.
     */
    private fun registerSettingsGuardBroadcastReceiver() {
        try {
            val receiver = object : BroadcastReceiver() {
                override fun onReceive(context: Context?, intent: Intent?) {
                    Log.i(TAG, "🛡️ ========================================")
                    Log.i(TAG, "🛡️ BROADCAST RECEBIDO: START_SETTINGS_GUARD")
                    Log.i(TAG, "🛡️ ========================================")
                    
                    // Iniciar SettingsGuard agora que somos Device Owner
                    startSettingsGuardIfDeviceOwner()
                }
            }
            
            val filter = IntentFilter("com.cdccreditsmart.START_SETTINGS_GUARD")
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                registerReceiver(receiver, filter, Context.RECEIVER_NOT_EXPORTED)
            } else {
                registerReceiver(receiver, filter)
            }
            
            Log.i(TAG, "✅ Receiver START_SETTINGS_GUARD registrado")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao registrar receiver: ${e.message}", e)
        }
    }
    
    /**
     * Aplica políticas pendentes do provisionamento
     * 
     * Durante o provisionamento via QR code, o CDCDeviceAdminReceiver não pode
     * executar operações pesadas porque o usuário ainda está bloqueado (locked).
     * Ele salva flags em Device Protected Storage indicando que precisamos aplicar
     * as políticas quando o usuário desbloquear.
     * 
     * Este método verifica esses flags e aplica as políticas pendentes.
     */
    private fun applyPendingProvisioningPolicies() {
        try {
            // Ler estado de Device Protected Storage
            val deviceProtectedContext = createDeviceProtectedStorageContext()
            val prefs = deviceProtectedContext.getSharedPreferences("cdc_provisioning_state", Context.MODE_PRIVATE)
            
            val needsPolicyApplication = prefs.getBoolean("needs_policy_application", false)
            val needsBasicSetup = prefs.getBoolean("needs_basic_setup", false)
            val provisioningTime = prefs.getLong("provisioning_time", 0)
            
            if (!needsPolicyApplication && !needsBasicSetup) {
                // Nada pendente
                return
            }
            
            Log.i(TAG, "🔧 ========================================")
            Log.i(TAG, "🔧 POLÍTICAS PENDENTES DO PROVISIONAMENTO")
            Log.i(TAG, "🔧 ========================================")
            Log.i(TAG, "   needs_policy_application: $needsPolicyApplication")
            Log.i(TAG, "   needs_basic_setup: $needsBasicSetup")
            Log.i(TAG, "   provisioning_time: $provisioningTime")
            
            // Limpar flags antes de aplicar (evitar loop infinito se algo falhar)
            prefs.edit()
                .putBoolean("needs_policy_application", false)
                .putBoolean("needs_basic_setup", false)
                .putBoolean("needs_app_launch", false)
                .apply()
            Log.i(TAG, "   ✅ Flags limpos do Device Protected Storage")
            
            // Verificar se somos Device Owner
            val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as android.app.admin.DevicePolicyManager
            if (!dpm.isDeviceOwnerApp(packageName)) {
                Log.w(TAG, "   ⚠️ Não é Device Owner - não aplicando políticas")
                return
            }
            
            Log.i(TAG, "   ✅ Device Owner confirmado - políticas serão aplicadas via PRIORIDADE 0/1/2")
            Log.i(TAG, "🔧 ========================================")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar políticas pendentes: ${e.message}", e)
        }
    }
    
    private fun startKeepAliveSystem() {
        try {
            Log.i(TAG, "🔒 Iniciando sistema Keep Alive...")
            val keepAliveManager = KeepAliveManager(applicationContext)
            keepAliveManager.startKeepAlive()
            
            val stats = keepAliveManager.getStats()
            Log.i(TAG, "📊 Keep Alive Stats:")
            Log.i(TAG, "   - Restarts anteriores: ${stats.restartCount}")
            Log.i(TAG, "   - Otimização bateria: ${if (stats.isBatteryOptimized) "SIM (ruim)" else "NÃO (bom)"}")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao iniciar Keep Alive: ${e.message}", e)
        }
    }
    
    /**
     * Inicia o ForegroundService de forma segura para Android 12+
     * 
     * A proteção contra ForegroundServiceStartNotAllowedException está no próprio
     * método CdcForegroundService.startService() que retorna false se não conseguir.
     * Nesse caso, agendamos uma tentativa posterior.
     */
    private fun startForegroundServiceSafely() {
        val started = CdcForegroundService.startService(applicationContext)
        
        if (!started) {
            Log.i(TAG, "📅 Agendando início do serviço para quando app estiver em foreground...")
            scheduleServiceStart()
        }
    }
    
    /**
     * Agenda o início do serviço para quando o app estiver em foreground
     * Usa uma coroutine com delay para dar tempo do app ficar visível
     */
    private fun scheduleServiceStart() {
        applicationScope.launch {
            delay(2000)
            
            val started = CdcForegroundService.startService(applicationContext)
            if (!started) {
                Log.w(TAG, "   O serviço será iniciado quando o usuário abrir o app")
            }
        }
    }
    
    private fun grantPermissionsIfDeviceOwner() {
        try {
            Log.i(TAG, "========================================")
            Log.i(TAG, "🔐 Verificando status de Device Owner...")
            
            val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as android.app.admin.DevicePolicyManager
            val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
            
            Log.i(TAG, "Device Owner Status: ${if (isDeviceOwner) "✅ SIM" else "❌ NÃO"}")
            Log.i(TAG, "Package Name: $packageName")
            
            if (!isDeviceOwner) {
                Log.e(TAG, "")
                Log.e(TAG, "╔════════════════════════════════════════════════════════╗")
                Log.e(TAG, "║  ⚠️  APP NÃO ESTÁ PROVISIONADO COMO DEVICE OWNER  ⚠️   ║")
                Log.e(TAG, "╠════════════════════════════════════════════════════════╣")
                Log.e(TAG, "║  O app precisa ser provisionado como Device Owner      ║")
                Log.e(TAG, "║  ANTES de poder conceder permissões automaticamente.   ║")
                Log.e(TAG, "║                                                        ║")
                Log.e(TAG, "║  Provisione o dispositivo usando um dos métodos:       ║")
                Log.e(TAG, "║  1. ADB: adb shell dpm set-device-owner ...           ║")
                Log.e(TAG, "║  2. QR Code durante setup inicial                      ║")
                Log.e(TAG, "║  3. NFC durante setup inicial                          ║")
                Log.e(TAG, "║  4. Samsung Knox Mobile Enrollment                     ║")
                Log.e(TAG, "╚════════════════════════════════════════════════════════╝")
                Log.e(TAG, "")
                Log.i(TAG, "========================================")
                return
            }
            
            Log.i(TAG, "✅ App é Device Owner - prosseguindo com concessão de permissões...")
            Log.i(TAG, "========================================")
            
            val permissionManager = AutoPermissionManager(applicationContext)
            permissionManager.grantAllPermissionsAutomatically()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO CRÍTICO ao verificar/conceder permissões:", e)
            Log.e(TAG, "Exception: ${e.javaClass.simpleName}")
            Log.e(TAG, "Message: ${e.message}")
            Log.e(TAG, "Stack trace:", e)
        }
    }
    
    private fun applyMaximumProtectionIfDeviceOwner() {
        try {
            val protectionManager = AppProtectionManager(applicationContext)
            
            val result = protectionManager.applyBestAvailableProtection()
            
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║     RESULTADO DA APLICAÇÃO DE PROTEÇÕES                    ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
            Log.i(TAG, "   Nível: ${result.level}")
            Log.i(TAG, "   Proteções aplicadas: ${result.protectionsApplied}")
            
            when (result.level) {
                AppProtectionManager.ProtectionLevel.DEVICE_OWNER -> {
                    Log.i(TAG, "   Status: PROTEÇÃO MÁXIMA ATIVA")
                    
                    protectionManager.makeAppPersistent()
                    
                    val protections = protectionManager.verifyProtections()
                    Log.i(TAG, "   Verificação: $protections")
                    
                    Log.i(TAG, "")
                    Log.i(TAG, "🔍 Executando diagnóstico completo...")
                    val diagnostic = com.cdccreditsmart.app.utils.ProtectionDiagnostics.runCompleteDiagnostic(applicationContext)
                    
                    if (diagnostic.criticalIssues.isNotEmpty()) {
                        Log.e(TAG, "⚠️ ISSUES CRÍTICOS ENCONTRADOS:")
                        diagnostic.criticalIssues.forEach { issue ->
                            Log.e(TAG, "   - $issue")
                        }
                    } else {
                        Log.i(TAG, "✅ Todas as proteções estão ativas!")
                    }
                    
                    try {
                        val knoxEnhanced = KnoxEnhancedProtections(applicationContext)
                        knoxEnhanced.applyAllEnhancedProtections()
                    } catch (e: Exception) {
                        Log.e(TAG, "Erro ao aplicar Knox Enhanced Protections: ${e.message}")
                    }
                }
                AppProtectionManager.ProtectionLevel.DEVICE_ADMIN -> {
                    Log.i(TAG, "   Status: PROTEÇÃO PARCIAL (Device Admin)")
                    Log.i(TAG, "   Desinstalação requer desativar admin primeiro")
                }
                AppProtectionManager.ProtectionLevel.BASIC -> {
                    Log.w(TAG, "   Status: PROTEÇÃO BÁSICA")
                    Log.w(TAG, "   App vulnerável a desinstalação")
                }
                AppProtectionManager.ProtectionLevel.NONE -> {
                    Log.e(TAG, "   Status: SEM PROTEÇÃO")
                    Log.e(TAG, "   App precisa ser provisionado como Device Owner")
                    Log.e(TAG, "")
                    Log.e(TAG, "   Provisione o dispositivo usando:")
                    Log.e(TAG, "   1. QR Code durante setup inicial")
                    Log.e(TAG, "   2. ADB: adb shell dpm set-device-owner ...")
                    Log.e(TAG, "   3. Samsung Knox Mobile Enrollment")
                }
            }
            Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao aplicar proteções: ${e.message}", e)
        }
    }
    
    /**
     * Inicia SettingsGuardService APENAS após provisionamento completo.
     * 
     * CRÍTICO: O guard NÃO deve iniciar durante o provisionamento para evitar
     * interferência com o Setup Wizard e Play Protect.
     * 
     * O guard será iniciado:
     * 1. Quando provisionamento completo (flag=true) E Device Owner
     * 2. OU quando receber broadcast START_SETTINGS_GUARD do DeviceAdminReceiver
     */
    private fun startSettingsGuardIfDeviceOwner() {
        try {
            val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as android.app.admin.DevicePolicyManager
            val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
            
            if (!isDeviceOwner) {
                Log.d(TAG, "⏸️ App não é Device Owner - SettingsGuard não será iniciado")
                return
            }
            
            // CRÍTICO: Verificar se provisionamento foi completado
            val provisioningComplete = isProvisioningComplete(applicationContext)
            
            if (!provisioningComplete) {
                Log.w(TAG, "⏸️ ========================================")
                Log.w(TAG, "⏸️ PROVISIONAMENTO NÃO COMPLETO")
                Log.w(TAG, "⏸️ ========================================")
                Log.w(TAG, "⏸️ SettingsGuard ADIADO para evitar interferência")
                Log.w(TAG, "⏸️ Guard será iniciado pelo broadcast após provisionamento")
                return
            }
            
            Log.i(TAG, "🛡️ ========================================")
            Log.i(TAG, "🛡️ INICIANDO SETTINGSGUARD")
            Log.i(TAG, "🛡️ ========================================")
            Log.i(TAG, "🛡️ Device Owner: ✅  Provisionamento: ✅")
            
            // Iniciar SettingsGuardService
            val settingsGuard = SettingsGuardService.getInstance(applicationContext)
            settingsGuard.startGuard()
            
            Log.i(TAG, "🛡️ ✅ SettingsGuardService iniciado com sucesso!")
            Log.i(TAG, "🛡️ ========================================")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao iniciar SettingsGuard: ${e.message}", e)
        }
    }
    
    private fun checkTamperDetection() {
        try {
            val tamperDetection = TamperDetectionService(applicationContext)
            
            // Verificar integridade local
            val factoryResetDetected = tamperDetection.checkFactoryResetAttempt()
            
            // Obter ou criar device fingerprint
            val deviceFingerprint = tamperDetection.getOrCreateDeviceFingerprint()
            
            // Reportar boot ao backend para tamper detection server-side
            tamperDetection.reportDeviceBootToBackend(deviceFingerprint)
            
            if (factoryResetDetected) {
                Log.e(TAG, "🚨 Possível factory reset ou corrupção detectada")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar tamper: ${e.message}", e)
        }
    }
    
    private fun checkSimSwapStatus() {
        applicationScope.launch {
            try {
                Log.i(TAG, "🔒 Verificando status do SIM no boot da aplicação...")
                val simSwapManager = SimSwapManager(applicationContext)
                val success = simSwapManager.checkSimStatus()
                
                if (success) {
                    Log.i(TAG, "✅ Verificação de SIM swap concluída com sucesso")
                } else {
                    Log.w(TAG, "⚠️ Verificação de SIM swap falhou ou encontrou problemas")
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao verificar SIM swap: ${e.message}", e)
            }
        }
    }
    
    /**
     * Garante que o Managed Secondary User (usuário secundário gerenciado) existe
     * 
     * Este usuário é criado automaticamente quando o app se torna Device Owner.
     * Se por algum motivo não foi criado (ex: broadcast não recebido), criamos aqui.
     * 
     * IMPORTANTE: O usuário secundário NÃO é um Work Profile tradicional com badges.
     * É uma conta de usuário completa separada, usada para isolamento total de apps/dados.
     */
    private fun ensureManagedSecondaryUserExists() {
        applicationScope.launch(Dispatchers.IO) {
            try {
                val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as android.app.admin.DevicePolicyManager
                val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
                
                if (!isDeviceOwner) {
                    Log.d(TAG, "👤 App não é Device Owner - pulando criação de usuário secundário")
                    return@launch
                }
                
                Log.i(TAG, "👤 Verificando Managed Secondary User...")
                val workProfileManager = WorkProfileManager(applicationContext)
                
                if (workProfileManager.hasWorkProfile()) {
                    Log.i(TAG, "✅ Managed Secondary User já existe")
                    Log.d(TAG, workProfileManager.getWorkProfileInfo())
                } else {
                    Log.i(TAG, "🔧 Criando Managed Secondary User...")
                    val created = workProfileManager.createWorkProfile()
                    
                    if (created) {
                        Log.i(TAG, "✅ Managed Secondary User criado com sucesso!")
                        Log.i(TAG, "   Tipo: Usuário secundário completo (não work profile tradicional)")
                        Log.i(TAG, "   Isolamento: Total (apps e dados separados)")
                    } else {
                        Log.w(TAG, "⚠️ Não foi possível criar Managed Secondary User")
                        Log.w(TAG, "   Possíveis causas: limite de usuários, Android < 7.0")
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao verificar/criar Managed Secondary User: ${e.message}", e)
            }
        }
    }
    
    /**
     * Limpa estado de bloqueio persistido quando não há tokens de pareamento.
     * 
     * Isso previne a tela de bloqueio aparecer durante a ativação inicial do dispositivo.
     * O bloqueio pode ter sido persistido de uma instalação anterior (antes de factory reset)
     * ou de um pairing anterior que foi cancelado.
     * 
     * CENÁRIOS:
     * 1. Dispositivo novo sendo ativado pela primeira vez
     * 2. Dispositivo foi resetado e está sendo reativado
     * 3. APK foi reinstalado mas o pairing ainda não foi feito
     * 
     * AÇÃO:
     * - Limpa SharedPreferences de "blocking_state"
     * - Chama unblockAllApps() para remover suspensão de apps no DevicePolicyManager
     */
    private fun clearStaleBlockingStateIfNotPaired() {
        applicationScope.launch(Dispatchers.IO) {
            try {
                Log.i(TAG, "🧹 ========================================")
                Log.i(TAG, "🧹 LIMPANDO ESTADO DE BLOQUEIO OBSOLETO")
                Log.i(TAG, "🧹 ========================================")
                Log.i(TAG, "🧹 Dispositivo não está pareado - bloqueio anterior será removido")
                
                // 1. Limpar SharedPreferences de bloqueio
                val prefs = getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
                val previousLevel = prefs.getInt("current_level", 0)
                val previousManualBlock = prefs.getBoolean("is_manual_block", false)
                
                Log.i(TAG, "🧹 Estado anterior encontrado:")
                Log.i(TAG, "   Nível: $previousLevel")
                Log.i(TAG, "   Bloqueio manual: $previousManualBlock")
                
                if (previousLevel == 0 && !previousManualBlock) {
                    Log.i(TAG, "🧹 Nenhum bloqueio ativo - nada a limpar")
                    Log.i(TAG, "🧹 ========================================")
                    return@launch
                }
                
                // Limpar SharedPreferences
                prefs.edit().clear().apply()
                Log.i(TAG, "🧹 ✅ SharedPreferences de bloqueio limpo")
                
                // 2. Desbloquear apps no DevicePolicyManager (se Device Owner)
                val blockingManager = AppBlockingManager(applicationContext)
                if (blockingManager.isDeviceOwner()) {
                    Log.i(TAG, "🧹 Desbloqueando apps no DevicePolicyManager...")
                    val result = blockingManager.unblockAllApps()
                    
                    if (result.success) {
                        Log.i(TAG, "🧹 ✅ ${result.unblockedCount} apps desbloqueados")
                    } else {
                        Log.w(TAG, "🧹 ⚠️ Erro ao desbloquear apps: ${result.errorMessage}")
                    }
                } else {
                    Log.i(TAG, "🧹 Não é Device Owner - apenas SharedPreferences limpo")
                }
                
                // 3. Cancelar workers de bloqueio
                Log.i(TAG, "🧹 Cancelando workers de overlay...")
                com.cdccreditsmart.app.workers.PeriodicOverlayWorker.cancel(applicationContext)
                
                Log.i(TAG, "🧹 ========================================")
                Log.i(TAG, "🧹 ✅ LIMPEZA DE BLOQUEIO CONCLUÍDA")
                Log.i(TAG, "🧹 Dispositivo pronto para pareamento")
                Log.i(TAG, "🧹 ========================================")
                
            } catch (e: Exception) {
                Log.e(TAG, "🧹 ❌ Erro ao limpar estado de bloqueio: ${e.message}", e)
            }
        }
    }
}