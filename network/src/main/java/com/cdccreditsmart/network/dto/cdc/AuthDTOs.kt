package com.cdccreditsmart.network.dto.cdc

import com.squareup.moshi.JsonClass

/**
 * CDC CreditSmart Authentication DTOs
 * Based on official CDC CreditSmart API documentation
 */

// DeviceRegistrationRequest and DeviceRegistrationResponse moved to DeviceRegistrationDTOs.kt
// to avoid duplication and use the comprehensive token-based versions

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class AutoSyncRequest(
    val imei: String,
    val deviceFingerprint: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class AutoSyncResponse(
    val success: Boolean,
    val synced: Boolean,
    val authToken: String? = null,
    val deviceId: String? = null,
    val contractId: String? = null,
    val message: String? = null,
    val serverTimestamp: Long,
    val lastSyncTimestamp: Long? = null
)

/**
 * Device information structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceInfo(
    val deviceId: String,
    val imei: String,
    val model: String,
    val brand: String,
    val androidVersion: String,
    val appVersion: String,
    val fingerprint: String,
    val serialNumber: String? = null,
    val registrationDate: String,
    val lastSyncDate: String? = null,
    val status: String, // "active", "blocked", "suspended"
    val securityLevel: String? = null
)

/**
 * Customer information structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CustomerInfo(
    val customerId: String,
    val name: String,
    val cpf: String,
    val phone: String,
    val email: String? = null,
    val address: AddressInfo? = null,
    val registrationDate: String,
    val status: String // "active", "inactive", "blocked"
)

/**
 * Store information structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class StoreInfo(
    val storeId: String,
    val name: String,
    val cnpj: String,
    val phone: String,
    val address: AddressInfo,
    val manager: String? = null
)

/**
 * Address information structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class AddressInfo(
    val street: String,
    val number: String,
    val complement: String? = null,
    val neighborhood: String,
    val city: String,
    val state: String,
    val zipCode: String
)

/**
 * Payment summary structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PaymentSummary(
    val totalAmount: Double,
    val paidAmount: Double,
    val remainingAmount: Double,
    val overdueAmount: Double,
    val nextDueDate: String?,
    val installmentsPaid: Int,
    val totalInstallments: Int,
    val currentStatus: String // "current", "overdue", "paid_off"
)

/**
 * Security information structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class SecurityInfo(
    val level: String, // "low", "medium", "high", "critical"
    val policies: List<SecurityPolicy>,
    val lastSecurityCheck: Long,
    val threatLevel: String? = null,
    val blockedActions: List<String>? = null
)

/**
 * Security policy structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class SecurityPolicy(
    val type: String, // "location", "app_restriction", "time_restriction", etc.
    val enabled: Boolean,
    val parameters: Map<String, Any>? = null,
    val description: String? = null
)