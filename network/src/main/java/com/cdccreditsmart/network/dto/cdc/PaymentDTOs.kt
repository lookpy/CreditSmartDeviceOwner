package com.cdccreditsmart.network.dto.cdc

import com.squareup.moshi.JsonClass

/**
 * CDC CreditSmart Payment DTOs
 * Based on official CDC CreditSmart API documentation
 */

@JsonClass(generateAdapter = true)
data class CdcInstallmentsResponse(
    val success: Boolean,
    val installments: List<InstallmentDetail>,
    val summary: PaymentSummary,
    val contract: ContractSummary? = null,
    val paymentMethods: List<PaymentMethodInfo>,
    val serverTimestamp: Long,
    val message: String? = null
)

@JsonClass(generateAdapter = true)
data class InstallmentDetail(
    val installmentId: String,
    val number: Int,
    val originalAmount: Double,
    val currentAmount: Double, // May include interest/fees
    val dueDate: String,
    val status: String, // "pending", "paid", "overdue", "cancelled"
    val paymentDate: String? = null,
    val paymentMethod: String? = null,
    val transactionId: String? = null,
    val fees: FeeInfo? = null,
    val paymentOptions: List<PaymentOption>
)

@JsonClass(generateAdapter = true)
data class FeeInfo(
    val latePaymentFee: Double = 0.0,
    val interestFee: Double = 0.0,
    val serviceFee: Double = 0.0,
    val totalFees: Double = 0.0,
    val feeDetails: List<FeeDetail>? = null
)

@JsonClass(generateAdapter = true)
data class FeeDetail(
    val type: String, // "late_payment", "interest", "service", "discount"
    val amount: Double,
    val description: String,
    val appliedDate: String? = null
)

@JsonClass(generateAdapter = true)
data class PaymentOption(
    val method: String, // "pix", "boleto", "credit_card", "debit_card"
    val available: Boolean,
    val fee: Double = 0.0,
    val processingTime: String, // "instant", "1_day", "3_days"
    val description: String? = null
)

@JsonClass(generateAdapter = true)
data class ContractSummary(
    val contractId: String,
    val contractCode: String,
    val deviceModel: String,
    val purchaseDate: String,
    val totalValue: Double,
    val downPayment: Double,
    val financedAmount: Double,
    val interestRate: Double,
    val totalInstallments: Int,
    val status: String
)

@JsonClass(generateAdapter = true)
data class PaymentMethodInfo(
    val method: String,
    val displayName: String,
    val available: Boolean,
    val fee: Double = 0.0,
    val minAmount: Double? = null,
    val maxAmount: Double? = null,
    val processingTime: String,
    val instructions: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcPixPaymentRequest(
    val amount: Double? = null, // Optional, can use installment amount
    val description: String? = null,
    val expirationMinutes: Int = 30
)

@JsonClass(generateAdapter = true)
data class CdcPixPaymentResponse(
    val success: Boolean,
    val paymentId: String? = null,
    val pixKey: String? = null,
    val qrCode: String? = null, // Base64 QR code image
    val pixCopyPaste: String? = null, // PIX copy-paste code
    val amount: Double,
    val expiresAt: Long? = null,
    val status: String = "pending",
    val transactionId: String? = null,
    val message: String? = null,
    val serverTimestamp: Long
)

@JsonClass(generateAdapter = true)
data class CdcBoletoPaymentRequest(
    val amount: Double? = null, // Optional, can use installment amount
    val dueDate: String? = null, // ISO date, optional
    val description: String? = null,
    val instructions: List<String>? = null
)

@JsonClass(generateAdapter = true)
data class CdcBoletoPaymentResponse(
    val success: Boolean,
    val paymentId: String? = null,
    val boletoCode: String? = null,
    val barCode: String? = null,
    val boletoUrl: String? = null, // URL to PDF
    val amount: Double,
    val dueDate: String? = null,
    val status: String = "pending",
    val bankInfo: BoletoBank? = null,
    val message: String? = null,
    val serverTimestamp: Long
)

@JsonClass(generateAdapter = true)
data class BoletoBank(
    val bankCode: String,
    val bankName: String,
    val agency: String? = null,
    val account: String? = null
)

/**
 * Payment confirmation structures
 */
@JsonClass(generateAdapter = true)
data class PaymentConfirmation(
    val paymentId: String,
    val installmentId: String,
    val amount: Double,
    val paymentMethod: String,
    val transactionId: String,
    val paymentDate: String,
    val status: String, // "confirmed", "processing", "failed"
    val receipt: PaymentReceipt? = null
)

@JsonClass(generateAdapter = true)
data class PaymentReceipt(
    val receiptId: String,
    val receiptUrl: String? = null,
    val receiptData: String? = null, // Base64 encoded receipt
    val generatedAt: Long
)

/**
 * Payment history structures
 */
@JsonClass(generateAdapter = true)
data class PaymentHistoryResponse(
    val success: Boolean,
    val payments: List<PaymentHistoryItem>,
    val pagination: PaginationInfo,
    val summary: PaymentHistorySummary,
    val serverTimestamp: Long
)

@JsonClass(generateAdapter = true)
data class PaymentHistoryItem(
    val paymentId: String,
    val installmentId: String,
    val installmentNumber: Int,
    val amount: Double,
    val paymentMethod: String,
    val status: String,
    val paymentDate: String,
    val transactionId: String? = null,
    val receipt: PaymentReceipt? = null,
    val fees: FeeInfo? = null
)

@JsonClass(generateAdapter = true)
data class PaymentHistorySummary(
    val totalPayments: Int,
    val totalAmount: Double,
    val averageAmount: Double,
    val paymentMethodBreakdown: Map<String, Int>,
    val statusBreakdown: Map<String, Int>
)

@JsonClass(generateAdapter = true)
data class PaginationInfo(
    val currentPage: Int,
    val totalPages: Int,
    val pageSize: Int,
    val totalItems: Int,
    val hasNext: Boolean,
    val hasPrevious: Boolean
)