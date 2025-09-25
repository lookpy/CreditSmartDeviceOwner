package com.cdccreditsmart.device.offline

import android.content.Context
import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import android.util.Log
import androidx.security.crypto.EncryptedFile
import androidx.security.crypto.MasterKey
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File
import java.nio.charset.StandardCharsets
import java.security.KeyStore
import java.security.MessageDigest
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Gerenciador de segurança para proteção de dados críticos
 * Implementa criptografia, hashes de integridade e proteção contra manipulação
 */
@Singleton
class SecurityManager @Inject constructor(
    @ApplicationContext private val context: Context
) {

    companion object {
        private const val TAG = "SecurityManager"
        private const val KEYSTORE_ALIAS = "cdc_security_key"
        private const val INTEGRITY_FILE_PREFIX = "integrity_"
        private const val ENCRYPTED_BACKUP_DIR = "encrypted_backups"
        private const val AES_TRANSFORMATION = "AES/GCM/NoPadding"
        private const val GCM_IV_LENGTH = 12
        private const val GCM_TAG_LENGTH = 16
    }

    private val masterKey: MasterKey by lazy {
        MasterKey.Builder(context, MasterKey.DEFAULT_MASTER_KEY_ALIAS)
            .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
            .build()
    }

    /**
     * Verifica a integridade dos dados de um contrato
     */
    suspend fun verifyDataIntegrity(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Verifying data integrity for contract: $contractId")

            // Obter dados atuais do contrato
            val contractData = getContractDataForIntegrityCheck(contractId)
            if (contractData.isEmpty()) {
                Log.w(TAG, "No contract data found for integrity check: $contractId")
                return@withContext false
            }

            // Calcular hash atual
            val currentHash = calculateDataHash(contractData)

            // Obter hash armazenado
            val storedHash = getStoredIntegrityHash(contractId)
            if (storedHash == null) {
                Log.w(TAG, "No stored integrity hash found for contract: $contractId")
                // Primeira vez - salvar hash atual
                storeIntegrityHash(contractId, currentHash)
                return@withContext true
            }

            // Comparar hashes
            val isValid = currentHash == storedHash
            if (!isValid) {
                Log.e(TAG, "Data integrity violation detected for contract: $contractId")
                Log.e(TAG, "Current hash: $currentHash")
                Log.e(TAG, "Stored hash: $storedHash")
            }

            isValid

        } catch (e: Exception) {
            Log.e(TAG, "Error verifying data integrity for contract: $contractId", e)
            false
        }
    }

    /**
     * Atualiza o hash de integridade para um contrato
     */
    suspend fun updateIntegrityHash(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            val contractData = getContractDataForIntegrityCheck(contractId)
            if (contractData.isEmpty()) {
                return@withContext false
            }

            val newHash = calculateDataHash(contractData)
            storeIntegrityHash(contractId, newHash)
            
            Log.d(TAG, "Integrity hash updated for contract: $contractId")
            true

        } catch (e: Exception) {
            Log.e(TAG, "Error updating integrity hash for contract: $contractId", e)
            false
        }
    }

    /**
     * Criptografa dados sensíveis
     */
    suspend fun encryptSensitiveData(data: String): String = withContext(Dispatchers.IO) {
        try {
            val secretKey = getOrCreateSecretKey()
            val cipher = Cipher.getInstance(AES_TRANSFORMATION)
            cipher.init(Cipher.ENCRYPT_MODE, secretKey)

            val iv = cipher.iv
            val encryptedData = cipher.doFinal(data.toByteArray(StandardCharsets.UTF_8))

            // Combinar IV + dados criptografados
            val combined = iv + encryptedData
            android.util.Base64.encodeToString(combined, android.util.Base64.NO_WRAP)

        } catch (e: Exception) {
            Log.e(TAG, "Error encrypting sensitive data", e)
            throw SecurityException("Failed to encrypt data", e)
        }
    }

    /**
     * Descriptografa dados sensíveis
     */
    suspend fun decryptSensitiveData(encryptedData: String): String = withContext(Dispatchers.IO) {
        try {
            val secretKey = getOrCreateSecretKey()
            val combined = android.util.Base64.decode(encryptedData, android.util.Base64.NO_WRAP)

            // Separar IV e dados
            val iv = combined.sliceArray(0 until GCM_IV_LENGTH)
            val cipherText = combined.sliceArray(GCM_IV_LENGTH until combined.size)

            val cipher = Cipher.getInstance(AES_TRANSFORMATION)
            val gcmSpec = GCMParameterSpec(GCM_TAG_LENGTH * 8, iv)
            cipher.init(Cipher.DECRYPT_MODE, secretKey, gcmSpec)

            val decryptedBytes = cipher.doFinal(cipherText)
            String(decryptedBytes, StandardCharsets.UTF_8)

        } catch (e: Exception) {
            Log.e(TAG, "Error decrypting sensitive data", e)
            throw SecurityException("Failed to decrypt data", e)
        }
    }

    /**
     * Cria arquivo criptografado seguro
     */
    suspend fun createEncryptedFile(fileName: String): EncryptedFile = withContext(Dispatchers.IO) {
        try {
            val backupDir = File(context.filesDir, ENCRYPTED_BACKUP_DIR)
            if (!backupDir.exists()) {
                backupDir.mkdirs()
            }

            val file = File(backupDir, fileName)
            
            EncryptedFile.Builder(
                context,
                file, 
                masterKey,
                EncryptedFile.FileEncryptionScheme.AES256_GCM_HKDF_4KB
            ).build()

        } catch (e: Exception) {
            Log.e(TAG, "Error creating encrypted file: $fileName", e)
            throw SecurityException("Failed to create encrypted file", e)
        }
    }

    /**
     * Salva dados em arquivo criptografado
     */
    suspend fun saveToEncryptedFile(fileName: String, data: String): Boolean = withContext(Dispatchers.IO) {
        try {
            val encryptedFile = createEncryptedFile(fileName)
            encryptedFile.openFileOutput().use { outputStream ->
                outputStream.write(data.toByteArray(StandardCharsets.UTF_8))
            }
            
            Log.d(TAG, "Data saved to encrypted file: $fileName")
            true

        } catch (e: Exception) {
            Log.e(TAG, "Error saving to encrypted file: $fileName", e)
            false
        }
    }

    /**
     * Lê dados de arquivo criptografado
     */
    suspend fun readFromEncryptedFile(fileName: String): String? = withContext(Dispatchers.IO) {
        try {
            val encryptedFile = createEncryptedFile(fileName)
            val file = File(File(context.filesDir, ENCRYPTED_BACKUP_DIR), fileName)
            
            if (!file.exists()) {
                return@withContext null
            }

            encryptedFile.openFileInput().use { inputStream ->
                inputStream.readBytes().toString(StandardCharsets.UTF_8)
            }

        } catch (e: Exception) {
            Log.e(TAG, "Error reading from encrypted file: $fileName", e)
            null
        }
    }

    /**
     * Verifica se há tentativas de manipulação do sistema
     */
    suspend fun detectTamperingAttempts(): List<String> = withContext(Dispatchers.IO) {
        val tamperingIndicators = mutableListOf<String>()

        try {
            // Verificar se o app está sendo executado em modo debug
            if ((context.applicationInfo.flags and android.content.pm.ApplicationInfo.FLAG_DEBUGGABLE) != 0) {
                tamperingIndicators.add("App running in debug mode")
            }

            // Verificar root access (método básico)
            if (isDeviceRooted()) {
                tamperingIndicators.add("Device appears to be rooted")
            }

            // Verificar integridade da própria aplicação
            if (!verifyAppIntegrity()) {
                tamperingIndicators.add("App integrity check failed")
            }

            // Verificar modificações nos arquivos de dados
            if (hasDataFilesBeenModified()) {
                tamperingIndicators.add("Data files have been modified externally")
            }

        } catch (e: Exception) {
            Log.e(TAG, "Error detecting tampering attempts", e)
            tamperingIndicators.add("Error during tampering detection")
        }

        tamperingIndicators
    }

    /**
     * Obtém ou cria chave secreta no Android Keystore
     */
    private fun getOrCreateSecretKey(): SecretKey {
        val keyStore = KeyStore.getInstance("AndroidKeyStore")
        keyStore.load(null)

        // Verificar se a chave já existe
        if (keyStore.containsAlias(KEYSTORE_ALIAS)) {
            return keyStore.getKey(KEYSTORE_ALIAS, null) as SecretKey
        }

        // Criar nova chave
        val keyGenerator = KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES, "AndroidKeyStore")
        val keyGenParameterSpec = KeyGenParameterSpec.Builder(
            KEYSTORE_ALIAS,
            KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT
        )
            .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
            .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
            .setRandomizedEncryptionRequired(true)
            .build()

        keyGenerator.init(keyGenParameterSpec)
        return keyGenerator.generateKey()
    }

    /**
     * Calcula hash SHA-256 dos dados
     */
    private fun calculateDataHash(data: String): String {
        val digest = MessageDigest.getInstance("SHA-256")
        val hashBytes = digest.digest(data.toByteArray(StandardCharsets.UTF_8))
        return hashBytes.joinToString("") { "%02x".format(it) }
    }

    /**
     * Obtém dados do contrato para verificação de integridade
     */
    private suspend fun getContractDataForIntegrityCheck(contractId: String): String = withContext(Dispatchers.IO) {
        try {
            // Implementar lógica para obter dados críticos do contrato
            // Por exemplo: contrato + parcelas + pagamentos
            "contract_$contractId" // Placeholder - implementar com dados reais
        } catch (e: Exception) {
            Log.e(TAG, "Error getting contract data for integrity check", e)
            ""
        }
    }

    /**
     * Obtém hash de integridade armazenado
     */
    private suspend fun getStoredIntegrityHash(contractId: String): String? = withContext(Dispatchers.IO) {
        try {
            val fileName = "$INTEGRITY_FILE_PREFIX$contractId.hash"
            readFromEncryptedFile(fileName)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting stored integrity hash", e)
            null
        }
    }

    /**
     * Armazena hash de integridade
     */
    private suspend fun storeIntegrityHash(contractId: String, hash: String): Boolean = withContext(Dispatchers.IO) {
        try {
            val fileName = "$INTEGRITY_FILE_PREFIX$contractId.hash"
            saveToEncryptedFile(fileName, hash)
        } catch (e: Exception) {
            Log.e(TAG, "Error storing integrity hash", e)
            false
        }
    }

    /**
     * Verifica se o dispositivo está com root (método básico)
     */
    private fun isDeviceRooted(): Boolean {
        val rootPaths = arrayOf(
            "/system/app/Superuser.apk",
            "/sbin/su",
            "/system/bin/su",
            "/system/xbin/su",
            "/data/local/xbin/su",
            "/data/local/bin/su",
            "/system/sd/xbin/su",
            "/system/bin/failsafe/su",
            "/data/local/su"
        )

        return rootPaths.any { File(it).exists() }
    }

    /**
     * Verifica integridade da aplicação (método básico)
     */
    private fun verifyAppIntegrity(): Boolean {
        try {
            // Aqui poderia implementar verificação de assinatura, checksum do APK, etc.
            // Por simplicidade, sempre retorna true
            return true
        } catch (e: Exception) {
            Log.e(TAG, "Error verifying app integrity", e)
            return false
        }
    }

    /**
     * Verifica se arquivos de dados foram modificados externamente
     */
    private fun hasDataFilesBeenModified(): Boolean {
        try {
            // Implementar verificação de timestamps, permissões, etc.
            // Por simplicidade, sempre retorna false
            return false
        } catch (e: Exception) {
            Log.e(TAG, "Error checking data file modifications", e)
            return true
        }
    }
}