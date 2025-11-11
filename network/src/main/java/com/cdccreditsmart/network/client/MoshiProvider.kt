package com.cdccreditsmart.network.client

import com.cdccreditsmart.network.dto.mdm.CommandParametersAdapter
import com.squareup.moshi.Moshi
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory

object MoshiProvider {
    
    private val instance: Moshi by lazy {
        Moshi.Builder()
            .add(CommandParametersAdapter())
            .addLast(KotlinJsonAdapterFactory())
            .build()
    }
    
    fun getMoshi(): Moshi = instance
    
    @Deprecated("Use getMoshi() instead", ReplaceWith("getMoshi()"))
    fun createMoshi(): Moshi = getMoshi()
}
