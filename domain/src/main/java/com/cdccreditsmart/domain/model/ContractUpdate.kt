package com.cdccreditsmart.domain.model

import java.time.LocalDateTime

/**
 * Represents a contract update/change record
 */
data class ContractUpdate(
    val field: String,
    val oldValue: String?,
    val newValue: String?,
    val timestamp: LocalDateTime?,
    val reason: String?
)