package com.cdccreditsmart.network.dto.security

/**
 * SIM Change Request - Reportar troca de SIM detectada
 */
data class SimChangeRequest(
    val deviceId: String,
    val imei: String?,
    val contractCode: String?,
    val event: SimChangeEvent
)

/**
 * Detalhes do evento de troca de SIM
 */
data class SimChangeEvent(
    val type: String = "SIM_CHANGED",
    val timestamp: Long,
    val oldSimSerial: String?,
    val newSimSerial: String?,
    val oldCarrier: String?,
    val newCarrier: String?
)

/**
 * SIM Change Response - Ação a ser tomada
 */
data class SimChangeResponse(
    val status: String,
    val action: String, // "ALLOW", "ALERT_ONLY", "BLOCK_DEVICE"
    val message: String?,
    val requiresAction: Boolean = false
)

/**
 * Knox Status Request - Reportar status da licença Knox
 */
data class KnoxStatusRequest(
    val deviceId: String,
    val imei: String?,
    val contractCode: String?,
    val knoxStatus: KnoxStatus
)

/**
 * Detalhes do status Knox
 */
data class KnoxStatus(
    val isKnoxDevice: Boolean,
    val licenseStatus: String, // "success", "fail", "expired", "not_found"
    val errorCode: Int,
    val timestamp: Long,
    val knoxVersion: String? = null
)

/**
 * Knox Status Response
 */
data class KnoxStatusResponse(
    val status: String,
    val premiumFeaturesEnabled: Boolean = false,
    val message: String? = null
)

/**
 * Security Event Request - Evento de segurança genérico
 */
data class SecurityEventRequest(
    val deviceId: String,
    val imei: String?,
    val contractCode: String?,
    val eventType: String, // "SIM_CHANGED", "FACTORY_RESET_ATTEMPT", "ROOT_DETECTED", etc.
    val eventData: Map<String, Any?>,
    val timestamp: Long,
    val severity: String = "medium" // "low", "medium", "high", "critical"
)

/**
 * Security Event Response
 */
data class SecurityEventResponse(
    val status: String,
    val eventId: String? = null,
    val message: String? = null
)

/**
 * Device Boot Request - Reportar boot do dispositivo para detecção de factory reset
 * Endpoint: POST /api/security/device-boot
 */
data class DeviceBootRequest(
    val deviceFingerprint: String,
    val bootTimestamp: Long,
    val hasAuthToken: Boolean,
    val hasDeviceToken: Boolean,
    val buildFingerprint: String,
    val androidVersion: String
)

/**
 * Device Boot Response
 */
data class DeviceBootResponse(
    val status: String,
    val message: String? = null,
    val factoryResetDetected: Boolean = false,
    val action: String? = null
)
