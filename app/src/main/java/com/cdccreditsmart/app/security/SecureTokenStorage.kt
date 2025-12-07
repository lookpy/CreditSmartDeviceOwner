package com.cdccreditsmart.app.security

import android.content.Context
import android.os.Build
import android.util.Base64
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.app.storage.ContractCodeStorage
import java.security.MessageDigest
import java.security.SecureRandom

class SecureTokenStorage(private val context: Context) {

    companion object {
        private const val TAG = "SecureTokenStorage"
        private const val PREFS_FILE_NAME = "cdc_secure_tokens"
        private const val FALLBACK_PREFS_FILE_NAME = "cdc_secure_tokens_fallback"
        
        private const val KEY_DEVICE_TOKEN = "device_token"
        private const val KEY_APK_TOKEN = "apk_token"
        private const val KEY_AUTH_TOKEN = "auth_token"
        private const val KEY_FINGERPRINT = "fingerprint"
        private const val KEY_CONTRACT_CODE = "contract_code"
        private const val KEY_DEVICE_ID = "device_id"
        private const val KEY_SERIAL_NUMBER = "serial_number"
        private const val KEY_IMEI = "imei"
        private const val KEY_IMEI_HASHES = "imei_hashes"
        private const val KEY_IMEI_SALT = "imei_salt"
        private const val KEY_IMEI_VALIDATED_AT = "imei_validated_at"
        private const val KEY_CUSTOMER_NAME = "customer_name"
        private const val KEY_DEVICE_MODEL = "device_model"
        private const val KEY_UNINSTALL_CONFIRMATION_HASH = "uninstall_confirmation_hash"
        private const val KEY_ALLOWED_IMEI_HASHES = "allowed_imei_hashes_pdv"
        private const val KEY_REQUIRES_BACKEND_REVALIDATION = "requires_backend_revalidation"
        
        @Volatile
        private var encryptionAvailable: Boolean? = null
    }

    private val masterKey: MasterKey by lazy {
        MasterKey.Builder(context)
            .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
            .build()
    }

    private val encryptedPrefs by lazy {
        try {
            val prefs = EncryptedSharedPreferences.create(
                context,
                PREFS_FILE_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
            encryptionAvailable = true
            Log.d(TAG, "EncryptedSharedPreferences initialized successfully")
            prefs
        } catch (e: Exception) {
            Log.e(TAG, "Failed to create EncryptedSharedPreferences, using fallback", e)
            encryptionAvailable = false
            context.getSharedPreferences(FALLBACK_PREFS_FILE_NAME, Context.MODE_PRIVATE)
        }
    }

    private val contractCodeStorage by lazy { ContractCodeStorage(context) }

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
    
    /**
     * Salva informações do dispositivo após auto-discovery bem-sucedido
     * Usado quando APK conecta automaticamente via IMEI
     */
    fun saveDeviceInfo(
        deviceId: String,
        serialNumber: String,
        imei: String,
        contractCode: String,
        customerName: String? = null,
        deviceModel: String? = null
    ) {
        try {
            encryptedPrefs.edit().apply {
                putString(KEY_DEVICE_ID, deviceId)
                putString(KEY_SERIAL_NUMBER, serialNumber)
                putString(KEY_IMEI, imei)
                if (customerName != null) {
                    putString(KEY_CUSTOMER_NAME, customerName)
                }
                if (deviceModel != null) {
                    putString(KEY_DEVICE_MODEL, deviceModel)
                }
                apply()
            }
            
            contractCodeStorage.saveContractCode(contractCode)
            
            Log.d(TAG, "Device info saved successfully from auto-discovery")
            Log.d(TAG, "  - DeviceId: ${deviceId.take(15)}...")
            Log.d(TAG, "  - SerialNumber: $serialNumber")
            Log.d(TAG, "  - IMEI: ${imei.take(4)}***")
            Log.d(TAG, "  - ContractCode: $contractCode")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving device info", e)
            throw TokenStorageException("Failed to save device info", e)
        }
    }
    
    /**
     * Retorna o IMEI salvo (usado para polling de comandos MDM)
     */
    fun getImei(): String? {
        return try {
            encryptedPrefs.getString(KEY_IMEI, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting IMEI", e)
            null
        }
    }
    
    /**
     * Retorna o melhor identificador disponível para comandos MDM
     * Prioridade conforme documentação oficial:
     * 1. IMEI (preferencial)
     * 2. Serial Number (fallback)
     * 3. Device ID (último fallback)
     * 
     * Retorna null se nenhum identificador disponível
     */
    /**
     * Verifica se o app está rodando em um usuário secundário gerenciado
     * Usuários secundários não possuem dados de enrollment (existem apenas no usuário primário)
     */
    private fun isSecondaryManagedUser(): Boolean {
        return try {
            val userHandle = android.os.Process.myUserHandle()
            val userId = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                userHandle.hashCode()
            } else {
                0
            }
            userId != 0
        } catch (e: Exception) {
            false
        }
    }
    
    fun getMdmIdentifier(): String? {
        return try {
            // 1ª prioridade: IMEI
            val imei = encryptedPrefs.getString(KEY_IMEI, null)
            if (!imei.isNullOrBlank()) {
                Log.d(TAG, "✅ Usando IMEI para MDM: ${imei.take(4)}***${imei.takeLast(3)}")
                return imei
            }
            
            // 2ª prioridade: Serial Number
            val serialNumber = encryptedPrefs.getString(KEY_SERIAL_NUMBER, null)
            if (!serialNumber.isNullOrBlank()) {
                Log.d(TAG, "⚠️ Usando Serial Number para MDM (IMEI indisponível): ${serialNumber.take(6)}...")
                return serialNumber
            }
            
            // 3ª prioridade: Device ID
            val deviceId = encryptedPrefs.getString(KEY_DEVICE_ID, null)
            if (!deviceId.isNullOrBlank()) {
                Log.w(TAG, "⚠️ Usando Device ID para MDM (IMEI e SerialNumber indisponíveis): ${deviceId.take(15)}...")
                return deviceId
            }
            
            // Em usuário secundário, é esperado não ter identificadores (dados estão no usuário primário)
            if (isSecondaryManagedUser()) {
                Log.d(TAG, "📱 Usuário secundário gerenciado - identificadores MDM no usuário primário")
            } else {
                Log.e(TAG, "❌ Nenhum identificador MDM disponível!")
            }
            null
        } catch (e: Exception) {
            Log.e(TAG, "Error getting MDM identifier", e)
            null
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
    
    /**
     * Salva o IMEI principal para uso no MDM polling
     * Este é o identificador prioritário conforme documentação
     */
    fun saveImeiForMdm(imei: String) {
        try {
            encryptedPrefs.edit().apply {
                putString(KEY_IMEI, imei)
                apply()
            }
            Log.i(TAG, "✅ IMEI salvo para MDM: ${imei.take(4)}***${imei.takeLast(3)}")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving IMEI for MDM", e)
            throw TokenStorageException("Failed to save IMEI for MDM", e)
        }
    }
    
    /**
     * Salva os hashes de IMEIs permitidos recebidos do PDV/backend durante pareamento.
     * Estes são os IMEIs que foram registrados na venda e devem corresponder ao dispositivo.
     * Os IMEIs são convertidos para hashes SHA-256 antes de serem salvos para segurança.
     * @param imeis Lista de IMEIs permitidos (raw, não hasheados)
     */
    fun saveAllowedImeiHashesFromPdv(imeis: List<String>) {
        try {
            if (imeis.isEmpty()) {
                Log.w(TAG, "⚠️ Tentando salvar lista vazia de IMEIs permitidos do PDV")
                return
            }
            
            val hashes = imeis.map { imei ->
                hashImei(imei)
            }
            
            val hashesJson = hashes.joinToString(",")
            encryptedPrefs.edit().apply {
                putString(KEY_ALLOWED_IMEI_HASHES, hashesJson)
                apply()
            }
            Log.i(TAG, "✅ ${hashes.size} hash(es) de IMEIs permitidos do PDV salvos com sucesso")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao salvar hashes de IMEIs permitidos do PDV", e)
            throw TokenStorageException("Failed to save allowed IMEI hashes from PDV", e)
        }
    }
    
    /**
     * Recupera os hashes de IMEIs permitidos salvos durante pareamento com PDV.
     * @return Lista de hashes SHA-256 dos IMEIs permitidos, ou lista vazia se não houver
     */
    fun getAllowedImeiHashesFromPdv(): List<String> {
        return try {
            val hashesJson = encryptedPrefs.getString(KEY_ALLOWED_IMEI_HASHES, null)
            if (hashesJson.isNullOrBlank()) {
                Log.d(TAG, "Nenhum hash de IMEI permitido do PDV encontrado")
                emptyList()
            } else {
                val hashes = hashesJson.split(",").filter { it.isNotBlank() }
                Log.d(TAG, "✅ Recuperados ${hashes.size} hash(es) de IMEIs permitidos do PDV")
                hashes
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao recuperar hashes de IMEIs permitidos do PDV", e)
            emptyList()
        }
    }
    
    /**
     * Verifica se há hashes de IMEIs permitidos salvos do PDV
     */
    fun hasAllowedImeiHashesFromPdv(): Boolean {
        return getAllowedImeiHashesFromPdv().isNotEmpty()
    }
    
    /**
     * Marca que o app precisa de revalidação do backend na próxima conexão.
     * Usado quando o recovery acontece com IMEI diferente (fallback por contractCode).
     * O backend decidirá se aceita ou rejeita o dispositivo.
     */
    fun markRequiresBackendRevalidation(requires: Boolean) {
        try {
            encryptedPrefs.edit().apply {
                putBoolean(KEY_REQUIRES_BACKEND_REVALIDATION, requires)
                apply()
            }
            if (requires) {
                Log.i(TAG, "⚠️ App marcado para revalidação do backend (IMEI diferente)")
            } else {
                Log.d(TAG, "✅ Flag de revalidação do backend removida")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao marcar revalidação do backend", e)
        }
    }
    
    /**
     * Verifica se o app precisa de revalidação do backend.
     * Retorna true se o recovery foi feito com IMEI diferente do PDV.
     */
    fun requiresBackendRevalidation(): Boolean {
        return try {
            encryptedPrefs.getBoolean(KEY_REQUIRES_BACKEND_REVALIDATION, false)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar flag de revalidação", e)
            false
        }
    }
    
    /**
     * Cria hash SHA-256 de um IMEI para armazenamento seguro
     */
    private fun hashImei(imei: String): String {
        val digest = MessageDigest.getInstance("SHA-256")
        val hashBytes = digest.digest(imei.toByteArray(Charsets.UTF_8))
        return hashBytes.joinToString("") { "%02x".format(it) }
    }
    
    fun getSerialNumber(): String? {
        return try {
            encryptedPrefs.getString(KEY_SERIAL_NUMBER, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error getting serial number", e)
            null
        }
    }
    
    /**
     * @deprecated Use getMdmIdentifier() que prioriza IMEI > Serial Number > Device ID
     * Mantido apenas para compatibilidade com código legado
     */
    @Deprecated(
        message = "Use getMdmIdentifier() que prioriza IMEI conforme documentação",
        replaceWith = ReplaceWith("getMdmIdentifier()")
    )
    fun getSerialNumberForMdm(): String? {
        return getMdmIdentifier()
    }
    
    /**
     * @deprecated Use getMdmIdentifier() que prioriza IMEI > Serial Number > Device ID
     * Mantido apenas para compatibilidade com código legado
     */
    @Deprecated(
        message = "Use getMdmIdentifier() que prioriza IMEI conforme documentação",
        replaceWith = ReplaceWith("getMdmIdentifier()")
    )
    fun getMdmDeviceIdentifier(): String? {
        return getMdmIdentifier()
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
