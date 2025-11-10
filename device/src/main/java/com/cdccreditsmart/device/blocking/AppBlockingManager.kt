package com.cdccreditsmart.device.blocking

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

/**
 * App Blocking Manager
 * Handles actual blocking/unblocking of apps using DevicePolicyManager
 * Requires Device Owner privileges
 */
class AppBlockingManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AppBlockingManager"
    }
    
    private val devicePolicyManager: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    /**
     * Check if app is Device Owner
     */
    fun isDeviceOwner(): Boolean {
        return try {
            devicePolicyManager.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Error checking Device Owner status", e)
            false
        }
    }
    
    /**
     * Block a list of apps
     * Returns list of successfully blocked packages
     */
    fun blockApps(packageNames: List<String>): BlockingResult {
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ Not Device Owner - cannot block apps")
            return BlockingResult(
                success = false,
                blockedPackages = emptyList(),
                failedPackages = packageNames,
                errorMessage = "App is not Device Owner"
            )
        }
        
        val blocked = mutableListOf<String>()
        val failed = mutableListOf<String>()
        
        packageNames.forEach { packageName ->
            try {
                // Use setApplicationHidden to block the app
                val hidden = devicePolicyManager.setApplicationHidden(
                    adminComponent,
                    packageName,
                    true
                )
                
                if (hidden) {
                    blocked.add(packageName)
                    Log.d(TAG, "✅ Blocked: $packageName")
                } else {
                    failed.add(packageName)
                    Log.w(TAG, "⚠️ Failed to block: $packageName")
                }
            } catch (e: Exception) {
                failed.add(packageName)
                Log.e(TAG, "❌ Error blocking $packageName", e)
            }
        }
        
        Log.d(TAG, "Blocking complete: ${blocked.size} blocked, ${failed.size} failed")
        
        return BlockingResult(
            success = failed.isEmpty(),
            blockedPackages = blocked,
            failedPackages = failed,
            errorMessage = if (failed.isNotEmpty()) "Some packages failed to block" else null
        )
    }
    
    /**
     * Unblock a list of apps
     * Returns list of successfully unblocked packages
     */
    fun unblockApps(packageNames: List<String>): BlockingResult {
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ Not Device Owner - cannot unblock apps")
            return BlockingResult(
                success = false,
                blockedPackages = emptyList(),
                failedPackages = packageNames,
                errorMessage = "App is not Device Owner"
            )
        }
        
        val unblocked = mutableListOf<String>()
        val failed = mutableListOf<String>()
        
        packageNames.forEach { packageName ->
            try {
                // Use setApplicationHidden with false to unblock
                val result = devicePolicyManager.setApplicationHidden(
                    adminComponent,
                    packageName,
                    false
                )
                
                if (result) {
                    unblocked.add(packageName)
                    Log.d(TAG, "✅ Unblocked: $packageName")
                } else {
                    failed.add(packageName)
                    Log.w(TAG, "⚠️ Failed to unblock: $packageName")
                }
            } catch (e: Exception) {
                failed.add(packageName)
                Log.e(TAG, "❌ Error unblocking $packageName", e)
            }
        }
        
        Log.d(TAG, "Unblocking complete: ${unblocked.size} unblocked, ${failed.size} failed")
        
        return BlockingResult(
            success = failed.isEmpty(),
            blockedPackages = unblocked,
            failedPackages = failed,
            errorMessage = if (failed.isNotEmpty()) "Some packages failed to unblock" else null
        )
    }
    
    /**
     * Unblock ALL apps - used after payment confirmation
     */
    fun unblockAll(currentlyBlockedPackages: List<String>): BlockingResult {
        Log.d(TAG, "🔓 Unblocking ALL apps (${currentlyBlockedPackages.size} packages)")
        return unblockApps(currentlyBlockedPackages)
    }
    
    /**
     * Check if a specific package is currently hidden/blocked
     */
    fun isPackageHidden(packageName: String): Boolean {
        if (!isDeviceOwner()) {
            return false
        }
        
        return try {
            devicePolicyManager.isApplicationHidden(adminComponent, packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Error checking if package is hidden: $packageName", e)
            false
        }
    }
    
    /**
     * Get all currently hidden/blocked packages
     */
    fun getAllHiddenPackages(): List<String> {
        if (!isDeviceOwner()) {
            return emptyList()
        }
        
        // This would require iterating through all installed packages
        // and checking each one - expensive operation
        // Better to track blocked packages in BlockingStateRepository
        Log.w(TAG, "getAllHiddenPackages: Use BlockingStateRepository instead")
        return emptyList()
    }
    
    data class BlockingResult(
        val success: Boolean,
        val blockedPackages: List<String>,
        val failedPackages: List<String>,
        val errorMessage: String? = null
    )
}
