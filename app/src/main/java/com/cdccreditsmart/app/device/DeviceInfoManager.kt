package com.cdccreditsmart.app.device

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.telephony.TelephonyManager
import android.util.Log
import androidx.core.content.ContextCompat

data class DeviceInfo(
    val brand: String,
    val model: String,
    val manufacturer: String,
    val androidVersion: String,
    val sdkInt: Int,
    val serialNumber: String,
    val buildId: String
)

class DeviceInfoManager(private val context: Context) {

    companion object {
        private const val TAG = "DeviceInfoManager"
        private const val FALLBACK_IMEI = "UNKNOWN_IMEI"
    }

    fun getDeviceImei(): String {
        if (!hasPhoneStatePermission()) {
            Log.w(TAG, "READ_PHONE_STATE permission not granted")
            return FALLBACK_IMEI
        }

        return try {
            val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
            
            if (telephonyManager == null) {
                Log.e(TAG, "TelephonyManager not available")
                return FALLBACK_IMEI
            }

            val imei = when {
                Build.VERSION.SDK_INT >= Build.VERSION_CODES.O -> {
                    try {
                        telephonyManager.imei ?: telephonyManager.deviceId
                    } catch (e: SecurityException) {
                        Log.e(TAG, "SecurityException getting IMEI on Android O+", e)
                        null
                    }
                }
                else -> {
                    try {
                        @Suppress("DEPRECATION")
                        telephonyManager.deviceId
                    } catch (e: SecurityException) {
                        Log.e(TAG, "SecurityException getting deviceId", e)
                        null
                    }
                }
            }

            val cleanedImei = imei?.let { cleanImei(it) } ?: FALLBACK_IMEI
            
            if (isValidImeiFormat(cleanedImei)) {
                Log.d(TAG, "Successfully retrieved IMEI (length: ${cleanedImei.length})")
                cleanedImei
            } else {
                Log.w(TAG, "Invalid IMEI format: $cleanedImei")
                FALLBACK_IMEI
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error getting IMEI", e)
            FALLBACK_IMEI
        }
    }

    fun collectDeviceInfo(): DeviceInfo {
        val serialNumber = try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                Build.getSerial()
            } else {
                @Suppress("DEPRECATION")
                Build.SERIAL
            }
        } catch (e: SecurityException) {
            Log.d(TAG, "Serial not accessible, using Build.FINGERPRINT")
            Build.FINGERPRINT
        }

        return DeviceInfo(
            brand = Build.BRAND,
            model = Build.MODEL,
            manufacturer = Build.MANUFACTURER,
            androidVersion = Build.VERSION.RELEASE,
            sdkInt = Build.VERSION.SDK_INT,
            serialNumber = serialNumber,
            buildId = Build.ID
        )
    }

    fun cleanImei(imei: String): String {
        return imei.replace(Regex("[^0-9]"), "")
    }

    fun isValidImeiFormat(imei: String): Boolean {
        val cleaned = cleanImei(imei)
        return cleaned.length in 15..17
    }

    private fun hasPhoneStatePermission(): Boolean {
        return ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
    }
}
