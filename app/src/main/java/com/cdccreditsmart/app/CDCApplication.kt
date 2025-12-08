package com.cdccreditsmart.app

import android.app.Application
import android.content.Context
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
            Log.w(TAG, "   → Adiando inicialização completa para após desbloqueio")
            Log.w(TAG, "   → EncryptedSharedPreferences não disponível neste estado")
            // Apenas aplicar proteções básicas que não dependem de storage
            grantPermissionsIfDeviceOwner()
            applyMaximumProtectionIfDeviceOwner()
            return
        }
        
        // RECUPERAÇÃO DE DESINSTALAÇÃO CANCELADA
        // Se o flag está ativo quando o app inicia, significa que:
        // 1. A desinstalação foi cancelada pelo usuário
        // 2. O processo foi morto e reiniciado
        // Em ambos os casos, precisamos resetar e restaurar as proteções
        recoverFromCancelledUninstall()
        
        grantPermissionsIfDeviceOwner()
        applyMaximumProtectionIfDeviceOwner()
        ensureManagedSecondaryUserExists()
        checkTamperDetection()
        checkSimSwapStatus()
        
        // PROTEÇÃO: Envolver acesso ao SecureTokenStorage em try/catch
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
            Log.i(TAG, "✅ Tokens encontrados - iniciando CdcForegroundService")
            startForegroundServiceSafely()
            
            // APENAS agendar overlay e blocking se dispositivo está pareado
            AutoBlockingWorker.scheduleDailyCheck(applicationContext)
            
            Log.i(TAG, "📅 Agendando overlay automático com intervalo progressivo...")
            com.cdccreditsmart.app.workers.PeriodicOverlayWorker.schedule(applicationContext)
        } else {
            Log.i(TAG, "⏸️ Sem tokens - aguardando pairing para iniciar serviço MDM")
            
            // CRÍTICO: Limpar estado de bloqueio se não há tokens
            // Isso previne tela de bloqueio aparecendo durante ativação
            // O bloqueio pode ter sido persistido de uma instalação anterior
            clearStaleBlockingStateIfNotPaired()
        }
        
        // SISTEMA KEEP ALIVE: Mantém o app sempre ativo
        startKeepAliveSystem()
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