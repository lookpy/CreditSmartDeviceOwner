package com.cdccreditsmart.app.storage

import android.content.Context
import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import android.util.Base64
import android.util.Log
import androidx.security.crypto.EncryptedFile
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import java.io.File
import java.security.KeyStore
import java.security.MessageDigest
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.Mac
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.SecretKeySpec

/**
 * Sistema de armazenamento redundante e anti-tampering para o código de pareamento.
 * 
 * ARQUITETURA DE SEGURANÇA:
 * - 5 locais de armazenamento criptografados
 * - Validação de integridade via HMAC
 * - Auto-restauração entre locais
 * - Device Protected Storage (sobrevive Clear Data)
 * 
 * LIMITAÇÕES DO ANDROID:
 * - Clear Storage apaga internal storage (mas Device Protected Storage sobrevive)
 * - Uninstall apaga TUDO (nada sobrevive)
 * - Solução final: Re-autenticação via servidor se necessário
 */
class ContractCodeStorage(private val context: Context) {
    
    companion object {
        private const val TAG = "ContractCodeStorage"
        
        private const val PREFS_NAME = "cdc_secure_prefs"
        private const val PROTECTED_PREFS_NAME = "cdc_protected_prefs"
        
        private const val KEY_CONTRACT_CODE = "contract_code"
        private const val KEY_CODE_MAC = "contract_code_mac"
        
        private const val FILE_BACKUP_1 = ".cdc_contract_b1.enc"
        private const val FILE_BACKUP_2 = ".sys_device_cfg.enc"
        private const val FILE_BACKUP_3 = ".android_secure.enc"
        
        private const val FILE_PROTECTED = ".cdc_protected_code.enc"
        
        private const val KEYSTORE_ALIAS = "cdc_contract_key"
        private const val KEYSTORE_BACKUP_ALIAS = "cdc_contract_backup_key"
        private const val HMAC_KEY_ALIAS = "cdc_contract_hmac_key"
        
        private const val MAC_ALGORITHM = "HmacSHA256"
        
        private const val CACHE_VALIDITY_MS = 60 * 1000L // Cache válido por 1 minuto
        
        private val saveLock = Any()
        
        @Volatile
        private var cachedCode: String? = null
        
        @Volatile
        private var cacheTime: Long = 0L
    }
    
    private val masterKey: MasterKey by lazy {
        MasterKey.Builder(context)
            .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
            .build()
    }
    
    private val encryptedPrefs by lazy {
        try {
            EncryptedSharedPreferences.create(
                context,
                PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            Log.e(TAG, "Failed to create EncryptedSharedPreferences, using fallback", e)
            context.getSharedPreferences("${PREFS_NAME}_fallback", Context.MODE_PRIVATE)
        }
    }
    
    private val deviceProtectedContext: Context by lazy {
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
            context.createDeviceProtectedStorageContext()
        } else {
            context
        }
    }
    
    private val protectedPrefs by lazy {
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
            try {
                val protectedMasterKey = MasterKey.Builder(deviceProtectedContext)
                    .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                    .build()
                
                EncryptedSharedPreferences.create(
                    deviceProtectedContext,
                    PROTECTED_PREFS_NAME,
                    protectedMasterKey,
                    EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                    EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
                )
            } catch (e: Exception) {
                Log.e(TAG, "Failed to create protected prefs, falling back to regular", e)
                encryptedPrefs
            }
        } else {
            encryptedPrefs
        }
    }
    
    /**
     * Salva o código de pareamento em TODOS os 5 locais de armazenamento.
     * Thread-safe: usa synchronized para evitar race conditions em escritas simultâneas.
     */
    fun saveContractCode(code: String) {
        if (code.isBlank()) {
            Log.w(TAG, "Attempted to save blank contract code")
            return
        }
        
        synchronized(saveLock) {
            Log.d(TAG, "Saving contract code to redundant storage")
            
            cachedCode = code
            cacheTime = System.currentTimeMillis()
            
            val mac = calculateMAC(code)
            
            saveToEncryptedPrefs(code, mac)
            saveToProtectedStorage(code, mac)
            saveToBackupFile1(code, mac)
            saveToBackupFile2(code, mac)
            saveToBackupFile3(code, mac)
            saveToKeystore(code)
            saveToKeystoreBackup(code)
            
            Log.d(TAG, "Contract code saved to ALL storage locations")
            
            verifyAllLocations(code)
        }
    }
    
    /**
     * Recupera o código de pareamento com validação cruzada e auto-restauração.
     * Usa cache em memória para evitar verificações repetidas.
     */
    fun getContractCode(): String? {
        val now = System.currentTimeMillis()
        
        // Usar cache se válido
        if (cachedCode != null && (now - cacheTime) < CACHE_VALIDITY_MS) {
            return cachedCode
        }
        
        Log.d(TAG, "Retrieving contract code from storage")
        
        val locations = mutableMapOf<String, Pair<String?, Boolean>>()
        
        locations["EncryptedPrefs"] = getFromEncryptedPrefs()
        locations["ProtectedStorage"] = getFromProtectedStorage()
        locations["BackupFile1"] = getFromBackupFile1()
        locations["BackupFile2"] = getFromBackupFile2()
        locations["BackupFile3"] = getFromBackupFile3()
        locations["Keystore"] = getFromKeystore()
        locations["KeystoreBackup"] = getFromKeystoreBackup()
        
        var successCount = 0
        var failCount = 0
        
        locations.forEach { (location, result) ->
            val (code, isValid) = result
            if (code != null && isValid) {
                successCount++
            } else if (code != null && !isValid) {
                failCount++
                Log.w(TAG, "Integrity check FAILED for $location - possible tampering")
            }
        }
        
        Log.d(TAG, "Storage verification: $successCount valid, $failCount tampered, ${locations.size - successCount - failCount} missing")
        
        val validCodes = locations.values
            .filter { it.first != null && it.second }
            .map { it.first!! }
            .filter { it.isNotBlank() }
        
        if (validCodes.isEmpty()) {
            Log.w(TAG, "No valid contract code found in any location")
            return null
        }
        
        val primaryCode = validCodes.groupingBy { it }.eachCount().maxByOrNull { it.value }?.key
        
        if (primaryCode == null) {
            Log.w(TAG, "Could not determine primary code")
            return validCodes.firstOrNull()
        }
        
        Log.d(TAG, "Contract code retrieved successfully")
        
        // Atualizar cache
        cachedCode = primaryCode
        cacheTime = now
        
        val missingOrInvalidCount = locations.values.count { it.first.isNullOrBlank() || !it.second }
        if (missingOrInvalidCount > 0) {
            Log.w(TAG, "Auto-restoring $missingOrInvalidCount missing/invalid locations")
            saveContractCode(primaryCode)
        }
        
        return primaryCode
    }
    
    /**
     * Verifica se existe código armazenado
     */
    fun hasContractCode(): Boolean {
        val code = getContractCode()
        return !code.isNullOrBlank()
    }
    
    /**
     * LIMPA o código de TODOS os locais (usar apenas para logout/reset)
     */
    fun clearContractCode() {
        Log.w(TAG, "Clearing contract code from ALL storage locations")
        
        // Invalidar cache
        cachedCode = null
        cacheTime = 0L
        
        encryptedPrefs.edit().clear().apply()
        protectedPrefs.edit().clear().apply()
        
        deleteFile(context.filesDir, FILE_BACKUP_1)
        deleteFile(context.filesDir, FILE_BACKUP_2)
        deleteFile(context.filesDir, FILE_BACKUP_3)
        
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
            deleteFile(deviceProtectedContext.filesDir, FILE_PROTECTED)
        }
        
        try {
            val keyStore = KeyStore.getInstance("AndroidKeyStore")
            keyStore.load(null)
            keyStore.deleteEntry(KEYSTORE_ALIAS)
            keyStore.deleteEntry(KEYSTORE_BACKUP_ALIAS)
            keyStore.deleteEntry(HMAC_KEY_ALIAS)
        } catch (e: Exception) {
            Log.e(TAG, "Error clearing keystore", e)
        }
        
        Log.d(TAG, "Contract code cleared from all locations")
    }
    
    private fun saveToEncryptedPrefs(code: String, mac: String) {
        try {
            encryptedPrefs.edit()
                .putString(KEY_CONTRACT_CODE, code)
                .putString(KEY_CODE_MAC, mac)
                .apply()
            Log.d(TAG, "Saved to EncryptedPrefs")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save to EncryptedPrefs", e)
        }
    }
    
    private fun getFromEncryptedPrefs(): Pair<String?, Boolean> {
        return try {
            val code = encryptedPrefs.getString(KEY_CONTRACT_CODE, null)
            val storedMAC = encryptedPrefs.getString(KEY_CODE_MAC, null)
            
            if (code != null && storedMAC != null) {
                val isValid = verifyMAC(code, storedMAC)
                Pair(code, isValid)
            } else {
                Pair(null, false)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error reading from EncryptedPrefs", e)
            Pair(null, false)
        }
    }
    
    private fun saveToProtectedStorage(code: String, mac: String) {
        try {
            protectedPrefs.edit()
                .putString(KEY_CONTRACT_CODE, code)
                .putString(KEY_CODE_MAC, mac)
                .apply()
            
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
                saveToEncryptedFileWithMAC(
                    deviceProtectedContext.filesDir,
                    FILE_PROTECTED,
                    code,
                    mac,
                    deviceProtectedContext
                )
            }
            
            Log.d(TAG, "Saved to Protected Storage")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save to Protected Storage", e)
        }
    }
    
    private fun getFromProtectedStorage(): Pair<String?, Boolean> {
        return try {
            val code = protectedPrefs.getString(KEY_CONTRACT_CODE, null)
            val storedMAC = protectedPrefs.getString(KEY_CODE_MAC, null)
            
            if (code != null && storedMAC != null) {
                val isValid = verifyMAC(code, storedMAC)
                Pair(code, isValid)
            } else {
                Pair(null, false)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error reading from Protected Storage", e)
            Pair(null, false)
        }
    }
    
    private fun saveToBackupFile1(code: String, mac: String) {
        saveToEncryptedFileWithMAC(context.filesDir, FILE_BACKUP_1, code, mac, context)
    }
    
    private fun getFromBackupFile1(): Pair<String?, Boolean> {
        return getFromEncryptedFileWithMAC(context.filesDir, FILE_BACKUP_1, context)
    }
    
    private fun saveToBackupFile2(code: String, mac: String) {
        saveToEncryptedFileWithMAC(context.filesDir, FILE_BACKUP_2, code, mac, context)
    }
    
    private fun getFromBackupFile2(): Pair<String?, Boolean> {
        return getFromEncryptedFileWithMAC(context.filesDir, FILE_BACKUP_2, context)
    }
    
    private fun saveToBackupFile3(code: String, mac: String) {
        saveToEncryptedFileWithMAC(context.filesDir, FILE_BACKUP_3, code, mac, context)
    }
    
    private fun getFromBackupFile3(): Pair<String?, Boolean> {
        return getFromEncryptedFileWithMAC(context.filesDir, FILE_BACKUP_3, context)
    }
    
    private fun saveToEncryptedFileWithMAC(
        dir: File,
        fileName: String,
        data: String,
        mac: String,
        ctx: Context
    ) {
        try {
            val file = File(dir, fileName)
            
            if (file.exists()) {
                val deleted = file.delete()
                if (deleted) {
                    Log.d(TAG, "Deleted existing file: $fileName")
                } else {
                    Log.w(TAG, "Failed to delete existing file: $fileName")
                }
            }
            
            val combined = "$mac|$data"
            
            val masterKeyLocal = MasterKey.Builder(ctx)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            val encryptedFile = EncryptedFile.Builder(
                ctx,
                file,
                masterKeyLocal,
                EncryptedFile.FileEncryptionScheme.AES256_GCM_HKDF_4KB
            ).build()
            
            encryptedFile.openFileOutput().use { output ->
                output.write(combined.toByteArray())
            }
            
            Log.d(TAG, "Successfully saved to file: $fileName")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save to file: $fileName", e)
        }
    }
    
    private fun getFromEncryptedFileWithMAC(
        dir: File,
        fileName: String,
        ctx: Context
    ): Pair<String?, Boolean> {
        return try {
            val file = File(dir, fileName)
            if (!file.exists()) {
                return Pair(null, false)
            }
            
            val masterKeyLocal = MasterKey.Builder(ctx)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            val encryptedFile = EncryptedFile.Builder(
                ctx,
                file,
                masterKeyLocal,
                EncryptedFile.FileEncryptionScheme.AES256_GCM_HKDF_4KB
            ).build()
            
            val combined = encryptedFile.openFileInput().use { input ->
                String(input.readBytes())
            }
            
            val parts = combined.split("|", limit = 2)
            if (parts.size != 2) {
                return Pair(null, false)
            }
            
            val storedMAC = parts[0]
            val code = parts[1]
            
            val isValid = verifyMAC(code, storedMAC)
            Pair(code, isValid)
        } catch (e: Exception) {
            Log.e(TAG, "Error reading from file: $fileName", e)
            Pair(null, false)
        }
    }
    
    private fun saveToKeystore(code: String) {
        saveToKeystoreWithAlias(code, KEYSTORE_ALIAS, "keystore_encrypted_code")
    }
    
    private fun getFromKeystore(): Pair<String?, Boolean> {
        return getFromKeystoreWithAlias(KEYSTORE_ALIAS, "keystore_encrypted_code")
    }
    
    private fun saveToKeystoreBackup(code: String) {
        saveToKeystoreWithAlias(code, KEYSTORE_BACKUP_ALIAS, "keystore_backup_encrypted_code")
    }
    
    private fun getFromKeystoreBackup(): Pair<String?, Boolean> {
        return getFromKeystoreWithAlias(KEYSTORE_BACKUP_ALIAS, "keystore_backup_encrypted_code")
    }
    
    private fun saveToKeystoreWithAlias(code: String, alias: String, prefsKey: String) {
        try {
            val keyStore = KeyStore.getInstance("AndroidKeyStore")
            keyStore.load(null)
            
            if (!keyStore.containsAlias(alias)) {
                val keyGenerator = KeyGenerator.getInstance(
                    KeyProperties.KEY_ALGORITHM_AES,
                    "AndroidKeyStore"
                )
                
                val keyGenParameterSpec = KeyGenParameterSpec.Builder(
                    alias,
                    KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT
                )
                    .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
                    .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                    .setRandomizedEncryptionRequired(true)
                    .build()
                
                keyGenerator.init(keyGenParameterSpec)
                keyGenerator.generateKey()
            }
            
            val secretKey = keyStore.getKey(alias, null) as SecretKey
            val cipher = Cipher.getInstance("AES/GCM/NoPadding")
            cipher.init(Cipher.ENCRYPT_MODE, secretKey)
            
            val iv = cipher.iv
            val encryptedData = cipher.doFinal(code.toByteArray())
            
            val combined = iv + encryptedData
            val encoded = Base64.encodeToString(combined, Base64.NO_WRAP)
            
            encryptedPrefs.edit()
                .putString(prefsKey, encoded)
                .apply()
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save to Keystore ($alias)", e)
        }
    }
    
    private fun getFromKeystoreWithAlias(alias: String, prefsKey: String): Pair<String?, Boolean> {
        return try {
            val keyStore = KeyStore.getInstance("AndroidKeyStore")
            keyStore.load(null)
            
            if (!keyStore.containsAlias(alias)) {
                return Pair(null, false)
            }
            
            val encoded = encryptedPrefs.getString(prefsKey, null) ?: return Pair(null, false)
            val combined = Base64.decode(encoded, Base64.NO_WRAP)
            
            val iv = combined.copyOfRange(0, 12)
            val encryptedData = combined.copyOfRange(12, combined.size)
            
            val secretKey = keyStore.getKey(alias, null) as SecretKey
            val cipher = Cipher.getInstance("AES/GCM/NoPadding")
            val spec = GCMParameterSpec(128, iv)
            cipher.init(Cipher.DECRYPT_MODE, secretKey, spec)
            
            val decryptedData = cipher.doFinal(encryptedData)
            val code = String(decryptedData)
            
            Pair(code, true)
        } catch (e: Exception) {
            Log.e(TAG, "Error reading from Keystore ($alias)", e)
            Pair(null, false)
        }
    }
    
    private fun deleteFile(dir: File, fileName: String) {
        try {
            val file = File(dir, fileName)
            if (file.exists()) {
                file.delete()
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error deleting file: $fileName", e)
        }
    }
    
    private fun getOrCreateHmacKey(): SecretKey {
        val keyStore = KeyStore.getInstance("AndroidKeyStore")
        keyStore.load(null)
        
        if (keyStore.containsAlias(HMAC_KEY_ALIAS)) {
            return keyStore.getKey(HMAC_KEY_ALIAS, null) as SecretKey
        }
        
        val keyGenerator = KeyGenerator.getInstance(
            KeyProperties.KEY_ALGORITHM_HMAC_SHA256,
            "AndroidKeyStore"
        )
        
        val keyGenParameterSpec = KeyGenParameterSpec.Builder(
            HMAC_KEY_ALIAS,
            KeyProperties.PURPOSE_SIGN or KeyProperties.PURPOSE_VERIFY
        ).build()
        
        keyGenerator.init(keyGenParameterSpec)
        return keyGenerator.generateKey()
    }
    
    private fun calculateMAC(data: String): String {
        val secretKey = getOrCreateHmacKey()
        val mac = Mac.getInstance(MAC_ALGORITHM)
        mac.init(secretKey)
        val macBytes = mac.doFinal(data.toByteArray())
        return Base64.encodeToString(macBytes, Base64.NO_WRAP)
    }
    
    private fun verifyMAC(data: String, storedMAC: String): Boolean {
        val calculatedMAC = calculateMAC(data)
        return calculatedMAC == storedMAC
    }
    
    private fun verifyAllLocations(expectedCode: String) {
        val locations = mapOf(
            "EncryptedPrefs" to getFromEncryptedPrefs(),
            "ProtectedStorage" to getFromProtectedStorage(),
            "BackupFile1" to getFromBackupFile1(),
            "BackupFile2" to getFromBackupFile2(),
            "BackupFile3" to getFromBackupFile3(),
            "Keystore" to getFromKeystore(),
            "KeystoreBackup" to getFromKeystoreBackup()
        )
        
        var validCount = 0
        locations.forEach { (_, result) ->
            val (code, isValid) = result
            if (code == expectedCode && isValid) {
                validCount++
            }
        }
        
        Log.d(TAG, "Verification complete: $validCount/${locations.size} locations valid")
    }
}
