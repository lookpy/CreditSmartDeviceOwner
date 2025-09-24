package com.cdccreditsmart.network.api

import retrofit2.Response
import retrofit2.http.*

/**
 * Payment processing API endpoints for PIX and Boleto payments
 */
interface PaymentsApiService {
    
    /**
     * Creates a PIX payment for an installment
     */
    @POST("v1/payments/pix")
    suspend fun createPixPayment(
        @Body request: CreatePixPaymentRequest
    ): Response<PixPaymentResponse>
    
    /**
     * Creates a Boleto payment for an installment
     */
    @POST("v1/payments/boleto")
    suspend fun createBoletoPayment(
        @Body request: CreateBoletoPaymentRequest
    ): Response<BoletoPaymentResponse>
    
    /**
     * Gets payment status and details
     */
    @GET("v1/payments/{paymentId}/status")
    suspend fun getPaymentStatus(
        @Path("paymentId") paymentId: String
    ): Response<PaymentStatusResponse>
    
    /**
     * Confirms a payment (webhook alternative)
     */
    @POST("v1/payments/{paymentId}/confirm")
    suspend fun confirmPayment(
        @Path("paymentId") paymentId: String,
        @Body request: PaymentConfirmationRequest
    ): Response<PaymentConfirmationResponse>
    
    /**
     * Cancels a pending payment
     */
    @POST("v1/payments/{paymentId}/cancel")
    suspend fun cancelPayment(
        @Path("paymentId") paymentId: String,
        @Body request: CancelPaymentRequest
    ): Response<Unit>
    
    /**
     * Gets payment history for device/contract
     */
    @GET("v1/payments/history")
    suspend fun getPaymentHistory(
        @Query("deviceId") deviceId: String?,
        @Query("contractId") contractId: String?,
        @Query("limit") limit: Int? = 20
    ): Response<PaymentHistoryResponse>
    
    /**
     * Legacy endpoint support - pay installment by serial and installment ID
     */
    @POST("api/apk/device/{serial}/pay/{installmentId}")
    suspend fun payInstallmentLegacy(
        @Path("serial") deviceSerial: String,
        @Path("installmentId") installmentId: String,
        @Body request: LegacyPaymentRequest
    ): Response<LegacyPaymentResponse>
}

// Request/Response Data Classes
data class CreatePixPaymentRequest(
    val installmentId: String,
    val deviceId: String,
    val amount: Double,
    val description: String? = null
)

data class PixPaymentResponse(
    val paymentId: String,
    val pixKey: String,
    val qrCode: String, // Base64 QR code image
    val pixCopyPaste: String, // PIX copy-paste code
    val amount: Double,
    val expiresAt: Long,
    val status: String
)

data class CreateBoletoPaymentRequest(
    val installmentId: String,
    val deviceId: String,
    val amount: Double,
    val dueDate: String, // ISO date
    val description: String? = null
)

data class BoletoPaymentResponse(
    val paymentId: String,
    val boletoCode: String,
    val barCode: String,
    val boletoUrl: String, // URL to PDF
    val amount: Double,
    val dueDate: String,
    val status: String
)

data class PaymentStatusResponse(
    val paymentId: String,
    val installmentId: String,
    val status: String, // "pending", "processing", "completed", "failed", "cancelled"
    val amount: Double,
    val paymentMethod: String,
    val createdAt: Long,
    val processedAt: Long?,
    val transactionId: String?,
    val failureReason: String? = null
)

data class PaymentConfirmationRequest(
    val transactionId: String,
    val paymentProof: String? = null, // Base64 encoded proof of payment
    val paidAmount: Double,
    val paidAt: Long
)

data class PaymentConfirmationResponse(
    val paymentId: String,
    val status: String,
    val confirmed: Boolean,
    val message: String?
)

data class CancelPaymentRequest(
    val reason: String,
    val cancelledBy: String? = "user"
)

data class PaymentHistoryResponse(
    val deviceId: String?,
    val contractId: String?,
    val payments: List<PaymentHistoryItem>,
    val totalCount: Int
)

data class PaymentHistoryItem(
    val paymentId: String,
    val installmentId: String,
    val installmentNumber: Int,
    val amount: Double,
    val paymentMethod: String,
    val status: String,
    val createdAt: Long,
    val processedAt: Long?,
    val transactionId: String?
)

// Legacy support
data class LegacyPaymentRequest(
    val paymentMethod: String, // "pix" or "boleto"
    val amount: Double
)

data class LegacyPaymentResponse(
    val success: Boolean,
    val paymentId: String?,
    val paymentData: Map<String, Any>?,
    val message: String?
)