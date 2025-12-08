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
        val targetLevel: Int = 0,
        @Json(name = "level") val level: Int = 0,
        val daysOverdue: Int = 0,
        val categories: List<String> = emptyList(),
        val exceptions: List<String> = emptyList(),
        val reason: String = "",
        val isManual: Boolean = false,
        val rules: List<BlockingRule>? = null,
        @Json(name = "blockCategories") val blockCategories: List<String> = emptyList(),
        @Json(name = "blockedPackages") val blockedPackages: List<String> = emptyList(),
        @Json(name = "blockAllFlags") val blockAllFlags: BlockAllFlags? = null,
        @Json(name = "alwaysAllowedPackages") val alwaysAllowedPackages: List<String> = emptyList(),
        val message: String = "",
        val timestamp: String? = null
    ) : CommandParameters() {
        fun getEffectiveLevel(): Int = if (level > 0) level else targetLevel
        
        fun isV25Format(): Boolean {
            return blockedPackages.isNotEmpty() ||
                   blockAllFlags != null ||
                   blockCategories.isNotEmpty() ||
                   alwaysAllowedPackages.isNotEmpty() ||
                   level > 0
        }
        
        fun hasV25Data(): String {
            val parts = mutableListOf<String>()
            if (blockedPackages.isNotEmpty()) parts.add("blockedPackages=${blockedPackages.size}")
            if (blockAllFlags != null) parts.add("blockAllFlags")
            if (blockCategories.isNotEmpty()) parts.add("blockCategories=${blockCategories.size}")
            if (alwaysAllowedPackages.isNotEmpty()) parts.add("alwaysAllowedPackages=${alwaysAllowedPackages.size}")
            if (level > 0) parts.add("level=$level")
            return if (parts.isEmpty()) "none" else parts.joinToString(", ")
        }
        
        fun isLegacyFormat(): Boolean = rules != null && rules.isNotEmpty()
        
        fun getEffectiveBlockedCategories(): List<String> = 
            if (blockCategories.isNotEmpty()) blockCategories else categories
        
        fun getEffectiveExceptions(): List<String> = 
            if (alwaysAllowedPackages.isNotEmpty()) alwaysAllowedPackages else exceptions
        
        fun getFormatDescription(): String = when {
            isV25Format() -> "v2.5 (blockCategories/blockAllFlags)"
            isLegacyFormat() -> "legacy (rules)"
            categories.isNotEmpty() -> "legacy (categories)"
            else -> "unknown"
        }
    }
    
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
    
    @JsonClass(generateAdapter = true)
    data class LocateDeviceParameters(
        val highAccuracy: Boolean = true,
        val timeout: Int = 30000
    ) : CommandParameters()
    
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
data class BlockAllFlags(
    @Json(name = "block_all_camera") val blockAllCamera: Boolean = false,
    @Json(name = "block_all_gallery_photos") val blockAllGalleryPhotos: Boolean = false,
    @Json(name = "block_all_file_manager") val blockAllFileManager: Boolean = false,
    @Json(name = "block_all_video_players") val blockAllVideoPlayers: Boolean = false,
    @Json(name = "block_all_browsers") val blockAllBrowsers: Boolean = false,
    @Json(name = "block_all_youtube_tiktok") val blockAllYoutubeTiktok: Boolean = false,
    @Json(name = "block_all_social_media") val blockAllSocialMedia: Boolean = false,
    @Json(name = "block_all_shopping") val blockAllShopping: Boolean = false,
    @Json(name = "block_all_games") val blockAllGames: Boolean = false,
    @Json(name = "block_all_music") val blockAllMusic: Boolean = false,
    @Json(name = "block_all_play_store") val blockAllPlayStore: Boolean = false,
    @Json(name = "block_all_other_app_stores") val blockAllOtherAppStores: Boolean = false,
    @Json(name = "block_all_non_essential_apps") val blockAllNonEssentialApps: Boolean = false
) {
    fun getActiveFlags(): List<String> {
        val flags = mutableListOf<String>()
        if (blockAllCamera) flags.add("camera")
        if (blockAllGalleryPhotos) flags.add("gallery_photos")
        if (blockAllFileManager) flags.add("file_manager")
        if (blockAllVideoPlayers) flags.add("video_players")
        if (blockAllBrowsers) flags.add("browsers")
        if (blockAllYoutubeTiktok) flags.add("youtube_tiktok")
        if (blockAllSocialMedia) flags.add("social_media")
        if (blockAllShopping) flags.add("shopping")
        if (blockAllGames) flags.add("games")
        if (blockAllMusic) flags.add("music")
        if (blockAllPlayStore) flags.add("play_store")
        if (blockAllOtherAppStores) flags.add("other_app_stores")
        if (blockAllNonEssentialApps) flags.add("non_essential_apps")
        return flags
    }
    
    fun hasAnyBlockEnabled(): Boolean = 
        blockAllCamera || blockAllGalleryPhotos || blockAllFileManager ||
        blockAllVideoPlayers || blockAllBrowsers || blockAllYoutubeTiktok ||
        blockAllSocialMedia || blockAllShopping || blockAllGames ||
        blockAllMusic || blockAllPlayStore || blockAllOtherAppStores ||
        blockAllNonEssentialApps
}

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
data class LocationCommandResponseRequest(
    val commandId: String,
    val status: String,
    val response: LocationCommandResponsePayload,
    val errorMessage: String? = null
)

@JsonClass(generateAdapter = true)
data class LocationCommandResponsePayload(
    val success: Boolean,
    val location: LocationResponse? = null,
    val timestamp: Long = System.currentTimeMillis(),
    val errorCode: String? = null
) {
    companion object {
        fun success(location: LocationResponse) = LocationCommandResponsePayload(
            success = true,
            location = location,
            timestamp = System.currentTimeMillis(),
            errorCode = null
        )
        
        fun failure(errorCode: String) = LocationCommandResponsePayload(
            success = false,
            location = null,
            timestamp = System.currentTimeMillis(),
            errorCode = errorCode
        )
    }
}

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

@JsonClass(generateAdapter = true)
data class LocationResponse(
    val latitude: Double,
    val longitude: Double,
    val accuracy: Float?,
    val timestamp: String,
    val provider: String,
    val altitude: Double? = null,
    val speed: Float? = null,
    val bearing: Float? = null
)

/**
 * Request para confirmar status de comando MDM
 * Conforme documentação: POST /api/apk/device/commands/{commandId}/status
 */
@JsonClass(generateAdapter = true)
data class CommandStatusRequest(
    val status: String,
    val result: CommandResultPayload? = null
) {
    companion object {
        fun completed(result: CommandResultPayload) = CommandStatusRequest(
            status = "completed",
            result = result
        )
        
        fun failed(errorMessage: String) = CommandStatusRequest(
            status = "failed",
            result = CommandResultPayload(
                success = false,
                errorMessage = errorMessage
            )
        )
        
        fun acknowledged() = CommandStatusRequest(
            status = "acknowledged",
            result = null
        )
    }
}

/**
 * Payload de resultado do comando
 * Usado com CommandStatusRequest para enviar status de execução ao backend
 */
@JsonClass(generateAdapter = true)
data class CommandResultPayload(
    val success: Boolean = true,
    val appliedLevel: Int? = null,
    val blockedApps: List<String>? = null,
    val unblockedApps: List<String>? = null,
    val errorMessage: String? = null,
    val timestamp: Long = System.currentTimeMillis()
)
