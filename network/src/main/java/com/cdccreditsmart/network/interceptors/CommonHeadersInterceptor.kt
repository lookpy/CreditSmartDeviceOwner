package com.cdccreditsmart.network.interceptors

import android.content.Context
import android.os.Build
import okhttp3.Interceptor
import okhttp3.Response
// import com.cdccreditsmart.network.BuildConfig // Not available in library modules
import dagger.hilt.android.qualifiers.ApplicationContext
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Adds common headers to all HTTP requests
 * Includes User-Agent, API version, platform info, and app version
 */
@Singleton
class CommonHeadersInterceptor @Inject constructor(
    @ApplicationContext private val context: Context
) : Interceptor {
    
    companion object {
        private const val API_VERSION = "1.0"
        private const val USER_AGENT_HEADER = "User-Agent"
        private const val API_VERSION_HEADER = "X-API-Version"
        private const val PLATFORM_HEADER = "X-Platform"
        private const val APP_VERSION_HEADER = "X-App-Version"
        private const val DEVICE_MODEL_HEADER = "X-Device-Model"
        private const val OS_VERSION_HEADER = "X-OS-Version"
        private const val REQUEST_ID_HEADER = "X-Request-ID"
    }
    
    private val userAgent: String by lazy {
        buildUserAgent()
    }
    
    private val appVersion: String by lazy {
        try {
            val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)
            "${packageInfo.versionName} (${packageInfo.longVersionCode})"
        } catch (e: Exception) {
            "Unknown"
        }
    }
    
    override fun intercept(chain: Interceptor.Chain): Response {
        val originalRequest = chain.request()
        
        val requestWithHeaders = originalRequest.newBuilder()
            .header(USER_AGENT_HEADER, userAgent)
            .header(API_VERSION_HEADER, API_VERSION)
            .header(PLATFORM_HEADER, "Android")
            .header(APP_VERSION_HEADER, appVersion)
            .header(DEVICE_MODEL_HEADER, "${Build.MANUFACTURER} ${Build.MODEL}")
            .header(OS_VERSION_HEADER, "Android ${Build.VERSION.RELEASE} (API ${Build.VERSION.SDK_INT})")
            .header(REQUEST_ID_HEADER, generateRequestId())
            .header("Accept", "application/json")
            .header("Content-Type", "application/json; charset=utf-8")
            .build()
        
        return chain.proceed(requestWithHeaders)
    }
    
    private fun buildUserAgent(): String {
        val appName = "CDC-CreditSmart"
        return "$appName/$appVersion (Android ${Build.VERSION.RELEASE}; ${Build.MODEL})"
    }
    
    private fun generateRequestId(): String {
        // Generate a unique request ID for tracing
        return System.currentTimeMillis().toString() + "-" + (1000..9999).random()
    }
}