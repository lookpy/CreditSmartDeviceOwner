package com.cdccreditsmart.data.mapper

// Domain model imports
import com.cdccreditsmart.domain.model.PixPayment
import com.cdccreditsmart.domain.model.BoletoPayment
import com.cdccreditsmart.domain.model.Payment
import com.cdccreditsmart.domain.model.PaymentMethod
import com.cdccreditsmart.domain.model.PaymentStatus

// Network API imports
import com.cdccreditsmart.network.api.PixPaymentResponse
import com.cdccreditsmart.network.api.BoletoPaymentResponse
import com.cdccreditsmart.network.api.PaymentStatusResponse
import com.cdccreditsmart.network.api.PaymentHistoryItem
import com.cdccreditsmart.network.api.PaymentHistoryResponse
import java.time.LocalDateTime
import java.util.UUID

/**
 * DTO-to-Domain mappers for Payment-related classes.
 * Handles conversion from network API responses to domain models with proper type conversions.
 */

// =============================================================================
// PIX PAYMENT MAPPERS
// =============================================================================

/**
 * Converts PixPaymentResponse to PixPayment domain model.
 * Maps key property: pixCopyPaste → pixCode, qrCode → qrCodeImage
 */
fun PixPaymentResponse.toDomain(): PixPayment = try {
    PixPayment(
        pixCode = this.pixCopyPaste.safeString(), // Key mapping: pixCopyPaste → pixCode
        qrCodeImage = this.qrCode.safeString(), // Key mapping: qrCode → qrCodeImage
        expirationTime = this.expiresAt.toLocalDateTime(), // Convert Long timestamp to LocalDateTime
        amount = this.amount.toBigDecimal() // Convert Double to BigDecimal for precision
    )
} catch (e: Exception) {
    PixPayment(
        pixCode = "",
        qrCodeImage = "",
        expirationTime = null, // null when error occurs
        amount = java.math.BigDecimal.ZERO
    )
}

/**
 * Converts PixPaymentResponse to Payment domain model.
 * Creates a complete Payment object from PIX response.
 */
fun PixPaymentResponse.toPayment(installmentId: String): Payment = try {
    Payment(
        id = this.paymentId.safeString(),
        installmentId = installmentId,
        method = PaymentMethod.PIX,
        amount = this.amount.toBigDecimal(),
        transactionId = null, // Will be set when payment is confirmed
        pixCode = this.pixCopyPaste.safeString(),
        boletoUrl = null, // Not applicable for PIX
        status = this.status.toPaymentStatus(),
        createdAt = null, // Server doesn't provide creation timestamp in PIX response
        confirmedAt = null // Will be set when payment is confirmed
    )
} catch (e: Exception) {
    Payment(
        id = "unknown",
        installmentId = installmentId,
        method = PaymentMethod.PIX,
        amount = java.math.BigDecimal.ZERO,
        status = PaymentStatus.FAILED,
        createdAt = null
    )
}

// =============================================================================
// BOLETO PAYMENT MAPPERS
// =============================================================================

/**
 * Converts BoletoPaymentResponse to BoletoPayment domain model.
 * Maps key property: dueDate (String) → dueDate (LocalDateTime)
 */
fun BoletoPaymentResponse.toDomain(): BoletoPayment = try {
    BoletoPayment(
        boletoCode = this.boletoCode.safeString(),
        boletoUrl = this.boletoUrl.safeString(),
        dueDate = this.dueDate.toLocalDateTime(), // Key mapping: String → LocalDateTime
        amount = this.amount.toBigDecimal() // Convert Double to BigDecimal for precision
    )
} catch (e: Exception) {
    BoletoPayment(
        boletoCode = "",
        boletoUrl = "",
        dueDate = null, // null when error occurs
        amount = java.math.BigDecimal.ZERO
    )
}

/**
 * Converts BoletoPaymentResponse to Payment domain model.
 * Creates a complete Payment object from Boleto response.
 */
fun BoletoPaymentResponse.toPayment(installmentId: String): Payment = try {
    Payment(
        id = this.paymentId.safeString(),
        installmentId = installmentId,
        method = PaymentMethod.BOLETO,
        amount = this.amount.toBigDecimal(),
        transactionId = null, // Will be set when payment is confirmed
        pixCode = null, // Not applicable for Boleto
        boletoUrl = this.boletoUrl.safeString(),
        status = this.status.toPaymentStatus(),
        createdAt = null, // Server doesn't provide creation timestamp in Boleto response
        confirmedAt = null // Will be set when payment is confirmed
    )
} catch (e: Exception) {
    Payment(
        id = "unknown",
        installmentId = installmentId,
        method = PaymentMethod.BOLETO,
        amount = java.math.BigDecimal.ZERO,
        status = PaymentStatus.FAILED,
        createdAt = null
    )
}

// =============================================================================
// PAYMENT STATUS MAPPERS
// =============================================================================

/**
 * Converts PaymentStatusResponse to Payment domain model.
 * Maps complete payment status information to domain model.
 */
fun PaymentStatusResponse.toDomain(): Payment = try {
    Payment(
        id = this.paymentId.safeString(),
        installmentId = this.installmentId.safeString(),
        method = this.paymentMethod.toPaymentMethod(),
        amount = this.amount.toBigDecimal(), // Convert Double to BigDecimal
        transactionId = this.transactionId.safeString(),
        pixCode = null, // Not available in status response
        boletoUrl = null, // Not available in status response
        status = this.status.toPaymentStatus(), // Convert String to enum
        createdAt = this.createdAt.toLocalDateTime(), // Convert Long to LocalDateTime
        confirmedAt = this.processedAt?.toLocalDateTime() // Convert Long? to LocalDateTime?
    )
} catch (e: Exception) {
    Payment(
        id = this.paymentId ?: "unknown",
        installmentId = this.installmentId ?: "unknown",
        method = PaymentMethod.PIX,
        amount = java.math.BigDecimal.ZERO,
        status = PaymentStatus.FAILED,
        createdAt = null
    )
}

/**
 * Updates an existing Payment with status response data.
 * Merges status update information into existing payment.
 */
fun Payment.updateWithStatusResponse(statusResponse: PaymentStatusResponse): Payment = try {
    this.copy(
        status = statusResponse.status.toPaymentStatus(),
        transactionId = statusResponse.transactionId.safeString(),
        confirmedAt = statusResponse.processedAt?.toLocalDateTime(),
        amount = statusResponse.amount.toBigDecimal() // Update amount in case of corrections
    )
} catch (e: Exception) {
    this.copy(
        status = PaymentStatus.FAILED
    )
}

// =============================================================================
// PAYMENT HISTORY MAPPERS
// =============================================================================

/**
 * Converts PaymentHistoryItem to Payment domain model.
 * Maps payment history item to domain model for historical records.
 */
fun PaymentHistoryItem.toDomain(): Payment = try {
    Payment(
        id = this.paymentId.safeString(),
        installmentId = this.installmentId.safeString(),
        method = this.paymentMethod.toPaymentMethod(),
        amount = this.amount.toBigDecimal(),
        transactionId = this.transactionId.safeString(),
        pixCode = null, // Not available in history
        boletoUrl = null, // Not available in history
        status = this.status.toPaymentStatus(),
        createdAt = this.createdAt.toLocalDateTime(),
        confirmedAt = this.processedAt?.toLocalDateTime()
    )
} catch (e: Exception) {
    Payment(
        id = this.paymentId ?: "unknown",
        installmentId = this.installmentId ?: "unknown",
        method = PaymentMethod.PIX,
        amount = java.math.BigDecimal.ZERO,
        status = PaymentStatus.FAILED,
        createdAt = null
    )
}

/**
 * Converts PaymentHistoryResponse to list of Payment domain models.
 * Maps entire payment history response to domain models.
 */
fun PaymentHistoryResponse.toDomain(): List<Payment> = try {
    this.payments.map { it.toDomain() }
} catch (e: Exception) {
    emptyList()
}