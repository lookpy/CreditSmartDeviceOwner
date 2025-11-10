package com.cdccreditsmart.app

import android.app.Application
import com.cdccreditsmart.app.service.CdcForegroundService
import com.cdccreditsmart.app.workers.BlockingCheckWorker

class CDCApplication : Application() {

    override fun onCreate() {
        super.onCreate()
        
        CdcForegroundService.startService(applicationContext)
        
        BlockingCheckWorker.schedulePeriodicCheck(applicationContext)
    }
}