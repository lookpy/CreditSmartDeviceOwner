package com.cdccreditsmart.network.api

import retrofit2.Response
import retrofit2.http.Body
import retrofit2.http.POST

interface CrashApiService {
    
    @POST("/api/crashes/report")
    suspend fun reportCrash(
        @Body crash: Map<String, Any?>
    ): Response<Unit>
    
    @POST("/api/crashes/loop")
    suspend fun reportCrashLoop(
        @Body loop: Map<String, Any?>
    ): Response<Unit>
}
