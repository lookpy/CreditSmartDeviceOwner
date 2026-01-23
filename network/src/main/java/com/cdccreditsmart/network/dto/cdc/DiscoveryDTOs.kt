package com.cdccreditsmart.network.dto.cdc

import com.squareup.moshi.JsonClass

/**
 * Auto-Discovery Response
 * Returned when APK attempts to auto-connect using IMEI
 * GET /api/apk/discover/{imei}
 */
@JsonClass(generateAdapter = true)
data class DiscoveryResponse(
    val success: Boolean,
    val device: DiscoveryDeviceInfo,
    val customer: DiscoveryCustomerInfo?,
    val connection: ConnectionInfo,
    val token: String? = null  // JWT token válido por 90 dias (novo campo do backend)
)

/**
 * Device information from discovery
 */
@JsonClass(generateAdapter = true)
data class DiscoveryDeviceInfo(
    val id: String,
    val name: String,
    val serialNumber: String,
    val imei: String,
    val imeiList: List<String>? = null,
    val model: String? = null,
    val brand: String? = null,
    val status: String,
    val isBlocked: Boolean,
    val blockReason: String? = null
)

/**
 * Customer information from discovery
 */
@JsonClass(generateAdapter = true)
data class DiscoveryCustomerInfo(
    val id: String,
    val name: String,
    val cpf: String,
    val phone: String? = null
)

/**
 * Connection information
 * Tells APK which identifiers to use for subsequent requests
 */
@JsonClass(generateAdapter = true)
data class ConnectionInfo(
    val useImei: String,
    val useSerialNumber: String,
    val useDeviceId: String
)
