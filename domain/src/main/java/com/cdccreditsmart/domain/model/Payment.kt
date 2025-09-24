package com.cdccreditsmart.domain.model

import java.math.BigDecimal
import java.time.LocalDateTime

data class Payment(
    val id: String = "",
    val installmentId: String,
    val method: PaymentMethod,
    val amount: BigDecimal,
    val transactionId: String? = null,
    val pixCode: String? = null,
    val boletoUrl: String? = null,
    val status: PaymentStatus,
    val createdAt: LocalDateTime? = null,
    val confirmedAt: LocalDateTime? = null
)

enum class PaymentMethod {
    PIX,
    BOLETO
}

enum class PaymentStatus {
    INITIATED,
    PENDING,
    CONFIRMED,
    FAILED,
    CANCELLED,
    EXPIRED
}

data class PixPayment(
    val pixCode: String,
    val qrCodeImage: String,
    val expirationTime: LocalDateTime?,
    val amount: BigDecimal
)

data class BoletoPayment(
    val boletoCode: String,
    val boletoUrl: String,
    val dueDate: LocalDateTime?,
    val amount: BigDecimal
)