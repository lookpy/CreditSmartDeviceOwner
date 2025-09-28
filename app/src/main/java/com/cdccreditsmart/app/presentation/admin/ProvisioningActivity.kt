package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.SharedPreferences
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.os.UserManager
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import java.text.SimpleDateFormat
import java.util.*

/**
 * Critical Activity for Device Owner provisioning via QR code.
 * 
 * This Activity is required for the Android Managed Provisioning process to work correctly.
 * During QR code provisioning, the system looks for an Activity (not a BroadcastReceiver) 
 * that can handle PROVISION_MANAGED_DEVICE and PROVISION_MANAGED_PROFILE intents.
 * 
 * Without this Activity with the correct intent filters, provisioning will fail because
 * the system cannot find a suitable component to launch.
 */
class ProvisioningActivity : Activity() {

    companion object {
        private const val TAG = "ProvisioningActivity"
        private const val ACTIVE_TIMEOUT_TAG = "CDC_ACTIVE_TIMEOUT"
        private const val MONITOR_INTERVAL_MS = 30000L // 30 seconds
        private const val TOTAL_TIMEOUT_MS = 300000L // 5 minutes total timeout
        private const val HANG_DETECTION_THRESHOLD_MS = 120000L // 2 minutes without progress
        
        private val dateFormat = SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault())
        
        // SharedPreferences keys for cross-component communication
        private const val PREFS_NAME = "cdc_active_timeout"
        private const val KEY_MONITORING_ACTIVE = "monitoring_active"
        private const val KEY_START_TIME = "start_time"
        private const val KEY_SUCCESS_DETECTED = "success_detected"
    }

    // Active timeout monitoring system
    private var activeTimeoutHandler: Handler? = null
    private var monitoringRunnable: Runnable? = null
    private var monitoringStartTime: Long = 0
    private var monitoringActive = false
    private var lastStateChangeTime: Long = 0
    private var previousUserSetupComplete = false
    private var previousDeviceProvisioned = false
    private var timeoutCheckCount = 0

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // AUTO DEVICE OWNER DETECTION AND SETUP
        checkAndSetupDeviceOwnerAutomatically()
        
        // CRITICAL: Start active timeout monitoring IMMEDIATELY
        // This runs independently of DeviceAdminReceiver callbacks
        startActiveTimeoutMonitoring()
        
        val action = intent.action
        Log.i(TAG, "🚀 ==================== PROVISIONING ACTIVITY DEBUG ====================")
        Log.i(TAG, "📱 ProvisioningActivity started with action: $action")
        Log.i(TAG, "⏰ Timestamp: ${System.currentTimeMillis()}")
        Log.i(TAG, "📱 Intent data: ${intent.data}")
        Log.i(TAG, "🔗 Intent dataString: ${intent.dataString}")
        Log.i(TAG, "📦 Intent type: ${intent.type}")
        Log.i(TAG, "🎯 Intent scheme: ${intent.scheme}")
        
        // Log ALL intent extras in detail
        val extras = intent.extras
        if (extras != null) {
            Log.i(TAG, "📦 Intent extras (${extras.size()} items):")
            for (key in extras.keySet()) {
                try {
                    val value = extras.get(key)
                    when (value) {
                        is String -> Log.i(TAG, "   🔑 $key = \"$value\"")
                        is Boolean -> Log.i(TAG, "   🔑 $key = $value")
                        is Int -> Log.i(TAG, "   🔑 $key = $value")
                        is Array<*> -> Log.i(TAG, "   🔑 $key = ${value.contentToString()}")
                        is Bundle -> {
                            Log.i(TAG, "   🔑 $key = Bundle with ${value.size()} items:")
                            for (bundleKey in value.keySet()) {
                                Log.i(TAG, "      📎 $bundleKey = ${value.get(bundleKey)}")
                            }
                        }
                        else -> Log.i(TAG, "   🔑 $key = $value (${value?.javaClass?.simpleName})")
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "   ⚠️ Error reading extra $key: ${e.message}")
                }
            }
        } else {
            Log.i(TAG, "📦 No intent extras found")
        }
        
        when (action) {
            DevicePolicyManager.ACTION_PROVISION_MANAGED_DEVICE -> {
                handleProvisionManagedDevice()
            }
            DevicePolicyManager.ACTION_PROVISION_MANAGED_PROFILE -> {
                handleProvisionManagedProfile()
            }
            "android.app.action.PROVISIONING_STATE_CHANGED" -> {
                handleProvisioningStateChanged()
            }
            else -> {
                Log.w(TAG, "⚠️ UNKNOWN ACTION RECEIVED: $action")
                Log.w(TAG, "⚠️ Expected actions:")
                Log.w(TAG, "   - ${DevicePolicyManager.ACTION_PROVISION_MANAGED_DEVICE}")
                Log.w(TAG, "   - ${DevicePolicyManager.ACTION_PROVISION_MANAGED_PROFILE}")
                Log.w(TAG, "   - android.app.action.PROVISIONING_STATE_CHANGED")
                Log.w(TAG, "⚠️ This might indicate a configuration problem in AndroidManifest.xml")
                setResult(RESULT_CANCELED)
                finish()
            }
        }
    }

    /**
     * AUTO DEVICE OWNER SETUP
     * Automatically configures the app as Device Owner when launched
     */
    private fun checkAndSetupDeviceOwnerAutomatically() {
        Log.i(TAG, "🤖 AUTO DEVICE OWNER CHECK STARTED")
        
        try {
            val devicePolicyManager = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
            
            // Check if already device owner
            if (devicePolicyManager.isDeviceOwnerApp(packageName)) {
                Log.i(TAG, "✅ Already configured as Device Owner")
                Log.i(TAG, "👑 Device Owner component: $adminComponent")
                return
            }
            
            Log.i(TAG, "🔄 Not Device Owner yet - attempting auto-configuration...")
            
            // Check if device supports Device Owner
            val userManager = getSystemService(Context.USER_SERVICE) as UserManager
            
            // Check if this is a managed profile or has multiple users
            val isSystemUser = userManager.isSystemUser
            val hasUserRestriction = userManager.hasUserRestriction(UserManager.DISALLOW_ADD_USER)
            
            Log.i(TAG, "👥 Device user status:")
            Log.i(TAG, "   🏠 Is system user: $isSystemUser")
            Log.i(TAG, "   🚫 Has user restriction: $hasUserRestriction")
            
            // Device Owner can only be set on primary user without restrictions
            if (!isSystemUser) {
                Log.w(TAG, "⚠️  Not primary user - Device Owner setup blocked")
                Log.i(TAG, "💡 AUTO-SETUP SUGGESTION:")
                Log.i(TAG, "   1. Execute factory reset on device")
                Log.i(TAG, "   2. Use script: ./install_device_owner.sh")
                Log.i(TAG, "   3. Or use: python3 auto_install_as_device_owner.py")
                return
            }
            
            // Check if device is already managed
            if (devicePolicyManager.isAdminActive(adminComponent)) {
                Log.i(TAG, "✅ Device admin already active")
                
                // Try to upgrade to Device Owner (this usually requires system privileges)
                Log.i(TAG, "🔄 Attempting to upgrade to Device Owner...")
                Log.i(TAG, "💡 NOTE: This requires system-level privileges")
                Log.i(TAG, "💡 For automatic setup, use installation scripts instead")
            } else {
                Log.i(TAG, "🔄 Device admin not active - activation required")
                Log.i(TAG, "💡 AUTOMATIC SETUP INSTRUCTIONS:")
                Log.i(TAG, "   • For complete automatic setup, use one of these methods:")
                Log.i(TAG, "   • Script 1: ./install_device_owner.sh")
                Log.i(TAG, "   • Script 2: python3 auto_install_as_device_owner.py")
                Log.i(TAG, "   • Both scripts handle factory reset + Device Owner setup")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "💥 Error in auto Device Owner setup: ${e.message}")
            Log.e(TAG, "📱 Stack trace:", e)
            Log.i(TAG, "💡 FALLBACK: Use installation scripts for guaranteed setup")
        }
    }

    private fun handleProvisionManagedDevice() {
        Log.i(TAG, "🔧 =============== PROVISION_MANAGED_DEVICE HANDLER ===============")
        Log.i(TAG, "🔧 Starting Device Owner provisioning setup...")
        
        // Check for device state
        try {
            val packageManager = packageManager
            val devicePolicyManager = getSystemService(DevicePolicyManager::class.java)
            
            Log.i(TAG, "🔍 Device state checks:")
            Log.i(TAG, "   📱 Package name: $packageName")
            Log.i(TAG, "   🏭 Is device owner app: ${devicePolicyManager?.isDeviceOwnerApp(packageName) ?: "unknown"}")
            Log.i(TAG, "   👤 Current user: ${android.os.Process.myUserHandle()}")
            Log.i(TAG, "   🔒 Is profile owner: ${devicePolicyManager?.isProfileOwnerApp(packageName) ?: "unknown"}")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error checking device state", e)
        }
        
        try {
            // Set up the admin component
            val adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
            Log.i(TAG, "📋 Setting up admin component: $adminComponent")
            Log.i(TAG, "📋 Component package: ${adminComponent.packageName}")
            Log.i(TAG, "📋 Component class: ${adminComponent.className}")
            
            // Verify the component exists
            try {
                val receiverInfo = packageManager.getReceiverInfo(adminComponent, 0)
                Log.i(TAG, "✅ Admin receiver found: ${receiverInfo.name}")
                Log.i(TAG, "   🔐 Permissions: ${receiverInfo.permission}")
                Log.i(TAG, "   📱 Enabled: ${receiverInfo.enabled}")
                Log.i(TAG, "   🌐 Exported: ${receiverInfo.exported}")
            } catch (e: Exception) {
                Log.e(TAG, "❌ CRITICAL: Admin receiver not found or invalid!", e)
            }
            
            // Create result intent with admin component
            val resultData = Intent()
            resultData.putExtra(DevicePolicyManager.EXTRA_DEVICE_ADMIN, adminComponent)
            
            // Log the result data
            Log.i(TAG, "📤 Result intent extras:")
            val resultExtras = resultData.extras
            if (resultExtras != null) {
                for (key in resultExtras.keySet()) {
                    Log.i(TAG, "   📋 $key = ${resultExtras.get(key)}")
                }
            }
            
            Log.i(TAG, "✅ PROVISION_MANAGED_DEVICE setup completed successfully")
            setResult(RESULT_OK, resultData)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ CRITICAL ERROR during PROVISION_MANAGED_DEVICE", e)
            Log.e(TAG, "❌ Exception type: ${e.javaClass.simpleName}")
            Log.e(TAG, "❌ Exception message: ${e.message}")
            Log.e(TAG, "❌ Stack trace: ${e.stackTraceToString()}")
            
            // Create error result with details
            val errorResult = Intent()
            errorResult.putExtra("error_message", e.message)
            errorResult.putExtra("error_type", e.javaClass.simpleName)
            setResult(RESULT_CANCELED, errorResult)
        } finally {
            Log.i(TAG, "🏁 PROVISION_MANAGED_DEVICE handler finished")
            Log.i(TAG, "🔧 ============================================================")
            finish()
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        stopActiveTimeoutMonitoring()
    }

    /**
     * CRITICAL: Start active timeout monitoring that works independently of DeviceAdminReceiver callbacks.
     * This solves the critical issue where hangs during "Preparando para a configuração de trabalho" 
     * are never detected because no callbacks are fired.
     */
    private fun startActiveTimeoutMonitoring() {
        try {
            monitoringStartTime = System.currentTimeMillis()
            lastStateChangeTime = monitoringStartTime
            monitoringActive = true
            timeoutCheckCount = 0
            
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🚨 ==================== ACTIVE TIMEOUT MONITORING STARTED ====================")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🚨 CRITICAL: Starting ACTIVE timeout detection - works WITHOUT callbacks!")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🚨 This will detect hangs in 'Preparando para a configuração de trabalho' phase")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏰ Start time: ${dateFormat.format(Date(monitoringStartTime))}")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏱️ Monitor interval: ${MONITOR_INTERVAL_MS}ms (${MONITOR_INTERVAL_MS/1000}s)")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏳ Total timeout: ${TOTAL_TIMEOUT_MS}ms (${TOTAL_TIMEOUT_MS/1000/60}min)")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🚨 Hang threshold: ${HANG_DETECTION_THRESHOLD_MS}ms (${HANG_DETECTION_THRESHOLD_MS/1000}s)")
            
            // Save state to SharedPreferences for cross-component communication
            val prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            prefs.edit()
                .putBoolean(KEY_MONITORING_ACTIVE, true)
                .putLong(KEY_START_TIME, monitoringStartTime)
                .putBoolean(KEY_SUCCESS_DETECTED, false)
                .apply()
            
            // Initialize Handler and start monitoring
            activeTimeoutHandler = Handler(Looper.getMainLooper())
            startPeriodicMonitoring()
            
            // Initial system state capture
            logCurrentSystemState("INITIAL")
            
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "✅ Active timeout monitoring initialized successfully")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🚨 =================================================================================")
            
        } catch (e: Exception) {
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "❌ CRITICAL ERROR: Failed to start active timeout monitoring!", e)
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "❌ This means hangs will NOT be detected - major issue!")
        }
    }

    /**
     * Start the periodic monitoring runnable
     */
    private fun startPeriodicMonitoring() {
        monitoringRunnable = object : Runnable {
            override fun run() {
                if (monitoringActive && !isFinishing) {
                    performActiveTimeoutCheck()
                    activeTimeoutHandler?.postDelayed(this, MONITOR_INTERVAL_MS)
                } else {
                    logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏹️ Periodic monitoring stopped (active=$monitoringActive, finishing=$isFinishing)")
                }
            }
        }
        
        activeTimeoutHandler?.post(monitoringRunnable!!)
        logDetailed("I", ACTIVE_TIMEOUT_TAG, "▶️ Periodic monitoring runnable started")
    }

    /**
     * CRITICAL: Perform active timeout check - runs every 30 seconds regardless of callbacks.
     * This is the core function that detects hangs even when no DeviceAdminReceiver callbacks occur.
     */
    private fun performActiveTimeoutCheck() {
        try {
            val currentTime = System.currentTimeMillis()
            val totalElapsed = currentTime - monitoringStartTime
            val timeSinceLastChange = currentTime - lastStateChangeTime
            timeoutCheckCount++
            
            val formattedTime = dateFormat.format(Date(currentTime))
            
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🔍 ================ ACTIVE TIMEOUT CHECK #$timeoutCheckCount =================")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🔍 Current time: $formattedTime")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏰ Total elapsed: ${totalElapsed}ms (${totalElapsed/1000}s)")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏳ Since last change: ${timeSinceLastChange}ms (${timeSinceLastChange/1000}s)")
            
            // Check for success first (this stops monitoring)
            if (checkForSuccessConditions()) {
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "🎉 SUCCESS DETECTED: Stopping active timeout monitoring")
                stopActiveTimeoutMonitoring()
                return
            }
            
            // Check for total timeout
            if (totalElapsed > TOTAL_TIMEOUT_MS) {
                logDetailed("E", ACTIVE_TIMEOUT_TAG, "🚨 ========== CRITICAL: TOTAL TIMEOUT EXCEEDED! ==========")
                logDetailed("E", ACTIVE_TIMEOUT_TAG, "🚨 TOTAL TIMEOUT: Provisioning has been running for ${totalElapsed}ms (${totalElapsed/1000/60}min)!")
                logDetailed("E", ACTIVE_TIMEOUT_TAG, "🚨 MAXIMUM ALLOWED: ${TOTAL_TIMEOUT_MS}ms (${TOTAL_TIMEOUT_MS/1000/60}min)")
                logDetailed("E", ACTIVE_TIMEOUT_TAG, "🚨 DIAGNOSIS: Work profile provisioning has COMPLETELY FAILED!")
                logCurrentSystemState("TOTAL_TIMEOUT")
                generateTimeoutAnalysis("TOTAL_TIMEOUT", totalElapsed)
            }
            
            // Check for hang without progress
            if (timeSinceLastChange > HANG_DETECTION_THRESHOLD_MS) {
                logDetailed("E", ACTIVE_TIMEOUT_TAG, "🚨 ========== WARNING: HANG DETECTED WITHOUT PROGRESS! ==========")
                logDetailed("E", ACTIVE_TIMEOUT_TAG, "🚨 HANG TIMEOUT: No progress for ${timeSinceLastChange}ms (${timeSinceLastChange/1000}s)!")
                logDetailed("E", ACTIVE_TIMEOUT_TAG, "🚨 THRESHOLD: ${HANG_DETECTION_THRESHOLD_MS}ms (${HANG_DETECTION_THRESHOLD_MS/1000}s)")
                logDetailed("E", ACTIVE_TIMEOUT_TAG, "🚨 LIKELY CAUSE: Stuck in 'Preparando para a configuração de trabalho' phase!")
                logCurrentSystemState("HANG_DETECTED")
                generateTimeoutAnalysis("HANG_DETECTED", timeSinceLastChange)
            }
            
            // Regular monitoring - log current state
            logCurrentSystemState("PERIODIC_CHECK")
            
            // Check if system state has changed (this resets hang timer)
            if (checkForSystemStateChanges()) {
                lastStateChangeTime = currentTime
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "📈 PROGRESS DETECTED: System state changed, resetting hang timer")
            }
            
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🔍 ================================================================")
            
        } catch (e: Exception) {
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "❌ ERROR during active timeout check", e)
        }
    }

    /**
     * Check for success conditions that should stop monitoring
     */
    private fun checkForSuccessConditions(): Boolean {
        return try {
            // Check SharedPreferences for success signal from DeviceAdminReceiver
            val prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            val successDetected = prefs.getBoolean(KEY_SUCCESS_DETECTED, false)
            
            if (successDetected) {
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "✅ Success detected via SharedPreferences")
                return true
            }
            
            // Check system state for completion indicators
            val devicePolicyManager = getSystemService(DevicePolicyManager::class.java)
            val isDeviceOwner = devicePolicyManager?.isDeviceOwnerApp(packageName) ?: false
            val isProfileOwner = devicePolicyManager?.isProfileOwnerApp(packageName) ?: false
            
            if (isDeviceOwner || isProfileOwner) {
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "✅ Success detected: Device/Profile owner established")
                return true
            }
            
            false
        } catch (e: Exception) {
            logDetailed("W", ACTIVE_TIMEOUT_TAG, "⚠️ Error checking success conditions", e)
            false
        }
    }

    /**
     * Check if system state has changed since last check (indicates progress)
     */
    private fun checkForSystemStateChanges(): Boolean {
        return try {
            var stateChanged = false
            
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
                val currentUserSetupComplete = Settings.Secure.getInt(
                    contentResolver,
                    "user_setup_complete",
                    0
                ) == 1
                
                val currentDeviceProvisioned = Settings.Global.getInt(
                    contentResolver,
                    Settings.Global.DEVICE_PROVISIONED,
                    0
                ) == 1
                
                if (currentUserSetupComplete != previousUserSetupComplete) {
                    logDetailed("I", ACTIVE_TIMEOUT_TAG, "📈 STATE CHANGE: user_setup_complete changed from $previousUserSetupComplete to $currentUserSetupComplete")
                    previousUserSetupComplete = currentUserSetupComplete
                    stateChanged = true
                }
                
                if (currentDeviceProvisioned != previousDeviceProvisioned) {
                    logDetailed("I", ACTIVE_TIMEOUT_TAG, "📈 STATE CHANGE: device_provisioned changed from $previousDeviceProvisioned to $currentDeviceProvisioned")
                    previousDeviceProvisioned = currentDeviceProvisioned
                    stateChanged = true
                }
            }
            
            stateChanged
        } catch (e: Exception) {
            logDetailed("W", ACTIVE_TIMEOUT_TAG, "⚠️ Error checking system state changes", e)
            false
        }
    }

    /**
     * Log current system state for debugging work profile hangs
     */
    private fun logCurrentSystemState(context: String) {
        try {
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "📊 ========== SYSTEM STATE DUMP ($context) ==========")
            
            // Basic system info
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "📱 Package: $packageName")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "👤 User: ${android.os.Process.myUserHandle()}")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🏭 Process PID: ${android.os.Process.myPid()}")
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "🧵 Thread: ${Thread.currentThread().name} (${Thread.currentThread().id})")
            
            // Device Policy Manager state
            val devicePolicyManager = getSystemService(DevicePolicyManager::class.java)
            if (devicePolicyManager != null) {
                val isDeviceOwner = devicePolicyManager.isDeviceOwnerApp(packageName)
                val isProfileOwner = devicePolicyManager.isProfileOwnerApp(packageName)
                val adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
                val isAdminActive = devicePolicyManager.isAdminActive(adminComponent)
                
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "🏭 Device Owner: $isDeviceOwner")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "📋 Profile Owner: $isProfileOwner")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "🔑 Admin Active: $isAdminActive")
                
                if (!isDeviceOwner && !isProfileOwner && !isAdminActive) {
                    logDetailed("E", ACTIVE_TIMEOUT_TAG, "🚨 CRITICAL: No admin privileges established - this explains the hang!")
                }
            } else {
                logDetailed("E", ACTIVE_TIMEOUT_TAG, "❌ DevicePolicyManager is null!")
            }
            
            // User Manager state
            val userManager = getSystemService(UserManager::class.java)
            if (userManager != null) {
                val isManagedProfile = userManager.isManagedProfile
                val isSystemUser = userManager.isSystemUser
                val isUserUnlocked = userManager.isUserUnlocked
                
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "👤 User Manager state:")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "   📋 Managed Profile: $isManagedProfile")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "   🔧 System User: $isSystemUser")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "   🔓 User Unlocked: $isUserUnlocked")
                
                if (!isUserUnlocked) {
                    logDetailed("W", ACTIVE_TIMEOUT_TAG, "⚠️ User not unlocked - possible cause of hang")
                }
            }
            
            // Critical provisioning settings
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
                val deviceProvisioned = Settings.Global.getInt(
                    contentResolver,
                    Settings.Global.DEVICE_PROVISIONED,
                    0
                ) == 1
                
                val userSetupComplete = Settings.Secure.getInt(
                    contentResolver,
                    "user_setup_complete",
                    0
                ) == 1
                
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "📱 Provisioning State:")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "   📱 Device Provisioned: $deviceProvisioned")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "   👤 User Setup Complete: $userSetupComplete")
                
                // This is the key indicator for "Preparando para a configuração de trabalho" hang
                if (!userSetupComplete) {
                    logDetailed("W", ACTIVE_TIMEOUT_TAG, "🎯 HANG INDICATOR: User setup not complete - likely stuck in work profile preparation!")
                }
                
                if (!deviceProvisioned) {
                    logDetailed("W", ACTIVE_TIMEOUT_TAG, "🎯 HANG INDICATOR: Device not provisioned - provisioning process not progressing!")
                }
            }
            
            logDetailed("I", ACTIVE_TIMEOUT_TAG, "📊 =====================================================")
            
        } catch (e: Exception) {
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "❌ Error during system state dump", e)
        }
    }

    /**
     * Generate detailed timeout analysis for debugging
     */
    private fun generateTimeoutAnalysis(timeoutType: String, elapsedTime: Long) {
        try {
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "🔍 ========== TIMEOUT ANALYSIS ($timeoutType) ==========")
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "⏱️ Elapsed time: ${elapsedTime}ms (${elapsedTime/1000}s, ${elapsedTime/1000/60}min)")
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "🔢 Total checks performed: $timeoutCheckCount")
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "📈 Average check interval: ${if(timeoutCheckCount > 0) elapsedTime/timeoutCheckCount else 0}ms")
            
            // Analyze likely causes
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "🔬 LIKELY CAUSES ANALYSIS:")
            
            when (timeoutType) {
                "TOTAL_TIMEOUT" -> {
                    logDetailed("E", ACTIVE_TIMEOUT_TAG, "   🚨 Complete provisioning failure - system unable to proceed")
                    logDetailed("E", ACTIVE_TIMEOUT_TAG, "   🚨 Check if QR code contains correct provisioning parameters")
                    logDetailed("E", ACTIVE_TIMEOUT_TAG, "   🚨 Verify device is factory reset and ready for provisioning")
                    logDetailed("E", ACTIVE_TIMEOUT_TAG, "   🚨 Check internet connectivity during provisioning")
                }
                "HANG_DETECTED" -> {
                    logDetailed("E", ACTIVE_TIMEOUT_TAG, "   ⚠️ Stuck in 'Preparando para a configuração de trabalho' phase")
                    logDetailed("E", ACTIVE_TIMEOUT_TAG, "   ⚠️ Work profile creation not progressing")
                    logDetailed("E", ACTIVE_TIMEOUT_TAG, "   ⚠️ DeviceAdminReceiver callbacks may never be called")
                    logDetailed("E", ACTIVE_TIMEOUT_TAG, "   ⚠️ This is exactly why ACTIVE monitoring was needed!")
                }
            }
            
            // Recovery suggestions
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "💡 RECOVERY SUGGESTIONS:")
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "   1. Restart device and try provisioning again")
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "   2. Verify QR code is generated correctly")
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "   3. Check if device supports work profiles")
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "   4. Ensure device is not already provisioned")
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "   5. Try manual DPC identifier input instead of QR")
            
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "🔍 ====================================================")
            
        } catch (e: Exception) {
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "❌ Error during timeout analysis", e)
        }
    }

    /**
     * Stop active timeout monitoring
     */
    private fun stopActiveTimeoutMonitoring() {
        try {
            if (monitoringActive) {
                monitoringActive = false
                
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏹️ ================ STOPPING ACTIVE TIMEOUT MONITORING ================")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏹️ Total monitoring time: ${System.currentTimeMillis() - monitoringStartTime}ms")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏹️ Total checks performed: $timeoutCheckCount")
                
                // Clean up Handler and Runnable
                monitoringRunnable?.let { runnable ->
                    activeTimeoutHandler?.removeCallbacks(runnable)
                }
                activeTimeoutHandler = null
                monitoringRunnable = null
                
                // Update SharedPreferences
                val prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                prefs.edit()
                    .putBoolean(KEY_MONITORING_ACTIVE, false)
                    .apply()
                
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "✅ Active timeout monitoring stopped successfully")
                logDetailed("I", ACTIVE_TIMEOUT_TAG, "⏹️ =======================================================================")
            }
        } catch (e: Exception) {
            logDetailed("E", ACTIVE_TIMEOUT_TAG, "❌ Error stopping active timeout monitoring", e)
        }
    }

    /**
     * Enhanced logging with detailed formatting
     */
    private fun logDetailed(level: String, tag: String, message: String, throwable: Throwable? = null) {
        val timestamp = dateFormat.format(Date())
        val threadName = Thread.currentThread().name
        val threadId = Thread.currentThread().id
        val processId = android.os.Process.myPid()
        
        val enhancedMessage = "[$timestamp] [PID:$processId] [TID:$threadId|$threadName] $message"
        
        when (level.uppercase()) {
            "I", "INFO" -> {
                Log.i(tag, enhancedMessage)
                if (throwable != null) Log.i(tag, "Exception details:", throwable)
            }
            "W", "WARN" -> {
                Log.w(tag, enhancedMessage)
                if (throwable != null) Log.w(tag, "Exception details:", throwable)
            }
            "E", "ERROR" -> {
                Log.e(tag, enhancedMessage)
                if (throwable != null) Log.e(tag, "Exception details:", throwable)
            }
            "D", "DEBUG" -> {
                Log.d(tag, enhancedMessage)
                if (throwable != null) Log.d(tag, "Exception details:", throwable)
            }
            else -> {
                Log.v(tag, enhancedMessage)
                if (throwable != null) Log.v(tag, "Exception details:", throwable)
            }
        }
    }

    private fun handleProvisionManagedProfile() {
        Log.i(TAG, "🔧 Handling PROVISION_MANAGED_PROFILE")
        
        try {
            // Set up the admin component for work profile
            val adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
            Log.i(TAG, "📋 Admin component: $adminComponent")
            
            // Create result intent with admin component
            val resultData = Intent()
            resultData.putExtra(DevicePolicyManager.EXTRA_DEVICE_ADMIN, adminComponent)
            
            Log.i(TAG, "✅ PROVISION_MANAGED_PROFILE setup complete")
            setResult(RESULT_OK, resultData)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error during PROVISION_MANAGED_PROFILE", e)
            setResult(RESULT_CANCELED)
        } finally {
            finish()
        }
    }

    private fun handleProvisioningStateChanged() {
        Log.i(TAG, "📊 Handling PROVISIONING_STATE_CHANGED")
        
        // Log provisioning state for debugging
        val extras = intent.extras
        if (extras != null) {
            Log.i(TAG, "📦 Provisioning state extras:")
            for (key in extras.keySet()) {
                val value = extras.get(key)
                Log.i(TAG, "   🔑 $key = $value")
            }
        }
        
        // Just acknowledge the state change
        setResult(RESULT_OK)
        finish()
    }

    override fun onNewIntent(intent: Intent?) {
        super.onNewIntent(intent)
        if (intent != null) {
            Log.i(TAG, "🔄 New intent received: ${intent.action}")
            setIntent(intent)
            // Re-process the new intent
            onCreate(null)
        }
    }
}