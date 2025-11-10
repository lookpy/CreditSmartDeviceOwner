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
     * APK Authentication endpoint - CDC Credit Smart specific
     * POST /api/apk/auth
     * Main authentication endpoint for APK using pairing code
     */
    @POST("api/apk/auth")
    suspend fun authenticateApk(
        @Body request: com.cdccreditsmart.network.dto.apk.ApkAuthRequest
    ): Response<com.cdccreditsmart.network.dto.apk.ApkAuthResponse>
    
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
     * IMEI Authentication endpoint - CDC Credit Smart specific
     * POST /api/apk/device/auth/imei
     * Authenticates device automatically using IMEI
     */
    @POST("api/apk/device/auth/imei")
    suspend fun authenticateByImei(
        @Body request: ImeiAuthRequest
    ): Response<AuthResponse>
    
    /**
     * Code Authentication endpoint - CDC Credit Smart specific
     * POST /api/apk/device/auth/code
     * Authenticates device manually using a code provided by the store
     */
    @POST("api/apk/device/auth/code")
    suspend fun authenticateByCode(
        @Body request: CodeAuthRequest
    ): Response<AuthResponse>
    
    /**
     * Search Pending Sale by IMEI (Handshake Step 1) - CDC Credit Smart specific
     * GET /api/device/claim-sale?imei={IMEI}
     * Searches for a pending sale associated with the provided IMEI
     */
    @GET("api/device/claim-sale")
    suspend fun searchPendingSale(
        @Query("imei") imei: String
    ): Response<PendingSaleResponse>
    
    /**
     * Claim Sale (Handshake Step 2) - CDC Credit Smart specific
     * POST /api/device/claim-sale
     * Claims a sale by validating IMEI and device information
     */
    @POST("api/device/claim-sale")
    suspend fun claimSale(
        @Body request: ClaimRequest
    ): Response<ClaimResponse>
    
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
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceAttestRequest(
    val devicePublicKey: String,
    val attestationToken: String,
    val deviceInfo: DeviceInfo
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceInfo(
    val manufacturer: String,
    val model: String,
    val androidVersion: String,
    val apiLevel: Int,
    val imei: String? = null,
    val serialNumber: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceAttestResponse(
    val attestedDeviceId: String,
    val devicePubKeyFingerprint: String,
    val jwtToken: String,
    val status: String
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceBindRequest(
    val contractCode: String,
    val imeiPDV: String?,
    val imeiDigitado: String,
    val attestedDeviceId: String
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceBindResponse(
    val bindingId: String,
    val status: String,
    val contractId: String?,
    val storeId: String?,
    val biometrySessionId: String?,
    val token: String?,
    val message: String?
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class HeartbeatRequest(
    val deviceId: String,
    val timestamp: Long,
    val status: String = "active",
    val batteryLevel: Int? = null,
    val location: Location? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class Location(
    val latitude: Double,
    val longitude: Double,
    val accuracy: Float? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceStatusResponse(
    val deviceId: String,
    val status: String,
    val contractId: String?,
    val blockingPolicy: BlockingPolicy?,
    val lastHeartbeat: Long,
    val configuration: DeviceConfiguration
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class BlockingPolicy(
    val level: String, // "none", "partial", "full"
    val reason: String?,
    val allowedActions: List<String>,
    val blockedPackages: List<String>
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceConfiguration(
    val updateCheckInterval: Long,
    val heartbeatInterval: Long,
    val logLevel: String,
    val featureFlags: Map<String, Boolean>
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class InstallmentsResponse(
    val contractId: String,
    val installments: List<InstallmentInfo>,
    val summary: PaymentSummary
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
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

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PaymentSummary(
    val totalAmount: Double,
    val paidAmount: Double,
    val remainingAmount: Double,
    val overdueAmount: Double,
    val nextDueDate: String?
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class UpdateReportRequest(
    val deviceId: String,
    val updateVersion: String,
    val updateStatus: String, // "success", "failed", "cancelled"
    val errorMessage: String? = null,
    val timestamp: Long
)

// CDC Credit Smart device DTOs
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceSyncRequest(
    val timestamp: Long,
    val batteryLevel: Int? = null,
    val locationData: CdcLocationData? = null,
    val appStatus: String = "active",
    val installedApps: List<String>? = null,
    val systemInfo: CdcSystemInfo? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcLocationData(
    val latitude: Double,
    val longitude: Double,
    val accuracy: Float? = null,
    val timestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcSystemInfo(
    val totalMemory: Long? = null,
    val availableMemory: Long? = null,
    val totalStorage: Long? = null,
    val availableStorage: Long? = null,
    val cpuUsage: Float? = null,
    val networkType: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceRegisterInfoRequest(
    val deviceInfo: CdcDeviceInfoDetail,
    val userInfo: CdcUserInfoDetail? = null,
    val contractInfo: CdcContractInfoDetail? = null,
    val attestationData: CdcAttestationDataDetail? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
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

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcUserInfoDetail(
    val userId: String? = null,
    val name: String? = null,
    val email: String? = null,
    val phoneNumber: String? = null,
    val documentNumber: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcContractInfoDetail(
    val contractCode: String,
    val contractType: String? = null,
    val startDate: String? = null,
    val endDate: String? = null,
    val status: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcAttestationDataDetail(
    val attestationToken: String? = null,
    val publicKey: String? = null,
    val nonce: String? = null,
    val signature: String? = null
)


//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcBlockingPolicyDetail(
    val level: String, // "none", "partial", "full"
    val reason: String? = null,
    val allowedActions: List<String>? = null,
    val blockedPackages: List<String>? = null,
    val expiresAt: Long? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceConfigurationDetail(
    val syncInterval: Long = 300000, // 5 minutes default
    val locationTracking: Boolean = false,
    val appMonitoring: Boolean = false,
    val biometryRequired: Boolean = false,
    val maxIdleTime: Long? = null,
    val allowedTimeRange: CdcTimeRange? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcTimeRange(
    val startHour: Int,
    val endHour: Int,
    val timezone: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceSyncResponse(
    val success: Boolean,
    val message: String? = null,
    val serverTimestamp: Long,
    val nextSyncIn: Long? = null,
    val configuration: CdcDeviceConfigurationDetail? = null,
    val actions: List<CdcDeviceActionDetail>? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceActionDetail(
    val type: String, // "update", "block", "notify", "collect_data"
    val parameters: Map<String, String>? = null,
    val priority: String = "normal", // "low", "normal", "high", "urgent"
    val expiresAt: Long? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceRegisterInfoResponse(
    val success: Boolean,
    val message: String? = null,
    val registrationId: String? = null,
    val status: String, // "registered", "pending", "failed"
    val deviceFingerprint: String? = null,
    val assignedContract: String? = null,
    val nextSteps: List<String>? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcProvisioningQrResponse(
    val success: Boolean,
    val message: String? = null,
    val qrCode: String? = null, // Base64 encoded QR code image
    val qrData: String? = null, // Raw QR code data
    val expiresAt: Long? = null,
    val provisioningUrl: String? = null
)

// Uninstall Request/Response DTOs
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class UninstallRequest(
    val reason: String
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
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

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class UninstallPaymentInfo(
    val totalInstallments: Int,
    val paidInstallments: Int,
    val remainingInstallments: Int? = null,
    val allPaid: Boolean
)

// CDC Device Status Response - Estrutura real do backend
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceStatusResponse(
    val device: CdcDeviceStatus,
    val customer: CdcCustomerInfo? = null,
    val pdvSession: PdvSessionInfo? = null,
    val shouldBlock: Boolean? = null,
    val overdueCount: Int? = null,
    val daysSinceOverdue: Int? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceStatus(
    val id: String,
    val name: String? = null,
    val isBlocked: Boolean,
    val blockReason: String? = null,
    val status: String
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcCustomerInfo(
    val id: String? = null,
    val name: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcPaymentInfo(
    val totalInstallments: Int,
    val paidInstallments: Int,
    val remainingInstallments: Int,
    val paymentStatus: String
)

/**
 * PDV Session tracking information
 * Backend tracks PDV heartbeats and session state to detect when PDV is active
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PdvSessionInfo(
    val status: String,              // "active", "completed", "abandoned", "paused"
    val currentStage: String,        // "app", "biometrics", "completed"
    val isActive: Boolean,           // Whether PDV is currently active
    val lastHeartbeat: String? = null, // ISO 8601 timestamp
    val heartbeatAge: Double? = null,  // Age in seconds since last heartbeat
    val sessionStarted: String? = null, // ISO 8601 timestamp
    val sessionCompleted: String? = null, // ISO 8601 timestamp
    val shouldWait: Boolean          // APK should continue waiting if true
)

// CDC Credit Smart specific DTOs according to documentation

// Heartbeat DTOs
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcHeartbeatRequest(
    val timestamp: Long,
    val batteryLevel: Int? = null,
    val locationData: CdcLocationData? = null,
    val systemHealth: CdcSystemHealth? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcHeartbeatResponse(
    val success: Boolean,
    val serverTimestamp: Long,
    val nextHeartbeatIn: Long? = null,
    val actions: List<String>? = null,
    val message: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcSystemHealth(
    val cpuUsage: Float? = null,
    val memoryUsage: Float? = null,
    val diskUsage: Float? = null,
    val networkType: String? = null
)

// Installments DTOs - USE PaymentDTOs.kt FOR COMPLETE DEFINITIONS
// These are kept for backward compatibility but should use the full DTOs from PaymentDTOs.kt
// CdcInstallmentsResponse is defined in PaymentDTOs.kt with all fields
// CdcInstallmentInfo is defined as InstallmentDetail in PaymentDTOs.kt
// CdcPaymentSummary is defined as PaymentSummary in PaymentDTOs.kt

// Permissions DTOs
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcPermissionsRequest(
    val requiredPermissions: List<String>
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcPermissionsResponse(
    val success: Boolean,
    val permissions: Map<String, Boolean>,
    val missingPermissions: List<String>,
    val criticalMissing: Boolean
)

// Commands DTOs
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcCommandsResponse(
    val success: Boolean,
    val commands: List<CdcCommandInfo>,
    val totalCount: Int
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
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
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcCommandResponseRequest(
    val commandId: String,
    val status: String, // "completed", "failed", "in_progress"
    val result: String? = null,
    val errorMessage: String? = null,
    val timestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcCommandResponseResponse(
    val success: Boolean,
    val acknowledged: Boolean,
    val message: String? = null
)

// Pending Decisions DTOs
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcPendingDecisionsResponse(
    val success: Boolean,
    val decisions: List<CdcDecisionInfo>,
    val totalCount: Int
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
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
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcUnblockRequest(
    val reason: String,
    val requestedBy: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcUnblockResponse(
    val success: Boolean,
    val unblocked: Boolean,
    val message: String? = null,
    val nextAction: String? = null
)

// Type aliases to match task requirements
typealias DeviceAttestationRequest = DeviceAttestRequest
typealias DeviceAttestationResponse = DeviceAttestResponse