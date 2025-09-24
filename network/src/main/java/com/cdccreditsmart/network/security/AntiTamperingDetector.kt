package com.cdccreditsmart.network.security

import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.os.Debug
import dagger.hilt.android.qualifiers.ApplicationContext
import java.io.File
import java.security.MessageDigest
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Detects tampering attempts and security violations
 * Implements various anti-debugging and anti-modification checks
 */
@Singleton
class AntiTamperingDetector @Inject constructor(
    @ApplicationContext private val context: Context
) {
    
    companion object {
        // Known root detection files and paths
        private val ROOT_DETECTION_PATHS = arrayOf(
            "/system/app/Superuser.apk",
            "/sbin/su",
            "/system/bin/su",
            "/system/xbin/su",
            "/data/local/xbin/su",
            "/data/local/bin/su",
            "/system/sd/xbin/su",
            "/system/bin/failsafe/su",
            "/data/local/su",
            "/su/bin/su"
        )
        
        // Emulator detection properties
        private val EMULATOR_DETECTION_PROPERTIES = mapOf(
            "ro.kernel.qemu" to "1",
            "ro.hardware" to "goldfish",
            "ro.product.model" to "sdk",
            "ro.product.device" to "generic"
        )
        
        // Known debugging apps
        private val DEBUG_APPS = arrayOf(
            "com.saurik.substrate",
            "com.zachspong.temprootremovejb",
            "com.amphoras.hidemyroot",
            "com.devadvance.rootcloak",
            "de.robv.android.xposed.installer",
            "com.topjohnwu.magisk",
            "eu.chainfire.supersu",
            "com.koushikdutta.superuser"
        )
    }
    
    /**
     * Performs comprehensive tampering detection
     * @return TamperingResult with detected issues
     */
    fun detectTampering(): TamperingResult {
        val issues = mutableListOf<SecurityIssue>()
        
        // Check for debugging
        if (isDebuggingDetected()) {
            issues.add(SecurityIssue.DEBUGGING_DETECTED)
        }
        
        // Check for root access
        if (isRootDetected()) {
            issues.add(SecurityIssue.ROOT_DETECTED)
        }
        
        // Check for emulator
        if (isEmulatorDetected()) {
            issues.add(SecurityIssue.EMULATOR_DETECTED)
        }
        
        // Check app signature
        if (!isAppSignatureValid()) {
            issues.add(SecurityIssue.INVALID_SIGNATURE)
        }
        
        // Check for hooking frameworks
        if (isHookingDetected()) {
            issues.add(SecurityIssue.HOOKING_DETECTED)
        }
        
        // Check device integrity
        if (!isDeviceIntegrityValid()) {
            issues.add(SecurityIssue.DEVICE_COMPROMISED)
        }
        
        return TamperingResult(
            isSecure = issues.isEmpty(),
            securityIssues = issues,
            riskLevel = calculateRiskLevel(issues),
            timestamp = System.currentTimeMillis()
        )
    }
    
    /**
     * Quick security check for critical operations
     */
    fun performQuickSecurityCheck(): Boolean {
        return !isDebuggingDetected() && 
               !isRootDetected() && 
               isAppSignatureValid()
    }
    
    private fun isDebuggingDetected(): Boolean {
        // Check if debugger is attached
        if (Debug.isDebuggerConnected()) {
            return true
        }
        
        // Check debug flag
        try {
            val appInfo = context.packageManager.getApplicationInfo(
                context.packageName, 
                PackageManager.GET_META_DATA
            )
            if ((appInfo.flags and android.content.pm.ApplicationInfo.FLAG_DEBUGGABLE) != 0) {
                return true
            }
        } catch (e: Exception) {
            // Error checking debug flag
        }
        
        // Check for debug properties
        try {
            val debugProp = System.getProperty("ro.debuggable")
            if ("1" == debugProp) {
                return true
            }
        } catch (e: Exception) {
            // Error checking system properties
        }
        
        return false
    }
    
    private fun isRootDetected(): Boolean {
        // Check for common root files
        for (path in ROOT_DETECTION_PATHS) {
            try {
                if (File(path).exists()) {
                    return true
                }
            } catch (e: Exception) {
                // File check error, continue
            }
        }
        
        // Check for root apps
        for (rootApp in DEBUG_APPS) {
            try {
                context.packageManager.getPackageInfo(rootApp, 0)
                return true
            } catch (e: PackageManager.NameNotFoundException) {
                // App not found, continue
            } catch (e: Exception) {
                // Other error, continue
            }
        }
        
        // Check su command
        try {
            val process = Runtime.getRuntime().exec("which su")
            process.waitFor()
            if (process.exitValue() == 0) {
                return true
            }
        } catch (e: Exception) {
            // Command execution error
        }
        
        return false
    }
    
    private fun isEmulatorDetected(): Boolean {
        // Check build properties
        for ((prop, expectedValue) in EMULATOR_DETECTION_PROPERTIES) {
            try {
                val actualValue = System.getProperty(prop)
                if (actualValue != null && actualValue.contains(expectedValue)) {
                    return true
                }
            } catch (e: Exception) {
                // Property check error
            }
        }
        
        // Check hardware characteristics
        if (Build.HARDWARE.contains("goldfish") ||
            Build.HARDWARE.contains("ranchu") ||
            Build.PRODUCT.contains("sdk") ||
            Build.MODEL.contains("Emulator") ||
            Build.MODEL.contains("Android SDK")) {
            return true
        }
        
        return false
    }
    
    private fun isAppSignatureValid(): Boolean {
        return try {
            val packageInfo = context.packageManager.getPackageInfo(
                context.packageName,
                PackageManager.GET_SIGNATURES
            )
            
            val signatures = packageInfo.signatures
            if (signatures.isEmpty()) {
                return false
            }
            
            // Calculate signature hash
            val signature = signatures[0]
            val md = MessageDigest.getInstance("SHA-256")
            val signatureHash = md.digest(signature.toByteArray())
            val hashString = signatureHash.joinToString("") { "%02x".format(it) }
            
            // Compare with expected signature hash
            // In production, replace with actual expected signature hash
            val expectedSignatureHash = getExpectedSignatureHash()
            
            hashString.equals(expectedSignatureHash, ignoreCase = true)
        } catch (e: Exception) {
            false
        }
    }
    
    private fun isHookingDetected(): Boolean {
        // Check for Xposed framework
        try {
            Class.forName("de.robv.android.xposed.XposedBridge")
            return true
        } catch (e: ClassNotFoundException) {
            // Xposed not found
        } catch (e: Exception) {
            // Other error
        }
        
        // Check for Substrate
        try {
            Class.forName("com.saurik.substrate.MS")
            return true
        } catch (e: ClassNotFoundException) {
            // Substrate not found
        } catch (e: Exception) {
            // Other error
        }
        
        // Check for Frida
        try {
            val fridaFiles = arrayOf(
                "/data/local/tmp/frida-server",
                "/system/lib/libfrida-gadget.so",
                "/system/lib64/libfrida-gadget.so"
            )
            
            for (file in fridaFiles) {
                if (File(file).exists()) {
                    return true
                }
            }
        } catch (e: Exception) {
            // File check error
        }
        
        return false
    }
    
    private fun isDeviceIntegrityValid(): Boolean {
        // Check if device is locked
        try {
            val buildTags = Build.TAGS
            if (buildTags != null && buildTags.contains("test-keys")) {
                return false
            }
        } catch (e: Exception) {
            // Error checking build tags
        }
        
        // Check security patch level (should not be too old)
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val securityPatch = Build.VERSION.SECURITY_PATCH
                // Add security patch validation logic here
            }
        } catch (e: Exception) {
            // Error checking security patch
        }
        
        return true
    }
    
    private fun calculateRiskLevel(issues: List<SecurityIssue>): RiskLevel {
        if (issues.isEmpty()) {
            return RiskLevel.LOW
        }
        
        val highRiskIssues = issues.count { 
            it in listOf(
                SecurityIssue.DEBUGGING_DETECTED,
                SecurityIssue.ROOT_DETECTED,
                SecurityIssue.HOOKING_DETECTED,
                SecurityIssue.INVALID_SIGNATURE
            )
        }
        
        return when {
            highRiskIssues >= 2 -> RiskLevel.CRITICAL
            highRiskIssues == 1 -> RiskLevel.HIGH
            issues.size >= 2 -> RiskLevel.MEDIUM
            else -> RiskLevel.LOW
        }
    }
    
    private fun getExpectedSignatureHash(): String {
        // In production, this should return the actual expected signature hash
        // For now, return a placeholder
        return "EXPECTED_SIGNATURE_HASH_PLACEHOLDER"
    }
}

data class TamperingResult(
    val isSecure: Boolean,
    val securityIssues: List<SecurityIssue>,
    val riskLevel: RiskLevel,
    val timestamp: Long
)

enum class SecurityIssue {
    DEBUGGING_DETECTED,
    ROOT_DETECTED,
    EMULATOR_DETECTED,
    INVALID_SIGNATURE,
    HOOKING_DETECTED,
    DEVICE_COMPROMISED
}

enum class RiskLevel {
    LOW,
    MEDIUM,
    HIGH,
    CRITICAL
}