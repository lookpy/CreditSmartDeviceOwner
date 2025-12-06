package com.cdccreditsmart.network.dto.mdm

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

data class PendingCommandsResponse(
    val deviceId: String = "",
    val serialNumber: String = "",
    val commands: List<MdmCommand> = emptyList()
)

data class MdmCommand(
    val id: String,
    val commandType: String,
    val parameters: CommandParameters,
    val priority: String = "normal",
    val createdAt: String? = null,
    val expiresAt: String? = null,
    val status: String? = null
)

sealed class CommandParameters {
    @JsonClass(generateAdapter = true)
    data class BlockParameters(
        val targetLevel: Int,
        val daysOverdue: Int,
        val categories: List<String> = emptyList(),
        val exceptions: List<String> = emptyList(),
        val reason: String = "",
        val isManual: Boolean = false,
        val rules: List<BlockingRule>? = null
    ) : CommandParameters()
    
    data class LockScreenParameters(
        val lockScreenData: com.cdccreditsmart.network.dto.mdm.LockScreenParameters
    ) : CommandParameters()
    
    @JsonClass(generateAdapter = true)
    data class UninstallAppParameters(
        val reason: String = "",
        @Json(name = "confirmationCode") val confirmationCode: String = "",
        @Json(name = "confirmation_code") val confirmationCodeSnake: String = "",
        val wipeData: Boolean? = null,
        @Json(name = "wipe_data") val wipeDataSnake: Boolean? = null,
        @Json(name = "adminAuthorized") val adminAuthorized: Boolean? = null,
        @Json(name = "admin_authorized") val adminAuthorizedSnake: Boolean? = null
    ) : CommandParameters() {
        fun getCode(): String = confirmationCode.ifEmpty { confirmationCodeSnake }
        
        fun shouldWipeData(): Boolean {
            return when {
                wipeData != null -> wipeData
                wipeDataSnake != null -> wipeDataSnake
                else -> true
            }
        }
        
        fun isAdminAuthorized(): Boolean {
            if (adminAuthorized == true || adminAuthorizedSnake == true) {
                return true
            }
            if (getCode().isEmpty() && reason.contains("Admin", ignoreCase = true)) {
                return true
            }
            return false
        }
    }
    
    @JsonClass(generateAdapter = true)
    data class ConfigureUninstallCodeParameters(
        @Json(name = "uninstallHash") val uninstallHash: String = "",
        @Json(name = "confirmationCode") val confirmationCode: String = ""
    ) : CommandParameters() {
        fun getHash(): String = uninstallHash.ifEmpty { confirmationCode }
    }
    
    object EmptyParameters : CommandParameters()
    
    data class UnknownParameters(
        val rawData: Map<String, Any?> = emptyMap()
    ) : CommandParameters()
}

@JsonClass(generateAdapter = true)
data class BlockingRule(
    val days: Int,
    val level: Int,
    val categories: List<String> = emptyList(),
    val exceptions: List<String> = emptyList(),
    @Json(name = "message_title") val messageTitle: String = "",
    @Json(name = "message_body") val messageBody: String = ""
)

@JsonClass(generateAdapter = true)
data class CommandResponseRequest(
    val commandId: String,
    val status: String,
    val response: CommandResponse? = null,
    val errorMessage: String? = null
)

@JsonClass(generateAdapter = true)
data class CommandResponse(
    val success: Boolean,
    val blockedAppsCount: Int? = null,
    val appliedLevel: Int? = null,
    val timestamp: Long
)

@JsonClass(generateAdapter = true)
data class PendingDecisionsResponse(
    val serialNumber: String = "",
    val deviceId: String = "",
    val pendingDecisions: List<PendingDecision> = emptyList(),
    val hasAnyPending: Boolean = false,
    val lastChecked: String? = null
)

@JsonClass(generateAdapter = true)
data class PendingDecision(
    val id: String,
    val action: String,
    val reason: String = "",
    val priority: String = "normal",
    val requestedAt: String? = null,
    val metadata: DecisionMetadata? = null
)

@JsonClass(generateAdapter = true)
data class DecisionMetadata(
    val daysOverdue: Int? = null,
    val suggestedLevel: Int? = null
)

@JsonClass(generateAdapter = true)
data class AcknowledgeDecisionRequest(
    val decisionId: String,
    val response: DecisionResponse
)

@JsonClass(generateAdapter = true)
data class DecisionResponse(
    val success: Boolean,
    val processedAt: String
)

@JsonClass(generateAdapter = true)
data class AcknowledgeDecisionResponse(
    val success: Boolean = false,
    val decisionId: String = "",
    val message: String = "",
    val processedAt: String? = null
)

@JsonClass(generateAdapter = true)
data class UnblockResponse(
    val success: Boolean = false,
    val serialNumber: String = "",
    val deviceId: String = "",
    val isBlocked: Boolean = true,
    val blockReason: String? = null,
    val message: String = ""
)

data class WebSocketMdmMessage(
    val type: String,
    val payload: MdmPayload? = null
)

data class MdmPayload(
    val commandId: String = "",
    val data: MdmData
)

data class MdmData(
    val command: MdmCommandFull
)

data class MdmCommandFull(
    val id: String,
    val deviceId: String?,
    val commandType: String,
    val parameters: CommandParameters,
    val status: String,
    val priority: String,
    val expiresAt: String?
)

@JsonClass(generateAdapter = true)
data class TelemetryRequest(
    val event: String,
    val reason: String? = null,
    @Json(name = "error") val errorMessage: String? = null,
    val timestamp: Long = System.currentTimeMillis(),
    val deviceId: String? = null,
    val contractCode: String? = null,
    val manufacturer: String? = null,
    val model: String? = null,
    val androidVersion: String? = null,
    val appVersion: String? = null,
    val isDeviceOwner: Boolean? = null,
    val additionalData: Map<String, String>? = null
)
