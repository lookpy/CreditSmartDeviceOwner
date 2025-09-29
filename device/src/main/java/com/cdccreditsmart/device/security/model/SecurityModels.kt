package com.cdccreditsmart.device.security.model

// Models moved to domain module to break circular dependency
// Import all security models from domain module
import com.cdccreditsmart.domain.model.SecurityLevel
import com.cdccreditsmart.domain.model.PolicyType
import com.cdccreditsmart.domain.model.PolicyAction
import com.cdccreditsmart.domain.model.PolicyExecutionStatus
import com.cdccreditsmart.domain.model.SecurityPolicySet
import com.cdccreditsmart.domain.model.SecurityPolicy
import com.cdccreditsmart.domain.model.PolicyExecutionResult

// NOTE: SecurityPolicyHistoryEntity moved to data module to avoid circular dependency
// See: data/src/main/java/com/cdccreditsmart/data/local/entity/SecurityEntities.kt

// NOTE: ActiveSecurityPolicyEntity moved to data module to avoid circular dependency
// See: data/src/main/java/com/cdccreditsmart/data/local/entity/SecurityEntities.kt

// NOTE: PolicyConfigurationEntity moved to data module to avoid circular dependency
// See: data/src/main/java/com/cdccreditsmart/data/local/entity/SecurityEntities.kt

// NOTE: SecurityAuditLogEntity moved to data module to avoid circular dependency
// See: data/src/main/java/com/cdccreditsmart/data/local/entity/SecurityEntities.kt

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