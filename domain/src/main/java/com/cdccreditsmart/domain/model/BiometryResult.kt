package com.cdccreditsmart.domain.model

import java.time.LocalDateTime

/**
 * Domain model for biometry verification results.
 * Contains the outcome and details of a biometric verification process.
 */
data class BiometryResult(
    val sessionId: String,
    val success: Boolean,
    val finalStatus: BiometryStatus,
    val confidenceScore: Float,
    val resultId: String? = null,
    val errorMessage: String? = null,
    val errorCode: String? = null,
    val verificationTimestamp: LocalDateTime? = null
)