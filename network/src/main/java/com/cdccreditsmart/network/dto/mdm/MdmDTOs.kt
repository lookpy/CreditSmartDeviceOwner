package com.cdccreditsmart.network.dto.mdm

import com.squareup.moshi.Json

data class MdmCommand(
    val id: String,
    val deviceId: String,
    val commandType: String,
    val parameters: BlockParameters,
    val status: String,
    val priority: String,
    val expiresAt: String
)

data class BlockParameters(
    val targetLevel: Int,
    val daysOverdue: Int,
    val categories: List<String>,
    val exceptions: List<String>,
    val blockedApps: List<String>? = null,
    val reason: String,
    val rules: List<BlockRule>? = null,
    val isManual: Boolean
)

data class BlockRule(
    val level: Int,
    val daysOverdue: Int,
    val title: String,
    val categories: List<String>,
    val exceptions: List<String>,
    val blockedApps: List<String>? = null
)
