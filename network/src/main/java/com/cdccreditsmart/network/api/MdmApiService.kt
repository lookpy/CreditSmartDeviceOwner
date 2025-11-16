package com.cdccreditsmart.network.api

import com.cdccreditsmart.network.dto.mdm.*
import retrofit2.Response
import retrofit2.http.*

/**
 * MDM API Service - Seguindo documentação oficial CDC Credit Smart
 * Base URL: https://cdccreditsmart.com
 * 
 * Documentação completa: mdm_api_documentation.md
 */
interface MdmApiService {
    
    /**
     * Buscar comandos MDM pendentes para o dispositivo
     * Endpoint: GET /api/admin/mdm/devices/{deviceId}/commands
     * 
     * @param deviceId ID único do dispositivo (deviceId ou serialNumber)
     * @return Lista de comandos pendentes
     */
    @GET("api/admin/mdm/devices/{deviceId}/commands")
    suspend fun getPendingCommands(
        @Path("deviceId") deviceId: String
    ): Response<PendingCommandsResponse>
    
    /**
     * Enviar resposta/status de execução de comando MDM
     * Endpoint: POST /api/mdm/commands/{commandId}/status
     * 
     * @param commandId ID do comando executado
     * @param request Payload com status e resultado da execução
     */
    @POST("api/mdm/commands/{commandId}/status")
    suspend fun sendCommandResponse(
        @Path("commandId") commandId: String,
        @Body request: CommandResponseRequest
    ): Response<Unit>
    
    /**
     * Buscar decisões pendentes (legado - manter compatibilidade)
     */
    @GET("api/apk/device/{deviceId}/pending-decisions")
    suspend fun getPendingDecisions(
        @Path("deviceId") deviceId: String
    ): Response<PendingDecisionsResponse>
    
    /**
     * Confirmar decisão (legado - manter compatibilidade)
     */
    @POST("api/apk/device/{deviceId}/acknowledge-decision")
    suspend fun acknowledgeDecision(
        @Path("deviceId") deviceId: String,
        @Body request: AcknowledgeDecisionRequest
    ): Response<AcknowledgeDecisionResponse>
    
    /**
     * Desbloquear dispositivo (legado - manter compatibilidade)
     */
    @POST("api/apk/device/{deviceId}/unblock")
    suspend fun unblockDevice(
        @Path("deviceId") deviceId: String
    ): Response<UnblockResponse>
    
    /**
     * Enviar telemetria para o backend
     * Endpoint: POST /api/mdm/telemetry
     */
    @POST("api/mdm/telemetry")
    suspend fun sendTelemetry(
        @Body telemetry: Map<String, Any?>
    ): Response<Unit>
    
}
