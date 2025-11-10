package com.cdccreditsmart.network.api

import com.cdccreditsmart.network.dto.mdm.MdmCommand
import retrofit2.Response
import retrofit2.http.*

interface MdmApiService {
    
    @GET("v1/device/commands/pending")
    suspend fun getPendingCommands(): List<MdmCommand>
    
    @POST("v1/mdm/commands/acknowledge")
    suspend fun acknowledgeCommand(@Body request: AcknowledgeRequest): Response<Unit>
    
    @POST("v1/mdm/commands/response")
    suspend fun sendCommandResponse(@Body request: CommandResponseRequest): Response<Unit>
    
    data class AcknowledgeRequest(
        val commandId: String,
        val status: String
    )
    
    data class CommandResponseRequest(
        val commandId: String,
        val status: String,
        val response: CommandResponse,
        val errorMessage: String? = null
    )
    
    data class CommandResponse(
        val success: Boolean,
        val blockedAppsCount: Int? = null,
        val appliedLevel: Int? = null,
        val timestamp: Long
    )
}
