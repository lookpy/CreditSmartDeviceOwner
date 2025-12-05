package com.cdccreditsmart.app.support

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.network.api.ContractApiService
import com.cdccreditsmart.network.api.ContractTermsResponse
import com.cdccreditsmart.network.api.SupportApiService
import com.cdccreditsmart.network.api.SupportContactResponse
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.security.MessageDigest

class SupportRepository(private val context: Context) {
    
    companion object {
        private const val TAG = "SupportRepository"
        private const val PREFS_NAME = "support_cache"
        private const val CONTACT_CACHE_EXPIRY_MS = 24 * 60 * 60 * 1000L
        private const val TERMS_CACHE_EXPIRY_MS = 24 * 60 * 60 * 1000L
        
        private const val KEY_CONTACT_PHONE = "contact_phone"
        private const val KEY_CONTACT_WHATSAPP = "contact_whatsapp"
        private const val KEY_CONTACT_LINK = "contact_link"
        private const val KEY_CONTACT_LAST_UPDATED = "contact_last_updated"
        
        private const val KEY_TERMS_ID = "terms_id"
        private const val KEY_TERMS_VERSION = "terms_version"
        private const val KEY_TERMS_TEXT = "terms_text"
        private const val KEY_TERMS_HASH = "terms_hash"
        private const val KEY_TERMS_IS_ACTIVE = "terms_is_active"
        private const val KEY_TERMS_CREATED_AT = "terms_created_at"
        private const val KEY_TERMS_LAST_UPDATED = "terms_last_updated"
    }
    
    private val prefs: SharedPreferences = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    
    private val supportApi: SupportApiService by lazy {
        RetrofitProvider.createRetrofit().create(SupportApiService::class.java)
    }
    
    private val contractApi: ContractApiService by lazy {
        RetrofitProvider.createRetrofit().create(ContractApiService::class.java)
    }
    
    suspend fun getSupportContact(forceRefresh: Boolean = false): Result<SupportContactData> = withContext(Dispatchers.IO) {
        try {
            val cached = getCachedContact()
            
            if (!forceRefresh && cached != null && !isContactCacheExpired()) {
                Log.d(TAG, "✅ Retornando contato do cache local")
                return@withContext Result.success(cached)
            }
            
            Log.i(TAG, "📡 Buscando dados de contato do servidor...")
            
            val response = supportApi.getSupportContact()
            
            if (response.isSuccessful && response.body() != null) {
                val contactResponse = response.body()!!
                val contactData = SupportContactData(
                    phone = contactResponse.phone,
                    whatsapp = contactResponse.whatsapp,
                    contactLink = contactResponse.contactLink
                )
                
                cacheContact(contactData)
                Log.i(TAG, "✅ Dados de contato atualizados: phone=${contactData.phone.isNotEmpty()}, whatsapp=${contactData.whatsapp.isNotEmpty()}, link=${contactData.contactLink.isNotEmpty()}")
                
                Result.success(contactData)
            } else {
                Log.w(TAG, "⚠️ Erro ao buscar contato: ${response.code()} - ${response.message()}")
                
                if (cached != null) {
                    Log.i(TAG, "📦 Usando cache local como fallback")
                    Result.success(cached)
                } else {
                    Result.failure(Exception("Erro ao buscar dados de contato: ${response.code()}"))
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro de rede ao buscar contato: ${e.message}", e)
            
            val cached = getCachedContact()
            if (cached != null) {
                Log.i(TAG, "📦 Usando cache local como fallback (offline)")
                Result.success(cached)
            } else {
                Result.failure(e)
            }
        }
    }
    
    suspend fun getContractTerms(version: String = "latest", forceRefresh: Boolean = false): Result<ContractTermsData> = withContext(Dispatchers.IO) {
        try {
            val cached = getCachedTerms()
            
            if (!forceRefresh && cached != null && version == "latest" && !isTermsCacheExpired()) {
                Log.d(TAG, "✅ Retornando termos do cache local (v${cached.version})")
                return@withContext Result.success(cached)
            }
            
            if (cached != null && isTermsCacheExpired()) {
                Log.i(TAG, "⏰ Cache de termos expirado - buscando atualização...")
            }
            
            Log.i(TAG, "📡 Buscando termos do servidor (version=$version)...")
            
            val response = contractApi.getContractTerms(version)
            
            if (response.isSuccessful && response.body() != null) {
                val termsResponse = response.body()!!
                
                if (!termsResponse.success) {
                    Log.w(TAG, "⚠️ Servidor retornou success=false para termos")
                    return@withContext Result.failure(Exception("Servidor retornou erro ao buscar termos"))
                }
                
                val calculatedHash = calculateSHA256(termsResponse.text)
                if (calculatedHash != termsResponse.hash) {
                    Log.e(TAG, "⚠️ Hash dos termos não confere!")
                    Log.e(TAG, "   Hash esperado: ${termsResponse.hash}")
                    Log.e(TAG, "   Hash calculado: $calculatedHash")
                    
                    if (BuildConfig.DEBUG) {
                        Log.w(TAG, "⚠️ DEBUG: Ignorando hash inválido - Backend precisa corrigir!")
                        Log.w(TAG, "   Exibindo termos mesmo com hash incorreto")
                    } else {
                        return@withContext Result.failure(SecurityException("Integridade dos termos comprometida"))
                    }
                } else {
                    Log.i(TAG, "✅ Hash dos termos validado com sucesso")
                }
                
                val termsData = ContractTermsData.fromResponse(
                    id = termsResponse.id,
                    version = termsResponse.version,
                    text = termsResponse.text,
                    hash = termsResponse.hash,
                    isActive = termsResponse.isActive,
                    createdAt = termsResponse.createdAt
                )
                
                cacheTerms(termsData)
                Log.i(TAG, "✅ Termos atualizados: v${termsData.version} (id=${termsData.id})")
                
                Result.success(termsData)
            } else {
                Log.w(TAG, "⚠️ Erro ao buscar termos: ${response.code()} - ${response.message()}")
                
                if (cached != null) {
                    Log.i(TAG, "📦 Usando termos do cache local como fallback")
                    Result.success(cached)
                } else {
                    Result.failure(Exception("Erro ao buscar termos: ${response.code()}"))
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro de rede ao buscar termos: ${e.message}", e)
            
            val cached = getCachedTerms()
            if (cached != null) {
                Log.i(TAG, "📦 Usando termos do cache local como fallback (offline)")
                Result.success(cached)
            } else {
                Result.failure(e)
            }
        }
    }
    
    fun validateTermsIntegrity(termsText: String, expectedHash: String): Boolean {
        val calculatedHash = calculateSHA256(termsText)
        val isValid = calculatedHash == expectedHash
        
        if (!isValid) {
            Log.e(TAG, "❌ Validação de integridade falhou!")
            Log.e(TAG, "   Hash esperado: $expectedHash")
            Log.e(TAG, "   Hash calculado: $calculatedHash")
        }
        
        return isValid
    }
    
    private fun calculateSHA256(input: String): String {
        val bytes = input.toByteArray(Charsets.UTF_8)
        val digest = MessageDigest.getInstance("SHA-256")
        val hashBytes = digest.digest(bytes)
        return hashBytes.joinToString("") { "%02x".format(it) }
    }
    
    private fun getCachedContact(): SupportContactData? {
        val phone = prefs.getString(KEY_CONTACT_PHONE, null)
        val whatsapp = prefs.getString(KEY_CONTACT_WHATSAPP, null)
        val link = prefs.getString(KEY_CONTACT_LINK, null)
        
        if (phone == null && whatsapp == null && link == null) {
            return null
        }
        
        return SupportContactData(
            phone = phone ?: "",
            whatsapp = whatsapp ?: "",
            contactLink = link ?: ""
        )
    }
    
    private fun cacheContact(contact: SupportContactData) {
        prefs.edit()
            .putString(KEY_CONTACT_PHONE, contact.phone)
            .putString(KEY_CONTACT_WHATSAPP, contact.whatsapp)
            .putString(KEY_CONTACT_LINK, contact.contactLink)
            .putLong(KEY_CONTACT_LAST_UPDATED, System.currentTimeMillis())
            .apply()
    }
    
    private fun isContactCacheExpired(): Boolean {
        val lastUpdated = prefs.getLong(KEY_CONTACT_LAST_UPDATED, 0)
        return System.currentTimeMillis() - lastUpdated > CONTACT_CACHE_EXPIRY_MS
    }
    
    private fun isTermsCacheExpired(): Boolean {
        val lastUpdated = prefs.getLong(KEY_TERMS_LAST_UPDATED, 0)
        return System.currentTimeMillis() - lastUpdated > TERMS_CACHE_EXPIRY_MS
    }
    
    private fun getCachedTerms(): ContractTermsData? {
        val id = prefs.getString(KEY_TERMS_ID, null)
        val version = prefs.getString(KEY_TERMS_VERSION, null)
        val termsText = prefs.getString(KEY_TERMS_TEXT, null)
        val hash = prefs.getString(KEY_TERMS_HASH, null)
        val isActive = prefs.getBoolean(KEY_TERMS_IS_ACTIVE, false)
        val createdAt = prefs.getString(KEY_TERMS_CREATED_AT, null)
        
        if (id == null || version == null || termsText == null || hash == null || createdAt == null) {
            return null
        }
        
        val isValid = validateTermsIntegrity(termsText, hash)
        if (!isValid) {
            Log.e(TAG, "❌ Termos em cache corrompidos - limpando cache")
            clearTermsCache()
            return null
        }
        
        return ContractTermsData(
            id = id,
            version = version,
            text = termsText,
            hash = hash,
            isActive = isActive,
            createdAt = createdAt
        )
    }
    
    private fun cacheTerms(terms: ContractTermsData) {
        prefs.edit()
            .putString(KEY_TERMS_ID, terms.id)
            .putString(KEY_TERMS_VERSION, terms.version)
            .putString(KEY_TERMS_TEXT, terms.text)
            .putString(KEY_TERMS_HASH, terms.hash)
            .putBoolean(KEY_TERMS_IS_ACTIVE, terms.isActive)
            .putString(KEY_TERMS_CREATED_AT, terms.createdAt)
            .putLong(KEY_TERMS_LAST_UPDATED, System.currentTimeMillis())
            .apply()
    }
    
    fun clearContactCache() {
        prefs.edit()
            .remove(KEY_CONTACT_PHONE)
            .remove(KEY_CONTACT_WHATSAPP)
            .remove(KEY_CONTACT_LINK)
            .remove(KEY_CONTACT_LAST_UPDATED)
            .apply()
    }
    
    fun clearTermsCache() {
        prefs.edit()
            .remove(KEY_TERMS_ID)
            .remove(KEY_TERMS_VERSION)
            .remove(KEY_TERMS_TEXT)
            .remove(KEY_TERMS_HASH)
            .remove(KEY_TERMS_IS_ACTIVE)
            .remove(KEY_TERMS_CREATED_AT)
            .remove(KEY_TERMS_LAST_UPDATED)
            .apply()
    }
    
    fun clearAllCache() {
        prefs.edit().clear().apply()
    }
}

data class SupportContactData(
    val phone: String,
    val whatsapp: String,
    val contactLink: String
) {
    fun hasPhone(): Boolean = phone.isNotEmpty()
    fun hasWhatsapp(): Boolean = whatsapp.isNotEmpty()
    fun hasContactLink(): Boolean = contactLink.isNotEmpty()
    fun hasAnyContact(): Boolean = hasPhone() || hasWhatsapp() || hasContactLink()
}

data class ContractTermsData(
    val id: String,
    val version: String,
    val text: String,
    val hash: String,
    val isActive: Boolean,
    val createdAt: String
) {
    companion object {
        fun fromResponse(
            id: String?,
            version: String,
            text: String,
            hash: String,
            isActive: Boolean?,
            createdAt: String?
        ): ContractTermsData {
            return ContractTermsData(
                id = id ?: "",
                version = version,
                text = text,
                hash = hash,
                isActive = isActive ?: true,
                createdAt = createdAt ?: ""
            )
        }
    }
}
