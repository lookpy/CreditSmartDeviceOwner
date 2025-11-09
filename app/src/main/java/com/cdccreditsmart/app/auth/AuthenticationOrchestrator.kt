package com.cdccreditsmart.app.auth

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.storage.ContractCodeStorage
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.apk.ApkAuthRequest
import com.google.gson.Gson
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.util.concurrent.TimeUnit

sealed class AuthenticationResult {
    data class Authenticated(val contractCode: String) : AuthenticationResult()
    object NeedsNewCode : AuthenticationResult()
    data class Error(val message: String, val canRetry: Boolean = true) : AuthenticationResult()
}

class AuthenticationOrchestrator(private val context: Context) {

    private val tokenStorage = SecureTokenStorage(context)
    private val contractCodeStorage = ContractCodeStorage(context)
    
    private val deviceApi: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "AuthOrchestrator"
    }

    private fun createDeviceApiService(): DeviceApiService {
        val client = OkHttpClient.Builder()
            .connectTimeout(15, TimeUnit.SECONDS)
            .readTimeout(15, TimeUnit.SECONDS)
            .writeTimeout(15, TimeUnit.SECONDS)
            .build()

        val retrofit = Retrofit.Builder()
            .baseUrl("https://cdccreditsmart.com/")
            .client(client)
            .addConverterFactory(GsonConverterFactory.create(Gson()))
            .build()

        return retrofit.create(DeviceApiService::class.java)
    }

    suspend fun ensureAuthenticated(): AuthenticationResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "🔐 Verificando autenticação...")
            
            val contractCode = contractCodeStorage.getContractCode()
            
            if (contractCode.isNullOrBlank()) {
                Log.d(TAG, "❌ Código de pareamento não encontrado - precisa de novo código")
                return@withContext AuthenticationResult.NeedsNewCode
            }
            
            Log.d(TAG, "✅ Código de pareamento encontrado: ${contractCode.take(4)}****")
            
            val existingAuthToken = tokenStorage.getAuthToken()
            
            if (!existingAuthToken.isNullOrBlank()) {
                Log.d(TAG, "🔑 Token existente encontrado - validando no servidor...")
                
                val isValid = validateTokenOnServer(existingAuthToken)
                
                if (isValid) {
                    Log.d(TAG, "✅ Token válido - autenticação OK!")
                    return@withContext AuthenticationResult.Authenticated(contractCode)
                } else {
                    Log.w(TAG, "⚠️ Token inválido/expirado - renovando autenticação...")
                }
            } else {
                Log.d(TAG, "🔄 Sem token - fazendo autenticação com código salvo...")
            }
            
            performSilentAuthentication(contractCode)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro na autenticação", e)
            AuthenticationResult.Error(
                message = "Erro ao autenticar: ${e.message}",
                canRetry = true
            )
        }
    }

    private suspend fun validateTokenOnServer(authToken: String): Boolean {
        return try {
            val response = deviceApi.getDeviceStatus(
                authorization = "Bearer $authToken"
            )
            
            val isValid = response.isSuccessful
            Log.d(TAG, "Validação do token no servidor: ${if (isValid) "SUCESSO" else "FALHOU (${response.code()})"}")
            
            isValid
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao validar token no servidor", e)
            false
        }
    }

    private suspend fun performSilentAuthentication(contractCode: String): AuthenticationResult {
        return try {
            Log.d(TAG, "🔐 Autenticando silenciosamente com código salvo...")
            
            val request = ApkAuthRequest(
                code = contractCode
            )
            
            val response = deviceApi.authenticateApk(request)
            
            if (!response.isSuccessful) {
                Log.e(TAG, "❌ Autenticação falhou: ${response.code()} - ${response.errorBody()?.string()}")
                
                if (response.code() == 401 || response.code() == 404) {
                    Log.w(TAG, "⚠️ Código inválido - limpando storage")
                    contractCodeStorage.clearContractCode()
                    tokenStorage.clearTokens()
                    return AuthenticationResult.NeedsNewCode
                }
                
                return AuthenticationResult.Error(
                    message = "Erro de autenticação: ${response.code()}",
                    canRetry = true
                )
            }
            
            val authResponse = response.body()
            
            if (authResponse == null) {
                Log.e(TAG, "❌ Resposta vazia do servidor")
                return AuthenticationResult.Error("Resposta inválida do servidor")
            }
            
            if (authResponse.pending == true) {
                Log.d(TAG, "⏳ Venda pendente - aguardando finalização no PDV")
                return AuthenticationResult.Error(
                    message = "Venda em andamento. Aguarde o vendedor finalizar no PDV.",
                    canRetry = true
                )
            }
            
            val responseAuthToken = authResponse.authToken
            
            if (authResponse.authenticated == true && responseAuthToken != null) {
                Log.d(TAG, "✅ Autenticação silenciosa bem-sucedida!")
                
                tokenStorage.saveAuthToken(
                    authToken = responseAuthToken,
                    contractCode = contractCode
                )
                
                Log.d(TAG, "💾 authToken salvo com sucesso")
                
                return AuthenticationResult.Authenticated(contractCode)
            }
            
            Log.e(TAG, "❌ Resposta de autenticação inesperada")
            AuthenticationResult.Error("Erro inesperado na autenticação")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Exceção durante autenticação silenciosa", e)
            AuthenticationResult.Error(
                message = "Erro de conexão: ${e.message}",
                canRetry = true
            )
        }
    }

    fun invalidateAuthentication() {
        Log.d(TAG, "🔓 Invalidando autenticação - limpando storage")
        tokenStorage.clearTokens()
    }

    fun clearAll() {
        Log.d(TAG, "🗑️ Limpando TODOS os dados de autenticação")
        tokenStorage.clearTokens()
        contractCodeStorage.clearContractCode()
    }
}
