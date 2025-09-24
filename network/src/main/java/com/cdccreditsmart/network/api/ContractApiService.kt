package com.cdccreditsmart.network.api

import com.squareup.moshi.JsonClass
import retrofit2.Response
import retrofit2.http.*

/**
 * Contract management API endpoints for terms, signatures, and synchronization
 */
interface ContractApiService {
    
    /**
     * Gets contract terms by version
     */
    @GET("v1/contract/terms")
    suspend fun getContractTerms(
        @Query("version") version: String? = "latest"
    ): Response<ContractTermsResponse>
    
    /**
     * Signs a contract with digital signature
     */
    @POST("v1/contract/sign")
    suspend fun signContract(
        @Body request: ContractSignRequest
    ): Response<ContractSignResponse>
    
    /**
     * Synchronizes contract data with server
     */
    @POST("v1/contract/sync")
    suspend fun syncContract(
        @Body request: ContractSyncRequest
    ): Response<ContractSyncResponse>
    
    /**
     * Gets contract status and details
     */
    @GET("v1/contract/{contractId}")
    suspend fun getContract(
        @Path("contractId") contractId: String
    ): Response<ContractResponse>
    
    /**
     * Gets contract signature history
     */
    @GET("v1/contract/{contractId}/signatures")
    suspend fun getContractSignatures(
        @Path("contractId") contractId: String
    ): Response<ContractSignaturesResponse>
}

// Request/Response Data Classes
@JsonClass(generateAdapter = true)
data class ContractTermsResponse(
    val version: String,
    val hash: String,
    val text: String,
    val effectiveDate: String,
    val expiryDate: String?,
    val language: String = "pt-BR",
    val sections: List<ContractSection>
)

@JsonClass(generateAdapter = true)
data class ContractSection(
    val id: String,
    val title: String,
    val content: String,
    val mandatory: Boolean,
    val order: Int
)

@JsonClass(generateAdapter = true)
data class ContractSignRequest(
    val contractId: String? = null,
    val deviceId: String,
    val termsVersion: String,
    val termsHash: String,
    val signatureImage: String, // Base64 encoded signature image
    val signatureVectors: String, // Signature vector data for verification
    val signatureVectorsHash: String,
    val timestamp: Long,
    val ipAddress: String? = null
)

@JsonClass(generateAdapter = true)
data class ContractSignResponse(
    val contractId: String,
    val signatureReceiptId: String,
    val jwtToken: String, // JWT with contract:sync scope
    val status: String,
    val signedAt: Long,
    val auditRef: String
)

@JsonClass(generateAdapter = true)
data class ContractSyncRequest(
    val contractId: String,
    val deviceId: String,
    val lastSyncTimestamp: Long?,
    val localHash: String? = null
)

@JsonClass(generateAdapter = true)
data class ContractSyncResponse(
    val contractId: String,
    val status: String,
    val syncTimestamp: Long,
    val dataHash: String,
    val updates: List<ContractUpdate>?,
    val requiresResync: Boolean
)

@JsonClass(generateAdapter = true)
data class ContractUpdate(
    val field: String,
    val oldValue: String?,
    val newValue: String?,
    val timestamp: Long,
    val reason: String?
)

@JsonClass(generateAdapter = true)
data class ContractResponse(
    val contractId: String,
    val deviceId: String,
    val status: String, // "draft", "signed", "active", "suspended", "terminated"
    val termsVersion: String,
    val signedAt: Long?,
    val activatedAt: Long?,
    val expiresAt: Long?,
    val contractData: ContractData
)

@JsonClass(generateAdapter = true)
data class ContractData(
    val customerInfo: CustomerInfo,
    val deviceInfo: ContractDeviceInfo,
    val financingTerms: FinancingTerms,
    val paymentSchedule: List<PaymentScheduleItem>
)

@JsonClass(generateAdapter = true)
data class CustomerInfo(
    val name: String,
    val cpf: String,
    val email: String?,
    val phone: String?,
    val address: Address?
)

@JsonClass(generateAdapter = true)
data class Address(
    val street: String,
    val number: String,
    val complement: String?,
    val neighborhood: String,
    val city: String,
    val state: String,
    val zipCode: String
)

@JsonClass(generateAdapter = true)
data class ContractDeviceInfo(
    val manufacturer: String,
    val model: String,
    val imei: String,
    val serialNumber: String?,
    val purchaseDate: String,
    val purchasePrice: Double
)

@JsonClass(generateAdapter = true)
data class FinancingTerms(
    val totalAmount: Double,
    val downPayment: Double,
    val financedAmount: Double,
    val interestRate: Double,
    val installmentCount: Int,
    val installmentAmount: Double,
    val startDate: String,
    val endDate: String
)

@JsonClass(generateAdapter = true)
data class PaymentScheduleItem(
    val installmentNumber: Int,
    val dueDate: String,
    val principalAmount: Double,
    val interestAmount: Double,
    val totalAmount: Double,
    val status: String
)

@JsonClass(generateAdapter = true)
data class ContractSignaturesResponse(
    val contractId: String,
    val signatures: List<ContractSignature>
)

@JsonClass(generateAdapter = true)
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

// Type aliases to match task requirements
typealias ContractSigningRequest = ContractSignRequest
typealias ContractSigningResponse = ContractSignResponse