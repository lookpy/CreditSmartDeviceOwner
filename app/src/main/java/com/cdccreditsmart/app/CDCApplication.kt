package com.cdccreditsmart.app

import android.app.Application
import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.permissions.AutoPermissionManager
import com.cdccreditsmart.app.protection.AppProtectionManager
import com.cdccreditsmart.app.protection.KnoxEnhancedProtections
import com.cdccreditsmart.app.protection.TamperDetectionService
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.service.CdcForegroundService
import com.cdccreditsmart.app.workers.BlockingCheckWorker

class CDCApplication : Application() {

    companion object {
        private const val TAG = "CDCApplication"
    }

    override fun onCreate() {
        super.onCreate()
        
        Log.i(TAG, "🚀 CDC Credit Smart Application iniciando...")
        
        grantPermissionsIfDeviceOwner()
        applyMaximumProtectionIfDeviceOwner()
        checkTamperDetection()
        
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
        
        BlockingCheckWorker.schedulePeriodicCheck(applicationContext)
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
            protectionManager.applyMaximumProtection()
            protectionManager.makeAppPersistent()
            protectionManager.blockAccessToSettings()
            protectionManager.enableKioskMode()
            
            val protections = protectionManager.verifyProtections()
            Log.i(TAG, "🛡️ Proteções verificadas: $protections")
            
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
}