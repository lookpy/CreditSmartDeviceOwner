package com.cdccreditsmart.data.local.entity

import androidx.room.Entity
import androidx.room.PrimaryKey

@Entity(tableName = "device_status")
data class DeviceStatusEntity(
    @PrimaryKey
    val deviceId: String,
    val status: String,
    val contractId: String? = null,
    val blockingLevel: String? = null,
    val blockingReason: String? = null,
    val allowedActions: String? = null, // JSON string of allowed actions
    val blockedPackages: String? = null, // JSON string of blocked packages
    val lastHeartbeat: Long,
    val updateCheckInterval: Long,
    val heartbeatInterval: Long,
    val logLevel: String,
    val featureFlags: String? = null, // JSON string of feature flags
    val lastSyncAt: Long? = null
)