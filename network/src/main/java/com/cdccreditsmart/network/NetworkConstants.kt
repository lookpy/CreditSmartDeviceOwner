package com.cdccreditsmart.network

/**
 * Network module constants and utility values
 */
object NetworkConstants {
    
    // Module version for compatibility checks
    const val MODULE_VERSION = "1.0.0"
    
    // Network feature flags
    const val ENABLE_CERTIFICATE_PINNING = true
    const val ENABLE_REQUEST_SIGNING = true
    const val ENABLE_JWT_REFRESH = true
    
    // Security constants
    const val JWT_EXPIRY_BUFFER_MINUTES = 5
    const val DEVICE_SIGNATURE_VALIDITY_HOURS = 24
    const val CERTIFICATE_PIN_UPDATE_INTERVAL_HOURS = 6
    
    // Performance constants
    const val CONNECTION_POOL_MAX_CONNECTIONS = 5
    const val DNS_CACHE_TTL_SECONDS = 60
    
    // Error handling
    const val MAX_RETRY_ATTEMPTS = 3
    const val EXPONENTIAL_BACKOFF_BASE_MS = 1000L
    const val MAX_BACKOFF_DELAY_MS = 30000L
    
    // Headers
    const val HEADER_REQUEST_ID = "X-Request-ID"
    const val HEADER_CLIENT_VERSION = "X-Client-Version"
    const val HEADER_DEVICE_ID = "X-Device-ID"
    const val HEADER_API_VERSION = "X-API-Version"
}