package com.cdccreditsmart.device.security

import android.content.Context
import android.util.Log
import androidx.room.Room
import com.cdccreditsmart.device.security.model.*
import com.cdccreditsmart.data.database.CDCDatabase
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.withContext
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import java.time.LocalDateTime
import java.time.ZoneOffset
import java.util.UUID
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Repositório para persistência e cache de políticas de segurança aplicadas
 * Responsável por salvar histórico, configurações ativas e logs de auditoria
 */
@Singleton
class SecurityPolicyRepository @Inject constructor(
    @ApplicationContext private val context: Context,
    private val database: CDCDatabase,
    private val json: Json
) {

    companion object {
        private const val TAG = "SecurityPolicyRepository"
        private const val MAX_HISTORY_RECORDS = 1000
        private const val MAX_AUDIT_RECORDS = 5000
    }

    // DAOs
    private val securityPolicyDao = database.securityPolicyDao()
    private val auditLogDao = database.securityAuditLogDao()

    /**
     * Salva o estado atual das políticas aplicadas
     */
    suspend fun saveActivePolicies(
        contractId: String,
        securityLevel: SecurityLevel,
        appliedPolicies: Map<PolicyType, String>,
        activeRestrictions: Map<String, Boolean>,
        blockedApps: List<String>,
        allowedApps: List<String>,
        emergencyContacts: List<String>,
        isDeviceOwnerActive: Boolean,
        knoxContainerActive: Boolean,
        manufacturer: String
    ): Boolean = withContext(Dispatchers.IO) {
        try {
            val currentTime = System.currentTimeMillis()
            val activePolicy = ActiveSecurityPolicyEntity(
                contractId = contractId,
                currentLevel = securityLevel.value,
                activePolicies = appliedPolicies.mapKeys { it.key.name },
                activeRestrictions = activeRestrictions,
                blockedApps = blockedApps,
                allowedApps = allowedApps,
                emergencyContacts = emergencyContacts,
                lastUpdateTimestamp = currentTime,
                lastEvaluationTimestamp = currentTime,
                nextEvaluationTimestamp = currentTime + (24 * 60 * 60 * 1000), // 24h
                isDeviceOwnerActive = isDeviceOwnerActive,
                knoxContainerActive = knoxContainerActive,
                manufacturer = manufacturer
            )
            
            securityPolicyDao.insertOrUpdateActivePolicy(activePolicy)
            
            Log.d(TAG, "Active policies saved for contract: $contractId, level: $securityLevel")
            true
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save active policies for contract: $contractId", e)
            false
        }
    }

    /**
     * Obtém as políticas ativas para um contrato
     */
    suspend fun getActivePolicies(contractId: String): ActiveSecurityPolicyEntity? = 
        withContext(Dispatchers.IO) {
            try {
                securityPolicyDao.getActivePolicy(contractId)
            } catch (e: Exception) {
                Log.e(TAG, "Failed to get active policies for contract: $contractId", e)
                null
            }
        }

    /**
     * Observa as políticas ativas para um contrato
     */
    fun observeActivePolicies(contractId: String): Flow<ActiveSecurityPolicyEntity?> {
        return securityPolicyDao.observeActivePolicy(contractId)
    }

    /**
     * Salva o histórico de aplicação de políticas
     */
    suspend fun saveSecurityPolicyHistory(
        contractId: String,
        securityLevel: SecurityLevel,
        appliedPolicies: Map<PolicyType, String>,
        executionResults: List<PolicyExecutionResult>,
        deviceOwnerStatus: Boolean,
        knoxAvailable: Boolean,
        manufacturer: String,
        deviceModel: String,
        androidVersion: String,
        applicationReason: String,
        daysOverdue: Int,
        overdueAmount: Double
    ): String = withContext(Dispatchers.IO) {
        try {
            val historyId = UUID.randomUUID().toString()
            val currentTime = System.currentTimeMillis()
            
            val historyEntity = SecurityPolicyHistoryEntity(
                id = historyId,
                contractId = contractId,
                securityLevel = securityLevel.value,
                appliedPolicies = appliedPolicies.mapKeys { it.key.name },
                executionResults = json.encodeToString(executionResults),
                deviceOwnerStatus = deviceOwnerStatus,
                knoxAvailable = knoxAvailable,
                manufacturer = manufacturer,
                deviceModel = deviceModel,
                androidVersion = androidVersion,
                applicationReason = applicationReason,
                daysOverdue = daysOverdue,
                overdueAmount = overdueAmount,
                timestamp = currentTime,
                isActive = true
            )
            
            securityPolicyDao.insertPolicyHistory(historyEntity)
            
            // Limpar histórico antigo se necessário
            cleanupOldHistory()
            
            Log.d(TAG, "Policy history saved with ID: $historyId")
            historyId
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save policy history for contract: $contractId", e)
            ""
        }
    }

    /**
     * Obtém o histórico de políticas para um contrato
     */
    suspend fun getPolicyHistory(
        contractId: String,
        limit: Int = 50
    ): List<SecurityPolicyHistoryEntity> = withContext(Dispatchers.IO) {
        try {
            securityPolicyDao.getPolicyHistory(contractId, limit)
        } catch (e: Exception) {
            Log.e(TAG, "Failed to get policy history for contract: $contractId", e)
            emptyList()
        }
    }

    /**
     * Salva configuração personalizada de política
     */
    suspend fun savePolicyConfiguration(
        contractId: String,
        customLevel: SecurityLevel?,
        customRestrictions: Map<String, Boolean>,
        customAllowedApps: List<String>,
        customBlockedApps: List<String>,
        customEmergencyContacts: List<String>,
        specialInstructions: String?,
        validUntil: LocalDateTime?,
        createdBy: String
    ): String = withContext(Dispatchers.IO) {
        try {
            val configId = UUID.randomUUID().toString()
            val currentTime = System.currentTimeMillis()
            
            val configEntity = PolicyConfigurationEntity(
                id = configId,
                contractId = contractId,
                customLevel = customLevel?.value,
                customRestrictions = customRestrictions,
                customAllowedApps = customAllowedApps,
                customBlockedApps = customBlockedApps,
                customEmergencyContacts = customEmergencyContacts,
                specialInstructions = specialInstructions,
                validUntil = validUntil?.toEpochSecond(ZoneOffset.UTC)?.times(1000),
                createdBy = createdBy,
                createdTimestamp = currentTime,
                isActive = true
            )
            
            securityPolicyDao.insertPolicyConfiguration(configEntity)
            
            Log.d(TAG, "Policy configuration saved with ID: $configId")
            configId
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save policy configuration for contract: $contractId", e)
            ""
        }
    }

    /**
     * Obtém configuração ativa para um contrato
     */
    suspend fun getActivePolicyConfiguration(contractId: String): PolicyConfigurationEntity? = 
        withContext(Dispatchers.IO) {
            try {
                securityPolicyDao.getActivePolicyConfiguration(contractId)
            } catch (e: Exception) {
                Log.e(TAG, "Failed to get policy configuration for contract: $contractId", e)
                null
            }
        }

    /**
     * Registra evento de auditoria
     */
    suspend fun logAuditEvent(
        contractId: String,
        eventType: String,
        eventCategory: String,
        description: String,
        affectedComponent: String? = null,
        previousValue: String? = null,
        newValue: String? = null,
        executionMethod: String = "AUTO",
        deviceOwnerStatus: Boolean,
        success: Boolean,
        errorMessage: String? = null,
        deviceInfo: Map<String, Any> = emptyMap()
    ): String = withContext(Dispatchers.IO) {
        try {
            val auditId = UUID.randomUUID().toString()
            val currentTime = System.currentTimeMillis()
            
            val auditEntity = SecurityAuditLogEntity(
                id = auditId,
                contractId = contractId,
                eventType = eventType,
                eventCategory = eventCategory,
                description = description,
                affectedComponent = affectedComponent,
                previousValue = previousValue,
                newValue = newValue,
                executionMethod = executionMethod,
                deviceOwnerStatus = deviceOwnerStatus,
                success = success,
                errorMessage = errorMessage,
                deviceInfo = json.encodeToString(deviceInfo),
                timestamp = currentTime
            )
            
            auditLogDao.insertAuditLog(auditEntity)
            
            // Limpar logs antigos se necessário
            cleanupOldAuditLogs()
            
            Log.d(TAG, "Audit event logged with ID: $auditId")
            auditId
        } catch (e: Exception) {
            Log.e(TAG, "Failed to log audit event for contract: $contractId", e)
            ""
        }
    }

    /**
     * Obtém logs de auditoria para um contrato
     */
    suspend fun getAuditLogs(
        contractId: String,
        eventCategory: String? = null,
        limit: Int = 100
    ): List<SecurityAuditLogEntity> = withContext(Dispatchers.IO) {
        try {
            if (eventCategory != null) {
                auditLogDao.getAuditLogsByCategory(contractId, eventCategory, limit)
            } else {
                auditLogDao.getAuditLogs(contractId, limit)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to get audit logs for contract: $contractId", e)
            emptyList()
        }
    }

    /**
     * Observa logs de auditoria em tempo real
     */
    fun observeAuditLogs(contractId: String): Flow<List<SecurityAuditLogEntity>> {
        return auditLogDao.observeAuditLogs(contractId)
    }

    /**
     * Remove políticas ativas para um contrato
     */
    suspend fun removeActivePolicies(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            securityPolicyDao.deleteActivePolicy(contractId)
            
            Log.d(TAG, "Active policies removed for contract: $contractId")
            true
        } catch (e: Exception) {
            Log.e(TAG, "Failed to remove active policies for contract: $contractId", e)
            false
        }
    }

    /**
     * Desativa configuração personalizada
     */
    suspend fun deactivatePolicyConfiguration(configId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            securityPolicyDao.deactivatePolicyConfiguration(configId)
            
            Log.d(TAG, "Policy configuration deactivated: $configId")
            true
        } catch (e: Exception) {
            Log.e(TAG, "Failed to deactivate policy configuration: $configId", e)
            false
        }
    }

    /**
     * Obtém relatório de conformidade
     */
    suspend fun generateComplianceReport(contractId: String): PolicyComplianceReport? = 
        withContext(Dispatchers.IO) {
            try {
                val activePolicy = getActivePolicies(contractId) ?: return@withContext null
                val recentHistory = getPolicyHistory(contractId, 10)
                
                val totalPolicies = activePolicy.activePolicies.size
                val appliedPolicies = activePolicy.activePolicies.count { it.value.contains("SUCCESS") }
                val failedPolicies = totalPolicies - appliedPolicies
                
                PolicyComplianceReport(
                    contractId = contractId,
                    totalPolicies = totalPolicies,
                    appliedPolicies = appliedPolicies,
                    failedPolicies = failedPolicies,
                    skippedPolicies = 0,
                    compliancePercentage = if (totalPolicies > 0) {
                        (appliedPolicies.toDouble() / totalPolicies) * 100
                    } else 0.0,
                    criticalIssues = extractCriticalIssues(recentHistory),
                    warnings = extractWarnings(recentHistory),
                    recommendations = generateRecommendations(activePolicy),
                    deviceOwnerStatus = activePolicy.isDeviceOwnerActive,
                    knoxStatus = if (activePolicy.knoxContainerActive) "ACTIVE" else "INACTIVE",
                    lastEvaluation = LocalDateTime.ofEpochSecond(
                        activePolicy.lastEvaluationTimestamp / 1000, 0, ZoneOffset.UTC
                    ),
                    nextScheduledEvaluation = LocalDateTime.ofEpochSecond(
                        activePolicy.nextEvaluationTimestamp / 1000, 0, ZoneOffset.UTC
                    )
                )
            } catch (e: Exception) {
                Log.e(TAG, "Failed to generate compliance report for contract: $contractId", e)
                null
            }
        }

    /**
     * Backup das configurações de políticas
     */
    suspend fun backupPolicyState(contractId: String): String = withContext(Dispatchers.IO) {
        try {
            val activePolicy = getActivePolicies(contractId)
            val policyConfig = getActivePolicyConfiguration(contractId)
            val recentHistory = getPolicyHistory(contractId, 5)
            
            val backupData = mapOf(
                "activePolicy" to activePolicy,
                "policyConfig" to policyConfig,
                "recentHistory" to recentHistory,
                "timestamp" to System.currentTimeMillis()
            )
            
            json.encodeToString(backupData)
        } catch (e: Exception) {
            Log.e(TAG, "Failed to backup policy state for contract: $contractId", e)
            ""
        }
    }

    /**
     * Limpeza de dados antigos
     */
    private suspend fun cleanupOldHistory() {
        try {
            val count = securityPolicyDao.getHistoryCount()
            if (count > MAX_HISTORY_RECORDS) {
                val toDelete = count - MAX_HISTORY_RECORDS
                securityPolicyDao.deleteOldestHistory(toDelete)
                Log.d(TAG, "Cleaned up $toDelete old history records")
            }
        } catch (e: Exception) {
            Log.w(TAG, "Failed to cleanup old history", e)
        }
    }

    private suspend fun cleanupOldAuditLogs() {
        try {
            val count = auditLogDao.getAuditLogCount()
            if (count > MAX_AUDIT_RECORDS) {
                val toDelete = count - MAX_AUDIT_RECORDS
                auditLogDao.deleteOldestAuditLogs(toDelete)
                Log.d(TAG, "Cleaned up $toDelete old audit log records")
            }
        } catch (e: Exception) {
            Log.w(TAG, "Failed to cleanup old audit logs", e)
        }
    }

    private fun extractCriticalIssues(history: List<SecurityPolicyHistoryEntity>): List<String> {
        val issues = mutableListOf<String>()
        history.forEach { record ->
            if (!record.deviceOwnerStatus) {
                issues.add("Device Owner status lost on ${record.timestamp}")
            }
            // Adicionar mais verificações críticas conforme necessário
        }
        return issues
    }

    private fun extractWarnings(history: List<SecurityPolicyHistoryEntity>): List<String> {
        val warnings = mutableListOf<String>()
        history.forEach { record ->
            if (!record.knoxAvailable && record.manufacturer.contains("Samsung", true)) {
                warnings.add("Knox not available on Samsung device")
            }
            // Adicionar mais verificações de aviso conforme necessário
        }
        return warnings
    }

    private fun generateRecommendations(activePolicy: ActiveSecurityPolicyEntity): List<String> {
        val recommendations = mutableListOf<String>()
        
        if (!activePolicy.isDeviceOwnerActive) {
            recommendations.add("Enable Device Owner status for enhanced security")
        }
        
        if (activePolicy.manufacturer.contains("Samsung", true) && !activePolicy.knoxContainerActive) {
            recommendations.add("Consider enabling Knox Container for enhanced isolation")
        }
        
        return recommendations
    }
}