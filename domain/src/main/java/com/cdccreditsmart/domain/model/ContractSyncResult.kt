package com.cdccreditsmart.domain.model

import java.time.LocalDateTime

/**
 * Domain model for contract synchronization results.
 * Contains the outcome and details of a contract sync operation.
 */
data class ContractSyncResult(
    val contractId: String,
    val status: String,
    val syncTimestamp: LocalDateTime?,
    val dataHash: String,
    val updates: List<ContractUpdate>,
    val requiresResync: Boolean,
    val success: Boolean
)

/**
 * Domain model for individual contract updates.
 * Represents a specific change made to a contract during synchronization.
 */
data class ContractUpdate(
    val field: String,
    val oldValue: String?,
    val newValue: String?,
    val timestamp: LocalDateTime?,
    val reason: String?
)

/**
 * Domain model for customer information.
 * Contains comprehensive customer data.
 */
data class Customer(
    val id: String,
    val fullName: String,
    val cpf: String,
    val email: String,
    val phone: String,
    val birthDate: java.time.LocalDate? = null,
    val address: Address? = null,
    val createdAt: LocalDateTime?,
    val lastUpdatedAt: LocalDateTime?
)

/**
 * Domain model for address information.
 * Contains complete address details.
 */
data class Address(
    val street: String,
    val number: String,
    val complement: String,
    val neighborhood: String,
    val city: String,
    val state: String,
    val zipCode: String,
    val country: String
)