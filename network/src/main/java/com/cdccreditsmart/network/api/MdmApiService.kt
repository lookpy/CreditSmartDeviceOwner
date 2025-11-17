package com.cdccreditsmart.network.api

import com.cdccreditsmart.network.dto.mdm.*
import retrofit2.Response
import retrofit2.http.*

/**
 * MDM API Service - Seguindo documentação oficial CDC Credit Smart
 * Base URL: https://cdccreditsmart.com
 * 
 * Documentação completa: DOCUMENTACAO_APK_ROTAS_1763342801436.md
 * 
 * IMPORTANTE: Todos os endpoints MDM aceitam 3 tipos de identificadores:
 * 1. IMEI: 353184093560533 (PREFERENCIAL - usar sempre que disponível)
 * 2. Serial Number: RSKUS3G7 (fallback se IMEI indisponível)
 * 3. Device ID: device_1763331005716_1bfglcpm6rg (último fallback)
 */
interface MdmApiService {
    
    /**
     * Buscar comandos MDM pendentes para o dispositivo
     * Endpoint: GET /api/apk/device/{identifier}/commands
     * 
     * @param identifier IMEI (preferencial), Serial Number, ou Device ID
     * @return Lista de comandos pendentes
     */
    @GET("api/apk/device/{identifier}/commands")
    suspend fun getPendingCommands(
        @Path("identifier") identifier: String
    ): Response<PendingCommandsResponse>
    
    /**
     * Enviar resposta/status de execução de comando MDM
     * Endpoint: POST /api/apk/device/{identifier}/command-response
     * 
     * @param identifier IMEI (preferencial), Serial Number, ou Device ID
     * @param request Payload com status e resultado da execução (inclui commandId no body)
     */
    @POST("api/apk/device/{identifier}/command-response")
    suspend fun sendCommandResponse(
        @Path("identifier") identifier: String,
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
     * Endpoint: POST /api/apk/device/telemetry
     */
    @POST("api/apk/device/telemetry")
    suspend fun sendTelemetry(
        @Body telemetry: Map<String, Any?>
    ): Response<Unit>
    
}
