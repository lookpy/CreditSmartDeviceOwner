package com.cdccreditsmart.device

import android.app.admin.DeviceAdminService
import android.util.Log

/**
 * Device Admin Service required for Android 8+ (API 26+) Device Owner apps.
 * 
 * This service is invoked by the system when the app is set as Device Owner.
 * It provides a communication channel between the system and the Device Admin app.
 * 
 * Required for Android 14/15 Device Owner provisioning.
 * 
 * @see android.app.admin.DeviceAdminService
 */
class CDCDeviceAdminService : DeviceAdminService() {

    companion object {
        private const val TAG = "CDCDeviceAdminService"
    }

    override fun onCreate() {
        super.onCreate()
        Log.i(TAG, "✅ Device Admin Service created - System is communicating with CDC DPC")
    }

    override fun onDestroy() {
        Log.i(TAG, "Device Admin Service destroyed")
        super.onDestroy()
    }
}
