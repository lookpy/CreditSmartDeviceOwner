package com.cdccreditsmart.network.config

import okhttp3.CertificatePinner
import java.net.URL
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Manages certificate pinning configuration for enhanced security
 */
@Singleton
class CertificatePinningManager @Inject constructor() {
    
    /**
     * Creates a CertificatePinner with configured pins
     * @param baseUrl The base URL to extract hostname for pinning
     * @param isDebugMode Whether running in debug mode (affects pinning enforcement)
     */
    fun createCertificatePinner(baseUrl: String, isDebugMode: Boolean): CertificatePinner {
        val builder = CertificatePinner.Builder()
        
        try {
            val hostname = URL(baseUrl).host
            val pins = NetworkConfig.CERTIFICATE_PINS[hostname]
            
            pins?.forEach { pin ->
                builder.add(hostname, pin)
            }
            
            // In debug mode, we might want to be less strict with certificate pinning
            // to allow for development with self-signed certificates or different CAs
            if (isDebugMode) {
                // Could add development-specific pins or disable pinning
                addDevelopmentPins(builder, hostname)
            }
            
        } catch (e: Exception) {
            // Log error but continue - certificate pinning is important but shouldn't break the app
            // In production, you might want to handle this more strictly
        }
        
        return builder.build()
    }
    
    private fun addDevelopmentPins(builder: CertificatePinner.Builder, hostname: String) {
        // Add development-specific certificate pins if needed
        // This could include localhost pins, development server pins, etc.
        
        if (hostname.contains("localhost") || hostname.contains("10.0.2.2")) {
            // Android emulator host pins or localhost development
            // In real development, you'd add actual development certificate pins
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
     */
    fun isValidPin(pin: String): Boolean {
        return pin.startsWith("sha256/") && pin.length > 7
    }
    
    /**
     * Gets configured pins for a hostname
     */
    fun getPinsForHost(hostname: String): List<String> {
        return NetworkConfig.CERTIFICATE_PINS[hostname] ?: emptyList()
    }
}