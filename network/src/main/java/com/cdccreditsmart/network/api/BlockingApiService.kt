package com.cdccreditsmart.network.api

import com.cdccreditsmart.network.dto.blocking.*
import retrofit2.Response
import retrofit2.http.*

/**
 * API service for progressive app blocking system
 */
interface BlockingApiService {
    
    /**
     * Get blocking rules from server
     * GET /api/apk/device/blocking-rules
     */
    @GET("api/apk/device/blocking-rules")
    suspend fun getBlockingRules(
        @Header("Authorization") authorization: String? = null
    ): Response<BlockingRulesResponse>
    
    /**
     * Send blocking events to server
     * POST /api/apk/device/blocking-events
     */
    @POST("api/apk/device/blocking-events")
    suspend fun sendBlockingEvents(
        @Body request: BlockingEventsRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<BlockingEventsResponse>
    
    /**
     * Request manual unblock
     * POST /api/apk/device/request-unblock
     */
    @POST("api/apk/device/request-unblock")
    suspend fun requestUnblock(
        @Body request: UnblockRequest,
        @Header("Authorization") authorization: String? = null
    ): Response<UnblockResponse>
}
