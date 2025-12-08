package com.cdccreditsmart.app.protection

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.os.Build
import android.util.Log
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.lang.reflect.Method

/**
 * Detects boot reasons and monitors factory reset events.
 * 
 * FUNCTIONALITY:
 * 1. Detects if device was booted from recovery mode via system properties
 * 2. Monitors boot reasons via ro.boot.bootreason property
 * 3. Records boot events for telemetry/heartbeat escalation
 * 4. Provides method to check if factory reset was recently performed
 * 5. Uses BroadcastReceiver to monitor ACTION_BOOT_COMPLETED
 * 6. Stores boot history locally for analysis
 * 
 * BOOT REASON DETECTION:
 * - Uses reflection to access android.os.SystemProperties (hidden API)
 * - Reads ro.boot.bootreason property to determine boot cause
 * - Common boot reasons: "reboot", "recovery", "kernel_panic", "watchdog", etc.
 * 
 * FACTORY RESET DETECTION:
 * - Checks for boot reason containing "factory", "wipe", "master_clear"
 * - Cross-references with local state persistence
 * - Records suspicious boot events for backend escalation
 * 
 * USAGE:
 * ```kotlin
 * val detector = RecoveryBootDetector.getInstance(context)
 * val bootReason = detector.detectBootReason()
 * if (detector.wasRecentlyReset()) {
 *     // Handle factory reset scenario
 * }
 * ```
 */
class RecoveryBootDetector private constructor(private val context: Context) {
    
    companion object {
        private const val TAG = "RecoveryBootDetect"
        
        private const val PREFS_NAME = "recovery_boot_detector_prefs"
        private const val BOOT_HISTORY_FILE = "boot_history.json"
        
        private const val KEY_LAST_BOOT_REASON = "last_boot_reason"
        private const val KEY_LAST_BOOT_TIMESTAMP = "last_boot_timestamp"
        private const val KEY_RECOVERY_BOOT_COUNT = "recovery_boot_count"
        private const val KEY_FACTORY_RESET_DETECTED = "factory_reset_detected"
        private const val KEY_FACTORY_RESET_TIMESTAMP = "factory_reset_timestamp"
        
        private const val MAX_BOOT_HISTORY_ENTRIES = 100
        private const val RECENT_RESET_THRESHOLD_MS = 24 * 60 * 60 * 1000L
        
        @Volatile
        private var instance: RecoveryBootDetector? = null
        
        /**
         * Gets the singleton instance of RecoveryBootDetector.
         * Thread-safe lazy initialization.
         */
        @JvmStatic
        fun getInstance(context: Context): RecoveryBootDetector {
            return instance ?: synchronized(this) {
                instance ?: RecoveryBootDetector(context.applicationContext).also {
                    instance = it
                }
            }
        }
        
        private val RECOVERY_BOOT_INDICATORS = listOf(
            "recovery",
            "bootloader",
            "fastboot",
            "download",
            "oem-"
        )
        
        private val FACTORY_RESET_INDICATORS = listOf(
            "factory",
            "wipe",
            "master_clear",
            "format",
            "frp"
        )
        
        private val SUSPICIOUS_BOOT_INDICATORS = listOf(
            "panic",
            "watchdog",
            "thermal",
            "oem-",
            "unknown"
        )
    }
    
    private val prefs by lazy {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }
    
    private val bootHistoryFile by lazy {
        File(context.filesDir, BOOT_HISTORY_FILE)
    }
    
    private var bootReceiver: BootEventReceiver? = null
    
    /**
     * Represents a recorded boot event with metadata.
     */
    data class BootEvent(
        val timestamp: Long,
        val bootReason: String,
        val isRecoveryBoot: Boolean,
        val isFactoryReset: Boolean,
        val isSuspicious: Boolean,
        val additionalInfo: Map<String, String> = emptyMap()
    ) {
        fun toJson(): JSONObject {
            return JSONObject().apply {
                put("timestamp", timestamp)
                put("bootReason", bootReason)
                put("isRecoveryBoot", isRecoveryBoot)
                put("isFactoryReset", isFactoryReset)
                put("isSuspicious", isSuspicious)
                put("additionalInfo", JSONObject(additionalInfo))
            }
        }
        
        companion object {
            fun fromJson(json: JSONObject): BootEvent {
                val additionalInfo = mutableMapOf<String, String>()
                val infoJson = json.optJSONObject("additionalInfo")
                infoJson?.keys()?.forEach { key ->
                    additionalInfo[key] = infoJson.optString(key)
                }
                
                return BootEvent(
                    timestamp = json.optLong("timestamp"),
                    bootReason = json.optString("bootReason"),
                    isRecoveryBoot = json.optBoolean("isRecoveryBoot"),
                    isFactoryReset = json.optBoolean("isFactoryReset"),
                    isSuspicious = json.optBoolean("isSuspicious"),
                    additionalInfo = additionalInfo
                )
            }
        }
    }
    
    /**
     * Result of boot reason detection with detailed classification.
     */
    data class BootReasonResult(
        val rawReason: String,
        val normalizedReason: String,
        val category: BootCategory,
        val isRecoveryMode: Boolean,
        val isFactoryReset: Boolean,
        val isSuspicious: Boolean,
        val confidence: Float,
        val timestamp: Long = System.currentTimeMillis()
    ) {
        enum class BootCategory {
            NORMAL,
            RECOVERY,
            FACTORY_RESET,
            KERNEL_PANIC,
            WATCHDOG,
            THERMAL,
            UNKNOWN,
            SUSPICIOUS
        }
        
        fun toReadableString(): String {
            return """
                |Boot Reason Analysis:
                |  • Raw Reason: $rawReason
                |  • Normalized: $normalizedReason
                |  • Category: $category
                |  • Recovery Mode: ${if (isRecoveryMode) "YES" else "NO"}
                |  • Factory Reset: ${if (isFactoryReset) "YES" else "NO"}
                |  • Suspicious: ${if (isSuspicious) "YES" else "NO"}
                |  • Confidence: ${(confidence * 100).toInt()}%
            """.trimMargin()
        }
    }
    
    /**
     * Detects the current boot reason by reading system properties.
     * 
     * Uses reflection to access android.os.SystemProperties (hidden API)
     * to read ro.boot.bootreason and related properties.
     * 
     * @return BootReasonResult with detailed boot analysis
     */
    fun detectBootReason(): BootReasonResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔍 DETECTING BOOT REASON                                      ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        
        val rawReason = getSystemProperty("ro.boot.bootreason") 
            ?: getSystemProperty("sys.boot.reason")
            ?: "unknown"
        
        Log.d(TAG, "   Raw boot reason: $rawReason")
        
        val additionalProps = mutableMapOf<String, String>()
        getSystemProperty("ro.boot.mode")?.let { additionalProps["boot_mode"] = it }
        getSystemProperty("ro.bootmode")?.let { additionalProps["bootmode"] = it }
        getSystemProperty("sys.boot.reason")?.let { additionalProps["sys_boot_reason"] = it }
        getSystemProperty("ro.boot.hardware")?.let { additionalProps["hardware"] = it }
        
        additionalProps.forEach { (key, value) ->
            Log.d(TAG, "   $key: $value")
        }
        
        val normalizedReason = rawReason.lowercase().trim()
        
        val isRecoveryMode = RECOVERY_BOOT_INDICATORS.any { 
            normalizedReason.contains(it, ignoreCase = true) 
        }
        
        val isFactoryReset = FACTORY_RESET_INDICATORS.any { 
            normalizedReason.contains(it, ignoreCase = true) 
        } || checkForFactoryResetIndicators()
        
        val isSuspicious = SUSPICIOUS_BOOT_INDICATORS.any { 
            normalizedReason.contains(it, ignoreCase = true) 
        }
        
        val category = categorizeBootReason(normalizedReason)
        val confidence = calculateConfidence(rawReason, category)
        
        val result = BootReasonResult(
            rawReason = rawReason,
            normalizedReason = normalizedReason,
            category = category,
            isRecoveryMode = isRecoveryMode,
            isFactoryReset = isFactoryReset,
            isSuspicious = isSuspicious,
            confidence = confidence
        )
        
        logBootReasonResult(result)
        
        saveLastBootReason(result)
        
        if (isRecoveryMode) {
            incrementRecoveryBootCount()
        }
        
        if (isFactoryReset) {
            markFactoryResetDetected()
        }
        
        return result
    }
    
    /**
     * Checks if a factory reset was recently performed.
     * 
     * Detection methods:
     * 1. Checks boot reason for factory reset indicators
     * 2. Checks for missing local state that should exist
     * 3. Compares against last recorded boot timestamp
     * 
     * @param thresholdMs Time threshold in milliseconds (default: 24 hours)
     * @return true if factory reset was detected within threshold
     */
    fun wasRecentlyReset(thresholdMs: Long = RECENT_RESET_THRESHOLD_MS): Boolean {
        Log.d(TAG, "Checking for recent factory reset...")
        
        val factoryResetDetected = prefs.getBoolean(KEY_FACTORY_RESET_DETECTED, false)
        val factoryResetTimestamp = prefs.getLong(KEY_FACTORY_RESET_TIMESTAMP, 0)
        val now = System.currentTimeMillis()
        
        if (factoryResetDetected && (now - factoryResetTimestamp) < thresholdMs) {
            Log.w(TAG, "⚠️ Factory reset detected within threshold")
            Log.d(TAG, "   Reset timestamp: ${java.util.Date(factoryResetTimestamp)}")
            return true
        }
        
        val persistentStateManager = PersistentStateManager(context)
        if (!persistentStateManager.hasLocalState()) {
            val bootHistory = getBootHistory()
            if (bootHistory.isNotEmpty()) {
                Log.w(TAG, "⚠️ Boot history exists but no local state - possible factory reset")
                return true
            }
        }
        
        val currentBootReason = detectBootReason()
        if (currentBootReason.isFactoryReset) {
            Log.w(TAG, "⚠️ Current boot reason indicates factory reset")
            return true
        }
        
        Log.d(TAG, "✅ No recent factory reset detected")
        return false
    }
    
    /**
     * Gets the complete boot history stored locally.
     * 
     * @param limit Maximum number of entries to return (default: all)
     * @return List of BootEvent objects, most recent first
     */
    fun getBootHistory(limit: Int = Int.MAX_VALUE): List<BootEvent> {
        return try {
            if (!bootHistoryFile.exists()) {
                Log.d(TAG, "No boot history file found")
                return emptyList()
            }
            
            val jsonString = bootHistoryFile.readText()
            if (jsonString.isBlank()) {
                return emptyList()
            }
            
            val jsonArray = JSONArray(jsonString)
            val events = mutableListOf<BootEvent>()
            
            for (i in 0 until minOf(jsonArray.length(), limit)) {
                try {
                    val eventJson = jsonArray.getJSONObject(i)
                    events.add(BootEvent.fromJson(eventJson))
                } catch (e: Exception) {
                    Log.w(TAG, "Failed to parse boot event at index $i: ${e.message}")
                }
            }
            
            Log.d(TAG, "Loaded ${events.size} boot events from history")
            events.sortedByDescending { it.timestamp }
        } catch (e: Exception) {
            Log.e(TAG, "Error reading boot history: ${e.message}", e)
            emptyList()
        }
    }
    
    /**
     * Records a boot event to local history.
     * 
     * @param event BootEvent to record
     * @return true if successfully recorded
     */
    fun recordBootEvent(event: BootEvent): Boolean {
        return try {
            Log.i(TAG, "Recording boot event: ${event.bootReason}")
            
            val existingEvents = getBootHistory().toMutableList()
            existingEvents.add(0, event)
            
            val trimmedEvents = existingEvents.take(MAX_BOOT_HISTORY_ENTRIES)
            
            val jsonArray = JSONArray()
            trimmedEvents.forEach { e ->
                jsonArray.put(e.toJson())
            }
            
            bootHistoryFile.writeText(jsonArray.toString(2))
            
            Log.d(TAG, "✅ Boot event recorded. Total events: ${trimmedEvents.size}")
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error recording boot event: ${e.message}", e)
            false
        }
    }
    
    /**
     * Records the current boot event based on detected boot reason.
     * 
     * @return The recorded BootEvent, or null if failed
     */
    fun recordCurrentBoot(): BootEvent? {
        val bootReason = detectBootReason()
        
        val event = BootEvent(
            timestamp = System.currentTimeMillis(),
            bootReason = bootReason.rawReason,
            isRecoveryBoot = bootReason.isRecoveryMode,
            isFactoryReset = bootReason.isFactoryReset,
            isSuspicious = bootReason.isSuspicious,
            additionalInfo = mapOf(
                "category" to bootReason.category.name,
                "confidence" to bootReason.confidence.toString(),
                "android_version" to Build.VERSION.RELEASE,
                "sdk_int" to Build.VERSION.SDK_INT.toString(),
                "manufacturer" to Build.MANUFACTURER,
                "model" to Build.MODEL
            )
        )
        
        return if (recordBootEvent(event)) event else null
    }
    
    /**
     * Registers the boot completed receiver to monitor boot events.
     * Should be called during app initialization.
     */
    fun registerBootReceiver() {
        if (bootReceiver != null) {
            Log.d(TAG, "Boot receiver already registered")
            return
        }
        
        try {
            bootReceiver = BootEventReceiver()
            val filter = IntentFilter().apply {
                addAction(Intent.ACTION_BOOT_COMPLETED)
                addAction("android.intent.action.QUICKBOOT_POWERON")
                priority = IntentFilter.SYSTEM_HIGH_PRIORITY
            }
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                context.registerReceiver(bootReceiver, filter, Context.RECEIVER_NOT_EXPORTED)
            } else {
                @Suppress("UnspecifiedRegisterReceiverFlag")
                context.registerReceiver(bootReceiver, filter)
            }
            
            Log.i(TAG, "✅ Boot receiver registered")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Failed to register boot receiver: ${e.message}", e)
        }
    }
    
    /**
     * Unregisters the boot completed receiver.
     * Should be called during app cleanup.
     */
    fun unregisterBootReceiver() {
        bootReceiver?.let {
            try {
                context.unregisterReceiver(it)
                bootReceiver = null
                Log.i(TAG, "✅ Boot receiver unregistered")
            } catch (e: Exception) {
                Log.w(TAG, "Failed to unregister boot receiver: ${e.message}")
            }
        }
    }
    
    /**
     * Gets boot statistics for telemetry purposes.
     * 
     * @return Map containing boot statistics
     */
    fun getBootStatistics(): Map<String, Any> {
        val history = getBootHistory()
        
        val recoveryBootCount = prefs.getInt(KEY_RECOVERY_BOOT_COUNT, 0)
        val lastBootReason = prefs.getString(KEY_LAST_BOOT_REASON, "unknown") ?: "unknown"
        val lastBootTimestamp = prefs.getLong(KEY_LAST_BOOT_TIMESTAMP, 0)
        val factoryResetDetected = prefs.getBoolean(KEY_FACTORY_RESET_DETECTED, false)
        
        val categoryCount = history.groupBy { 
            when {
                it.isFactoryReset -> "factory_reset"
                it.isRecoveryBoot -> "recovery"
                it.isSuspicious -> "suspicious"
                else -> "normal"
            }
        }.mapValues { it.value.size }
        
        return mapOf(
            "total_boot_events" to history.size,
            "recovery_boot_count" to recoveryBootCount,
            "last_boot_reason" to lastBootReason,
            "last_boot_timestamp" to lastBootTimestamp,
            "factory_reset_ever_detected" to factoryResetDetected,
            "boot_categories" to categoryCount,
            "suspicious_boot_count" to history.count { it.isSuspicious },
            "factory_reset_count" to history.count { it.isFactoryReset }
        )
    }
    
    /**
     * Clears factory reset detection flag.
     * Should be called after handling the factory reset scenario.
     */
    fun clearFactoryResetFlag() {
        prefs.edit()
            .putBoolean(KEY_FACTORY_RESET_DETECTED, false)
            .apply()
        Log.i(TAG, "✅ Factory reset flag cleared")
    }
    
    /**
     * Gets a system property value using reflection.
     * 
     * @param propertyName The name of the system property
     * @return The property value, or null if not accessible
     */
    @Suppress("PrivateApi")
    private fun getSystemProperty(propertyName: String): String? {
        return try {
            val systemPropertiesClass = Class.forName("android.os.SystemProperties")
            val getMethod: Method = systemPropertiesClass.getMethod("get", String::class.java)
            val value = getMethod.invoke(null, propertyName) as? String
            
            if (value.isNullOrBlank()) null else value
        } catch (e: ClassNotFoundException) {
            Log.w(TAG, "SystemProperties class not found")
            null
        } catch (e: NoSuchMethodException) {
            Log.w(TAG, "SystemProperties.get method not found")
            null
        } catch (e: Exception) {
            Log.w(TAG, "Failed to get system property '$propertyName': ${e.message}")
            null
        }
    }
    
    private fun checkForFactoryResetIndicators(): Boolean {
        val bootMode = getSystemProperty("ro.boot.mode")
        if (bootMode?.contains("factory", ignoreCase = true) == true) {
            return true
        }
        
        val persistentStateManager = PersistentStateManager(context)
        val detectionResult = persistentStateManager.detectFactoryReset()
        
        return detectionResult is FactoryResetDetectionResult.FactoryResetDetected
    }
    
    private fun categorizeBootReason(reason: String): BootReasonResult.BootCategory {
        return when {
            reason.contains("recovery") -> BootReasonResult.BootCategory.RECOVERY
            reason.contains("factory") || reason.contains("wipe") -> 
                BootReasonResult.BootCategory.FACTORY_RESET
            reason.contains("panic") -> BootReasonResult.BootCategory.KERNEL_PANIC
            reason.contains("watchdog") -> BootReasonResult.BootCategory.WATCHDOG
            reason.contains("thermal") -> BootReasonResult.BootCategory.THERMAL
            reason.contains("unknown") || reason.isBlank() -> 
                BootReasonResult.BootCategory.UNKNOWN
            SUSPICIOUS_BOOT_INDICATORS.any { reason.contains(it) } -> 
                BootReasonResult.BootCategory.SUSPICIOUS
            else -> BootReasonResult.BootCategory.NORMAL
        }
    }
    
    private fun calculateConfidence(rawReason: String, category: BootReasonResult.BootCategory): Float {
        if (rawReason.isBlank() || rawReason == "unknown") {
            return 0.3f
        }
        
        return when (category) {
            BootReasonResult.BootCategory.NORMAL -> 0.9f
            BootReasonResult.BootCategory.RECOVERY -> 0.95f
            BootReasonResult.BootCategory.FACTORY_RESET -> 0.85f
            BootReasonResult.BootCategory.KERNEL_PANIC -> 0.8f
            BootReasonResult.BootCategory.WATCHDOG -> 0.8f
            BootReasonResult.BootCategory.THERMAL -> 0.85f
            BootReasonResult.BootCategory.UNKNOWN -> 0.4f
            BootReasonResult.BootCategory.SUSPICIOUS -> 0.7f
        }
    }
    
    private fun logBootReasonResult(result: BootReasonResult) {
        Log.i(TAG, "")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "📊 BOOT REASON ANALYSIS RESULT")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "   Raw Reason: ${result.rawReason}")
        Log.i(TAG, "   Category: ${result.category}")
        Log.i(TAG, "   Recovery Mode: ${if (result.isRecoveryMode) "⚠️ YES" else "✅ NO"}")
        Log.i(TAG, "   Factory Reset: ${if (result.isFactoryReset) "🚨 YES" else "✅ NO"}")
        Log.i(TAG, "   Suspicious: ${if (result.isSuspicious) "⚠️ YES" else "✅ NO"}")
        Log.i(TAG, "   Confidence: ${(result.confidence * 100).toInt()}%")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        
        if (result.isFactoryReset) {
            Log.e(TAG, "")
            Log.e(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.e(TAG, "║  🚨 FACTORY RESET DETECTED 🚨                                   ║")
            Log.e(TAG, "╠════════════════════════════════════════════════════════════════╣")
            Log.e(TAG, "║  Boot Reason: ${result.rawReason.take(48).padEnd(48)}║")
            Log.e(TAG, "║  Action Required: Escalate to backend/heartbeat               ║")
            Log.e(TAG, "╚════════════════════════════════════════════════════════════════╝")
            Log.e(TAG, "")
        }
        
        if (result.isRecoveryMode) {
            Log.w(TAG, "")
            Log.w(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.w(TAG, "║  ⚠️ RECOVERY MODE BOOT DETECTED                                ║")
            Log.w(TAG, "╠════════════════════════════════════════════════════════════════╣")
            Log.w(TAG, "║  This may indicate tampering or factory reset attempt         ║")
            Log.w(TAG, "║  Monitor closely and report to backend                        ║")
            Log.w(TAG, "╚════════════════════════════════════════════════════════════════╝")
            Log.w(TAG, "")
        }
    }
    
    private fun saveLastBootReason(result: BootReasonResult) {
        prefs.edit()
            .putString(KEY_LAST_BOOT_REASON, result.rawReason)
            .putLong(KEY_LAST_BOOT_TIMESTAMP, result.timestamp)
            .apply()
    }
    
    private fun incrementRecoveryBootCount() {
        val currentCount = prefs.getInt(KEY_RECOVERY_BOOT_COUNT, 0)
        prefs.edit()
            .putInt(KEY_RECOVERY_BOOT_COUNT, currentCount + 1)
            .apply()
        Log.w(TAG, "⚠️ Recovery boot count incremented to: ${currentCount + 1}")
    }
    
    private fun markFactoryResetDetected() {
        prefs.edit()
            .putBoolean(KEY_FACTORY_RESET_DETECTED, true)
            .putLong(KEY_FACTORY_RESET_TIMESTAMP, System.currentTimeMillis())
            .apply()
        Log.e(TAG, "🚨 Factory reset detection flag set!")
    }
    
    /**
     * Inner BroadcastReceiver for monitoring boot events.
     */
    inner class BootEventReceiver : BroadcastReceiver() {
        override fun onReceive(context: Context, intent: Intent) {
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  🔄 BOOT COMPLETED EVENT RECEIVED                              ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
            
            when (intent.action) {
                Intent.ACTION_BOOT_COMPLETED,
                "android.intent.action.QUICKBOOT_POWERON" -> {
                    handleBootCompleted()
                }
            }
        }
        
        private fun handleBootCompleted() {
            Log.i(TAG, "Processing boot completed event...")
            
            val event = recordCurrentBoot()
            
            if (event != null) {
                Log.i(TAG, "✅ Boot event recorded successfully")
                Log.d(TAG, "   Reason: ${event.bootReason}")
                Log.d(TAG, "   Recovery: ${event.isRecoveryBoot}")
                Log.d(TAG, "   Factory Reset: ${event.isFactoryReset}")
                
                if (event.isFactoryReset || event.isSuspicious) {
                    notifyBackendOfSuspiciousBoot(event)
                }
            } else {
                Log.w(TAG, "⚠️ Failed to record boot event")
            }
        }
        
        private fun notifyBackendOfSuspiciousBoot(event: BootEvent) {
            Log.e(TAG, "")
            Log.e(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.e(TAG, "║  📡 SUSPICIOUS BOOT - BACKEND NOTIFICATION REQUIRED            ║")
            Log.e(TAG, "╠════════════════════════════════════════════════════════════════╣")
            Log.e(TAG, "║  Boot Reason: ${event.bootReason.take(48).padEnd(48)}║")
            Log.e(TAG, "║  Is Factory Reset: ${if (event.isFactoryReset) "YES" else "NO "}                                        ║")
            Log.e(TAG, "║  Is Suspicious: ${if (event.isSuspicious) "YES" else "NO "}                                           ║")
            Log.e(TAG, "║  Timestamp: ${event.timestamp}                                  ║")
            Log.e(TAG, "║                                                                ║")
            Log.e(TAG, "║  RECOMMENDED ACTIONS:                                          ║")
            Log.e(TAG, "║  1. Increase heartbeat frequency                               ║")
            Log.e(TAG, "║  2. Alert security team                                        ║")
            Log.e(TAG, "║  3. Mark device for monitoring                                 ║")
            Log.e(TAG, "╚════════════════════════════════════════════════════════════════╝")
            Log.e(TAG, "")
        }
    }
}
