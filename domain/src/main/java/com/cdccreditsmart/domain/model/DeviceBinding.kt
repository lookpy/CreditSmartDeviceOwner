package com.cdccreditsmart.domain.model

import java.time.LocalDateTime

data class DeviceBinding(
    val id: String = "",
    val contractCode: String,
    val attestedDeviceId: String,
    val devicePubKeyFingerprint: String,
    val status: BindingStatus,
    val createdAt: LocalDateTime? = null,
    val updatedAt: LocalDateTime? = null
)

enum class BindingStatus {
    PENDING,
    ACTIVE,
    BLOCKED,
    EXPIRED,
    REVOKED
}