package com.cdccreditsmart.domain.model

import java.math.BigDecimal
import java.time.LocalDate
import java.time.LocalDateTime

data class Installment(
    val id: String = "",
    val contractId: String,
    val number: Int,
    val dueDate: LocalDate,
    val amount: BigDecimal,
    val status: InstallmentStatus,
    val paymentId: String? = null,
    val createdAt: LocalDateTime? = null,
    val lastSyncAt: LocalDateTime? = null
)

enum class InstallmentStatus {
    PENDING,
    OVERDUE,
    PAID,
    PARTIAL,
    CANCELLED
}

data class InstallmentSummary(
    val totalInstallments: Int,
    val paidInstallments: Int,
    val overdueInstallments: Int,
    val nextDueDate: LocalDate?,
    val nextAmount: BigDecimal?,
    val totalOutstanding: BigDecimal
)