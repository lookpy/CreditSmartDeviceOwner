package com.cdccreditsmart.data.local.entity

import androidx.room.Entity
import androidx.room.PrimaryKey
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