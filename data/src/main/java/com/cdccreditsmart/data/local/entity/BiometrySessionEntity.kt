package com.cdccreditsmart.data.local.entity

import androidx.room.Entity
import androidx.room.PrimaryKey
import com.cdccreditsmart.domain.model.BiometrySession
import com.cdccreditsmart.domain.model.BiometryStatus
import java.time.LocalDateTime

@Entity(tableName = "biometry_sessions")
data class BiometrySessionEntity(
    @PrimaryKey
    val id: String,
    val sessionId: String,
    val status: String,
    val livenessScore: Float? = null,
    val resultId: String? = null,
    val errorMessage: String? = null,
    val createdAt: Long,
    val completedAt: Long? = null,
    val lastSyncAt: Long? = null
)

fun BiometrySessionEntity.toDomain(): BiometrySession {
    return BiometrySession(
        id = id,
        sessionId = sessionId,
        status = BiometryStatus.valueOf(status),
        livenessScore = livenessScore,
        resultId = resultId,
        errorMessage = errorMessage,
        createdAt = LocalDateTime.ofEpochSecond(createdAt, 0, java.time.ZoneOffset.UTC),
        completedAt = completedAt?.let { LocalDateTime.ofEpochSecond(it, 0, java.time.ZoneOffset.UTC) }
    )
}

fun BiometrySession.toEntity(): BiometrySessionEntity {
    return BiometrySessionEntity(
        id = id,
        sessionId = sessionId,
        status = status.name,
        livenessScore = livenessScore,
        resultId = resultId,
        errorMessage = errorMessage,
        createdAt = createdAt?.toEpochSecond(java.time.ZoneOffset.UTC) ?: 0L,
        completedAt = completedAt?.toEpochSecond(java.time.ZoneOffset.UTC),
        lastSyncAt = System.currentTimeMillis()
    )
}