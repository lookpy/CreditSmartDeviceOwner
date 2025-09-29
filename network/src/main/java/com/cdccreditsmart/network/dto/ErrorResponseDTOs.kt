package com.cdccreditsmart.network.dto

import com.squareup.moshi.JsonClass

/**
 * Standardized error response DTOs for CDC backend API error format
 */

/**
 * Standard CDC API error response
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcErrorResponse(
    val error: CdcError,
    val timestamp: Long,
    val path: String,
    val requestId: String? = null
)

/**
 * Main error object with code and details
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcError(
    val code: String,
    val message: String,
    val details: String? = null,
    val field: String? = null,
    val validationErrors: List<ValidationError>? = null
)

/**
 * Validation error for field-specific errors
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class ValidationError(
    val field: String,
    val code: String,
    val message: String,
    val rejectedValue: String? = null
)

/**
 * Authentication error response
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class AuthErrorResponse(
    val error: String,
    val errorDescription: String? = null,
    val errorCode: Int? = null,
    val requiresRefresh: Boolean = false,
    val timestamp: Long
)

/**
 * Rate limit error response
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class RateLimitErrorResponse(
    val error: String = "rate_limit_exceeded",
    val message: String,
    val retryAfterSeconds: Long,
    val limit: Int,
    val remaining: Int,
    val resetTime: Long,
    val timestamp: Long
)

/**
 * Security validation error response
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class SecurityErrorResponse(
    val error: String = "security_validation_failed",
    val message: String,
    val failedChecks: List<String>,
    val blockingPolicy: SecurityBlockingPolicy? = null,
    val timestamp: Long
)

/**
 * Security blocking policy details
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class SecurityBlockingPolicy(
    val level: String, // "warning", "partial", "full"
    val reason: String,
    val allowedActions: List<String>,
    val blockedActions: List<String>,
    val expiresAt: Long? = null
)

/**
 * Network connectivity error response
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class NetworkErrorResponse(
    val error: String = "network_error",
    val message: String,
    val retryable: Boolean = true,
    val retryAfterMs: Long? = null,
    val timestamp: Long
)

/**
 * Server maintenance error response
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class MaintenanceErrorResponse(
    val error: String = "service_unavailable",
    val message: String,
    val maintenanceWindow: MaintenanceWindow? = null,
    val timestamp: Long
)

/**
 * Maintenance window information
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class MaintenanceWindow(
    val startTime: Long,
    val endTime: Long,
    val description: String,
    val affectedServices: List<String>
)