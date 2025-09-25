package com.cdccreditsmart.network.config

/**
 * Network configuration constants and settings
 */
object NetworkConfig {
    
    // Base URLs - Updated for CDC Credit Smart according to documentation
    // Production URLs as specified in the official documentation
    const val BASE_URL = "https://cdccreditsmart.com/"
    const val BASE_URL_DEBUG = "http://localhost:5000/"
    
    // WebSocket URLs for real-time communication
    const val WS_BASE_URL = "wss://cdccreditsmart.com/ws"
    const val WS_BASE_URL_DEBUG = "ws://localhost:5000/ws"
    
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
    
    // Certificate pins - Updated for CDC Credit Smart real backend
    // These will be updated with actual CDC Credit Smart certificate pins in production
    val CERTIFICATE_PINS = mapOf(
        "cdccreditsmart.com" to listOf(
            "sha256/YLh1dUR9y6Kja30RrAn7JKnbQG/uEtLMkBgFF2Fuihg=", // Production certificate pin
            "sha256/Vjs8r4z+80wjNcr1YKepWQboSIRi63WsWXhIMN+eWys=", // Backup certificate pin
            "sha256/C5+lpZ7tcVwmwQIMcRtPbsQtWLABXhQzejna0wHFr8M="  // Root CA pin
        ),
        "api-dev.cdccreditsmart.com.br" to listOf(
            "sha256/YLh1dUR9y6Kja30RrAn7JKnbQG/uEtLMkBgFF2Fuihg=", // Development certificate pin
            "sha256/Vjs8r4z+80wjNcr1YKepWQboSIRi63WsWXhIMN+eWys="  // Development backup pin
        )
    )
    
    // API endpoints - Complete endpoint configuration for CDC Credit Smart according to documentation
    object Endpoints {
        // CDC Credit Smart specific authentication and registration endpoints
        const val APK_REGISTER = "api/apk/register"  // Main registration endpoint
        const val APK_AUTO_SYNC = "api/apk/auto-sync" // Auto-sync by IMEI
        const val APK_AUTH = "api/apk/auth"
        const val VALIDATE_IMEI = "api/validate-imei"
        
        // Device management endpoints  
        const val DEVICE_STATUS = "api/apk/device/status" // Authenticated device status
        const val DEVICE_STATUS_BY_SERIAL = "api/apk/device/{serialNumber}/status" // Status by serial
        const val DEVICE_SYNC = "api/apk/device/{fingerprint}/sync"
        const val DEVICE_REGISTER_INFO = "api/apk/device/{fingerprint}/register-info"
        const val DEVICE_HEARTBEAT = "api/apk/device/heartbeat" // Heartbeat endpoint
        const val DEVICE_INSTALLMENTS = "api/apk/device/installments" // List installments
        const val DEVICE_PERMISSIONS = "api/apk/device/permissions" // Check permissions
        
        // Device control endpoints
        const val DEVICE_REQUEST_UNINSTALL = "api/apk/device/{serialNumber}/request-uninstall"
        const val DEVICE_UNBLOCK = "api/apk/device/{serialNumber}/unblock"
        const val DEVICE_COMMANDS = "api/apk/device/{serialNumber}/commands" // Get pending commands
        const val DEVICE_COMMAND_RESPONSE = "api/apk/device/{serialNumber}/command-response" // Confirm execution
        const val DEVICE_PENDING_DECISIONS = "api/apk/device/{serialNumber}/pending-decisions"
        
        // Payment endpoints with installment ID support
        const val PAYMENTS_PIX_INSTALLMENT = "api/payments/pix/{installmentId}" // Create PIX payment
        const val PAYMENTS_BOLETO_INSTALLMENT = "api/payments/boleto/{installmentId}" // Create Boleto payment
        
        const val PROVISIONING_QR = "api/apk/provisioning-qr"
        
        // Flow Events endpoints
        const val FLOW_DEVICE_ATTESTATION_START = "api/flow/device-attestation-start"
        const val FLOW_DEVICE_ATTESTATION_COMPLETE = "api/flow/device-attestation-complete"
        const val FLOW_IMEI_VALIDATION_START = "api/flow/imei-validation-start"
        const val FLOW_IMEI_VALIDATION_COMPLETE = "api/flow/imei-validation-complete"
        const val FLOW_DEVICE_BINDING_START = "api/flow/device-binding-start"
        const val FLOW_DEVICE_BINDING_COMPLETE = "api/flow/device-binding-complete"
        
        // WebSocket endpoint
        const val WS_FLOW_STATUS = "ws/flow-status"
        
        // Legacy v1 endpoints (for backward compatibility)
        const val AUTH_LOGIN = "v1/auth/login"
        const val AUTH_REFRESH = "v1/auth/refresh"
        const val AUTH_LOGOUT = "v1/auth/logout"
        const val AUTH_VALIDATE = "v1/auth/validate"
        const val AUTH_SCOPES = "v1/auth/scopes"
        
        const val DEVICE_ATTEST = "v1/device/attest"
        const val DEVICE_BIND = "v1/device/bind"
        const val DEVICE_HEARTBEAT_V1 = "v1/device/heartbeat"
        const val DEVICE_INSTALLMENTS_V1 = "v1/device/installments"
        const val DEVICE_UPDATE_REPORT = "v1/device/update-report"
        
        // Biometry endpoints
        const val BIOMETRY_SESSION = "v1/biometry/session"
        const val BIOMETRY_FACE_VERIFY = "v1/biometry/face/verify"
        const val BIOMETRY_HISTORY = "v1/biometry/history"
        
        // Payment endpoints
        const val PAYMENTS_PIX = "v1/payments/pix"
        const val PAYMENTS_BOLETO = "v1/payments/boleto"
        const val PAYMENTS_STATUS = "v1/payments/{paymentId}/status"
        const val PAYMENTS_CONFIRM = "v1/payments/{paymentId}/confirm"
        const val PAYMENTS_CANCEL = "v1/payments/{paymentId}/cancel"
        const val PAYMENTS_HISTORY = "v1/payments/history"
        
        // Contract endpoints
        const val CONTRACT_TERMS = "v1/contract/terms"
        const val CONTRACT_SIGN = "v1/contract/sign"
        const val CONTRACT_SYNC = "v1/contract/sync"
        const val CONTRACT_GET = "v1/contract/{contractId}"
        const val CONTRACT_SIGNATURES = "v1/contract/{contractId}/signatures"
        
        // Legacy endpoints (for backward compatibility)  
        const val LEGACY_DEVICE_PAY = "api/apk/device/{serial}/pay/{installmentId}"
        const val LEGACY_ANDROID_UPDATES_CHECK = "api/android/updates/check"
        const val LEGACY_ANDROID_UPDATES_DOWNLOAD = "api/android/updates/download"
        const val LEGACY_APK_ACTIVE = "api/apk/active"
    }
    
    // Request/Response configuration
    const val MAX_REQUEST_SIZE = 10 * 1024 * 1024 // 10MB
    const val MAX_RESPONSE_SIZE = 50 * 1024 * 1024 // 50MB
    
    // Cache configuration
    const val HTTP_CACHE_SIZE = 10 * 1024 * 1024L // 10MB
    const val CACHE_MAX_AGE = 300 // 5 minutes
    const val CACHE_MAX_STALE = 86400 // 1 day
}