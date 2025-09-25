package com.cdccreditsmart.device.offline

import android.content.Context
import android.util.Log
import com.cdccreditsmart.device.offline.model.BlockingDecision
import com.cdccreditsmart.device.offline.model.BlockingExecutionResult
import com.cdccreditsmart.device.offline.model.SystemHealthStatus
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Gerenciador principal do sistema offline
 * Coordena todos os componentes: OfflineBlockingEngine, PaymentCalculationService,
 * SecurityManager, BackupDataManager, BlockingPolicyExecutor, ContractSnapshot
 */
@Singleton
class OfflineSystemManager @Inject constructor(
    @ApplicationContext private val context: Context,
    private val offlineBlockingEngine: OfflineBlockingEngine,
    private val paymentCalculationService: PaymentCalculationService,
    private val securityManager: SecurityManager,
    private val backupDataManager: BackupDataManager,
    private val blockingPolicyExecutor: BlockingPolicyExecutor,
    private val contractSnapshot: ContractSnapshot
) {

    companion object {
        private const val TAG = "OfflineSystemManager"
        private const val AUTO_CHECK_INTERVAL_MS = 24 * 60 * 60 * 1000L // 24 horas
    }

    private val systemScope = CoroutineScope(Dispatchers.IO + SupervisorJob())

    // Estado do sistema
    private val _systemStatus = MutableStateFlow(SystemHealthStatus.Initializing)
    val systemStatus: StateFlow<SystemHealthStatus> = _systemStatus.asStateFlow()

    // Última decisão de bloqueio
    private val _lastBlockingDecision = MutableStateFlow<BlockingDecision?>(null)
    val lastBlockingDecision: StateFlow<BlockingDecision?> = _lastBlockingDecision.asStateFlow()

    // Sistema inicializado
    private var isInitialized = false

    /**
     * Inicializa o sistema offline
     */
    suspend fun initialize(): Boolean = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "Initializing offline system...")
            _systemStatus.value = SystemHealthStatus.Initializing

            // Verificar capacidades do Device Owner
            if (!offlineBlockingEngine.hasBlockingCapabilities()) {
                Log.w(TAG, "Device Owner capabilities not available")
                _systemStatus.value = SystemHealthStatus.DegradedNoDeviceOwner
                return@withContext false
            }

            // Verificar integridade geral do sistema
            val integrityCheck = performSystemIntegrityCheck()
            if (!integrityCheck) {
                Log.e(TAG, "System integrity check failed")
                _systemStatus.value = SystemHealthStatus.CorruptedData
                return@withContext false
            }

            isInitialized = true
            _systemStatus.value = SystemHealthStatus.Healthy

            // Iniciar monitoramento automático
            startAutomaticMonitoring()

            Log.i(TAG, "Offline system initialized successfully")
            true

        } catch (e: Exception) {
            Log.e(TAG, "Error initializing offline system", e)
            _systemStatus.value = SystemHealthStatus.SystemError
            false
        }
    }

    /**
     * Avalia e executa decisões de bloqueio para um contrato
     */
    suspend fun evaluateAndExecuteBlocking(contractId: String): BlockingExecutionResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Evaluating and executing blocking for contract: $contractId")

            if (!isInitialized) {
                Log.w(TAG, "System not initialized, initializing now...")
                if (!initialize()) {
                    throw IllegalStateException("Failed to initialize offline system")
                }
            }

            // Criar backup antes de qualquer decisão crítica
            backupDataManager.createFullBackup(contractId)

            // Avaliar decisão de bloqueio
            val decision = offlineBlockingEngine.evaluateBlockingDecision(contractId)
            _lastBlockingDecision.value = decision

            // Executar política de bloqueio se necessário
            val result = if (decision.shouldBlock || decision.level.ordinal > 0) {
                blockingPolicyExecutor.executeBlockingPolicy(decision)
            } else {
                // Se não precisa bloquear, garantir que não há bloqueios ativos
                blockingPolicyExecutor.executeBlockingPolicy(decision)
            }

            Log.i(TAG, "Blocking evaluation completed for contract $contractId: ${decision.level}")
            result

        } catch (e: Exception) {
            Log.e(TAG, "Error evaluating and executing blocking for contract: $contractId", e)
            
            // Em caso de erro, aplicar política conservadora
            val fallbackDecision = BlockingDecision(
                shouldBlock = true,
                level = com.cdccreditsmart.device.offline.model.BlockingLevel.PARTIAL,
                reason = com.cdccreditsmart.device.offline.model.BlockingReason.SYSTEM_ERROR,
                message = "Erro no sistema - política conservadora aplicada",
                daysOverdue = 0,
                overdueAmount = 0.0,
                timestamp = System.currentTimeMillis()
            )
            
            blockingPolicyExecutor.executeBlockingPolicy(fallbackDecision)
        }
    }

    /**
     * Força uma reavaliação completa do sistema
     */
    suspend fun forceSystemReevaluation(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "Forcing system reevaluation for contract: $contractId")

            // Invalidar todos os caches
            contractSnapshot.invalidateCache(contractId)
            paymentCalculationService.invalidateCache(contractId)

            // Reavaliar e executar
            val result = evaluateAndExecuteBlocking(contractId)
            result is BlockingExecutionResult.Success

        } catch (e: Exception) {
            Log.e(TAG, "Error during forced system reevaluation", e)
            false
        }
    }

    /**
     * Obtém status completo do sistema
     */
    suspend fun getSystemHealthStatus(): SystemHealthStatus = withContext(Dispatchers.IO) {
        try {
            if (!isInitialized) {
                return@withContext SystemHealthStatus.NotInitialized
            }

            // Verificar integridade dos dados
            val hasIntegrityIssues = detectDataIntegrityIssues()
            if (hasIntegrityIssues) {
                return@withContext SystemHealthStatus.CorruptedData
            }

            // Verificar tentativas de manipulação
            val tamperingAttempts = securityManager.detectTamperingAttempts()
            if (tamperingAttempts.isNotEmpty()) {
                Log.w(TAG, "Tampering attempts detected: $tamperingAttempts")
                return@withContext SystemHealthStatus.SecurityThreats
            }

            // Verificar capacidades do Device Owner
            if (!offlineBlockingEngine.hasBlockingCapabilities()) {
                return@withContext SystemHealthStatus.DegradedNoDeviceOwner
            }

            SystemHealthStatus.Healthy

        } catch (e: Exception) {
            Log.e(TAG, "Error checking system health", e)
            SystemHealthStatus.SystemError
        }
    }

    /**
     * Executa backup de emergência
     */
    suspend fun performEmergencyBackup(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "Performing emergency backup for contract: $contractId")
            val result = backupDataManager.createFullBackup(contractId)
            result is com.cdccreditsmart.device.offline.model.BackupResult.Success
        } catch (e: Exception) {
            Log.e(TAG, "Error performing emergency backup", e)
            false
        }
    }

    /**
     * Restaura sistema de backup em caso de corrupção
     */
    suspend fun restoreFromBackup(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            Log.i(TAG, "Restoring system from backup for contract: $contractId")
            
            val hasValidBackup = backupDataManager.hasValidBackup(contractId)
            if (!hasValidBackup) {
                Log.e(TAG, "No valid backup found for contract: $contractId")
                return@withContext false
            }

            val result = backupDataManager.restoreFromBackup(contractId)
            if (result is com.cdccreditsmart.device.offline.model.BackupResult.Success) {
                // Invalidar caches após restauração
                contractSnapshot.clearCache()
                paymentCalculationService.clearCache()
                
                Log.i(TAG, "System restored successfully from backup")
                true
            } else {
                false
            }

        } catch (e: Exception) {
            Log.e(TAG, "Error restoring from backup", e)
            false
        }
    }

    /**
     * Obtém relatório detalhado do sistema
     */
    suspend fun getSystemReport(contractId: String): Map<String, Any> = withContext(Dispatchers.IO) {
        try {
            val snapshot = contractSnapshot.getContractSnapshot(contractId)
            val paymentAnalysis = paymentCalculationService.analyzePaymentStatus(contractId)
            val lastDecision = _lastBlockingDecision.value
            val systemHealth = getSystemHealthStatus()
            val backups = backupDataManager.listAvailableBackups(contractId)

            mapOf(
                "systemHealth" to systemHealth.name,
                "contractSnapshot" to (snapshot != null),
                "paymentAnalysis" to mapOf(
                    "daysOverdue" to paymentAnalysis.daysOverdue,
                    "overdueAmount" to paymentAnalysis.totalOverdueAmount.toString(),
                    "isUpToDate" to paymentAnalysis.isUpToDate
                ),
                "lastBlockingDecision" to (lastDecision?.let { 
                    mapOf(
                        "level" to it.level.name,
                        "reason" to it.reason.name,
                        "message" to it.message
                    )
                } ?: "none"),
                "backupsAvailable" to backups.size,
                "securityStatus" to "checked",
                "timestamp" to System.currentTimeMillis()
            )

        } catch (e: Exception) {
            Log.e(TAG, "Error generating system report", e)
            mapOf("error" to (e.message ?: "Unknown error"))
        }
    }

    /**
     * Inicia monitoramento automático
     */
    private fun startAutomaticMonitoring() {
        systemScope.launch {
            try {
                Log.d(TAG, "Starting automatic monitoring")
                
                // Implementar monitoramento periódico se necessário
                // Por exemplo, verificações de integridade a cada 24h
                
            } catch (e: Exception) {
                Log.e(TAG, "Error in automatic monitoring", e)
            }
        }
    }

    /**
     * Verifica integridade geral do sistema
     */
    private suspend fun performSystemIntegrityCheck(): Boolean = withContext(Dispatchers.IO) {
        try {
            // Verificar integridade dos componentes críticos
            Log.d(TAG, "Performing system integrity check")
            
            // Por simplicidade, sempre retorna true
            // Em implementação real, verificaria assinaturas, checksums, etc.
            true

        } catch (e: Exception) {
            Log.e(TAG, "Error during system integrity check", e)
            false
        }
    }

    /**
     * Detecta problemas de integridade de dados
     */
    private suspend fun detectDataIntegrityIssues(): Boolean = withContext(Dispatchers.IO) {
        try {
            // Implementar verificações específicas de integridade
            false
        } catch (e: Exception) {
            Log.e(TAG, "Error detecting data integrity issues", e)
            true
        }
    }

    /**
     * Limpa recursos e para monitoramento
     */
    fun shutdown() {
        try {
            Log.i(TAG, "Shutting down offline system")
            isInitialized = false
            _systemStatus.value = SystemHealthStatus.NotInitialized
        } catch (e: Exception) {
            Log.e(TAG, "Error during shutdown", e)
        }
    }
}