package com.cdccreditsmart.network.debug

import android.util.Log
import com.cdccreditsmart.network.client.OkHttpClientFactory
import com.cdccreditsmart.network.config.CertificatePinningManager
import com.cdccreditsmart.network.config.NetworkConfig
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Debug utility for testing and troubleshooting certificate pinning configuration
 * 
 * WARNING: This class contains methods that disable security features.
 * Only use for development and debugging purposes!
 */
@Singleton
class CertificatePinningDebugHelper @Inject constructor(
    private val certificatePinningManager: CertificatePinningManager,
    private val okHttpClientFactory: OkHttpClientFactory
) {
    
    companion object {
        private const val TAG = "CertPinDebugHelper"
    }
    
    /**
     * Validates the current certificate pinning configuration
     * 
     * @return ValidationResult with details about the configuration
     */
    fun validateCertificatePinningConfiguration(): ValidationResult {
        Log.i(TAG, "Validating certificate pinning configuration...")
        
        val issues = mutableListOf<String>()
        val warnings = mutableListOf<String>()
        
        // Check production domain pins
        val prodPins = certificatePinningManager.getPinsForHost("api.cdccreditsmart.com.br")
        if (prodPins.isEmpty()) {
            issues.add("No certificate pins configured for production domain: api.cdccreditsmart.com.br")
        } else {
            Log.i(TAG, "Production domain has ${prodPins.size} pins")
            prodPins.forEachIndexed { index, pin ->
                if (!certificatePinningManager.isValidPin(pin)) {
                    issues.add("Invalid pin format at production index $index: $pin")
                }
            }
        }
        
        // Check development domain pins
        val devPins = certificatePinningManager.getPinsForHost("api-dev.cdccreditsmart.com.br")
        if (devPins.isEmpty()) {
            warnings.add("No certificate pins configured for development domain: api-dev.cdccreditsmart.com.br")
        } else {
            Log.i(TAG, "Development domain has ${devPins.size} pins")
            devPins.forEachIndexed { index, pin ->
                if (!certificatePinningManager.isValidPin(pin)) {
                    issues.add("Invalid pin format at development index $index: $pin")
                }
            }
        }
        
        // Check if pinning is disabled
        if (certificatePinningManager.isCertificatePinningDisabled()) {
            warnings.add("Certificate pinning is currently DISABLED")
        }
        
        // Check for placeholder values (these specific hashes are known placeholders)
        val placeholderPins = setOf(
            "sha256/YLh1dUR9y6Kja30RrAn7JKnbQG/uEtLMkBgFF2Fuihg=",
            "sha256/Vjs8r4z+80wjNcr1YKepWQboSIRi63WsWXhIMN+eWys=",
            "sha256/C5+lpZ7tcVwmwQIMcRtPbsQtWLABXhQzejna0wHFr8M="
        )
        
        val allPins = prodPins + devPins
        val hasPlaceholders = allPins.any { it in placeholderPins }
        if (hasPlaceholders) {
            warnings.add("Configuration contains placeholder certificate pins - these should be replaced with real pins for production")
        }
        
        return ValidationResult(
            isValid = issues.isEmpty(),
            issues = issues,
            warnings = warnings,
            totalPinsConfigured = allPins.size
        )
    }
    
    /**
     * Enables debug mode for certificate pinning (disables pinning temporarily)
     * WARNING: Only use for debugging!
     */
    fun enableDebugMode() {
        Log.w(TAG, "ENABLING DEBUG MODE - Certificate pinning will be DISABLED")
        certificatePinningManager.setDisableCertificatePinning(true)
    }
    
    /**
     * Disables debug mode (re-enables certificate pinning)
     */
    fun disableDebugMode() {
        Log.i(TAG, "DISABLING DEBUG MODE - Certificate pinning will be re-enabled")
        certificatePinningManager.setDisableCertificatePinning(false)
    }
    
    /**
     * Creates a debug client that can connect without certificate pinning
     * WARNING: Only use for development and debugging!
     */
    fun createDebugClient(baseUrl: String = NetworkConfig.BASE_URL_DEBUG) =
        okHttpClientFactory.createDebugClient(baseUrl)
    
    /**
     * Tests certificate pinning by creating clients with different configurations
     */
    fun testCertificatePinningConfiguration(baseUrl: String): TestResult {
        Log.i(TAG, "Testing certificate pinning configuration for: $baseUrl")
        
        val results = mutableMapOf<String, Boolean>()
        
        try {
            // Test 1: Normal secure client
            val secureClient = okHttpClientFactory.createSecureClient(baseUrl, isDebugMode = false)
            results["Secure Client Creation"] = true
            Log.d(TAG, "✓ Secure client created successfully")
        } catch (e: Exception) {
            results["Secure Client Creation"] = false
            Log.e(TAG, "✗ Failed to create secure client", e)
        }
        
        try {
            // Test 2: Debug client
            val debugClient = okHttpClientFactory.createSecureClient(baseUrl, isDebugMode = true)
            results["Debug Client Creation"] = true
            Log.d(TAG, "✓ Debug client created successfully")
        } catch (e: Exception) {
            results["Debug Client Creation"] = false
            Log.e(TAG, "✗ Failed to create debug client", e)
        }
        
        try {
            // Test 3: Client with pinning disabled
            val noPinClient = okHttpClientFactory.createDebugClient(baseUrl)
            results["No-Pin Client Creation"] = true
            Log.d(TAG, "✓ No-pin client created successfully")
        } catch (e: Exception) {
            results["No-Pin Client Creation"] = false
            Log.e(TAG, "✗ Failed to create no-pin client", e)
        }
        
        return TestResult(
            baseUrl = baseUrl,
            testResults = results,
            allTestsPassed = results.values.all { it }
        )
    }
    
    /**
     * Prints a summary of the current certificate pinning configuration
     */
    fun printConfigurationSummary() {
        Log.i(TAG, "=== Certificate Pinning Configuration Summary ===")
        Log.i(TAG, "Production URL: ${NetworkConfig.BASE_URL}")
        Log.i(TAG, "Development URL: ${NetworkConfig.BASE_URL_DEBUG}")
        Log.i(TAG, "Pinning Disabled: ${certificatePinningManager.isCertificatePinningDisabled()}")
        
        val validation = validateCertificatePinningConfiguration()
        Log.i(TAG, "Configuration Valid: ${validation.isValid}")
        Log.i(TAG, "Total Pins Configured: ${validation.totalPinsConfigured}")
        Log.i(TAG, "Issues: ${validation.issues.size}")
        Log.i(TAG, "Warnings: ${validation.warnings.size}")
        
        validation.issues.forEach { issue ->
            Log.e(TAG, "ISSUE: $issue")
        }
        
        validation.warnings.forEach { warning ->
            Log.w(TAG, "WARNING: $warning")
        }
        
        Log.i(TAG, "=== End Configuration Summary ===")
    }
    
    data class ValidationResult(
        val isValid: Boolean,
        val issues: List<String>,
        val warnings: List<String>,
        val totalPinsConfigured: Int
    )
    
    data class TestResult(
        val baseUrl: String,
        val testResults: Map<String, Boolean>,
        val allTestsPassed: Boolean
    )
}