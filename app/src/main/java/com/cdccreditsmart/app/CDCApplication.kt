package com.cdccreditsmart.app

import android.app.Application
import com.cdccreditsmart.app.workers.BlockingCheckWorker

class CDCApplication : Application() {

    override fun onCreate() {
        super.onCreate()
        
        // Initialize periodic blocking check (every 6 hours)
        BlockingCheckWorker.schedulePeriodicCheck(applicationContext)
    }
}