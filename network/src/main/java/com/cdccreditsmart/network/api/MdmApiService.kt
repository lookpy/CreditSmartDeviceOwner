package com.cdccreditsmart.network.api

import com.cdccreditsmart.network.dto.mdm.*
import retrofit2.Response
import retrofit2.http.*

interface MdmApiService {
    
    @GET("api/apk/device/{serialNumber}/commands")
    suspend fun getPendingCommands(
        @Path("serialNumber") serialNumber: String
    ): Response<PendingCommandsResponse>
    
    @POST("api/apk/device/{serialNumber}/command-response")
    suspend fun sendCommandResponse(
        @Path("serialNumber") serialNumber: String,
        @Body request: CommandResponseRequest
    ): Response<Unit>
    
    @GET("api/apk/device/{serialNumber}/pending-decisions")
    suspend fun getPendingDecisions(
        @Path("serialNumber") serialNumber: String
    ): Response<PendingDecisionsResponse>
    
    @POST("api/apk/device/{serialNumber}/acknowledge-decision")
    suspend fun acknowledgeDecision(
        @Path("serialNumber") serialNumber: String,
        @Body request: AcknowledgeDecisionRequest
    ): Response<AcknowledgeDecisionResponse>
    
    @POST("api/apk/device/{serialNumber}/unblock")
    suspend fun unblockDevice(
        @Path("serialNumber") serialNumber: String
    ): Response<UnblockResponse>
}
