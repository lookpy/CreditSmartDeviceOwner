package com.cdccreditsmart.app.uninstall

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.mdm.SelfDestructManager
import com.cdccreditsmart.app.mdm.SelfDestructResult
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.mdm.CommandParameters
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.security.MessageDigest

/**
 * Gerencia desinstalação voluntária do aplicativo quando todas as parcelas estão pagas.
 * 
 * Fluxo:
 * 1. Verificar se todas as parcelas estão pagas
 * 2. Solicitar código de confirmação do backend
 * 3. Validar código fornecido pelo usuário
 * 4. Executar auto-destruição via SelfDestructManager
 */
class VoluntaryUninstallManager(private val context: Context) {
    
    companion object {
        private const val TAG = "VoluntaryUninstall"
    }
    
    private val tokenStorage = SecureTokenStorage(context)
    private val selfDestructManager = SelfDestructManager(context)
    
    private val deviceApiService: DeviceApiService by lazy {
        RetrofitProvider.createRetrofitWithAuth(context).create(DeviceApiService::class.java)
    }
    
    /**
     * Verifica se o cliente pode desinstalar o app (todas as parcelas pagas).
     */
    suspend fun canUninstall(): CanUninstallResult = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "🔍 Verificando elegibilidade para desinstalação voluntária...")
            
            val response = deviceApiService.getDeviceInstallments()
            
            if (!response.isSuccessful || response.body() == null) {
                Log.e(TAG, "❌ Erro ao buscar parcelas: ${response.code()}")
                return@withContext CanUninstallResult.Error("Erro ao verificar parcelas: ${response.code()}")
            }
            
            val data = response.body()!!
            val allInstallments = data.allInstallments ?: emptyList()
            
            if (allInstallments.isEmpty()) {
                Log.w(TAG, "⚠️ Nenhuma parcela encontrada")
                return@withContext CanUninstallResult.NoInstallments
            }
            
            val totalInstallments = allInstallments.size
            val paidInstallments = allInstallments.count { it.status == "paid" }
            val pendingOrOverdue = allInstallments.count { it.status == "pending" || it.status == "overdue" }
            
            Log.i(TAG, "📊 Status das parcelas:")
            Log.i(TAG, "   Total: $totalInstallments")
            Log.i(TAG, "   Pagas: $paidInstallments")
            Log.i(TAG, "   Pendentes/Atrasadas: $pendingOrOverdue")
            
            if (pendingOrOverdue > 0) {
                Log.w(TAG, "❌ Ainda há ${pendingOrOverdue} parcela(s) não paga(s)")
                return@withContext CanUninstallResult.HasPendingInstallments(
                    totalInstallments = totalInstallments,
                    paidInstallments = paidInstallments,
                    pendingInstallments = pendingOrOverdue
                )
            }
            
            Log.i(TAG, "✅ TODAS as parcelas estão pagas - cliente pode desinstalar!")
            return@withContext CanUninstallResult.Eligible(
                totalInstallments = totalInstallments
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Exceção ao verificar elegibilidade", e)
            return@withContext CanUninstallResult.Error("Erro: ${e.message}")
        }
    }
    
    /**
     * Solicita código de confirmação do backend para desinstalação voluntária.
     * 
     * O backend deve:
     * 1. Gerar código aleatório de 8-12 caracteres
     * 2. Calcular SHA-256 hash do código
     * 3. Retornar hash (não o código!) para o app armazenar
     * 4. Enviar código para cliente via SMS/Email
     * 5. Armazenar hash no backend para validação futura (opcional)
     * 
     * Endpoint necessário: POST /api/apk/device/uninstall/request
     * Response: {
     *   "success": true,
     *   "hash": "sha256_hash_aqui",  // SHA-256 do código gerado
     *   "message": "Código enviado via SMS",
     *   "codeDeliveryMethod": "sms",  // ou "display" para mostrar na resposta
     *   "code": "ABC123" // Apenas se codeDeliveryMethod = "display"
     * }
     */
    suspend fun requestUninstallCode(): RequestCodeResult = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  📡 SOLICITANDO CÓDIGO DE DESINSTALAÇÃO VOLUNTÁRIA             ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
            // Obter token JWT
            val token = tokenStorage.getToken()
            if (token.isNullOrBlank()) {
                Log.e(TAG, "❌ Token JWT não encontrado - usuário não autenticado")
                return@withContext RequestCodeResult.Error("Erro: Sessão não autenticada. Por favor, reinicie o app.")
            }
            
            Log.i(TAG, "🔐 Token JWT obtido, chamando backend...")
            Log.i(TAG, "📡 POST /api/apk/device/uninstall/request")
            
            // Chamar backend real
            val response = deviceApiService.requestUninstallCode("Bearer $token")
            
            if (response.isSuccessful) {
                val body = response.body()
                
                if (body == null) {
                    Log.e(TAG, "❌ Resposta do backend vazia")
                    return@withContext RequestCodeResult.Error("Erro: Resposta inválida do servidor")
                }
                
                if (!body.success) {
                    Log.e(TAG, "❌ Backend recusou solicitação: ${body.error}")
                    Log.e(TAG, "   Detalhes: ${body.details}")
                    return@withContext RequestCodeResult.Error(
                        body.message ?: "Erro: ${body.error}"
                    )
                }
                
                val hash = body.hash
                if (hash.isNullOrBlank()) {
                    Log.e(TAG, "❌ Backend não retornou hash de confirmação")
                    return@withContext RequestCodeResult.Error("Erro: Resposta inválida do servidor (hash ausente)")
                }
                
                Log.i(TAG, "✅ Hash de confirmação recebido do backend: ${hash.take(16)}...")
                
                // Armazenar hash localmente
                tokenStorage.saveUninstallConfirmationHash(hash)
                Log.i(TAG, "✅ Hash de confirmação salvo no storage")
                
                val message = body.message ?: "Código de desinstalação solicitado. Verifique seu celular."
                val displayCode = body.code  // Apenas se codeDeliveryMethod = "display"
                
                Log.i(TAG, "✅ Código solicitado com sucesso")
                Log.i(TAG, "   Método de entrega: ${body.codeDeliveryMethod ?: "desconhecido"}")
                Log.i(TAG, "   Mensagem: $message")
                if (displayCode != null) {
                    Log.i(TAG, "   Código para exibir: $displayCode")
                }
                Log.i(TAG, "")
                
                return@withContext RequestCodeResult.Success(
                    message = message,
                    displayCode = displayCode
                )
                
            } else {
                // Erro HTTP (404, 403, 500, etc)
                val errorCode = response.code()
                val errorBody = response.errorBody()?.string()
                
                Log.e(TAG, "❌ Erro HTTP $errorCode ao solicitar código")
                Log.e(TAG, "   Error body: $errorBody")
                
                // Se backend ainda não implementou endpoint (404)
                if (errorCode == 404) {
                    Log.e(TAG, "")
                    Log.e(TAG, "⚠️⚠️⚠️ ENDPOINT NÃO IMPLEMENTADO NO BACKEND ⚠️⚠️⚠️")
                    Log.e(TAG, "")
                    Log.e(TAG, "O backend ainda NÃO implementou o endpoint:")
                    Log.e(TAG, "POST /api/apk/device/uninstall/request")
                    Log.e(TAG, "")
                    Log.e(TAG, "📄 Veja: docs/backend/VOLUNTARY_UNINSTALL_ENDPOINT.md")
                    Log.e(TAG, "")
                    
                    // SEGURANÇA: Fallback local APENAS em builds de DEBUG
                    // Em produção, FALHAR ao invés de gerar código localmente
                    if (com.cdccreditsmart.app.BuildConfig.DEBUG) {
                        Log.w(TAG, "⚠️ BUILD DEBUG DETECTADO - Ativando modo desenvolvimento")
                        Log.w(TAG, "⚠️ Gerando código localmente (INSEGURO - apenas para testes!)")
                        Log.w(TAG, "")
                        
                        // Fallback para modo dev APENAS em debug builds
                        return@withContext generateDevelopmentCode()
                    } else {
                        // PRODUÇÃO: FALHAR explicitamente
                        Log.e(TAG, "❌ BUILD DE PRODUÇÃO - Fallback local BLOQUEADO por segurança")
                        Log.e(TAG, "❌ Backend DEVE implementar o endpoint antes de usar em produção!")
                        Log.e(TAG, "")
                        
                        return@withContext RequestCodeResult.Error(
                            "Funcionalidade não disponível. O servidor não suporta desinstalação voluntária. " +
                            "Entre em contato com o suporte."
                        )
                    }
                }
                
                // Outros erros HTTP
                return@withContext RequestCodeResult.Error(
                    when (errorCode) {
                        401 -> "Sessão expirada. Por favor, reinicie o app."
                        403 -> "Você ainda possui parcelas pendentes. Quite todas as parcelas primeiro."
                        429 -> "Muitas tentativas. Aguarde alguns minutos e tente novamente."
                        else -> "Erro ao solicitar código (HTTP $errorCode). Tente novamente."
                    }
                )
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Exceção ao solicitar código de desinstalação", e)
            return@withContext RequestCodeResult.Error("Erro de conexão: ${e.message}")
        }
    }
    
    /**
     * MODO DESENVOLVIMENTO - Gera código localmente quando backend não está disponível (HTTP 404).
     * ATENÇÃO: Apenas para testes! NÃO usar em produção!
     */
    private fun generateDevelopmentCode(): RequestCodeResult {
        val devCode = generateDevCode()
        val hash = calculateSHA256Hash(devCode)
        
        Log.i(TAG, "🔐 Código gerado (DEV MODE): $devCode")
        Log.i(TAG, "🔐 Hash SHA-256: ${hash.take(16)}...")
        Log.i(TAG, "")
        
        // Armazenar hash localmente
        tokenStorage.saveUninstallConfirmationHash(hash)
        Log.i(TAG, "✅ Hash de confirmação salvo no storage (DEV MODE)")
        Log.i(TAG, "")
        
        return RequestCodeResult.Success(
            message = "⚠️ MODO DESENVOLVIMENTO\n\nCódigo: $devCode\n\nEm produção, este código seria enviado via SMS após o backend implementar o endpoint.",
            displayCode = devCode
        )
    }
    
    /**
     * Gera código de desenvolvimento (8 caracteres alfanuméricos).
     * ATENÇÃO: Apenas para testes quando backend retorna 404! NÃO usar em produção!
     */
    private fun generateDevCode(): String {
        val chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        return (1..8)
            .map { chars.random() }
            .joinToString("")
    }
    
    /**
     * Calcula SHA-256 hash de uma string.
     */
    private fun calculateSHA256Hash(input: String): String {
        val digest = MessageDigest.getInstance("SHA-256")
        val hash = digest.digest(input.toByteArray())
        return hash.joinToString("") { "%02x".format(it) }
    }
    
    /**
     * Executa desinstalação voluntária com código de confirmação.
     * 
     * Este método:
     * 1. Verifica novamente a elegibilidade (parcelas pagas)
     * 2. Delega para SelfDestructManager que:
     *    - Valida código contra hash armazenado (via validateConfirmationCode)
     *    - Remove todas as proteções
     *    - Remove Device Owner
     *    - Solicita desinstalação
     */
    suspend fun executeUninstall(confirmationCode: String): UninstallResult = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  🗑️ DESINSTALAÇÃO VOLUNTÁRIA INICIADA                          ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            Log.i(TAG, "📝 Razão: Todas as parcelas pagas - cliente solicitou desinstalação")
            Log.i(TAG, "🔑 Código fornecido: ${confirmationCode.take(3)}***")
            Log.i(TAG, "")
            
            // Verificar novamente se pode desinstalar
            Log.i(TAG, "🔍 Verificando elegibilidade...")
            val canUninstall = canUninstall()
            if (canUninstall !is CanUninstallResult.Eligible) {
                Log.e(TAG, "❌ Cliente não está mais elegível para desinstalação")
                return@withContext UninstallResult.NotEligible("Ainda há parcelas pendentes")
            }
            Log.i(TAG, "✅ Cliente elegível - todas as ${canUninstall.totalInstallments} parcelas pagas")
            Log.i(TAG, "")
            
            // Executar auto-destruição via SelfDestructManager
            // SelfDestructManager vai validar o código contra o hash armazenado
            val params = CommandParameters.UninstallAppParameters(
                reason = "Voluntary uninstall - all installments paid (customer request)",
                confirmationCode = confirmationCode.trim(),
                wipeData = false  // Manter dados do cliente
            )
            
            Log.i(TAG, "🚀 Delegando para SelfDestructManager...")
            Log.i(TAG, "   → SelfDestructManager validará código contra hash armazenado")
            Log.i(TAG, "   → Se válido, removerá TODAS as proteções")
            Log.i(TAG, "   → E solicitará desinstalação do app")
            Log.i(TAG, "")
            
            val result = selfDestructManager.executeSelfDestruct(params)
            
            return@withContext when (result) {
                is SelfDestructResult.Success -> {
                    Log.i(TAG, "✅ Desinstalação voluntária executada com sucesso!")
                    Log.i(TAG, "   App será desinstalado em instantes...")
                    UninstallResult.Success("Desinstalação iniciada com sucesso")
                }
                is SelfDestructResult.Error -> {
                    Log.e(TAG, "❌ Erro na desinstalação: ${result.message}")
                    // Verificar se é erro de código inválido
                    if (result.message.contains("confirmation code", ignoreCase = true)) {
                        UninstallResult.Error("Código de confirmação inválido. Verifique o código e tente novamente.")
                    } else {
                        UninstallResult.Error(result.message)
                    }
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Exceção durante desinstalação voluntária", e)
            return@withContext UninstallResult.Error("Erro ao processar desinstalação: ${e.message}")
        }
    }
}

/**
 * Resultado da verificação de elegibilidade para desinstalação.
 */
sealed class CanUninstallResult {
    data class Eligible(val totalInstallments: Int) : CanUninstallResult()
    data class HasPendingInstallments(
        val totalInstallments: Int,
        val paidInstallments: Int,
        val pendingInstallments: Int
    ) : CanUninstallResult()
    object NoInstallments : CanUninstallResult()
    data class Error(val message: String) : CanUninstallResult()
}

/**
 * Resultado da solicitação de código.
 */
sealed class RequestCodeResult {
    data class Success(
        val message: String,
        val displayCode: String? = null  // Apenas para modo dev - mostrar código na UI
    ) : RequestCodeResult()
    data class Error(val message: String) : RequestCodeResult()
}

/**
 * Resultado da execução da desinstalação.
 */
sealed class UninstallResult {
    data class Success(val message: String) : UninstallResult()
    data class NotEligible(val reason: String) : UninstallResult()
    data class Error(val message: String) : UninstallResult()
}
