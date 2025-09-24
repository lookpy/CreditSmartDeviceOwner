package com.cdccreditsmart.data.local.entity

import androidx.room.Entity
import androidx.room.PrimaryKey
import com.cdccreditsmart.domain.model.Contract
import com.cdccreditsmart.domain.model.ContractStatus
import java.math.BigDecimal
import java.time.LocalDateTime

@Entity(tableName = "contracts")
data class ContractEntity(
    @PrimaryKey
    val id: String,
    val contractCode: String,
    val customerId: String,
    val customerName: String,
    val totalAmount: String, // Store as String to preserve BigDecimal precision
    val installmentCount: Int,
    val monthlyAmount: String, // Store as String to preserve BigDecimal precision
    val status: String,
    val signedAt: Long? = null,
    val createdAt: Long,
    val lastSyncAt: Long? = null
)

@Entity(tableName = "contract_terms")
data class ContractTermsEntity(
    @PrimaryKey
    val version: String,
    val hash: String,
    val text: String,
    val effectiveDate: Long,
    val fetchedAt: Long
)

fun ContractEntity.toDomain(): Contract {
    return Contract(
        id = id,
        contractCode = contractCode,
        customerId = customerId,
        customerName = customerName,
        totalAmount = BigDecimal(totalAmount),
        installmentCount = installmentCount,
        monthlyAmount = BigDecimal(monthlyAmount),
        status = ContractStatus.valueOf(status),
        signedAt = signedAt?.let { LocalDateTime.ofEpochSecond(it, 0, java.time.ZoneOffset.UTC) },
        createdAt = LocalDateTime.ofEpochSecond(createdAt, 0, java.time.ZoneOffset.UTC)
    )
}

fun Contract.toEntity(): ContractEntity {
    return ContractEntity(
        id = id,
        contractCode = contractCode,
        customerId = customerId,
        customerName = customerName,
        totalAmount = totalAmount.toString(),
        installmentCount = installmentCount,
        monthlyAmount = monthlyAmount.toString(),
        status = status.name,
        signedAt = signedAt?.toEpochSecond(java.time.ZoneOffset.UTC),
        createdAt = createdAt.toEpochSecond(java.time.ZoneOffset.UTC),
        lastSyncAt = System.currentTimeMillis()
    )
}