package com.cdccreditsmart.network.dto.apk

data class ApkAuthRequest(
    val code: String,
    val deviceImei: String? = null,
    val additionalImeis: List<String>? = null,
    val imeiStatus: String? = null
)

data class ApkAuthResponse(
    val success: Boolean,
    val authenticated: Boolean,
    val pending: Boolean?,
    val message: String?,
    val authToken: String?,
    val expiresIn: Int?,
    val expiresAt: String?,
    val device: DeviceData?,
    val customer: CustomerData?,
    val store: StoreData?,
    val paymentSummary: PaymentSummaryData?
)

data class DeviceData(
    val id: String,
    val name: String?,
    val model: String?,
    val brand: String?,
    val imei: String?,
    val imeiList: List<String>?,
    val isBlocked: Boolean,
    val status: String,
    val blockReason: String?,
    val totalValue: String?,
    val installmentValue: String?,
    val installmentCount: Int?,
    val saleDate: String?
)

data class CustomerData(
    val name: String?,
    val phone: String?,
    val cpf: String?
)

data class StoreData(
    val name: String?,
    val phone: String?,
    val email: String?
)

data class PaymentSummaryData(
    val total: Int,
    val paid: Int,
    val pending: Int,
    val overdue: Int,
    val totalAmount: Double,
    val paidAmount: Double,
    val pendingAmount: Double
)

data class ServerTimeResponse(
    val timestamp: Long,
    val timezone: String,
    val serverDate: String
)

/**
 * Request para o endpoint principal de pareamento /api/apk/device/pair
 * Conforme documentação do backend
 */
data class DevicePairRequest(
    val imei: String,
    val hardwareImei: String,
    val deviceFingerprint: String,
    val androidId: String,
    val deviceModel: String,
    val deviceBrand: String,
    val androidVersion: String,
    val pairingCode: String
)

/**
 * Response do endpoint /api/apk/device/pair
 */
data class DevicePairResponse(
    val success: Boolean,
    val paired: Boolean? = null,
    val authenticated: Boolean? = null,
    val pending: Boolean? = null,
    val message: String? = null,
    val authToken: String? = null,
    val token: String? = null,
    val deviceToken: String? = null,
    val expiresIn: Int? = null,
    val expiresAt: String? = null,
    val device: DeviceData? = null,
    val customer: CustomerData? = null,
    val store: StoreData? = null,
    val paymentSummary: PaymentSummaryData? = null
) {
    fun getEffectiveToken(): String? = authToken ?: token ?: deviceToken
    
    fun isSuccessfulPairing(): Boolean = success && (paired == true || authenticated == true)
}
