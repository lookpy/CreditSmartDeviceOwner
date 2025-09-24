package com.cdccreditsmart.data.mapper

import com.cdccreditsmart.domain.model.BiometrySession
import com.cdccreditsmart.domain.model.BiometryResult
import com.cdccreditsmart.network.api.BiometrySessionResponse
import com.cdccreditsmart.network.api.BiometryVerificationResponse
import com.cdccreditsmart.network.api.BiometrySessionStatusResponse
import java.time.LocalDateTime
import java.util.UUID

/**
 * DTO-to-Domain mappers for Biometry-related classes.
 * Handles conversion from network API responses to domain models with proper error handling.
 */

// =============================================================================
// BIOMETRY SESSION MAPPERS
// =============================================================================

/**
 * Converts BiometrySessionResponse to BiometrySession domain model.
 * Maps API response fields to domain model with proper type conversions.
 */
fun BiometrySessionResponse.toDomain(): BiometrySession = try {
    BiometrySession(
        id = this.sessionId.safeString(), // Use real server sessionId as ID
        sessionId = this.sessionId.safeString(),
        status = this.status.toBiometryStatus(),
        livenessScore = null, // Will be updated when verification completes
        resultId = null, // Will be set after verification
        errorMessage = null, // Will be set if errors occur
        createdAt = null, // Server doesn't provide creation time
        completedAt = null // Server doesn't provide completion time
    )
} catch (e: Exception) {
    BiometrySession(
        id = this.sessionId ?: "unknown",
        sessionId = this.sessionId ?: "unknown",
        status = com.cdccreditsmart.domain.model.BiometryStatus.ERROR,
        errorMessage = "Failed to map session response: ${e.message}",
        createdAt = null
    )
}

/**
 * Converts BiometryVerificationResponse to BiometryResult domain model.
 * Maps verification response to domain result with confidence scoring.
 */
fun BiometryVerificationResponse.toDomain(): BiometryResult = try {
    BiometryResult(
        sessionId = this.sessionId.safeString(),
        success = this.status.toBiometryStatus() == com.cdccreditsmart.domain.model.BiometryStatus.APPROVED,
        finalStatus = this.status.toBiometryStatus(),
        confidenceScore = this.confidence.safeFloat(),
        resultId = this.resultId.safeString(),
        errorMessage = this.message?.takeIf { 
            this.status.toBiometryStatus() in listOf(
                com.cdccreditsmart.domain.model.BiometryStatus.ERROR,
                com.cdccreditsmart.domain.model.BiometryStatus.DENIED
            )
        },
        errorCode = this.errorCode.safeString()
    )
} catch (e: Exception) {
    BiometryResult(
        sessionId = this.sessionId ?: "unknown",
        success = false,
        finalStatus = com.cdccreditsmart.domain.model.BiometryStatus.ERROR,
        confidenceScore = 0f,
        errorMessage = "Failed to map verification response: ${e.message}"
    )
}

/**
 * Converts BiometrySessionStatusResponse to BiometrySession domain model.
 * Maps session status response to domain model with attempt tracking.
 */
fun BiometrySessionStatusResponse.toDomain(): BiometrySession = try {
    BiometrySession(
        id = this.sessionId.safeString(), // Use real server sessionId as ID
        sessionId = this.sessionId.safeString(),
        status = this.status.toBiometryStatus(),
        livenessScore = this.result?.confidence?.safeFloat(),
        resultId = this.result?.resultId.safeString(),
        errorMessage = this.result?.message?.takeIf { 
            this.status.toBiometryStatus() in listOf(
                com.cdccreditsmart.domain.model.BiometryStatus.ERROR,
                com.cdccreditsmart.domain.model.BiometryStatus.DENIED
            )
        },
        createdAt = this.createdAt?.toLocalDateTime(), // Use server timestamp
        completedAt = this.lastAttemptAt?.takeIf { 
            this.status.toBiometryStatus() in listOf(
                com.cdccreditsmart.domain.model.BiometryStatus.APPROVED,
                com.cdccreditsmart.domain.model.BiometryStatus.DENIED,
                com.cdccreditsmart.domain.model.BiometryStatus.ERROR,
                com.cdccreditsmart.domain.model.BiometryStatus.TIMEOUT
            )
        }?.toLocalDateTime() // Use server timestamp
    )
} catch (e: Exception) {
    BiometrySession(
        id = this.sessionId ?: "unknown",
        sessionId = this.sessionId ?: "unknown",
        status = com.cdccreditsmart.domain.model.BiometryStatus.ERROR,
        errorMessage = "Failed to map session status response: ${e.message}",
        createdAt = null
    )
}

/**
 * Updates an existing BiometrySession with verification result.
 * Merges verification response data into existing session.
 */
fun BiometrySession.updateWithVerificationResult(
    verificationResponse: BiometryVerificationResponse
): BiometrySession = try {
    this.copy(
        status = verificationResponse.status.toBiometryStatus(),
        livenessScore = verificationResponse.confidence.safeFloat(),
        resultId = verificationResponse.resultId.safeString(),
        errorMessage = verificationResponse.message?.takeIf { 
            verificationResponse.status.toBiometryStatus() in listOf(
                com.cdccreditsmart.domain.model.BiometryStatus.ERROR,
                com.cdccreditsmart.domain.model.BiometryStatus.DENIED
            )
        },
        completedAt = null // Server doesn't provide completion timestamp in verification response
    )
} catch (e: Exception) {
    this.copy(
        status = com.cdccreditsmart.domain.model.BiometryStatus.ERROR,
        errorMessage = "Failed to update with verification result: ${e.message}",
        completedAt = null
    )
}

// Note: BiometryResult domain model should be defined in domain module