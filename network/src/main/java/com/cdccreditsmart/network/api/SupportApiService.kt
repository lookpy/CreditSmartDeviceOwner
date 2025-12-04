package com.cdccreditsmart.network.api

import retrofit2.Response
import retrofit2.http.*

interface SupportApiService {
    
    @GET("v1/support/contact")
    suspend fun getSupportContact(): Response<SupportContactResponse>
}

data class SupportContactResponse(
    val phone: String,
    val whatsapp: String,
    val contactLink: String
)
