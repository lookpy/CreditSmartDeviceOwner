package com.cdccreditsmart.stub

import android.app.Application
import android.app.NotificationChannel
import android.app.NotificationManager
import android.os.Build
import android.util.Log

class StubApplication : Application() {
    
    companion object {
        private const val TAG = "CdcStub"
        const val NOTIFICATION_CHANNEL_ID = "cdc_stub_recovery"
        
        @Volatile
        private var instance: StubApplication? = null
        
        fun getInstance(): StubApplication = instance ?: throw IllegalStateException("Application not initialized")
    }
    
    override fun onCreate() {
        super.onCreate()
        instance = this
        
        try {
            createNotificationChannel()
            Log.i(TAG, "CDC Stub Application initialized")
        } catch (e: Exception) {
            Log.e(TAG, "Error initializing stub", e)
        }
    }
    
    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                NOTIFICATION_CHANNEL_ID,
                getString(R.string.notification_channel_name),
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = getString(R.string.notification_channel_description)
                setShowBadge(false)
            }
            
            val notificationManager = getSystemService(NotificationManager::class.java)
            notificationManager?.createNotificationChannel(channel)
        }
    }
}
