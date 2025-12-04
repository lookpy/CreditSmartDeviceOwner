package com.cdccreditsmart.app.storage

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey

class TermsAcceptanceStorage(private val context: Context) {
    
    companion object {
        private const val TAG = "TermsAcceptanceStorage"
        private const val PREFS_NAME = "cdc_terms_acceptance"
        private const val KEY_TERMS_ACCEPTED = "terms_accepted"
        private const val KEY_TERMS_VERSION = "terms_version"
        private const val KEY_TERMS_ACCEPTED_AT = "terms_accepted_at"
        private const val KEY_CONTRACT_CODE = "terms_contract_code"
    }
    
    private val prefs: SharedPreferences by lazy {
        try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            EncryptedSharedPreferences.create(
                context,
                PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao criar EncryptedSharedPreferences, usando fallback", e)
            context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        }
    }
    
    fun hasAcceptedTerms(): Boolean {
        val accepted = prefs.getBoolean(KEY_TERMS_ACCEPTED, false)
        Log.d(TAG, "hasAcceptedTerms: $accepted")
        return accepted
    }
    
    fun hasAcceptedTermsForContract(contractCode: String): Boolean {
        val accepted = prefs.getBoolean(KEY_TERMS_ACCEPTED, false)
        val savedContractCode = prefs.getString(KEY_CONTRACT_CODE, null)
        
        val result = accepted && savedContractCode == contractCode
        Log.d(TAG, "hasAcceptedTermsForContract($contractCode): $result (saved: $savedContractCode)")
        return result
    }
    
    fun saveTermsAcceptance(version: String, contractCode: String) {
        Log.i(TAG, "Salvando aceitação de termos v$version para contrato $contractCode")
        prefs.edit()
            .putBoolean(KEY_TERMS_ACCEPTED, true)
            .putString(KEY_TERMS_VERSION, version)
            .putString(KEY_CONTRACT_CODE, contractCode)
            .putLong(KEY_TERMS_ACCEPTED_AT, System.currentTimeMillis())
            .apply()
    }
    
    fun getAcceptedVersion(): String? {
        return prefs.getString(KEY_TERMS_VERSION, null)
    }
    
    fun getAcceptanceTimestamp(): Long {
        return prefs.getLong(KEY_TERMS_ACCEPTED_AT, 0)
    }
    
    fun clearAcceptance() {
        Log.w(TAG, "Limpando aceitação de termos")
        prefs.edit().clear().apply()
    }
}
