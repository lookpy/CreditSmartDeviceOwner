package com.cdccreditsmart.app.network

import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.network.client.MoshiProvider
import okhttp3.OkHttpClient
import okhttp3.logging.HttpLoggingInterceptor
import retrofit2.Retrofit
import retrofit2.converter.moshi.MoshiConverterFactory
import java.util.concurrent.TimeUnit

object RetrofitProvider {
    
    private const val BASE_URL = "https://cdccreditsmart.com/"
    
    private val moshi = MoshiProvider.getMoshi()
    
    private val okHttpClient = OkHttpClient.Builder()
        .connectTimeout(30, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .writeTimeout(30, TimeUnit.SECONDS)
        .apply {
            // Only enable network logging in DEBUG builds to protect sensitive data in production
            if (BuildConfig.ENABLE_NETWORK_LOGGING) {
                addInterceptor(HttpLoggingInterceptor().apply {
                    level = HttpLoggingInterceptor.Level.BODY
                })
            }
        }
        .build()
    
    // PIX OkHttpClient with extended timeouts
    // Backend calls meiodepagamento.com API which can be slow (30-120s)
    // Extended to 180s (3 minutes) to handle external payment gateway delays
    private val pixOkHttpClient = OkHttpClient.Builder()
        .connectTimeout(180, TimeUnit.SECONDS)
        .readTimeout(180, TimeUnit.SECONDS)
        .writeTimeout(180, TimeUnit.SECONDS)
        .retryOnConnectionFailure(true)
        .addInterceptor(PixRetryInterceptor())
        .apply {
            if (BuildConfig.ENABLE_NETWORK_LOGGING) {
                addInterceptor(HttpLoggingInterceptor().apply {
                    level = HttpLoggingInterceptor.Level.BODY
                })
            }
        }
        .build()
    
    fun createRetrofit(baseUrl: String = BASE_URL): Retrofit {
        return Retrofit.Builder()
            .baseUrl(baseUrl)
            .client(okHttpClient)
            .addConverterFactory(MoshiConverterFactory.create(moshi))
            .build()
    }
    
    fun createPixRetrofit(baseUrl: String = BASE_URL): Retrofit {
        return Retrofit.Builder()
            .baseUrl(baseUrl)
            .client(pixOkHttpClient)
            .addConverterFactory(MoshiConverterFactory.create(moshi))
            .build()
    }
}
