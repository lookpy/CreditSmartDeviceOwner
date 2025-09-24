package com.cdccreditsmart.domain.model

import java.math.BigDecimal
import java.time.LocalDateTime

data class Contract(
    val id: String = "",
    val contractCode: String,
    val customerId: String,
    val customerName: String,
    val totalAmount: BigDecimal,
    val installmentCount: Int,
    val monthlyAmount: BigDecimal,
    val status: ContractStatus,
    val signedAt: LocalDateTime? = null,
    val createdAt: LocalDateTime? = null
)

enum class ContractStatus {
    DRAFT,
    PENDING_SIGNATURE,
    ACTIVE,
    COMPLETED,
    DEFAULTED,
    CANCELLED
}

data class Terms(
    val version: String,
    val hash: String,
    val text: String,
    val effectiveDate: LocalDateTime,
    val fetchedAt: LocalDateTime? = null
)

data class SignatureSession(
    val id: String = "",
    val termsVersion: String,
    val termsHash: String,
    val signatureData: String? = null,
    val receiptId: String? = null,
    val status: SignatureStatus,
    val createdAt: LocalDateTime? = null,
    val completedAt: LocalDateTime? = null
)

enum class SignatureStatus {
    PENDING,
    SIGNED,
    VERIFIED,
    INVALID,
    EXPIRED
}