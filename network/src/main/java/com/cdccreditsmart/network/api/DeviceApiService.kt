package com.cdccreditsmart.network.api

import com.squareup.moshi.JsonClass
import retrofit2.Response
import retrofit2.http.*

/**
 * Device-related API endpoints for attestation, registration, and device management
 */
interface DeviceApiService {
    
    /**
     * Attests the device using Play Integrity/Key Attestation
     */
    @POST("v1/device/attest")
    suspend fun attestDevice(
        @Body request: DeviceAttestRequest
    ): Response<DeviceAttestResponse>
    
    /**
     * Binds a device to a contract with IMEI validation
     */
    @POST("v1/device/bind")
    suspend fun bindDevice(
        @Body request: DeviceBindRequest
    ): Response<DeviceBindResponse>
    
    /**
     * Gets current device status and configuration
     */
    @GET("v1/device/status")
    suspend fun getDeviceStatus(
        @Query("deviceId") deviceId: String
    ): Response<DeviceStatusResponse>
    
    /**
     * Sends heartbeat to maintain device connection
     */
    @POST("v1/device/heartbeat")
    suspend fun sendHeartbeat(
        @Body request: HeartbeatRequest
    ): Response<Unit>
    
    /**
     * Gets device installments and payment information
     */
    @GET("v1/device/installments")
    suspend fun getInstallments(
        @Query("deviceId") deviceId: String
    ): Response<InstallmentsResponse>
    
    /**
     * Reports device update status
     */
    @POST("v1/device/update-report")
    suspend fun reportUpdateStatus(
        @Body request: UpdateReportRequest
    ): Response<Unit>
}

// Request/Response Data Classes
@JsonClass(generateAdapter = true)
data class DeviceAttestRequest(
    val devicePublicKey: String,
    val attestationToken: String,
    val deviceInfo: DeviceInfo
)

@JsonClass(generateAdapter = true)
data class DeviceInfo(
    val manufacturer: String,
    val model: String,
    val androidVersion: String,
    val apiLevel: Int,
    val imei: String? = null,
    val serialNumber: String? = null
)

@JsonClass(generateAdapter = true)
data class DeviceAttestResponse(
    val attestedDeviceId: String,
    val devicePubKeyFingerprint: String,
    val jwtToken: String,
    val status: String
)

@JsonClass(generateAdapter = true)
data class DeviceBindRequest(
    val contractCode: String,
    val imeiPDV: String?,
    val imeiDigitado: String,
    val attestedDeviceId: String
)

@JsonClass(generateAdapter = true)
data class DeviceBindResponse(
    val bindingId: String,
    val status: String,
    val contractId: String?,
    val message: String?
)

@JsonClass(generateAdapter = true)
data class HeartbeatRequest(
    val deviceId: String,
    val timestamp: Long,
    val status: String = "active",
    val batteryLevel: Int? = null,
    val location: Location? = null
)

@JsonClass(generateAdapter = true)
data class Location(
    val latitude: Double,
    val longitude: Double,
    val accuracy: Float? = null
)

@JsonClass(generateAdapter = true)
data class DeviceStatusResponse(
    val deviceId: String,
    val status: String,
    val contractId: String?,
    val blockingPolicy: BlockingPolicy?,
    val lastHeartbeat: Long,
    val configuration: DeviceConfiguration
)

@JsonClass(generateAdapter = true)
data class BlockingPolicy(
    val level: String, // "none", "partial", "full"
    val reason: String?,
    val allowedActions: List<String>,
    val blockedPackages: List<String>
)

@JsonClass(generateAdapter = true)
data class DeviceConfiguration(
    val updateCheckInterval: Long,
    val heartbeatInterval: Long,
    val logLevel: String,
    val featureFlags: Map<String, Boolean>
)

@JsonClass(generateAdapter = true)
data class InstallmentsResponse(
    val contractId: String,
    val installments: List<InstallmentInfo>,
    val summary: PaymentSummary
)

@JsonClass(generateAdapter = true)
data class InstallmentInfo(
    val id: String,
    val number: Int,
    val dueDate: String,
    val amount: Double,
    val status: String, // "paid", "pending", "overdue"
    val paymentMethod: String? = null,
    val paymentDate: String? = null,
    val transactionId: String? = null
)

@JsonClass(generateAdapter = true)
data class PaymentSummary(
    val totalAmount: Double,
    val paidAmount: Double,
    val remainingAmount: Double,
    val overdueAmount: Double,
    val nextDueDate: String?
)

@JsonClass(generateAdapter = true)
data class UpdateReportRequest(
    val deviceId: String,
    val updateVersion: String,
    val updateStatus: String, // "success", "failed", "cancelled"
    val errorMessage: String? = null,
    val timestamp: Long
)

// Type aliases to match task requirements
typealias DeviceAttestationRequest = DeviceAttestRequest
typealias DeviceAttestationResponse = DeviceAttestResponse