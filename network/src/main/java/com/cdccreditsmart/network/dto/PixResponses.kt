package com.cdccreditsmart.network.dto

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

@JsonClass(generateAdapter = true)
data class PixInstallmentsResponse(
    val success: Boolean,
    val installments: List<PixInstallment>
)

@JsonClass(generateAdapter = true)
data class PixInstallment(
    val id: String,
    @Json(name = "installmentNumber") val installmentNumber: Int,
    val value: String,
    @Json(name = "dueDate") val dueDate: String,
    val status: String,
    @Json(name = "daysOverdue") val daysOverdue: Int,
    @Json(name = "deviceId") val deviceId: String? = null,
    @Json(name = "saleId") val saleId: String? = null
)

@JsonClass(generateAdapter = true)
data class PixQRCodeResponse(
    val success: Boolean,
    @Json(name = "qrCode") val qrCode: String? = null,
    @Json(name = "qrImage") val qrImage: String? = null,
    @Json(name = "orderId") val orderId: String? = null,
    @Json(name = "transactionId") val transactionId: String? = null,
    @Json(name = "expirationDate") val expirationDate: String? = null,
    val message: String? = null,
    val error: String? = null
)

@JsonClass(generateAdapter = true)
data class PixStatusResponse(
    val success: Boolean,
    val status: String,
    val paid: Boolean
)
