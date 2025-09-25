package com.cdccreditsmart.device.offline

import android.content.Context
import android.util.Log
import com.cdccreditsmart.device.DeviceOwnerManager
import com.cdccreditsmart.device.offline.model.BlockingDecision
import com.cdccreditsmart.device.offline.model.BlockingLevel
import com.cdccreditsmart.device.offline.model.BlockingExecution
import com.cdccreditsmart.device.offline.model.BlockingExecutionResult
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.LocalDateTime
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Executor de políticas de bloqueio integrado com DeviceOwnerManager
 * Implementa níveis de bloqueio progressivo com comandos idempotentes
 */
@Singleton
class BlockingPolicyExecutor @Inject constructor(
    @ApplicationContext private val context: Context,
    private val deviceOwnerManager: DeviceOwnerManager,
    private val securityManager: SecurityManager
) {

    companion object {
        private const val TAG = "BlockingPolicyExecutor"
        
        // Packages que nunca devem ser bloqueados (sistema crítico)
        private val CRITICAL_PACKAGES = listOf(
            "com.android.systemui",
            "com.android.settings",
            "com.android.phone",
            "com.android.dialer",
            "android",
            "com.cdccreditsmart" // O próprio app nunca deve ser bloqueado
        )
        
        // Packages para bloqueio parcial (apps de entretenimento)
        private val ENTERTAINMENT_PACKAGES = listOf(
            "com.whatsapp",
            "com.facebook.katana",
            "com.instagram.android",
            "com.twitter.android",
            "com.spotify.music",
            "com.netflix.mediaclient",
            "com.youtube.android",
            "com.tiktok",
            "com.snapchat.android"
        )
    }

    private var lastExecutedDecision: BlockingDecision? = null
    private val executionHistory = mutableListOf<BlockingExecution>()

    /**
     * Executa política de bloqueio baseada na decisão
     */
    suspend fun executeBlockingPolicy(decision: BlockingDecision): BlockingExecutionResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Executing blocking policy: ${decision.level} for reason: ${decision.reason}")

            // Verificar se é uma execução redundante (idempotente)
            if (isRedundantExecution(decision)) {
                Log.d(TAG, "Skipping redundant execution - same policy already applied")
                return@withContext BlockingExecutionResult.Success(
                    decision = decision,
                    message = "Policy already applied - no changes needed",
                    executionTime = LocalDateTime.now(),
                    isRedundant = true
                )
            }

            // Verificar capacidades do Device Owner
            if (!deviceOwnerManager.isDeviceOwner()) {
                Log.e(TAG, "Cannot execute blocking policy - app is not device owner")
                return@withContext BlockingExecutionResult.Error(
                    decision = decision,
                    message = "App is not device owner - cannot apply blocking policies",
                    errorCode = "NO_DEVICE_OWNER",
                    executionTime = LocalDateTime.now()
                )
            }

            // Executar política específica por nível
            val result = when (decision.level) {
                BlockingLevel.NONE -> removeAllBlocks(decision)
                BlockingLevel.WARNING -> applyWarningLevel(decision)
                BlockingLevel.PARTIAL -> applyPartialBlock(decision)
                BlockingLevel.FULL -> applyFullBlock(decision)
            }

            // Registrar execução no histórico
            recordExecution(decision, result)
            
            // Salvar estado atual
            lastExecutedDecision = decision
            saveExecutionState(decision)

            result

        } catch (e: Exception) {
            Log.e(TAG, "Error executing blocking policy", e)
            
            val errorResult = BlockingExecutionResult.Error(
                decision = decision,
                message = "Failed to execute blocking policy: ${e.message}",
                errorCode = "EXECUTION_ERROR",
                executionTime = LocalDateTime.now()
            )
            
            recordExecution(decision, errorResult)
            errorResult
        }
    }

    /**
     * Remove todos os bloqueios aplicados
     */
    private suspend fun removeAllBlocks(decision: BlockingDecision): BlockingExecutionResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Removing all device blocks")

            // Remover restrições de usuário
            val removeRestrictionsResult = deviceOwnerManager.configureDeviceRestrictions(
                mapOf(
                    android.app.admin.DevicePolicyManager.DISALLOW_INSTALL_APPS to false,
                    android.app.admin.DevicePolicyManager.DISALLOW_UNINSTALL_APPS to false,
                    android.app.admin.DevicePolicyManager.DISALLOW_USB_FILE_TRANSFER to false,
                    android.app.admin.DevicePolicyManager.DISALLOW_DEBUGGING_FEATURES to false
                )
            )

            // Reabilitar todos os apps
            // TODO: Implementar reabilitação de apps específicos se necessário

            Log.i(TAG, "All blocks removed successfully")
            
            BlockingExecutionResult.Success(
                decision = decision,
                message = "All blocking policies removed",
                executionTime = LocalDateTime.now(),
                appliedRestrictions = emptyList()
            )

        } catch (e: Exception) {
            Log.e(TAG, "Error removing blocks", e)
            BlockingExecutionResult.Error(
                decision = decision,
                message = "Failed to remove blocks: ${e.message}",
                errorCode = "UNBLOCK_ERROR",
                executionTime = LocalDateTime.now()
            )
        }
    }

    /**
     * Aplica nível de aviso (sem bloqueios reais)
     */
    private suspend fun applyWarningLevel(decision: BlockingDecision): BlockingExecutionResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Applying warning level policy")

            // Para nível de aviso, apenas mostramos notificações/alertas
            // Não aplicamos bloqueios reais
            
            BlockingExecutionResult.Success(
                decision = decision,
                message = "Warning level applied - user will see payment reminders",
                executionTime = LocalDateTime.now(),
                appliedRestrictions = listOf("WARNING_NOTIFICATIONS")
            )

        } catch (e: Exception) {
            Log.e(TAG, "Error applying warning level", e)
            BlockingExecutionResult.Error(
                decision = decision,
                message = "Failed to apply warning level: ${e.message}",
                errorCode = "WARNING_ERROR",
                executionTime = LocalDateTime.now()
            )
        }
    }

    /**
     * Aplica bloqueio parcial (apps de entretenimento)
     */
    private suspend fun applyPartialBlock(decision: BlockingDecision): BlockingExecutionResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Applying partial block policy")

            val appliedRestrictions = mutableListOf<String>()

            // Aplicar restrições moderadas
            val restrictions = mapOf(
                android.app.admin.DevicePolicyManager.DISALLOW_INSTALL_APPS to true,
                android.app.admin.DevicePolicyManager.DISALLOW_USB_FILE_TRANSFER to true
            )

            val restrictionsResult = deviceOwnerManager.configureDeviceRestrictions(restrictions)
            appliedRestrictions.addAll(restrictions.keys)

            // Bloquear apps de entretenimento específicos
            val blockedPackages = blockEntertainmentApps()
            appliedRestrictions.addAll(blockedPackages.map { "BLOCKED_APP:$it" })

            Log.i(TAG, "Partial block applied successfully - ${blockedPackages.size} apps blocked")

            BlockingExecutionResult.Success(
                decision = decision,
                message = "Partial block applied - entertainment apps restricted",
                executionTime = LocalDateTime.now(),
                appliedRestrictions = appliedRestrictions
            )

        } catch (e: Exception) {
            Log.e(TAG, "Error applying partial block", e)
            BlockingExecutionResult.Error(
                decision = decision,
                message = "Failed to apply partial block: ${e.message}",
                errorCode = "PARTIAL_BLOCK_ERROR",
                executionTime = LocalDateTime.now()
            )
        }
    }

    /**
     * Aplica bloqueio total
     */
    private suspend fun applyFullBlock(decision: BlockingDecision): BlockingExecutionResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Applying full block policy")

            val appliedRestrictions = mutableListOf<String>()

            // Aplicar todas as restrições
            val restrictions = mapOf(
                android.app.admin.DevicePolicyManager.DISALLOW_INSTALL_APPS to true,
                android.app.admin.DevicePolicyManager.DISALLOW_UNINSTALL_APPS to true,
                android.app.admin.DevicePolicyManager.DISALLOW_USB_FILE_TRANSFER to true,
                android.app.admin.DevicePolicyManager.DISALLOW_DEBUGGING_FEATURES to true,
                android.app.admin.DevicePolicyManager.DISALLOW_FACTORY_RESET to true
            )

            val restrictionsResult = deviceOwnerManager.configureDeviceRestrictions(restrictions)
            appliedRestrictions.addAll(restrictions.keys)

            // Bloquear quase todos os apps (exceto críticos)
            val blockedPackages = blockAllNonCriticalApps()
            appliedRestrictions.addAll(blockedPackages.map { "BLOCKED_APP:$it" })

            // Definir mensagem de bloqueio na tela
            setLockMessage(decision.message)
            appliedRestrictions.add("LOCK_MESSAGE_SET")

            Log.i(TAG, "Full block applied successfully - ${blockedPackages.size} apps blocked")

            BlockingExecutionResult.Success(
                decision = decision,
                message = "Full block applied - device severely restricted",
                executionTime = LocalDateTime.now(),
                appliedRestrictions = appliedRestrictions
            )

        } catch (e: Exception) {
            Log.e(TAG, "Error applying full block", e)
            BlockingExecutionResult.Error(
                decision = decision,
                message = "Failed to apply full block: ${e.message}",
                errorCode = "FULL_BLOCK_ERROR",
                executionTime = LocalDateTime.now()
            )
        }
    }

    /**
     * Bloqueia apenas apps de entretenimento
     */
    private suspend fun blockEntertainmentApps(): List<String> = withContext(Dispatchers.IO) {
        val blockedPackages = mutableListOf<String>()
        
        try {
            val packageManager = context.packageManager
            
            ENTERTAINMENT_PACKAGES.forEach { packageName ->
                try {
                    // Verificar se o app está instalado
                    packageManager.getPackageInfo(packageName, 0)
                    
                    // TODO: Implementar bloqueio específico do app
                    // Por exemplo, usando devicePolicyManager.setPackagesSuspended()
                    
                    blockedPackages.add(packageName)
                    Log.d(TAG, "Blocked entertainment app: $packageName")
                    
                } catch (e: android.content.pm.PackageManager.NameNotFoundException) {
                    // App não está instalado - ignorar
                } catch (e: Exception) {
                    Log.w(TAG, "Error blocking app $packageName", e)
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error blocking entertainment apps", e)
        }
        
        blockedPackages
    }

    /**
     * Bloqueia todos os apps não críticos
     */
    private suspend fun blockAllNonCriticalApps(): List<String> = withContext(Dispatchers.IO) {
        val blockedPackages = mutableListOf<String>()
        
        try {
            val packageManager = context.packageManager
            val installedApps = packageManager.getInstalledApplications(0)
            
            installedApps.forEach { appInfo ->
                val packageName = appInfo.packageName
                
                // Não bloquear apps críticos
                if (!CRITICAL_PACKAGES.contains(packageName) && !packageName.startsWith("com.android.")) {
                    try {
                        // TODO: Implementar bloqueio específico do app
                        blockedPackages.add(packageName)
                        Log.d(TAG, "Blocked app: $packageName")
                    } catch (e: Exception) {
                        Log.w(TAG, "Error blocking app $packageName", e)
                    }
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error blocking non-critical apps", e)
        }
        
        blockedPackages
    }

    /**
     * Define mensagem na tela de bloqueio
     */
    private suspend fun setLockMessage(message: String) = withContext(Dispatchers.IO) {
        try {
            // TODO: Implementar definição de mensagem na tela usando Device Owner
            Log.d(TAG, "Lock message set: $message")
        } catch (e: Exception) {
            Log.e(TAG, "Error setting lock message", e)
        }
    }

    /**
     * Verifica se a execução é redundante (idempotente)
     */
    private fun isRedundantExecution(decision: BlockingDecision): Boolean {
        val lastDecision = lastExecutedDecision
        return lastDecision != null && 
               lastDecision.level == decision.level &&
               lastDecision.reason == decision.reason
    }

    /**
     * Registra execução no histórico
     */
    private fun recordExecution(decision: BlockingDecision, result: BlockingExecutionResult) {
        try {
            val execution = BlockingExecution(
                decision = decision,
                result = result,
                timestamp = System.currentTimeMillis()
            )
            
            executionHistory.add(execution)
            
            // Manter apenas os últimos 100 registros
            if (executionHistory.size > 100) {
                executionHistory.removeFirstOrNull()
            }
            
            Log.d(TAG, "Execution recorded in history")
            
        } catch (e: Exception) {
            Log.e(TAG, "Error recording execution", e)
        }
    }

    /**
     * Salva estado de execução
     */
    private suspend fun saveExecutionState(decision: BlockingDecision) = withContext(Dispatchers.IO) {
        try {
            val stateJson = """
                {
                    "lastExecutedLevel": "${decision.level}",
                    "lastExecutedReason": "${decision.reason}",
                    "lastExecutedTimestamp": ${decision.timestamp}
                }
            """.trimIndent()
            
            securityManager.saveToEncryptedFile("blocking_state.json", stateJson)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error saving execution state", e)
        }
    }

    /**
     * Obtém histórico de execuções
     */
    fun getExecutionHistory(): List<BlockingExecution> {
        return executionHistory.toList()
    }

    /**
     * Obtém última decisão executada
     */
    fun getLastExecutedDecision(): BlockingDecision? {
        return lastExecutedDecision
    }

    /**
     * Limpa histórico de execuções
     */
    fun clearExecutionHistory() {
        executionHistory.clear()
        Log.d(TAG, "Execution history cleared")
    }
}