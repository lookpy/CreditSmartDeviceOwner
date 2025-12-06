package com.cdccreditsmart.stub

import android.content.ContentProvider
import android.content.ContentValues
import android.content.UriMatcher
import android.content.pm.PackageManager
import android.database.Cursor
import android.database.MatrixCursor
import android.net.Uri
import android.os.Binder
import android.util.Log
import java.security.MessageDigest

class StubContentProvider : ContentProvider() {
    
    companion object {
        private const val TAG = "StubContentProvider"
        const val AUTHORITY = "com.cdccreditsmart.stub.provider"
        private const val MAIN_APP_PACKAGE = "com.cdccreditsmart.app"
        
        private const val CODE_ENROLLMENT = 1
        private const val CODE_STATUS = 2
        
        val URI_ENROLLMENT: Uri = Uri.parse("content://$AUTHORITY/enrollment")
        val URI_STATUS: Uri = Uri.parse("content://$AUTHORITY/status")
        
        private val uriMatcher = UriMatcher(UriMatcher.NO_MATCH).apply {
            addURI(AUTHORITY, "enrollment", CODE_ENROLLMENT)
            addURI(AUTHORITY, "status", CODE_STATUS)
        }
    }
    
    override fun onCreate(): Boolean {
        Log.i(TAG, "StubContentProvider created")
        return true
    }
    
    private fun isCallerAuthorized(): Boolean {
        val ctx = context ?: return false
        
        try {
            val callingUid = Binder.getCallingUid()
            val callingPackages = ctx.packageManager.getPackagesForUid(callingUid)
            
            if (callingPackages.isNullOrEmpty()) {
                Log.w(TAG, "No packages found for calling UID: $callingUid")
                return false
            }
            
            for (packageName in callingPackages) {
                if (packageName == MAIN_APP_PACKAGE || packageName == ctx.packageName) {
                    if (verifySignature(packageName)) {
                        Log.d(TAG, "Authorized caller: $packageName")
                        return true
                    }
                }
            }
            
            Log.w(TAG, "Unauthorized caller: ${callingPackages.joinToString()}")
            return false
            
        } catch (e: Exception) {
            Log.e(TAG, "Error checking caller authorization", e)
            return false
        }
    }
    
    private fun verifySignature(packageName: String): Boolean {
        val ctx = context ?: return false
        
        return try {
            val mySignatures = ctx.packageManager.getPackageInfo(
                ctx.packageName,
                PackageManager.GET_SIGNATURES
            ).signatures
            
            val callerSignatures = ctx.packageManager.getPackageInfo(
                packageName,
                PackageManager.GET_SIGNATURES
            ).signatures
            
            if (mySignatures.isNullOrEmpty() || callerSignatures.isNullOrEmpty()) {
                return false
            }
            
            val myHash = getSignatureHash(mySignatures[0].toByteArray())
            val callerHash = getSignatureHash(callerSignatures[0].toByteArray())
            
            myHash == callerHash
        } catch (e: Exception) {
            Log.e(TAG, "Error verifying signature for $packageName", e)
            false
        }
    }
    
    private fun getSignatureHash(signature: ByteArray): String {
        val md = MessageDigest.getInstance("SHA-256")
        val digest = md.digest(signature)
        return digest.joinToString("") { "%02x".format(it) }
    }
    
    override fun query(
        uri: Uri,
        projection: Array<out String>?,
        selection: String?,
        selectionArgs: Array<out String>?,
        sortOrder: String?
    ): Cursor? {
        val ctx = context ?: return null
        
        if (!isCallerAuthorized()) {
            Log.w(TAG, "Unauthorized query attempt blocked")
            return null
        }
        
        return when (uriMatcher.match(uri)) {
            CODE_ENROLLMENT -> {
                val prefs = StubPreferences(ctx)
                MatrixCursor(arrayOf("device_id", "contract_code", "serial_number", "is_enrolled")).apply {
                    addRow(arrayOf(
                        prefs.deviceId ?: "",
                        prefs.contractCode ?: "",
                        prefs.serialNumber ?: "",
                        if (prefs.isEnrolled) "1" else "0"
                    ))
                }
            }
            CODE_STATUS -> {
                val prefs = StubPreferences(ctx)
                val mainAppInstalled = try {
                    ctx.packageManager.getPackageInfo("com.cdccreditsmart.app", 0)
                    true
                } catch (e: Exception) {
                    false
                }
                
                MatrixCursor(arrayOf("stub_version", "main_app_installed", "retry_count")).apply {
                    addRow(arrayOf(
                        "1.0.0",
                        if (mainAppInstalled) "1" else "0",
                        prefs.installRetryCount.toString()
                    ))
                }
            }
            else -> null
        }
    }
    
    override fun insert(uri: Uri, values: ContentValues?): Uri? {
        val ctx = context ?: return null
        
        if (!isCallerAuthorized()) {
            Log.w(TAG, "Unauthorized insert attempt blocked")
            return null
        }
        
        if (uriMatcher.match(uri) == CODE_ENROLLMENT && values != null) {
            val deviceId = values.getAsString("device_id") ?: return null
            val contractCode = values.getAsString("contract_code") ?: return null
            val serialNumber = values.getAsString("serial_number")
            val apkUrl = values.getAsString("apk_url")
            
            val prefs = StubPreferences(ctx)
            prefs.saveEnrollmentData(deviceId, contractCode, serialNumber, apkUrl)
            
            Log.i(TAG, "Enrollment data saved via ContentProvider")
            ctx.contentResolver.notifyChange(uri, null)
            return uri
        }
        
        return null
    }
    
    override fun update(uri: Uri, values: ContentValues?, selection: String?, selectionArgs: Array<out String>?): Int {
        return 0
    }
    
    override fun delete(uri: Uri, selection: String?, selectionArgs: Array<out String>?): Int {
        return 0
    }
    
    override fun getType(uri: Uri): String {
        return "vnd.android.cursor.item/vnd.$AUTHORITY"
    }
}
