package com.cdccreditsmart.app.auth

import android.content.Context
import android.os.Build
import android.util.Log
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.notifications.FcmTokenManager
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.storage.ContractCodeStorage
import com.cdccreditsmart.app.utils.DeviceUtils
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.apk.ApkAuthRequest
import com.cdccreditsmart.network.dto.cdc.ImeiAuthRequest
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.coroutines.CoroutineScope

sealed class AuthenticationResult {
    data class Authenticated(val contractCode: String) : AuthenticationResult()
    object NeedsNewCode : AuthenticationResult()
    data class Error(val message: String, val canRetry: Boolean = true) : AuthenticationResult()
}

class AuthenticationOrchestrator(private val context: Context) {

    private val tokenStorage = SecureTokenStorage(context)
    private val contractCodeStorage = ContractCodeStorage(context)
    private val fcmTokenManager = FcmTokenManager(context)
    
    private val deviceApi: DeviceApiService by lazy {
        createDeviceApiService()
    }

    companion object {
        private const val TAG = "AuthOrchestrator"
    }

    private fun createDeviceApiService(): DeviceApiService {
        return RetrofitProvider.createRetrofit()
            .create(DeviceApiService::class.java)
    }
    
    /**
     * Tentativa automática de conexão usando IMEI, Serial Number e código de ativação
     * Retorna AuthenticationResult.Authenticated se conseguir autenticar automaticamente
     * Retorna null se falhar (dispositivo não encontrado no backend)
     */
    private suspend fun attemptAutoConnection(): AuthenticationResult? {
        return try {
            Log.d(TAG, "🔄 ========== TENTATIVA DE AUTO-CONEXÃO ==========")
            
            // 1. Tentar obter IMEI do dispositivo
            val imei = DeviceUtils.getDeviceImei(context)
            
            if (imei != null) {
                Log.d(TAG, "📱 IMEI obtido: ${imei.take(4)}***")
                Log.d(TAG, "🔍 Tentando autenticar via IMEI...")
                
                val request = ImeiAuthRequest(imei = imei)
                val response = deviceApi.authenticateByImei(request)
                
                if (response.isSuccessful && response.body() != null) {
                    val authResponse = response.body()!!
                    
                    if (authResponse.success && authResponse.token != null) {
                        // ✅ CRITICAL: Backend MUST return a valid contractCode
                        val contractCode = authResponse.saleData?.contractCode
                        
                        if (contractCode.isNullOrBlank()) {
                            Log.e(TAG, "❌ Backend retornou sucesso mas SEM contractCode!")
                            Log.e(TAG, "   → Resposta inconsistente - forçando pareamento manual")
                            Log.e(TAG, "   → DeviceId: ${authResponse.deviceId}")
                            Log.e(TAG, "   → Informe o backend sobre esta inconsistência!")
                            return@attemptAutoConnection null
                        }
                        
                        Log.d(TAG, "✅ AUTO-CONEXÃO VIA IMEI BEM-SUCEDIDA!")
                        Log.d(TAG, "✅ DeviceId: ${authResponse.deviceId.take(10)}...")
                        Log.d(TAG, "✅ ContractCode válido recebido: ${contractCode.take(4)}****")
                        
                        // Salvar dados de autenticação
                        contractCodeStorage.saveContractCode(contractCode)
                        tokenStorage.saveAuthToken(
                            authToken = authResponse.token,
                            contractCode = contractCode,
                            deviceId = authResponse.deviceId
                        )
                        
                        Log.d(TAG, "💾 Credenciais salvas - contractCode: ${contractCode.take(4)}****")
                        
                        // Registrar FCM token
                        CoroutineScope(Dispatchers.IO).launch {
                            Log.d(TAG, "🔔 Registrando FCM token após auto-conexão...")
                            fcmTokenManager.registerTokenWithBackend(
                                onSuccess = {
                                    Log.d(TAG, "✅ FCM token registrado")
                                },
                                onError = { error ->
                                    Log.w(TAG, "⚠️ Erro ao registrar FCM token: $error")
                                }
                            )
                        }
                        
                        Log.d(TAG, "🎉 ========== AUTO-CONEXÃO CONCLUÍDA ==========")
                        return AuthenticationResult.Authenticated(contractCode)
                    }
                } else {
                    Log.w(TAG, "⚠️ Autenticação via IMEI falhou: ${response.code()}")
                    if (response.code() == 404) {
                        Log.d(TAG, "   → Dispositivo não encontrado no backend")
                    }
                }
            } else {
                Log.w(TAG, "⚠️ IMEI não disponível (permissão negada ou emulador)")
            }
            
            // 2. Tentar obter Serial Number do dispositivo
            val serialNumber = try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    Build.getSerial()
                } else {
                    @Suppress("DEPRECATION")
                    Build.SERIAL
                }
            } catch (e: SecurityException) {
                Log.w(TAG, "⚠️ Serial Number não acessível: ${e.message}")
                null
            }
            
            if (serialNumber != null && serialNumber != Build.UNKNOWN) {
                Log.d(TAG, "📱 Serial Number obtido: ${serialNumber.take(10)}...")
                Log.d(TAG, "🔍 Tentando autenticar via Serial Number...")
                
                // Backend pode aceitar S/N no lugar de IMEI
                val request = ImeiAuthRequest(imei = serialNumber)
                val response = deviceApi.authenticateByImei(request)
                
                if (response.isSuccessful && response.body() != null) {
                    val authResponse = response.body()!!
                    
                    if (authResponse.success && authResponse.token != null) {
                        // ✅ CRITICAL: Backend MUST return a valid contractCode
                        val contractCode = authResponse.saleData?.contractCode
                        
                        if (contractCode.isNullOrBlank()) {
                            Log.e(TAG, "❌ Backend retornou sucesso mas SEM contractCode!")
                            Log.e(TAG, "   → Resposta inconsistente - forçando pareamento manual")
                            Log.e(TAG, "   → DeviceId: ${authResponse.deviceId}")
                            Log.e(TAG, "   → Informe o backend sobre esta inconsistência!")
                            return@attemptAutoConnection null
                        }
                        
                        Log.d(TAG, "✅ AUTO-CONEXÃO VIA SERIAL NUMBER BEM-SUCEDIDA!")
                        Log.d(TAG, "✅ DeviceId: ${authResponse.deviceId.take(10)}...")
                        Log.d(TAG, "✅ ContractCode válido recebido: ${contractCode.take(4)}****")
                        
                        contractCodeStorage.saveContractCode(contractCode)
                        tokenStorage.saveAuthToken(
                            authToken = authResponse.token,
                            contractCode = contractCode,
                            deviceId = authResponse.deviceId
                        )
                        
                        Log.d(TAG, "💾 Credenciais salvas - contractCode: ${contractCode.take(4)}****")
                        
                        CoroutineScope(Dispatchers.IO).launch {
                            Log.d(TAG, "🔔 Registrando FCM token após auto-conexão...")
                            fcmTokenManager.registerTokenWithBackend(
                                onSuccess = {
                                    Log.d(TAG, "✅ FCM token registrado")
                                },
                                onError = { error ->
                                    Log.w(TAG, "⚠️ Erro ao registrar FCM token: $error")
                                }
                            )
                        }
                        
                        Log.d(TAG, "🎉 ========== AUTO-CONEXÃO CONCLUÍDA ==========")
                        return AuthenticationResult.Authenticated(contractCode)
                    }
                } else {
                    Log.w(TAG, "⚠️ Autenticação via Serial Number falhou: ${response.code()}")
                }
            } else {
                Log.w(TAG, "⚠️ Serial Number não disponível")
            }
            
            Log.d(TAG, "❌ Auto-conexão falhou - nenhum método funcionou")
            Log.d(TAG, "   → Será necessário pareamento manual com código")
            null
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro durante tentativa de auto-conexão", e)
            null
        }
    }

    suspend fun ensureAuthenticated(): AuthenticationResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "🔐 Verificando autenticação...")
            
            // 🎯 NOVO: Tentar auto-conexão PRIMEIRO (IMEI, S/N, código de ativação)
            val autoConnectionResult = attemptAutoConnection()
            if (autoConnectionResult != null) {
                Log.d(TAG, "✅ Auto-conexão bem-sucedida - autenticação OK!")
                return@withContext autoConnectionResult
            }
            
            // Se auto-conexão falhou, continua fluxo normal (verifica contractCode salvo)
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
            
            if (response.isSuccessful) {
                val responseBody = response.body()
                val deviceId = responseBody?.device?.id
                
                if (deviceId != null) {
                    val contractCode = contractCodeStorage.getContractCode()
                    if (contractCode != null) {
                        tokenStorage.saveAuthToken(
                            authToken = authToken,
                            contractCode = contractCode,
                            deviceId = deviceId
                        )
                        Log.d(TAG, "💾 DeviceId salvo: ${deviceId.take(10)}...")
                        
                        CoroutineScope(Dispatchers.IO).launch {
                            Log.d(TAG, "🔔 Registrando FCM token após validação de authToken...")
                            fcmTokenManager.registerTokenWithBackend(
                                onSuccess = {
                                    Log.d(TAG, "✅ FCM token registrado após validação")
                                },
                                onError = { error ->
                                    Log.w(TAG, "⚠️ Erro ao registrar FCM token: $error")
                                }
                            )
                        }
                    }
                }
                
                Log.d(TAG, "Validação do token no servidor: SUCESSO")
                return true
            }
            
            Log.d(TAG, "Validação do token no servidor: FALHOU (${response.code()})")
            false
            
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
                
                val deviceId = authResponse.device?.id
                tokenStorage.saveAuthToken(
                    authToken = responseAuthToken,
                    contractCode = contractCode,
                    deviceId = deviceId
                )
                
                if (deviceId != null) {
                    Log.d(TAG, "💾 DeviceId salvo: ${deviceId.take(10)}...")
                }
                
                Log.d(TAG, "💾 authToken salvo com sucesso")
                
                CoroutineScope(Dispatchers.IO).launch {
                    Log.d(TAG, "🔔 Registrando FCM token após autenticação silenciosa...")
                    fcmTokenManager.registerTokenWithBackend(
                        onSuccess = {
                            Log.d(TAG, "✅ FCM token registrado após autenticação")
                        },
                        onError = { error ->
                            Log.w(TAG, "⚠️ Erro ao registrar FCM token: $error")
                        }
                    )
                }
                
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
