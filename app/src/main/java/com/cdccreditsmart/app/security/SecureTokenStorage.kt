package com.cdccreditsmart.app.security

import android.content.Context
import android.util.Base64
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.app.storage.ContractCodeStorage
import java.security.MessageDigest
import java.security.SecureRandom

class SecureTokenStorage(context: Context) {

    companion object {
        private const val TAG = "SecureTokenStorage"
        private const val PREFS_FILE_NAME = "cdc_secure_tokens"
        
        private const val KEY_DEVICE_TOKEN = "device_token"
        private const val KEY_APK_TOKEN = "apk_token"
        private const val KEY_AUTH_TOKEN = "auth_token"
        private const val KEY_FINGERPRINT = "fingerprint"
        private const val KEY_CONTRACT_CODE = "contract_code"
        private const val KEY_DEVICE_ID = "device_id"
        private const val KEY_SERIAL_NUMBER = "serial_number"
        private const val KEY_IMEI_HASHES = "imei_hashes"
        private const val KEY_IMEI_SALT = "imei_salt"
        private const val KEY_IMEI_VALIDATED_AT = "imei_validated_at"
        private const val KEY_CUSTOMER_NAME = "customer_name"
        private const val KEY_DEVICE_MODEL = "device_model"
        private const val KEY_UNINSTALL_CONFIRMATION_HASH = "uninstall_confirmation_hash"
    }

    private val masterKey = MasterKey.Builder(context)
        .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
        .build()

    private val encryptedPrefs = EncryptedSharedPreferences.create(
        context,
        PREFS_FILE_NAME,
        masterKey,
        EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
        EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
    )

    private val contractCodeStorage = ContractCodeStorage(context)

    fun saveTokens(
        deviceToken: String,
        apkToken: String,
        fingerprint: String,
        contractCode: String,
        serialNumber: String? = null
    ) {
        try {
            encryptedPrefs.edit().apply {
                putString(KEY_DEVICE_TOKEN, deviceToken)
                putString(KEY_APK_TOKEN, apkToken)
                putString(KEY_FINGERPRINT, fingerprint)
                if (serialNumber != null) {
                    putString(KEY_SERIAL_NUMBER, serialNumber)
                }
                apply()
            }
            
            contractCodeStorage.saveContractCode(contractCode)
            
            Log.d(TAG, "Tokens saved successfully (contract code via ContractCodeStorage, serial: ${serialNumber?.take(6)}...)")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving tokens", e)
            throw TokenStorageException("Failed to save tokens", e)
        }
    }
    
    fun saveAuthToken(
        authToken: String,
        contractCode: String? = null,
        deviceId: String? = null
    ) {
        try {
            encryptedPrefs.edit().apply {
                putString(KEY_AUTH_TOKEN, authToken)
                if (deviceId != null) {
                    putString(KEY_DEVICE_ID, deviceId)
                }
                apply()
            }
            
            if (contractCode != null) {
                contractCodeStorage.saveContractCode(contractCode)
            }
            
            Log.d(TAG, "Auth token saved successfully (contract code via ContractCodeStorage, deviceId: ${deviceId?.take(10)}...)")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving auth token", e)
            throw TokenStorageException("Failed to save auth token", e)
        }
    }

    fun getDeviceToken(): String? {
        return try {
            encryptedPrefs.getString(KEY_DEVICE_TOKEN, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting device token", e)
            null
        }
    }

    fun getApkToken(): String? {
        return try {
            encryptedPrefs.getString(KEY_APK_TOKEN, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting APK token", e)
            null
        }
    }
    
    fun getAuthToken(): String? {
        return try {
            encryptedPrefs.getString(KEY_AUTH_TOKEN, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting auth token", e)
            null
        }
    }

    fun getFingerprint(): String? {
        return try {
            encryptedPrefs.getString(KEY_FINGERPRINT, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting fingerprint", e)
            null
        }
    }

    fun getContractCode(): String? {
        return try {
            val code = contractCodeStorage.getContractCode()
            
            if (code != null) {
                return code
            }
            
            val legacyCode = encryptedPrefs.getString(KEY_CONTRACT_CODE, null)
            if (legacyCode != null) {
                Log.d(TAG, "Migrating contract code from legacy storage to ContractCodeStorage")
                contractCodeStorage.saveContractCode(legacyCode)
                
                encryptedPrefs.edit().remove(KEY_CONTRACT_CODE).apply()
                
                return legacyCode
            }
            
            null
        } catch (e: Exception) {
            Log.e(TAG, "Error getting contract code", e)
            null
        }
    }

    fun getDeviceId(): String? {
        return try {
            encryptedPrefs.getString(KEY_DEVICE_ID, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting device ID", e)
            null
        }
    }
    
    fun saveSerialNumber(serialNumber: String) {
        try {
            encryptedPrefs.edit().apply {
                putString(KEY_SERIAL_NUMBER, serialNumber)
                apply()
            }
            Log.d(TAG, "Serial number saved: ${serialNumber.take(6)}...")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving serial number", e)
            throw TokenStorageException("Failed to save serial number", e)
        }
    }
    
    fun getSerialNumber(): String? {
        return try {
            encryptedPrefs.getString(KEY_SERIAL_NUMBER, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting serial number", e)
            null
        }
    }
    
    fun getMdmDeviceIdentifier(): String? {
        return try {
            // Prioriza deviceId (retornado pelo backend na autenticação)
            val deviceId = getDeviceId()
            if (!deviceId.isNullOrBlank()) {
                Log.d(TAG, "✅ Using deviceId as MDM identifier: ${deviceId.take(10)}...")
                return deviceId
            }
            
            // Fallback: tenta serial number (apenas se deviceId não existir)
            val serialNumber = getSerialNumber()
            if (!serialNumber.isNullOrBlank() && serialNumber != "unknown" && serialNumber != "UNKNOWN") {
                Log.w(TAG, "⚠️ DeviceId unavailable - falling back to serial number: ${serialNumber.take(6)}...")
                return serialNumber
            }
            
            Log.e(TAG, "❌ No MDM device identifier available (deviceId and serial number both empty)")
            null
        } catch (e: Exception) {
            Log.e(TAG, "Error getting MDM device identifier", e)
            null
        }
    }

    fun clearTokens() {
        try {
            encryptedPrefs.edit().clear().apply()
            contractCodeStorage.clearContractCode()
            Log.d(TAG, "Tokens cleared successfully (including ContractCodeStorage)")
        } catch (e: Exception) {
            Log.e(TAG, "Error clearing tokens", e)
            throw TokenStorageException("Failed to clear tokens", e)
        }
    }

    fun hasTokens(): Boolean {
        return getDeviceToken() != null && getApkToken() != null
    }
    
    fun hasAuthToken(): Boolean {
        return getAuthToken() != null
    }
    
    fun saveValidatedImeis(imeis: List<String>) {
        try {
            if (imeis.isEmpty()) {
                Log.w(TAG, "Tentando salvar lista vazia de IMEIs")
                return
            }
            
            val salt = generateSalt()
            
            val hashedImeis = imeis.map { imei ->
                hashImeiWithSalt(imei, salt)
            }
            
            encryptedPrefs.edit().apply {
                putString(KEY_IMEI_SALT, Base64.encodeToString(salt, Base64.NO_WRAP))
                putStringSet(KEY_IMEI_HASHES, hashedImeis.toSet())
                putLong(KEY_IMEI_VALIDATED_AT, System.currentTimeMillis())
                apply()
            }
            
            Log.i(TAG, "✅ ${imeis.size} IMEI(s) validado(s) e armazenado(s) com hash SHA-256")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao salvar IMEIs validados", e)
            throw TokenStorageException("Failed to save validated IMEIs", e)
        }
    }
    
    fun getValidatedImeis(): Set<String>? {
        return try {
            encryptedPrefs.getStringSet(KEY_IMEI_HASHES, null)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao recuperar IMEIs validados", e)
            null
        }
    }
    
    fun validateImeiAgainstStored(imei: String): Boolean {
        try {
            val storedHashes = getValidatedImeis() ?: return false
            
            val saltBase64 = encryptedPrefs.getString(KEY_IMEI_SALT, null) ?: return false
            val salt = Base64.decode(saltBase64, Base64.NO_WRAP)
            
            val imeiHash = hashImeiWithSalt(imei, salt)
            
            val isValid = storedHashes.contains(imeiHash)
            
            if (isValid) {
                Log.d(TAG, "✅ IMEI corresponde aos IMEIs validados")
            } else {
                Log.w(TAG, "⚠️ IMEI NÃO corresponde aos IMEIs validados")
            }
            
            return isValid
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao validar IMEI contra armazenado", e)
            return false
        }
    }
    
    fun getImeiValidatedAt(): Long? {
        return try {
            val timestamp = encryptedPrefs.getLong(KEY_IMEI_VALIDATED_AT, -1L)
            if (timestamp == -1L) null else timestamp
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter timestamp de validação de IMEI", e)
            null
        }
    }
    
    fun hasValidatedImeis(): Boolean {
        return !getValidatedImeis().isNullOrEmpty()
    }
    
    fun clearValidatedImeis() {
        try {
            encryptedPrefs.edit().apply {
                remove(KEY_IMEI_HASHES)
                remove(KEY_IMEI_SALT)
                remove(KEY_IMEI_VALIDATED_AT)
                apply()
            }
            Log.d(TAG, "IMEIs validados limpos")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao limpar IMEIs validados", e)
        }
    }
    
    fun saveCustomerInfo(customerName: String?, deviceModel: String?) {
        try {
            Log.d(TAG, "💾 Salvando customer info - Name: $customerName, Device: $deviceModel")
            
            if (customerName.isNullOrBlank() && deviceModel.isNullOrBlank()) {
                Log.w(TAG, "⚠️ Ambos customerName e deviceModel estão vazios/null - nada para salvar")
                return
            }
            
            encryptedPrefs.edit().apply {
                if (!customerName.isNullOrBlank()) {
                    putString(KEY_CUSTOMER_NAME, customerName)
                    Log.d(TAG, "✅ CustomerName salvo: $customerName")
                } else {
                    Log.w(TAG, "⚠️ CustomerName vazio/null - não salvando")
                }
                
                if (!deviceModel.isNullOrBlank()) {
                    putString(KEY_DEVICE_MODEL, deviceModel)
                    Log.d(TAG, "✅ DeviceModel salvo: $deviceModel")
                } else {
                    Log.w(TAG, "⚠️ DeviceModel vazio/null - não salvando")
                }
                apply()
            }
            
            Log.i(TAG, "✅ Customer info saved successfully!")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error saving customer info", e)
        }
    }
    
    fun getCustomerName(): String? {
        return try {
            val name = encryptedPrefs.getString(KEY_CUSTOMER_NAME, null)
            Log.d(TAG, "📖 Lendo customerName: ${name ?: "null/vazio"}")
            name
        } catch (e: Exception) {
            Log.e(TAG, "Error getting customer name", e)
            null
        }
    }
    
    fun getDeviceModel(): String? {
        return try {
            val model = encryptedPrefs.getString(KEY_DEVICE_MODEL, null)
            Log.d(TAG, "📖 Lendo deviceModel: ${model ?: "null/vazio"}")
            model
        } catch (e: Exception) {
            Log.e(TAG, "Error getting device model", e)
            null
        }
    }
    
    private fun generateSalt(): ByteArray {
        val salt = ByteArray(32)
        SecureRandom().nextBytes(salt)
        return salt
    }
    
    private fun hashImeiWithSalt(imei: String, salt: ByteArray): String {
        val digest = MessageDigest.getInstance("SHA-256")
        
        digest.update(salt)
        digest.update(imei.toByteArray(Charsets.UTF_8))
        
        val hash = digest.digest()
        return Base64.encodeToString(hash, Base64.NO_WRAP)
    }
    
    fun saveUninstallConfirmationHash(hash: String) {
        try {
            encryptedPrefs.edit()
                .putString(KEY_UNINSTALL_CONFIRMATION_HASH, hash)
                .apply()
            Log.i(TAG, "✅ Hash de confirmação de desinstalação salvo")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao salvar hash de confirmação de desinstalação", e)
            throw TokenStorageException("Failed to save uninstall confirmation hash", e)
        }
    }
    
    fun getUninstallConfirmationHash(): String? {
        return try {
            encryptedPrefs.getString(KEY_UNINSTALL_CONFIRMATION_HASH, null)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter hash de confirmação de desinstalação", e)
            null
        }
    }

    class TokenStorageException(message: String, cause: Throwable? = null) : Exception(message, cause)
}
