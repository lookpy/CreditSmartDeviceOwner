package com.cdccreditsmart.network.api

import com.cdccreditsmart.network.dto.security.*
import retrofit2.Response
import retrofit2.http.*

/**
 * Security API Service - Endpoints de segurança e anti-fraude
 * 
 * Funcionalidades:
 * - Detecção de troca de SIM
 * - Eventos de segurança
 * - Status Samsung Knox
 */
interface SecurityApiService {
    
    /**
     * Reportar troca de SIM detectada (Anti-Fraude)
     * Endpoint: POST /api/apk/device/security/sim-change
     * 
     * @param request Detalhes da troca de SIM
     * @param authorization JWT token Bearer
     * @return Ação a ser tomada pelo dispositivo
     */
    @POST("api/apk/device/security/sim-change")
    suspend fun reportSimChange(
        @Body request: SimChangeRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<SimChangeResponse>
    
    /**
     * Reportar status da licença Samsung Knox
     * Endpoint: POST /api/apk/device/knox/status
     * 
     * @param request Status do Knox
     * @param authorization JWT token Bearer
     * @return Confirmação e features habilitadas
     */
    @POST("api/apk/device/knox/status")
    suspend fun reportKnoxStatus(
        @Body request: KnoxStatusRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<KnoxStatusResponse>
    
    /**
     * Reportar evento de segurança genérico
     * Endpoint: POST /api/apk/device/security/event
     * 
     * @param request Detalhes do evento
     * @param authorization JWT token Bearer
     */
    @POST("api/apk/device/security/event")
    suspend fun reportSecurityEvent(
        @Body request: SecurityEventRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<SecurityEventResponse>
}
