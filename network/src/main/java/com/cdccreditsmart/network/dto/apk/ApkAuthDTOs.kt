package com.cdccreditsmart.network.dto.apk

data class ApkAuthRequest(
    val code: String
)

data class ApkAuthResponse(
    val success: Boolean,
    val authenticated: Boolean,
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
