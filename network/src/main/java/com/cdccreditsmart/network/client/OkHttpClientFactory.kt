package com.cdccreditsmart.network.client

import okhttp3.ConnectionPool
import okhttp3.ConnectionSpec
import okhttp3.OkHttpClient
import okhttp3.logging.HttpLoggingInterceptor
import com.cdccreditsmart.network.config.CertificatePinningManager
import com.cdccreditsmart.network.config.NetworkConfig
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor
import com.cdccreditsmart.network.interceptors.JwtInterceptor
import java.util.concurrent.TimeUnit
import javax.inject.Inject
import javax.inject.Singleton
import javax.net.ssl.SSLSocketFactory
import javax.net.ssl.TrustManagerFactory
import javax.net.ssl.X509TrustManager
import java.security.cert.X509Certificate

/**
 * Factory for creating configured OkHttpClient instances with security features
 */
@Singleton
class OkHttpClientFactory @Inject constructor(
    private val commonHeadersInterceptor: CommonHeadersInterceptor,
    private val jwtInterceptor: JwtInterceptor,
    private val deviceSignatureInterceptor: DeviceSignatureInterceptor,
    private val idempotencyKeyInterceptor: IdempotencyKeyInterceptor,
    private val certificatePinningManager: CertificatePinningManager
) {
    
    /**
     * Creates a secure OkHttpClient with all security features enabled
     */
    fun createSecureClient(
        baseUrl: String,
        isDebugMode: Boolean = false
    ): OkHttpClient {
        val builder = OkHttpClient.Builder()
        
        // Configure timeouts
        builder.connectTimeout(NetworkConfig.CONNECT_TIMEOUT, TimeUnit.MILLISECONDS)
        builder.readTimeout(NetworkConfig.READ_TIMEOUT, TimeUnit.MILLISECONDS)
        builder.writeTimeout(NetworkConfig.WRITE_TIMEOUT, TimeUnit.MILLISECONDS)
        
        // Configure connection pool
        builder.connectionPool(
            ConnectionPool(
                NetworkConfig.MAX_IDLE_CONNECTIONS,
                NetworkConfig.KEEP_ALIVE_DURATION_MS,
                TimeUnit.MILLISECONDS
            )
        )
        
        // Configure TLS and security
        configureTlsSecurity(builder)
        
        // Configure certificate pinning
        val certificatePinner = certificatePinningManager.createCertificatePinner(baseUrl, isDebugMode)
        builder.certificatePinner(certificatePinner)
        
        // Add interceptors in correct order
        addInterceptors(builder, isDebugMode)
        
        // Configure retry on connection failure
        builder.retryOnConnectionFailure(true)
        
        return builder.build()
    }
    
    private fun configureTlsSecurity(builder: OkHttpClient.Builder) {
        // Create connection spec with modern TLS configuration
        val connectionSpec = ConnectionSpec.Builder(ConnectionSpec.MODERN_TLS)
            .tlsVersions(*NetworkConfig.TLS_VERSIONS)
            .cipherSuites(*NetworkConfig.CIPHER_SUITES)
            .build()
        
        // Set connection specs (prefer modern TLS, fallback to compatible TLS)
        builder.connectionSpecs(
            listOf(
                connectionSpec,
                ConnectionSpec.COMPATIBLE_TLS
            )
        )
        
        // Configure SSL socket factory and trust manager for additional security
        configureSslSocketFactory(builder)
    }
    
    private fun configureSslSocketFactory(builder: OkHttpClient.Builder) {
        try {
            // Create a trust manager factory
            val trustManagerFactory = TrustManagerFactory.getInstance(
                TrustManagerFactory.getDefaultAlgorithm()
            )
            trustManagerFactory.init(null as java.security.KeyStore?)
            
            val trustManagers = trustManagerFactory.trustManagers
            if (trustManagers.size != 1 || trustManagers[0] !is X509TrustManager) {
                throw IllegalStateException("Unexpected default trust managers: ${trustManagers.contentToString()}")
            }
            
            val trustManager = trustManagers[0] as X509TrustManager
            
            // Create SSL context with TLS 1.3 preferred
            val sslContext = javax.net.ssl.SSLContext.getInstance("TLS")
            sslContext.init(null, arrayOf(trustManager), java.security.SecureRandom())
            
            builder.sslSocketFactory(sslContext.socketFactory, trustManager)
            
        } catch (e: Exception) {
            // Log error but continue with default SSL configuration
            // In production, you might want to handle this more strictly
        }
    }
    
    private fun addInterceptors(builder: OkHttpClient.Builder, isDebugMode: Boolean) {
        // Add interceptors in order of execution:
        // 1. Common headers (should be first to ensure all requests have them)
        builder.addInterceptor(commonHeadersInterceptor)
        
        // 2. JWT authentication (before other custom headers)
        builder.addInterceptor(jwtInterceptor)
        
        // 3. Device signature (after authentication for complete request)
        builder.addInterceptor(deviceSignatureInterceptor)
        
        // 4. Idempotency key (for POST/PUT/PATCH requests)
        builder.addInterceptor(idempotencyKeyInterceptor)
        
        // 5. Logging interceptor (should be last to log final request)
        if (isDebugMode) {
            val loggingInterceptor = HttpLoggingInterceptor().apply {
                level = HttpLoggingInterceptor.Level.BODY
                redactHeader("Authorization")
                redactHeader("X-Device-Signature")
            }
            builder.addInterceptor(loggingInterceptor)
        }
    }
    
    /**
     * Creates a basic client without security features (for non-sensitive endpoints)
     */
    fun createBasicClient(): OkHttpClient {
        return OkHttpClient.Builder()
            .connectTimeout(NetworkConfig.CONNECT_TIMEOUT, TimeUnit.MILLISECONDS)
            .readTimeout(NetworkConfig.READ_TIMEOUT, TimeUnit.MILLISECONDS)
            .writeTimeout(NetworkConfig.WRITE_TIMEOUT, TimeUnit.MILLISECONDS)
            .addInterceptor(commonHeadersInterceptor)
            .retryOnConnectionFailure(true)
            .build()
    }
}