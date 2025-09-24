package com.cdccreditsmart.domain.model

data class DeviceConfiguration(
    val updateCheckInterval: Long,
    val heartbeatInterval: Long,
    val logLevel: String,
    val featureFlags: Map<String, Boolean>
)