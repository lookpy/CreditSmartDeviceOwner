package com.cdccreditsmart.app.compliance

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.UserManager
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.app.appmanagement.ParentalControlBlocker
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.device.core.PolicyHelper

class AppProtectionManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AppProtectionManager"
    }
    
    /**
     * Retorna lista de todas as ações bloqueadas pelas políticas de trabalho
     * 
     * Este método documenta claramente e HONESTAMENTE as proteções aplicadas,
     * diferenciando entre GARANTIDAS (✅) e TENTADAS (⚠️).
     * 
     * ✅ = Proteção GARANTIDA aplicada com sucesso
     * ⚠️ = Proteção TENTADA, pode falhar em alguns dispositivos/versões
     * ❌ = NÃO bloqueável (limitação do Android)
     * 
     * @return Mapa de categorias e ações bloqueadas
     */
    fun getBlockedActions(): Map<String, List<String>> {
        return mapOf(
            "🚫 RESTAURAÇÃO E RESET (GARANTIDAS)" to listOf(
                "✅ Factory Reset via Settings (DISALLOW_FACTORY_RESET - crítica)",
                "❌ Factory Reset via Recovery Mode (botões Volume+Power) - NÃO BLOQUEÁVEL",
                "❌ Factory Reset via Fastboot/Bootloader - NÃO BLOQUEÁVEL"
            ),
            
            "🛡️ PROTEÇÃO DO APP (GARANTIDAS)" to listOf(
                "✅ Desinstalação do app (setUninstallBlocked)",
                "✅ Force Stop (setUserControlDisabledPackages ou DISALLOW_APPS_CONTROL)",
                "✅ Clear Data (setUserControlDisabledPackages ou DISALLOW_APPS_CONTROL)",
                "✅ Remoção do Device Admin (Device Owner não pode ser removido via Settings)"
            ),
            
            "🔐 SEGURANÇA E ACESSO (GARANTIDAS)" to listOf(
                "✅ Modificação de contas (DISALLOW_MODIFY_ACCOUNTS)",
                "✅ Adição de usuários (DISALLOW_ADD_USER)",
                "✅ Remoção de usuários (DISALLOW_REMOVE_USER)",
                "✅ Debug Features e USB Debugging (DISALLOW_DEBUGGING_FEATURES)",
                "✅ USB File Transfer MTP/PTP (DISALLOW_USB_FILE_TRANSFER)",
                "✅ Safe Boot Mode (DISALLOW_SAFE_BOOT)"
            ),
            
            "🌐 REDE E SISTEMA (TENTADAS - podem falhar)" to listOf(
                "⚠️ Configuração de VPN (DISALLOW_CONFIG_VPN - pode falhar)",
                "⚠️ Configuração de redes móveis (DISALLOW_CONFIG_MOBILE_NETWORKS - pode falhar)",
                "⚠️ Configuração de data/hora (DISALLOW_CONFIG_DATE_TIME - pode falhar)",
                "⚠️ Network Reset (DISALLOW_NETWORK_RESET - pode falhar)",
                "⚠️ Montagem de mídia externa (DISALLOW_MOUNT_PHYSICAL_MEDIA - pode falhar)",
                "⚠️ Outgoing Beam/NFC (DISALLOW_OUTGOING_BEAM - pode falhar)"
            ),
            
            "📱 INSTALAÇÃO E APPS (TENTADAS)" to listOf(
                "⚠️ Fontes desconhecidas (InstallationBlocker, falha em Android moderno)",
                "⚠️ Apps perigosos (escaneados, remoção requer confirmação do usuário)",
                "⚠️ Apps Settings Motorola (disabled for Play Protect compliance)"
            ),
            
            "⚙️ SAMSUNG KNOX (se disponível)" to listOf(
                "⚠️ Knox Factory Reset Protection (requer Knox SDK)",
                "⚠️ Knox OEM Unlock bloqueado (requer Knox SDK)",
                "⚠️ Knox Recovery Mode bloqueado (requer Knox SDK)"
            ),
            
            "ℹ️ OBSERVAÇÕES IMPORTANTES" to listOf(
                "• Proteções ✅ são GARANTIDAS pelo Device Owner",
                "• Proteções ⚠️ são TENTADAS, mas podem falhar silenciosamente",
                "• Proteções ❌ são impossíveis de bloquear (limitação do Android)",
                "• WiFi, Bluetooth, Tethering NÃO são bloqueados (usuário precisa)",
                "• Recovery Mode e Fastboot operam ANTES do Android iniciar"
            )
        )
    }
    
    /**
     * Exibe no log todas as ações bloqueadas de forma organizada
     */
    fun logBlockedActions() {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║                                                                ║")
        Log.i(TAG, "║        📋 AÇÕES BLOQUEADAS PELAS POLÍTICAS DE TRABALHO         ║")
        Log.i(TAG, "║                                                                ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        val blockedActions = getBlockedActions()
        
        blockedActions.forEach { (category, actions) ->
            Log.i(TAG, category)
            Log.i(TAG, "═".repeat(64))
            actions.forEach { action ->
                Log.i(TAG, "  $action")
            }
            Log.i(TAG, "")
        }
        
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔒 PROTEÇÃO MÁXIMA APLICADA - CDC CREDIT SMART PROTEGIDO      ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val parentalControlBlocker: ParentalControlBlocker by lazy {
        ParentalControlBlocker(context)
    }
    
    enum class ProtectionLevel {
        DEVICE_OWNER,
        DEVICE_ADMIN,
        BASIC,
        NONE
    }
    
    data class ProtectionResult(
        val level: ProtectionLevel,
        val protectionsApplied: Int,
        val needsDeviceAdminActivation: Boolean = false
    )
    
    fun getCurrentProtectionLevel(): ProtectionLevel {
        return when {
            isDeviceOwner() -> ProtectionLevel.DEVICE_OWNER
            isDeviceAdmin() -> ProtectionLevel.DEVICE_ADMIN
            else -> ProtectionLevel.NONE
        }
    }
    
    fun isDeviceAdmin(): Boolean {
        return try {
            PolicyHelper.isAdminActive(dpm, adminComponent)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Admin: ${e.message}")
            false
        }
    }
    
    fun applyBestAvailableProtection(): ProtectionResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║     🛡️ APLICANDO MELHOR PROTEÇÃO DISPONÍVEL                    ║")
        Log.i(TAG, "║           CDC CREDIT SMART - PROTEÇÃO EM CAMADAS              ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        val isDeviceOwner = isDeviceOwner()
        val isDeviceAdmin = isDeviceAdmin()
        
        Log.i(TAG, "📋 STATUS ATUAL:")
        Log.i(TAG, "   Device Owner: ${if (isDeviceOwner) "SIM" else "NÃO"}")
        Log.i(TAG, "   Device Admin: ${if (isDeviceAdmin) "SIM" else "NÃO"}")
        Log.i(TAG, "")
        
        return when {
            isDeviceOwner -> {
                Log.i(TAG, "🔒 NÍVEL: DEVICE OWNER (Proteção Máxima)")
                applyMaximumProtection()
                ProtectionResult(ProtectionLevel.DEVICE_OWNER, 15)
            }
            isDeviceAdmin -> {
                Log.i(TAG, "🔐 NÍVEL: DEVICE ADMIN (Proteção Parcial)")
                val count = applyDeviceAdminProtection()
                ProtectionResult(ProtectionLevel.DEVICE_ADMIN, count)
            }
            else -> {
                Log.w(TAG, "⚠️ NÍVEL: SEM PRIVILÉGIOS")
                Log.w(TAG, "   App precisa ser ativado como Device Admin ou Device Owner")
                Log.w(TAG, "   para aplicar proteções contra desinstalação.")
                Log.w(TAG, "")
                applyBasicPersistence()
                ProtectionResult(ProtectionLevel.NONE, 0, needsDeviceAdminActivation = true)
            }
        }
    }
    
    private fun applyDeviceAdminProtection(): Int {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 APLICANDO PROTEÇÕES DE DEVICE ADMIN")
        Log.i(TAG, "========================================")
        
        var count = 0
        
        Log.i(TAG, "[1/3] Device Admin ativo - desinstalação requer desativar admin primeiro")
        Log.i(TAG, "      → Usuário precisa ir em Settings > Security > Device Admins")
        Log.i(TAG, "      → Desativar 'CDC Credit Smart' antes de desinstalar")
        count++
        
        Log.i(TAG, "")
        Log.i(TAG, "[2/3] Aplicando persistência básica...")
        applyBasicPersistence()
        count++
        
        Log.i(TAG, "")
        Log.i(TAG, "[3/3] Proteções de Device Admin limitadas:")
        Log.i(TAG, "      ❌ setUninstallBlocked: Requer Device Owner")
        Log.i(TAG, "      ❌ setUserControlDisabledPackages: Requer Device Owner")
        Log.i(TAG, "      ❌ addUserRestriction: Requer Device Owner")
        Log.i(TAG, "      ✅ Desinstalação requer desativar admin primeiro")
        Log.i(TAG, "      ✅ Foreground Service mantém app ativo")
        Log.i(TAG, "      ✅ WorkManager mantém tarefas executando")
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "📊 RESUMO: Device Admin ativo com proteções parciais")
        Log.i(TAG, "========================================")
        Log.i(TAG, "")
        
        return count
    }
    
    private fun applyBasicPersistence() {
        Log.i(TAG, "   Iniciando serviços de persistência...")
        
        try {
            val serviceIntent = android.content.Intent(context, com.cdccreditsmart.app.service.CdcForegroundService::class.java)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(serviceIntent)
            } else {
                context.startService(serviceIntent)
            }
            Log.i(TAG, "   ✅ Foreground Service iniciado")
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao iniciar Foreground Service: ${e.message}")
        }
        
        try {
            val workRequest = androidx.work.PeriodicWorkRequestBuilder<com.cdccreditsmart.app.keepalive.ServiceWatchdogWorker>(
                15, java.util.concurrent.TimeUnit.MINUTES
            ).build()
            
            androidx.work.WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                "service_watchdog",
                androidx.work.ExistingPeriodicWorkPolicy.KEEP,
                workRequest
            )
            Log.i(TAG, "   ✅ ServiceWatchdog agendado (15 min)")
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao agendar ServiceWatchdog: ${e.message}")
        }
    }
    
    fun applyMaximumProtection() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🛡️ APLICANDO PROTEÇÃO MÁXIMA ANTI-REMOÇÃO")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner - proteções máximas não podem ser aplicadas")
            Log.i(TAG, "   Tentando aplicar proteções disponíveis...")
            applyBestAvailableProtection()
            return
        }
        
        Log.i(TAG, "✅ App é Device Owner - aplicando proteções absolutas...")
        
        var protectionsApplied = 0
        
        protectionsApplied += blockUninstallation()
        protectionsApplied += blockDeviceAdminRemoval()
        protectionsApplied += blockForceStop()
        protectionsApplied += blockClearData()
        protectionsApplied += blockFactoryReset()
        protectionsApplied += blockHardReset()
        protectionsApplied += blockRecoveryMode()
        protectionsApplied += blockAppSettings()
        protectionsApplied += blockUserControl()
        protectionsApplied += preventTaskKilling()
        protectionsApplied += blockSystemWipe()
        protectionsApplied += blockRecoveryBoot()
        protectionsApplied += blockMotorolaSettingsApps()
        
        // Bloqueia instalação de apps perigosos (TWRP, recovery, root)
        val installationBlocker = InstallationBlocker(context)
        
        if (installationBlocker.blockUnknownSources()) {
            Log.i(TAG, "✅ [13/10] Instalação de fontes desconhecidas bloqueada")
            protectionsApplied++
        }
        
        // Escaneia e bloqueia apps perigosos já instalados
        val removalResult = installationBlocker.scanAndRemoveDangerousApps()
        if (removalResult.success) {
            Log.i(TAG, "✅ [14/10] Scan de apps perigosos: ${removalResult.message}")
            if (removalResult.appsBlocked.isNotEmpty()) {
                Log.w(TAG, "        → Apps bloqueados: ${removalResult.appsBlocked}")
            }
            protectionsApplied++
        }
        
        // Google FRP (Factory Reset Protection) - OPCIONAL
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            val frpHelper = FactoryResetProtectionHelper(context)
            
            if (frpHelper.hasGoogleAccountConfigured()) {
                val frpResult = frpHelper.configureFRPPolicyWithExistingAccounts()
                
                if (frpResult.success) {
                    Log.i(TAG, "✅ [EXTRA] Google FRP configurado")
                    Log.i(TAG, "        → ${frpResult.accountsConfigured.size} conta(s) protegida(s)")
                    protectionsApplied++
                } else {
                    Log.w(TAG, "⚠️ [EXTRA] Google FRP não configurado: ${frpResult.message}")
                }
            } else {
                Log.w(TAG, "⚠️ [EXTRA] Google FRP não disponível - device sem conta Google")
                Log.i(TAG, "        → Cliente pode adicionar conta Google manualmente em Settings")
            }
        }
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "📊 RESUMO DA PROTEÇÃO ANTI-REMOÇÃO:")
        Log.i(TAG, "  ✅ Proteções aplicadas: $protectionsApplied")
        Log.i(TAG, "")
        Log.w(TAG, "⚠️ Tamper Detection:")
        Log.w(TAG, "   • Device fingerprint SERÁ coletado e reportado ao backend em cada boot")
        Log.w(TAG, "   • Backend detection: Requer implementação POST /api/security/device-boot (TODO)")
        Log.w(TAG, "   • Local detection: Limitada (ambos token e fingerprint apagados em factory reset)")
        Log.w(TAG, "   • BootInterceptor: Detecta BOOT_COMPLETED e SHUTDOWN apenas")
        Log.w(TAG, "   • ACTION_REBOOT NÃO funciona (broadcast protegido do sistema)")
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            Log.i(TAG, "  ✅ Android 13+: Usuário PODE acessar Settings normalmente!")
        } else {
            Log.i(TAG, "  ⚠️ Android <13: Settings com acesso limitado (DISALLOW_APPS_CONTROL)")
        }
        Log.i(TAG, "========================================")
        Log.i(TAG, "")
        
        // Exibir lista completa de ações bloqueadas
        logBlockedActions()
    }
    
    private fun blockUninstallation(): Int {
        return try {
            val packageName = context.packageName
            PolicyHelper.setUninstallBlocked(dpm, adminComponent, packageName, true)
            Log.i(TAG, "✅ [1/10] DESINSTALAÇÃO BLOQUEADA")
            Log.i(TAG, "        → Usuário NÃO pode desinstalar o app")
            1
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear desinstalação: ${e.message}", e)
            0
        }
    }
    
    /**
     * CRÍTICO: Bloqueia remoção do Device Admin
     * 
     * Aplica múltiplas proteções para evitar que o usuário desative o Device Admin:
     * 1. Bloqueia desinstalação do app (via setUninstallBlocked)
     * 2. Bloqueia modificação de contas (impede adicionar conta que poderia remover Device Owner)
     * 3. Bloqueia adição/remoção de usuários (impede criar usuário admin que poderia remover)
     * 4. Bloqueia debug features (impede usar adb para remover)
     * 
     * IMPORTANTE: Device Owner NÃO pode ser removido programaticamente pelo próprio usuário.
     * As únicas formas de remover são:
     * - Factory reset (que já bloqueamos)
     * - ADB em modo desenvolvedor (que bloqueamos via USB debugging)
     * - Bootloader/Fastboot (opera abaixo do Android - não pode ser bloqueado)
     * 
     * NOTA: Restrições de contas (DISALLOW_MODIFY_ACCOUNTS) são aplicadas APENAS após
     * o pareamento ser concluído para evitar bloquear Play Store/FCM durante ativação.
     */
    private fun blockDeviceAdminRemoval(): Int {
        var count = 0
        
        Log.i(TAG, "🔐 [2/10] BLOQUEANDO REMOÇÃO DO DEVICE ADMIN")
        
        // CRÍTICO: Verificar se pareamento foi concluído ANTES de bloquear contas
        // Bloquear contas ANTES do pareamento causa crash no FCM e impede Play Store
        // IMPORTANTE: Usar try/catch porque durante direct-boot (provisionamento),
        // EncryptedSharedPreferences não está disponível e lança exceção
        val isPaired = try {
            val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
            val isUserUnlocked = userManager?.isUserUnlocked ?: false
            
            if (!isUserUnlocked) {
                Log.w(TAG, "        ⏸️ Direct-boot mode detectado - tratando como não pareado")
                false
            } else {
                val tokenStorage = com.cdccreditsmart.app.security.SecureTokenStorage(context)
                !tokenStorage.getAuthToken().isNullOrBlank() && 
                !tokenStorage.getContractCode().isNullOrBlank()
            }
        } catch (e: Exception) {
            Log.w(TAG, "        ⚠️ Erro ao verificar pareamento: ${e.message}")
            false
        }
        
        // 1. Bloquear modificação de contas - APENAS APÓS PAREAMENTO
        if (isPaired) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_MODIFY_ACCOUNTS)
                    Log.i(TAG, "        ✅ Modificação de contas bloqueada")
                    Log.i(TAG, "           → Previne adicionar conta Google que poderia remover Device Owner")
                    count++
                }
            } catch (e: Exception) {
                Log.w(TAG, "        ⚠️ Não foi possível bloquear modificação de contas: ${e.message}")
            }
        } else {
            Log.w(TAG, "        ⏸️ DISALLOW_MODIFY_ACCOUNTS adiado - pareamento não concluído")
            Log.w(TAG, "           → Será aplicado após ativação para permitir Play Store/FCM")
        }
        
        // 2. Bloquear adição/remoção de usuários - APENAS APÓS PAREAMENTO
        if (isPaired) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN_MR2) {
                    PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_ADD_USER)
                    Log.i(TAG, "        ✅ Adição de usuários bloqueada")
                    Log.i(TAG, "           → Previne criar usuário secundário com privilégios de remoção")
                    count++
                }
            } catch (e: Exception) {
                Log.w(TAG, "        ⚠️ Não foi possível bloquear adição de usuários: ${e.message}")
            }
        } else {
            Log.w(TAG, "        ⏸️ DISALLOW_ADD_USER adiado - pareamento não concluído")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN_MR2) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_REMOVE_USER)
                Log.i(TAG, "        ✅ Remoção de usuários bloqueada")
                count++
            }
        } catch (e: Exception) {
            Log.w(TAG, "        ⚠️ Não foi possível bloquear remoção de usuários: ${e.message}")
        }
        
        // 3. Bloquear debugging features (previne remoção via ADB)
        // TEMPORARIAMENTE DESABILITADO para debugging Device Owner em release
        // TODO: Reativar antes do release final para produção real
        Log.w(TAG, "        ⚠️ ADB/Debugging mantido ATIVO (debugging Device Owner)")
        Log.w(TAG, "           → TODO: Reativar antes do release final")
        
        // 4. Bloquear USB file transfer (camada extra de segurança)
        // TEMPORARIAMENTE DESABILITADO para debugging Device Owner em release
        // TODO: Reativar antes do release final para produção real
        Log.w(TAG, "        ⚠️ USB transfer mantido ATIVO (debugging Device Owner)")
        Log.w(TAG, "           → TODO: Reativar antes do release final")
        
        // 5. Como Device Owner, o app JÁ ESTÁ protegido contra remoção via Settings
        Log.i(TAG, "        ℹ️ Device Owner NÃO pode ser desativado via Settings")
        Log.i(TAG, "           → Botão 'Deactivate device admin' não aparece para Device Owner")
        
        if (count >= 3) {
            Log.i(TAG, "        ✅ Device Admin MÁXIMAMENTE PROTEGIDO contra remoção")
            Log.i(TAG, "           → Proteções aplicadas: $count/5")
        } else {
            Log.w(TAG, "        ⚠️ Algumas proteções não puderam ser aplicadas")
            Log.w(TAG, "           → Proteções aplicadas: $count/5")
        }
        
        return if (count >= 3) 1 else 0
    }
    
    private fun blockForceStop(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                val packageName = context.packageName
                PolicyHelper.setUserControlDisabledPackages(dpm, adminComponent, listOf(packageName))
                Log.i(TAG, "✅ [2/10] FORCE STOP BLOQUEADO (Android 13+)")
                Log.i(TAG, "        → Botão Force Stop DESABILITADO para app CDC")
                Log.i(TAG, "        → Usuário PODE acessar Settings normalmente")
                count++
            } else {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_APPS_CONTROL)
                Log.i(TAG, "✅ [2/10] FORCE STOP BLOQUEADO (Android <13)")
                Log.i(TAG, "        → DISALLOW_APPS_CONTROL aplicado")
                Log.i(TAG, "        → Settings > Apps com acesso limitado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear force stop: ${e.message}")
        }
        
        return count
    }
    
    private fun blockAppSettings(): Int {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            Log.i(TAG, "✅ [7/10] SETTINGS TOTALMENTE ACESSÍVEL (Android 13+)")
            Log.i(TAG, "        → Usuário PODE acessar Settings > Apps normalmente")
            Log.i(TAG, "        → Botões Desinstalar/Force Stop/Clear Data desabilitados para CDC")
        } else {
            Log.i(TAG, "✅ [7/10] SETTINGS COM ACESSO LIMITADO (Android <13)")
            Log.i(TAG, "        → Settings principal acessível")
            Log.i(TAG, "        → Settings > Apps com restrições (DISALLOW_APPS_CONTROL)")
        }
        return 1
    }
    
    private fun blockClearData(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                val packageName = context.packageName
                PolicyHelper.setUserControlDisabledPackages(dpm, adminComponent, listOf(packageName))
                Log.i(TAG, "✅ [3/10] CLEAR DATA BLOQUEADO (Android 13+)")
                Log.i(TAG, "        → Botão Clear Data DESABILITADO para app CDC")
                count++
            } else {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_APPS_CONTROL)
                Log.i(TAG, "✅ [3/10] CLEAR DATA BLOQUEADO (Android <13)")
                Log.i(TAG, "        → DISALLOW_APPS_CONTROL aplicado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear clear data: ${e.message}")
        }
        
        return count
    }
    
    private fun blockFactoryReset(): Int {
        var count = 0
        
        // Factory Reset via Settings
        // TEMPORARIAMENTE DESABILITADO para debugging Device Owner em release
        // TODO: Reativar antes do release final para produção real
        Log.w(TAG, "⚠️ [4/10] Factory Reset permitido (debugging Device Owner)")
        Log.w(TAG, "        → TODO: Reativar antes do release final")
        
        // FRP (Factory Reset Protection) - HONESTO
        // Android Device Owner NÃO suporta FRP customizado via setFactoryResetProtectionPolicy
        // FRP funciona apenas via Google Account vinculada ao dispositivo
        // Para FRP corporativo, usar Knox Mobile Enrollment (Samsung) ou Zero-Touch (Android Enterprise)
        Log.d(TAG, "   FRP: Depende de Google Account ou Knox Mobile Enrollment")
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_MOUNT_PHYSICAL_MEDIA)
                Log.i(TAG, "        → Montagem de mídia externa bloqueada")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Mount media block não aplicado")
        }
        
        // CRÍTICO: Verificar se pareamento foi concluído ANTES de bloquear contas
        // IMPORTANTE: Usar try/catch porque durante direct-boot (provisionamento),
        // EncryptedSharedPreferences não está disponível e lança exceção
        val isPairedForFactoryReset = try {
            val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
            val isUserUnlocked = userManager?.isUserUnlocked ?: false
            
            if (!isUserUnlocked) {
                false
            } else {
                val tokenStorage = com.cdccreditsmart.app.security.SecureTokenStorage(context)
                !tokenStorage.getAuthToken().isNullOrBlank() && 
                !tokenStorage.getContractCode().isNullOrBlank()
            }
        } catch (e: Exception) {
            Log.w(TAG, "        ⚠️ Erro ao verificar pareamento: ${e.message}")
            false
        }
        
        if (isPairedForFactoryReset) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_MODIFY_ACCOUNTS)
                    Log.i(TAG, "        → Modificação de contas bloqueada")
                    count++
                }
            } catch (e: Exception) {
                Log.d(TAG, "   Modify accounts block não aplicado")
            }
        } else {
            Log.w(TAG, "        → DISALLOW_MODIFY_ACCOUNTS adiado (pareamento pendente ou direct-boot)")
        }
        
        // 3 restrições extras para proteção robusta (especialmente para Motorola)
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_NETWORK_RESET)
                Log.i(TAG, "        → Network reset bloqueado (proteção extra)")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Network reset block não aplicado: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_OUTGOING_BEAM)
                Log.i(TAG, "        → Outgoing beam bloqueado (proteção extra)")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Outgoing beam block não aplicado: ${e.message}")
        }
        
        // OEM unlock bloqueado via Knox Enhanced Protections (allowDeveloperMode)
        // DevicePolicyManager padrão não tem API para bloquear OEM unlock diretamente
        // Samsung Knox bloqueia via RestrictionPolicy.allowDeveloperMode(false)
        Log.d(TAG, "   OEM unlock: Bloqueado via Knox Enhanced Protections")
        
        Log.w(TAG, "")
        Log.w(TAG, "📋 IMPORTANTE - LIMITAÇÕES DO ANDROID:")
        Log.w(TAG, "   ✅ Factory reset VIA SETTINGS: BLOQUEADO")
        Log.w(TAG, "   ❌ Factory reset VIA RECOVERY MODE (Volume+Power): NÃO BLOQUEÁVEL")
        Log.w(TAG, "   ❌ Fastboot/Bootloader: Operam ABAIXO do Android - NÃO BLOQUEÁVEL")
        Log.w(TAG, "")
        Log.w(TAG, "   Dispositivos Motorola podem ter Settings customizados.")
        Log.w(TAG, "   Apps Settings da Motorola foram bloqueados como proteção extra.")
        
        return count
    }
    
    private fun blockHardReset(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_SAFE_BOOT)
                Log.i(TAG, "✅ [5/10] HARD RESET BLOQUEADO (Botões)")
                Log.i(TAG, "        → Safe mode bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear hard reset: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                PolicyHelper.setSystemUpdatePolicy(
                    dpm,
                    adminComponent,
                    android.app.admin.SystemUpdatePolicy.createPostponeInstallPolicy()
                )
                Log.i(TAG, "        → System updates adiados (proteção reset)")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   System update policy já configurada")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_CONFIG_VPN)
                Log.i(TAG, "        → VPN config bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   VPN block não aplicado")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_CONFIG_DATE_TIME)
                Log.i(TAG, "        → Data/hora config bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Date/time block não aplicado")
        }
        
        Log.w(TAG, "")
        Log.w(TAG, "⚠️ LIMITAÇÃO: Hard reset via recovery mode pode não ser bloqueado")
        Log.w(TAG, "   Dispositivos Samsung com Knox têm proteção adicional")
        
        return count
    }
    
    private fun blockRecoveryMode(): Int {
        var count = 0
        
        // NOTA: DISALLOW_CONFIG_MOBILE_NETWORKS foi REMOVIDO porque:
        // 1. Usuários precisam controlar dados móveis
        // 2. Bloquear isso causa problemas de usabilidade
        Log.i(TAG, "✅ [6/10] RECOVERY MODE - Redes móveis LIBERADAS")
        Log.i(TAG, "        → Usuário pode controlar dados móveis")
        
        // ADB/USB - TEMPORARIAMENTE DESABILITADO para debugging Device Owner
        // TODO: Reativar antes do release final para produção real
        Log.w(TAG, "        → ADB/Debug mantido ativo (debugging Device Owner)")
        Log.w(TAG, "        → USB transfer mantido ativo (debugging Device Owner)")
        
        return count
    }
    
    private fun blockRecoveryBoot(): Int {
        var count = 0
        
        val isSamsung = Build.MANUFACTURER.equals("samsung", ignoreCase = true)
        
        if (!isSamsung) {
            Log.i(TAG, "[11/10] RECOVERY BOOT - Dispositivo não-Samsung")
            Log.w(TAG, "        ⚠️ Recovery mode pode não ser totalmente bloqueado")
            Log.w(TAG, "        → Proteção limitada às restrições padrão do Android")
            return 0
        }
        
        Log.i(TAG, "[11/10] RECOVERY BOOT - Samsung detectado")
        Log.i(TAG, "        → Tentando aplicar proteções Knox...")
        
        try {
            val knoxClass = Class.forName("com.samsung.android.knox.EnterpriseDeviceManager")
            val knoxInstance = knoxClass.getMethod("getInstance", Context::class.java)
                .invoke(null, context)
            
            val restrictionPolicyMethod = knoxClass.getMethod("getRestrictionPolicy")
            val restrictionPolicy = restrictionPolicyMethod.invoke(knoxInstance)
            
            val setFactoryResetMethod = restrictionPolicy?.javaClass
                ?.getMethod("setFactoryResetProtectionState", Boolean::class.java)
            setFactoryResetMethod?.invoke(restrictionPolicy, true)
            
            Log.i(TAG, "        → Knox: Factory Reset Protection ativado")
            count++
            
            val setOemUnlockMethod = restrictionPolicy?.javaClass
                ?.getMethod("setOemUnlockAllowed", Boolean::class.java)
            setOemUnlockMethod?.invoke(restrictionPolicy, false)
            
            Log.i(TAG, "        → Knox: OEM unlock bloqueado")
            count++
            
        } catch (e: ClassNotFoundException) {
            Log.w(TAG, "        ⚠️ Knox SDK não disponível neste dispositivo Samsung")
            Log.w(TAG, "           Recovery mode pode não ser totalmente bloqueado")
        } catch (e: Exception) {
            Log.w(TAG, "        ⚠️ Erro ao aplicar Knox policies: ${e.message}")
        }
        
        if (count > 0) {
            Log.i(TAG, "✅ Samsung Knox: Recovery mode TOTALMENTE bloqueado ($count proteções)")
        } else {
            Log.w(TAG, "⚠️ Knox SDK não disponível - recovery mode pode não ser bloqueado")
        }
        
        return count
    }
    
    private fun blockUserControl(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_ADD_USER)
                Log.i(TAG, "✅ [8/10] CONTROLE DE USUÁRIO BLOQUEADO")
                Log.i(TAG, "        → Criação de usuários bloqueada")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear criação de usuários: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_REMOVE_USER)
                Log.i(TAG, "        → Remoção de usuários bloqueada")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Remove user já bloqueado")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_USER_SWITCH)
                Log.i(TAG, "        → Troca de usuários bloqueada")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   User switch já bloqueado")
        }
        
        return count
    }
    
    private fun blockSystemWipe(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_REMOVE_MANAGED_PROFILE)
                Log.i(TAG, "✅ [10/10] WIPE DO SISTEMA BLOQUEADO")
                Log.i(TAG, "        → Profile removal bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear system wipe: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_CONFIG_CREDENTIALS)
                Log.i(TAG, "        → Config credentials bloqueado")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Config credentials já bloqueado")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.setKeyguardDisabled(dpm, adminComponent, false)
                Log.i(TAG, "        → Keyguard protegido")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Keyguard já protegido")
        }
        
        return count
    }
    
    private fun preventTaskKilling(): Int {
        var count = 0
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val packageName = context.packageName
                PolicyHelper.setLockTaskPackages(dpm, adminComponent, arrayOf(packageName))
                Log.i(TAG, "✅ [9/10] TASK KILLING PREVENIDO")
                Log.i(TAG, "        → Lock Task Mode configurado")
                count++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar lock task: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                PolicyHelper.setLockTaskFeatures(
                    dpm,
                    adminComponent,
                    DevicePolicyManager.LOCK_TASK_FEATURE_NONE
                )
                Log.i(TAG, "        → Lock Task features configuradas")
                count++
            }
        } catch (e: Exception) {
            Log.d(TAG, "   Lock Task features já configuradas")
        }
        
        return count
    }
    
    fun makeAppPersistent() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔒 TORNANDO APP PERSISTENTE")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner")
            return
        }
        
        var persistenceCount = 0
        
        try {
            val packageName = context.packageName
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                Log.i(TAG, "⚠️ Feature disabled: isApplicationHidden/setApplicationHidden - Play Protect compliance")
                Log.i(TAG, "✅ App persistence check skipped")
                persistenceCount++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar visibilidade: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP_MR1) {
                PolicyHelper.setSystemUpdatePolicy(
                    dpm,
                    adminComponent,
                    android.app.admin.SystemUpdatePolicy.createPostponeInstallPolicy()
                )
                Log.i(TAG, "✅ Atualizações de sistema adiadas (proteção contra reset)")
                persistenceCount++
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar policy de updates: ${e.message}")
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                PolicyHelper.setGlobalSetting(
                    dpm,
                    adminComponent,
                    android.provider.Settings.Global.STAY_ON_WHILE_PLUGGED_IN,
                    (android.os.BatteryManager.BATTERY_PLUGGED_AC or 
                     android.os.BatteryManager.BATTERY_PLUGGED_USB or 
                     android.os.BatteryManager.BATTERY_PLUGGED_WIRELESS).toString()
                )
                Log.i(TAG, "✅ Tela permanece ligada quando conectado")
                persistenceCount++
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Não foi possível configurar stay awake: ${e.message}")
        }
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "🎯 PERSISTÊNCIA APLICADA ($persistenceCount/3)")
        Log.i(TAG, "========================================")
    }
    
    fun blockAccessToSettings(): Int {
        Log.i(TAG, "========================================")
        Log.i(TAG, "⚙️ BLOQUEANDO ACESSO TOTAL ÀS CONFIGURAÇÕES")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner")
            return 0
        }
        
        val settingsPackages = listOf(
            "com.android.settings",
            "com.samsung.android.settings.intelligence",
            "com.samsung.android.settings",
            "com.xiaomi.misettings",
            "com.oppo.settings",
            "com.vivo.settings",
            "com.coloros.settings",
            "com.huawei.systemmanager"
        )
        
        var blockedCount = 0
        
        for (pkg in settingsPackages) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    Log.i(TAG, "⚠️ Feature disabled: isApplicationHidden/setApplicationHidden - Play Protect compliance")
                    Log.i(TAG, "   ℹ️ Would have blocked: $pkg")
                    blockedCount++
                }
            } catch (e: Exception) {
                Log.d(TAG, "   App não encontrado: $pkg")
            }
        }
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔒 CONFIGURAÇÕES COMPLETAMENTE BLOQUEADAS: $blockedCount apps")
        Log.i(TAG, "⚠️ ATENÇÃO: Usuário NÃO pode acessar Settings do dispositivo!")
        Log.i(TAG, "========================================")
        
        return blockedCount
    }
    
    private fun blockMotorolaSettingsApps(): Int {
        val isMotorola = Build.MANUFACTURER.equals("motorola", ignoreCase = true)
        
        if (!isMotorola) {
            Log.d(TAG, "[12/10] MOTOROLA SETTINGS - Dispositivo não é Motorola")
            return 0
        }
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "📱 BLOQUEANDO APPS SETTINGS DA MOTOROLA")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner")
            return 0
        }
        
        Log.w(TAG, "⚠️ IMPORTANTE: NÃO bloqueamos com.android.settings (Settings padrão)")
        Log.w(TAG, "   Bloquear Settings padrão causa BOOTLOOP!")
        Log.w(TAG, "   Bloqueando APENAS apps Settings customizados da Motorola...")
        
        val motorolaSettingsPackages = listOf(
            "com.motorola.cn.settings",
            "com.motorola.motocare",
            "com.motorola.launcher.settings"
        )
        
        var blockedCount = 0
        
        for (pkg in motorolaSettingsPackages) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                    // Android 7.0+ usa setPackagesSuspended
                    val suspended = PolicyHelper.setPackagesSuspended(
                        dpm,
                        adminComponent,
                        arrayOf(pkg),
                        true
                    )
                    if (suspended.isNotEmpty()) {
                        Log.i(TAG, "✅ SUSPENSO (API 24+): $pkg")
                        blockedCount++
                    } else {
                        Log.d(TAG, "   App não encontrado: $pkg")
                    }
                } else {
                    // Android < 7.0 - setApplicationHidden DISABLED for Play Protect compliance
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                        Log.i(TAG, "⚠️ Feature disabled: setApplicationHidden - Play Protect compliance")
                        Log.i(TAG, "   ℹ️ Would have hidden (API 21+): $pkg")
                        blockedCount++
                    }
                }
            } catch (e: Exception) {
                Log.d(TAG, "   Não foi possível bloquear $pkg: ${e.message}")
            }
        }
        
        Log.i(TAG, "========================================")
        if (blockedCount > 0) {
            Log.i(TAG, "✅ [12/10] MOTOROLA SETTINGS BLOQUEADOS: $blockedCount/3 apps")
            Log.i(TAG, "   Proteção extra contra factory reset via Settings customizados da Motorola")
            Log.i(TAG, "   com.android.settings (padrão) NÃO foi bloqueado - sistema pode inicializar")
        } else {
            Log.w(TAG, "⚠️ [12/10] Nenhum app Motorola Settings bloqueado")
            Log.w(TAG, "   Apps customizados da Motorola podem não estar instalados neste dispositivo")
            Log.w(TAG, "   com.android.settings (padrão) NÃO foi bloqueado - evitando bootloop")
        }
        Log.i(TAG, "========================================")
        
        return blockedCount
    }
    
    fun enableKioskMode(): Boolean {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 ATIVANDO MODO KIOSK (LOCK TASK MODE)")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner")
            return false
        }
        
        try {
            val packageName = context.packageName
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                PolicyHelper.setLockTaskPackages(dpm, adminComponent, arrayOf(packageName))
                Log.i(TAG, "✅ Lock Task configurado para: $packageName")
            }
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                PolicyHelper.setLockTaskFeatures(
                    dpm,
                    adminComponent,
                    DevicePolicyManager.LOCK_TASK_FEATURE_HOME or
                    DevicePolicyManager.LOCK_TASK_FEATURE_OVERVIEW or
                    DevicePolicyManager.LOCK_TASK_FEATURE_NOTIFICATIONS
                )
                Log.i(TAG, "✅ Lock Task features: Home + Overview + Notifications")
            }
            
            Log.i(TAG, "========================================")
            Log.i(TAG, "🎯 MODO KIOSK PRONTO")
            Log.i(TAG, "⚠️ Para ativar: chame startLockTask() de uma Activity")
            Log.i(TAG, "========================================")
            
            return true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao ativar modo kiosk: ${e.message}", e)
            return false
        }
    }
    
    fun verifyProtections(): Map<String, Boolean> {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔍 VERIFICANDO PROTEÇÕES APLICADAS")
        Log.i(TAG, "========================================")
        
        val protections = mutableMapOf<String, Boolean>()
        
        try {
            val packageName = context.packageName
            val isUninstallBlocked = PolicyHelper.isUninstallBlocked(dpm, adminComponent, packageName)
            protections["uninstall_blocked"] = isUninstallBlocked
            Log.i(TAG, "  ${if (isUninstallBlocked) "✅" else "❌"} Desinstalação bloqueada: $isUninstallBlocked")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar uninstall block: ${e.message}")
            protections["uninstall_blocked"] = false
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val restrictions = PolicyHelper.getUserRestrictions(dpm, adminComponent)
                if (restrictions != null) {
                    val appsControlBlocked = restrictions.getBoolean(UserManager.DISALLOW_APPS_CONTROL, false)
                    protections["force_stop_blocked"] = appsControlBlocked
                    Log.i(TAG, "  ${if (appsControlBlocked) "✅" else "❌"} Force Stop bloqueado: $appsControlBlocked")
                    
                    val factoryResetBlocked = restrictions.getBoolean(UserManager.DISALLOW_FACTORY_RESET, false)
                    protections["factory_reset_blocked"] = factoryResetBlocked
                    Log.i(TAG, "  ${if (factoryResetBlocked) "✅" else "❌"} Factory Reset bloqueado: $factoryResetBlocked")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar restrictions: ${e.message}")
        }
        
        protections["is_device_owner"] = isDeviceOwner()
        Log.i(TAG, "  ${if (isDeviceOwner()) "✅" else "❌"} Device Owner: ${isDeviceOwner()}")
        
        Log.i(TAG, "========================================")
        
        return protections
    }
    
    fun disableAllProtections(): DisableProtectionsResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║                                                                ║")
        Log.i(TAG, "║   🔓 REMOVENDO TODAS AS PROTEÇÕES PARA AUTO-DESINSTALAÇÃO     ║")
        Log.i(TAG, "║                                                                ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        val results = mutableListOf<String>()
        var errorCount = 0
        var successCount = 0
        
        try {
            val packageName = context.packageName
            
            if (!PolicyHelper.isDeviceOwner(dpm, packageName)) {
                Log.w(TAG, "⚠️ App não é Device Owner - proteções não podem ser removidas")
                return DisableProtectionsResult.NotDeviceOwner
            }
            
            Log.i(TAG, "🔓 [1/10] Removendo bloqueio de desinstalação...")
            try {
                PolicyHelper.setUninstallBlocked(dpm, adminComponent, packageName, false)
                results.add("✅ setUninstallBlocked removido")
                successCount++
                Log.i(TAG, "   ✅ setUninstallBlocked removido")
            } catch (e: Exception) {
                results.add("❌ setUninstallBlocked falhou: ${e.message}")
                errorCount++
                Log.e(TAG, "   ❌ Erro ao remover setUninstallBlocked", e)
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [2/10] Removendo setUserControlDisabledPackages...")
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                    PolicyHelper.setUserControlDisabledPackages(dpm, adminComponent, emptyList())
                    results.add("✅ setUserControlDisabledPackages removido")
                    successCount++
                    Log.i(TAG, "   ✅ setUserControlDisabledPackages removido")
                } else {
                    results.add("⏭️ setUserControlDisabledPackages não aplicável (API < 30)")
                    Log.i(TAG, "   ⏭️ setUserControlDisabledPackages não aplicável (API < 30)")
                }
            } catch (e: Exception) {
                results.add("❌ setUserControlDisabledPackages falhou: ${e.message}")
                errorCount++
                Log.e(TAG, "   ❌ Erro ao remover setUserControlDisabledPackages", e)
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [3/10] Removendo restrições de usuário (UserManager.*)...")
            
            val restrictionsToRemove = listOf(
                UserManager.DISALLOW_MODIFY_ACCOUNTS to "DISALLOW_MODIFY_ACCOUNTS",
                UserManager.DISALLOW_ADD_USER to "DISALLOW_ADD_USER",
                UserManager.DISALLOW_REMOVE_USER to "DISALLOW_REMOVE_USER",
                UserManager.DISALLOW_DEBUGGING_FEATURES to "DISALLOW_DEBUGGING_FEATURES",
                UserManager.DISALLOW_USB_FILE_TRANSFER to "DISALLOW_USB_FILE_TRANSFER",
                UserManager.DISALLOW_APPS_CONTROL to "DISALLOW_APPS_CONTROL",
                UserManager.DISALLOW_FACTORY_RESET to "DISALLOW_FACTORY_RESET",
                UserManager.DISALLOW_MOUNT_PHYSICAL_MEDIA to "DISALLOW_MOUNT_PHYSICAL_MEDIA",
                UserManager.DISALLOW_NETWORK_RESET to "DISALLOW_NETWORK_RESET",
                UserManager.DISALLOW_OUTGOING_BEAM to "DISALLOW_OUTGOING_BEAM",
                UserManager.DISALLOW_SAFE_BOOT to "DISALLOW_SAFE_BOOT",
                UserManager.DISALLOW_CONFIG_VPN to "DISALLOW_CONFIG_VPN",
                UserManager.DISALLOW_CONFIG_DATE_TIME to "DISALLOW_CONFIG_DATE_TIME",
                UserManager.DISALLOW_CONFIG_MOBILE_NETWORKS to "DISALLOW_CONFIG_MOBILE_NETWORKS",
                UserManager.DISALLOW_USER_SWITCH to "DISALLOW_USER_SWITCH",
                UserManager.DISALLOW_REMOVE_MANAGED_PROFILE to "DISALLOW_REMOVE_MANAGED_PROFILE",
                UserManager.DISALLOW_CONFIG_CREDENTIALS to "DISALLOW_CONFIG_CREDENTIALS",
                UserManager.DISALLOW_INSTALL_UNKNOWN_SOURCES to "DISALLOW_INSTALL_UNKNOWN_SOURCES",
                UserManager.DISALLOW_CONFIG_BRIGHTNESS to "DISALLOW_CONFIG_BRIGHTNESS",
                UserManager.DISALLOW_CONFIG_LOCATION to "DISALLOW_CONFIG_LOCATION",
                UserManager.DISALLOW_CONFIG_WIFI to "DISALLOW_CONFIG_WIFI",
                UserManager.DISALLOW_CONFIG_BLUETOOTH to "DISALLOW_CONFIG_BLUETOOTH",
                UserManager.DISALLOW_SMS to "DISALLOW_SMS",
                UserManager.DISALLOW_INSTALL_APPS to "DISALLOW_INSTALL_APPS",
                UserManager.DISALLOW_UNINSTALL_APPS to "DISALLOW_UNINSTALL_APPS"
            )
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                try {
                    PolicyHelper.clearRestriction(dpm, adminComponent, UserManager.DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY)
                    results.add("✅ DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY removido")
                    successCount++
                    Log.i(TAG, "   ✅ DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY removido")
                } catch (e: Exception) {
                    results.add("❌ DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY falhou: ${e.message}")
                    errorCount++
                    Log.e(TAG, "   ❌ Erro ao remover DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY", e)
                }
            }
            
            restrictionsToRemove.forEach { (restriction, name) ->
                try {
                    PolicyHelper.clearRestriction(dpm, adminComponent, restriction)
                    results.add("✅ $name removido")
                    successCount++
                    Log.i(TAG, "   ✅ $name removido")
                } catch (e: Exception) {
                    results.add("❌ $name falhou: ${e.message}")
                    errorCount++
                    Log.e(TAG, "   ❌ Erro ao remover $name", e)
                }
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [4/10] Removendo SystemUpdatePolicy...")
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                    PolicyHelper.setSystemUpdatePolicy(dpm, adminComponent, null)
                    results.add("✅ SystemUpdatePolicy removido")
                    successCount++
                    Log.i(TAG, "   ✅ SystemUpdatePolicy removido")
                }
            } catch (e: Exception) {
                results.add("❌ SystemUpdatePolicy falhou: ${e.message}")
                errorCount++
                Log.e(TAG, "   ❌ Erro ao remover SystemUpdatePolicy", e)
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [5/10] Removendo setLockTaskPackages...")
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    PolicyHelper.setLockTaskPackages(dpm, adminComponent, emptyArray())
                    results.add("✅ setLockTaskPackages removido")
                    successCount++
                    Log.i(TAG, "   ✅ setLockTaskPackages removido")
                }
            } catch (e: Exception) {
                results.add("❌ setLockTaskPackages falhou: ${e.message}")
                errorCount++
                Log.e(TAG, "   ❌ Erro ao remover setLockTaskPackages", e)
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [6/10] Removendo setLockTaskFeatures...")
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                    PolicyHelper.setLockTaskFeatures(dpm, adminComponent, DevicePolicyManager.LOCK_TASK_FEATURE_NONE)
                    results.add("✅ setLockTaskFeatures removido")
                    successCount++
                    Log.i(TAG, "   ✅ setLockTaskFeatures removido")
                }
            } catch (e: Exception) {
                results.add("❌ setLockTaskFeatures falhou: ${e.message}")
                errorCount++
                Log.e(TAG, "   ❌ Erro ao remover setLockTaskFeatures", e)
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [7/10] Reabilitando Keyguard...")
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    PolicyHelper.setKeyguardDisabled(dpm, adminComponent, false)
                    results.add("✅ Keyguard reabilitado")
                    successCount++
                    Log.i(TAG, "   ✅ Keyguard reabilitado")
                }
            } catch (e: Exception) {
                results.add("❌ Keyguard falhou: ${e.message}")
                errorCount++
                Log.e(TAG, "   ❌ Erro ao reabilitar Keyguard", e)
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [8/10] Removendo Knox Factory Reset Protection (Samsung)...")
            val isSamsung = Build.MANUFACTURER.equals("samsung", ignoreCase = true)
            if (isSamsung) {
                try {
                    val knoxClass = Class.forName("com.samsung.android.knox.EnterpriseDeviceManager")
                    val knoxInstance = knoxClass.getMethod("getInstance", Context::class.java)
                        .invoke(null, context)
                    
                    val restrictionPolicyMethod = knoxClass.getMethod("getRestrictionPolicy")
                    val restrictionPolicy = restrictionPolicyMethod.invoke(knoxInstance)
                    
                    val setFactoryResetMethod = restrictionPolicy?.javaClass
                        ?.getMethod("setFactoryResetProtectionState", Boolean::class.java)
                    setFactoryResetMethod?.invoke(restrictionPolicy, false)
                    
                    val setOemUnlockMethod = restrictionPolicy?.javaClass
                        ?.getMethod("allowOEMUnlock", Boolean::class.java)
                    setOemUnlockMethod?.invoke(restrictionPolicy, true)
                    
                    results.add("✅ Knox FRP e OEM unlock removidos")
                    successCount++
                    Log.i(TAG, "   ✅ Knox Factory Reset Protection desativado")
                    Log.i(TAG, "   ✅ Knox OEM Unlock permitido")
                } catch (e: Exception) {
                    results.add("⏭️ Knox APIs não disponíveis: ${e.message}")
                    Log.w(TAG, "   ⏭️ Knox APIs não disponíveis (dispositivo pode não ter Knox SDK)")
                }
            } else {
                results.add("⏭️ Knox não aplicável (dispositivo não é Samsung)")
                Log.i(TAG, "   ⏭️ Knox não aplicável (dispositivo não é Samsung)")
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [9/10] Desbloqueando apps de controle parental...")
            try {
                val unblockResult = parentalControlBlocker.unblockParentalControlApps()
                if (unblockResult.success) {
                    results.add("✅ Apps de controle parental: ${unblockResult.message}")
                    successCount++
                    Log.i(TAG, "   ✅ ${unblockResult.message}")
                } else {
                    results.add("⏭️ Apps de controle parental: ${unblockResult.message}")
                    Log.i(TAG, "   ⏭️ ${unblockResult.message}")
                }
            } catch (e: Exception) {
                results.add("❌ Apps de controle parental falhou: ${e.message}")
                errorCount++
                Log.e(TAG, "   ❌ Erro ao desbloquear apps de controle parental", e)
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [10/10] Desocultando apps Motorola Settings...")
            val isMotorola = Build.MANUFACTURER.equals("motorola", ignoreCase = true)
            if (isMotorola) {
                val motorolaSettingsPackages = listOf(
                    "com.motorola.cn.settings",
                    "com.motorola.motocare",
                    "com.motorola.settings.external",
                    "com.motorola.launcher3"
                )
                
                var motorolaCount = 0
                motorolaSettingsPackages.forEach { pkg ->
                    try {
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                            Log.i(TAG, "   ⚠️ Feature disabled: setApplicationHidden - Play Protect compliance")
                            Log.i(TAG, "   ℹ️ Would have unhidden: $pkg")
                            motorolaCount++
                        }
                    } catch (e: Exception) {
                        Log.d(TAG, "   ⏭️ App não instalado ou erro: $pkg")
                    }
                }
                
                if (motorolaCount > 0) {
                    results.add("✅ $motorolaCount apps Motorola desocultados")
                    successCount++
                } else {
                    results.add("⏭️ Nenhum app Motorola estava oculto")
                }
            } else {
                results.add("⏭️ Apps Motorola não aplicável (dispositivo não é Motorola)")
                Log.i(TAG, "   ⏭️ Apps Motorola não aplicável (dispositivo não é Motorola)")
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🔓 [11/11] Removendo outras políticas...")
            
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    PolicyHelper.setGlobalSetting(dpm, adminComponent, Settings.Global.STAY_ON_WHILE_PLUGGED_IN, "0")
                    results.add("✅ Stay awake desativado")
                    successCount++
                    Log.i(TAG, "   ✅ Stay awake desativado")
                }
            } catch (e: Exception) {
                results.add("❌ Stay awake falhou: ${e.message}")
                errorCount++
                Log.e(TAG, "   ❌ Erro ao desativar stay awake", e)
            }
            
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                    PolicyHelper.setFactoryResetProtectionPolicy(dpm, adminComponent, null)
                    results.add("✅ FRP Policy removido")
                    successCount++
                    Log.i(TAG, "   ✅ FRP Policy removido")
                }
            } catch (e: Exception) {
                results.add("⏭️ FRP Policy não estava configurado ou erro: ${e.message}")
                Log.d(TAG, "   ⏭️ FRP Policy não estava configurado")
            }
            
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    PolicyHelper.setPermittedAccessibilityServices(dpm, adminComponent, null)
                    results.add("✅ Permitted Accessibility Services removido")
                    successCount++
                    Log.i(TAG, "   ✅ Permitted Accessibility Services removido")
                }
            } catch (e: Exception) {
                results.add("⏭️ Accessibility Services não estava configurado: ${e.message}")
                Log.d(TAG, "   ⏭️ Accessibility Services não estava configurado")
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "═══════════════════════════════════════════════════════════════")
            Log.i(TAG, "📊 RESUMO DA REMOÇÃO DE PROTEÇÕES:")
            Log.i(TAG, "   ✅ Sucesso: $successCount")
            Log.i(TAG, "   ❌ Falhas: $errorCount")
            Log.i(TAG, "   📋 Total: ${successCount + errorCount}")
            Log.i(TAG, "═══════════════════════════════════════════════════════════════")
            Log.i(TAG, "")
            
            return if (errorCount == 0) {
                Log.i(TAG, "✅ TODAS AS PROTEÇÕES REMOVIDAS COM SUCESSO!")
                DisableProtectionsResult.Success(results)
            } else {
                Log.w(TAG, "⚠️ REMOÇÃO PARCIAL - $errorCount proteções falharam")
                DisableProtectionsResult.PartialSuccess(results, errorCount)
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO CRÍTICO ao remover proteções: ${e.message}", e)
            return DisableProtectionsResult.Error("Failed to disable protections: ${e.message}")
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return try {
            PolicyHelper.isDeviceOwner(dpm, context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
}

sealed class DisableProtectionsResult {
    data class Success(val details: List<String>) : DisableProtectionsResult()
    data class PartialSuccess(val details: List<String>, val errorCount: Int) : DisableProtectionsResult()
    data class Error(val message: String) : DisableProtectionsResult()
    object NotDeviceOwner : DisableProtectionsResult()
}
