package com.cdccreditsmart.domain.model

import java.time.LocalDateTime

/**
 * Domain model for device status information.
 * Contains comprehensive device state and configuration data.
 */
data class DeviceStatus(
    val deviceId: String,
    val status: String,
    val contractId: String?,
    val lastHeartbeat: LocalDateTime?,
    val configuration: DeviceConfiguration,
    val blockingPolicy: BlockingPolicy?,
    val isBlocked: Boolean,
    val lastSyncAt: LocalDateTime?
)

/**
 * Domain model for device configuration.
 * Contains device-specific configuration settings.
 */
data class DeviceConfiguration(
    val updateCheckInterval: Long,
    val heartbeatInterval: Long,
    val logLevel: String,
    val featureFlags: Map<String, Boolean>
)

/**
 * Domain model for device blocking policy.
 * Defines what actions are allowed or blocked for a device.
 */
data class BlockingPolicy(
    val level: BlockingLevel,
    val reason: String,
    val allowedActions: List<String>,
    val blockedPackages: List<String>
)

/**
 * Enum for blocking levels.
 */
enum class BlockingLevel {
    NONE,
    PARTIAL,
    FULL
}