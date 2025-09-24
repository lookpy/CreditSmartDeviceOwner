package com.cdccreditsmart.network.interceptors

import android.content.Context
import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import dagger.hilt.android.qualifiers.ApplicationContext
import okhttp3.Interceptor
import okhttp3.Request
import okhttp3.Response
import okio.Buffer
import java.nio.charset.StandardCharsets
import java.security.KeyPairGenerator
import java.security.KeyStore
import java.security.PrivateKey
import java.security.Signature
import java.util.*
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Signs HTTP requests using ECDSA with Android Keystore
 * Adds X-Device-Signature header with request signature
 */
@Singleton
class DeviceSignatureInterceptor @Inject constructor(
    @ApplicationContext private val context: Context
) : Interceptor {
    
    companion object {
        private const val KEYSTORE_ALIAS = "cdc_device_signature_key"
        private const val ANDROID_KEYSTORE = "AndroidKeyStore"
        private const val SIGNATURE_ALGORITHM = "SHA256withECDSA"
        private const val SIGNATURE_HEADER = "X-Device-Signature"
        private const val DEVICE_ID_HEADER = "X-Device-ID"
        private const val TIMESTAMP_HEADER = "X-Device-Timestamp"
        private const val PREFS_NAME = "device_signature_prefs"
        private const val INSTALLATION_ID_KEY = "installation_id"
    }
    
    private val keyStore: KeyStore by lazy {
        KeyStore.getInstance(ANDROID_KEYSTORE).apply {
            load(null)
        }
    }
    
    init {
        ensureKeyExists()
    }
    
    override fun intercept(chain: Interceptor.Chain): Response {
        val originalRequest = chain.request()
        val signedRequest = addDeviceSignature(originalRequest)
        return chain.proceed(signedRequest)
    }
    
    private fun addDeviceSignature(request: Request): Request {
        try {
            val timestamp = System.currentTimeMillis().toString()
            val signature = generateRequestSignature(request, timestamp)
            val deviceId = getInstallationId()
            
            return request.newBuilder()
                .header(SIGNATURE_HEADER, signature)
                .header(DEVICE_ID_HEADER, deviceId)
                .header(TIMESTAMP_HEADER, timestamp)
                .build()
        } catch (e: Exception) {
            // Log error but don't fail the request
            // In production, you might want to handle this differently
            return request
        }
    }
    
    private fun generateRequestSignature(request: Request, timestamp: String): String {
        val privateKey = getPrivateKey()
        val dataToSign = buildSignatureData(request, timestamp)
        
        val signature = Signature.getInstance(SIGNATURE_ALGORITHM)
        signature.initSign(privateKey)
        signature.update(dataToSign.toByteArray(StandardCharsets.UTF_8))
        
        val signatureBytes = signature.sign()
        return Base64.getEncoder().encodeToString(signatureBytes)
    }
    
    private fun buildSignatureData(request: Request, timestamp: String): String {
        val method = request.method
        val path = request.url.encodedPath
        val query = request.url.encodedQuery ?: ""
        
        // Include request body hash for POST/PUT requests
        val bodyHash = if (request.body != null) {
            val buffer = Buffer()
            request.body!!.writeTo(buffer)
            val bodyBytes = buffer.readByteArray()
            Base64.getEncoder().encodeToString(
                java.security.MessageDigest.getInstance("SHA-256")
                    .digest(bodyBytes)
            )
        } else {
            ""
        }
        
        // Build canonical request string
        return "$method\n$path\n$query\n$bodyHash\n$timestamp"
    }
    
    private fun getInstallationId(): String {
        return try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            val sharedPreferences = EncryptedSharedPreferences.create(
                context,
                PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
            
            var installationId = sharedPreferences.getString(INSTALLATION_ID_KEY, null)
            
            if (installationId == null) {
                // Generate a new installation ID using UUID
                installationId = UUID.randomUUID().toString()
                sharedPreferences.edit()
                    .putString(INSTALLATION_ID_KEY, installationId)
                    .apply()
            }
            
            installationId
        } catch (e: Exception) {
            // Fallback to a deterministic ID based on app-specific data
            // This should not happen in normal circumstances
            val fallbackData = "${context.packageName}_${android.os.Build.MANUFACTURER}_${android.os.Build.MODEL}"
            val hash = java.security.MessageDigest.getInstance("SHA-256")
                .digest(fallbackData.toByteArray(StandardCharsets.UTF_8))
            Base64.getEncoder().encodeToString(hash).substring(0, 32)
        }
    }
    
    private fun ensureKeyExists() {
        if (!keyStore.containsAlias(KEYSTORE_ALIAS)) {
            generateKeyPair()
        }
    }
    
    private fun generateKeyPair() {
        val keyPairGenerator = KeyPairGenerator.getInstance(
            KeyProperties.KEY_ALGORITHM_EC,
            ANDROID_KEYSTORE
        )
        
        val keyGenParameterSpec = KeyGenParameterSpec.Builder(
            KEYSTORE_ALIAS,
            KeyProperties.PURPOSE_SIGN
        )
            .setDigests(KeyProperties.DIGEST_SHA256)
            // EC signatures don't use padding
            .setUserAuthenticationRequired(false) // Set to true for biometric authentication
            .build()
        
        keyPairGenerator.initialize(keyGenParameterSpec)
        keyPairGenerator.generateKeyPair()
    }
    
    private fun getPrivateKey(): PrivateKey {
        return keyStore.getKey(KEYSTORE_ALIAS, null) as PrivateKey
    }
    
    /**
     * Verifies if the device signature key exists
     */
    fun hasValidSigningKey(): Boolean {
        return try {
            keyStore.containsAlias(KEYSTORE_ALIAS) && getPrivateKey() != null
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Regenerates the signing key (useful for key rotation)
     */
    fun regenerateSigningKey() {
        try {
            keyStore.deleteEntry(KEYSTORE_ALIAS)
        } catch (e: Exception) {
            // Key might not exist, continue
        }
        generateKeyPair()
    }
}