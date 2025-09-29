package com.cdccreditsmart.device.security

import android.content.Context
import android.os.Build
import android.util.Log
import com.cdccreditsmart.device.DeviceManufacturerDetector
import com.cdccreditsmart.device.DeviceOwnerManager
import com.cdccreditsmart.device.ManufacturerCompatibilityService
import com.cdccreditsmart.device.offline.OfflineBlockingEngine
import com.cdccreditsmart.device.offline.SecurityManager
import com.cdccreditsmart.device.security.model.*
import com.cdccreditsmart.data.local.entity.ActiveSecurityPolicyEntity
import com.cdccreditsmart.data.local.entity.PolicyConfigurationEntity
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.*
import java.time.LocalDateTime
import java.util.UUID
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Gerenciador principal de políticas de segurança Device Owner
 * Coordena aplicação automática de políticas baseada em inadimplência e status Device Owner
 */
@Singleton
class SecurityPolicyManager @Inject constructor(
    @ApplicationContext private val context: Context,
    private val deviceOwnerManager: DeviceOwnerManager,
    private val policyExecutionService: PolicyExecutionService,
    private val securityPolicyRepository: SecurityPolicyRepository,
    private val offlineBlockingEngine: OfflineBlockingEngine,
    private val securityManager: SecurityManager,
    private val deviceDetector: DeviceManufacturerDetector,
    private val manufacturerCompatibilityService: ManufacturerCompatibilityService
) {

    companion object {
        private const val TAG = "SecurityPolicyManager"
        private const val POLICY_EVALUATION_INTERVAL_MS = 60 * 60 * 1000L // 1 hora
        private const val EMERGENCY_EVALUATION_INTERVAL_MS = 5 * 60 * 1000L // 5 minutos
    }

    private val _currentSecurityLevel = MutableStateFlow(SecurityLevel.NORMAL)
    val currentSecurityLevel: StateFlow<SecurityLevel> = _currentSecurityLevel.asStateFlow()

    private val _policyStatus = MutableStateFlow<PolicyExecutionStatus>(PolicyExecutionStatus.PENDING)
    val policyStatus: StateFlow<PolicyExecutionStatus> = _policyStatus.asStateFlow()

    private val _deviceBlockingState = MutableStateFlow<DeviceBlockingState?>(null)
    val deviceBlockingState: StateFlow<DeviceBlockingState?> = _deviceBlockingState.asStateFlow()

    private val evaluationScope = CoroutineScope(Dispatchers.Default + SupervisorJob())
    private var evaluationJob: Job? = null

    /**
     * Inicializa o gerenciador de políticas
     * Deve ser chamado ao iniciar o app
     */
    suspend fun initialize() = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Initializing SecurityPolicyManager")

            // Verificar se somos Device Owner
            val isDeviceOwner = deviceOwnerManager.isDeviceOwner()
            Log.d(TAG, "Device Owner status: $isDeviceOwner")

            if (isDeviceOwner) {
                // Aplicar políticas base obrigatórias
                applyBasePolicies()
                
                // Iniciar monitoramento automático
                startAutomaticPolicyEvaluation()
            } else {
                Log.w(TAG, "App is not Device Owner - limited policy capabilities")
                // Registrar tentativa de uso sem Device Owner
                logSecurityEvent(
                    contractId = "system",
                    eventType = "INITIALIZATION_WARNING",
                    description = "App initialized without Device Owner status",
                    success = false
                )
            }

            Log.d(TAG, "SecurityPolicyManager initialized successfully")

        } catch (e: Exception) {
            Log.e(TAG, "Failed to initialize SecurityPolicyManager", e)
            throw e
        }
    }

    /**
     * Aplica políticas básicas de segurança (sempre ativas quando Device Owner)
     */
    suspend fun applyBasePolicies(contractId: String = "system"): Boolean = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Applying base security policies")
            _policyStatus.value = PolicyExecutionStatus.EXECUTING

            // Obter políticas base
            val basePolicies = DeviceSecurityPolicies.getBasePolicies()
            
            // Executar políticas
            val results = policyExecutionService.executePolicySet(
                contractId = contractId,
                policySet = basePolicies,
                applicationReason = "Base Device Owner policies"
            )

            // Verificar sucesso
            val successful = results.all { 
                it.status == PolicyExecutionStatus.SUCCESS || it.status == PolicyExecutionStatus.SKIPPED 
            }

            if (successful) {
                _policyStatus.value = PolicyExecutionStatus.SUCCESS
                
                // Salvar estado das políticas aplicadas
                saveActivePolicyState(contractId, basePolicies, results)
                
                Log.d(TAG, "Base policies applied successfully")
                true
            } else {
                _policyStatus.value = PolicyExecutionStatus.FAILED
                Log.e(TAG, "Some base policies failed to apply")
                false
            }

        } catch (e: Exception) {
            Log.e(TAG, "Failed to apply base policies", e)
            _policyStatus.value = PolicyExecutionStatus.FAILED
            false
        }
    }

    /**
     * Avalia e aplica políticas baseadas na situação de inadimplência
     */
    suspend fun evaluateAndApplyPolicies(contractId: String): SecurityPolicyEvaluationResult = 
        withContext(Dispatchers.IO) {
            try {
                Log.d(TAG, "Evaluating policies for contract: $contractId")
                _policyStatus.value = PolicyExecutionStatus.EXECUTING

                // Verificar Device Owner
                if (!deviceOwnerManager.isDeviceOwner()) {
                    return@withContext SecurityPolicyEvaluationResult(
                        contractId = contractId,
                        success = false,
                        message = "App is not Device Owner",
                        appliedLevel = SecurityLevel.NORMAL,
                        appliedPolicies = emptyList(),
                        errors = listOf("Device Owner status required")
                    )
                }

                // Obter decisão de bloqueio do motor offline
                val blockingDecision = offlineBlockingEngine.evaluateBlockingDecision(contractId)
                
                // Determinar nível de segurança baseado na decisão de bloqueio
                val targetLevel = determineSecurityLevel(blockingDecision)
                
                Log.d(TAG, "Target security level: $targetLevel for contract: $contractId")

                // Obter políticas para o nível
                var targetPolicies = DeviceSecurityPolicies.getPoliciesForLevel(targetLevel)
                
                // Verificar se Knox está disponível e aplicar políticas aprimoradas
                val knoxAvailable = deviceOwnerManager.hasKnoxSupport()
                if (knoxAvailable) {
                    val knoxPolicies = DeviceSecurityPolicies.getKnoxEnhancedPolicies(targetLevel)
                    if (knoxPolicies != null) {
                        targetPolicies = mergePolicySets(targetPolicies, knoxPolicies)
                    }
                }

                // Aplicar configurações personalizadas se existirem
                val customConfig = securityPolicyRepository.getActivePolicyConfiguration(contractId)
                if (customConfig != null) {
                    targetPolicies = applyCustomConfiguration(targetPolicies, customConfig)
                }

                // Executar políticas
                val executionResults = policyExecutionService.executePolicySet(
                    contractId = contractId,
                    policySet = targetPolicies,
                    applicationReason = "Payment status: ${blockingDecision.reason}, " +
                            "Days overdue: ${blockingDecision.daysOverdue}, " +
                            "Amount: R$ ${blockingDecision.overdueAmount}"
                )

                // Verificar sucesso
                val successful = executionResults.any { it.status == PolicyExecutionStatus.SUCCESS }
                val partialSuccess = executionResults.any { it.status == PolicyExecutionStatus.PARTIALLY_APPLIED }

                if (successful || partialSuccess) {
                    // Atualizar estado atual
                    _currentSecurityLevel.value = targetLevel
                    _policyStatus.value = if (successful) PolicyExecutionStatus.SUCCESS 
                                        else PolicyExecutionStatus.PARTIALLY_APPLIED

                    // Salvar estado das políticas aplicadas
                    saveActivePolicyState(contractId, targetPolicies, executionResults)
                    
                    // Atualizar estado de bloqueio
                    updateDeviceBlockingState(contractId, targetLevel, blockingDecision, targetPolicies)

                    // Registrar histórico
                    saveSecurityPolicyHistory(contractId, targetLevel, executionResults, blockingDecision)

                    Log.d(TAG, "Policies applied successfully for level: $targetLevel")

                    SecurityPolicyEvaluationResult(
                        contractId = contractId,
                        success = true,
                        message = "Policies applied for level: ${targetLevel.displayName}",
                        appliedLevel = targetLevel,
                        appliedPolicies = executionResults.filter { 
                            it.status == PolicyExecutionStatus.SUCCESS 
                        }.map { it.policyId },
                        executionResults = executionResults,
                        blockingDecision = blockingDecision
                    )
                } else {
                    _policyStatus.value = PolicyExecutionStatus.FAILED
                    
                    Log.e(TAG, "Failed to apply policies for level: $targetLevel")

                    SecurityPolicyEvaluationResult(
                        contractId = contractId,
                        success = false,
                        message = "Failed to apply policies for level: ${targetLevel.displayName}",
                        appliedLevel = _currentSecurityLevel.value,
                        appliedPolicies = emptyList(),
                        executionResults = executionResults,
                        errors = executionResults.filter { it.status == PolicyExecutionStatus.FAILED }
                                   .flatMap { it.errors },
                        blockingDecision = blockingDecision
                    )
                }

            } catch (e: Exception) {
                Log.e(TAG, "Failed to evaluate and apply policies for contract: $contractId", e)
                _policyStatus.value = PolicyExecutionStatus.FAILED
                
                SecurityPolicyEvaluationResult(
                    contractId = contractId,
                    success = false,
                    message = "Policy evaluation failed: ${e.message}",
                    appliedLevel = _currentSecurityLevel.value,
                    appliedPolicies = emptyList(),
                    errors = listOf(e.message ?: "Unknown error")
                )
            }
        }

    /**
     * Remove todas as políticas aplicadas (exceto base)
     */
    suspend fun removePolicies(contractId: String, reason: String = "Payment normalized"): Boolean = 
        withContext(Dispatchers.IO) {
            try {
                Log.d(TAG, "Removing applied policies for contract: $contractId")
                
                // Aplicar políticas normais (nível 0)
                val normalPolicies = DeviceSecurityPolicies.getNormalPolicies()
                val results = policyExecutionService.executePolicySet(
                    contractId = contractId,
                    policySet = normalPolicies,
                    applicationReason = reason
                )

                val successful = results.all { 
                    it.status == PolicyExecutionStatus.SUCCESS || it.status == PolicyExecutionStatus.SKIPPED 
                }

                if (successful) {
                    _currentSecurityLevel.value = SecurityLevel.NORMAL
                    
                    // Atualizar estado
                    saveActivePolicyState(contractId, normalPolicies, results)
                    updateDeviceBlockingState(contractId, SecurityLevel.NORMAL, null, normalPolicies)
                    
                    // Log de auditoria
                    logSecurityEvent(
                        contractId = contractId,
                        eventType = "POLICIES_REMOVED",
                        description = "Security policies removed: $reason",
                        success = true
                    )

                    Log.d(TAG, "Policies removed successfully")
                    true
                } else {
                    Log.e(TAG, "Failed to remove some policies")
                    false
                }

            } catch (e: Exception) {
                Log.e(TAG, "Failed to remove policies for contract: $contractId", e)
                false
            }
        }

    /**
     * Força uma reavaliação imediata das políticas
     */
    suspend fun forceReevaluation(contractId: String): SecurityPolicyEvaluationResult {
        Log.d(TAG, "Forcing policy reevaluation for contract: $contractId")
        return evaluateAndApplyPolicies(contractId)
    }

    /**
     * Obtém o estado atual das políticas para um contrato
     */
    suspend fun getCurrentPolicyState(contractId: String): ActiveSecurityPolicyEntity? {
        return securityPolicyRepository.getActivePolicies(contractId)
    }

    /**
     * Obtém relatório de conformidade das políticas
     */
    suspend fun getComplianceReport(contractId: String): PolicyComplianceReport? {
        return securityPolicyRepository.generateComplianceReport(contractId)
    }

    /**
     * Configura políticas personalizadas para um contrato
     */
    suspend fun setCustomPolicyConfiguration(
        contractId: String,
        customLevel: SecurityLevel?,
        customRestrictions: Map<String, Boolean>,
        customAllowedApps: List<String>,
        customBlockedApps: List<String>,
        customEmergencyContacts: List<String>,
        specialInstructions: String?,
        validUntil: LocalDateTime?,
        createdBy: String = "ADMIN"
    ): String {
        return securityPolicyRepository.savePolicyConfiguration(
            contractId = contractId,
            customLevel = customLevel,
            customRestrictions = customRestrictions,
            customAllowedApps = customAllowedApps,
            customBlockedApps = customBlockedApps,
            customEmergencyContacts = customEmergencyContacts,
            specialInstructions = specialInstructions,
            validUntil = validUntil,
            createdBy = createdBy
        )
    }

    /**
     * Inicia avaliação automática de políticas
     */
    fun startAutomaticPolicyEvaluation() {
        Log.d(TAG, "Starting automatic policy evaluation")
        
        evaluationJob?.cancel()
        evaluationJob = evaluationScope.launch {
            while (isActive) {
                try {
                    // Obter contratos ativos que precisam de avaliação
                    val activeContracts = getActiveContractsForEvaluation()
                    
                    activeContracts.forEach { contractId ->
                        try {
                            evaluateAndApplyPolicies(contractId)
                        } catch (e: Exception) {
                            Log.w(TAG, "Failed to evaluate policies for contract: $contractId", e)
                        }
                    }

                    // Aguardar próxima avaliação
                    delay(POLICY_EVALUATION_INTERVAL_MS)

                } catch (e: Exception) {
                    Log.e(TAG, "Error in automatic policy evaluation", e)
                    delay(EMERGENCY_EVALUATION_INTERVAL_MS) // Interval menor em caso de erro
                }
            }
        }
    }

    /**
     * Para avaliação automática de políticas
     */
    fun stopAutomaticPolicyEvaluation() {
        Log.d(TAG, "Stopping automatic policy evaluation")
        evaluationJob?.cancel()
        evaluationJob = null
    }

    /**
     * Obtém capacidades do dispositivo para aplicação de políticas
     */
    suspend fun getDevicePolicyCapabilities(): DevicePolicyCapabilities = withContext(Dispatchers.IO) {
        try {
            val isDeviceOwner = deviceOwnerManager.isDeviceOwner()
            val capabilities = deviceOwnerManager.getDeviceOwnerCapabilities()
            val adapter = manufacturerCompatibilityService.getAdapter()

            DevicePolicyCapabilities(
                hasDeviceOwner = isDeviceOwner,
                hasKnoxSupport = capabilities.hasKnoxSupport,
                knoxVersion = if (capabilities.hasKnoxSupport) "3.12+" else null,
                supportedRestrictions = getSupportedUserRestrictions(),
                supportedPolicies = getSupportedPolicyTypes(),
                manufacturerSpecificFeatures = capabilities.manufacturerSpecificFeatures,
                hardwareFeatures = getHardwareFeatures(),
                softwareFeatures = getSoftwareFeatures(),
                securityPatchLevel = Build.VERSION.SECURITY_PATCH,
                androidVersion = "${Build.VERSION.RELEASE} (API ${Build.VERSION.SDK_INT})"
            )
        } catch (e: Exception) {
            Log.e(TAG, "Failed to get device capabilities", e)
            DevicePolicyCapabilities(
                hasDeviceOwner = false,
                hasKnoxSupport = false,
                knoxVersion = null,
                supportedRestrictions = emptyList(),
                supportedPolicies = emptyList(),
                manufacturerSpecificFeatures = emptyList(),
                hardwareFeatures = emptyMap(),
                softwareFeatures = emptyMap(),
                securityPatchLevel = Build.VERSION.SECURITY_PATCH,
                androidVersion = "${Build.VERSION.RELEASE} (API ${Build.VERSION.SDK_INT})"
            )
        }
    }

    /**
     * Cleanup - deve ser chamado quando o app for destruído
     */
    fun cleanup() {
        Log.d(TAG, "Cleaning up SecurityPolicyManager")
        stopAutomaticPolicyEvaluation()
        evaluationScope.cancel()
    }

    // Métodos privados de suporte

    private fun determineSecurityLevel(blockingDecision: com.cdccreditsmart.device.offline.model.BlockingDecision): SecurityLevel {
        return when (blockingDecision.level) {
            com.cdccreditsmart.device.offline.model.BlockingLevel.NONE -> SecurityLevel.NORMAL
            com.cdccreditsmart.device.offline.model.BlockingLevel.WARNING -> SecurityLevel.WARNING
            com.cdccreditsmart.device.offline.model.BlockingLevel.PARTIAL -> SecurityLevel.PARTIAL
            com.cdccreditsmart.device.offline.model.BlockingLevel.FULL -> SecurityLevel.TOTAL
        }
    }

    private fun mergePolicySets(base: SecurityPolicySet, enhancement: SecurityPolicySet): SecurityPolicySet {
        return base.copy(
            devicePolicies = base.devicePolicies + enhancement.devicePolicies,
            systemSettings = base.systemSettings + enhancement.systemSettings,
            manufacturerSpecific = enhancement.manufacturerSpecific,
            isKnoxEnhanced = true
        )
    }

    private fun applyCustomConfiguration(
        basePolicies: SecurityPolicySet,
        customConfig: PolicyConfigurationEntity
    ): SecurityPolicySet {
        return basePolicies.copy(
            userRestrictions = basePolicies.userRestrictions + customConfig.customRestrictions,
            // Aplicar outras configurações personalizadas conforme necessário
        )
    }

    private suspend fun saveActivePolicyState(
        contractId: String,
        policySet: SecurityPolicySet,
        results: List<PolicyExecutionResult>
    ) {
        try {
            val appliedPolicies = policySet.devicePolicies.mapValues { (_, params) -> 
                params.joinToString(",")
            }
            
            val blockedApps = extractBlockedApps(policySet, results)
            val allowedApps = extractAllowedApps(policySet, results)
            val emergencyContacts = extractEmergencyContacts(policySet)
            
            securityPolicyRepository.saveActivePolicies(
                contractId = contractId,
                securityLevel = policySet.level,
                appliedPolicies = appliedPolicies,
                activeRestrictions = policySet.userRestrictions,
                blockedApps = blockedApps,
                allowedApps = allowedApps,
                emergencyContacts = emergencyContacts,
                isDeviceOwnerActive = deviceOwnerManager.isDeviceOwner(),
                knoxContainerActive = policySet.isKnoxEnhanced,
                manufacturer = deviceOwnerManager.getManufacturer()
            )
        } catch (e: Exception) {
            Log.w(TAG, "Failed to save active policy state", e)
        }
    }

    private suspend fun updateDeviceBlockingState(
        contractId: String,
        level: SecurityLevel,
        blockingDecision: com.cdccreditsmart.device.offline.model.BlockingDecision?,
        policySet: SecurityPolicySet
    ) {
        try {
            val blockingState = DeviceBlockingState(
                isBlocked = level != SecurityLevel.NORMAL,
                blockingLevel = level,
                blockingReason = blockingDecision?.reason?.toString() ?: "Normal operation",
                blockedApps = extractBlockedApps(policySet, emptyList()),
                allowedApps = extractAllowedApps(policySet, emptyList()),
                emergencyContactsEnabled = policySet.emergencyConfig["allow_emergency_contacts"] as? Boolean ?: true,
                emergencyNumbers = policySet.emergencyConfig["emergency_numbers"] as? List<String> ?: 
                                 listOf("190", "192", "193", "911"),
                unlockRequirements = generateUnlockRequirements(level),
                estimatedUnblockDate = null, // Pode ser calculado baseado em dados de pagamento
                lastPolicyUpdate = LocalDateTime.now(),
                canMakeEmergencyCalls = policySet.emergencyConfig["allow_emergency_calls"] as? Boolean ?: true,
                canAccessEmergencyServices = policySet.emergencyConfig["allow_emergency_services"] as? Boolean ?: true
            )
            
            _deviceBlockingState.value = blockingState
        } catch (e: Exception) {
            Log.w(TAG, "Failed to update device blocking state", e)
        }
    }

    private suspend fun saveSecurityPolicyHistory(
        contractId: String,
        level: SecurityLevel,
        results: List<PolicyExecutionResult>,
        blockingDecision: com.cdccreditsmart.device.offline.model.BlockingDecision
    ) {
        try {
            val appliedPolicies = results.associate { result ->
                PolicyType.valueOf(result.policyId.uppercase().replace("_", "").take(20)) to result.status.name
            }
            
            securityPolicyRepository.saveSecurityPolicyHistory(
                contractId = contractId,
                securityLevel = level,
                appliedPolicies = appliedPolicies,
                executionResults = results,
                deviceOwnerStatus = deviceOwnerManager.isDeviceOwner(),
                knoxAvailable = deviceOwnerManager.hasKnoxSupport(),
                manufacturer = deviceOwnerManager.getManufacturer(),
                deviceModel = Build.MODEL,
                androidVersion = "${Build.VERSION.RELEASE} (API ${Build.VERSION.SDK_INT})",
                applicationReason = "Payment evaluation: ${blockingDecision.reason}",
                daysOverdue = blockingDecision.daysOverdue,
                overdueAmount = blockingDecision.overdueAmount
            )
        } catch (e: Exception) {
            Log.w(TAG, "Failed to save policy history", e)
        }
    }

    private suspend fun logSecurityEvent(
        contractId: String,
        eventType: String,
        description: String,
        success: Boolean,
        errorMessage: String? = null
    ) {
        try {
            securityPolicyRepository.logAuditEvent(
                contractId = contractId,
                eventType = eventType,
                eventCategory = "SECURITY",
                description = description,
                affectedComponent = "SecurityPolicyManager",
                executionMethod = "AUTO",
                deviceOwnerStatus = deviceOwnerManager.isDeviceOwner(),
                success = success,
                errorMessage = errorMessage,
                deviceInfo = mapOf(
                    "manufacturer" to deviceOwnerManager.getManufacturer(),
                    "model" to Build.MODEL,
                    "android_version" to Build.VERSION.RELEASE,
                    "security_patch" to Build.VERSION.SECURITY_PATCH
                )
            )
        } catch (e: Exception) {
            Log.w(TAG, "Failed to log security event", e)
        }
    }

    private suspend fun getActiveContractsForEvaluation(): List<String> {
        // Implementar lógica para obter contratos que precisam de avaliação
        // Por enquanto, retornar lista vazia - seria integrado com sistema de contratos
        return emptyList()
    }

    private fun extractBlockedApps(policySet: SecurityPolicySet, results: List<PolicyExecutionResult>): List<String> {
        return policySet.appRestrictions.filter { (_, config) ->
            config["blocked"] == true
        }.keys.toList()
    }

    private fun extractAllowedApps(policySet: SecurityPolicySet, results: List<PolicyExecutionResult>): List<String> {
        return DeviceSecurityPolicies.getEssentialApps() + 
               policySet.appRestrictions.filter { (_, config) ->
                   config["allowed"] == true
               }.keys.toList()
    }

    private fun extractEmergencyContacts(policySet: SecurityPolicySet): List<String> {
        return policySet.emergencyConfig["emergency_contacts"] as? List<String> ?: emptyList()
    }

    private fun generateUnlockRequirements(level: SecurityLevel): List<String> {
        return when (level) {
            SecurityLevel.WARNING -> listOf("Regularize pending payment")
            SecurityLevel.PARTIAL -> listOf("Pay overdue installments", "Contact CDC support")
            SecurityLevel.TOTAL -> listOf("Full payment settlement", "Administrative approval")
            else -> emptyList()
        }
    }

    private fun getSupportedUserRestrictions(): List<String> {
        // Implementar lista de restrições suportadas baseada na versão do Android
        return listOf(
            "DISALLOW_INSTALL_APPS",
            "DISALLOW_UNINSTALL_APPS", 
            "DISALLOW_CONFIG_WIFI",
            "DISALLOW_CONFIG_BLUETOOTH",
            "DISALLOW_FACTORY_RESET"
        )
    }

    private fun getSupportedPolicyTypes(): List<PolicyType> {
        return PolicyType.values().toList()
    }

    private fun getHardwareFeatures(): Map<String, Boolean> {
        return mapOf(
            "camera" to context.packageManager.hasSystemFeature("android.hardware.camera"),
            "fingerprint" to context.packageManager.hasSystemFeature("android.hardware.fingerprint"),
            "bluetooth" to context.packageManager.hasSystemFeature("android.hardware.bluetooth"),
            "wifi" to context.packageManager.hasSystemFeature("android.hardware.wifi")
        )
    }

    private fun getSoftwareFeatures(): Map<String, Boolean> {
        return mapOf(
            "device_admin" to true,
            "work_profile" to (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP),
            "lock_task" to (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP)
        )
    }
}

/**
 * Resultado da avaliação e aplicação de políticas
 */
data class SecurityPolicyEvaluationResult(
    val contractId: String,
    val success: Boolean,
    val message: String,
    val appliedLevel: SecurityLevel,
    val appliedPolicies: List<String>,
    val executionResults: List<PolicyExecutionResult> = emptyList(),
    val errors: List<String> = emptyList(),
    val warnings: List<String> = emptyList(),
    val blockingDecision: com.cdccreditsmart.device.offline.model.BlockingDecision? = null,
    val timestamp: Long = System.currentTimeMillis()
)