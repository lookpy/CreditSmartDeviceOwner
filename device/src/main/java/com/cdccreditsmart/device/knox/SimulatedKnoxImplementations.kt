package com.cdccreditsmart.device.knox

import android.content.Context
import android.content.SharedPreferences
import android.os.Build
import android.util.Log
import kotlinx.coroutines.delay

/**
 * Simulated Knox SDK Implementations
 * 
 * These classes provide realistic simulation of Samsung Knox SDK functionality:
 * 1. Functional for development and testing
 * 2. Realistic behavior patterns
 * 3. Proper error handling and edge cases
 * 4. Easy replacement with real Knox implementations
 * 
 * TO INTEGRATE REAL KNOX SDK:
 * Replace these Simulated* classes with actual Knox SDK implementations
 * while keeping the same interface contracts.
 */

private const val TAG = "SimulatedKnox"
private const val KNOX_PREFS = "knox_simulation_prefs"

// CRITICAL: Realistic Simulation Configuration
private const val SIMULATE_LICENSE_FAILURES = true // Set to false for always-success mode
private const val SIMULATE_ATTESTATION_FAILURES = true // Set to false for always-success mode
private const val SIMULATE_INIT_FAILURES = true // Set to false for always-success mode
private const val LICENSE_FAILURE_RATE = 0.3 // 30% chance of license failure
private const val ATTESTATION_FAILURE_RATE = 0.2 // 20% chance of attestation failure
private const val INIT_FAILURE_RATE = 0.1 // 10% chance of initialization failure

// ========================================================================================
// SIMULATED KNOX ENTERPRISE DEVICE MANAGER
// ========================================================================================

class SimulatedKnoxEnterpriseDeviceManager private constructor(
    private val context: Context
) : IKnoxEnterpriseDeviceManager {
    
    override fun getInstance(context: Context): IKnoxEnterpriseDeviceManager? {
        return Companion.getInstance(context)
    }
    
    private val prefs: SharedPreferences = context.getSharedPreferences(KNOX_PREFS, Context.MODE_PRIVATE)
    
    override val applicationPolicy: IKnoxApplicationPolicy by lazy { 
        SimulatedKnoxApplicationPolicy(context, prefs) 
    }
    
    override val restrictionPolicy: IKnoxRestrictionPolicy by lazy { 
        SimulatedKnoxRestrictionPolicy(context, prefs) 
    }
    
    override val deviceSecurityPolicy: IKnoxDeviceSecurityPolicy by lazy { 
        SimulatedKnoxDeviceSecurityPolicy(context, prefs) 
    }
    
    override val passwordPolicy: IKnoxPasswordPolicy by lazy { 
        SimulatedKnoxPasswordPolicy(context, prefs) 
    }
    
    override val locationPolicy: IKnoxLocationPolicy by lazy { 
        SimulatedKnoxLocationPolicy(context, prefs) 
    }
    
    override val containerPolicy: IKnoxContainerPolicy by lazy { 
        SimulatedKnoxContainerPolicy(context, prefs) 
    }
    
    override val kioskMode: IKnoxKioskMode by lazy { 
        SimulatedKnoxKioskMode(context, prefs) 
    }

    /**
     * CRITICAL: Realistic Knox API Availability Check
     * Simulates realistic scenarios where Knox might not be available
     */
    override fun isKnoxApiAvailable(): Boolean {
        try {
            // Simulate Knox availability based on device manufacturer
            val isSamsung = Build.MANUFACTURER.equals("samsung", ignoreCase = true)
            val hasMinimumApi = Build.VERSION.SDK_INT >= 26
            
            // CRITICAL: Simulate initialization failures
            if (SIMULATE_INIT_FAILURES && Math.random() < INIT_FAILURE_RATE) {
                Log.w(TAG, "⚠ Simulating Knox initialization failure - Knox service not ready")
                return false
            }
            
            // Simulate additional realistic checks
            val knoxVersionCompatible = Build.VERSION.SDK_INT >= 28 // Knox 3.0+ requirement
            val deviceProvisioned = context.getSharedPreferences(KNOX_PREFS, Context.MODE_PRIVATE)
                .getBoolean("device_provisioned", true)
            
            val isAvailable = isSamsung && hasMinimumApi && knoxVersionCompatible && deviceProvisioned
            
            Log.i(TAG, "Knox API simulation - Samsung: $isSamsung, API: ${Build.VERSION.SDK_INT}, " +
                     "Compatible: $knoxVersionCompatible, Provisioned: $deviceProvisioned, Available: $isAvailable")
            
            return isAvailable
            
        } catch (e: Exception) {
            Log.e(TAG, "⚠ Knox API availability check failed: ${e.message}", e)
            return false
        }
    }

    override fun getKnoxSdkVersion(): String {
        return "3.12.0-SIMULATED"
    }

    companion object {
        @Volatile
        private var INSTANCE: SimulatedKnoxEnterpriseDeviceManager? = null
        
        fun getInstance(context: Context): IKnoxEnterpriseDeviceManager? {
            return INSTANCE ?: synchronized(this) {
                INSTANCE ?: SimulatedKnoxEnterpriseDeviceManager(context.applicationContext).also { 
                    INSTANCE = it 
                }
            }
        }
    }
}

// ========================================================================================
// SIMULATED KNOX APPLICATION POLICY
// ========================================================================================

class SimulatedKnoxApplicationPolicy(
    private val context: Context,
    private val prefs: SharedPreferences
) : IKnoxApplicationPolicy {

    override fun setApplicationInstallationEnabled(enabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setApplicationInstallationEnabled: $enabled")
        return prefs.edit().putBoolean("app_installation_enabled", enabled).commit()
    }

    override fun setApplicationUninstallationEnabled(packageName: String, enabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setApplicationUninstallationEnabled: $packageName -> $enabled")
        return prefs.edit().putBoolean("app_uninstall_$packageName", enabled).commit()
    }

    override fun addPackagesToPreventStartBlockList(packages: List<String>): List<String> {
        Log.i(TAG, "Simulating addPackagesToPreventStartBlockList: ${packages.size} packages")
        val currentBlocked = prefs.getStringSet("blocked_packages", emptySet()) ?: emptySet()
        val newBlocked = currentBlocked + packages
        prefs.edit().putStringSet("blocked_packages", newBlocked).apply()
        return packages // Return successfully blocked packages
    }

    override fun removePackagesFromPreventStartBlockList(packages: List<String>): List<String> {
        Log.i(TAG, "Simulating removePackagesFromPreventStartBlockList: ${packages.size} packages")
        val currentBlocked = prefs.getStringSet("blocked_packages", emptySet()) ?: emptySet()
        val newBlocked = currentBlocked - packages.toSet()
        prefs.edit().putStringSet("blocked_packages", newBlocked).apply()
        return packages // Return successfully unblocked packages
    }

    override fun addPackagesToDisableUpdateBlockList(packages: List<String>): List<String> {
        Log.i(TAG, "Simulating addPackagesToDisableUpdateBlockList: ${packages.size} packages")
        val currentUpdateBlocked = prefs.getStringSet("update_blocked_packages", emptySet()) ?: emptySet()
        val newUpdateBlocked = currentUpdateBlocked + packages
        prefs.edit().putStringSet("update_blocked_packages", newUpdateBlocked).apply()
        return packages
    }

    override fun isApplicationInstallationEnabled(): Boolean {
        return prefs.getBoolean("app_installation_enabled", true)
    }

    override fun getInstalledApplicationsInfo(): List<KnoxApplicationInfo> {
        Log.i(TAG, "Simulating getInstalledApplicationsInfo")
        val packageManager = context.packageManager
        val installedPackages = packageManager.getInstalledPackages(0)
        
        return installedPackages.take(10).map { packageInfo ->
            KnoxApplicationInfo(
                packageName = packageInfo.packageName,
                applicationName = packageInfo.applicationInfo?.loadLabel(packageManager).toString() ?: "Unknown",
                isEnabled = packageInfo.applicationInfo?.enabled ?: false,
                versionName = packageInfo.versionName ?: "Unknown",
                versionCode = packageInfo.versionCode,
                isSystemApp = (packageInfo.applicationInfo?.flags ?: 0 and android.content.pm.ApplicationInfo.FLAG_SYSTEM) != 0,
                installTime = packageInfo.firstInstallTime
            )
        }
    }

    override fun setApplicationStateEnabled(packageName: String, enabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setApplicationStateEnabled: $packageName -> $enabled")
        return prefs.edit().putBoolean("app_enabled_$packageName", enabled).commit()
    }
}

// ========================================================================================
// SIMULATED KNOX RESTRICTION POLICY
// ========================================================================================

class SimulatedKnoxRestrictionPolicy(
    private val context: Context,
    private val prefs: SharedPreferences
) : IKnoxRestrictionPolicy {

    override fun setFactoryResetDisabled(disabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setFactoryResetDisabled: $disabled")
        return prefs.edit().putBoolean("factory_reset_disabled", disabled).commit()
    }

    override fun setScreenCaptureDisabled(disabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setScreenCaptureDisabled: $disabled")
        return prefs.edit().putBoolean("screen_capture_disabled", disabled).commit()
    }

    override fun setClipboardShareAllowed(allowed: Boolean): Boolean {
        Log.i(TAG, "Simulating setClipboardShareAllowed: $allowed")
        return prefs.edit().putBoolean("clipboard_share_allowed", allowed).commit()
    }

    override fun setMicrophoneDisabled(disabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setMicrophoneDisabled: $disabled")
        return prefs.edit().putBoolean("microphone_disabled", disabled).commit()
    }

    override fun setCameraDisabled(disabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setCameraDisabled: $disabled")
        return prefs.edit().putBoolean("camera_disabled", disabled).commit()
    }

    override fun setUsbDebuggingDisabled(disabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setUsbDebuggingDisabled: $disabled")
        return prefs.edit().putBoolean("usb_debugging_disabled", disabled).commit()
    }

    override fun setUsbHostStorageDisabled(disabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setUsbHostStorageDisabled: $disabled")
        return prefs.edit().putBoolean("usb_storage_disabled", disabled).commit()
    }

    override fun setBluetoothEnabled(enabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setBluetoothEnabled: $enabled")
        return prefs.edit().putBoolean("bluetooth_enabled", enabled).commit()
    }

    override fun setWifiEnabled(enabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setWifiEnabled: $enabled")
        return prefs.edit().putBoolean("wifi_enabled", enabled).commit()
    }

    override fun isFactoryResetDisabled(): Boolean {
        return prefs.getBoolean("factory_reset_disabled", false)
    }

    override fun isScreenCaptureDisabled(): Boolean {
        return prefs.getBoolean("screen_capture_disabled", false)
    }

    override fun isCameraDisabled(): Boolean {
        return prefs.getBoolean("camera_disabled", false)
    }
}

// ========================================================================================
// SIMULATED KNOX DEVICE SECURITY POLICY
// ========================================================================================

class SimulatedKnoxDeviceSecurityPolicy(
    private val context: Context,
    private val prefs: SharedPreferences
) : IKnoxDeviceSecurityPolicy {

    override fun enableDeviceEncryption(enabled: Boolean): Boolean {
        Log.i(TAG, "Simulating enableDeviceEncryption: $enabled")
        return prefs.edit().putBoolean("device_encryption_enabled", enabled).commit()
    }

    override fun enableDeviceWipe(): Boolean {
        Log.w(TAG, "Simulating enableDeviceWipe - would wipe device in production")
        return prefs.edit().putBoolean("device_wipe_triggered", true).commit()
    }

    override fun enableRemoteWipe(): Boolean {
        Log.w(TAG, "Simulating enableRemoteWipe - would enable remote wipe in production")
        return prefs.edit().putBoolean("remote_wipe_enabled", true).commit()
    }

    override fun setDevicePassword(password: String, quality: Int): Boolean {
        Log.i(TAG, "Simulating setDevicePassword with quality: $quality")
        return prefs.edit()
            .putBoolean("device_password_set", true)
            .putInt("password_quality", quality)
            .commit()
    }

    override fun clearDevicePassword(): Boolean {
        Log.i(TAG, "Simulating clearDevicePassword")
        return prefs.edit()
            .putBoolean("device_password_set", false)
            .remove("password_quality")
            .commit()
    }

    override fun isDeviceEncrypted(): Boolean {
        // Check actual device encryption status when possible
        return prefs.getBoolean("device_encryption_enabled", false)
    }

    override fun isDeviceSecure(): Boolean {
        return prefs.getBoolean("device_password_set", false)
    }

    override fun getSecurityLevel(): Int {
        return if (isDeviceEncrypted() && isDeviceSecure()) {
            KnoxConstants.SECURITY_LEVEL_HIGH
        } else if (isDeviceSecure()) {
            KnoxConstants.SECURITY_LEVEL_MEDIUM
        } else {
            KnoxConstants.SECURITY_LEVEL_LOW
        }
    }
}

// ========================================================================================
// OTHER SIMULATED IMPLEMENTATIONS
// ========================================================================================

class SimulatedKnoxPasswordPolicy(
    private val context: Context,
    private val prefs: SharedPreferences
) : IKnoxPasswordPolicy {

    override fun setPasswordQuality(quality: Int): Boolean {
        Log.i(TAG, "Simulating setPasswordQuality: $quality")
        return prefs.edit().putInt("password_quality", quality).commit()
    }

    override fun setPasswordMinimumLength(length: Int): Boolean {
        Log.i(TAG, "Simulating setPasswordMinimumLength: $length")
        return prefs.edit().putInt("password_min_length", length).commit()
    }

    override fun setPasswordMinimumLetters(letters: Int): Boolean {
        return prefs.edit().putInt("password_min_letters", letters).commit()
    }

    override fun setPasswordMinimumNumeric(numeric: Int): Boolean {
        return prefs.edit().putInt("password_min_numeric", numeric).commit()
    }

    override fun setPasswordMinimumSymbols(symbols: Int): Boolean {
        return prefs.edit().putInt("password_min_symbols", symbols).commit()
    }

    override fun setPasswordMinimumUpperCase(upperCase: Int): Boolean {
        return prefs.edit().putInt("password_min_uppercase", upperCase).commit()
    }

    override fun setPasswordMinimumLowerCase(lowerCase: Int): Boolean {
        return prefs.edit().putInt("password_min_lowercase", lowerCase).commit()
    }

    override fun setPasswordExpiration(expiration: Long): Boolean {
        return prefs.edit().putLong("password_expiration", expiration).commit()
    }

    override fun setPasswordHistoryLength(length: Int): Boolean {
        return prefs.edit().putInt("password_history_length", length).commit()
    }

    override fun getPasswordQuality(): Int {
        return prefs.getInt("password_quality", KnoxConstants.PASSWORD_QUALITY_UNSPECIFIED)
    }

    override fun getPasswordMinimumLength(): Int {
        return prefs.getInt("password_min_length", 0)
    }
}

class SimulatedKnoxLocationPolicy(
    private val context: Context,
    private val prefs: SharedPreferences
) : IKnoxLocationPolicy {

    override fun setLocationEnabled(enabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setLocationEnabled: $enabled")
        return prefs.edit().putBoolean("location_enabled", enabled).commit()
    }

    override fun setGpsStateChangeAllowed(allowed: Boolean): Boolean {
        Log.i(TAG, "Simulating setGpsStateChangeAllowed: $allowed")
        return prefs.edit().putBoolean("gps_state_change_allowed", allowed).commit()
    }

    override fun isLocationEnabled(): Boolean {
        return prefs.getBoolean("location_enabled", true)
    }

    override fun isGpsStateChangeAllowed(): Boolean {
        return prefs.getBoolean("gps_state_change_allowed", true)
    }
}

class SimulatedKnoxContainerPolicy(
    private val context: Context,
    private val prefs: SharedPreferences
) : IKnoxContainerPolicy {

    override fun createContainer(config: IKnoxConfigurationType): Int {
        Log.i(TAG, "Simulating createContainer: ${config.name}")
        val containerId = (System.currentTimeMillis() % 1000).toInt()
        prefs.edit()
            .putInt("container_${containerId}_status", KnoxConstants.CONTAINER_STATUS_ACTIVE)
            .putString("container_${containerId}_name", config.name)
            .commit()
        return containerId
    }

    override fun removeContainer(containerId: Int): Boolean {
        Log.i(TAG, "Simulating removeContainer: $containerId")
        return prefs.edit()
            .remove("container_${containerId}_status")
            .remove("container_${containerId}_name")
            .commit()
    }

    override fun getContainerStatus(containerId: Int): Int {
        return prefs.getInt("container_${containerId}_status", -1)
    }

    override fun switchToContainer(containerId: Int): Boolean {
        Log.i(TAG, "Simulating switchToContainer: $containerId")
        return prefs.edit().putInt("active_container", containerId).commit()
    }

    override fun getContainerInfo(): List<KnoxContainerInfo> {
        Log.i(TAG, "Simulating getContainerInfo")
        return listOf(
            KnoxContainerInfo(
                containerId = 1,
                containerName = "Work Profile",
                isEnabled = true,
                containerType = "KNOX_CONTAINER",
                setupStatus = KnoxConstants.CONTAINER_STATUS_ACTIVE,
                isLocked = false
            )
        )
    }

    override fun enableContainer(containerId: Int, enabled: Boolean): Boolean {
        Log.i(TAG, "Simulating enableContainer: $containerId -> $enabled")
        val status = if (enabled) KnoxConstants.CONTAINER_STATUS_ACTIVE else KnoxConstants.CONTAINER_STATUS_INACTIVE
        return prefs.edit().putInt("container_${containerId}_status", status).commit()
    }
}

class SimulatedKnoxConfigurationType : IKnoxConfigurationType {
    override var name: String = "Default Knox Container"
    override var isDefaultConfigType: Boolean = true
    override var isCustomizedForEnterprise: Boolean = false
    
    override fun setContainerLayout(layoutType: Int) {
        Log.i(TAG, "Simulating setContainerLayout: $layoutType")
    }
    
    override fun setPasswordPolicy(policy: IKnoxPasswordPolicy) {
        Log.i(TAG, "Simulating setPasswordPolicy for container")
    }
}

class SimulatedKnoxKioskMode(
    private val context: Context,
    private val prefs: SharedPreferences
) : IKnoxKioskMode {

    override fun enableKioskMode(packageName: String): Boolean {
        Log.i(TAG, "Simulating enableKioskMode for: $packageName")
        return prefs.edit()
            .putBoolean("kiosk_mode_enabled", true)
            .putString("kiosk_package", packageName)
            .commit()
    }

    override fun disableKioskMode(): Boolean {
        Log.i(TAG, "Simulating disableKioskMode")
        return prefs.edit()
            .putBoolean("kiosk_mode_enabled", false)
            .remove("kiosk_package")
            .commit()
    }

    override fun isKioskModeEnabled(): Boolean {
        return prefs.getBoolean("kiosk_mode_enabled", false)
    }

    override fun getAllowedHardwareKeys(): List<Int> {
        return listOf(
            KnoxConstants.HARDWARE_KEY_HOME,
            KnoxConstants.HARDWARE_KEY_BACK
        )
    }

    override fun setHardwareKeysDisabled(keys: List<Int>, disabled: Boolean): Boolean {
        Log.i(TAG, "Simulating setHardwareKeysDisabled: ${keys.size} keys -> $disabled")
        return true
    }
}

class SimulatedKnoxLicenseManager private constructor(
    private val context: Context
) : IKnoxLicenseManager {
    
    override fun getInstance(context: Context): IKnoxLicenseManager? {
        return Companion.getInstance(context)
    }

    private val prefs = context.getSharedPreferences(KNOX_PREFS, Context.MODE_PRIVATE)

    /**
     * CRITICAL: Realistic License Activation with Failure Paths
     * Simulates real-world license activation failures
     */
    override fun activateLicense(licenseKey: String): IKnoxLicenseResult {
        Log.i(TAG, "Simulating realistic license activation with potential failures...")
        
        try {
            // Basic validation
            if (licenseKey.isEmpty()) {
                Log.w(TAG, "⚠ License activation failed - empty license key")
                return createLicenseFailureResult(
                    IKnoxLicenseResult.ERROR_INVALID_LICENSE,
                    -1001,
                    "INVALID",
                    "License key cannot be empty"
                )
            }
            
            // CRITICAL: Simulate realistic failure scenarios
            if (SIMULATE_LICENSE_FAILURES && Math.random() < LICENSE_FAILURE_RATE) {
                return simulateRealisticLicenseFailure(licenseKey)
            }
            
            // Simulate network delay
            Thread.sleep(500 + (Math.random() * 1000).toLong())
            
            // Simulate additional validation checks
            when {
                licenseKey.length < 10 -> {
                    Log.w(TAG, "⚠ License activation failed - license key too short")
                    return createLicenseFailureResult(
                        IKnoxLicenseResult.ERROR_INVALID_LICENSE,
                        -1002,
                        "INVALID",
                        "License key format invalid - minimum 10 characters required"
                    )
                }
                
                !licenseKey.startsWith("KPE_") -> {
                    Log.w(TAG, "⚠ License activation failed - invalid license prefix")
                    return createLicenseFailureResult(
                        IKnoxLicenseResult.ERROR_INVALID_LICENSE,
                        -1003,
                        "INVALID",
                        "License key must start with 'KPE_' prefix"
                    )
                }
                
                else -> {
                    // Successful activation
                    prefs.edit().putBoolean("license_active", true).apply()
                    Log.i(TAG, "✓ License activated successfully")
                    return SimulatedKnoxLicenseResult(
                        resultType = IKnoxLicenseResult.SUCCESS,
                        errorCode = 0,
                        isSuccess = true,
                        licenseStatus = "ACTIVE",
                        reason = "License activated successfully"
                    )
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "⚠ Critical error during license activation: ${e.message}", e)
            return createLicenseFailureResult(
                IKnoxLicenseResult.ERROR_INVALID_LICENSE,
                -1999,
                "ERROR",
                "License activation failed due to system error: ${e.message}"
            )
        }
    }
    
    /**
     * Simulate realistic license activation failures
     */
    private fun simulateRealisticLicenseFailure(licenseKey: String): IKnoxLicenseResult {
        val failureScenarios = listOf(
            Triple(IKnoxLicenseResult.ERROR_NETWORK_ERROR, -2001, "Network connection failed - unable to validate license"),
            Triple(IKnoxLicenseResult.ERROR_PERMISSION_DENIED, -2002, "Insufficient permissions - device not authorized for Knox licensing"),
            Triple(IKnoxLicenseResult.ERROR_INVALID_LICENSE, -2003, "License key expired or invalid for this device"),
            Triple(IKnoxLicenseResult.ERROR_LICENSE_EXPIRED, -2004, "License activation quota exceeded - maximum devices reached"),
            Triple(IKnoxLicenseResult.ERROR_NOT_SUPPORTED, -2005, "Knox licensing not supported on this device model"),
            Triple(IKnoxLicenseResult.ERROR_NETWORK_ERROR, -2006, "License server temporarily unavailable - please retry later")
        )
        
        val (resultType, errorCode, reason) = failureScenarios.random()
        Log.w(TAG, "⚠ Simulating realistic license failure: $reason")
        
        return createLicenseFailureResult(resultType, errorCode, "FAILED", reason)
    }
    
    /**
     * Create standardized license failure result
     */
    private fun createLicenseFailureResult(resultType: Int, errorCode: Int, status: String, reason: String): IKnoxLicenseResult {
        return SimulatedKnoxLicenseResult(
            resultType = resultType,
            errorCode = errorCode,
            isSuccess = false,
            licenseStatus = status,
            reason = reason
        )
    }

    override fun deactivateLicense(licenseKey: String): IKnoxLicenseResult {
        Log.i(TAG, "Simulating deactivateLicense")
        prefs.edit().putBoolean("license_active", false).apply()
        return SimulatedKnoxLicenseResult(
            resultType = IKnoxLicenseResult.SUCCESS,
            errorCode = 0,
            isSuccess = true,
            licenseStatus = "INACTIVE",
            reason = "License deactivated successfully"
        )
    }

    override fun getLicenseInfo(): IKnoxLicenseResult {
        val isActive = prefs.getBoolean("license_active", false)
        return SimulatedKnoxLicenseResult(
            resultType = IKnoxLicenseResult.SUCCESS,
            errorCode = 0,
            isSuccess = true,
            licenseStatus = if (isActive) "ACTIVE" else "INACTIVE",
            reason = "License info retrieved"
        )
    }

    override fun isLicenseActive(): Boolean {
        return prefs.getBoolean("license_active", false)
    }

    companion object {
        @Volatile
        private var INSTANCE: SimulatedKnoxLicenseManager? = null
        
        fun getInstance(context: Context): IKnoxLicenseManager? {
            return INSTANCE ?: synchronized(this) {
                INSTANCE ?: SimulatedKnoxLicenseManager(context.applicationContext).also { 
                    INSTANCE = it 
                }
            }
        }
    }
}

class SimulatedKnoxLicenseResult(
    override val resultType: Int,
    override val errorCode: Int,
    override val isSuccess: Boolean,
    override val licenseStatus: String,
    override val reason: String?
) : IKnoxLicenseResult

class SimulatedKnoxAttestationManager private constructor(
    private val context: Context
) : IKnoxAttestationManager {
    
    override fun getInstance(context: Context): IKnoxAttestationManager? {
        return Companion.getInstance(context)
    }

    /**
     * CRITICAL: Realistic Knox Attestation with Failure Paths
     * Simulates real-world attestation failures and security scenarios
     */
    override fun getAttestation(challenge: ByteArray): KnoxAttestationResult? {
        Log.i(TAG, "Simulating realistic Knox attestation with potential failures...")
        
        try {
            // Basic validation
            if (challenge.isEmpty()) {
                Log.w(TAG, "⚠ Attestation failed - empty challenge provided")
                return KnoxAttestationResult(
                    attestationData = null,
                    isValid = false,
                    trustLevel = KnoxAttestationResult.TRUST_LEVEL_NONE,
                    errorMessage = "Attestation challenge cannot be empty",
                    certificates = emptyList()
                )
            }
            
            if (challenge.size < 16) {
                Log.w(TAG, "⚠ Attestation failed - challenge too short")
                return KnoxAttestationResult(
                    attestationData = null,
                    isValid = false,
                    trustLevel = KnoxAttestationResult.TRUST_LEVEL_NONE,
                    errorMessage = "Attestation challenge must be at least 16 bytes",
                    certificates = emptyList()
                )
            }
            
            // CRITICAL: Simulate realistic failure scenarios
            if (SIMULATE_ATTESTATION_FAILURES && Math.random() < ATTESTATION_FAILURE_RATE) {
                return simulateRealisticAttestationFailure(challenge)
            }
            
            // Simulate attestation processing delay
            Thread.sleep(200 + (Math.random() * 800).toLong())
            
            // Simulate different trust levels based on challenge characteristics
            val trustLevel = when {
                challenge.size >= 32 -> KnoxAttestationResult.TRUST_LEVEL_HIGH
                challenge.size >= 24 -> KnoxAttestationResult.TRUST_LEVEL_MEDIUM
                else -> KnoxAttestationResult.TRUST_LEVEL_LOW
            }
            
            Log.i(TAG, "✓ Knox attestation successful - Trust Level: $trustLevel")
            
            return KnoxAttestationResult(
                attestationData = "SIMULATED_ATTESTATION_DATA_${challenge.size}".toByteArray(),
                isValid = true,
                trustLevel = trustLevel,
                errorMessage = null,
                certificates = listOf(
                    "SIMULATED_ROOT_CERT".toByteArray(),
                    "SIMULATED_DEVICE_CERT".toByteArray()
                )
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "⚠ Critical error during Knox attestation: ${e.message}", e)
            return KnoxAttestationResult(
                attestationData = null,
                isValid = false,
                trustLevel = KnoxAttestationResult.TRUST_LEVEL_NONE,
                errorMessage = "Knox attestation failed due to system error: ${e.message}",
                certificates = emptyList()
            )
        }
    }
    
    /**
     * Simulate realistic Knox attestation failures
     */
    private fun simulateRealisticAttestationFailure(challenge: ByteArray): KnoxAttestationResult {
        val failureScenarios = listOf(
            Triple(false, KnoxAttestationResult.TRUST_LEVEL_NONE, "Device integrity compromised - bootloader unlocked"),
            Triple(false, KnoxAttestationResult.TRUST_LEVEL_NONE, "Knox attestation service temporarily unavailable"),
            Triple(false, KnoxAttestationResult.TRUST_LEVEL_NONE, "Device certificate validation failed"),
            Triple(false, KnoxAttestationResult.TRUST_LEVEL_NONE, "Knox hardware security module not responding"),
            Triple(false, KnoxAttestationResult.TRUST_LEVEL_NONE, "Attestation challenge validation timeout"),
            Triple(true, KnoxAttestationResult.TRUST_LEVEL_LOW, "Device trust level degraded - security policy violations detected")
        )
        
        val (isValid, trustLevel, errorMessage) = failureScenarios.random()
        Log.w(TAG, "⚠ Simulating realistic attestation failure: $errorMessage")
        
        return KnoxAttestationResult(
            attestationData = if (isValid) "DEGRADED_ATTESTATION_DATA".toByteArray() else null,
            isValid = isValid,
            trustLevel = trustLevel,
            errorMessage = errorMessage,
            certificates = if (isValid) listOf("DEGRADED_CERT".toByteArray()) else emptyList()
        )
    }

    override fun getEnhancedAttestation(challenge: ByteArray): KnoxAttestationResult? {
        Log.i(TAG, "Simulating getEnhancedAttestation with challenge length: ${challenge.size}")
        
        return KnoxAttestationResult(
            attestationData = "SIMULATED_ENHANCED_ATTESTATION_DATA".toByteArray(),
            isValid = true,
            trustLevel = KnoxAttestationResult.TRUST_LEVEL_HIGH,
            errorMessage = null,
            certificates = listOf("SIMULATED_ENHANCED_CERT".toByteArray())
        )
    }

    override fun isAttestationSupported(): Boolean {
        // Simulate attestation support based on device
        return Build.MANUFACTURER.equals("samsung", ignoreCase = true) && 
               Build.VERSION.SDK_INT >= 28
    }

    override fun getTrustZoneVersion(): String? {
        return "SIMULATED_TZ_v1.0"
    }

    override fun getKnoxVersion(): String? {
        return "3.12.0-SIMULATED"
    }

    companion object {
        @Volatile
        private var INSTANCE: SimulatedKnoxAttestationManager? = null
        
        fun getInstance(context: Context): IKnoxAttestationManager? {
            return INSTANCE ?: synchronized(this) {
                INSTANCE ?: SimulatedKnoxAttestationManager(context.applicationContext).also { 
                    INSTANCE = it 
                }
            }
        }
    }
}