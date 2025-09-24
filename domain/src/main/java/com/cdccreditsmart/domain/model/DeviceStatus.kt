package com.cdccreditsmart.domain.model

data class DeviceStatus(
    val deviceId: String,
    val status: String,
    val contractId: String?,
    val blockingLevel: String?,
    val blockingReason: String?,
    val allowedActions: List<String>,
    val blockedPackages: List<String>,
    val lastHeartbeat: Long,
    val configuration: DeviceConfiguration
)