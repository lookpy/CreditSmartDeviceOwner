package com.cdccreditsmart.network.dto.cdc

import com.squareup.moshi.JsonClass

/**
 * CDC Credit Smart Device Registration and Token Management DTOs
 * New unique device token system replacing static Bearer/X-Client authentication
 */

// Device Registration Request/Response
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceRegistrationRequest(
    val deviceFingerprint: String,
    val imei: String,
    val deviceModel: String,
    val deviceBrand: String,
    val androidVersion: String,
    val storeId: String,
    val manufacturer: String? = null,
    val apiLevel: Int? = null,
    val buildFingerprint: String? = null,
    val serialNumber: String? = null,
    val timestamp: Long = System.currentTimeMillis()
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceRegistrationResponse(
    val success: Boolean,
    val message: String? = null,
    val deviceToken: String? = null,
    val deviceId: String? = null,
    val deviceFingerprint: String? = null,
    val expiresAt: Long? = null,
    val refreshToken: String? = null,
    val tokenType: String = "Bearer",
    val storeId: String? = null,
    val deviceStatus: String? = null, // "registered", "pending", "blocked"
    val serverTimestamp: Long,
    val rateLimits: RateLimitInfo? = null
)

// Token Refresh Request/Response
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class TokenRefreshRequest(
    val deviceFingerprint: String,
    val refreshToken: String? = null,
    val timestamp: Long = System.currentTimeMillis()
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class TokenRefreshResponse(
    val success: Boolean,
    val message: String? = null,
    val deviceToken: String? = null,
    val expiresAt: Long? = null,
    val refreshToken: String? = null,
    val tokenType: String = "Bearer",
    val deviceStatus: String? = null,
    val serverTimestamp: Long,
    val rateLimits: RateLimitInfo? = null
)

// Device Status Response
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceStatusResponse(
    val success: Boolean,
    val message: String? = null,
    val deviceId: String,
    val deviceFingerprint: String,
    val status: String, // "active", "inactive", "blocked", "suspended", "unregistered"
    val lastActivity: Long,
    val tokenStatus: String, // "valid", "expired", "revoked", "invalid"
    val deviceInfo: DeviceStatusInfo? = null,
    val blockingInfo: DeviceBlockingInfo? = null,
    val serverTimestamp: Long
)

// Device Unblock Request/Response
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceUnblockRequest(
    val imei: String,
    val reason: String? = null,
    val requestedBy: String? = null,
    val timestamp: Long = System.currentTimeMillis()
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceUnblockResponse(
    val success: Boolean,
    val message: String? = null,
    val imei: String,
    val unblockStatus: String, // "unblocked", "pending", "denied"
    val unblockTimestamp: Long? = null,
    val serverTimestamp: Long
)

// Pending Decisions Response
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PendingDecisionsResponse(
    val success: Boolean,
    val message: String? = null,
    val imei: String,
    val pendingDecisions: List<PendingDecision>,
    val totalCount: Int,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PendingDecision(
    val decisionId: String,
    val type: String, // "payment", "installment", "contract", "unblock"
    val description: String,
    val amount: Double? = null,
    val dueDate: Long? = null,
    val priority: String = "normal", // "low", "normal", "high", "urgent"
    val status: String, // "pending", "processing", "approved", "denied"
    val createdAt: Long,
    val expiresAt: Long? = null,
    val metadata: Map<String, Any>? = null
)

// CDC Status Response
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcStatusResponse(
    val success: Boolean,
    val message: String? = null,
    val systemStatus: String, // "operational", "maintenance", "degraded", "outage"
    val apiVersion: String,
    val serverTimestamp: Long,
    val features: CdcFeatureStatus? = null,
    val maintenanceWindows: List<MaintenanceWindow>? = null,
    val rateLimits: RateLimitInfo? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcFeatureStatus(
    val deviceRegistration: Boolean = true,
    val tokenRefresh: Boolean = true,
    val deviceUnblock: Boolean = true,
    val installmentQueries: Boolean = true,
    val paymentProcessing: Boolean = true,
    val biometryServices: Boolean = true
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class MaintenanceWindow(
    val description: String,
    val startTime: Long,
    val endTime: Long,
    val affectedServices: List<String>,
    val severity: String // "low", "medium", "high"
)

// Device Installments Response
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceInstallmentsResponse(
    val success: Boolean,
    val message: String? = null,
    val imei: String,
    val installments: List<DeviceInstallment>,
    val totalCount: Int,
    val totalAmount: Double,
    val paidAmount: Double,
    val remainingAmount: Double,
    val nextDueDate: Long? = null,
    val contractStatus: String? = null,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceInstallment(
    val installmentId: String,
    val installmentNumber: Int,
    val amount: Double,
    val dueDate: Long,
    val status: String, // "pending", "paid", "overdue", "cancelled", "rescheduled"
    val paymentDate: Long? = null,
    val paymentMethod: String? = null,
    val transactionId: String? = null,
    val lateFee: Double? = null,
    val discount: Double? = null,
    val finalAmount: Double? = null,
    val notes: String? = null
)

// Supporting DTOs
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceStatusInfo(
    val model: String,
    val brand: String,
    val androidVersion: String,
    val lastSeen: Long,
    val batteryLevel: Int? = null,
    val locationEnabled: Boolean? = null,
    val appVersion: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceBlockingInfo(
    val isBlocked: Boolean,
    val blockingLevel: String, // "none", "partial", "full"
    val blockingReason: String? = null,
    val blockedSince: Long? = null,
    val blockingPolicy: String? = null,
    val allowedActions: List<String>? = null,
    val unblockConditions: List<String>? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class RateLimitInfo(
    val requestsPerMinute: Int = 100,
    val requestsPerHour: Int = 2000,
    val remainingRequests: Int? = null,
    val resetTime: Long? = null,
    val retryAfter: Long? = null
)