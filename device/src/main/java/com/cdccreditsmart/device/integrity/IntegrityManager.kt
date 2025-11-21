package com.cdccreditsmart.device.integrity

import android.content.Context
import android.util.Log
import com.google.android.play.core.integrity.IntegrityManagerFactory
import com.google.android.play.core.integrity.IntegrityTokenRequest
import kotlinx.coroutines.tasks.await

class IntegrityManager(private val context: Context) {
    
    private val integrityManager by lazy {
        IntegrityManagerFactory.create(context)
    }
    
    private val TAG = "IntegrityManager"
    
    suspend fun requestIntegrityToken(nonce: String): Result<String> {
        return try {
            Log.d(TAG, "🔐 Solicitando Integrity Token...")
            
            val integrityTokenRequest = IntegrityTokenRequest.builder()
                .setNonce(nonce)
                .build()
            
            val response = integrityManager
                .requestIntegrityToken(integrityTokenRequest)
                .await()
            
            val token = response.token()
            
            Log.i(TAG, "✅ Integrity Token recebido com sucesso")
            Result.success(token)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao solicitar Integrity Token: ${e.message}", e)
            Result.failure(e)
        }
    }
    
    suspend fun verifyDeviceIntegrity(): DeviceIntegrityStatus {
        return try {
            val nonce = generateNonce()
            val tokenResult = requestIntegrityToken(nonce)
            
            if (tokenResult.isFailure) {
                return DeviceIntegrityStatus.UNKNOWN
            }
            
            DeviceIntegrityStatus.VERIFIED
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar integridade: ${e.message}", e)
            DeviceIntegrityStatus.FAILED
        }
    }
    
    private fun generateNonce(): String {
        return System.currentTimeMillis().toString()
    }
    
    companion object {
        @Volatile
        private var instance: IntegrityManager? = null
        
        fun getInstance(context: Context): IntegrityManager {
            return instance ?: synchronized(this) {
                instance ?: IntegrityManager(context.applicationContext).also { 
                    instance = it 
                }
            }
        }
    }
}

enum class DeviceIntegrityStatus {
    VERIFIED,
    FAILED,
    UNKNOWN
}
