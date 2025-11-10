package com.cdccreditsmart.network.dto.cdc

import com.squareup.moshi.JsonClass

/**
 * CDC CreditSmart Payment DTOs
 * Based on OFFICIAL CDC CreditSmart API documentation
 * Endpoint: GET /api/apk/device/installments
 */

/**
 * Main response from /api/apk/device/installments
 * Matches EXACTLY the backend response structure
 */
//@JsonClass(generateAdapter = true)
data class CdcInstallmentsResponse(
    val device: DeviceInstallmentInfo? = null,
    val summary: InstallmentsSummary? = null,
    val timing: TimingInfo? = null,
    val nextInstallment: InstallmentItem? = null,
    val mostOverdueInstallment: InstallmentItem? = null,
    val allInstallments: List<InstallmentItem>? = null,
    val status: String? = null,
    val message: String? = null
)

/**
 * Device information in installments response
 */
//@JsonClass(generateAdapter = true)
data class DeviceInstallmentInfo(
    val id: String = "",
    val name: String = "",
    val totalValue: Double = 0.0,
    val installmentValue: Double = 0.0,
    val installmentCount: Int = 0
)

/**
 * Summary information about installments
 */
//@JsonClass(generateAdapter = true)
data class InstallmentsSummary(
    val total: Int = 0,
    val paid: Int = 0,
    val pending: Int = 0,
    val overdue: Int = 0,
    val totalAmount: Double = 0.0,
    val paidAmount: Double = 0.0,
    val pendingAmount: Double = 0.0,
    val overdueAmount: Double = 0.0,
    val completionPercentage: Int = 0
)

/**
 * Timing information
 */
//@JsonClass(generateAdapter = true)
data class TimingInfo(
    val daysUntilNext: Int? = null,
    val daysOverdue: Int? = null,
    val nextDueDate: String? = null,
    val mostOverdueDueDate: String? = null
)

/**
 * Individual installment item
 */
//@JsonClass(generateAdapter = true)
data class InstallmentItem(
    val id: String = "",
    val number: Int = 0,
    val value: Double = 0.0,
    val dueDate: String = "",
    val paidDate: String? = null,
    val status: String = "pending", // "paid", "pending", "overdue"
    val paymentMethod: String? = null, // "pix", "boleto", null
    val isPaid: Boolean = false, // Optional - backend may not send this field
    val isOverdue: Boolean = false, // Optional - can be derived from status
    val daysSinceDue: Int = 0 // Optional - can be calculated from dueDate
)

// ============================================================================
// LEGACY DTOs - Kept for backward compatibility with other endpoints
// ============================================================================

/**
 * LEGACY: Old installments response structure
 * DO NOT USE for /api/apk/device/installments - use CdcInstallmentsResponse instead
 */
//@JsonClass(generateAdapter = true)
data class LegacyCdcInstallmentsResponse(
    val success: Boolean,
    val installments: List<InstallmentDetail>? = null,
    val summary: PaymentSummaryLegacy? = null,
    val contract: ContractSummary? = null,
    val customer: CustomerInfo? = null,
    val paymentMethods: List<PaymentMethodInfo>? = null,
    val pdvSession: com.cdccreditsmart.network.api.PdvSessionInfo? = null,
    val serverTimestamp: Long? = null,
    val message: String? = null
)

//@JsonClass(generateAdapter = true)
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
    val paymentOptions: List<PaymentOption>? = null
)

//@JsonClass(generateAdapter = true)
data class FeeInfo(
    val latePaymentFee: Double = 0.0,
    val interestFee: Double = 0.0,
    val serviceFee: Double = 0.0,
    val totalFees: Double = 0.0,
    val feeDetails: List<FeeDetail>? = null
)

//@JsonClass(generateAdapter = true)
data class FeeDetail(
    val type: String, // "late_payment", "interest", "service", "discount"
    val amount: Double,
    val description: String,
    val appliedDate: String? = null
)

//@JsonClass(generateAdapter = true)
data class PaymentOption(
    val method: String, // "pix", "boleto", "credit_card", "debit_card"
    val available: Boolean,
    val fee: Double = 0.0,
    val processingTime: String, // "instant", "1_day", "3_days"
    val description: String? = null
)

//@JsonClass(generateAdapter = true)
data class ContractSummary(
    val contractId: String? = null,
    val contractCode: String? = null,
    val deviceModel: String? = null,
    val purchaseDate: String? = null,
    val totalValue: Double? = null,
    val downPayment: Double? = null,
    val financedAmount: Double? = null,
    val interestRate: Double? = null,
    val totalInstallments: Int? = null,
    val status: String? = null
)

//@JsonClass(generateAdapter = true)
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

/**
 * Legacy Payment Summary
 * For backward compatibility
 */
//@JsonClass(generateAdapter = true)
data class PaymentSummaryLegacy(
    val totalAmount: Double,
    val paidAmount: Double,
    val remainingAmount: Double,
    val overdueAmount: Double,
    val nextDueDate: String?,
    val installmentsPaid: Int,
    val totalInstallments: Int,
    val currentStatus: String // "current", "overdue", "paid_off"
)

//@JsonClass(generateAdapter = true)
data class CdcPixPaymentRequest(
    val amount: Double? = null, // Optional, can use installment amount
    val description: String? = null,
    val expirationMinutes: Int = 30
)

//@JsonClass(generateAdapter = true)
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

//@JsonClass(generateAdapter = true)
data class CdcBoletoPaymentRequest(
    val amount: Double? = null, // Optional, can use installment amount
    val dueDate: String? = null, // ISO date, optional
    val description: String? = null,
    val instructions: List<String>? = null
)

//@JsonClass(generateAdapter = true)
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

//@JsonClass(generateAdapter = true)
data class BoletoBank(
    val bankCode: String,
    val bankName: String,
    val agency: String? = null,
    val account: String? = null
)

/**
 * Payment confirmation structures
 */
//@JsonClass(generateAdapter = true)
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

//@JsonClass(generateAdapter = true)
data class PaymentReceipt(
    val receiptId: String,
    val receiptUrl: String? = null,
    val receiptData: String? = null, // Base64 encoded receipt
    val generatedAt: Long
)

/**
 * Payment history structures
 */
//@JsonClass(generateAdapter = true)
data class PaymentHistoryResponse(
    val success: Boolean,
    val payments: List<PaymentHistoryItem>,
    val pagination: PaginationInfo,
    val summary: PaymentHistorySummary,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true)
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

//@JsonClass(generateAdapter = true)
data class PaymentHistorySummary(
    val totalPayments: Int,
    val totalAmount: Double,
    val averageAmount: Double,
    val paymentMethodBreakdown: Map<String, Int>,
    val statusBreakdown: Map<String, Int>
)

//@JsonClass(generateAdapter = true)
data class PaginationInfo(
    val currentPage: Int,
    val totalPages: Int,
    val pageSize: Int,
    val totalItems: Int,
    val hasNext: Boolean,
    val hasPrevious: Boolean
)
