package com.cdccreditsmart.domain.model

data class DeviceAttestationResult(
    val attestedDeviceId: String,
    val devicePubKeyFingerprint: String,
    val jwtToken: String,
    val status: String
)