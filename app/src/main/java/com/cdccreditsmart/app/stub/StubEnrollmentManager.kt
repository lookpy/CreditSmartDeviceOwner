package com.cdccreditsmart.app.stub

import android.content.ContentValues
import android.content.Context
import android.database.Cursor
import android.net.Uri
import android.util.Log

class StubEnrollmentManager(private val context: Context) {
    
    companion object {
        private const val TAG = "StubEnrollmentManager"
        private const val STUB_PACKAGE = "com.cdccreditsmart.stub"
        private const val AUTHORITY = "com.cdccreditsmart.stub.provider"
        
        val URI_ENROLLMENT: Uri = Uri.parse("content://$AUTHORITY/enrollment")
        val URI_STATUS: Uri = Uri.parse("content://$AUTHORITY/status")
    }
    
    fun isStubInstalled(): Boolean {
        return try {
            context.packageManager.getPackageInfo(STUB_PACKAGE, 0)
            true
        } catch (e: Exception) {
            false
        }
    }
    
    fun saveEnrollmentToStub(
        deviceId: String,
        contractCode: String,
        serialNumber: String?,
        apkUrl: String? = null
    ): Boolean {
        if (!isStubInstalled()) {
            Log.w(TAG, "Stub app is not installed, cannot save enrollment data")
            return false
        }
        
        return try {
            val values = ContentValues().apply {
                put("device_id", deviceId)
                put("contract_code", contractCode)
                serialNumber?.let { put("serial_number", it) }
                apkUrl?.let { put("apk_url", it) }
            }
            
            val result = context.contentResolver.insert(URI_ENROLLMENT, values)
            
            if (result != null) {
                Log.i(TAG, "Enrollment data saved to stub successfully")
                Log.i(TAG, "  deviceId: $deviceId")
                Log.i(TAG, "  contractCode: $contractCode")
                true
            } else {
                Log.e(TAG, "Failed to save enrollment data to stub")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error saving enrollment to stub", e)
            false
        }
    }
    
    fun getEnrollmentFromStub(): StubEnrollmentData? {
        if (!isStubInstalled()) {
            Log.w(TAG, "Stub app is not installed")
            return null
        }
        
        var cursor: Cursor? = null
        return try {
            cursor = context.contentResolver.query(
                URI_ENROLLMENT,
                null, null, null, null
            )
            
            if (cursor != null && cursor.moveToFirst()) {
                val deviceId = cursor.getString(cursor.getColumnIndexOrThrow("device_id"))
                val contractCode = cursor.getString(cursor.getColumnIndexOrThrow("contract_code"))
                val serialNumber = cursor.getString(cursor.getColumnIndexOrThrow("serial_number"))
                val isEnrolled = cursor.getString(cursor.getColumnIndexOrThrow("is_enrolled")) == "1"
                
                StubEnrollmentData(
                    deviceId = deviceId,
                    contractCode = contractCode,
                    serialNumber = serialNumber,
                    isEnrolled = isEnrolled
                )
            } else {
                null
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error reading enrollment from stub", e)
            null
        } finally {
            cursor?.close()
        }
    }
    
    fun getStubStatus(): StubStatus? {
        if (!isStubInstalled()) {
            return null
        }
        
        var cursor: Cursor? = null
        return try {
            cursor = context.contentResolver.query(
                URI_STATUS,
                null, null, null, null
            )
            
            if (cursor != null && cursor.moveToFirst()) {
                val stubVersion = cursor.getString(cursor.getColumnIndexOrThrow("stub_version"))
                val mainAppInstalled = cursor.getString(cursor.getColumnIndexOrThrow("main_app_installed")) == "1"
                val retryCount = cursor.getString(cursor.getColumnIndexOrThrow("retry_count")).toIntOrNull() ?: 0
                
                StubStatus(
                    stubVersion = stubVersion,
                    mainAppInstalled = mainAppInstalled,
                    retryCount = retryCount
                )
            } else {
                null
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error reading stub status", e)
            null
        } finally {
            cursor?.close()
        }
    }
    
    fun syncEnrollmentWithStub(): Boolean {
        val deviceId = getDeviceId()
        val contractCode = getContractCode()
        val serialNumber = getSerialNumber()
        
        if (deviceId.isNullOrEmpty() || contractCode.isNullOrEmpty()) {
            Log.w(TAG, "No enrollment data available to sync with stub")
            return false
        }
        
        return saveEnrollmentToStub(deviceId, contractCode, serialNumber)
    }
    
    private fun getDeviceId(): String? {
        return try {
            val prefs = context.getSharedPreferences("device_prefs", Context.MODE_PRIVATE)
            prefs.getString("device_id", null)
        } catch (e: Exception) {
            null
        }
    }
    
    private fun getContractCode(): String? {
        return try {
            val prefs = context.getSharedPreferences("pairing_prefs", Context.MODE_PRIVATE)
            prefs.getString("contract_code", null)
        } catch (e: Exception) {
            null
        }
    }
    
    private fun getSerialNumber(): String? {
        return try {
            android.os.Build.getSerial()
        } catch (e: Exception) {
            android.os.Build.SERIAL
        }
    }
}

data class StubEnrollmentData(
    val deviceId: String,
    val contractCode: String,
    val serialNumber: String?,
    val isEnrolled: Boolean
)

data class StubStatus(
    val stubVersion: String,
    val mainAppInstalled: Boolean,
    val retryCount: Int
)
