package com.cdccreditsmart.network.api

import com.cdccreditsmart.network.dto.mdm.*
import retrofit2.Response
import retrofit2.http.*

interface MdmApiService {
    
    @GET("api/apk/device/{contractCode}/commands")
    suspend fun getPendingCommands(
        @Path("contractCode") contractCode: String
    ): Response<PendingCommandsResponse>
    
    @POST("api/apk/device/{contractCode}/command-response")
    suspend fun sendCommandResponse(
        @Path("contractCode") contractCode: String,
        @Body request: CommandResponseRequest
    ): Response<Unit>
    
    @GET("api/apk/device/{contractCode}/pending-decisions")
    suspend fun getPendingDecisions(
        @Path("contractCode") contractCode: String
    ): Response<PendingDecisionsResponse>
    
    @POST("api/apk/device/{contractCode}/acknowledge-decision")
    suspend fun acknowledgeDecision(
        @Path("contractCode") contractCode: String,
        @Body request: AcknowledgeDecisionRequest
    ): Response<AcknowledgeDecisionResponse>
    
    @POST("api/apk/device/{contractCode}/unblock")
    suspend fun unblockDevice(
        @Path("contractCode") contractCode: String
    ): Response<UnblockResponse>
    
    @POST("/api/mdm/telemetry")
    suspend fun sendTelemetry(
        @Body telemetry: Map<String, Any?>
    ): Response<Unit>
    
}
