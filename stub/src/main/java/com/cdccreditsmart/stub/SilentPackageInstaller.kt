package com.cdccreditsmart.stub

import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.content.pm.PackageInstaller
import android.os.Build
import android.util.Log
import java.io.File
import java.io.FileInputStream

class SilentPackageInstaller(private val context: Context) {
    
    companion object {
        private const val TAG = "SilentPackageInstaller"
        const val ACTION_INSTALL_RESULT = "com.cdccreditsmart.stub.ACTION_INSTALL_RESULT"
        const val EXTRA_STATUS = "status"
        const val EXTRA_MESSAGE = "message"
        const val EXTRA_PACKAGE_NAME = "package_name"
    }
    
    fun canInstallSilently(): Boolean {
        return StubDeviceAdminReceiver.isDeviceOwner(context)
    }
    
    fun installApk(apkFile: File): Boolean {
        if (!apkFile.exists()) {
            Log.e(TAG, "APK file does not exist: ${apkFile.absolutePath}")
            return false
        }
        
        return if (canInstallSilently()) {
            Log.i(TAG, "Installing silently as Device Owner")
            installSilently(apkFile)
        } else {
            Log.w(TAG, "Cannot install silently - Device Owner not available")
            Log.i(TAG, "Falling back to user-prompted installation")
            installWithUserPrompt(apkFile)
        }
    }
    
    private fun installSilently(apkFile: File): Boolean {
        return try {
            val packageInstaller = context.packageManager.packageInstaller
            
            val params = PackageInstaller.SessionParams(PackageInstaller.SessionParams.MODE_FULL_INSTALL).apply {
                setAppPackageName("com.cdccreditsmart.app")
                setInstallReason(PackageInstaller.SessionParams.INSTALL_REASON_POLICY)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                    setRequireUserAction(PackageInstaller.SessionParams.USER_ACTION_NOT_REQUIRED)
                }
            }
            
            val sessionId = packageInstaller.createSession(params)
            Log.i(TAG, "Created install session: $sessionId")
            
            val session = packageInstaller.openSession(sessionId)
            
            session.use { s ->
                val inputStream = FileInputStream(apkFile)
                val outputStream = s.openWrite("main_app.apk", 0, apkFile.length())
                
                inputStream.use { input ->
                    outputStream.use { output ->
                        input.copyTo(output)
                        s.fsync(output)
                    }
                }
                
                Log.i(TAG, "APK written to session, committing...")
                
                val intent = Intent(ACTION_INSTALL_RESULT).apply {
                    setPackage(context.packageName)
                }
                
                val pendingIntent = PendingIntent.getBroadcast(
                    context,
                    sessionId,
                    intent,
                    PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_MUTABLE
                )
                
                s.commit(pendingIntent.intentSender)
            }
            
            Log.i(TAG, "Install session committed, waiting for result...")
            true
            
        } catch (e: Exception) {
            Log.e(TAG, "Silent install failed", e)
            false
        }
    }
    
    private fun installWithUserPrompt(apkFile: File): Boolean {
        return try {
            val apkUri = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                androidx.core.content.FileProvider.getUriForFile(
                    context,
                    "${context.packageName}.fileprovider",
                    apkFile
                )
            } else {
                android.net.Uri.fromFile(apkFile)
            }
            
            val intent = Intent(Intent.ACTION_VIEW).apply {
                setDataAndType(apkUri, "application/vnd.android.package-archive")
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
            }
            
            context.startActivity(intent)
            Log.i(TAG, "User-prompted install initiated")
            true
            
        } catch (e: Exception) {
            Log.e(TAG, "User-prompted install failed", e)
            false
        }
    }
    
    fun uninstallPackage(packageName: String): Boolean {
        if (!canInstallSilently()) {
            Log.e(TAG, "Cannot uninstall silently without Device Owner")
            return false
        }
        
        return try {
            val packageInstaller = context.packageManager.packageInstaller
            
            val intent = Intent(ACTION_INSTALL_RESULT).apply {
                setPackage(context.packageName)
                putExtra(EXTRA_PACKAGE_NAME, packageName)
            }
            
            val pendingIntent = PendingIntent.getBroadcast(
                context,
                packageName.hashCode(),
                intent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_MUTABLE
            )
            
            packageInstaller.uninstall(packageName, pendingIntent.intentSender)
            Log.i(TAG, "Uninstall initiated for: $packageName")
            true
            
        } catch (e: Exception) {
            Log.e(TAG, "Uninstall failed", e)
            false
        }
    }
}
