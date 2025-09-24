package com.cdccreditsmart.data.mapper

import com.cdccreditsmart.domain.model.*
import java.math.BigDecimal
import java.time.*
import java.time.format.DateTimeFormatter
import java.time.format.DateTimeParseException

/**
 * Core type conversion extensions for CDC Credit Smart application.
 * Provides production-ready conversion functions with comprehensive error handling
 * and consistent timezone policies.
 */

// =============================================================================
// NUMERIC CONVERSIONS - Monetary Precision Safeguards
// =============================================================================

/**
 * Converts Double to BigDecimal with monetary precision preservation.
 * Handles null values and maintains precision for financial calculations.
 */
fun Double?.toBigDecimal(): BigDecimal = 
    this?.let { BigDecimal.valueOf(it) } ?: BigDecimal.ZERO

/**
 * Converts BigDecimal to Double.
 * Note: Use with caution in financial contexts due to potential precision loss.
 */
fun BigDecimal?.toDouble(): Double = this?.toDouble() ?: 0.0

/**
 * Converts String amount to BigDecimal with error handling.
 */
fun String?.toBigDecimal(): BigDecimal = try {
    this?.takeIf { it.isNotBlank() }?.let { BigDecimal(it) } ?: BigDecimal.ZERO
} catch (e: NumberFormatException) {
    BigDecimal.ZERO
}

// =============================================================================
// DATE/TIME CONVERSIONS - UTC Timezone Policy
// =============================================================================

/**
 * Converts Long timestamp to LocalDateTime with UTC timezone policy.
 * All timestamps are treated as UTC for consistency across the application.
 */
fun Long?.toLocalDateTime(): LocalDateTime = try {
    this?.let { 
        Instant.ofEpochMilli(it).atZone(ZoneOffset.UTC).toLocalDateTime()
    } ?: LocalDateTime.now(ZoneOffset.UTC)
} catch (e: Exception) {
    LocalDateTime.now(ZoneOffset.UTC)
}

/**
 * Converts LocalDateTime to epoch milliseconds with UTC timezone policy.
 */
fun LocalDateTime?.toEpochMilli(): Long = try {
    this?.atZone(ZoneOffset.UTC)?.toInstant()?.toEpochMilli() 
        ?: Instant.now().toEpochMilli()
} catch (e: Exception) {
    Instant.now().toEpochMilli()
}

/**
 * Converts ISO date string to LocalDateTime with error handling.
 * Supports multiple common ISO formats.
 */
fun String?.toLocalDateTime(): LocalDateTime = try {
    when {
        this.isNullOrBlank() -> LocalDateTime.now(ZoneOffset.UTC)
        else -> {
            // Try different common ISO formats
            try {
                LocalDateTime.parse(this, DateTimeFormatter.ISO_LOCAL_DATE_TIME)
            } catch (e: DateTimeParseException) {
                try {
                    LocalDateTime.parse(this, DateTimeFormatter.ISO_OFFSET_DATE_TIME)
                } catch (e2: DateTimeParseException) {
                    try {
                        LocalDateTime.parse(this, DateTimeFormatter.ISO_INSTANT)
                    } catch (e3: DateTimeParseException) {
                        // Fallback: try as date only and add midnight time
                        LocalDate.parse(this, DateTimeFormatter.ISO_LOCAL_DATE).atStartOfDay()
                    }
                }
            }
        }
    }
} catch (e: Exception) {
    LocalDateTime.now(ZoneOffset.UTC)
}

/**
 * Converts ISO date string to LocalDate with error handling.
 */
fun String?.toLocalDate(): LocalDate = try {
    when {
        this.isNullOrBlank() -> LocalDate.now(ZoneOffset.UTC)
        else -> {
            try {
                LocalDate.parse(this, DateTimeFormatter.ISO_LOCAL_DATE)
            } catch (e: DateTimeParseException) {
                try {
                    LocalDate.parse(this, DateTimeFormatter.ISO_OFFSET_DATE)
                } catch (e2: DateTimeParseException) {
                    // Fallback: extract date part from datetime string
                    this.substring(0, minOf(10, this.length)).let { datePart ->
                        LocalDate.parse(datePart, DateTimeFormatter.ISO_LOCAL_DATE)
                    }
                }
            }
        }
    }
} catch (e: Exception) {
    LocalDate.now(ZoneOffset.UTC)
}

// =============================================================================
// ENUM CONVERSIONS - Safe Parsing with Fallbacks
// =============================================================================

/**
 * Converts String to BiometryStatus with safe parsing and fallback handling.
 * Case-insensitive matching with fallback to PENDING for unknown values.
 */
fun String?.toBiometryStatus(): BiometryStatus = try {
    when {
        this.isNullOrBlank() -> BiometryStatus.PENDING
        else -> {
            BiometryStatus.values().find { 
                it.name.equals(this.trim(), ignoreCase = true) 
            } ?: when (this.lowercase().trim()) {
                "approved", "success", "completed" -> BiometryStatus.APPROVED
                "denied", "failed", "rejected" -> BiometryStatus.DENIED
                "review", "manual_review" -> BiometryStatus.REVIEW
                "error", "exception", "failure" -> BiometryStatus.ERROR
                "timeout", "expired" -> BiometryStatus.TIMEOUT
                "processing", "in_progress" -> BiometryStatus.PROCESSING
                else -> BiometryStatus.PENDING
            }
        }
    }
} catch (e: Exception) {
    BiometryStatus.PENDING
}

/**
 * Converts String to PaymentStatus with safe parsing and fallback handling.
 * Case-insensitive matching with fallback to INITIATED for unknown values.
 */
fun String?.toPaymentStatus(): PaymentStatus = try {
    when {
        this.isNullOrBlank() -> PaymentStatus.INITIATED
        else -> {
            PaymentStatus.values().find { 
                it.name.equals(this.trim(), ignoreCase = true) 
            } ?: when (this.lowercase().trim()) {
                "initiated", "created", "started" -> PaymentStatus.INITIATED
                "pending", "processing", "in_progress" -> PaymentStatus.PENDING
                "confirmed", "completed", "success", "paid" -> PaymentStatus.CONFIRMED
                "failed", "error", "failure" -> PaymentStatus.FAILED
                "cancelled", "canceled", "aborted" -> PaymentStatus.CANCELLED
                "expired", "timeout" -> PaymentStatus.EXPIRED
                else -> PaymentStatus.INITIATED
            }
        }
    }
} catch (e: Exception) {
    PaymentStatus.INITIATED
}

/**
 * Converts String to PaymentMethod with safe parsing and fallback handling.
 * Case-insensitive matching with fallback to PIX for unknown values.
 */
fun String?.toPaymentMethod(): PaymentMethod = try {
    when {
        this.isNullOrBlank() -> PaymentMethod.PIX
        else -> {
            PaymentMethod.values().find { 
                it.name.equals(this.trim(), ignoreCase = true) 
            } ?: when (this.lowercase().trim()) {
                "pix", "instant", "qr_code" -> PaymentMethod.PIX
                "boleto", "slip", "bank_slip" -> PaymentMethod.BOLETO
                else -> PaymentMethod.PIX
            }
        }
    }
} catch (e: Exception) {
    PaymentMethod.PIX
}

/**
 * Converts String to ContractStatus with safe parsing and fallback handling.
 * Case-insensitive matching with fallback to DRAFT for unknown values.
 */
fun String?.toContractStatus(): ContractStatus = try {
    when {
        this.isNullOrBlank() -> ContractStatus.DRAFT
        else -> {
            ContractStatus.values().find { 
                it.name.equals(this.trim(), ignoreCase = true) 
            } ?: when (this.lowercase().trim()) {
                "draft", "created", "new" -> ContractStatus.DRAFT
                "pending_signature", "pending", "awaiting_signature" -> ContractStatus.PENDING_SIGNATURE
                "active", "signed", "confirmed" -> ContractStatus.ACTIVE
                "completed", "finished", "closed" -> ContractStatus.COMPLETED
                "defaulted", "delinquent", "overdue" -> ContractStatus.DEFAULTED
                "cancelled", "canceled", "terminated" -> ContractStatus.CANCELLED
                else -> ContractStatus.DRAFT
            }
        }
    }
} catch (e: Exception) {
    ContractStatus.DRAFT
}

/**
 * Converts String to InstallmentStatus with safe parsing and fallback handling.
 * Case-insensitive matching with fallback to PENDING for unknown values.
 */
fun String?.toInstallmentStatus(): InstallmentStatus = try {
    when {
        this.isNullOrBlank() -> InstallmentStatus.PENDING
        else -> {
            InstallmentStatus.values().find { 
                it.name.equals(this.trim(), ignoreCase = true) 
            } ?: when (this.lowercase().trim()) {
                "pending", "due", "upcoming" -> InstallmentStatus.PENDING
                "overdue", "late", "past_due" -> InstallmentStatus.OVERDUE
                "paid", "completed", "settled" -> InstallmentStatus.PAID
                "partial", "partially_paid" -> InstallmentStatus.PARTIAL
                "cancelled", "canceled", "voided" -> InstallmentStatus.CANCELLED
                else -> InstallmentStatus.PENDING
            }
        }
    }
} catch (e: Exception) {
    InstallmentStatus.PENDING
}

/**
 * Converts String to SignatureStatus with safe parsing and fallback handling.
 * Case-insensitive matching with fallback to PENDING for unknown values.
 */
fun String?.toSignatureStatus(): SignatureStatus = try {
    when {
        this.isNullOrBlank() -> SignatureStatus.PENDING
        else -> {
            SignatureStatus.values().find { 
                it.name.equals(this.trim(), ignoreCase = true) 
            } ?: when (this.lowercase().trim()) {
                "pending", "awaiting", "waiting" -> SignatureStatus.PENDING
                "signed", "completed" -> SignatureStatus.SIGNED
                "verified", "validated", "confirmed" -> SignatureStatus.VERIFIED
                "invalid", "rejected", "failed" -> SignatureStatus.INVALID
                "expired", "timeout" -> SignatureStatus.EXPIRED
                else -> SignatureStatus.PENDING
            }
        }
    }
} catch (e: Exception) {
    SignatureStatus.PENDING
}

/**
 * Converts String to BindingStatus with safe parsing and fallback handling.
 * Case-insensitive matching with fallback to PENDING for unknown values.
 */
fun String?.toBindingStatus(): BindingStatus = try {
    when {
        this.isNullOrBlank() -> BindingStatus.PENDING
        else -> {
            BindingStatus.values().find { 
                it.name.equals(this.trim(), ignoreCase = true) 
            } ?: when (this.lowercase().trim()) {
                "pending", "processing", "awaiting" -> BindingStatus.PENDING
                "active", "bound", "confirmed" -> BindingStatus.ACTIVE
                "blocked", "suspended", "disabled" -> BindingStatus.BLOCKED
                "expired", "timeout" -> BindingStatus.EXPIRED
                "revoked", "cancelled", "terminated" -> BindingStatus.REVOKED
                else -> BindingStatus.PENDING
            }
        }
    }
} catch (e: Exception) {
    BindingStatus.PENDING
}

// =============================================================================
// UTILITY CONVERSION FUNCTIONS
// =============================================================================

/**
 * Safe string trimming with null handling.
 */
fun String?.safeString(): String = this?.trim() ?: ""

/**
 * Safe integer conversion with default fallback.
 */
fun String?.safeInt(default: Int = 0): Int = try {
    this?.trim()?.toIntOrNull() ?: default
} catch (e: Exception) {
    default
}

/**
 * Safe float conversion with default fallback.
 */
fun String?.safeFloat(default: Float = 0f): Float = try {
    this?.trim()?.toFloatOrNull() ?: default
} catch (e: Exception) {
    default
}

/**
 * Safe double conversion with default fallback.
 */
fun String?.safeDouble(default: Double = 0.0): Double = try {
    this?.trim()?.toDoubleOrNull() ?: default
} catch (e: Exception) {
    default
}