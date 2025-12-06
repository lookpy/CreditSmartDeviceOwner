package com.cdccreditsmart.app.notifications

import android.content.Context
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.google.firebase.messaging.FirebaseMessaging
import com.squareup.moshi.Moshi
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import kotlinx.coroutines.withContext
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import java.util.concurrent.TimeUnit

class FcmTokenManager(private val context: Context) {

    companion object {
        private const val TAG = "FcmTokenManager"
        private const val PREFS_NAME = "cdc_fcm_prefs"
        private const val KEY_FCM_TOKEN = "fcm_token"
        private const val KEY_TOKEN_REGISTERED = "token_registered"
        private const val KEY_LAST_REGISTRATION_TIME = "last_registration_time"
        
        private const val BACKEND_URL = "https://cdccreditsmart.com/api/apk/device/fcm-token"
        private const val REGISTRATION_CACHE_DURATION_MS = 24 * 60 * 60 * 1000L
    }

    // CRÍTICO: Usar lazy para evitar crash durante inicialização
    // EncryptedSharedPreferences pode falhar em certos estados do dispositivo
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
            Log.e(TAG, "Erro ao criar EncryptedSharedPreferences, usando fallback", e)
            context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        }
    }

    private val secureTokenStorage: SecureTokenStorage by lazy { SecureTokenStorage(context) }

    private val moshi = Moshi.Builder()
        .add(KotlinJsonAdapterFactory())
        .build()

    private val okHttpClient = OkHttpClient.Builder()
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .writeTimeout(30, TimeUnit.SECONDS)
        .build()

    private suspend fun getCurrentToken(): String? {
        return try {
            FirebaseMessaging.getInstance().token.await()
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter FCM token: ${e.message}")
            Log.w(TAG, "   Isso pode ocorrer se Google Play Services não está acessível")
            Log.w(TAG, "   (ex: DISALLOW_MODIFY_ACCOUNTS ativo ou conta Google bloqueada)")
            null
        }
    }

    fun saveToken(token: String) {
        try {
            encryptedPrefs.edit()
                .putString(KEY_FCM_TOKEN, token)
                .putBoolean(KEY_TOKEN_REGISTERED, false)
                .apply()
            
            Log.d(TAG, "FCM token saved locally: ${token.take(20)}...")
        } catch (e: Exception) {
            Log.e(TAG, "Error saving FCM token", e)
        }
    }

    fun getSavedToken(): String? {
        return try {
            encryptedPrefs.getString(KEY_FCM_TOKEN, null)
        } catch (e: Exception) {
            Log.e(TAG, "Error retrieving saved FCM token", e)
            null
        }
    }

    fun isTokenRegistered(): Boolean {
        val registered = encryptedPrefs.getBoolean(KEY_TOKEN_REGISTERED, false)
        val lastRegistration = encryptedPrefs.getLong(KEY_LAST_REGISTRATION_TIME, 0)
        val now = System.currentTimeMillis()
        
        val isCacheValid = (now - lastRegistration) < REGISTRATION_CACHE_DURATION_MS
        
        return registered && isCacheValid
    }

    suspend fun registerTokenWithBackend(
        onSuccess: () -> Unit = {},
        onError: (String) -> Unit = {}
    ) {
        withContext(Dispatchers.IO) {
            try {
                Log.d(TAG, "========== REGISTERING FCM TOKEN WITH BACKEND ==========")
                
                val token = getCurrentToken()
                if (token == null) {
                    Log.w(TAG, "⚠️ FCM token não disponível - registro adiado")
                    Log.w(TAG, "   Push notifications não funcionarão até token ser obtido")
                    onError("FCM token unavailable")
                    return@withContext
                }
                Log.d(TAG, "Current FCM token retrieved: ${token.take(20)}...")

                if (isTokenRegistered()) {
                    Log.d(TAG, "Token already registered and cache is valid, skipping...")
                    onSuccess()
                    return@withContext
                }

                val authToken = secureTokenStorage.getAuthToken()
                if (authToken == null) {
                    Log.e(TAG, "Cannot register: Auth token not available")
                    onError("User not authenticated")
                    return@withContext
                }

                val requestBody = mapOf(
                    "fcmToken" to token
                )

                val adapter = moshi.adapter<Map<String, String>>(Map::class.java)
                val jsonBody = adapter.toJson(requestBody)
                Log.d(TAG, "Sending FCM token to backend (payload: {\"fcmToken\": \"${token.take(20)}...\"})")

                val mediaType = "application/json; charset=utf-8".toMediaType()
                val body = jsonBody.toRequestBody(mediaType)

                val request = Request.Builder()
                    .url(BACKEND_URL)
                    .post(body)
                    .addHeader("Authorization", "Bearer $authToken")
                    .addHeader("Content-Type", "application/json")
                    .build()

                Log.d(TAG, "Sending POST $BACKEND_URL...")

                try {
                    val response = okHttpClient.newCall(request).execute()
                    
                    Log.d(TAG, "Response code: ${response.code}")
                    
                    if (response.isSuccessful) {
                        val responseBody = response.body?.string()
                        Log.d(TAG, "✅ FCM token registered successfully")
                        Log.d(TAG, "Response: $responseBody")
                        
                        encryptedPrefs.edit()
                            .putBoolean(KEY_TOKEN_REGISTERED, true)
                            .putLong(KEY_LAST_REGISTRATION_TIME, System.currentTimeMillis())
                            .apply()
                        
                        onSuccess()
                    } else {
                        val errorBody = response.body?.string()
                        Log.e(TAG, "❌ Failed to register FCM token")
                        Log.e(TAG, "Error response: $errorBody")
                        onError("HTTP ${response.code}: ${response.message}")
                    }
                    
                    response.close()
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Network error registering FCM token", e)
                    onError("Network error: ${e.message}")
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Error registering FCM token", e)
                onError("Error: ${e.message}")
            }
        }
    }

    fun clearTokenRegistration() {
        encryptedPrefs.edit()
            .putBoolean(KEY_TOKEN_REGISTERED, false)
            .putLong(KEY_LAST_REGISTRATION_TIME, 0)
            .apply()
        
        Log.d(TAG, "Token registration cleared")
    }

    fun deleteToken(onComplete: (Boolean) -> Unit = {}) {
        CoroutineScope(Dispatchers.IO).launch {
            try {
                FirebaseMessaging.getInstance().deleteToken().await()
                
                encryptedPrefs.edit()
                    .remove(KEY_FCM_TOKEN)
                    .putBoolean(KEY_TOKEN_REGISTERED, false)
                    .putLong(KEY_LAST_REGISTRATION_TIME, 0)
                    .apply()
                
                Log.d(TAG, "FCM token deleted successfully")
                onComplete(true)
            } catch (e: Exception) {
                Log.e(TAG, "Error deleting FCM token", e)
                onComplete(false)
            }
        }
    }
}
