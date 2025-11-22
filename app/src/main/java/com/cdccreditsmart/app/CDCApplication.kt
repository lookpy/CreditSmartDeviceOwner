package com.cdccreditsmart.app

import android.app.Application
import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.permissions.AutoPermissionManager
import com.cdccreditsmart.app.protection.AppProtectionManager
import com.cdccreditsmart.app.protection.KnoxEnhancedProtections
import com.cdccreditsmart.app.protection.TamperDetectionService
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.security.SimSwapManager
import com.cdccreditsmart.app.service.CdcForegroundService
import com.cdccreditsmart.app.workers.AutoBlockingWorker
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
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
        
        grantPermissionsIfDeviceOwner()
        applyMaximumProtectionIfDeviceOwner()
        checkTamperDetection()
        checkSimSwapStatus()
        
        val secureStorage = SecureTokenStorage(applicationContext)
        val authToken = secureStorage.getAuthToken()
        val contractCode = secureStorage.getContractCode()
        
        val hasTokens = !authToken.isNullOrBlank() && !contractCode.isNullOrBlank()
        
        if (hasTokens) {
            Log.i(TAG, "✅ Tokens encontrados - iniciando CdcForegroundService")
            CdcForegroundService.startService(applicationContext)
        } else {
            Log.i(TAG, "⏸️ Sem tokens - aguardando pairing para iniciar serviço MDM")
        }
        
        // REMOVIDO: BlockingCheckWorker (redundante - HeartbeatWorker já envia dados de bloqueio)
        // Economia: ~192 requisições/dia por dispositivo
        
        AutoBlockingWorker.scheduleDailyCheck(applicationContext)
        
        // NOVO: Agendar overlay automático periódico com INTERVALO PROGRESSIVO
        Log.i(TAG, "📅 Agendando overlay automático com intervalo progressivo...")
        com.cdccreditsmart.app.workers.PeriodicOverlayWorker.schedule(applicationContext)
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
            // VERIFICAR SE É DEVICE OWNER ANTES DE APLICAR PROTEÇÕES
            val dpm = applicationContext.getSystemService(Context.DEVICE_POLICY_SERVICE) as android.app.admin.DevicePolicyManager
            val isDeviceOwner = dpm.isDeviceOwnerApp(applicationContext.packageName)
            
            if (!isDeviceOwner) {
                Log.e(TAG, "")
                Log.e(TAG, "╔════════════════════════════════════════════════════════════╗")
                Log.e(TAG, "║  ⚠️  CRÍTICO: APP NÃO É DEVICE OWNER!                     ║")
                Log.e(TAG, "║  PROTEÇÕES NÃO SERÃO APLICADAS!                            ║")
                Log.e(TAG, "║  Factory reset, desinstalação, etc DESBLOQUEADOS          ║")
                Log.e(TAG, "╚════════════════════════════════════════════════════════════╝")
                Log.e(TAG, "")
                return
            }
            
            Log.i(TAG, "✅ App é Device Owner - aplicando proteções...")
            
            val protectionManager = AppProtectionManager(applicationContext)
            protectionManager.applyMaximumProtection()
            protectionManager.makeAppPersistent()
            protectionManager.blockAccessToSettings()
            protectionManager.enableKioskMode()
            
            val protections = protectionManager.verifyProtections()
            Log.i(TAG, "🛡️ Proteções verificadas: $protections")
            
            // RODAR DIAGNÓSTICO COMPLETO
            Log.i(TAG, "")
            Log.i(TAG, "🔍 Executando diagnóstico completo de proteções...")
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
}