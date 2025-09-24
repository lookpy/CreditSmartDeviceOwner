package com.cdccreditsmart.data.local.entity

import androidx.room.Entity
import androidx.room.PrimaryKey
import com.cdccreditsmart.domain.model.Payment
import com.cdccreditsmart.domain.model.PaymentMethod
import com.cdccreditsmart.domain.model.PaymentStatus
import java.math.BigDecimal
import java.time.LocalDateTime

@Entity(tableName = "payments")
data class PaymentEntity(
    @PrimaryKey
    val id: String,
    val installmentId: String,
    val method: String,
    val amount: String, // Store as String to preserve BigDecimal precision
    val transactionId: String? = null,
    val pixCode: String? = null,
    val boletoUrl: String? = null,
    val status: String,
    val createdAt: Long,
    val confirmedAt: Long? = null,
    val lastSyncAt: Long? = null
)

fun PaymentEntity.toDomain(): Payment {
    return Payment(
        id = id,
        installmentId = installmentId,
        method = PaymentMethod.valueOf(method),
        amount = BigDecimal(amount),
        transactionId = transactionId,
        pixCode = pixCode,
        boletoUrl = boletoUrl,
        status = PaymentStatus.valueOf(status),
        createdAt = LocalDateTime.ofEpochSecond(createdAt, 0, java.time.ZoneOffset.UTC),
        confirmedAt = confirmedAt?.let { LocalDateTime.ofEpochSecond(it, 0, java.time.ZoneOffset.UTC) }
    )
}

fun Payment.toEntity(): PaymentEntity {
    return PaymentEntity(
        id = id,
        installmentId = installmentId,
        method = method.name,
        amount = amount.toString(),
        transactionId = transactionId,
        pixCode = pixCode,
        boletoUrl = boletoUrl,
        status = status.name,
        createdAt = createdAt?.toEpochSecond(java.time.ZoneOffset.UTC) ?: 0L,
        confirmedAt = confirmedAt?.toEpochSecond(java.time.ZoneOffset.UTC),
        lastSyncAt = System.currentTimeMillis()
    )
}