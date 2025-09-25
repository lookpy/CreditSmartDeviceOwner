package com.cdccreditsmart.network.api

import com.squareup.moshi.JsonClass
import retrofit2.Response
import retrofit2.http.*

/**
 * CDC Credit Smart API service interface for real backend integration
 * Base URL: https://cdccreditsmart.com
 */
interface CdcApiService {
    
    /**
     * APK Authentication endpoint
     * POST /api/apk/auth
     */
    @POST("api/apk/auth")
    suspend fun authenticateApk(
        @Body request: CdcApkAuthRequest
    ): Response<CdcApkAuthResponse>
    
    /**
     * IMEI Validation endpoint
     * POST /api/validate-imei
     */
    @POST("api/validate-imei")
    suspend fun validateImei(
        @Body request: CdcImeiValidationRequest
    ): Response<CdcImeiValidationResponse>
    
    /**
     * Device Status endpoint
     * GET /api/apk/device/{serial}/status
     */
    @GET("api/apk/device/{serial}/status")
    suspend fun getDeviceStatus(
        @Path("serial") serial: String,
        @Header("Authorization") authorization: String? = null
    ): Response<CdcDeviceStatusResponse>
    
    /**
     * Device Heartbeat/Sync endpoint
     * POST /api/apk/device/{fingerprint}/sync
     */
    @POST("api/apk/device/{fingerprint}/sync")
    suspend fun syncDevice(
        @Path("fingerprint") fingerprint: String,
        @Body request: DeviceSyncRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<DeviceSyncResponse>
    
    /**
     * Device Registration Info endpoint
     * POST /api/apk/device/{fingerprint}/register-info
     */
    @POST("api/apk/device/{fingerprint}/register-info")
    suspend fun registerDeviceInfo(
        @Path("fingerprint") fingerprint: String,
        @Body request: DeviceRegisterInfoRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<DeviceRegisterInfoResponse>
    
    /**
     * QR Provisioning endpoint
     * GET /api/apk/provisioning-qr
     */
    @GET("api/apk/provisioning-qr")
    suspend fun getProvisioningQr(
        @Query("deviceId") deviceId: String? = null,
        @Query("contractCode") contractCode: String? = null,
        @Header("Authorization") authorization: String? = null
    ): Response<ProvisioningQrResponse>
}

// Request DTOs
@JsonClass(generateAdapter = true)
data class CdcApkAuthRequest(
    val packageName: String,
    val versionCode: Int,
    val versionName: String,
    val signature: String,
    val deviceId: String,
    val androidId: String,
    val buildFingerprint: String,
    val hardwareSerial: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcImeiValidationRequest(
    val imei: String,
    val deviceId: String,
    val contractCode: String? = null,
    val phoneNumber: String? = null,
    val operatorName: String? = null,
    val simSerialNumber: String? = null
)

@JsonClass(generateAdapter = true)
data class DeviceSyncRequest(
    val timestamp: Long,
    val batteryLevel: Int? = null,
    val locationData: LocationData? = null,
    val appStatus: String = "active",
    val installedApps: List<String>? = null,
    val systemInfo: SystemInfo? = null
)

@JsonClass(generateAdapter = true)
data class LocationData(
    val latitude: Double,
    val longitude: Double,
    val accuracy: Float? = null,
    val timestamp: Long
)

@JsonClass(generateAdapter = true)
data class SystemInfo(
    val totalMemory: Long? = null,
    val availableMemory: Long? = null,
    val totalStorage: Long? = null,
    val availableStorage: Long? = null,
    val cpuUsage: Float? = null,
    val networkType: String? = null
)

@JsonClass(generateAdapter = true)
data class DeviceRegisterInfoRequest(
    val deviceInfo: CdcDeviceInfo,
    val userInfo: CdcUserInfo? = null,
    val contractInfo: CdcContractInfo? = null,
    val attestationData: CdcAttestationData? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceInfo(
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
data class CdcUserInfo(
    val userId: String? = null,
    val name: String? = null,
    val email: String? = null,
    val phoneNumber: String? = null,
    val documentNumber: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcContractInfo(
    val contractCode: String,
    val contractType: String? = null,
    val startDate: String? = null,
    val endDate: String? = null,
    val status: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcAttestationData(
    val attestationToken: String? = null,
    val publicKey: String? = null,
    val nonce: String? = null,
    val signature: String? = null
)

// Response DTOs
@JsonClass(generateAdapter = true)
data class CdcApkAuthResponse(
    val success: Boolean,
    val message: String? = null,
    val authToken: String? = null,
    val expiresIn: Long? = null,
    val deviceFingerprint: String? = null,
    val permissions: List<String>? = null,
    val serverTimestamp: Long,
    val nextSteps: List<String>? = null
)

@JsonClass(generateAdapter = true)
data class CdcImeiValidationResponse(
    val success: Boolean,
    val message: String? = null,
    val valid: Boolean,
    val imeiStatus: String, // "valid", "invalid", "blocked", "unknown"
    val deviceId: String? = null,
    val contractId: String? = null,
    val bindingRequired: Boolean = false,
    val validationTimestamp: Long,
    val errorCode: String? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceStatusResponse(
    val deviceId: String,
    val status: String, // "active", "inactive", "blocked", "suspended"
    val lastSync: Long,
    val contractId: String? = null,
    val bindingStatus: String? = null,
    val blockingPolicy: CdcBlockingPolicy? = null,
    val configuration: CdcDeviceConfiguration? = null,
    val pendingActions: List<String>? = null
)

@JsonClass(generateAdapter = true)
data class CdcBlockingPolicy(
    val level: String, // "none", "partial", "full"
    val reason: String? = null,
    val allowedActions: List<String>? = null,
    val blockedPackages: List<String>? = null,
    val expiresAt: Long? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceConfiguration(
    val syncInterval: Long = 300000, // 5 minutes default
    val locationTracking: Boolean = false,
    val appMonitoring: Boolean = false,
    val biometryRequired: Boolean = false,
    val maxIdleTime: Long? = null,
    val allowedTimeRange: TimeRange? = null
)

@JsonClass(generateAdapter = true)
data class TimeRange(
    val startHour: Int,
    val endHour: Int,
    val timezone: String? = null
)

@JsonClass(generateAdapter = true)
data class DeviceSyncResponse(
    val success: Boolean,
    val message: String? = null,
    val serverTimestamp: Long,
    val nextSyncIn: Long? = null,
    val configuration: CdcDeviceConfiguration? = null,
    val actions: List<CdcDeviceAction>? = null
)

@JsonClass(generateAdapter = true)
data class CdcDeviceAction(
    val type: String, // "update", "block", "notify", "collect_data"
    val parameters: Map<String, Any>? = null,
    val priority: String = "normal", // "low", "normal", "high", "urgent"
    val expiresAt: Long? = null
)

@JsonClass(generateAdapter = true)
data class DeviceRegisterInfoResponse(
    val success: Boolean,
    val message: String? = null,
    val registrationId: String? = null,
    val status: String, // "registered", "pending", "failed"
    val deviceFingerprint: String? = null,
    val assignedContract: String? = null,
    val nextSteps: List<String>? = null
)

@JsonClass(generateAdapter = true)
data class ProvisioningQrResponse(
    val success: Boolean,
    val message: String? = null,
    val qrCode: String? = null, // Base64 encoded QR code image
    val qrData: String? = null, // Raw QR code data
    val expiresAt: Long? = null,
    val provisioningUrl: String? = null
)