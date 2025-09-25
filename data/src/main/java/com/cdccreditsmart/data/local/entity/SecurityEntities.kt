package com.cdccreditsmart.data.local.entity

import androidx.room.Entity
import androidx.room.PrimaryKey
import androidx.room.TypeConverters
import com.cdccreditsmart.data.converters.MapConverter

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