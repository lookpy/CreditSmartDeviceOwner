package com.cdccreditsmart.network.api

import com.squareup.moshi.JsonClass
import retrofit2.Response
import retrofit2.http.*
import com.cdccreditsmart.network.dto.cdc.*

/**
 * Device-related API endpoints for attestation, registration, device management, and CDC Credit Smart integration
 */
interface DeviceApiService {
    
    // CDC Credit Smart specific device endpoints
    
    /**
     * Device Status endpoint - CDC Credit Smart specific
     * GET /api/apk/device/{serial}/status
     */
    @GET("api/apk/device/{serial}/status")
    suspend fun getCdcDeviceStatus(
        @Path("serial") serial: String,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcDeviceStatusResponse>
    
    /**
     * Device Heartbeat/Sync endpoint - CDC Credit Smart specific
     * POST /api/apk/device/{fingerprint}/sync
     */
    @POST("api/apk/device/{fingerprint}/sync")
    suspend fun syncCdcDevice(
        @Path("fingerprint") fingerprint: String,
        @Body request: CdcDeviceSyncRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcDeviceSyncResponse>
    
    /**
     * Device Registration Info endpoint - CDC Credit Smart specific
     * POST /api/apk/device/{fingerprint}/register-info
     */
    @POST("api/apk/device/{fingerprint}/register-info")
    suspend fun registerCdcDeviceInfo(
        @Path("fingerprint") fingerprint: String,
        @Body request: CdcDeviceRegisterInfoRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcDeviceRegisterInfoResponse>
    
    /**
     * QR Provisioning endpoint - CDC Credit Smart specific
     * GET /api/apk/provisioning-qr
     */
    @GET("api/apk/provisioning-qr")
    suspend fun getCdcProvisioningQr(
        @Query("deviceId") deviceId: String? = null,
        @Query("contractCode") contractCode: String? = null,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcProvisioningQrResponse>
    
    /**
     * Authenticated device status endpoint - CDC Credit Smart specific
     * GET /api/apk/device/status
     */
    @GET("api/apk/device/status")
    suspend fun getDeviceStatus(
        @Header("Authorization") authorization: String? = null
    ): Response<CdcDeviceStatusResponse>
    
    /**
     * Device status by serial number - CDC Credit Smart specific
     * GET /api/apk/device/{serialNumber}/status
     */
    @GET("api/apk/device/{serialNumber}/status")
    suspend fun getDeviceStatusBySerial(
        @Path("serialNumber") serialNumber: String,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcDeviceStatusResponse>
    
    /**
     * Device heartbeat endpoint - CDC Credit Smart specific
     * POST /api/apk/device/heartbeat
     */
    @POST("api/apk/device/heartbeat")
    suspend fun sendDeviceHeartbeat(
        @Body request: CdcHeartbeatRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcHeartbeatResponse>
    
    /**
     * List device installments - CDC Credit Smart specific
     * GET /api/apk/device/installments
     */
    @GET("api/apk/device/installments")
    suspend fun getDeviceInstallments(
        @Header("Authorization") authorization: String? = null
    ): Response<CdcInstallmentsResponse>
    
    /**
     * Check device permissions - CDC Credit Smart specific
     * POST /api/apk/device/permissions
     */
    @POST("api/apk/device/permissions")
    suspend fun checkDevicePermissions(
        @Body request: CdcPermissionsRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcPermissionsResponse>
    
    /**
     * Get pending device commands - CDC Credit Smart specific
     * GET /api/apk/device/{serialNumber}/commands
     */
    @GET("api/apk/device/{serialNumber}/commands")
    suspend fun getPendingCommands(
        @Path("serialNumber") serialNumber: String,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcCommandsResponse>
    
    /**
     * Confirm command execution - CDC Credit Smart specific
     * POST /api/apk/device/{serialNumber}/command-response
     */
    @POST("api/apk/device/{serialNumber}/command-response")
    suspend fun confirmCommandExecution(
        @Path("serialNumber") serialNumber: String,
        @Body request: CdcCommandResponseRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcCommandResponseResponse>
    
    /**
     * Get pending decisions - CDC Credit Smart specific
     * GET /api/apk/device/{serialNumber}/pending-decisions
     */
    @GET("api/apk/device/{serialNumber}/pending-decisions")
    suspend fun getPendingDecisions(
        @Path("serialNumber") serialNumber: String,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcPendingDecisionsResponse>
    
    /**
     * Unblock device - CDC Credit Smart specific
     * POST /api/apk/device/{serialNumber}/unblock
     */
    @POST("api/apk/device/{serialNumber}/unblock")
    suspend fun unblockDevice(
        @Path("serialNumber") serialNumber: String,
        @Body request: CdcUnblockRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcUnblockResponse>
    
    /**
     * Auto-Uninstall Request endpoint - CDC Credit Smart specific
     * POST /api/apk/device/{serialNumber}/request-uninstall
     * Request permission for self-uninstallation when all installments are paid
     */
    @POST("api/apk/device/{serialNumber}/request-uninstall")
    suspend fun requestUninstall(
        @Path("serialNumber") serialNumber: String,
        @Body request: UninstallRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<UninstallResponse>
    
    // Legacy v1 device endpoints (for backward compatibility)
    
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
     * Gets current device status and configuration (Legacy v1)
     */
    @GET("v1/device/status")
    suspend fun getLegacyDeviceStatus(
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

// CDC Credit Smart device DTOs
@JsonClass(generateAdapter = true)
data class CdcDeviceSyncRequest(
    val timestamp: Long,
    val batteryLevel: Int? = null,
    val locationData: CdcLocationData? = null,
    val appStatus: String = "active",
    val installedApps: List<String>? = null,
    val systemInfo: CdcSystemInfo? = null
)

@JsonClass(generateAdapter = true)
data class CdcLocationData(
    val latitude: Double,
    val longitude: Double,
    val accuracy: Float? = null,
    val timestamp: Long
)

@JsonClass(generateAdapter = true)
data class CdcSystemInfo(
    val totalMemory: Long? = null,
    val availableMemory: Long? = null,
    val totalStorage: Long? = null,
    val availableStorage: Long? = null,
    val cpuUsage: Float? = null,
    val networkType: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceRegisterInfoRequest(
    val deviceInfo: CdcDeviceInfoDetail,
    val userInfo: CdcUserInfoDetail? = null,
    val contractInfo: CdcContractInfoDetail? = null,
    val attestationData: CdcAttestationDataDetail? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceInfoDetail(
    val manufacturer: String,
    val model: String,
    val androidVersion: String,
    val apiLevel: Int,
    val buildNumber: String,
    val serialNumber: String? = null,
    val imei: String? = null,
    val screenResolution: String? = null,
    val ramSize: Long? = null,
    val storageSize: Long? = null
)

@JsonClass(generateAdapter = true)
data class CdcUserInfoDetail(
    val userId: String? = null,
    val name: String? = null,
    val email: String? = null,
    val phoneNumber: String? = null,
    val documentNumber: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcContractInfoDetail(
    val contractCode: String,
    val contractType: String? = null,
    val startDate: String? = null,
    val endDate: String? = null,
    val status: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcAttestationDataDetail(
    val attestationToken: String? = null,
    val publicKey: String? = null,
    val nonce: String? = null,
    val signature: String? = null
)


@JsonClass(generateAdapter = true)
data class CdcBlockingPolicyDetail(
    val level: String, // "none", "partial", "full"
    val reason: String? = null,
    val allowedActions: List<String>? = null,
    val blockedPackages: List<String>? = null,
    val expiresAt: Long? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceConfigurationDetail(
    val syncInterval: Long = 300000, // 5 minutes default
    val locationTracking: Boolean = false,
    val appMonitoring: Boolean = false,
    val biometryRequired: Boolean = false,
    val maxIdleTime: Long? = null,
    val allowedTimeRange: CdcTimeRange? = null
)

@JsonClass(generateAdapter = true)
data class CdcTimeRange(
    val startHour: Int,
    val endHour: Int,
    val timezone: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceSyncResponse(
    val success: Boolean,
    val message: String? = null,
    val serverTimestamp: Long,
    val nextSyncIn: Long? = null,
    val configuration: CdcDeviceConfigurationDetail? = null,
    val actions: List<CdcDeviceActionDetail>? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceActionDetail(
    val type: String, // "update", "block", "notify", "collect_data"
    val parameters: Map<String, String>? = null,
    val priority: String = "normal", // "low", "normal", "high", "urgent"
    val expiresAt: Long? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceRegisterInfoResponse(
    val success: Boolean,
    val message: String? = null,
    val registrationId: String? = null,
    val status: String, // "registered", "pending", "failed"
    val deviceFingerprint: String? = null,
    val assignedContract: String? = null,
    val nextSteps: List<String>? = null
)

@JsonClass(generateAdapter = true)
data class CdcProvisioningQrResponse(
    val success: Boolean,
    val message: String? = null,
    val qrCode: String? = null, // Base64 encoded QR code image
    val qrData: String? = null, // Raw QR code data
    val expiresAt: Long? = null,
    val provisioningUrl: String? = null
)

// Uninstall Request/Response DTOs
@JsonClass(generateAdapter = true)
data class UninstallRequest(
    val reason: String
)

@JsonClass(generateAdapter = true)
data class UninstallResponse(
    val success: Boolean,
    val message: String,
    val serialNumber: String? = null,
    val deviceId: String? = null,
    val reason: String? = null,
    val paymentInfo: UninstallPaymentInfo? = null,
    val approved: Boolean? = null,
    val selfRequested: Boolean? = null
)

@JsonClass(generateAdapter = true)
data class UninstallPaymentInfo(
    val totalInstallments: Int,
    val paidInstallments: Int,
    val remainingInstallments: Int? = null,
    val allPaid: Boolean
)

// CDC Device Status Response
@JsonClass(generateAdapter = true)
data class CdcDeviceStatusResponse(
    val serialNumber: String,
    val deviceId: String,
    val isBlocked: Boolean,
    val status: String,
    val hasBlockReason: Boolean,
    val customerInfo: CdcCustomerInfo? = null,
    val paymentInfo: CdcPaymentInfo? = null
)

@JsonClass(generateAdapter = true)
data class CdcCustomerInfo(
    val name: String? = null,
    val hasCustomer: Boolean
)

@JsonClass(generateAdapter = true)
data class CdcPaymentInfo(
    val totalInstallments: Int,
    val paidInstallments: Int,
    val remainingInstallments: Int,
    val paymentStatus: String
)

// CDC Credit Smart specific DTOs according to documentation

// Heartbeat DTOs
@JsonClass(generateAdapter = true)
data class CdcHeartbeatRequest(
    val timestamp: Long,
    val batteryLevel: Int? = null,
    val locationData: CdcLocationData? = null,
    val systemHealth: CdcSystemHealth? = null
)

@JsonClass(generateAdapter = true)
data class CdcHeartbeatResponse(
    val success: Boolean,
    val serverTimestamp: Long,
    val nextHeartbeatIn: Long? = null,
    val actions: List<String>? = null,
    val message: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcSystemHealth(
    val cpuUsage: Float? = null,
    val memoryUsage: Float? = null,
    val diskUsage: Float? = null,
    val networkType: String? = null
)

// Installments DTOs
@JsonClass(generateAdapter = true)
data class CdcInstallmentsResponse(
    val success: Boolean,
    val installments: List<CdcInstallmentInfo>,
    val summary: CdcPaymentSummary? = null,
    val totalCount: Int
)

@JsonClass(generateAdapter = true)
data class CdcInstallmentInfo(
    val id: String,
    val number: Int,
    val dueDate: String,
    val amount: Double,
    val status: String, // "paid", "pending", "overdue"
    val paymentMethod: String? = null,
    val paymentDate: String? = null,
    val description: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcPaymentSummary(
    val totalAmount: Double,
    val paidAmount: Double,
    val remainingAmount: Double,
    val overdueAmount: Double,
    val nextDueDate: String? = null,
    val remainingInstallments: Int
)

// Permissions DTOs
@JsonClass(generateAdapter = true)
data class CdcPermissionsRequest(
    val requiredPermissions: List<String>
)

@JsonClass(generateAdapter = true)
data class CdcPermissionsResponse(
    val success: Boolean,
    val permissions: Map<String, Boolean>,
    val missingPermissions: List<String>,
    val criticalMissing: Boolean
)

// Commands DTOs
@JsonClass(generateAdapter = true)
data class CdcCommandsResponse(
    val success: Boolean,
    val commands: List<CdcCommandInfo>,
    val totalCount: Int
)

@JsonClass(generateAdapter = true)
data class CdcCommandInfo(
    val id: String,
    val type: String, // "LOCK_DEVICE", "WIPE_DEVICE", "INSTALL_APP", etc.
    val parameters: Map<String, String>? = null,
    val priority: String = "normal",
    val createdAt: Long,
    val expiresAt: Long? = null,
    val status: String = "pending"
)

// Command Response DTOs
@JsonClass(generateAdapter = true)
data class CdcCommandResponseRequest(
    val commandId: String,
    val status: String, // "completed", "failed", "in_progress"
    val result: String? = null,
    val errorMessage: String? = null,
    val timestamp: Long
)

@JsonClass(generateAdapter = true)
data class CdcCommandResponseResponse(
    val success: Boolean,
    val acknowledged: Boolean,
    val message: String? = null
)

// Pending Decisions DTOs
@JsonClass(generateAdapter = true)
data class CdcPendingDecisionsResponse(
    val success: Boolean,
    val decisions: List<CdcDecisionInfo>,
    val totalCount: Int
)

@JsonClass(generateAdapter = true)
data class CdcDecisionInfo(
    val id: String,
    val type: String,
    val title: String,
    val description: String,
    val options: List<String>,
    val defaultOption: String? = null,
    val createdAt: Long,
    val expiresAt: Long? = null
)

// Unblock DTOs
@JsonClass(generateAdapter = true)
data class CdcUnblockRequest(
    val reason: String,
    val requestedBy: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcUnblockResponse(
    val success: Boolean,
    val unblocked: Boolean,
    val message: String? = null,
    val nextAction: String? = null
)

// Type aliases to match task requirements
typealias DeviceAttestationRequest = DeviceAttestRequest
typealias DeviceAttestationResponse = DeviceAttestResponse