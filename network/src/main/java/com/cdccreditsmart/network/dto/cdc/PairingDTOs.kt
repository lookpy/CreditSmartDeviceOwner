package com.cdccreditsmart.network.dto.cdc

data class PendingSaleResponse(
    val success: Boolean = false,
    val found: Boolean = false,
    val status: String? = null,
    val alreadyPaired: Boolean = false,
    val validationId: String? = null,
    val saleId: String? = null,
    val deviceId: String? = null,
    val token: String? = null,
    val customerName: String? = null,
    val deviceModel: String? = null,
    val biometrySessionId: String? = null,
    val storeId: String? = null,
    val customerCpf: String? = null,
    val expiresIn: Int? = null,
    val message: String? = null,
    val device: PendingSaleDeviceInfo? = null,
    val customer: PendingSaleCustomerInfo? = null
)

data class PendingSaleDeviceInfo(
    val id: String? = null,
    val name: String? = null,
    val serialNumber: String? = null,
    val imei: String? = null,
    val model: String? = null,
    val brand: String? = null,
    val status: String? = null,
    val isBlocked: Boolean = false
)

data class PendingSaleCustomerInfo(
    val id: String? = null,
    val name: String? = null,
    val cpf: String? = null,
    val phone: String? = null
)

data class ClaimRequest(
    val validationId: String,
    val hardwareImei: String,
    val fingerprint: String,
    val deviceInfo: DeviceInfo
)

data class ClaimResponse(
    val success: Boolean,
    val matched: Boolean,
    val deviceId: String? = null,
    val deviceToken: String? = null,
    val authToken: String? = null,
    val immutableToken: String? = null,
    val apkToken: String? = null,
    val contractCode: String? = null,
    val customerCpf: String? = null,
    val message: String,
    val securityViolation: Boolean? = null,
    val attemptsRemaining: Int? = null,
    val reason: String? = null
) {
    fun getEffectiveDeviceToken(): String? = 
        deviceToken?.takeIf { it.isNotBlank() } 
            ?: authToken?.takeIf { it.isNotBlank() } 
            ?: immutableToken?.takeIf { it.isNotBlank() }
}

data class DeviceInfo(
    val brand: String,
    val model: String,
    val manufacturer: String,
    val androidVersion: String,
    val sdkInt: Int,
    val serialNumber: String,
    val buildId: String
)
