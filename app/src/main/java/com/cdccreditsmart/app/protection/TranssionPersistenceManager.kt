package com.cdccreditsmart.app.protection

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import org.json.JSONObject
import java.io.BufferedReader
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.io.InputStreamReader
import java.lang.reflect.Method
import java.net.HttpURLConnection
import java.net.URL
import java.security.MessageDigest
import java.util.concurrent.Executors
import java.util.concurrent.TimeUnit
import java.util.concurrent.TimeoutException

class TranssionPersistenceManager private constructor(private val context: Context) {

    companion object {
        private const val TAG = "TranssionPersist"

        private const val PREFS_NAME = "transsion_persistence_prefs"
        private const val KEY_PERSISTENCE_ENABLED = "persistence_enabled"
        private const val KEY_LAST_STAGING_ATTEMPT = "last_staging_attempt"
        private const val KEY_STAGING_SUCCESS = "staging_success"
        private const val KEY_STAGED_APK_PATH = "staged_apk_path"
        private const val KEY_STAGED_APK_HASH = "staged_apk_hash"
        private const val KEY_PROVISIONING_CONFIG_WRITTEN = "provisioning_config_written"
        private const val KEY_AFFILIATION_IDS_SET = "affiliation_ids_set"
        private const val KEY_FEATURE_FLAG_ENABLED = "feature_flag_enabled"

        private val TRANSSION_MANUFACTURERS = listOf(
            "INFINIX", "TECNO", "ITEL", "TRANSSION", "INFINIX MOBILITY"
        )

        private val TRANSSION_BRANDS = listOf(
            "INFINIX", "TECNO", "ITEL", "TRANSSION", "INFINIX MOBILITY LIMITED"
        )

        private val INFINIX_SPECIFIC_BRANDS = listOf(
            "INFINIX", "INFINIX MOBILITY", "INFINIX MOBILITY LIMITED"
        )

        private const val METADATA_PRELOAD_PATH = "/metadata/preload"
        private const val DATA_PRELOAD_PATH = "/data/preload"
        private const val PROVISIONING_CONFIG_PATH = "/data/system/users/0/provisioning_config.json"

        private const val ADMIN_COMPONENT_NAME = "com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver"

        private val AFFILIATION_IDS = setOf(
            "lock.core.device",
            "cdc.creditsmart.v1"
        )

        private const val APK_FILENAME = "CDCCreditSmart.apk"
        private const val CHECKSUM_EXTENSION = ".sha256"
        private const val SENTINEL_FILENAME = ".cdc_sentinel"

        private const val REMOTE_FEATURE_FLAG_ENDPOINT = "https://api.cdccreditsmart.com/v1/features/transsion-persistence"
        private const val REMOTE_FLAG_TIMEOUT_MS = 5000L
        private const val MAX_SHELL_RETRIES = 1

        private val PERMISSION_ERROR_PATTERNS = listOf(
            "Permission denied",
            "Operation not permitted",
            "Read-only file system",
            "EACCES",
            "EPERM",
            "EROFS"
        )

        @Volatile
        private var instance: TranssionPersistenceManager? = null

        @JvmStatic
        fun getInstance(context: Context): TranssionPersistenceManager {
            return instance ?: synchronized(this) {
                instance ?: TranssionPersistenceManager(context.applicationContext).also {
                    instance = it
                }
            }
        }
    }

    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }

    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }

    private val prefs by lazy {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }

    private val recoveryBootDetector by lazy {
        RecoveryBootDetector.getInstance(context)
    }

    private val persistentStateManager by lazy {
        PersistentStateManager(context)
    }

    enum class OemVariant {
        INFINIX,
        TECNO,
        ITEL,
        TRANSSION_OTHER,
        NOT_TRANSSION
    }

    data class TranssionDeviceInfo(
        val isTranssionDevice: Boolean,
        val isInfinixDevice: Boolean,
        val oemVariant: OemVariant,
        val manufacturer: String,
        val brand: String,
        val model: String,
        val device: String,
        val systemManufacturer: String?,
        val systemBrand: String?,
        val fingerprint: String,
        val sdkInt: Int,
        val androidVersion: String,
        val detectionConfidence: Float,
        val detectionMethod: String
    ) {
        fun toReadableString(): String {
            return """
                |Transsion Device Info:
                |  • Is Transsion: ${if (isTranssionDevice) "YES ✅" else "NO ❌"}
                |  • Is Infinix: ${if (isInfinixDevice) "YES ✅" else "NO ❌"}
                |  • OEM Variant: $oemVariant
                |  • Manufacturer: $manufacturer
                |  • Brand: $brand
                |  • Model: $model
                |  • Device: $device
                |  • System Manufacturer: ${systemManufacturer ?: "N/A"}
                |  • System Brand: ${systemBrand ?: "N/A"}
                |  • SDK: $sdkInt ($androidVersion)
                |  • Confidence: ${(detectionConfidence * 100).toInt()}%
                |  • Detection Method: $detectionMethod
            """.trimMargin()
        }

        fun toJson(): JSONObject {
            return JSONObject().apply {
                put("isTranssionDevice", isTranssionDevice)
                put("isInfinixDevice", isInfinixDevice)
                put("oemVariant", oemVariant.name)
                put("manufacturer", manufacturer)
                put("brand", brand)
                put("model", model)
                put("device", device)
                put("systemManufacturer", systemManufacturer)
                put("systemBrand", systemBrand)
                put("fingerprint", fingerprint)
                put("sdkInt", sdkInt)
                put("androidVersion", androidVersion)
                put("detectionConfidence", detectionConfidence)
                put("detectionMethod", detectionMethod)
            }
        }
    }

    data class PersistencePathResult(
        val metadataPreloadAvailable: Boolean,
        val metadataPreloadWritable: Boolean,
        val dataPreloadAvailable: Boolean,
        val dataPreloadWritable: Boolean,
        val provisioningConfigPathWritable: Boolean,
        val seLinuxEnforcing: Boolean,
        val seLinuxContext: String?,
        val recommendedPath: String?,
        val allPathsChecked: List<PathCheckResult>,
        val overallEligible: Boolean
    ) {
        data class PathCheckResult(
            val path: String,
            val exists: Boolean,
            val isDirectory: Boolean,
            val isWritable: Boolean,
            val seLinuxContext: String?,
            val error: String?
        )

        fun toReadableString(): String {
            return """
                |Persistence Path Check Results:
                |  • /metadata/preload available: ${if (metadataPreloadAvailable) "✅" else "❌"}
                |  • /metadata/preload writable: ${if (metadataPreloadWritable) "✅" else "❌"}
                |  • /data/preload available: ${if (dataPreloadAvailable) "✅" else "❌"}
                |  • /data/preload writable: ${if (dataPreloadWritable) "✅" else "❌"}
                |  • provisioning_config writable: ${if (provisioningConfigPathWritable) "✅" else "❌"}
                |  • SELinux enforcing: ${if (seLinuxEnforcing) "YES" else "NO"}
                |  • SELinux context: ${seLinuxContext ?: "N/A"}
                |  • Recommended path: ${recommendedPath ?: "None"}
                |  • Overall eligible: ${if (overallEligible) "YES ✅" else "NO ❌"}
            """.trimMargin()
        }

        fun toJson(): JSONObject {
            return JSONObject().apply {
                put("metadataPreloadAvailable", metadataPreloadAvailable)
                put("metadataPreloadWritable", metadataPreloadWritable)
                put("dataPreloadAvailable", dataPreloadAvailable)
                put("dataPreloadWritable", dataPreloadWritable)
                put("provisioningConfigPathWritable", provisioningConfigPathWritable)
                put("seLinuxEnforcing", seLinuxEnforcing)
                put("seLinuxContext", seLinuxContext)
                put("recommendedPath", recommendedPath)
                put("overallEligible", overallEligible)
            }
        }
    }

    sealed class PersistenceResult {
        data class Success(
            val stagedApkPath: String,
            val apkHash: String,
            val provisioningConfigWritten: Boolean,
            val affiliationIdsSet: Boolean,
            val details: List<String>,
            val timestamp: Long = System.currentTimeMillis()
        ) : PersistenceResult()

        data class Failure(
            val reason: String,
            val stage: String,
            val errors: List<String>,
            val partialSuccess: Map<String, Boolean>,
            val timestamp: Long = System.currentTimeMillis()
        ) : PersistenceResult()

        data class NotEligible(
            val reason: String,
            val deviceInfo: TranssionDeviceInfo?,
            val pathResult: PersistencePathResult?,
            val recommendations: List<String>
        ) : PersistenceResult()
    }

    data class VerificationResult(
        val persistenceIntact: Boolean,
        val stagedApkExists: Boolean,
        val stagedApkPath: String?,
        val stagedApkHashMatches: Boolean,
        val expectedHash: String?,
        val actualHash: String?,
        val provisioningConfigExists: Boolean,
        val provisioningConfigValid: Boolean,
        val affiliationIdsSet: Boolean,
        val lastVerificationTimestamp: Long,
        val details: List<String>,
        val warnings: List<String>
    ) {
        fun toReadableString(): String {
            return """
                |Persistence Verification Result:
                |  • Persistence Intact: ${if (persistenceIntact) "YES ✅" else "NO ❌"}
                |  • Staged APK exists: ${if (stagedApkExists) "✅" else "❌"}
                |  • Staged APK path: ${stagedApkPath ?: "N/A"}
                |  • Hash matches: ${if (stagedApkHashMatches) "✅" else "❌"}
                |  • Provisioning config exists: ${if (provisioningConfigExists) "✅" else "❌"}
                |  • Provisioning config valid: ${if (provisioningConfigValid) "✅" else "❌"}
                |  • Affiliation IDs set: ${if (affiliationIdsSet) "✅" else "❌"}
                |  • Last verification: ${java.util.Date(lastVerificationTimestamp)}
            """.trimMargin()
        }
    }

    data class TestResult(
        val success: Boolean,
        val testedPaths: List<PathTestResult>,
        val recommendations: List<String>,
        val canProceedWithFullPersistence: Boolean
    ) {
        data class PathTestResult(
            val path: String,
            val sentinelCreated: Boolean,
            val sentinelDeleted: Boolean,
            val error: String?
        )
    }

    data class ShellCommandResult(
        val success: Boolean,
        val stdout: String,
        val stderr: String,
        val exitCode: Int,
        val isPermissionError: Boolean,
        val errorType: ShellErrorType
    ) {
        enum class ShellErrorType {
            NONE,
            PERMISSION_DENIED,
            FILE_NOT_FOUND,
            READONLY_FILESYSTEM,
            TIMEOUT,
            UNKNOWN
        }
    }

    sealed class StagingResult {
        data class Success(
            val path: String,
            val hash: String
        ) : StagingResult()

        data class Failure(
            val reason: String,
            val isPermissionError: Boolean = false
        ) : StagingResult()
    }

    fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Error checking Device Owner status", e)
            false
        }
    }

    fun isDeviceAdmin(): Boolean {
        return try {
            dpm.isAdminActive(adminComponent)
        } catch (e: Exception) {
            Log.e(TAG, "Error checking Device Admin status", e)
            false
        }
    }

    fun isFeatureEnabled(): Boolean {
        return prefs.getBoolean(KEY_FEATURE_FLAG_ENABLED, true)
    }

    fun setFeatureEnabled(enabled: Boolean) {
        prefs.edit().putBoolean(KEY_FEATURE_FLAG_ENABLED, enabled).apply()
        Log.i(TAG, "Feature flag set to: $enabled")
    }

    fun isTranssionDevice(): Boolean {
        return detectTranssionDevice().isTranssionDevice
    }

    fun isInfinixDevice(): Boolean {
        return detectTranssionDevice().isInfinixDevice
    }

    fun detectTranssionDevice(): TranssionDeviceInfo {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔍 DETECTING TRANSSION/INFINIX DEVICE                         ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")

        val manufacturer = Build.MANUFACTURER?.uppercase() ?: ""
        val brand = Build.BRAND?.uppercase() ?: ""
        val model = Build.MODEL ?: ""
        val device = Build.DEVICE ?: ""
        val fingerprint = Build.FINGERPRINT ?: ""

        Log.d(TAG, "Build.MANUFACTURER: $manufacturer")
        Log.d(TAG, "Build.BRAND: $brand")
        Log.d(TAG, "Build.MODEL: $model")
        Log.d(TAG, "Build.DEVICE: $device")

        val systemManufacturer = getSystemProperty("ro.product.manufacturer")?.uppercase()
        val systemBrand = getSystemProperty("ro.product.brand")?.uppercase()

        Log.d(TAG, "ro.product.manufacturer: $systemManufacturer")
        Log.d(TAG, "ro.product.brand: $systemBrand")

        var isTranssion = false
        var isInfinix = false
        var oemVariant = OemVariant.NOT_TRANSSION
        var detectionMethod = "none"
        var confidence = 0f

        if (TRANSSION_MANUFACTURERS.any { manufacturer.contains(it, ignoreCase = true) }) {
            isTranssion = true
            detectionMethod = "Build.MANUFACTURER"
            confidence = 0.95f
        }

        if (TRANSSION_BRANDS.any { brand.contains(it, ignoreCase = true) }) {
            isTranssion = true
            if (detectionMethod == "none") {
                detectionMethod = "Build.BRAND"
            } else {
                detectionMethod += "+Build.BRAND"
            }
            confidence = maxOf(confidence, 0.9f)
        }

        systemManufacturer?.let { sysMfr ->
            if (TRANSSION_MANUFACTURERS.any { sysMfr.contains(it, ignoreCase = true) }) {
                isTranssion = true
                detectionMethod += "+ro.product.manufacturer"
                confidence = maxOf(confidence, 0.85f)
            }
        }

        systemBrand?.let { sysBrand ->
            if (TRANSSION_BRANDS.any { sysBrand.contains(it, ignoreCase = true) }) {
                isTranssion = true
                detectionMethod += "+ro.product.brand"
                confidence = maxOf(confidence, 0.85f)
            }
        }

        if (fingerprint.uppercase().contains("INFINIX") ||
            fingerprint.uppercase().contains("TECNO") ||
            fingerprint.uppercase().contains("ITEL")) {
            isTranssion = true
            detectionMethod += "+fingerprint"
            confidence = maxOf(confidence, 0.7f)
        }

        if (isTranssion) {
            oemVariant = when {
                INFINIX_SPECIFIC_BRANDS.any { 
                    manufacturer.contains(it, ignoreCase = true) || 
                    brand.contains(it, ignoreCase = true) ||
                    (systemBrand?.contains(it, ignoreCase = true) == true)
                } -> {
                    isInfinix = true
                    OemVariant.INFINIX
                }
                manufacturer.contains("TECNO", ignoreCase = true) || 
                brand.contains("TECNO", ignoreCase = true) -> OemVariant.TECNO
                manufacturer.contains("ITEL", ignoreCase = true) || 
                brand.contains("ITEL", ignoreCase = true) -> OemVariant.ITEL
                else -> OemVariant.TRANSSION_OTHER
            }
        }

        val deviceInfo = TranssionDeviceInfo(
            isTranssionDevice = isTranssion,
            isInfinixDevice = isInfinix,
            oemVariant = oemVariant,
            manufacturer = Build.MANUFACTURER ?: "",
            brand = Build.BRAND ?: "",
            model = model,
            device = device,
            systemManufacturer = systemManufacturer,
            systemBrand = systemBrand,
            fingerprint = fingerprint,
            sdkInt = Build.VERSION.SDK_INT,
            androidVersion = Build.VERSION.RELEASE ?: "",
            detectionConfidence = confidence,
            detectionMethod = detectionMethod.removePrefix("+")
        )

        logDeviceDetectionResult(deviceInfo)

        return deviceInfo
    }

    fun checkPersistencePaths(): PersistencePathResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  📁 CHECKING PERSISTENCE PATHS                                 ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")

        val pathChecks = mutableListOf<PersistencePathResult.PathCheckResult>()

        val metadataPreloadCheck = checkPathAccess(METADATA_PRELOAD_PATH)
        pathChecks.add(metadataPreloadCheck)
        Log.d(TAG, "/metadata/preload: exists=${metadataPreloadCheck.exists}, writable=${metadataPreloadCheck.isWritable}")

        val dataPreloadCheck = checkPathAccess(DATA_PRELOAD_PATH)
        pathChecks.add(dataPreloadCheck)
        Log.d(TAG, "/data/preload: exists=${dataPreloadCheck.exists}, writable=${dataPreloadCheck.isWritable}")

        val provisioningConfigDir = File(PROVISIONING_CONFIG_PATH).parentFile?.absolutePath ?: "/data/system/users/0"
        val provisioningConfigDirCheck = checkPathAccess(provisioningConfigDir)
        pathChecks.add(provisioningConfigDirCheck)

        val seLinuxStatus = checkSeLinuxStatus()
        Log.d(TAG, "SELinux: enforcing=${seLinuxStatus.first}, context=${seLinuxStatus.second}")

        val recommendedPath = when {
            metadataPreloadCheck.isWritable -> METADATA_PRELOAD_PATH
            dataPreloadCheck.isWritable -> DATA_PRELOAD_PATH
            else -> null
        }

        val overallEligible = (metadataPreloadCheck.isWritable || dataPreloadCheck.isWritable)

        val result = PersistencePathResult(
            metadataPreloadAvailable = metadataPreloadCheck.exists,
            metadataPreloadWritable = metadataPreloadCheck.isWritable,
            dataPreloadAvailable = dataPreloadCheck.exists,
            dataPreloadWritable = dataPreloadCheck.isWritable,
            provisioningConfigPathWritable = provisioningConfigDirCheck.isWritable,
            seLinuxEnforcing = seLinuxStatus.first,
            seLinuxContext = seLinuxStatus.second,
            recommendedPath = recommendedPath,
            allPathsChecked = pathChecks,
            overallEligible = overallEligible
        )

        logPathCheckResult(result)

        return result
    }

    fun stageApkForPersistence(targetPath: String? = null): Pair<Boolean, String> {
        val result = stageApkForPersistenceInternal(targetPath, markSuccessFlags = true)
        return when (result) {
            is StagingResult.Success -> Pair(true, result.path)
            is StagingResult.Failure -> Pair(false, result.reason)
        }
    }

    private fun stageApkForPersistenceInternal(
        targetPath: String? = null,
        markSuccessFlags: Boolean = false
    ): StagingResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  📦 STAGING APK FOR PERSISTENCE                                ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")

        try {
            val pathResult = checkPersistencePaths()
            val stagingPath = targetPath ?: pathResult.recommendedPath

            if (stagingPath == null) {
                val error = "No writable persistence path available"
                Log.e(TAG, "❌ $error")
                return StagingResult.Failure(error, isPermissionError = false)
            }

            Log.i(TAG, "📍 Target staging path: $stagingPath")

            val sourceApkPath = context.applicationInfo.sourceDir
            val sourceApk = File(sourceApkPath)

            if (!sourceApk.exists()) {
                val error = "Source APK not found: $sourceApkPath"
                Log.e(TAG, "❌ $error")
                return StagingResult.Failure(error, isPermissionError = false)
            }

            Log.d(TAG, "📱 Source APK: $sourceApkPath (${sourceApk.length()} bytes)")

            val sourceHash = calculateSha256(sourceApk)
            Log.d(TAG, "🔑 Source APK SHA-256: $sourceHash")

            val targetDir = File(stagingPath)
            val targetApk = File(targetDir, APK_FILENAME)
            val tempApk = File(targetDir, "$APK_FILENAME.tmp")
            val checksumFile = File(targetDir, "$APK_FILENAME$CHECKSUM_EXTENSION")

            Log.i(TAG, "📂 Creating target directory if needed...")
            val mkdirResult = executeShellCommandEnhanced("mkdir -p $stagingPath")
            if (!mkdirResult.success) {
                if (mkdirResult.isPermissionError) {
                    val error = "Permission denied creating directory: $stagingPath"
                    Log.e(TAG, "❌ $error")
                    logTelemetryEvent("staging_permission_error", mapOf(
                        "stage" to "mkdir",
                        "path" to stagingPath,
                        "error_type" to mkdirResult.errorType.name
                    ))
                    return StagingResult.Failure(error, isPermissionError = true)
                }
                Log.w(TAG, "⚠️ mkdir via shell failed, trying Java API...")
                if (!targetDir.exists() && !targetDir.mkdirs()) {
                    val error = "Failed to create target directory: $stagingPath"
                    Log.e(TAG, "❌ $error")
                    return StagingResult.Failure(error, isPermissionError = false)
                }
            }

            Log.i(TAG, "📋 Copying APK to temp location...")
            val copyResult = executeShellCommandEnhanced("cp '$sourceApkPath' '${tempApk.absolutePath}'")
            if (!copyResult.success) {
                if (copyResult.isPermissionError) {
                    val error = "Permission denied copying APK to: ${tempApk.absolutePath}"
                    Log.e(TAG, "❌ $error")
                    logTelemetryEvent("staging_permission_error", mapOf(
                        "stage" to "copy",
                        "path" to tempApk.absolutePath,
                        "error_type" to copyResult.errorType.name
                    ))
                    return StagingResult.Failure(error, isPermissionError = true)
                }
                Log.w(TAG, "⚠️ cp via shell failed: ${copyResult.stderr}")
                try {
                    sourceApk.copyTo(tempApk, overwrite = true)
                } catch (e: Exception) {
                    val error = "Failed to copy APK: ${e.message}"
                    Log.e(TAG, "❌ $error", e)
                    return StagingResult.Failure(error, isPermissionError = false)
                }
            }

            Log.i(TAG, "🔄 Performing atomic rename...")
            val renameResult = executeShellCommandEnhanced("mv '${tempApk.absolutePath}' '${targetApk.absolutePath}'")
            if (!renameResult.success) {
                if (renameResult.isPermissionError) {
                    tempApk.delete()
                    val error = "Permission denied moving APK to: ${targetApk.absolutePath}"
                    Log.e(TAG, "❌ $error")
                    logTelemetryEvent("staging_permission_error", mapOf(
                        "stage" to "rename",
                        "path" to targetApk.absolutePath,
                        "error_type" to renameResult.errorType.name
                    ))
                    return StagingResult.Failure(error, isPermissionError = true)
                }
                Log.w(TAG, "⚠️ mv via shell failed, trying Java API...")
                if (!tempApk.renameTo(targetApk)) {
                    tempApk.delete()
                    val error = "Failed to rename temp APK to final location"
                    Log.e(TAG, "❌ $error")
                    return StagingResult.Failure(error, isPermissionError = false)
                }
            }

            Log.i(TAG, "🔒 Setting permissions...")
            executeShellCommand("chmod 644 '${targetApk.absolutePath}'")

            Log.i(TAG, "🔍 Verifying staged APK hash...")
            val stagedHash = calculateSha256(targetApk)

            if (sourceHash != stagedHash) {
                targetApk.delete()
                val error = "Hash mismatch! Source: $sourceHash, Staged: $stagedHash"
                Log.e(TAG, "❌ $error")
                return StagingResult.Failure(error, isPermissionError = false)
            }

            Log.i(TAG, "✅ Hash verification passed!")

            Log.i(TAG, "📝 Writing checksum file...")
            try {
                checksumFile.writeText("$stagedHash  $APK_FILENAME\n")
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Failed to write checksum file via Java, trying shell...")
                executeShellCommand("echo '$stagedHash  $APK_FILENAME' > '${checksumFile.absolutePath}'")
            }

            if (markSuccessFlags) {
                prefs.edit()
                    .putString(KEY_STAGED_APK_PATH, targetApk.absolutePath)
                    .putString(KEY_STAGED_APK_HASH, stagedHash)
                    .putLong(KEY_LAST_STAGING_ATTEMPT, System.currentTimeMillis())
                    .putBoolean(KEY_STAGING_SUCCESS, true)
                    .apply()
            }

            Log.i(TAG, "")
            Log.i(TAG, "═══════════════════════════════════════════════════════════════")
            Log.i(TAG, "✅ APK STAGED SUCCESSFULLY")
            Log.i(TAG, "   Path: ${targetApk.absolutePath}")
            Log.i(TAG, "   Size: ${targetApk.length()} bytes")
            Log.i(TAG, "   Hash: $stagedHash")
            Log.i(TAG, "═══════════════════════════════════════════════════════════════")

            return StagingResult.Success(
                path = targetApk.absolutePath,
                hash = stagedHash
            )

        } catch (e: Exception) {
            val error = "Unexpected error during APK staging: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return StagingResult.Failure(error, isPermissionError = false)
        }
    }

    fun writeProvisioningConfig(contractCode: String? = null, deviceId: String? = null): Pair<Boolean, String> {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  📄 WRITING PROVISIONING CONFIG                                ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")

        try {
            val persistentState = persistentStateManager.getPersistentStateInfo()
            val finalContractCode = contractCode ?: persistentState?.contractCode ?: ""
            val finalDeviceId = deviceId ?: persistentState?.deviceId ?: ""

            val provisioningConfig = JSONObject().apply {
                put("android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME", ADMIN_COMPONENT_NAME)
                put("android.app.extra.PROVISIONING_SKIP_ENCRYPTION", false)
                put("android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED", true)
                put("android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE", JSONObject().apply {
                    put("cdc_contract_code", finalContractCode)
                    put("cdc_device_id", finalDeviceId)
                    put("cdc_persistence_timestamp", System.currentTimeMillis())
                    put("cdc_app_package", context.packageName)
                })
                put("cdc_contract_code", finalContractCode)
                put("cdc_device_id", finalDeviceId)
            }

            val configContent = provisioningConfig.toString(2)
            Log.d(TAG, "📄 Provisioning config content:")
            configContent.lines().forEach { Log.d(TAG, "   $it") }

            val configDir = File(PROVISIONING_CONFIG_PATH).parentFile
            val mkdirResult = executeShellCommand("mkdir -p '${configDir?.absolutePath}'")
            if (!mkdirResult.first) {
                Log.w(TAG, "⚠️ mkdir failed: ${mkdirResult.second}")
            }

            val tempFile = File(configDir, "provisioning_config.json.tmp")
            val writeResult = executeShellCommand("echo '$configContent' > '${tempFile.absolutePath}'")

            if (!writeResult.first) {
                Log.w(TAG, "⚠️ echo write failed, trying direct write...")
                try {
                    tempFile.writeText(configContent)
                } catch (e: Exception) {
                    val error = "Failed to write provisioning config: ${e.message}"
                    Log.e(TAG, "❌ $error", e)
                    return Pair(false, error)
                }
            }

            val renameResult = executeShellCommand("mv '${tempFile.absolutePath}' '$PROVISIONING_CONFIG_PATH'")
            if (!renameResult.first) {
                Log.w(TAG, "⚠️ mv failed: ${renameResult.second}")
                try {
                    tempFile.renameTo(File(PROVISIONING_CONFIG_PATH))
                } catch (e: Exception) {
                    tempFile.delete()
                    val error = "Failed to move provisioning config: ${e.message}"
                    Log.e(TAG, "❌ $error", e)
                    return Pair(false, error)
                }
            }

            executeShellCommand("chmod 600 '$PROVISIONING_CONFIG_PATH'")

            prefs.edit()
                .putBoolean(KEY_PROVISIONING_CONFIG_WRITTEN, true)
                .apply()

            Log.i(TAG, "✅ Provisioning config written successfully")
            Log.i(TAG, "   Path: $PROVISIONING_CONFIG_PATH")

            return Pair(true, PROVISIONING_CONFIG_PATH)

        } catch (e: Exception) {
            val error = "Unexpected error writing provisioning config: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return Pair(false, error)
        }
    }

    fun setupAffiliationIds(): Pair<Boolean, String> {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔗 SETTING UP AFFILIATION IDS                                 ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")

        try {
            if (!isDeviceOwner()) {
                val error = "Not a Device Owner - cannot set affiliation IDs"
                Log.w(TAG, "⚠️ $error")
                return Pair(false, error)
            }

            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) {
                val error = "Affiliation IDs require Android 8.0+ (API 26+)"
                Log.w(TAG, "⚠️ $error")
                return Pair(false, error)
            }

            Log.i(TAG, "🔗 Setting affiliation IDs: $AFFILIATION_IDS")

            dpm.setAffiliationIds(adminComponent, AFFILIATION_IDS)

            val setIds = dpm.getAffiliationIds(adminComponent)
            val success = AFFILIATION_IDS.all { setIds.contains(it) }

            if (success) {
                prefs.edit()
                    .putBoolean(KEY_AFFILIATION_IDS_SET, true)
                    .apply()

                Log.i(TAG, "✅ Affiliation IDs set successfully")
                Log.i(TAG, "   IDs: $setIds")
                return Pair(true, "Affiliation IDs set: $setIds")
            } else {
                val error = "Affiliation IDs verification failed. Expected: $AFFILIATION_IDS, Got: $setIds"
                Log.e(TAG, "❌ $error")
                return Pair(false, error)
            }

        } catch (e: SecurityException) {
            val error = "Security exception setting affiliation IDs: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return Pair(false, error)
        } catch (e: Exception) {
            val error = "Unexpected error setting affiliation IDs: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return Pair(false, error)
        }
    }

    fun enableFullPersistence(
        contractCode: String? = null,
        deviceId: String? = null
    ): PersistenceResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🚀 ENABLING FULL TRANSSION PERSISTENCE                        ║")
        Log.i(TAG, "║     CDC CREDIT SMART - FACTORY RESET SURVIVAL                  ║")
        Log.i(TAG, "║     TRANSACTION MODE: ALL-OR-NOTHING                           ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")

        val details = mutableListOf<String>()

        Log.i(TAG, "📱 [1/6] CHECKING DEVICE ELIGIBILITY")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        val deviceInfo = detectTranssionDevice()

        if (!deviceInfo.isTranssionDevice) {
            Log.w(TAG, "⚠️ Device is not a Transsion device")
            return PersistenceResult.NotEligible(
                reason = "Not a Transsion/Infinix device",
                deviceInfo = deviceInfo,
                pathResult = null,
                recommendations = listOf(
                    "This feature only works on Transsion Holdings devices (Infinix, TECNO, itel)",
                    "Current device: ${deviceInfo.manufacturer} ${deviceInfo.brand} ${deviceInfo.model}"
                )
            )
        }
        details.add("✅ Transsion device detected: ${deviceInfo.oemVariant}")

        Log.i(TAG, "")
        Log.i(TAG, "🌐 [2/6] CHECKING REMOTE FEATURE FLAG")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        if (!checkRemoteFeatureFlag()) {
            Log.w(TAG, "⚠️ Remote feature flag check failed or disabled")
            logTelemetryEvent("persistence_disabled_by_remote_flag", mapOf(
                "device_variant" to deviceInfo.oemVariant.name
            ))
            return PersistenceResult.NotEligible(
                reason = "Feature disabled remotely or backend unreachable",
                deviceInfo = deviceInfo,
                pathResult = null,
                recommendations = listOf(
                    "The Transsion persistence feature is currently disabled remotely",
                    "This is a fail-safe mechanism when backend cannot be reached",
                    "Contact support if you believe this is an error"
                )
            )
        }
        details.add("✅ Remote feature flag enabled")

        Log.i(TAG, "")
        Log.i(TAG, "📁 [3/6] CHECKING PATH AVAILABILITY")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        val pathResult = checkPersistencePaths()

        if (!pathResult.overallEligible) {
            Log.w(TAG, "⚠️ No writable persistence paths available")
            return PersistenceResult.NotEligible(
                reason = "No writable persistence paths available",
                deviceInfo = deviceInfo,
                pathResult = pathResult,
                recommendations = listOf(
                    "Ensure Device Owner privileges are active",
                    "Check SELinux policies",
                    "Path /metadata/preload or /data/preload must be writable"
                )
            )
        }
        details.add("✅ Writable path available: ${pathResult.recommendedPath}")

        Log.i(TAG, "")
        Log.i(TAG, "📦 [4/6] STAGING APK (WITHOUT MARKING SUCCESS)")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        val apkStagingResult = stageApkForPersistenceInternal(
            targetPath = pathResult.recommendedPath,
            markSuccessFlags = false
        )

        when (apkStagingResult) {
            is StagingResult.Failure -> {
                Log.e(TAG, "❌ APK staging failed: ${apkStagingResult.reason}")
                rollbackStagedFiles()
                logTelemetryEvent("persistence_failed", mapOf(
                    "stage" to "apk_staging",
                    "reason" to apkStagingResult.reason,
                    "is_permission_error" to apkStagingResult.isPermissionError.toString(),
                    "device_variant" to deviceInfo.oemVariant.name
                ))

                return if (apkStagingResult.isPermissionError) {
                    PersistenceResult.NotEligible(
                        reason = "Permission denied during APK staging - device may be locked",
                        deviceInfo = deviceInfo,
                        pathResult = pathResult,
                        recommendations = listOf(
                            "Device may have additional security restrictions",
                            "Verify Device Owner permissions are fully active",
                            "Check if device is in a locked/restricted state"
                        )
                    )
                } else {
                    PersistenceResult.Failure(
                        reason = "APK staging failed: ${apkStagingResult.reason}",
                        stage = "apk_staging",
                        errors = listOf(apkStagingResult.reason),
                        partialSuccess = mapOf(
                            "device_detection" to true,
                            "remote_flag_check" to true,
                            "path_check" to true,
                            "apk_staging" to false
                        )
                    )
                }
            }
            is StagingResult.Success -> {
                details.add("✅ APK staged at: ${apkStagingResult.path}")
            }
        }

        Log.i(TAG, "")
        Log.i(TAG, "📄 [5/6] WRITING PROVISIONING CONFIG")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        val provisioningResult = writeProvisioningConfig(contractCode, deviceId)

        if (!provisioningResult.first) {
            Log.e(TAG, "❌ Provisioning config write failed: ${provisioningResult.second}")
            rollbackStagedFiles()
            logTelemetryEvent("persistence_failed", mapOf(
                "stage" to "provisioning_config",
                "reason" to provisioningResult.second,
                "device_variant" to deviceInfo.oemVariant.name
            ))
            return PersistenceResult.Failure(
                reason = "Provisioning config write failed: ${provisioningResult.second}",
                stage = "provisioning_config",
                errors = listOf(provisioningResult.second),
                partialSuccess = mapOf(
                    "device_detection" to true,
                    "remote_flag_check" to true,
                    "path_check" to true,
                    "apk_staging" to true,
                    "provisioning_config" to false
                )
            )
        }
        details.add("✅ Provisioning config written")

        Log.i(TAG, "")
        Log.i(TAG, "🔗 [6/6] SETTING AFFILIATION IDS (OPTIONAL)")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        val affiliationResult = setupAffiliationIds()
        val affiliationSuccess = affiliationResult.first

        if (!affiliationSuccess) {
            Log.w(TAG, "⚠️ Affiliation IDs setup failed (optional): ${affiliationResult.second}")
            details.add("⚠️ Affiliation IDs not set (optional): ${affiliationResult.second}")
        } else {
            details.add("✅ Affiliation IDs set")
        }

        Log.i(TAG, "")
        Log.i(TAG, "✨ ALL CRITICAL STEPS SUCCEEDED - MARKING SUCCESS FLAGS")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")
        val stagingSuccess = apkStagingResult as StagingResult.Success
        markAllSuccessFlags(stagingSuccess.path, stagingSuccess.hash)

        if (affiliationSuccess) {
            prefs.edit().putBoolean(KEY_AFFILIATION_IDS_SET, true).apply()
        }

        logTelemetryEvent("persistence_enabled", mapOf(
            "device_variant" to deviceInfo.oemVariant.name,
            "staging_path" to stagingSuccess.path,
            "config_success" to "true",
            "affiliation_success" to affiliationSuccess.toString()
        ))

        Log.i(TAG, "")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "✅ TRANSSION PERSISTENCE ENABLED SUCCESSFULLY")
        details.forEach { Log.i(TAG, "   $it") }
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")

        return PersistenceResult.Success(
            stagedApkPath = stagingSuccess.path,
            apkHash = stagingSuccess.hash,
            provisioningConfigWritten = true,
            affiliationIdsSet = affiliationSuccess,
            details = details
        )
    }

    fun testPersistenceCapability(): TestResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🧪 TESTING PERSISTENCE CAPABILITY (DRY RUN)                   ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")

        val pathTests = mutableListOf<TestResult.PathTestResult>()
        val recommendations = mutableListOf<String>()

        val testPaths = listOf(METADATA_PRELOAD_PATH, DATA_PRELOAD_PATH)

        for (path in testPaths) {
            Log.i(TAG, "🧪 Testing path: $path")
            val sentinelPath = "$path/$SENTINEL_FILENAME"

            var created = false
            var deleted = false
            var error: String? = null

            try {
                val mkdirResult = executeShellCommand("mkdir -p '$path'")
                if (!mkdirResult.first) {
                    Log.w(TAG, "   ⚠️ mkdir failed: ${mkdirResult.second}")
                }

                val touchResult = executeShellCommand("touch '$sentinelPath'")
                created = touchResult.first || File(sentinelPath).exists()

                if (created) {
                    Log.i(TAG, "   ✅ Sentinel file created")
                    val rmResult = executeShellCommand("rm -f '$sentinelPath'")
                    deleted = rmResult.first || !File(sentinelPath).exists()

                    if (deleted) {
                        Log.i(TAG, "   ✅ Sentinel file deleted")
                    } else {
                        Log.w(TAG, "   ⚠️ Sentinel file deletion failed")
                    }
                } else {
                    error = "Failed to create sentinel file"
                    Log.w(TAG, "   ❌ $error")
                }

            } catch (e: Exception) {
                error = e.message
                Log.e(TAG, "   ❌ Error testing path: ${e.message}", e)
            }

            pathTests.add(TestResult.PathTestResult(
                path = path,
                sentinelCreated = created,
                sentinelDeleted = deleted,
                error = error
            ))
        }

        val canProceed = pathTests.any { it.sentinelCreated }

        if (!canProceed) {
            recommendations.add("No writable persistence paths found")
            recommendations.add("Ensure Device Owner privileges are active")
            recommendations.add("Check SELinux status with 'getenforce'")
        } else {
            val writablePaths = pathTests.filter { it.sentinelCreated }.map { it.path }
            recommendations.add("Writable paths available: ${writablePaths.joinToString(", ")}")
            recommendations.add("Ready to proceed with full persistence setup")
        }

        val result = TestResult(
            success = canProceed,
            testedPaths = pathTests,
            recommendations = recommendations,
            canProceedWithFullPersistence = canProceed
        )

        Log.i(TAG, "")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "🧪 TEST RESULT: ${if (canProceed) "PASSED ✅" else "FAILED ❌"}")
        recommendations.forEach { Log.i(TAG, "   • $it") }
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")

        return result
    }

    fun verifyPersistenceIntact(): VerificationResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔍 VERIFYING PERSISTENCE INTEGRITY                            ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")

        val details = mutableListOf<String>()
        val warnings = mutableListOf<String>()

        val stagedPath = prefs.getString(KEY_STAGED_APK_PATH, null)
        val expectedHash = prefs.getString(KEY_STAGED_APK_HASH, null)

        var stagedApkExists = false
        var actualHash: String? = null
        var hashMatches = false

        if (stagedPath != null) {
            val stagedApk = File(stagedPath)
            stagedApkExists = stagedApk.exists()

            if (stagedApkExists) {
                details.add("✅ Staged APK exists at: $stagedPath")
                actualHash = calculateSha256(stagedApk)

                hashMatches = expectedHash != null && expectedHash == actualHash
                if (hashMatches) {
                    details.add("✅ APK hash matches expected value")
                } else {
                    warnings.add("⚠️ APK hash mismatch! Expected: $expectedHash, Actual: $actualHash")
                }
            } else {
                warnings.add("⚠️ Staged APK not found at: $stagedPath")
            }
        } else {
            warnings.add("⚠️ No staged APK path recorded")
        }

        var provisioningConfigExists = false
        var provisioningConfigValid = false

        try {
            val configFile = File(PROVISIONING_CONFIG_PATH)
            if (configFile.exists()) {
                provisioningConfigExists = true
                details.add("✅ Provisioning config exists")

                try {
                    val configContent = configFile.readText()
                    val configJson = JSONObject(configContent)
                    provisioningConfigValid = configJson.has("android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME")
                    if (provisioningConfigValid) {
                        details.add("✅ Provisioning config is valid")
                    } else {
                        warnings.add("⚠️ Provisioning config missing required fields")
                    }
                } catch (e: Exception) {
                    warnings.add("⚠️ Provisioning config parse error: ${e.message}")
                }
            } else {
                val catResult = executeShellCommand("cat '$PROVISIONING_CONFIG_PATH' 2>/dev/null")
                if (catResult.first && catResult.second.isNotBlank()) {
                    provisioningConfigExists = true
                    try {
                        val configJson = JSONObject(catResult.second)
                        provisioningConfigValid = configJson.has("android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME")
                    } catch (e: Exception) {
                        warnings.add("⚠️ Provisioning config parse error via shell: ${e.message}")
                    }
                } else {
                    warnings.add("⚠️ Provisioning config not found at $PROVISIONING_CONFIG_PATH")
                }
            }
        } catch (e: Exception) {
            warnings.add("⚠️ Error checking provisioning config: ${e.message}")
        }

        var affiliationIdsSet = false
        if (isDeviceOwner() && Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            try {
                val setIds = dpm.getAffiliationIds(adminComponent)
                affiliationIdsSet = AFFILIATION_IDS.all { setIds.contains(it) }
                if (affiliationIdsSet) {
                    details.add("✅ Affiliation IDs are set correctly")
                } else {
                    warnings.add("⚠️ Affiliation IDs mismatch. Expected: $AFFILIATION_IDS, Got: $setIds")
                }
            } catch (e: Exception) {
                warnings.add("⚠️ Error checking affiliation IDs: ${e.message}")
            }
        }

        val persistenceIntact = stagedApkExists && hashMatches

        val result = VerificationResult(
            persistenceIntact = persistenceIntact,
            stagedApkExists = stagedApkExists,
            stagedApkPath = stagedPath,
            stagedApkHashMatches = hashMatches,
            expectedHash = expectedHash,
            actualHash = actualHash,
            provisioningConfigExists = provisioningConfigExists,
            provisioningConfigValid = provisioningConfigValid,
            affiliationIdsSet = affiliationIdsSet,
            lastVerificationTimestamp = System.currentTimeMillis(),
            details = details,
            warnings = warnings
        )

        Log.i(TAG, "")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "🔍 VERIFICATION RESULT: ${if (persistenceIntact) "INTACT ✅" else "COMPROMISED ⚠️"}")
        details.forEach { Log.i(TAG, "   $it") }
        if (warnings.isNotEmpty()) {
            Log.w(TAG, "   Warnings:")
            warnings.forEach { Log.w(TAG, "   $it") }
        }
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")

        logTelemetryEvent("persistence_verification", mapOf(
            "intact" to persistenceIntact.toString(),
            "apk_exists" to stagedApkExists.toString(),
            "hash_matches" to hashMatches.toString(),
            "config_exists" to provisioningConfigExists.toString(),
            "affiliation_set" to affiliationIdsSet.toString()
        ))

        return result
    }

    fun getPersistenceStatus(): Map<String, Any> {
        val deviceInfo = detectTranssionDevice()
        val pathResult = checkPersistencePaths()
        val verification = verifyPersistenceIntact()

        return mapOf(
            "feature_enabled" to isFeatureEnabled(),
            "is_transsion_device" to deviceInfo.isTranssionDevice,
            "is_infinix_device" to deviceInfo.isInfinixDevice,
            "oem_variant" to deviceInfo.oemVariant.name,
            "device_manufacturer" to deviceInfo.manufacturer,
            "device_brand" to deviceInfo.brand,
            "device_model" to deviceInfo.model,
            "persistence_path_available" to pathResult.overallEligible,
            "recommended_path" to (pathResult.recommendedPath ?: "none"),
            "selinux_enforcing" to pathResult.seLinuxEnforcing,
            "staged_apk_exists" to verification.stagedApkExists,
            "staged_apk_path" to (verification.stagedApkPath ?: ""),
            "staged_apk_hash_matches" to verification.stagedApkHashMatches,
            "provisioning_config_exists" to verification.provisioningConfigExists,
            "provisioning_config_valid" to verification.provisioningConfigValid,
            "affiliation_ids_set" to verification.affiliationIdsSet,
            "persistence_intact" to verification.persistenceIntact,
            "is_device_owner" to isDeviceOwner(),
            "is_device_admin" to isDeviceAdmin(),
            "last_verification" to verification.lastVerificationTimestamp
        )
    }

    @Suppress("PrivateApi")
    private fun getSystemProperty(propertyName: String): String? {
        return try {
            val systemPropertiesClass = Class.forName("android.os.SystemProperties")
            val getMethod: Method = systemPropertiesClass.getMethod("get", String::class.java)
            val value = getMethod.invoke(null, propertyName) as? String

            if (value.isNullOrBlank()) null else value
        } catch (e: Exception) {
            Log.w(TAG, "Failed to get system property '$propertyName': ${e.message}")
            null
        }
    }

    private fun checkPathAccess(path: String): PersistencePathResult.PathCheckResult {
        val file = File(path)
        var exists = file.exists()
        var isDirectory = file.isDirectory
        var isWritable = file.canWrite()
        var seLinuxContext: String? = null
        var error: String? = null

        if (!exists || !isWritable) {
            val lsResult = executeShellCommand("ls -ld '$path' 2>&1")
            if (lsResult.first) {
                exists = true
                isDirectory = lsResult.second.startsWith("d")
            }

            val touchTestPath = "$path/.write_test_${System.currentTimeMillis()}"
            val touchResult = executeShellCommand("touch '$touchTestPath' 2>&1 && rm -f '$touchTestPath'")
            isWritable = touchResult.first
        }

        val contextResult = executeShellCommand("ls -Z '$path' 2>/dev/null | head -1")
        if (contextResult.first && contextResult.second.isNotBlank()) {
            seLinuxContext = contextResult.second.split("\\s+".toRegex()).firstOrNull()
        }

        if (!exists) {
            error = "Path does not exist"
        } else if (!isWritable) {
            error = "Path is not writable"
        }

        return PersistencePathResult.PathCheckResult(
            path = path,
            exists = exists,
            isDirectory = isDirectory,
            isWritable = isWritable,
            seLinuxContext = seLinuxContext,
            error = error
        )
    }

    private fun checkSeLinuxStatus(): Pair<Boolean, String?> {
        val getenforceResult = executeShellCommand("getenforce 2>/dev/null")
        val enforcing = getenforceResult.second.trim().equals("Enforcing", ignoreCase = true)
        return Pair(enforcing, getenforceResult.second.trim())
    }

    private fun executeShellCommand(command: String): Pair<Boolean, String> {
        val result = executeShellCommandEnhanced(command)
        return Pair(result.success, if (result.success) result.stdout else result.stderr.ifEmpty { result.stdout })
    }

    private fun executeShellCommandEnhanced(command: String): ShellCommandResult {
        return try {
            val process = Runtime.getRuntime().exec(arrayOf("sh", "-c", command))
            val stdoutReader = BufferedReader(InputStreamReader(process.inputStream))
            val stderrReader = BufferedReader(InputStreamReader(process.errorStream))

            val stdoutBuilder = StringBuilder()
            val stderrBuilder = StringBuilder()
            var line: String?

            while (stdoutReader.readLine().also { line = it } != null) {
                stdoutBuilder.appendLine(line)
            }

            while (stderrReader.readLine().also { line = it } != null) {
                stderrBuilder.appendLine(line)
            }

            val exitCode = process.waitFor()
            stdoutReader.close()
            stderrReader.close()

            val stdout = stdoutBuilder.toString().trim()
            val stderr = stderrBuilder.toString().trim()
            val combinedOutput = "$stdout $stderr"

            val isPermissionError = PERMISSION_ERROR_PATTERNS.any { pattern ->
                combinedOutput.contains(pattern, ignoreCase = true)
            }

            val errorType = when {
                exitCode == 0 -> ShellCommandResult.ShellErrorType.NONE
                isPermissionError -> {
                    when {
                        combinedOutput.contains("Read-only", ignoreCase = true) ||
                        combinedOutput.contains("EROFS", ignoreCase = true) ->
                            ShellCommandResult.ShellErrorType.READONLY_FILESYSTEM
                        else -> ShellCommandResult.ShellErrorType.PERMISSION_DENIED
                    }
                }
                combinedOutput.contains("No such file", ignoreCase = true) ||
                combinedOutput.contains("ENOENT", ignoreCase = true) ->
                    ShellCommandResult.ShellErrorType.FILE_NOT_FOUND
                else -> ShellCommandResult.ShellErrorType.UNKNOWN
            }

            if (!isPermissionError || exitCode != 0) {
                if (isPermissionError) {
                    Log.w(TAG, "Shell command permission error: $command")
                    Log.w(TAG, "   stderr: $stderr")
                    logTelemetryEvent("shell_permission_error", mapOf(
                        "command" to command.take(100),
                        "error_type" to errorType.name,
                        "exit_code" to exitCode.toString(),
                        "stderr" to stderr.take(200)
                    ))
                }
            }

            ShellCommandResult(
                success = exitCode == 0,
                stdout = stdout,
                stderr = stderr,
                exitCode = exitCode,
                isPermissionError = isPermissionError,
                errorType = errorType
            )
        } catch (e: Exception) {
            Log.w(TAG, "Shell command failed: $command - ${e.message}")
            logTelemetryEvent("shell_command_exception", mapOf(
                "command" to command.take(100),
                "exception" to (e.message ?: "Unknown"),
                "exception_type" to e.javaClass.simpleName
            ))
            ShellCommandResult(
                success = false,
                stdout = "",
                stderr = e.message ?: "Unknown error",
                exitCode = -1,
                isPermissionError = false,
                errorType = ShellCommandResult.ShellErrorType.UNKNOWN
            )
        }
    }

    private fun calculateSha256(file: File): String {
        return try {
            val digest = MessageDigest.getInstance("SHA-256")
            FileInputStream(file).use { fis ->
                val buffer = ByteArray(8192)
                var bytesRead: Int
                while (fis.read(buffer).also { bytesRead = it } != -1) {
                    digest.update(buffer, 0, bytesRead)
                }
            }
            digest.digest().joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            Log.e(TAG, "Error calculating SHA-256: ${e.message}", e)
            ""
        }
    }

    private fun checkRemoteFeatureFlag(): Boolean {
        Log.i(TAG, "🌐 Checking remote feature flag...")
        
        val localFlag = prefs.getBoolean(KEY_FEATURE_FLAG_ENABLED, true)
        if (!localFlag) {
            Log.d(TAG, "   Local feature flag is disabled, skipping remote check")
            return false
        }

        val executor = Executors.newSingleThreadExecutor()
        return try {
            val future = executor.submit<Boolean> {
                try {
                    val url = URL(REMOTE_FEATURE_FLAG_ENDPOINT)
                    val connection = url.openConnection() as HttpURLConnection
                    connection.requestMethod = "GET"
                    connection.connectTimeout = REMOTE_FLAG_TIMEOUT_MS.toInt()
                    connection.readTimeout = REMOTE_FLAG_TIMEOUT_MS.toInt()
                    connection.setRequestProperty("Accept", "application/json")
                    connection.setRequestProperty("X-Device-Manufacturer", Build.MANUFACTURER ?: "")
                    connection.setRequestProperty("X-Device-Model", Build.MODEL ?: "")
                    connection.setRequestProperty("X-App-Package", context.packageName)

                    val responseCode = connection.responseCode
                    if (responseCode == HttpURLConnection.HTTP_OK) {
                        val response = connection.inputStream.bufferedReader().use { it.readText() }
                        val json = JSONObject(response)
                        val enabled = json.optBoolean("enabled", false)
                        Log.i(TAG, "   Remote feature flag response: enabled=$enabled")
                        enabled
                    } else {
                        Log.w(TAG, "   Remote feature flag HTTP error: $responseCode")
                        false
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "   Remote feature flag request failed: ${e.message}")
                    false
                }
            }

            val result = future.get(REMOTE_FLAG_TIMEOUT_MS + 1000, TimeUnit.MILLISECONDS)
            Log.i(TAG, "   Remote feature flag result: $result")
            result
        } catch (e: TimeoutException) {
            Log.w(TAG, "   Remote feature flag check timed out, defaulting to DISABLED (fail-safe)")
            logTelemetryEvent("remote_flag_timeout", mapOf(
                "timeout_ms" to REMOTE_FLAG_TIMEOUT_MS.toString()
            ))
            false
        } catch (e: Exception) {
            Log.w(TAG, "   Cannot reach backend for feature flag, defaulting to DISABLED: ${e.message}")
            logTelemetryEvent("remote_flag_error", mapOf(
                "error" to (e.message ?: "Unknown"),
                "error_type" to e.javaClass.simpleName
            ))
            false
        } finally {
            executor.shutdownNow()
        }
    }

    private fun rollbackStagedFiles() {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔄 ROLLING BACK STAGED FILES                                  ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")

        val rollbackErrors = mutableListOf<String>()

        val stagedPath = prefs.getString(KEY_STAGED_APK_PATH, null)
        if (stagedPath != null) {
            Log.i(TAG, "🗑️ Deleting staged APK: $stagedPath")
            val deleteResult = executeShellCommandEnhanced("rm -f '$stagedPath'")
            if (!deleteResult.success) {
                try {
                    val file = File(stagedPath)
                    if (file.exists() && !file.delete()) {
                        rollbackErrors.add("Failed to delete staged APK: $stagedPath")
                        Log.w(TAG, "   ⚠️ Failed to delete staged APK")
                    } else {
                        Log.i(TAG, "   ✅ Staged APK deleted via Java API")
                    }
                } catch (e: Exception) {
                    rollbackErrors.add("Error deleting staged APK: ${e.message}")
                    Log.w(TAG, "   ⚠️ Error deleting staged APK: ${e.message}")
                }
            } else {
                Log.i(TAG, "   ✅ Staged APK deleted via shell")
            }

            val checksumPath = "$stagedPath$CHECKSUM_EXTENSION"
            executeShellCommand("rm -f '$checksumPath'")
        }

        listOf(METADATA_PRELOAD_PATH, DATA_PRELOAD_PATH).forEach { preloadPath ->
            val apkPath = "$preloadPath/$APK_FILENAME"
            val checksumPath = "$apkPath$CHECKSUM_EXTENSION"
            if (File(apkPath).exists()) {
                Log.i(TAG, "🗑️ Deleting APK from: $apkPath")
                executeShellCommand("rm -f '$apkPath'")
                executeShellCommand("rm -f '$checksumPath'")
            }
        }

        Log.i(TAG, "🗑️ Deleting provisioning config: $PROVISIONING_CONFIG_PATH")
        val configDeleteResult = executeShellCommandEnhanced("rm -f '$PROVISIONING_CONFIG_PATH'")
        if (!configDeleteResult.success) {
            try {
                val configFile = File(PROVISIONING_CONFIG_PATH)
                if (configFile.exists() && !configFile.delete()) {
                    rollbackErrors.add("Failed to delete provisioning config")
                    Log.w(TAG, "   ⚠️ Failed to delete provisioning config")
                }
            } catch (e: Exception) {
                rollbackErrors.add("Error deleting provisioning config: ${e.message}")
                Log.w(TAG, "   ⚠️ Error deleting provisioning config: ${e.message}")
            }
        } else {
            Log.i(TAG, "   ✅ Provisioning config deleted")
        }

        Log.i(TAG, "🗑️ Clearing all success flags from SharedPreferences")
        prefs.edit()
            .remove(KEY_STAGING_SUCCESS)
            .remove(KEY_STAGED_APK_PATH)
            .remove(KEY_STAGED_APK_HASH)
            .remove(KEY_PROVISIONING_CONFIG_WRITTEN)
            .remove(KEY_AFFILIATION_IDS_SET)
            .remove(KEY_PERSISTENCE_ENABLED)
            .apply()
        Log.i(TAG, "   ✅ Success flags cleared")

        logTelemetryEvent("rollback_executed", mapOf(
            "errors_count" to rollbackErrors.size.toString(),
            "errors" to rollbackErrors.joinToString("; ").take(500)
        ))

        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        if (rollbackErrors.isEmpty()) {
            Log.i(TAG, "✅ ROLLBACK COMPLETED SUCCESSFULLY")
        } else {
            Log.w(TAG, "⚠️ ROLLBACK COMPLETED WITH ${rollbackErrors.size} ERRORS")
            rollbackErrors.forEach { Log.w(TAG, "   - $it") }
        }
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
    }

    private fun markAllSuccessFlags(stagedApkPath: String, stagedApkHash: String) {
        Log.i(TAG, "📝 Marking all success flags...")
        prefs.edit()
            .putBoolean(KEY_PERSISTENCE_ENABLED, true)
            .putBoolean(KEY_STAGING_SUCCESS, true)
            .putString(KEY_STAGED_APK_PATH, stagedApkPath)
            .putString(KEY_STAGED_APK_HASH, stagedApkHash)
            .putBoolean(KEY_PROVISIONING_CONFIG_WRITTEN, true)
            .putLong(KEY_LAST_STAGING_ATTEMPT, System.currentTimeMillis())
            .apply()
        Log.i(TAG, "   ✅ All success flags marked")
    }

    private fun logDeviceDetectionResult(info: TranssionDeviceInfo) {
        Log.i(TAG, "")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "📱 DEVICE DETECTION RESULT")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "   Transsion Device: ${if (info.isTranssionDevice) "YES ✅" else "NO ❌"}")
        Log.i(TAG, "   Infinix Device: ${if (info.isInfinixDevice) "YES ✅" else "NO ❌"}")
        Log.i(TAG, "   OEM Variant: ${info.oemVariant}")
        Log.i(TAG, "   Manufacturer: ${info.manufacturer}")
        Log.i(TAG, "   Brand: ${info.brand}")
        Log.i(TAG, "   Model: ${info.model}")
        Log.i(TAG, "   Detection Confidence: ${(info.detectionConfidence * 100).toInt()}%")
        Log.i(TAG, "   Detection Method: ${info.detectionMethod}")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
    }

    private fun logPathCheckResult(result: PersistencePathResult) {
        Log.i(TAG, "")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "📁 PATH CHECK RESULT")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "   /metadata/preload: ${if (result.metadataPreloadWritable) "WRITABLE ✅" else "NOT WRITABLE ❌"}")
        Log.i(TAG, "   /data/preload: ${if (result.dataPreloadWritable) "WRITABLE ✅" else "NOT WRITABLE ❌"}")
        Log.i(TAG, "   SELinux: ${if (result.seLinuxEnforcing) "ENFORCING" else "PERMISSIVE"}")
        Log.i(TAG, "   Recommended Path: ${result.recommendedPath ?: "None"}")
        Log.i(TAG, "   Overall Eligible: ${if (result.overallEligible) "YES ✅" else "NO ❌"}")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
    }

    private fun logTelemetryEvent(eventName: String, data: Map<String, String>) {
        try {
            val bootStats = recoveryBootDetector.getBootStatistics()

            Log.i(TAG, "📊 TELEMETRY: $eventName")
            data.forEach { (key, value) ->
                Log.d(TAG, "   $key: $value")
            }

            val combinedData = data.toMutableMap()
            combinedData["boot_recovery_count"] = bootStats["recovery_boot_count"]?.toString() ?: "0"
            combinedData["boot_last_reason"] = bootStats["last_boot_reason"]?.toString() ?: "unknown"

        } catch (e: Exception) {
            Log.w(TAG, "Failed to log telemetry event: ${e.message}")
        }
    }
}
