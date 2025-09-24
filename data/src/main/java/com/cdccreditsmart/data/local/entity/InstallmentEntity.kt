package com.cdccreditsmart.data.local.entity

import androidx.room.Entity
import androidx.room.PrimaryKey
import com.cdccreditsmart.domain.model.Installment
import com.cdccreditsmart.domain.model.InstallmentStatus
import java.math.BigDecimal
import java.time.LocalDate
import java.time.LocalDateTime

@Entity(tableName = "installments")
data class InstallmentEntity(
    @PrimaryKey
    val id: String,
    val contractId: String,
    val number: Int,
    val dueDate: LocalDate,
    val amount: BigDecimal,
    val status: InstallmentStatus,
    val paymentId: String?,
    val createdAt: LocalDateTime,
    val lastSyncAt: LocalDateTime
)

fun InstallmentEntity.toDomain(): Installment {
    return Installment(
        id = id,
        number = number,
        dueDate = dueDate,
        amount = amount,
        status = status,
        contractId = contractId
    )
}

fun Installment.toEntity(): InstallmentEntity {
    return InstallmentEntity(
        id = id,
        contractId = contractId,
        number = number,
        dueDate = dueDate,
        amount = amount,
        status = status,
        paymentId = null,
        createdAt = LocalDateTime.now(),
        lastSyncAt = LocalDateTime.now()
    )
}