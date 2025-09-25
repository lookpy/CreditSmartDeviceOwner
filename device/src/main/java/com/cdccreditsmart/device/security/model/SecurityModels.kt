package com.cdccreditsmart.device.security.model

import androidx.room.Entity
import androidx.room.PrimaryKey
import androidx.room.TypeConverters
import com.cdccreditsmart.data.converters.MapConverter
import kotlinx.serialization.Serializable
import java.time.LocalDateTime

/**
 * Níveis de segurança aplicáveis
 */
enum class SecurityLevel(val value: Int, val displayName: String) {
    BASE(0, "Políticas Base"),
    NORMAL(1, "Normal - Monitoramento"),
    WARNING(2, "Aviso - Notificações"),
    PARTIAL(3, "Parcial - Bloqueio Apps"),
    TOTAL(4, "Total - Emergência Apenas");

    companion object {
        fun fromValue(value: Int): SecurityLevel {
            return values().find { it.value == value } ?: NORMAL
        }
        
        fun fromDaysOverdue(daysOverdue: Int): SecurityLevel {
            return when {
                daysOverdue <= 0 -> NORMAL
                daysOverdue in 1..7 -> WARNING
                daysOverdue in 8..15 -> PARTIAL
                daysOverdue >= 16 -> TOTAL
                else -> NORMAL
            }
        }
    }
}

/**
 * Tipos de políticas que podem ser aplicadas
 */
enum class PolicyType {
    // Políticas básicas
    PREVENT_APP_UNINSTALL,
    MONITOR_SECURITY_EVENTS,
    ANTI_TAMPERING,
    MONITOR_USAGE,
    BACKGROUND_SYNC,
    
    // Políticas de notificação
    NOTIFICATION_ENFORCEMENT,
    WALLPAPER_CONTROL,
    SCREEN_TIMEOUT,
    
    // Políticas de bloqueio
    APP_BLOCKING,
    CAMERA_RESTRICTION,
    MICROPHONE_RESTRICTION,
    NETWORK_RESTRICTION,
    
    // Políticas avançadas
    TOTAL_LOCKDOWN,
    KIOSK_MODE,
    
    // Políticas Samsung Knox
    KNOX_CONTAINER,
    KNOX_DLP,
    KNOX_VPN,
    KNOX_FIREWALL,
    KNOX_ATTESTATION,
    KNOX_HARDWARE_CONTROL
}

/**
 * Ações que podem ser executadas por uma política
 */
enum class PolicyAction {
    APPLY,
    REMOVE,
    MODIFY,
    MONITOR,
    BLOCK,
    ALLOW,
    RESTRICT,
    ENFORCE
}

/**
 * Status de execução de uma política
 */
enum class PolicyExecutionStatus {
    PENDING,
    EXECUTING,
    SUCCESS,
    FAILED,
    PARTIALLY_APPLIED,
    SKIPPED,
    NOT_SUPPORTED
}

/**
 * Conjunto de políticas de segurança para um nível específico
 */
@Serializable
data class SecurityPolicySet(
    val level: SecurityLevel,
    val name: String,
    val description: String,
    val userRestrictions: Map<String, Boolean>,
    val devicePolicies: Map<PolicyType, List<String>>,
    val appRestrictions: Map<String, Map<String, Any>>,
    val systemSettings: Map<String, Any>,
    val notificationConfig: Map<String, Any>,
    val emergencyConfig: Map<String, Any>,
    val isKnoxEnhanced: Boolean = false,
    val manufacturerSpecific: Map<String, Any> = emptyMap()
)

/**
 * Política individual com detalhes de execução
 */
@Serializable
data class SecurityPolicy(
    val id: String,
    val type: PolicyType,
    val action: PolicyAction,
    val targetLevel: SecurityLevel,
    val parameters: Map<String, Any>,
    val priority: Int = 0,
    val isDeviceOwnerRequired: Boolean = true,
    val isKnoxRequired: Boolean = false,
    val supportedManufacturers: List<String> = emptyList(),
    val fallbackPolicy: SecurityPolicy? = null
)

/**
 * Resultado da execução de uma política
 */
@Serializable
data class PolicyExecutionResult(
    val policyId: String,
    val status: PolicyExecutionStatus,
    val message: String,
    val executionTimeMs: Long,
    val appliedRestrictions: List<String> = emptyList(),
    val failedRestrictions: List<String> = emptyList(),
    val warnings: List<String> = emptyList(),
    val errors: List<String> = emptyList(),
    val requiresReboot: Boolean = false,
    val requiresUserAction: Boolean = false
)

/**
 * Registro histórico de aplicação de políticas (Room Entity)
 */
@Entity(tableName = "security_policy_history")
@TypeConverters(MapConverter::class)
data class SecurityPolicyHistoryEntity(
    @PrimaryKey val id: String,
    val contractId: String,
    val securityLevel: Int, // SecurityLevel.value
    val appliedPolicies: Map<String, String>, // PolicyType -> status
    val executionResults: String, // JSON serialized PolicyExecutionResult list
    val deviceOwnerStatus: Boolean,
    val knoxAvailable: Boolean,
    val manufacturer: String,
    val deviceModel: String,
    val androidVersion: String,
    val applicationReason: String,
    val daysOverdue: Int,
    val overdueAmount: Double,
    val timestamp: Long,
    val isActive: Boolean
)

/**
 * Estado atual das políticas aplicadas (Room Entity)
 */
@Entity(tableName = "active_security_policies")
@TypeConverters(MapConverter::class)
data class ActiveSecurityPolicyEntity(
    @PrimaryKey val contractId: String,
    val currentLevel: Int, // SecurityLevel.value
    val activePolicies: Map<String, String>, // PolicyType -> parameters JSON
    val activeRestrictions: Map<String, Boolean>, // restriction -> enabled
    val blockedApps: List<String>,
    val allowedApps: List<String>,
    val emergencyContacts: List<String>,
    val lastUpdateTimestamp: Long,
    val lastEvaluationTimestamp: Long,
    val nextEvaluationTimestamp: Long,
    val isDeviceOwnerActive: Boolean,
    val knoxContainerActive: Boolean,
    val manufacturer: String
)

/**
 * Configuração de política personalizada (Room Entity)
 */
@Entity(tableName = "policy_configurations")
@TypeConverters(MapConverter::class)
data class PolicyConfigurationEntity(
    @PrimaryKey val id: String,
    val contractId: String,
    val customLevel: Int?, // Override do nível baseado em regras específicas
    val customRestrictions: Map<String, Boolean>,
    val customAllowedApps: List<String>,
    val customBlockedApps: List<String>,
    val customEmergencyContacts: List<String>,
    val specialInstructions: String?,
    val validUntil: Long?,
    val createdBy: String, // System, Admin, Remote Command
    val createdTimestamp: Long,
    val isActive: Boolean
)

/**
 * Log de auditoria para rastreamento detalhado (Room Entity)
 */
@Entity(tableName = "security_audit_log")
data class SecurityAuditLogEntity(
    @PrimaryKey val id: String,
    val contractId: String,
    val eventType: String, // POLICY_APPLIED, POLICY_REMOVED, RESTRICTION_CHANGED, etc.
    val eventCategory: String, // SECURITY, COMPLIANCE, EMERGENCY, SYSTEM
    val description: String,
    val affectedComponent: String?, // DevicePolicyManager, UserManager, Knox, etc.
    val previousValue: String?,
    val newValue: String?,
    val executionMethod: String, // AUTO, MANUAL, REMOTE_COMMAND
    val deviceOwnerStatus: Boolean,
    val success: Boolean,
    val errorMessage: String?,
    val deviceInfo: String, // JSON with device details
    val timestamp: Long
)

/**
 * Estado de bloqueio do dispositivo
 */
@Serializable
data class DeviceBlockingState(
    val isBlocked: Boolean,
    val blockingLevel: SecurityLevel,
    val blockingReason: String,
    val blockedApps: List<String>,
    val allowedApps: List<String>,
    val emergencyContactsEnabled: Boolean,
    val emergencyNumbers: List<String>,
    val unlockRequirements: List<String>,
    val estimatedUnblockDate: LocalDateTime?,
    val lastPolicyUpdate: LocalDateTime,
    val canMakeEmergencyCalls: Boolean,
    val canAccessEmergencyServices: Boolean
)

/**
 * Relatório de conformidade de políticas
 */
@Serializable
data class PolicyComplianceReport(
    val contractId: String,
    val totalPolicies: Int,
    val appliedPolicies: Int,
    val failedPolicies: Int,
    val skippedPolicies: Int,
    val compliancePercentage: Double,
    val criticalIssues: List<String>,
    val warnings: List<String>,
    val recommendations: List<String>,
    val deviceOwnerStatus: Boolean,
    val knoxStatus: String,
    val lastEvaluation: LocalDateTime,
    val nextScheduledEvaluation: LocalDateTime
)

/**
 * Configurações de emergência
 */
@Serializable
data class EmergencyConfiguration(
    val allowEmergencyCalls: Boolean = true,
    val emergencyNumbers: List<String> = listOf("190", "192", "193", "911"),
    val emergencyContacts: List<String> = emptyList(),
    val allowEmergencyServices: Boolean = true,
    val allowMedicalApps: Boolean = true,
    val emergencyTimeoutMinutes: Int = 10,
    val requirePinForEmergency: Boolean = false,
    val logEmergencyUsage: Boolean = true
)

/**
 * Capacidades do dispositivo para aplicação de políticas
 */
@Serializable
data class DevicePolicyCapabilities(
    val hasDeviceOwner: Boolean,
    val hasKnoxSupport: Boolean,
    val knoxVersion: String?,
    val supportedRestrictions: List<String>,
    val supportedPolicies: List<PolicyType>,
    val manufacturerSpecificFeatures: List<String>,
    val hardwareFeatures: Map<String, Boolean>,
    val softwareFeatures: Map<String, Boolean>,
    val securityPatchLevel: String?,
    val androidVersion: String
)