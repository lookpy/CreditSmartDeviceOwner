package com.cdccreditsmart.app

import android.app.Application
import android.util.Log
import com.cdccreditsmart.app.permissions.AutoPermissionManager
import com.cdccreditsmart.app.protection.AppProtectionManager
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
            val permissionManager = AutoPermissionManager(applicationContext)
            permissionManager.grantAllPermissionsAutomatically()
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao conceder permissões automaticamente: ${e.message}", e)
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
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao aplicar proteções: ${e.message}", e)
        }
    }
}