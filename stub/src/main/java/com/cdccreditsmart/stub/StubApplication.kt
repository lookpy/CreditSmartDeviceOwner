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
        const val RECOVERY_NOTIFICATION_CHANNEL_ID = "cdc_stub_user_recovery"
        
        @Volatile
        private var instance: StubApplication? = null
        
        fun getInstance(): StubApplication = instance ?: throw IllegalStateException("Application not initialized")
    }
    
    override fun onCreate() {
        super.onCreate()
        instance = this
        
        try {
            createNotificationChannels()
            Log.i(TAG, "CDC Stub Application initialized")
        } catch (e: Exception) {
            Log.e(TAG, "Error initializing stub", e)
        }
    }
    
    private fun createNotificationChannels() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val notificationManager = getSystemService(NotificationManager::class.java) ?: return
            
            val regularChannel = NotificationChannel(
                NOTIFICATION_CHANNEL_ID,
                getString(R.string.notification_channel_name),
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = getString(R.string.notification_channel_description)
                setShowBadge(false)
            }
            notificationManager.createNotificationChannel(regularChannel)
            Log.d(TAG, "Created regular notification channel: $NOTIFICATION_CHANNEL_ID")
            
            val recoveryChannel = NotificationChannel(
                RECOVERY_NOTIFICATION_CHANNEL_ID,
                "App Recovery",
                NotificationManager.IMPORTANCE_HIGH
            ).apply {
                description = "Important notifications for app reinstallation recovery"
                setShowBadge(true)
                enableVibration(true)
                enableLights(true)
            }
            notificationManager.createNotificationChannel(recoveryChannel)
            Log.d(TAG, "Created recovery notification channel: $RECOVERY_NOTIFICATION_CHANNEL_ID")
        }
    }
}
