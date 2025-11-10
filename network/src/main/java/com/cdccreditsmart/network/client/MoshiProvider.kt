package com.cdccreditsmart.network.client

import com.cdccreditsmart.network.dto.mdm.CommandParametersAdapter
import com.squareup.moshi.Moshi
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory

object MoshiProvider {
    
    fun createMoshi(): Moshi {
        return Moshi.Builder()
            .add(CommandParametersAdapter())
            .addLast(KotlinJsonAdapterFactory())
            .build()
    }
}
