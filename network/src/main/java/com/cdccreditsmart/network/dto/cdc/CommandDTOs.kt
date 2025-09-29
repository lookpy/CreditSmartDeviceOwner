package com.cdccreditsmart.network.dto.cdc

import com.squareup.moshi.JsonClass

/**
 * CDC CreditSmart Device Command DTOs
 * Based on official CDC CreditSmart API documentation
 */

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcPermissionsRequest(
    val requestedPermissions: List<PermissionRequest>,
    val requestReason: String? = null,
    val urgencyLevel: String = "normal" // "low", "normal", "high", "critical"
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcPermissionsResponse(
    val success: Boolean,
    val permissions: List<PermissionGrant>,
    val deniedPermissions: List<PermissionDenial>? = null,
    val message: String? = null,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PermissionRequest(
    val permission: String, // Android permission name or custom permission
    val required: Boolean = true,
    val justification: String? = null,
    val duration: String? = null // "session", "permanent", "temporary"
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PermissionGrant(
    val permission: String,
    val granted: Boolean,
    val grantedAt: Long,
    val expiresAt: Long? = null,
    val scope: String? = null,
    val conditions: List<String>? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PermissionDenial(
    val permission: String,
    val reason: String,
    val canRetry: Boolean = false,
    val retryAfter: Long? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcCommandsResponse(
    val success: Boolean,
    val commands: List<DeviceCommand>,
    val totalCount: Int,
    val executionPriority: String? = null,
    val batchId: String? = null,
    val serverTimestamp: Long,
    val message: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcCommandResponseRequest(
    val commandId: String,
    val executionStatus: String, // "started", "completed", "failed", "skipped"
    val result: CommandResult? = null,
    val executionTime: Long,
    val errorDetails: ErrorDetails? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcCommandResponseResponse(
    val success: Boolean,
    val acknowledged: Boolean,
    val commandId: String,
    val nextCommand: DeviceCommand? = null,
    val message: String? = null,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CommandResult(
    val success: Boolean,
    val resultData: Map<String, Any>? = null,
    val outputMessage: String? = null,
    val affectedItems: List<String>? = null,
    val metrics: CommandMetrics? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CommandMetrics(
    val executionTimeMs: Long,
    val resourceUsage: ResourceUsage? = null,
    val sideEffects: List<String>? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class ResourceUsage(
    val cpuUsage: Double? = null, // percentage
    val memoryUsage: Long? = null, // bytes
    val networkUsage: Long? = null, // bytes
    val storageUsage: Long? = null // bytes
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class ErrorDetails(
    val errorCode: String,
    val errorMessage: String,
    val stackTrace: String? = null,
    val recoverable: Boolean = false,
    val suggestedAction: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcPendingDecisionsResponse(
    val success: Boolean,
    val decisions: List<PendingDecision>,
    val totalCount: Int,
    val priorityDecision: PendingDecision? = null,
    val serverTimestamp: Long,
    val message: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PendingDecision(
    val decisionId: String,
    val type: String, // "payment_overdue", "device_lost", "contract_violation", "security_breach"
    val title: String,
    val description: String,
    val severity: String, // "low", "medium", "high", "critical"
    val options: List<DecisionOption>,
    val deadline: Long? = null,
    val context: DecisionContext? = null,
    val createdAt: Long,
    val priority: Int = 0
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DecisionOption(
    val optionId: String,
    val label: String,
    val description: String? = null,
    val consequences: List<Consequence>? = null,
    val requiresConfirmation: Boolean = false,
    val isDefault: Boolean = false
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class Consequence(
    val type: String, // "financial", "access_restriction", "service_suspension", "legal"
    val description: String,
    val severity: String, // "minor", "moderate", "major", "critical"
    val reversible: Boolean = true
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DecisionContext(
    val contractId: String? = null,
    val installmentId: String? = null,
    val paymentAmount: Double? = null,
    val overdueAmount: Double? = null,
    val daysPastDue: Int? = null,
    val relatedEvents: List<String>? = null,
    val userHistory: Map<String, Any>? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcUnblockRequest(
    val unblockType: String, // "temporary", "conditional", "permanent"
    val reason: String,
    val conditions: List<UnblockCondition>? = null,
    val duration: Long? = null, // minutes for temporary unblock
    val justification: String? = null,
    val paymentProof: PaymentProof? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class CdcUnblockResponse(
    val success: Boolean,
    val unblocked: Boolean,
    val unblockType: String? = null,
    val validUntil: Long? = null,
    val conditions: List<UnblockCondition>? = null,
    val partialUnblock: PartialUnblockInfo? = null,
    val message: String? = null,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PaymentProof(
    val paymentId: String,
    val transactionId: String,
    val amount: Double,
    val paymentDate: String,
    val paymentMethod: String,
    val receipt: String? = null, // Base64 encoded receipt
    val bankReference: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class PartialUnblockInfo(
    val allowedActions: List<String>,
    val blockedActions: List<String>,
    val allowedApps: List<String>? = null,
    val blockedApps: List<String>? = null,
    val restrictions: List<Restriction>? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class Restriction(
    val type: String, // "time", "location", "usage", "network"
    val description: String,
    val parameters: Map<String, Any>? = null,
    val active: Boolean = true
)

/**
 * Uninstall request structures
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class UninstallRequest(
    val reason: String, // "contract_completed", "device_replaced", "user_request"
    val contractStatus: String? = null,
    val finalPaymentProof: PaymentProof? = null,
    val deviceCondition: DeviceCondition? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class UninstallResponse(
    val success: Boolean,
    val approved: Boolean,
    val uninstallToken: String? = null,
    val approvalCode: String? = null,
    val validUntil: Long? = null,
    val requirements: List<UninstallRequirement>? = null,
    val message: String? = null,
    val serverTimestamp: Long
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class DeviceCondition(
    val isWorking: Boolean = true,
    val hasPhysicalDamage: Boolean = false,
    val batteryHealth: String? = null, // "good", "fair", "poor"
    val screenCondition: String? = null, // "perfect", "scratched", "cracked", "broken"
    val notes: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class UninstallRequirement(
    val type: String, // "payment_verification", "device_return", "data_backup", "manual_approval"
    val description: String,
    val completed: Boolean = false,
    val dueDate: String? = null,
    val priority: Int = 0
)