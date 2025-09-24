package com.cdccreditsmart.network.config

/**
 * Network configuration constants and settings
 */
object NetworkConfig {
    
    // Base URLs - should be configurable via BuildConfig
    const val BASE_URL = "https://api.cdccreditsmart.com.br/"
    const val BASE_URL_DEBUG = "https://api-dev.cdccreditsmart.com.br/"
    
    // Timeout configurations (in milliseconds)
    const val CONNECT_TIMEOUT = 30_000L
    const val READ_TIMEOUT = 60_000L
    const val WRITE_TIMEOUT = 60_000L
    
    // Retry configuration
    const val MAX_RETRIES = 3
    const val RETRY_DELAY_MS = 1_000L
    
    // Connection pool settings
    const val MAX_IDLE_CONNECTIONS = 5
    const val KEEP_ALIVE_DURATION_MS = 300_000L // 5 minutes
    
    // TLS Configuration
    val TLS_VERSIONS = arrayOf("TLSv1.3", "TLSv1.2")
    
    // Modern cipher suites for enhanced security
    val CIPHER_SUITES = arrayOf(
        "TLS_AES_128_GCM_SHA256",
        "TLS_AES_256_GCM_SHA384",
        "TLS_CHACHA20_POLY1305_SHA256",
        "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256",
        "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384",
        "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256",
        "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256",
        "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384",
        "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"
    )
    
    // Certificate pins - In production, these should be configurable
    // These are example pins - replace with actual certificate pins
    val CERTIFICATE_PINS = mapOf(
        "api.cdccreditsmart.com.br" to listOf(
            "sha256/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=", // Primary certificate pin
            "sha256/BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB="  // Backup certificate pin
        ),
        "api-dev.cdccreditsmart.com.br" to listOf(
            "sha256/CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC=", // Dev certificate pin
            "sha256/DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD="  // Dev backup pin
        )
    )
    
    // API endpoints
    object Endpoints {
        const val AUTH_LOGIN = "v1/auth/login"
        const val AUTH_REFRESH = "v1/auth/refresh"
        const val DEVICE_REGISTER = "v1/device/register"
        const val DEVICE_STATUS = "v1/device/status"
        const val BIOMETRY_SESSION = "v1/biometry/session"
        const val BIOMETRY_VERIFY = "v1/biometry/verify"
        const val PAYMENTS_PIX = "v1/payments/pix"
        const val PAYMENTS_BOLETO = "v1/payments/boleto"
        const val PAYMENTS_STATUS = "v1/payments/status"
    }
    
    // Request/Response configuration
    const val MAX_REQUEST_SIZE = 10 * 1024 * 1024 // 10MB
    const val MAX_RESPONSE_SIZE = 50 * 1024 * 1024 // 50MB
    
    // Cache configuration
    const val HTTP_CACHE_SIZE = 10 * 1024 * 1024L // 10MB
    const val CACHE_MAX_AGE = 300 // 5 minutes
    const val CACHE_MAX_STALE = 86400 // 1 day
}