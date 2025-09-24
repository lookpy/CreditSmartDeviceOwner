package com.cdccreditsmart.data.mapper

import com.cdccreditsmart.domain.model.*
import com.cdccreditsmart.network.api.*
import java.time.LocalDateTime
import java.util.UUID

/**
 * DTO-to-Domain mappers for Contract-related classes.
 * Handles conversion from network API responses to domain models with proper type conversions.
 */

// =============================================================================
// CONTRACT MAPPERS
// =============================================================================

/**
 * Converts ContractResponse to Contract domain model.
 * Maps complete contract information from API response to domain model.
 */
fun ContractResponse.toDomain(): Contract = try {
    Contract(
        id = this.contractId.safeString(),
        contractCode = this.contractId.safeString(), // Using contractId as contractCode
        customerId = this.contractData.customerInfo.id.safeString(),
        customerName = this.contractData.customerInfo.fullName.safeString(),
        totalAmount = this.contractData.financingTerms.totalAmount.toBigDecimal(),
        installmentCount = this.contractData.financingTerms.installmentCount.safeInt(1),
        monthlyAmount = this.contractData.financingTerms.monthlyPayment.toBigDecimal(),
        status = this.status.toContractStatus(),
        signedAt = this.signedAt?.toLocalDateTime(),
        createdAt = this.activatedAt?.toLocalDateTime() // Use server activation timestamp
    )
} catch (e: Exception) {
    Contract(
        id = this.contractId ?: "unknown",
        contractCode = this.contractId ?: "unknown",
        customerId = "unknown",
        customerName = "Unknown Customer",
        totalAmount = java.math.BigDecimal.ZERO,
        installmentCount = 1,
        monthlyAmount = java.math.BigDecimal.ZERO,
        status = ContractStatus.DRAFT,
        createdAt = null
    )
}

// =============================================================================
// CONTRACT TERMS MAPPERS
// =============================================================================

/**
 * Converts ContractTermsResponse to Terms domain model.
 * Maps contract terms information with proper date conversion.
 */
fun ContractTermsResponse.toDomain(): Terms = try {
    Terms(
        version = this.version.safeString(),
        hash = this.hash.safeString(),
        text = this.text.safeString(),
        effectiveDate = this.effectiveDate?.toLocalDateTime(),
        fetchedAt = null // Server doesn't provide fetch timestamp
    )
} catch (e: Exception) {
    Terms(
        version = this.version ?: "1.0",
        hash = this.hash ?: "",
        text = this.text ?: "",
        effectiveDate = null,
        fetchedAt = null
    )
}

// =============================================================================
// CONTRACT SIGNATURE MAPPERS
// =============================================================================

/**
 * Converts ContractSignResponse to SignatureSession domain model.
 * Maps signature response to domain model with proper status conversion.
 */
fun ContractSignResponse.toDomain(
    termsVersion: String,
    termsHash: String,
    signatureData: String
): SignatureSession = try {
    SignatureSession(
        id = this.signatureReceiptId.safeString(), // Use server receipt ID
        termsVersion = termsVersion,
        termsHash = termsHash,
        signatureData = signatureData,
        receiptId = this.signatureReceiptId.safeString(),
        status = this.status.toSignatureStatus(),
        createdAt = null, // Server doesn't provide creation timestamp
        completedAt = this.signedAt?.toLocalDateTime() // Use server signed timestamp
    )
} catch (e: Exception) {
    SignatureSession(
        id = "unknown",
        termsVersion = termsVersion,
        termsHash = termsHash,
        signatureData = signatureData,
        status = SignatureStatus.PENDING,
        createdAt = null
    )
}

// =============================================================================
// CONTRACT SYNC MAPPERS
// =============================================================================

/**
 * Converts ContractSyncResponse to ContractSyncResult domain model.
 * Maps synchronization response with update tracking.
 */
fun ContractSyncResponse.toDomain(): ContractSyncResult = try {
    ContractSyncResult(
        contractId = this.contractId.safeString(),
        status = this.status.safeString(),
        syncTimestamp = this.syncTimestamp?.toLocalDateTime() ?: LocalDateTime.now().minusMinutes(1), // Fallback only for sync timestamp
        dataHash = this.dataHash.safeString(),
        updates = this.updates?.map { it.toDomain() } ?: emptyList(),
        requiresResync = this.requiresResync,
        success = !this.requiresResync && this.status != "error"
    )
} catch (e: Exception) {
    ContractSyncResult(
        contractId = this.contractId ?: "unknown",
        status = "error",
        syncTimestamp = LocalDateTime.now().minusMinutes(1), // Fallback for sync operations
        dataHash = "",
        updates = emptyList(),
        requiresResync = true,
        success = false
    )
}

/**
 * Converts ContractUpdate to domain model.
 * Maps individual contract update information.
 */
fun ContractUpdate.toDomain(): com.cdccreditsmart.domain.model.ContractUpdate = try {
    com.cdccreditsmart.domain.model.ContractUpdate(
        field = this.field.safeString(),
        oldValue = this.oldValue.safeString(),
        newValue = this.newValue.safeString(),
        timestamp = this.timestamp?.toLocalDateTime() ?: LocalDateTime.now().minusMinutes(1), // Fallback for update timestamp
        reason = this.reason.safeString()
    )
} catch (e: Exception) {
    com.cdccreditsmart.domain.model.ContractUpdate(
        field = this.field ?: "unknown",
        oldValue = this.oldValue ?: "",
        newValue = this.newValue ?: "",
        timestamp = LocalDateTime.now().minusMinutes(1), // Fallback for update operations
        reason = this.reason ?: "Error mapping update"
    )
}

// =============================================================================
// CUSTOMER INFO MAPPERS
// =============================================================================

/**
 * Converts CustomerInfo to domain model (if needed for expanded customer management).
 * Maps customer information from contract data.
 */
fun CustomerInfo.toDomain(): Customer = try {
    Customer(
        id = this.id.safeString(),
        fullName = this.fullName.safeString(),
        cpf = this.cpf.safeString(),
        email = this.email.safeString(),
        phone = this.phone.safeString(),
        birthDate = this.birthDate?.toLocalDate(),
        address = this.address?.toDomain(),
        createdAt = null, // Server doesn't provide customer creation timestamp
        lastUpdatedAt = null // Server doesn't provide customer update timestamp
    )
} catch (e: Exception) {
    Customer(
        id = this.id ?: "unknown",
        fullName = this.fullName ?: "Unknown",
        cpf = this.cpf ?: "",
        email = this.email ?: "",
        phone = this.phone ?: "",
        createdAt = null,
        lastUpdatedAt = null
    )
}

/**
 * Converts Address to domain model.
 * Maps address information with proper field mapping.
 */
fun Address.toDomain(): com.cdccreditsmart.domain.model.Address = try {
    com.cdccreditsmart.domain.model.Address(
        street = this.street.safeString(),
        number = this.number.safeString(),
        complement = this.complement.safeString(),
        neighborhood = this.neighborhood.safeString(),
        city = this.city.safeString(),
        state = this.state.safeString(),
        zipCode = this.zipCode.safeString(),
        country = this.country ?: "Brasil"
    )
} catch (e: Exception) {
    com.cdccreditsmart.domain.model.Address(
        street = "",
        number = "",
        complement = "",
        neighborhood = "",
        city = "",
        state = "",
        zipCode = "",
        country = "Brasil"
    )
}

// Note: ContractSyncResult, Customer, and Address domain models should be defined in domain module