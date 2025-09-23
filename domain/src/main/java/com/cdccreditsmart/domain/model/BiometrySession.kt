package com.cdccreditsmart.domain.model

import java.time.LocalDateTime

data class BiometrySession(
    val id: String = "",
    val sessionId: String,
    val status: BiometryStatus,
    val livenessScore: Float? = null,
    val resultId: String? = null,
    val errorMessage: String? = null,
    val createdAt: LocalDateTime = LocalDateTime.now(),
    val completedAt: LocalDateTime? = null
)

enum class BiometryStatus {
    PENDING,
    PROCESSING,
    APPROVED,
    REVIEW,
    DENIED,
    ERROR,
    TIMEOUT
}

data class BiometryResult(
    val success: Boolean,
    val status: BiometryStatus,
    val livenessScore: Float?,
    val sessionId: String?,
    val errorMessage: String?
)