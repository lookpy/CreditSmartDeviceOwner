package com.cdccreditsmart.domain.model

/**
 * Represents a contract update/change record
 */
data class ContractUpdate(
    val field: String,
    val oldValue: String?,
    val newValue: String?,
    val timestamp: Long,
    val reason: String?
)