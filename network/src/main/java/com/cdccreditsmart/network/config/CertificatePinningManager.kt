package com.cdccreditsmart.network.config

import android.util.Log
import okhttp3.CertificatePinner
import java.net.URL
// HILT REMOVED
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Manages certificate pinning configuration for enhanced security
 * 
 * Note: Current certificate pins are placeholder values since CDC Credit Smart domains
 * are not accessible. In production, these should be replaced with actual certificate pins.
 */
// HILT REMOVED - @Singleton
class CertificatePinningManager /* @Inject */ constructor() {
    
    companion object {
        private const val TAG = "CertificatePinningManager"
        
        // Debug flag to disable certificate pinning for testing
        // Set to true to temporarily disable certificate pinning
        var DISABLE_CERTIFICATE_PINNING = false
    }
    
    /**
     * Creates a CertificatePinner with configured pins
     * @param baseUrl The base URL to extract hostname for pinning
     * @param isDebugMode Whether running in debug mode (affects pinning enforcement)
     */
    fun createCertificatePinner(baseUrl: String, isDebugMode: Boolean): CertificatePinner {
        Log.d(TAG, "Creating certificate pinner for: $baseUrl (debug: $isDebugMode)")
        
        // Check if certificate pinning is disabled for debugging
        if (DISABLE_CERTIFICATE_PINNING) {
            Log.w(TAG, "Certificate pinning is DISABLED for debugging purposes")
            return CertificatePinner.Builder().build() // Empty pinner = no pinning
        }
        
        // Special handling for CDC Credit Smart domains that are not accessible
        if (isCdcCreditSmartDomain(baseUrl)) {
            Log.w(TAG, "CDC Credit Smart domain detected: $baseUrl")
            Log.w(TAG, "These domains are currently NOT accessible - DNS resolution fails")
            
            if (isDebugMode) {
                Log.w(TAG, "Debug mode: Disabling certificate pinning for CDC domains due to accessibility issues")
                return CertificatePinner.Builder().build() // No pinning for inaccessible domains
            } else {
                Log.e(TAG, "Production mode: CDC domains are not accessible! This will cause connection failures.")
                Log.e(TAG, "Recommendation: Contact CDC Credit Smart team to verify domain status")
                // Continue with configuration but expect failures
            }
        }
        
        val builder = CertificatePinner.Builder()
        
        try {
            val hostname = URL(baseUrl).host
            Log.d(TAG, "Extracting hostname: $hostname")
            
            val pins = NetworkConfig.CERTIFICATE_PINS[hostname]
            
            if (pins.isNullOrEmpty()) {
                Log.w(TAG, "No certificate pins configured for hostname: $hostname")
                if (isDebugMode) {
                    Log.i(TAG, "Debug mode: allowing connections without pinning for $hostname")
                    return builder.build() // No pins = no pinning verification
                } else {
                    Log.e(TAG, "Production mode: no pins configured for $hostname - this may cause connection failures")
                }
            } else {
                Log.i(TAG, "Found ${pins.size} certificate pins for $hostname")
                pins.forEachIndexed { index, pin ->
                    if (isValidPin(pin)) {
                        builder.add(hostname, pin)
                        Log.d(TAG, "Added pin $index: ${pin.substring(0, 15)}...")
                    } else {
                        Log.e(TAG, "Invalid pin format at index $index: $pin")
                    }
                }
            }
            
            // In debug mode, add development-specific configuration
            if (isDebugMode) {
                addDevelopmentPins(builder, hostname)
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error creating certificate pinner for $baseUrl", e)
            if (isDebugMode) {
                Log.w(TAG, "Debug mode: continuing with empty pinner due to error")
                return CertificatePinner.Builder().build()
            } else {
                Log.e(TAG, "Production mode: certificate pinning configuration failed - security may be compromised")
                // In production, you might want to handle this more strictly
                // For now, we'll continue but log the error
            }
        }
        
        val pinner = builder.build()
        Log.i(TAG, "Certificate pinner created with ${pinner.pins.size} total pins")
        return pinner
    }
    
    private fun addDevelopmentPins(builder: CertificatePinner.Builder, hostname: String) {
        Log.d(TAG, "Adding development-specific pins for: $hostname")
        
        // Add development-specific certificate pins if needed
        // This could include localhost pins, development server pins, etc.
        
        if (hostname.contains("localhost") || hostname.contains("10.0.2.2")) {
            Log.i(TAG, "Development environment detected: $hostname")
            // Android emulator host pins or localhost development
            // In real development, you'd add actual development certificate pins
            // For now, we don't add any pins for localhost to allow easy development
        } else if (hostname.contains("-dev") || hostname.contains("staging")) {
            Log.i(TAG, "Development/staging server detected: $hostname")
            // Could add specific development server pins here
        }
    }
    
    /**
     * Updates certificate pins at runtime (useful for remote configuration)
     * @param hostname The hostname to update pins for
     * @param pins List of certificate pins in sha256/ format
     */
    fun updateCertificatePins(hostname: String, pins: List<String>): CertificatePinner {
        val builder = CertificatePinner.Builder()
        
        // Add all existing pins first
        NetworkConfig.CERTIFICATE_PINS.forEach { (host, existingPins) ->
            existingPins.forEach { pin ->
                builder.add(host, pin)
            }
        }
        
        // Add or update pins for the specific hostname
        pins.forEach { pin ->
            builder.add(hostname, pin)
        }
        
        return builder.build()
    }
    
    /**
     * Validates a certificate pin format
     * 
     * @param pin The certificate pin to validate
     * @return true if the pin format is valid, false otherwise
     */
    fun isValidPin(pin: String): Boolean {
        val isValid = pin.startsWith("sha256/") && pin.length == 51 // "sha256/" (7) + base64 hash (44)
        if (!isValid) {
            Log.w(TAG, "Invalid pin format: $pin (expected sha256/[44-char-base64])")
        }
        return isValid
    }
    
    /**
     * Gets configured pins for a hostname
     * 
     * @param hostname The hostname to get pins for
     * @return List of certificate pins for the hostname
     */
    fun getPinsForHost(hostname: String): List<String> {
        val pins = NetworkConfig.CERTIFICATE_PINS[hostname] ?: emptyList()
        Log.d(TAG, "Retrieved ${pins.size} pins for hostname: $hostname")
        return pins
    }
    
    /**
     * Temporarily disables certificate pinning for debugging purposes
     * WARNING: Only use this for development/debugging!
     * 
     * @param disable true to disable certificate pinning, false to enable
     */
    fun setDisableCertificatePinning(disable: Boolean) {
        DISABLE_CERTIFICATE_PINNING = disable
        Log.w(TAG, "Certificate pinning disabled: $disable")
        if (disable) {
            Log.w(TAG, "WARNING: Certificate pinning is disabled! This should only be used for debugging.")
        }
    }
    
    /**
     * Checks if certificate pinning is currently disabled
     * 
     * @return true if certificate pinning is disabled
     */
    fun isCertificatePinningDisabled(): Boolean {
        return DISABLE_CERTIFICATE_PINNING
    }
    
    /**
     * Checks if the given URL is a CDC Credit Smart domain
     * 
     * @param url The URL to check
     * @return true if it's a CDC Credit Smart domain
     */
    private fun isCdcCreditSmartDomain(url: String): Boolean {
        return try {
            val hostname = java.net.URL(url).host.lowercase()
            hostname.contains("cdccreditsmart.com.br")
        } catch (e: Exception) {
            Log.e(TAG, "Error parsing URL: $url", e)
            false
        }
    }
    
    /**
     * Creates a certificate pinner with graceful fallback for inaccessible domains
     * 
     * @param baseUrl The base URL
     * @param isDebugMode Debug mode flag
     * @param allowFallback Whether to allow fallback to no pinning for inaccessible domains
     * @return CertificatePinner instance
     */
    fun createResilientCertificatePinner(
        baseUrl: String, 
        isDebugMode: Boolean, 
        allowFallback: Boolean = true
    ): CertificatePinner {
        Log.d(TAG, "Creating resilient certificate pinner for: $baseUrl")
        
        return try {
            createCertificatePinner(baseUrl, isDebugMode)
        } catch (e: Exception) {
            Log.e(TAG, "Failed to create certificate pinner for $baseUrl", e)
            
            if (allowFallback) {
                Log.w(TAG, "Falling back to no certificate pinning due to configuration error")
                CertificatePinner.Builder().build()
            } else {
                Log.e(TAG, "Certificate pinning is required but failed - throwing exception")
                throw e
            }
        }
    }
}