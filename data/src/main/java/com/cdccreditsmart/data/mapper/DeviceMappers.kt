package com.cdccreditsmart.data.mapper

// Domain model imports
import com.cdccreditsmart.domain.model.DeviceStatus
import com.cdccreditsmart.domain.model.DeviceConfiguration as DomainDeviceConfiguration
import com.cdccreditsmart.domain.model.Installment
import com.cdccreditsmart.domain.model.InstallmentSummary
import com.cdccreditsmart.domain.model.InstallmentStatus
import com.cdccreditsmart.domain.model.DeviceBinding
import com.cdccreditsmart.domain.model.BindingStatus

// Network API imports with aliases to resolve conflicts
import com.cdccreditsmart.network.api.DeviceStatusResponse
import com.cdccreditsmart.network.api.DeviceConfiguration as NetworkDeviceConfiguration
import com.cdccreditsmart.network.api.InstallmentInfo
import com.cdccreditsmart.network.api.InstallmentsResponse
import com.cdccreditsmart.network.api.PaymentSummary
import com.cdccreditsmart.network.api.DeviceBindResponse
import java.time.LocalDateTime
import java.util.UUID

/**
 * DTO-to-Domain mappers for Device-related classes.
 * Handles conversion from network API responses to domain models with proper type conversions.
 */

// =============================================================================
// DEVICE STATUS MAPPERS
// =============================================================================

/**
 * Converts DeviceStatusResponse to DeviceStatus domain model.
 * Maps device status information from API response to domain model.
 */
fun DeviceStatusResponse.toDomain(): DeviceStatus = try {
    DeviceStatus(
        deviceId = this.deviceId.safeString(),
        status = this.status.safeString(),
        contractId = this.contractId?.safeString(),
        blockingLevel = this.blockingLevel?.safeString(),
        blockingReason = this.blockingReason?.safeString(),
        allowedActions = this.allowedActions ?: emptyList(),
        blockedPackages = this.blockedPackages ?: emptyList(),
        lastHeartbeat = this.lastHeartbeat ?: 0L,
        configuration = this.configuration.toDomain()
    )
} catch (e: Exception) {
    DeviceStatus(
        deviceId = this.deviceId ?: "unknown",
        status = "error",
        contractId = null,
        blockingLevel = null,
        blockingReason = "Error mapping device status",
        allowedActions = emptyList(),
        blockedPackages = emptyList(),
        lastHeartbeat = 0L,
        configuration = DomainDeviceConfiguration(
            updateCheckInterval = 3600000L, // 1 hour default
            heartbeatInterval = 300000L, // 5 minutes default
            logLevel = "ERROR",
            featureFlags = emptyMap()
        )
    )
}

/**
 * Converts network DeviceConfiguration to domain DeviceConfiguration.
 * Maps device configuration settings with proper type conversions.
 */
fun NetworkDeviceConfiguration.toDomain(): DomainDeviceConfiguration = try {
    DomainDeviceConfiguration(
        updateCheckInterval = this.updateCheckInterval,
        heartbeatInterval = this.heartbeatInterval,
        logLevel = this.logLevel.safeString(),
        featureFlags = this.featureFlags ?: emptyMap() // Handle null featureFlags
    )
} catch (e: Exception) {
    DomainDeviceConfiguration(
        updateCheckInterval = 3600000L,
        heartbeatInterval = 300000L,
        logLevel = "ERROR",
        featureFlags = emptyMap()
    )
}


// =============================================================================
// INSTALLMENT MAPPERS
// =============================================================================

/**
 * Converts InstallmentInfo to Installment domain model.
 * Maps installment information with proper date and amount conversions.
 */
fun InstallmentInfo.toDomain(): Installment = try {
    Installment(
        id = this.id.safeString(),
        contractId = "", // Will be set by caller
        number = this.number.safeInt(1),
        dueDate = this.dueDate.toLocalDate(), // Convert String to LocalDate
        amount = this.amount.toBigDecimal(), // Convert Double to BigDecimal
        status = this.status.toInstallmentStatus(), // Convert String to enum
        paymentId = this.transactionId.safeString(),
        createdAt = null, // Server doesn't provide creation timestamp
        lastSyncAt = null // Server doesn't provide sync timestamp
    )
} catch (e: Exception) {
    Installment(
        id = this.id ?: "unknown",
        contractId = "",
        number = 1,
        dueDate = null, // null when error occurs
        amount = java.math.BigDecimal.ZERO,
        status = InstallmentStatus.PENDING,
        createdAt = null,
        lastSyncAt = null
    )
}

/**
 * Converts InstallmentsResponse to list of Installment domain models.
 * Maps complete installments response including contract association.
 */
fun InstallmentsResponse.toDomain(): List<Installment> = try {
    this.installments.map { installmentInfo ->
        installmentInfo.toDomain().copy(
            contractId = this.contractId.safeString()
        )
    }
} catch (e: Exception) {
    emptyList()
}

/**
 * Converts PaymentSummary to InstallmentSummary domain model.
 * Maps payment summary information with proper type conversions.
 */
fun PaymentSummary.toDomain(): InstallmentSummary = try {
    InstallmentSummary(
        totalInstallments = 0, // Not available in payment summary
        paidInstallments = 0, // Calculated based on paid amount vs total
        overdueInstallments = if (this.overdueAmount.toBigDecimal() > java.math.BigDecimal.ZERO) 1 else 0,
        nextDueDate = this.nextDueDate?.toLocalDate(),
        nextAmount = this.remainingAmount.toBigDecimal(),
        totalOutstanding = this.remainingAmount.toBigDecimal()
    )
} catch (e: Exception) {
    InstallmentSummary(
        totalInstallments = 0,
        paidInstallments = 0,
        overdueInstallments = 0,
        nextDueDate = null,
        nextAmount = null,
        totalOutstanding = java.math.BigDecimal.ZERO
    )
}

// =============================================================================
// DEVICE BINDING MAPPERS
// =============================================================================

/**
 * Converts DeviceBindResponse to DeviceBinding domain model.
 * Maps device binding response to domain model with proper status conversion.
 */
fun DeviceBindResponse.toDomain(
    contractCode: String,
    attestedDeviceId: String,
    devicePubKeyFingerprint: String
): DeviceBinding = try {
    DeviceBinding(
        id = this.bindingId.safeString(),
        contractCode = contractCode,
        attestedDeviceId = attestedDeviceId,
        devicePubKeyFingerprint = devicePubKeyFingerprint,
        status = this.status.toBindingStatus(),
        createdAt = null, // Server doesn't provide creation timestamp
        updatedAt = null // Server doesn't provide update timestamp
    )
} catch (e: Exception) {
    DeviceBinding(
        id = "unknown",
        contractCode = contractCode,
        attestedDeviceId = attestedDeviceId,
        devicePubKeyFingerprint = devicePubKeyFingerprint,
        status = BindingStatus.PENDING,
        createdAt = null,
        updatedAt = null
    )
}

// Note: DeviceStatus, DeviceConfiguration, and BlockingPolicy domain models should be defined in domain module