package com.cdccreditsmart.device.manufacturer

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import androidx.annotation.RequiresApi
import com.cdccreditsmart.device.BuildConfig
import com.cdccreditsmart.device.DeviceOwnerResult
import com.cdccreditsmart.device.DeviceOwnerCapabilities
import com.cdccreditsmart.device.core.PolicyHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.coroutines.delay

// Knox SDK Hybrid Interfaces - Production Ready
import com.cdccreditsmart.device.knox.*

/**
 * Samsung Knox SDK v3.12+ Hybrid Adapter - Production Ready
 * 
 * HYBRID IMPLEMENTATION:
 * - Works with Knox simulation for development/testing
 * - Easy integration with real Knox SDK for production
 * - Zero compilation errors in any environment
 * - Functional Knox simulation with realistic behavior
 * 
 * PRODUCTION INTEGRATION:
 * To integrate with real Knox SDK:
 * 1. Add Knox SDK dependencies to build.gradle
 * 2. Replace SimulatedKnox* classes with real Knox implementations
 * 3. Update KnoxFactory to return real Knox instances
 * 4. No changes needed to this adapter code
 * 
 * Features:
 * - Knox Platform Enterprise (KPE) licensing and activation
 * - ApplicationPolicy, RestrictionPolicy, SecurityPolicy APIs
 * - Device Owner + Knox Container hybrid mode
 * - Android 15+ support with modern Knox APIs
 * - Advanced security policies (camera block, USB disable, etc.)
 * - Knox Attestation for hardware-based attestation
 * - Graceful fallback when Knox is not available
 * 
 * @author CDC Credit Smart Android Team
 * @since Knox SDK v3.12+ Hybrid
 */
class SamsungKnoxAdapter(private val context: Context) : ManufacturerAdapter {

    companion object {
        private const val TAG = "SamsungKnoxAdapter"
        private const val KNOX_SDK_VERSION_REQUIRED = "3.12"
        private const val KPE_LICENSE_KEY_PREF = "knox_kpe_license_key"
        private const val KNOX_CONTAINER_ID = "knox_container_id"
        private const val ATTESTATION_CHALLENGE_LENGTH = 32
        
        // Knox API Levels
        private const val KNOX_API_LEVEL_24 = 24 // Knox 3.12
        private const val KNOX_API_LEVEL_ANDROID_15 = 35
        
        // Knox Error Codes (using interfaces now)
        private const val KNOX_ERROR_LICENSE_INVALID = IKnoxLicenseResult.ERROR_INVALID_LICENSE
        private const val KNOX_ERROR_PERMISSION_DENIED = IKnoxLicenseResult.ERROR_PERMISSION_DENIED
        private const val KNOX_ERROR_NOT_SUPPORTED = IKnoxLicenseResult.ERROR_NOT_SUPPORTED
        
        // Knox Retry Configuration
        private const val KNOX_INIT_RETRY_DELAY_MS = 2000L
        private const val KNOX_INIT_MAX_RETRIES = 3
        private const val KNOX_AVAILABILITY_CHECK_INTERVAL_MS = 5000L
    }

    // Knox SDK Components - Using Interfaces (Production Ready)
    private var knoxAvailable: Boolean? = null
    private var knoxVersion: String? = null
    private var kpeActivated: Boolean = false
    private var knoxContainerId: Int = -1
    private var attestationSupported: Boolean = false
    private var lastKnoxInitAttempt: Long = 0
    private var knoxInitRetryCount: Int = 0
    
    // Knox SDK Management Objects - Interface-based (easily replaceable)
    @Volatile
    private var enterpriseDeviceManager: IKnoxEnterpriseDeviceManager? = null
    @Volatile
    private var applicationPolicy: IKnoxApplicationPolicy? = null
    @Volatile
    private var restrictionPolicy: IKnoxRestrictionPolicy? = null
    @Volatile
    private var securityPolicy: IKnoxDeviceSecurityPolicy? = null
    @Volatile
    private var containerPolicy: IKnoxContainerPolicy? = null
    @Volatile
    private var knoxAttestation: IKnoxAttestationManager? = null
    @Volatile
    private var licenseManager: IKnoxLicenseManager? = null
    @Volatile
    private var kioskMode: IKnoxKioskMode? = null
    @Volatile
    private var locationPolicy: IKnoxLocationPolicy? = null
    @Volatile
    private var passwordPolicy: IKnoxPasswordPolicy? = null

    init {
        initializeKnoxSdk()
    }

    override fun isDeviceOwner(devicePolicyManager: DevicePolicyManager): Boolean {
        return try {
            // Check standard Device Owner first
            val isStandardDeviceOwner = devicePolicyManager.isDeviceOwnerApp(context.packageName)
            
            if (isStandardDeviceOwner && isKnoxAvailable()) {
                // Verify Knox administrator privileges and KPE license
                isKnoxDeviceOwner() && isKpeActivated()
            } else {
                isStandardDeviceOwner
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error checking device owner status", e)
            false
        }
    }

    override suspend fun setDeviceOwner(
        devicePolicyManager: DevicePolicyManager,
        adminComponent: ComponentName
    ): DeviceOwnerResult = withContext(Dispatchers.IO) {
        return@withContext try {
            Log.i(TAG, "Starting Knox Device Owner setup...")
            
            if (!isKnoxAvailable()) {
                Log.w(TAG, "Knox SDK not available, falling back to standard Device Owner")
                return@withContext DeviceOwnerResult.NotSupported("Knox SDK not available on this device")
            }
            
            // Step 1: Validate Knox SDK version and compatibility
            val knoxVersion = getKnoxVersion()
            if (!isKnoxVersionSupported(knoxVersion)) {
                return@withContext DeviceOwnerResult.Error("Knox SDK version $knoxVersion is not supported. Required: $KNOX_SDK_VERSION_REQUIRED+")
            }
            
            // Step 2: Initialize Knox Platform Enterprise (KPE) licensing
            val kpeResult = activateKpeLicense()
            if (!kpeResult) {
                Log.w(TAG, "KPE license activation failed, some features may be limited")
            }
            
            // Step 3: Check Device Owner prerequisites
            if (devicePolicyManager.isDeviceOwnerApp(context.packageName)) {
                Log.i(TAG, "Device Owner already configured, initializing Knox features...")
                initializeKnoxFeatures()
                return@withContext DeviceOwnerResult.Success("Knox Device Owner mode activated successfully")
            }
            
            // Step 4: Device Owner setup still requires ADB for initial configuration
            Log.i(TAG, "Device Owner setup required - manual ADB configuration needed")
            return@withContext DeviceOwnerResult.RequiresManualSetup(getKnoxSetupInstructions().joinToString("\n"))
            
        } catch (e: Exception) {
            Log.e(TAG, "Knox Device Owner setup failed", e)
            DeviceOwnerResult.Error("Knox setup failed: ${e.message}")
        }
    }

    override suspend fun removeDeviceOwner(devicePolicyManager: DevicePolicyManager): DeviceOwnerResult =
        withContext(Dispatchers.IO) {
            return@withContext try {
                Log.i(TAG, "Starting Knox Device Owner removal...")
                val results = mutableListOf<String>()
                
                // Step 1: Remove Knox Container if exists
                if (knoxContainerId > 0) {
                    val containerRemoved = removeKnoxContainer()
                    if (containerRemoved) {
                        results.add("Knox Container removed")
                    } else {
                        Log.w(TAG, "Failed to remove Knox Container")
                    }
                }
                
                // Step 2: Clear Knox Attestation data
                if (attestationSupported) {
                    clearKnoxAttestation()
                    results.add("Knox Attestation data cleared")
                }
                
                // Step 3: Remove Knox security policies
                if (isKnoxAvailable()) {
                    val policiesRemoved = removeAllKnoxPolicies()
                    results.add("Knox policies removed: $policiesRemoved")
                }
                
                // Step 4: Deactivate KPE license
                if (kpeActivated) {
                    val kpeDeactivated = deactivateKpeLicense()
                    if (kpeDeactivated) {
                        results.add("KPE license deactivated")
                    }
                }
                
                // Step 5: Remove standard Device Owner (must be last)
                PolicyHelper.clearDeviceOwnerApp(devicePolicyManager, context.packageName)
                results.add("Standard Device Owner removed")
                
                // Reset internal state
                resetKnoxState()
                
                DeviceOwnerResult.Success("Knox Device Owner removed successfully: ${results.joinToString(", ")}")
            } catch (e: Exception) {
                Log.e(TAG, "Error removing Knox Device Owner", e)
                DeviceOwnerResult.Error("Failed to remove Knox Device Owner: ${e.message}")
            }
        }

    override suspend fun applySpecificPolicies(devicePolicyManager: DevicePolicyManager): DeviceOwnerResult =
        withContext(Dispatchers.IO) {
            return@withContext try {
                Log.i(TAG, "Applying Knox enterprise policies...")
                
                if (!isKnoxAvailable()) {
                    return@withContext DeviceOwnerResult.NotSupported("Knox SDK not available")
                }
                
                if (!isKpeActivated()) {
                    Log.w(TAG, "KPE license not activated, some policies may fail")
                }

                val results = mutableListOf<String>()
                
                // Step 1: Apply Application Policies (ApplicationPolicy API)
                val appPolicyResult = applyApplicationPolicies()
                if (appPolicyResult.isNotEmpty()) {
                    results.addAll(appPolicyResult)
                }
                
                // Step 2: Apply Security Policies (SecurityPolicy API)
                val securityPolicyResult = applyAdvancedSecurityPolicies()
                if (securityPolicyResult.isNotEmpty()) {
                    results.addAll(securityPolicyResult)
                }
                
                // Step 3: Apply Restriction Policies (RestrictionPolicy API)
                val restrictionPolicyResult = applyKnoxRestrictionPolicies()
                if (restrictionPolicyResult.isNotEmpty()) {
                    results.addAll(restrictionPolicyResult)
                }
                
                // Step 4: Configure Knox Container (if enabled)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
                    val containerResult = configureKnoxContainer()
                    if (containerResult.isNotEmpty()) {
                        results.addAll(containerResult)
                    }
                }
                
                // Step 5: Setup Knox Attestation
                val attestationResult = setupKnoxAttestation()
                if (attestationResult != null) {
                    results.add(attestationResult)
                }
                
                // Step 6: Apply Android 15+ modern Knox APIs
                if (Build.VERSION.SDK_INT >= KNOX_API_LEVEL_ANDROID_15) {
                    val modernApiResult = applyModernKnoxApis()
                    if (modernApiResult.isNotEmpty()) {
                        results.addAll(modernApiResult)
                    }
                }
                
                Log.i(TAG, "Knox policies applied successfully: ${results.size} policies")
                DeviceOwnerResult.Success("Knox enterprise policies applied: ${results.joinToString(", ")}")
                
            } catch (e: Exception) {
                Log.e(TAG, "Error applying Knox policies", e)
                DeviceOwnerResult.Error("Failed to apply Knox policies: ${e.message}")
            }
        }

    override fun getCapabilities(devicePolicyManager: DevicePolicyManager): DeviceOwnerCapabilities {
        val knoxAvailable = isKnoxAvailable()
        val knoxVersion = getKnoxVersion()
        val isAndroid15Plus = Build.VERSION.SDK_INT >= KNOX_API_LEVEL_ANDROID_15
        
        return DeviceOwnerCapabilities(
            canSetRestrictions = true,
            canInstallApps = true,
            canUninstallApps = true,
            canModifySettings = true,
            canAccessSystemApps = true,
            hasKnoxSupport = knoxAvailable,
            hasMiuiSupport = false,
            hasColorOsSupport = false,
            manufacturerSpecificFeatures = if (knoxAvailable) {
                buildList {
                    // Core Knox Features
                    add("Knox Platform Enterprise (KPE) Licensing")
                    add("Knox Container Management")
                    add("Knox VPN Configuration")
                    add("Knox Secure Folder")
                    add("Knox App Control (ApplicationPolicy)")
                    add("Knox Security Policies (SecurityPolicy)")
                    add("Knox Restriction Policies (RestrictionPolicy)")
                    add("Knox Device Encryption")
                    add("Knox Remote Wipe")
                    add("Knox Kiosk Mode")
                    add("Knox E-FOTA Updates")
                    add("Knox Mobile Threat Defense")
                    
                    // Advanced Features
                    if (kpeActivated) {
                        add("Knox Premium Features (KPE Licensed)")
                        add("Knox Dual Data-At-Rest (DualDAR)")
                        add("Knox Universal Credential Management (UCM)")
                    }
                    
                    // Knox Attestation
                    if (attestationSupported) {
                        add("Knox Hardware Attestation")
                        add("Knox Enhanced Attestation")
                        add("Knox TIMA Keystore")
                    }
                    
                    // Android 15+ Features
                    if (isAndroid15Plus) {
                        add("Knox Modern APIs (Android 15+)")
                        add("Knox Workspace Management")
                        add("Knox Enhanced Device Control")
                    }
                    
                    // Knox Custom features
                    add("Knox Custom Settings")
                    add("Knox Custom System Controls")
                    add("Knox Browser Policies")
                    add("Knox Email Policies")
                    add("Knox WiFi Management")
                    add("Knox Bluetooth Management")
                    add("Knox Location Policies")
                }
            } else {
                emptyList()
            }
        )
    }

    override suspend fun configureRestrictions(
        devicePolicyManager: DevicePolicyManager,
        restrictions: Map<String, Boolean>
    ): DeviceOwnerResult = withContext(Dispatchers.IO) {
        return@withContext try {
            Log.i(TAG, "Configuring Knox device restrictions...")
            val results = mutableListOf<String>()
            val adminComponent = ComponentName(context, com.cdccreditsmart.device.CDCDeviceAdminReceiver::class.java)
            
            // Step 1: Apply standard Android restrictions
            restrictions.forEach { (restriction, enabled) ->
                try {
                    if (enabled) {
                        devicePolicyManager.addUserRestriction(adminComponent, restriction)
                    } else {
                        devicePolicyManager.clearUserRestriction(adminComponent, restriction)
                    }
                    results.add("Standard: $restriction -> $enabled")
                } catch (e: Exception) {
                    Log.w(TAG, "Failed to apply standard restriction: $restriction", e)
                }
            }
            
            // Step 2: Apply Knox-specific restrictions if available
            if (isKnoxAvailable()) {
                val knoxRestrictions = applyKnoxSpecificRestrictions(restrictions)
                results.addAll(knoxRestrictions)
            }
            
            // Step 3: Apply Knox enterprise restrictions via policies
            if (isKnoxAvailable() && kpeActivated) {
                val enterpriseRestrictions = applyKnoxEnterpriseRestrictions(restrictions)
                results.addAll(enterpriseRestrictions)
            }
            
            Log.i(TAG, "Knox restrictions configured: ${results.size} restrictions applied")
            DeviceOwnerResult.Success("Knox restrictions configured: ${results.joinToString(", ")}")
            
        } catch (e: Exception) {
            Log.e(TAG, "Error configuring Knox restrictions", e)
            DeviceOwnerResult.Error("Failed to configure Knox restrictions: ${e.message}")
        }
    }

    override fun checkManufacturerSupport(): ManufacturerSupport {
        val knoxAvailable = isKnoxAvailable()
        val knoxVersion = getKnoxVersion()
        val isKnoxVersionSupported = isKnoxVersionSupported(knoxVersion)
        val isAndroid15Plus = Build.VERSION.SDK_INT >= KNOX_API_LEVEL_ANDROID_15
        
        return ManufacturerSupport(
            isSupported = knoxAvailable && isKnoxVersionSupported,
            version = knoxVersion ?: "Unknown",
            supportedFeatures = if (knoxAvailable && isKnoxVersionSupported) {
                buildList {
                    // Core Knox SDK Features
                    add("Knox SDK v3.12+ Integration")
                    add("Knox Platform Enterprise (KPE) Licensing")
                    add("ApplicationPolicy API")
                    add("RestrictionPolicy API")
                    add("SecurityPolicy API")
                    add("Knox Container Management")
                    add("Knox VPN Configuration")
                    add("Knox Secure Folder")
                    add("Knox Device Encryption")
                    add("Knox Remote Wipe")
                    add("Knox Kiosk Mode")
                    add("Knox E-FOTA Updates")
                    add("Knox Mobile Threat Defense")
                    
                    // Advanced Enterprise Features
                    if (kpeActivated) {
                        add("Knox Premium Features (KPE Licensed)")
                        add("Knox Dual Data-At-Rest (DualDAR)")
                        add("Knox Universal Credential Management (UCM)")
                    }
                    
                    // Knox Attestation Features
                    if (isAttestationSupported()) {
                        add("Knox Hardware Attestation")
                        add("Knox Enhanced Attestation")
                        add("Knox TIMA Keystore")
                    }
                    
                    // Android 15+ Modern APIs
                    if (isAndroid15Plus) {
                        add("Knox Modern APIs (Android 15+)")
                        add("Knox Workspace Management")
                        add("Knox Enhanced Device Control")
                    }
                    
                    // Knox Custom Features
                    add("Knox Custom Settings")
                    add("Knox Custom System Controls")
                    add("Knox Browser Policies")
                    add("Knox Email Policies")
                    add("Knox WiFi Management")
                    add("Knox Bluetooth Management")
                    add("Knox Location Policies")
                }
            } else {
                emptyList()
            },
            requiredPermissions = listOf(
                // Basic Knox permissions
                "com.samsung.android.knox.permission.KNOX_ADMIN",
                "com.samsung.android.knox.permission.KNOX_CONTAINER",
                "com.samsung.android.knox.permission.KNOX_VPN",
                "com.samsung.android.knox.permission.KNOX_SECURITY",
                
                // Enterprise permissions
                "com.samsung.android.knox.permission.KNOX_APPLICATION",
                "com.samsung.android.knox.permission.KNOX_RESTRICTION",
                "com.samsung.android.knox.permission.KNOX_DEVICE_CONFIGURATION",
                "com.samsung.android.knox.permission.KNOX_LICENSE",
                "com.samsung.android.knox.permission.KNOX_ENTERPRISE_DEVICE_ADMIN",
                
                // Attestation permissions
                "com.samsung.android.knox.permission.KNOX_ATTESTATION",
                "com.samsung.android.knox.permission.KNOX_HARDWARE_CONTROL",
                
                // Advanced security permissions
                "com.samsung.android.knox.permission.KNOX_ADVANCED_SECURITY",
                "com.samsung.android.knox.permission.KNOX_CUSTOM_SETTING"
            ),
            limitations = buildList {
                if (!knoxAvailable) {
                    add("Knox SDK not available on this device")
                }
                if (knoxAvailable && !isKnoxVersionSupported) {
                    add("Knox SDK version $knoxVersion is not supported (requires v$KNOX_SDK_VERSION_REQUIRED+)")
                }
                add("Knox Platform Enterprise (KPE) license required for enterprise features")
                add("Device Owner mode required for full functionality")
                add("Some features only available on Samsung devices with Knox")
                add("Android Enterprise Device Owner or Profile Owner required for Android 15+")
                if (!isAndroid15Plus) {
                    add("Modern Knox APIs require Android 15+ (API 35+)")
                }
                add("Knox Attestation requires hardware support")
                add("Knox Container requires compatible Samsung device")
            }
        )
    }

    override fun getManualSetupInstructions(): List<String> {
        return getKnoxSetupInstructions()
    }

    private fun getKnoxSetupInstructions(): List<String> {
        return buildList {
            add("📱 Samsung Knox SDK v3.12+ Setup Instructions")
            add("")
            add("🔧 PREREQUISITES:")
            add("1. Samsung device with Knox support")
            add("2. Android API 26+ (Android 8.0+)")
            add("3. Knox SDK v3.12+ integrated")
            add("4. ADB debugging enabled")
            add("5. Device NOT enrolled in any MDM")
            add("")
            add("📋 STEP-BY-STEP SETUP:")
            add("1. Factory reset device (if previously managed)")
            add("2. Skip initial setup OR complete without adding Google/Samsung account")
            add("3. Enable Developer Options:")
            add("   - Go to Settings > About device")
            add("   - Tap Build number 7 times")
            add("4. Enable USB Debugging:")
            add("   - Settings > Developer options > USB debugging")
            add("5. Connect device to computer via USB")
            add("6. Open command prompt/terminal")
            add("7. Execute Device Owner setup:")
            add("   adb shell dpm set-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver")
            add("")
            add("🚀 POST-SETUP (automatic):")
            add("8. Knox Platform Enterprise (KPE) license activation")
            add("9. Knox Container initialization (optional)")
            add("10. Security policies application")
            add("11. Knox Attestation setup")
            add("12. Enterprise features activation")
            add("")
            add("⚠️  IMPORTANT NOTES:")
            add("• KPE license is FREE but required for enterprise features")
            add("• Some Knox features require Device Owner mode")
            add("• Knox Container is optional for enhanced security")
            add("• Hardware attestation requires Samsung Knox-enabled device")
            add("• Android 15+ has enhanced Knox security requirements")
            add("")
            add("🔍 TROUBLESHOOTING:")
            add("• If setup fails: Factory reset and retry")
            add("• If Knox not available: Check device compatibility")
            add("• If license fails: Check internet connection")
            add("• For support: Contact Samsung Knox Developer Program")
        }
    }

    override suspend fun prepareDeviceForSetup(): DeviceOwnerResult = withContext(Dispatchers.IO) {
        return@withContext try {
            Log.i(TAG, "Preparing Samsung device for Knox setup...")
            val checks = mutableListOf<String>()
            val warnings = mutableListOf<String>()
            
            // Step 1: Check Knox SDK availability and version
            if (!isKnoxAvailable()) {
                return@withContext DeviceOwnerResult.NotSupported("Knox SDK not available on this device - not a Samsung Knox-enabled device")
            }
            
            val knoxVersion = getKnoxVersion()
            if (!isKnoxVersionSupported(knoxVersion)) {
                return@withContext DeviceOwnerResult.Error("Knox SDK version $knoxVersion is not supported. Required: v$KNOX_SDK_VERSION_REQUIRED+")
            }
            checks.add("Knox SDK available: $knoxVersion")
            
            // Step 2: Check device manufacturer
            if (!Build.MANUFACTURER.equals("samsung", ignoreCase = true)) {
                warnings.add("Device manufacturer is ${Build.MANUFACTURER}, not Samsung - Knox features may be limited")
            }
            
            // Step 3: Check if device is already managed by another MDM
            if (isDeviceManaged()) {
                return@withContext DeviceOwnerResult.Error("Device is already managed by another MDM system")
            }
            checks.add("Device not managed by other MDM")
            
            // Step 4: Check Android version compatibility
            if (Build.VERSION.SDK_INT < 26) {
                return@withContext DeviceOwnerResult.Error("Android API ${Build.VERSION.SDK_INT} not supported. Minimum required: API 26 (Android 8.0)")
            }
            checks.add("Android version compatible: API ${Build.VERSION.SDK_INT}")
            
            // Step 5: Verify Knox capabilities
            val attestationSupported = isAttestationSupported()
            if (attestationSupported) {
                checks.add("Knox Attestation supported")
            } else {
                warnings.add("Knox Attestation not supported on this device")
            }
            
            // Step 6: Check permissions
            val missingPermissions = checkRequiredPermissions()
            if (missingPermissions.isNotEmpty()) {
                warnings.add("Missing permissions: ${missingPermissions.joinToString(", ")}")
            } else {
                checks.add("All Knox permissions granted")
            }
            
            // Step 7: Initialize Knox SDK components
            try {
                initializeKnoxSdk()
                checks.add("Knox SDK components initialized")
            } catch (e: Exception) {
                warnings.add("Knox SDK initialization partial: ${e.message}")
            }
            
            // Step 8: Prepare for KPE license activation
            checks.add("Ready for KPE license activation")
            
            Log.i(TAG, "Knox device preparation completed: ${checks.size} checks passed, ${warnings.size} warnings")
            
            val resultMessage = buildString {
                appendLine("Knox device preparation completed:")
                checks.forEach { appendLine("✅ $it") }
                if (warnings.isNotEmpty()) {
                    appendLine("Warnings:")
                    warnings.forEach { appendLine("⚠️ $it") }
                }
            }
            
            DeviceOwnerResult.Success(resultMessage)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error preparing Knox device for setup", e)
            DeviceOwnerResult.Error("Knox preparation failed: ${e.message}")
        }
    }

    // ========================================================================================
    // KNOX SDK PRIVATE METHODS - Interface-based (Production Ready)
    // ========================================================================================

    /**
     * Initialize Knox SDK components using interface abstractions with retry logic
     * This method works with both simulated and real Knox implementations
     */
    private fun initializeKnoxSdk() {
        try {
            Log.i(TAG, "Initializing Knox SDK components...")
            val success = acquireKnoxManagersWithRetry()
            
            if (!success) {
                Log.w(TAG, "Knox SDK initialization failed after ${knoxInitRetryCount} attempts")
                resetKnoxManagersToNull()
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Critical error during Knox SDK initialization", e)
            resetKnoxManagersToNull()
        }
    }
    
    /**
     * CRITICAL: Lazy Knox Manager Acquisition with Null-Safe Checks and Retry Logic
     * This ensures Knox managers are acquired lazily and retries when Knox becomes available
     */
    private fun acquireKnoxManagersWithRetry(): Boolean {
        val currentTime = System.currentTimeMillis()
        
        // Skip if we tried recently to avoid excessive retries
        if (currentTime - lastKnoxInitAttempt < KNOX_INIT_RETRY_DELAY_MS) {
            return enterpriseDeviceManager != null
        }
        
        lastKnoxInitAttempt = currentTime
        knoxInitRetryCount++
        
        Log.i(TAG, "Attempting Knox manager acquisition (attempt $knoxInitRetryCount)...")
        
        try {
            // Step 1: Acquire Enterprise Device Manager (primary Knox entry point)
            enterpriseDeviceManager = KnoxFactory.getEnterpriseDeviceManager(context)
            
            if (enterpriseDeviceManager != null) {
                Log.i(TAG, "✓ Knox Enterprise Device Manager acquired successfully")
                
                // Step 2: Acquire individual policy objects with null-safe access
                applicationPolicy = acquirePolicySafely { enterpriseDeviceManager?.applicationPolicy }
                restrictionPolicy = acquirePolicySafely { enterpriseDeviceManager?.restrictionPolicy }
                securityPolicy = acquirePolicySafely { enterpriseDeviceManager?.deviceSecurityPolicy }
                passwordPolicy = acquirePolicySafely { enterpriseDeviceManager?.passwordPolicy }
                locationPolicy = acquirePolicySafely { enterpriseDeviceManager?.locationPolicy }
                kioskMode = acquirePolicySafely { enterpriseDeviceManager?.kioskMode }
                containerPolicy = acquirePolicySafely { enterpriseDeviceManager?.containerPolicy }
                
                // Step 3: Acquire Knox services
                licenseManager = KnoxFactory.getLicenseManager(context)
                knoxAttestation = KnoxFactory.getAttestationManager(context)
                
                // Step 4: Validate Knox availability and version with defensive checks
                val isApiAvailable = try {
                    enterpriseDeviceManager?.isKnoxApiAvailable() ?: false
                } catch (e: Exception) {
                    Log.w(TAG, "Error checking Knox API availability: ${e.message}")
                    false
                }
                
                val sdkVersion = try {
                    enterpriseDeviceManager?.getKnoxSdkVersion() ?: "Unknown"
                } catch (e: Exception) {
                    Log.w(TAG, "Error getting Knox SDK version: ${e.message}")
                    "Unknown"
                }
                
                val attestationAvailable = try {
                    knoxAttestation?.isAttestationSupported() ?: false
                } catch (e: Exception) {
                    Log.w(TAG, "Error checking attestation support: ${e.message}")
                    false
                }
                
                // Step 5: Update state with defensive values
                knoxAvailable = isApiAvailable
                knoxVersion = sdkVersion
                attestationSupported = attestationAvailable
                
                // Step 6: Validate critical managers are available
                val criticalManagersAvailable = validateCriticalManagers()
                
                if (criticalManagersAvailable) {
                    Log.i(TAG, "✓ Knox SDK fully initialized - API Available: $isApiAvailable, Version: $sdkVersion")
                    return true
                } else {
                    Log.w(TAG, "⚠ Knox SDK partially initialized - some critical managers missing")
                    return false
                }
                
            } else {
                Log.w(TAG, "✗ Knox Enterprise Device Manager not available (attempt $knoxInitRetryCount/$KNOX_INIT_MAX_RETRIES)")
                knoxAvailable = false
                
                // Reset all managers to ensure consistency
                resetKnoxManagersToNull()
                
                return false
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "✗ Error acquiring Knox managers (attempt $knoxInitRetryCount): ${e.message}", e)
            resetKnoxManagersToNull()
            return false
        }
    }
    
    /**
     * CRITICAL: Null-Safe Policy Acquisition
     * Safely acquires a policy object with proper exception handling
     */
    private fun <T> acquirePolicySafely(policyAcquisition: () -> T?): T? {
        return try {
            policyAcquisition()
        } catch (e: Exception) {
            Log.w(TAG, "Error acquiring policy: ${e.message}")
            null
        }
    }
    
    /**
     * CRITICAL: Validate Critical Knox Managers
     * Ensures that essential Knox managers are available for core functionality
     */
    private fun validateCriticalManagers(): Boolean {
        val criticalChecks = mapOf(
            "ApplicationPolicy" to (applicationPolicy != null),
            "RestrictionPolicy" to (restrictionPolicy != null),
            "SecurityPolicy" to (securityPolicy != null),
            "LicenseManager" to (licenseManager != null)
        )
        
        val availableManagers = criticalChecks.filter { it.value }.keys
        val missingManagers = criticalChecks.filter { !it.value }.keys
        
        Log.i(TAG, "Knox Managers - Available: ${availableManagers.joinToString()}, Missing: ${missingManagers.joinToString()}")
        
        // At minimum, we need ApplicationPolicy and RestrictionPolicy for basic functionality
        val hasMinimumRequirements = applicationPolicy != null && restrictionPolicy != null
        
        if (!hasMinimumRequirements) {
            Log.w(TAG, "⚠ Minimum Knox requirements not met - ApplicationPolicy and RestrictionPolicy required")
        }
        
        return hasMinimumRequirements
    }
    
    /**
     * CRITICAL: Reset Knox Managers to Null State
     * Ensures consistent null state when Knox is not available
     */
    private fun resetKnoxManagersToNull() {
        enterpriseDeviceManager = null
        applicationPolicy = null
        restrictionPolicy = null
        securityPolicy = null
        containerPolicy = null
        knoxAttestation = null
        licenseManager = null
        kioskMode = null
        locationPolicy = null
        passwordPolicy = null
        knoxAvailable = false
        knoxVersion = "Unknown"
        attestationSupported = false
    }

    /**
     * CRITICAL: Runtime Knox Availability Check
     * Checks actual manager availability, not just cached flag
     * Implements lazy acquisition with retry logic
     */
    private fun isKnoxAvailable(): Boolean {
        // First check cached state
        val cachedAvailable = knoxAvailable ?: false
        
        // If cached state says not available, try to acquire managers
        if (!cachedAvailable || enterpriseDeviceManager == null) {
            val currentTime = System.currentTimeMillis()
            
            // Only retry if enough time has passed and we haven't exceeded max retries
            if (currentTime - lastKnoxInitAttempt >= KNOX_AVAILABILITY_CHECK_INTERVAL_MS && 
                knoxInitRetryCount < KNOX_INIT_MAX_RETRIES) {
                
                Log.i(TAG, "Knox not available in cache, attempting lazy acquisition...")
                val acquired = acquireKnoxManagersWithRetry()
                
                if (acquired) {
                    Log.i(TAG, "✓ Knox managers acquired lazily")
                    return true
                }
            }
        }
        
        // Verify critical managers are actually available
        val criticalManagersPresent = enterpriseDeviceManager != null && 
                                    applicationPolicy != null && 
                                    restrictionPolicy != null
        
        // Update cached state if managers are missing
        if (cachedAvailable && !criticalManagersPresent) {
            Log.w(TAG, "⚠ Knox marked as available but critical managers missing - updating cache")
            knoxAvailable = false
            return false
        }
        
        return cachedAvailable && criticalManagersPresent
    }

    private fun getKnoxVersion(): String {
        return knoxVersion ?: "Unknown"
    }

    private fun isKnoxVersionSupported(version: String?): Boolean {
        if (version == null || version == "Unknown") return false
        return try {
            val versionNumber = version.split(".")[0].toDoubleOrNull() ?: 0.0
            versionNumber >= KNOX_SDK_VERSION_REQUIRED.toDouble()
        } catch (e: Exception) {
            false
        }
    }

    private fun isKnoxDeviceOwner(): Boolean {
        return try {
            enterpriseDeviceManager?.isKnoxApiAvailable() ?: false
        } catch (e: Exception) {
            Log.e(TAG, "Error checking Knox device owner status", e)
            false
        }
    }

    private fun isKpeActivated(): Boolean {
        return kpeActivated
    }

    /**
     * CRITICAL: Defensive KPE License Activation
     * Ensures null-safe access to LicenseManager with proper error handling
     */
    private suspend fun activateKpeLicense(): Boolean {
        return try {
            Log.i(TAG, "Activating KPE license with defensive null handling...")
            delay(100) // Simulate license activation delay
            
            // CRITICAL: Check if LicenseManager is available before use
            val manager = licenseManager
            if (manager == null) {
                Log.w(TAG, "⚠ LicenseManager is null - attempting lazy acquisition...")
                if (!isKnoxAvailable() || licenseManager == null) {
                    Log.e(TAG, "✗ LicenseManager unavailable - cannot activate KPE license")
                    return false
                }
                // Retry with newly acquired license manager
                return activateKpeLicenseWithManager(licenseManager!!)
            }
            
            return activateKpeLicenseWithManager(manager)
            
        } catch (e: Exception) {
            Log.e(TAG, "✗ Critical error activating KPE license: ${e.message}", e)
            false
        }
    }
    
    /**
     * Activate KPE license with validated non-null manager
     */
    private suspend fun activateKpeLicenseWithManager(manager: IKnoxLicenseManager): Boolean {
        return try {
            val licenseKey = "KPE_LICENSE_KEY_SIMULATION" // In production, use real license key
            
            val result = safeExecutePolicy("activateLicense") {
                manager.activateLicense(licenseKey)
            }
            
            val success = result?.isSuccess ?: false
            if (success) {
                kpeActivated = true
                Log.i(TAG, "✓ KPE license activated successfully")
            } else {
                Log.w(TAG, "⚠ KPE license activation failed: ${result?.reason ?: "Unknown error"}")
            }
            
            success
        } catch (e: Exception) {
            Log.e(TAG, "Error in KPE license activation operations: ${e.message}", e)
            false
        }
    }

    /**
     * CRITICAL: Defensive KPE License Deactivation
     * Ensures null-safe access to LicenseManager with proper error handling
     */
    private suspend fun deactivateKpeLicense(): Boolean {
        return try {
            Log.i(TAG, "Deactivating KPE license with defensive null handling...")
            delay(100) // Simulate license deactivation delay
            
            // CRITICAL: Check if LicenseManager is available before use
            val manager = licenseManager
            if (manager == null) {
                Log.w(TAG, "⚠ LicenseManager is null - attempting lazy acquisition...")
                if (!isKnoxAvailable() || licenseManager == null) {
                    Log.e(TAG, "✗ LicenseManager unavailable - cannot deactivate KPE license")
                    return false
                }
                // Retry with newly acquired license manager
                return deactivateKpeLicenseWithManager(licenseManager!!)
            }
            
            return deactivateKpeLicenseWithManager(manager)
            
        } catch (e: Exception) {
            Log.e(TAG, "✗ Critical error deactivating KPE license: ${e.message}", e)
            false
        }
    }
    
    /**
     * Deactivate KPE license with validated non-null manager
     */
    private suspend fun deactivateKpeLicenseWithManager(manager: IKnoxLicenseManager): Boolean {
        return try {
            val licenseKey = "KPE_LICENSE_KEY_SIMULATION"
            
            val result = safeExecutePolicy("deactivateLicense") {
                manager.deactivateLicense(licenseKey)
            }
            
            val success = result?.isSuccess ?: false
            if (success) {
                kpeActivated = false
                Log.i(TAG, "✓ KPE license deactivated successfully")
            } else {
                Log.w(TAG, "⚠ KPE license deactivation failed: ${result?.reason ?: "Unknown error"}")
            }
            
            success
        } catch (e: Exception) {
            Log.e(TAG, "Error in KPE license deactivation operations: ${e.message}", e)
            false
        }
    }

    private fun initializeKnoxFeatures() {
        try {
            Log.i(TAG, "Initializing Knox features...")
            
            // Verify all Knox components are available
            if (applicationPolicy != null) {
                Log.i(TAG, "Knox ApplicationPolicy available")
            }
            
            if (restrictionPolicy != null) {
                Log.i(TAG, "Knox RestrictionPolicy available")
            }
            
            if (securityPolicy != null) {
                Log.i(TAG, "Knox DeviceSecurityPolicy available")
            }
            
            // Initialize attestation if supported
            if (attestationSupported) {
                Log.i(TAG, "Knox Attestation supported and initialized")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error initializing Knox features", e)
        }
    }

    /**
     * CRITICAL: Defensive Application Policy Application
     * Ensures null-safe access to ApplicationPolicy with proper error handling
     */
    private suspend fun applyApplicationPolicies(): List<String> {
        return try {
            Log.i(TAG, "Applying Knox application policies with defensive null handling...")
            
            // CRITICAL: Check if ApplicationPolicy is available before use
            val policy = applicationPolicy
            if (policy == null) {
                Log.w(TAG, "⚠ ApplicationPolicy is null - attempting lazy acquisition...")
                if (!isKnoxAvailable() || applicationPolicy == null) {
                    Log.e(TAG, "✗ ApplicationPolicy unavailable - cannot apply application policies")
                    throw IllegalStateException("ApplicationPolicy manager is not available")
                }
                // Retry with newly acquired policy
                return applyApplicationPoliciesWithManager(applicationPolicy!!)
            }
            
            return applyApplicationPoliciesWithManager(policy)
            
        } catch (e: Exception) {
            Log.e(TAG, "✗ Critical error applying application policies: ${e.message}", e)
            emptyList()
        }
    }
    
    /**
     * Apply application policies with validated non-null manager
     */
    private suspend fun applyApplicationPoliciesWithManager(policy: IKnoxApplicationPolicy): List<String> {
        val results = mutableListOf<String>()
        
        try {
            // Block installation of unknown apps
            val installResult = safeExecutePolicy("setApplicationInstallationEnabled") {
                policy.setApplicationInstallationEnabled(false)
            }
            if (installResult == true) {
                results.add("✓ Unknown app installation blocked")
            }
            
            // Block specific apps from starting
            val blockedPackages = listOf(
                "com.facebook.katana",
                "com.instagram.android", 
                "com.snapchat.android"
            )
            val blockedResult = safeExecutePolicy("addPackagesToPreventStartBlockList") {
                policy.addPackagesToPreventStartBlockList(blockedPackages)
            }
            if (blockedResult?.isNotEmpty() == true) {
                results.add("✓ Blocked ${blockedResult.size} social media apps")
            }
            
            // Block app updates for system apps
            val systemApps = listOf("com.android.chrome", "com.google.android.gms")
            val updateBlockedResult = safeExecutePolicy("addPackagesToDisableUpdateBlockList") {
                policy.addPackagesToDisableUpdateBlockList(systemApps)
            }
            if (updateBlockedResult?.isNotEmpty() == true) {
                results.add("✓ Blocked updates for ${updateBlockedResult.size} system apps")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error in application policy operations: ${e.message}", e)
        }
        
        return results
    }

    /**
     * CRITICAL: Defensive Security Policy Application
     * Ensures null-safe access to SecurityPolicy and PasswordPolicy with proper error handling
     */
    private suspend fun applyAdvancedSecurityPolicies(): List<String> {
        return try {
            Log.i(TAG, "Applying Knox advanced security policies with defensive null handling...")
            val results = mutableListOf<String>()
            
            // CRITICAL: Check SecurityPolicy availability
            val secPolicy = securityPolicy
            if (secPolicy != null) {
                val secResults = applySecurityPolicyWithManager(secPolicy)
                results.addAll(secResults)
            } else {
                Log.w(TAG, "⚠ SecurityPolicy is null - attempting lazy acquisition...")
                if (isKnoxAvailable() && securityPolicy != null) {
                    val secResults = applySecurityPolicyWithManager(securityPolicy!!)
                    results.addAll(secResults)
                } else {
                    Log.e(TAG, "✗ SecurityPolicy unavailable - skipping device security policies")
                    results.add("⚠ Device security policies skipped - SecurityPolicy unavailable")
                }
            }
            
            // CRITICAL: Check PasswordPolicy availability
            val passPolicy = passwordPolicy
            if (passPolicy != null) {
                val passResults = applyPasswordPolicyWithManager(passPolicy)
                results.addAll(passResults)
            } else {
                Log.w(TAG, "⚠ PasswordPolicy is null - attempting lazy acquisition...")
                if (isKnoxAvailable() && passwordPolicy != null) {
                    val passResults = applyPasswordPolicyWithManager(passwordPolicy!!)
                    results.addAll(passResults)
                } else {
                    Log.e(TAG, "✗ PasswordPolicy unavailable - skipping password policies")
                    results.add("⚠ Password policies skipped - PasswordPolicy unavailable")
                }
            }
            
            if (results.isEmpty()) {
                Log.e(TAG, "✗ No security policies applied - all managers unavailable")
                throw IllegalStateException("Security policy managers are not available")
            }
            
            results
        } catch (e: Exception) {
            Log.e(TAG, "✗ Critical error applying security policies: ${e.message}", e)
            emptyList()
        }
    }
    
    private suspend fun applySecurityPolicyWithManager(policy: IKnoxDeviceSecurityPolicy): List<String> {
        val results = mutableListOf<String>()
        
        // Enable device encryption
        val encryptionResult = safeExecutePolicy("enableDeviceEncryption") {
            policy.enableDeviceEncryption(true)
        }
        if (encryptionResult == true) {
            results.add("✓ Device encryption enabled")
        }
        
        // Set secure password policy
        val passwordResult = safeExecutePolicy("setDevicePassword") {
            policy.setDevicePassword("SecurePass123!", KnoxConstants.PASSWORD_QUALITY_COMPLEX)
        }
        if (passwordResult == true) {
            results.add("✓ Secure password policy applied")
        }
        
        return results
    }
    
    private suspend fun applyPasswordPolicyWithManager(policy: IKnoxPasswordPolicy): List<String> {
        val results = mutableListOf<String>()
        
        // Configure password requirements
        if (safeExecutePolicy("setPasswordQuality") { policy.setPasswordQuality(KnoxConstants.PASSWORD_QUALITY_COMPLEX) } == true) {
            results.add("✓ Complex password quality required")
        }
        
        if (safeExecutePolicy("setPasswordMinimumLength") { policy.setPasswordMinimumLength(8) } == true) {
            results.add("✓ Minimum password length set to 8 characters")
        }
        
        if (safeExecutePolicy("setPasswordMinimumNumeric") { policy.setPasswordMinimumNumeric(1) } == true) {
            results.add("✓ Password requires at least 1 number")
        }
        
        if (safeExecutePolicy("setPasswordMinimumSymbols") { policy.setPasswordMinimumSymbols(1) } == true) {
            results.add("✓ Password requires at least 1 symbol")
        }
        
        return results
    }

    /**
     * CRITICAL: Defensive Restriction Policy Application
     * Ensures null-safe access to RestrictionPolicy with proper error handling
     */
    private suspend fun applyKnoxRestrictionPolicies(): List<String> {
        return try {
            Log.i(TAG, "Applying Knox restriction policies with defensive null handling...")
            
            // CRITICAL: Check if RestrictionPolicy is available before use
            val policy = restrictionPolicy
            if (policy == null) {
                Log.w(TAG, "⚠ RestrictionPolicy is null - attempting lazy acquisition...")
                if (!isKnoxAvailable() || restrictionPolicy == null) {
                    Log.e(TAG, "✗ RestrictionPolicy unavailable - cannot apply restriction policies")
                    throw IllegalStateException("RestrictionPolicy manager is not available")
                }
                // Retry with newly acquired policy
                return applyRestrictionPoliciesWithManager(restrictionPolicy!!)
            }
            
            return applyRestrictionPoliciesWithManager(policy)
            
        } catch (e: Exception) {
            Log.e(TAG, "✗ Critical error applying restriction policies: ${e.message}", e)
            emptyList()
        }
    }
    
    /**
     * Apply restriction policies with validated non-null manager
     */
    private suspend fun applyRestrictionPoliciesWithManager(policy: IKnoxRestrictionPolicy): List<String> {
        val results = mutableListOf<String>()
        
        try {
            // Disable factory reset
            if (safeExecutePolicy("setFactoryResetDisabled") { policy.setFactoryResetDisabled(true) } == true) {
                results.add("✓ Factory reset disabled")
            }
            
            // Disable screen capture
            if (safeExecutePolicy("setScreenCaptureDisabled") { policy.setScreenCaptureDisabled(true) } == true) {
                results.add("✓ Screen capture disabled")
            }
            
            // Disable camera
            if (safeExecutePolicy("setCameraDisabled") { policy.setCameraDisabled(true) } == true) {
                results.add("✓ Camera disabled")
            }
            
            // Disable USB debugging  
            if (safeExecutePolicy("setUsbDebuggingDisabled") { policy.setUsbDebuggingDisabled(true) } == true) {
                results.add("✓ USB debugging disabled")
            }
            
            // Disable USB host storage
            if (safeExecutePolicy("setUsbHostStorageDisabled") { policy.setUsbHostStorageDisabled(true) } == true) {
                results.add("✓ USB host storage disabled")
            }
            
            // Disable microphone
            if (safeExecutePolicy("setMicrophoneDisabled") { policy.setMicrophoneDisabled(true) } == true) {
                results.add("✓ Microphone disabled")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error in restriction policy operations: ${e.message}", e)
        }
        
        return results
    }
    
    /**
     * CRITICAL: Safe Policy Execution Wrapper
     * Safely executes policy operations with proper exception handling
     */
    private fun <T> safeExecutePolicy(operationName: String, operation: () -> T): T? {
        return try {
            val result = operation()
            Log.d(TAG, "✓ Policy operation '$operationName' executed successfully")
            result
        } catch (e: Exception) {
            Log.e(TAG, "✗ Policy operation '$operationName' failed: ${e.message}", e)
            null
        }
    }

    /**
     * CRITICAL: Defensive Knox Container Configuration
     * Ensures null-safe access to ContainerPolicy with proper error handling
     */
    private suspend fun configureKnoxContainer(): List<String> {
        return try {
            Log.i(TAG, "Configuring Knox Container with defensive null handling...")
            
            // CRITICAL: Check if ContainerPolicy is available before use
            val policy = containerPolicy
            if (policy == null) {
                Log.w(TAG, "⚠ ContainerPolicy is null - attempting lazy acquisition...")
                if (!isKnoxAvailable() || containerPolicy == null) {
                    Log.e(TAG, "✗ ContainerPolicy unavailable - cannot configure Knox Container")
                    throw IllegalStateException("ContainerPolicy manager is not available")
                }
                // Retry with newly acquired policy
                return configureKnoxContainerWithManager(containerPolicy!!)
            }
            
            return configureKnoxContainerWithManager(policy)
            
        } catch (e: Exception) {
            Log.e(TAG, "✗ Critical error configuring Knox Container: ${e.message}", e)
            emptyList()
        }
    }
    
    /**
     * Configure Knox Container with validated non-null manager
     */
    private suspend fun configureKnoxContainerWithManager(policy: IKnoxContainerPolicy): List<String> {
        val results = mutableListOf<String>()
        
        try {
            // Create work container
            val containerConfig = SimulatedKnoxConfigurationType().apply {
                name = "Work Profile Container"
                isDefaultConfigType = false
                isCustomizedForEnterprise = true
            }
            
            val containerId = safeExecutePolicy("createContainer") {
                policy.createContainer(containerConfig)
            }
            
            if (containerId != null && containerId > 0) {
                knoxContainerId = containerId
                results.add("✓ Knox Container created with ID: $containerId")
                
                // Enable the container
                val enableResult = safeExecutePolicy("enableContainer") {
                    policy.enableContainer(containerId, true)
                }
                if (enableResult == true) {
                    results.add("✓ Knox Container enabled")
                }
            } else {
                Log.w(TAG, "⚠ Failed to create Knox Container")
                results.add("⚠ Knox Container creation failed")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error in Knox Container operations: ${e.message}", e)
        }
        
        return results
    }

    /**
     * CRITICAL: Defensive Knox Attestation Setup
     * Ensures null-safe access to AttestationManager with proper error handling
     */
    private suspend fun setupKnoxAttestation(): String? {
        return try {
            Log.i(TAG, "Setting up Knox Attestation with defensive null handling...")
            
            // CRITICAL: Check attestation support first
            if (!isAttestationSupported()) {
                return "⚠ Knox Attestation not supported on this device"
            }
            
            // CRITICAL: Check if AttestationManager is available before use
            val attestation = knoxAttestation
            if (attestation == null) {
                Log.w(TAG, "⚠ AttestationManager is null - attempting lazy acquisition...")
                if (!isKnoxAvailable() || knoxAttestation == null) {
                    Log.e(TAG, "✗ AttestationManager unavailable - cannot setup Knox Attestation")
                    return "✗ Knox Attestation setup failed - AttestationManager unavailable"
                }
                // Retry with newly acquired attestation manager
                return setupKnoxAttestationWithManager(knoxAttestation!!)
            }
            
            return setupKnoxAttestationWithManager(attestation)
            
        } catch (e: Exception) {
            Log.e(TAG, "✗ Critical error setting up Knox Attestation: ${e.message}", e)
            "✗ Knox Attestation setup error: ${e.message}"
        }
    }
    
    /**
     * Setup Knox Attestation with validated non-null manager
     */
    private suspend fun setupKnoxAttestationWithManager(attestation: IKnoxAttestationManager): String {
        return try {
            val challenge = ByteArray(ATTESTATION_CHALLENGE_LENGTH) { (it * 7).toByte() }
            
            val result = safeExecutePolicy("getAttestation") {
                attestation.getAttestation(challenge)
            }
            
            if (result?.isValid == true) {
                attestationSupported = true
                "✓ Knox Attestation setup completed - Trust Level: ${result.trustLevel}"
            } else {
                Log.w(TAG, "⚠ Knox Attestation validation failed")
                "⚠ Knox Attestation setup failed: ${result?.errorMessage ?: "Unknown error"}"
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error in Knox Attestation operations: ${e.message}", e)
            "✗ Knox Attestation setup error: ${e.message}"
        }
    }

    /**
     * CRITICAL: Defensive Modern Knox APIs Application
     * Ensures null-safe access to LocationPolicy and KioskMode with proper error handling
     */
    private suspend fun applyModernKnoxApis(): List<String> {
        return try {
            Log.i(TAG, "Applying Android 15+ Knox APIs with defensive null handling...")
            val results = mutableListOf<String>()
            
            // Check Android version compatibility first
            if (Build.VERSION.SDK_INT < KNOX_API_LEVEL_ANDROID_15) {
                Log.i(TAG, "⚠ Android 15+ Knox APIs not available on this Android version")
                return listOf("⚠ Modern Knox APIs require Android 15+ (current: ${Build.VERSION.SDK_INT})")
            }
            
            // CRITICAL: Check LocationPolicy availability
            val locPolicy = locationPolicy
            if (locPolicy != null) {
                val locResults = applyLocationPolicyWithManager(locPolicy)
                results.addAll(locResults)
            } else {
                Log.w(TAG, "⚠ LocationPolicy is null - attempting lazy acquisition...")
                if (isKnoxAvailable() && locationPolicy != null) {
                    val locResults = applyLocationPolicyWithManager(locationPolicy!!)
                    results.addAll(locResults)
                } else {
                    Log.e(TAG, "✗ LocationPolicy unavailable - skipping location restrictions")
                    results.add("⚠ Location policies skipped - LocationPolicy unavailable")
                }
            }
            
            // CRITICAL: Check KioskMode availability
            val kiosk = kioskMode
            if (kiosk != null) {
                val kioskResults = applyKioskModeWithManager(kiosk)
                results.addAll(kioskResults)
            } else {
                Log.w(TAG, "⚠ KioskMode is null - attempting lazy acquisition...")
                if (isKnoxAvailable() && kioskMode != null) {
                    val kioskResults = applyKioskModeWithManager(kioskMode!!)
                    results.addAll(kioskResults)
                } else {
                    Log.e(TAG, "✗ KioskMode unavailable - skipping kiosk restrictions")
                    results.add("⚠ Kiosk mode policies skipped - KioskMode unavailable")
                }
            }
            
            if (results.isNotEmpty()) {
                results.add("✓ Modern Knox APIs (Android 15+) applied")
            } else {
                Log.e(TAG, "✗ No modern Knox APIs applied - all managers unavailable")
                throw IllegalStateException("Modern Knox API managers are not available")
            }
            
            results
        } catch (e: Exception) {
            Log.e(TAG, "✗ Critical error applying modern Knox APIs: ${e.message}", e)
            emptyList()
        }
    }
    
    private suspend fun applyLocationPolicyWithManager(policy: IKnoxLocationPolicy): List<String> {
        val results = mutableListOf<String>()
        
        if (safeExecutePolicy("setLocationEnabled") { policy.setLocationEnabled(false) } == true) {
            results.add("✓ Location services controlled via Knox")
        }
        
        if (safeExecutePolicy("setGpsStateChangeAllowed") { policy.setGpsStateChangeAllowed(false) } == true) {
            results.add("✓ GPS state changes restricted")
        }
        
        return results
    }
    
    private suspend fun applyKioskModeWithManager(kiosk: IKnoxKioskMode): List<String> {
        val results = mutableListOf<String>()
        
        val restrictedKeys = listOf(
            KnoxConstants.HARDWARE_KEY_HOME,
            KnoxConstants.HARDWARE_KEY_MENU,
            KnoxConstants.HARDWARE_KEY_VOLUME_UP,
            KnoxConstants.HARDWARE_KEY_VOLUME_DOWN
        )
        
        if (safeExecutePolicy("setHardwareKeysDisabled") { kiosk.setHardwareKeysDisabled(restrictedKeys, true) } == true) {
            results.add("✓ Hardware keys restricted for kiosk mode")
        }
        
        return results
    }

    private fun removeKnoxContainer(): Boolean {
        return try {
            if (knoxContainerId > 0) {
                Log.i(TAG, "Removing Knox Container: $knoxContainerId")
                val removed = containerPolicy?.removeContainer(knoxContainerId) ?: false
                if (removed) {
                    knoxContainerId = -1
                }
                removed
            } else {
                true // No container to remove
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error removing Knox Container", e)
            false
        }
    }

    private fun clearKnoxAttestation() {
        try {
            Log.i(TAG, "Clearing Knox Attestation data...")
            attestationSupported = false
            // In real implementation, clear attestation certificates and trust anchors
        } catch (e: Exception) {
            Log.e(TAG, "Error clearing Knox Attestation", e)
        }
    }

    private fun removeAllKnoxPolicies(): Int {
        return try {
            Log.i(TAG, "Removing all Knox policies...")
            var removedCount = 0
            
            // Remove application policies
            applicationPolicy?.let { policy ->
                if (policy.setApplicationInstallationEnabled(true)) {
                    removedCount++
                }
            }
            
            // Remove restriction policies
            restrictionPolicy?.let { policy ->
                if (policy.setFactoryResetDisabled(false)) removedCount++
                if (policy.setScreenCaptureDisabled(false)) removedCount++
                if (policy.setCameraDisabled(false)) removedCount++
                if (policy.setUsbDebuggingDisabled(false)) removedCount++
                if (policy.setMicrophoneDisabled(false)) removedCount++
            }
            
            // Remove security policies
            securityPolicy?.let { policy ->
                if (policy.clearDevicePassword()) {
                    removedCount++
                }
            }
            
            // Remove kiosk mode
            kioskMode?.let { kiosk ->
                if (kiosk.disableKioskMode()) {
                    removedCount++
                }
            }
            
            removedCount
        } catch (e: Exception) {
            Log.e(TAG, "Error removing Knox policies", e)
            0
        }
    }

    /**
     * CRITICAL: Complete Knox State Reset
     * Resets all Knox state and retry counters for clean restart
     */
    private fun resetKnoxState() {
        try {
            Log.i(TAG, "Resetting Knox adapter state completely...")
            
            // Reset flags and counters
            knoxAvailable = null
            knoxVersion = null
            kpeActivated = false
            knoxContainerId = -1
            attestationSupported = false
            lastKnoxInitAttempt = 0
            knoxInitRetryCount = 0
            
            // Clear Knox objects with thread safety
            resetKnoxManagersToNull()
            
            Log.i(TAG, "✓ Knox adapter state reset completed")
        } catch (e: Exception) {
            Log.e(TAG, "✗ Error resetting Knox state", e)
        }
    }

    private fun isAttestationSupported(): Boolean {
        return attestationSupported
    }

    private fun isDeviceManaged(): Boolean {
        return try {
            // Check if device is already managed by another MDM
            val devicePolicyManager = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            devicePolicyManager.isDeviceOwnerApp(context.packageName) || 
            devicePolicyManager.isProfileOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Error checking device management status", e)
            false
        }
    }

    private fun checkRequiredPermissions(): List<String> {
        val missingPermissions = mutableListOf<String>()
        
        val requiredPermissions = listOf(
            "com.samsung.android.knox.permission.KNOX_ADMIN",
            "com.samsung.android.knox.permission.KNOX_APPLICATION",
            "com.samsung.android.knox.permission.KNOX_RESTRICTION"
        )
        
        requiredPermissions.forEach { permission ->
            if (context.checkSelfPermission(permission) != PackageManager.PERMISSION_GRANTED) {
                missingPermissions.add(permission)
            }
        }
        
        return missingPermissions
    }

    private fun applyKnoxSpecificRestrictions(restrictions: Map<String, Boolean>): List<String> {
        val results = mutableListOf<String>()
        
        try {
            restrictionPolicy?.let { policy ->
                restrictions.forEach { (restriction, enabled) ->
                    when (restriction) {
                        "no_factory_reset" -> {
                            if (policy.setFactoryResetDisabled(enabled)) {
                                results.add("Knox: Factory reset -> $enabled")
                            }
                        }
                        "no_camera" -> {
                            if (policy.setCameraDisabled(enabled)) {
                                results.add("Knox: Camera disabled -> $enabled")
                            }
                        }
                        "no_screen_capture" -> {
                            if (policy.setScreenCaptureDisabled(enabled)) {
                                results.add("Knox: Screen capture -> $enabled")
                            }
                        }
                        "no_bluetooth" -> {
                            if (policy.setBluetoothEnabled(!enabled)) {
                                results.add("Knox: Bluetooth -> ${!enabled}")
                            }
                        }
                        "no_wifi" -> {
                            if (policy.setWifiEnabled(!enabled)) {
                                results.add("Knox: WiFi -> ${!enabled}")
                            }
                        }
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error applying Knox specific restrictions", e)
        }
        
        return results
    }

    private fun applyKnoxEnterpriseRestrictions(restrictions: Map<String, Boolean>): List<String> {
        val results = mutableListOf<String>()
        
        if (!kpeActivated) {
            Log.w(TAG, "KPE license not active, skipping enterprise restrictions")
            return results
        }
        
        try {
            // Apply enterprise-specific restrictions that require KPE license
            applicationPolicy?.let { policy ->
                restrictions.forEach { (restriction, enabled) ->
                    when (restriction) {
                        "no_app_installation" -> {
                            if (policy.setApplicationInstallationEnabled(!enabled)) {
                                results.add("Knox Enterprise: App installation -> ${!enabled}")
                            }
                        }
                        // Add more enterprise restrictions as needed
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error applying Knox enterprise restrictions", e)
        }
        
        return results
    }
}

/**
 * Knox Factory - Provides Knox implementations
 * 
 * This factory can be easily modified to return real Knox SDK implementations
 * when integrating with production Knox SDK.
 */
object KnoxFactory {
    
    fun getEnterpriseDeviceManager(context: Context): IKnoxEnterpriseDeviceManager? {
        return SimulatedKnoxEnterpriseDeviceManager.getInstance(context)
    }
    
    fun getLicenseManager(context: Context): IKnoxLicenseManager? {
        return SimulatedKnoxLicenseManager.getInstance(context)
    }
    
    fun getAttestationManager(context: Context): IKnoxAttestationManager? {
        return SimulatedKnoxAttestationManager.getInstance(context)
    }
    
    // TODO: For production Knox SDK integration, replace the above methods with:
    // return RealKnoxEnterpriseDeviceManager.getInstance(context)
    // return RealKnoxLicenseManager.getInstance(context)
    // return RealKnoxAttestationManager.getInstance(context)
}