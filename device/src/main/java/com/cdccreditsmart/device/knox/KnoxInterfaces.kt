package com.cdccreditsmart.device.knox

import android.content.Context

/**
 * Knox SDK Interfaces - Hybrid Implementation
 * 
 * These interfaces abstract Samsung Knox SDK APIs to enable:
 * 1. Compilation without real Knox SDK dependencies
 * 2. Robust simulation for development/testing
 * 3. Easy replacement with real Knox SDK implementations
 * 4. Production-ready architecture
 * 
 * When Knox SDK is available, replace SimulatedKnox* classes with real Knox implementations.
 */

// ========================================================================================
// CORE KNOX INTERFACES
// ========================================================================================

/**
 * Knox Enterprise Device Manager Interface
 * Abstracts Samsung Knox EnterpriseDeviceManager
 */
interface IKnoxEnterpriseDeviceManager {
    fun getInstance(context: Context): IKnoxEnterpriseDeviceManager?
    val applicationPolicy: IKnoxApplicationPolicy?
    val restrictionPolicy: IKnoxRestrictionPolicy?
    val deviceSecurityPolicy: IKnoxDeviceSecurityPolicy?
    val passwordPolicy: IKnoxPasswordPolicy?
    val locationPolicy: IKnoxLocationPolicy?
    val containerPolicy: IKnoxContainerPolicy?
    val kioskMode: IKnoxKioskMode?
    fun isKnoxApiAvailable(): Boolean
    fun getKnoxSdkVersion(): String
}

/**
 * Knox Application Policy Interface
 * Abstracts Samsung Knox ApplicationPolicy
 */
interface IKnoxApplicationPolicy {
    fun setApplicationInstallationEnabled(enabled: Boolean): Boolean
    fun setApplicationUninstallationEnabled(packageName: String, enabled: Boolean): Boolean
    fun addPackagesToPreventStartBlockList(packages: List<String>): List<String>
    fun removePackagesFromPreventStartBlockList(packages: List<String>): List<String>
    fun addPackagesToDisableUpdateBlockList(packages: List<String>): List<String>
    fun isApplicationInstallationEnabled(): Boolean
    fun getInstalledApplicationsInfo(): List<KnoxApplicationInfo>
    fun setApplicationStateEnabled(packageName: String, enabled: Boolean): Boolean
}

/**
 * Knox Restriction Policy Interface
 * Abstracts Samsung Knox RestrictionPolicy
 */
interface IKnoxRestrictionPolicy {
    fun setFactoryResetDisabled(disabled: Boolean): Boolean
    fun setScreenCaptureDisabled(disabled: Boolean): Boolean
    fun setClipboardShareAllowed(allowed: Boolean): Boolean
    fun setMicrophoneDisabled(disabled: Boolean): Boolean
    fun setCameraDisabled(disabled: Boolean): Boolean
    fun setUsbDebuggingDisabled(disabled: Boolean): Boolean
    fun setUsbHostStorageDisabled(disabled: Boolean): Boolean
    fun setBluetoothEnabled(enabled: Boolean): Boolean
    fun setWifiEnabled(enabled: Boolean): Boolean
    fun isFactoryResetDisabled(): Boolean
    fun isScreenCaptureDisabled(): Boolean
    fun isCameraDisabled(): Boolean
}

/**
 * Knox Device Security Policy Interface
 * Abstracts Samsung Knox DeviceSecurityPolicy
 */
interface IKnoxDeviceSecurityPolicy {
    fun enableDeviceEncryption(enabled: Boolean): Boolean
    fun enableDeviceWipe(): Boolean
    fun enableRemoteWipe(): Boolean
    fun setDevicePassword(password: String, quality: Int): Boolean
    fun clearDevicePassword(): Boolean
    fun isDeviceEncrypted(): Boolean
    fun isDeviceSecure(): Boolean
    fun getSecurityLevel(): Int
}

/**
 * Knox Password Policy Interface
 * Abstracts Samsung Knox PasswordPolicy
 */
interface IKnoxPasswordPolicy {
    fun setPasswordQuality(quality: Int): Boolean
    fun setPasswordMinimumLength(length: Int): Boolean
    fun setPasswordMinimumLetters(letters: Int): Boolean
    fun setPasswordMinimumNumeric(numeric: Int): Boolean
    fun setPasswordMinimumSymbols(symbols: Int): Boolean
    fun setPasswordMinimumUpperCase(upperCase: Int): Boolean
    fun setPasswordMinimumLowerCase(lowerCase: Int): Boolean
    fun setPasswordExpiration(expiration: Long): Boolean
    fun setPasswordHistoryLength(length: Int): Boolean
    fun getPasswordQuality(): Int
    fun getPasswordMinimumLength(): Int
}

/**
 * Knox Location Policy Interface
 * Abstracts Samsung Knox LocationPolicy
 */
interface IKnoxLocationPolicy {
    fun setLocationEnabled(enabled: Boolean): Boolean
    fun setGpsStateChangeAllowed(allowed: Boolean): Boolean
    fun isLocationEnabled(): Boolean
    fun isGpsStateChangeAllowed(): Boolean
}

/**
 * Knox Container Policy Interface
 * Abstracts Samsung Knox ContainerPolicy
 */
interface IKnoxContainerPolicy {
    fun createContainer(config: IKnoxConfigurationType): Int
    fun removeContainer(containerId: Int): Boolean
    fun getContainerStatus(containerId: Int): Int
    fun switchToContainer(containerId: Int): Boolean
    fun getContainerInfo(): List<KnoxContainerInfo>
    fun enableContainer(containerId: Int, enabled: Boolean): Boolean
}

/**
 * Knox Configuration Type Interface
 * Abstracts Samsung Knox KnoxConfigurationType
 */
interface IKnoxConfigurationType {
    var name: String
    var isDefaultConfigType: Boolean
    var isCustomizedForEnterprise: Boolean
    fun setContainerLayout(layoutType: Int)
    fun setPasswordPolicy(policy: IKnoxPasswordPolicy)
}

/**
 * Knox Kiosk Mode Interface
 * Abstracts Samsung Knox KioskMode
 */
interface IKnoxKioskMode {
    fun enableKioskMode(packageName: String): Boolean
    fun disableKioskMode(): Boolean
    fun isKioskModeEnabled(): Boolean
    fun getAllowedHardwareKeys(): List<Int>
    fun setHardwareKeysDisabled(keys: List<Int>, disabled: Boolean): Boolean
}

/**
 * Knox License Manager Interface
 * Abstracts Samsung Knox KnoxEnterpriseLicenseManager
 */
interface IKnoxLicenseManager {
    fun getInstance(context: Context): IKnoxLicenseManager?
    fun activateLicense(licenseKey: String): IKnoxLicenseResult
    fun deactivateLicense(licenseKey: String): IKnoxLicenseResult
    fun getLicenseInfo(): IKnoxLicenseResult
    fun isLicenseActive(): Boolean
}

/**
 * Knox License Result Interface
 * Abstracts Samsung Knox LicenseResult
 */
interface IKnoxLicenseResult {
    val resultType: Int
    val errorCode: Int
    val isSuccess: Boolean
    val licenseStatus: String
    val reason: String?
    
    companion object {
        const val SUCCESS = 0
        const val ERROR_INVALID_LICENSE = -7
        const val ERROR_PERMISSION_DENIED = -4
        const val ERROR_NOT_SUPPORTED = -6
        const val ERROR_LICENSE_EXPIRED = -8
        const val ERROR_NETWORK_ERROR = -9
    }
}

/**
 * Knox Attestation Manager Interface
 * Abstracts Samsung Knox KnoxAttestationManager
 */
interface IKnoxAttestationManager {
    fun getInstance(context: Context): IKnoxAttestationManager?
    fun getAttestation(challenge: ByteArray): KnoxAttestationResult?
    fun getEnhancedAttestation(challenge: ByteArray): KnoxAttestationResult?
    fun isAttestationSupported(): Boolean
    fun getTrustZoneVersion(): String?
    fun getKnoxVersion(): String?
}

// ========================================================================================
// DATA CLASSES
// ========================================================================================

/**
 * Knox Application Information
 */
data class KnoxApplicationInfo(
    val packageName: String,
    val applicationName: String,
    val isEnabled: Boolean,
    val versionName: String,
    val versionCode: Int,
    val isSystemApp: Boolean,
    val installTime: Long
)

/**
 * Knox Container Information
 */
data class KnoxContainerInfo(
    val containerId: Int,
    val containerName: String,
    val isEnabled: Boolean,
    val containerType: String,
    val setupStatus: Int,
    val isLocked: Boolean
)

/**
 * Knox Attestation Result
 */
data class KnoxAttestationResult(
    val attestationData: ByteArray?,
    val isValid: Boolean,
    val trustLevel: Int,
    val errorMessage: String?,
    val certificates: List<ByteArray>?
) {
    companion object {
        const val TRUST_LEVEL_HIGH = 3
        const val TRUST_LEVEL_MEDIUM = 2
        const val TRUST_LEVEL_LOW = 1
        const val TRUST_LEVEL_NONE = 0
    }
}

// ========================================================================================
// KNOX CONSTANTS
// ========================================================================================

/**
 * Knox SDK Constants
 */
object KnoxConstants {
    // Password Quality Constants
    const val PASSWORD_QUALITY_UNSPECIFIED = 0
    const val PASSWORD_QUALITY_SOMETHING = 1
    const val PASSWORD_QUALITY_NUMERIC = 2
    const val PASSWORD_QUALITY_ALPHABETIC = 3
    const val PASSWORD_QUALITY_ALPHANUMERIC = 4
    const val PASSWORD_QUALITY_COMPLEX = 5
    
    // Container Status Constants
    const val CONTAINER_STATUS_ACTIVE = 1
    const val CONTAINER_STATUS_INACTIVE = 0
    const val CONTAINER_STATUS_LOCKED = 2
    const val CONTAINER_STATUS_REMOVING = 3
    
    // Security Level Constants
    const val SECURITY_LEVEL_HIGH = 3
    const val SECURITY_LEVEL_MEDIUM = 2
    const val SECURITY_LEVEL_LOW = 1
    const val SECURITY_LEVEL_NONE = 0
    
    // Knox API Levels
    const val KNOX_API_LEVEL_24 = 24 // Knox 3.12
    const val KNOX_API_LEVEL_ANDROID_15 = 35
    
    // Hardware Key Constants
    const val HARDWARE_KEY_HOME = 3
    const val HARDWARE_KEY_BACK = 4
    const val HARDWARE_KEY_MENU = 82
    const val HARDWARE_KEY_VOLUME_UP = 24
    const val HARDWARE_KEY_VOLUME_DOWN = 25
    const val HARDWARE_KEY_POWER = 26
}