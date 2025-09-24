package com.cdccreditsmart.domain.model

/**
 * Represents a contract signature record
 */
data class ContractSignature(
    val signatureId: String,
    val deviceId: String,
    val termsVersion: String,
    val signedAt: Long,
    val ipAddress: String?,
    val signatureHash: String,
    val auditRef: String,
    val status: String
)