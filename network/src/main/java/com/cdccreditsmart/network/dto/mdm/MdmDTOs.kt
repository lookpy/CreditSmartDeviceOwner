package com.cdccreditsmart.network.dto.mdm

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

@JsonClass(generateAdapter = true)
data class PendingCommandsResponse(
    val deviceId: String = "",
    val serialNumber: String = "",
    val commands: List<MdmCommand> = emptyList()
)

@JsonClass(generateAdapter = true)
data class MdmCommand(
    val id: String,
    val commandType: String,
    val parameters: BlockParameters,
    val priority: String = "normal",
    val createdAt: String? = null,
    val expiresAt: String? = null
)

@JsonClass(generateAdapter = true)
data class BlockParameters(
    val targetLevel: Int,
    val daysOverdue: Int,
    val categories: List<String> = emptyList(),
    val exceptions: List<String> = emptyList(),
    val reason: String = "",
    val isManual: Boolean = false
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

@JsonClass(generateAdapter = true)
data class WebSocketMdmMessage(
    val type: String,
    val payload: MdmPayload
)

@JsonClass(generateAdapter = true)
data class MdmPayload(
    val commandId: String = "",
    val data: MdmData
)

@JsonClass(generateAdapter = true)
data class MdmData(
    val command: MdmCommandFull
)

@JsonClass(generateAdapter = true)
data class MdmCommandFull(
    val id: String,
    val deviceId: String,
    val commandType: String,
    val parameters: BlockParameters,
    val status: String,
    val priority: String,
    val expiresAt: String
)
