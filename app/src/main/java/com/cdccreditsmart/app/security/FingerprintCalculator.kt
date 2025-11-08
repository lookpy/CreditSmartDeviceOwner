package com.cdccreditsmart.app.security

import android.os.Build
import android.util.Log
import java.security.MessageDigest

object FingerprintCalculator {

    private const val TAG = "FingerprintCalculator"

    fun calculateFingerprint(imei: String): String {
        return try {
            val serialNumber = try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    Build.getSerial()
                } else {
                    @Suppress("DEPRECATION")
                    Build.SERIAL
                }
            } catch (e: SecurityException) {
                Log.w(TAG, "Cannot get serial number for fingerprint", e)
                "UNKNOWN_SERIAL"
            }

            val data = "${serialNumber}${Build.BRAND}${Build.MODEL}${imei}"
            
            Log.d(TAG, "Calculating fingerprint from: SERIAL=${serialNumber.take(4)}..., BRAND=${Build.BRAND}, MODEL=${Build.MODEL}, IMEI=${imei.take(4)}...")
            
            val digest = MessageDigest.getInstance("SHA-256")
            val hashBytes = digest.digest(data.toByteArray(Charsets.UTF_8))
            
            val hexString = hashBytes.joinToString("") { byte ->
                "%02x".format(byte)
            }
            
            Log.d(TAG, "Fingerprint calculated: ${hexString.take(16)}... (length: ${hexString.length})")
            
            hexString
        } catch (e: Exception) {
            Log.e(TAG, "Error calculating fingerprint", e)
            throw FingerprintCalculationException("Failed to calculate device fingerprint", e)
        }
    }

    class FingerprintCalculationException(message: String, cause: Throwable? = null) : Exception(message, cause)
}
