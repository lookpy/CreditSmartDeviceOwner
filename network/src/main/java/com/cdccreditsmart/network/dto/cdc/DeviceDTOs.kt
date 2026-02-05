package com.cdccreditsmart.network.dto.cdc

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * CDC CreditSmart Device Management DTOs
 * Based on official CDC CreditSmart API documentation
 */

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcHeartbeatRequest(
    val timestamp: Long,
    val status: String = "active",
    val batteryLevel: Int? = null,
    val location: LocationInfo? = null,
    val deviceHealth: DeviceHealthInfo? = null,
    val appMetrics: AppMetricsInfo? = null,
    
    // SISTEMA DE VERIFICAÇÃO DE CONFORMIDADE
    // Campos adicionados para o backend verificar se o dispositivo está conforme
    // Nota: @Json mantém compatibilidade com backend usando nomes originais
    @Json(name = "currentBlockLevel")
    val policyLevel: Int? = null,
    val blockedAppsCount: Int? = null,
    val lockScreenActive: Boolean? = null,
    val progressiveBlockActive: Boolean? = null,
    val blockedCategories: List<String>? = null,
    @Json(name = "isManualBlock")
    val hasOverride: Boolean? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcHeartbeatResponse(
    val success: Boolean,
    val message: String? = null,
    val serverTimestamp: Long = System.currentTimeMillis(),
    val nextHeartbeatInterval: Long? = null,
    val commands: List<DeviceCommand>? = null,
    val policies: List<SecurityPolicy>? = null,
    val configUpdates: Map<String, Any>? = null,
    
    // 🆕 SISTEMA DE VERIFICAÇÃO DE CONFORMIDADE
    // Backend retorna se o dispositivo está conforme com o bloqueio esperado
    val complianceStatus: String? = null,        // "OK" | "NON_COMPLIANT" | "UNKNOWN"
    val expectedBlockLevel: Int? = null,         // Nível de bloqueio que o backend espera
    val correctionRequired: Boolean? = null,     // Se o APK precisa corrigir o bloqueio
    
    // 🆕 FLAG DE REVALIDAÇÃO DO BACKEND
    val requiresBackendRevalidation: Boolean? = null  // Se backend exige revalidação de IMEI
)

/**
 * Real-time heartbeat request (60 segundos)
 * POST /api/apk/device/heartbeat
 * 
 * Usado pelo HeartbeatManager para enviar heartbeats em tempo real
 * com os campos especificados na documentação oficial.
 */
//@JsonClass(generateAdapter = true)
data class RealTimeHeartbeatRequest(
    val deviceToken: String,
    @Json(name = "currentBlockLevel")
    val policyLevel: Int,
    val batteryLevel: Int,
    val isCharging: Boolean,
    val currentSimImei: String? = null,
    val timestamp: Long = System.currentTimeMillis()
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceStatusResponse(
    val success: Boolean,
    val device: DeviceInfo,
    val contract: ContractInfo? = null,
    val blockingStatus: BlockingStatus? = null,
    val lastActivity: Long,
    val serverTimestamp: Long,
    val message: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceSyncRequest(
    val timestamp: Long,
    val forceSync: Boolean = false,
    val syncScope: List<String>? = null // ["payments", "commands", "policies", "config"]
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceSyncResponse(
    val success: Boolean,
    val synced: Boolean,
    val syncTimestamp: Long,
    val updatedData: Map<String, Any>? = null,
    val message: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceRegisterInfoRequest(
    val deviceInfo: ExtendedDeviceInfo,
    val appInfo: AppInfo,
    val systemInfo: SystemInfo
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcDeviceRegisterInfoResponse(
    val success: Boolean,
    val registered: Boolean,
    val deviceId: String? = null,
    val registrationToken: String? = null,
    val message: String? = null,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcProvisioningQrResponse(
    val success: Boolean,
    val qrCode: String? = null, // Base64 encoded QR code image
    val qrData: String? = null, // Raw QR code data
    val expiresAt: Long? = null,
    val message: String? = null
)

/**
 * Location information structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class LocationInfo(
    val latitude: Double,
    val longitude: Double,
    val accuracy: Float? = null,
    val altitude: Double? = null,
    val timestamp: Long,
    val provider: String? = null // "gps", "network", "passive"
)

/**
 * Device health information
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceHealthInfo(
    val batteryLevel: Int,
    val batteryStatus: String, // "charging", "discharging", "not_charging", "full"
    val storageAvailable: Long, // bytes
    val memoryUsage: Double, // percentage
    val cpuUsage: Double? = null, // percentage
    val temperature: Float? = null, // celsius
    val networkType: String? = null // "wifi", "mobile", "none"
)

/**
 * App metrics information
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class AppMetricsInfo(
    val appVersion: String,
    val buildNumber: Int,
    val crashCount: Int = 0,
    val errorCount: Int = 0,
    val lastCrash: Long? = null,
    val performanceMetrics: PerformanceMetrics? = null
)

/**
 * Performance metrics
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PerformanceMetrics(
    val avgResponseTime: Double, // milliseconds
    val apiCallCount: Int,
    val failedApiCalls: Int,
    val cacheHitRate: Double? = null // percentage
)

/**
 * Device command structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceCommand(
    val commandId: String,
    val type: String, // "block", "unblock", "locate", "wipe", "install_app", "uninstall_app", "restart"
    val parameters: Map<String, Any>? = null,
    val priority: String = "normal", // "low", "normal", "high", "critical"
    val expiresAt: Long? = null,
    val createdAt: Long,
    val scheduledAt: Long? = null
)

/**
 * Contract information structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class ContractInfo(
    val contractId: String,
    val contractCode: String,
    val status: String, // "active", "suspended", "cancelled", "completed"
    val startDate: String,
    val endDate: String? = null,
    val totalAmount: Double,
    val remainingAmount: Double,
    val installments: List<InstallmentInfo>
)

/**
 * Installment information structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class InstallmentInfo(
    val installmentId: String,
    val number: Int,
    val amount: Double,
    val dueDate: String,
    val status: String, // "pending", "paid", "overdue", "cancelled"
    val paymentDate: String? = null,
    val paymentMethod: String? = null, // "pix", "boleto", "credit_card"
    val transactionId: String? = null
)

/**
 * Blocking status structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class BlockingStatus(
    val isBlocked: Boolean,
    val blockingLevel: String, // "none", "partial", "full"
    val reason: String? = null,
    val blockedSince: Long? = null,
    val allowedActions: List<String>? = null,
    val blockedPackages: List<String>? = null,
    val unblockConditions: List<UnblockCondition>? = null
)

/**
 * Unblock condition structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class UnblockCondition(
    val type: String, // "payment", "time", "manual", "location"
    val description: String,
    val fulfilled: Boolean = false,
    val value: String? = null,
    val targetValue: String? = null
)

/**
 * Extended device information
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class ExtendedDeviceInfo(
    val imei: String,
    val model: String,
    val brand: String,
    val manufacturer: String,
    val androidVersion: String,
    val apiLevel: Int,
    val serialNumber: String? = null,
    val fingerprint: String,
    val buildId: String,
    val securityPatch: String? = null,
    val bootloader: String? = null,
    val hardware: String? = null
)

/**
 * App information structure
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class AppInfo(
    val packageName: String,
    val versionName: String,
    val versionCode: Int,
    val installedDate: Long,
    val lastUpdateDate: Long,
    val permissions: List<String>,
    val signature: String
)

/**
 * System information structure  
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class SystemInfo(
    val totalStorage: Long,
    val availableStorage: Long,
    val totalMemory: Long,
    val availableMemory: Long,
    val cpuArchitecture: String,
    val screenDensity: Int,
    val screenResolution: String,
    val isRooted: Boolean = false,
    val bootMode: String = "normal", // "normal", "recovery", "fastboot"
    val kernelVersion: String? = null
)

/**
 * Contract Terms Metadata Response
 * GET /api/apk/device/contract-terms
 * 
 * Retorna metadados da assinatura do contrato vinculado ao dispositivo,
 * incluindo hash dos termos, data de assinatura, sessão de biometria,
 * geolocalização, e versão dos termos.
 */
//@JsonClass(generateAdapter = true)
data class ContractTermsMetadataResponse(
    val success: Boolean,
    val data: ContractTermsData? = null,
    val error: String? = null
)

//@JsonClass(generateAdapter = true)
data class ContractTermsData(
    val termsHash: String,
    val signedAt: String,
    val biometrySessionId: String? = null,
    val geoLocation: ContractGeoLocation? = null,
    val receiptHash: String? = null,
    val termsVersion: String? = null
)

//@JsonClass(generateAdapter = true)
data class ContractGeoLocation(
    val latitude: Double,
    val longitude: Double,
    val accuracy: Double? = null
)