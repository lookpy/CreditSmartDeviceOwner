package com.cdccreditsmart.app

import android.app.Application
import android.util.Log
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.service.CdcForegroundService
import com.cdccreditsmart.app.workers.BlockingCheckWorker

class CDCApplication : Application() {

    companion object {
        private const val TAG = "CDCApplication"
    }

    override fun onCreate() {
        super.onCreate()
        
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
}