package com.cdccreditsmart.network.security

import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import java.nio.charset.StandardCharsets
import java.security.KeyStore
import java.util.Base64
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec
// HILT REMOVED
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Provides encryption/decryption capabilities for request/response data
 * Uses AES-GCM with Android Keystore for key management
 */
// HILT REMOVED - @Singleton
class EncryptionHelper /* @Inject */ constructor() {
    
    companion object {
        private const val ENCRYPTION_KEY_ALIAS = "cdc_network_encryption_key"
        private const val ANDROID_KEYSTORE = "AndroidKeyStore"
        private const val CIPHER_TRANSFORMATION = "AES/GCM/NoPadding"
        private const val GCM_IV_LENGTH = 12
        private const val GCM_TAG_LENGTH = 16
    }
    
    private val keyStore: KeyStore by lazy {
        KeyStore.getInstance(ANDROID_KEYSTORE).apply {
            load(null)
        }
    }
    
    init {
        ensureEncryptionKeyExists()
    }
    
    /**
     * Encrypts sensitive data in requests
     * @param data The data to encrypt
     * @return Base64 encoded encrypted data with IV prepended
     */
    fun encryptRequestData(data: String): String {
        return try {
            val secretKey = getOrCreateEncryptionKey()
            val cipher = Cipher.getInstance(CIPHER_TRANSFORMATION)
            cipher.init(Cipher.ENCRYPT_MODE, secretKey)
            
            val iv = cipher.iv
            val encryptedData = cipher.doFinal(data.toByteArray(StandardCharsets.UTF_8))
            
            // Prepend IV to encrypted data
            val encryptedWithIv = ByteArray(iv.size + encryptedData.size)
            System.arraycopy(iv, 0, encryptedWithIv, 0, iv.size)
            System.arraycopy(encryptedData, 0, encryptedWithIv, iv.size, encryptedData.size)
            
            Base64.getEncoder().encodeToString(encryptedWithIv)
        } catch (e: Exception) {
            throw SecurityException("Failed to encrypt request data", e)
        }
    }
    
    /**
     * Decrypts sensitive data from responses
     * @param encryptedData Base64 encoded encrypted data with IV prepended
     * @return Decrypted string data
     */
    fun decryptResponseData(encryptedData: String): String {
        return try {
            val secretKey = getOrCreateEncryptionKey()
            val encryptedWithIv = Base64.getDecoder().decode(encryptedData)
            
            // Extract IV and encrypted data
            val iv = ByteArray(GCM_IV_LENGTH)
            val encrypted = ByteArray(encryptedWithIv.size - GCM_IV_LENGTH)
            System.arraycopy(encryptedWithIv, 0, iv, 0, GCM_IV_LENGTH)
            System.arraycopy(encryptedWithIv, GCM_IV_LENGTH, encrypted, 0, encrypted.size)
            
            val cipher = Cipher.getInstance(CIPHER_TRANSFORMATION)
            val gcmSpec = GCMParameterSpec(GCM_TAG_LENGTH * 8, iv)
            cipher.init(Cipher.DECRYPT_MODE, secretKey, gcmSpec)
            
            val decryptedData = cipher.doFinal(encrypted)
            String(decryptedData, StandardCharsets.UTF_8)
        } catch (e: Exception) {
            throw SecurityException("Failed to decrypt response data", e)
        }
    }
    
    /**
     * Encrypts sensitive headers or parameters
     * @param value The value to encrypt
     * @return Encrypted and base64 encoded value
     */
    fun encryptHeaderValue(value: String): String {
        return encryptRequestData(value)
    }
    
    /**
     * Decrypts sensitive headers or parameters
     * @param encryptedValue Encrypted and base64 encoded value
     * @return Decrypted value
     */
    fun decryptHeaderValue(encryptedValue: String): String {
        return decryptResponseData(encryptedValue)
    }
    
    /**
     * Generates a hash for data integrity verification
     * @param data The data to hash
     * @return SHA-256 hash as hex string
     */
    fun generateDataHash(data: String): String {
        val messageDigest = java.security.MessageDigest.getInstance("SHA-256")
        val hashBytes = messageDigest.digest(data.toByteArray(StandardCharsets.UTF_8))
        return hashBytes.joinToString("") { "%02x".format(it) }
    }
    
    /**
     * Verifies data integrity using hash
     * @param data The original data
     * @param expectedHash The expected hash
     * @return true if hash matches, false otherwise
     */
    fun verifyDataIntegrity(data: String, expectedHash: String): Boolean {
        val actualHash = generateDataHash(data)
        return actualHash.equals(expectedHash, ignoreCase = true)
    }
    
    private fun ensureEncryptionKeyExists() {
        if (!keyStore.containsAlias(ENCRYPTION_KEY_ALIAS)) {
            generateEncryptionKey()
        }
    }
    
    private fun generateEncryptionKey() {
        val keyGenerator = KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES, ANDROID_KEYSTORE)
        
        val keyGenParameterSpec = KeyGenParameterSpec.Builder(
            ENCRYPTION_KEY_ALIAS,
            KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT
        )
            .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
            .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
            .setUserAuthenticationRequired(false)
            .setRandomizedEncryptionRequired(true)
            .build()
        
        keyGenerator.init(keyGenParameterSpec)
        keyGenerator.generateKey()
    }
    
    private fun getOrCreateEncryptionKey(): SecretKey {
        return if (keyStore.containsAlias(ENCRYPTION_KEY_ALIAS)) {
            keyStore.getKey(ENCRYPTION_KEY_ALIAS, null) as SecretKey
        } else {
            generateEncryptionKey()
            keyStore.getKey(ENCRYPTION_KEY_ALIAS, null) as SecretKey
        }
    }
    
    /**
     * Checks if encryption key exists and is valid
     */
    fun hasValidEncryptionKey(): Boolean {
        return try {
            keyStore.containsAlias(ENCRYPTION_KEY_ALIAS) && getOrCreateEncryptionKey() != null
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Regenerates the encryption key (useful for key rotation)
     */
    fun regenerateEncryptionKey() {
        try {
            keyStore.deleteEntry(ENCRYPTION_KEY_ALIAS)
        } catch (e: Exception) {
            // Key might not exist, continue
        }
        generateEncryptionKey()
    }
}