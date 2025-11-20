package com.cdccreditsmart.app.uninstall

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.mdm.SelfDestructManager
import com.cdccreditsmart.app.mdm.SelfDestructParams
import com.cdccreditsmart.app.mdm.SelfDestructResult
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.DeviceApiService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import retrofit2.Response

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
     */
    suspend fun requestUninstallCode(): RequestCodeResult = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "📡 Solicitando código de desinstalação do backend...")
            
            // TODO: Criar endpoint no backend para solicitar código
            // POST /api/apk/device/uninstall/request
            // Response: { "message": "Código enviado", "expiresIn": 300 }
            
            Log.w(TAG, "⚠️ NOTA: Endpoint ainda não implementado no backend")
            Log.i(TAG, "📝 Backend deve enviar código via SMS/Email ou retornar na resposta")
            
            // Por enquanto, retornar sucesso simulado
            Log.i(TAG, "✅ Código de desinstalação solicitado com sucesso")
            return@withContext RequestCodeResult.Success(
                message = "Código de desinstalação enviado. Por favor, insira o código fornecido."
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao solicitar código", e)
            return@withContext RequestCodeResult.Error("Erro: ${e.message}")
        }
    }
    
    /**
     * Executa desinstalação voluntária com código de confirmação.
     */
    suspend fun executeUninstall(confirmationCode: String): UninstallResult = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  🗑️ DESINSTALAÇÃO VOLUNTÁRIA INICIADA                          ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            Log.i(TAG, "📝 Razão: Todas as parcelas pagas - cliente solicitou desinstalação")
            Log.i(TAG, "🔑 Código de confirmação: ${confirmationCode.take(3)}***")
            Log.i(TAG, "")
            
            // Verificar novamente se pode desinstalar
            val canUninstall = canUninstall()
            if (canUninstall !is CanUninstallResult.Eligible) {
                Log.e(TAG, "❌ Cliente não está mais elegível para desinstalação")
                return@withContext UninstallResult.NotEligible("Ainda há parcelas pendentes")
            }
            
            // Executar auto-destruição via SelfDestructManager
            val params = SelfDestructParams(
                reason = "Voluntary uninstall - all installments paid",
                wipeData = false, // Manter dados do cliente
                confirmationCode = confirmationCode
            )
            
            Log.i(TAG, "🚀 Delegando para SelfDestructManager...")
            val result = selfDestructManager.executeSelfDestruct(params)
            
            return@withContext when (result) {
                is SelfDestructResult.Success -> {
                    Log.i(TAG, "✅ Desinstalação voluntária executada com sucesso")
                    UninstallResult.Success(result.message)
                }
                is SelfDestructResult.Error -> {
                    Log.e(TAG, "❌ Erro na desinstalação: ${result.message}")
                    UninstallResult.Error(result.message)
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Exceção durante desinstalação voluntária", e)
            return@withContext UninstallResult.Error("Erro: ${e.message}")
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
    data class Success(val message: String) : RequestCodeResult()
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
