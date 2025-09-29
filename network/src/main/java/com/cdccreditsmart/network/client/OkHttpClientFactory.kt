package com.cdccreditsmart.network.client

import android.util.Log
import okhttp3.ConnectionPool
import okhttp3.ConnectionSpec
import okhttp3.OkHttpClient
import okhttp3.logging.HttpLoggingInterceptor
import com.cdccreditsmart.network.config.CertificatePinningManager
import com.cdccreditsmart.network.config.NetworkConfig
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor
import com.cdccreditsmart.network.interceptors.ConnectivityDebugInterceptor
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor
import com.cdccreditsmart.network.interceptors.JwtInterceptor
import com.cdccreditsmart.network.interceptors.XClientAuthInterceptor
import java.util.concurrent.TimeUnit
// HILT REMOVED
// import javax.inject.Inject
// import javax.inject.Singleton
import javax.net.ssl.SSLSocketFactory
import javax.net.ssl.TrustManagerFactory
import javax.net.ssl.X509TrustManager
import java.security.cert.X509Certificate

/**
 * Factory for creating configured OkHttpClient instances with security features
 */
// HILT REMOVED - @Singleton
class OkHttpClientFactory /* @Inject */ constructor(
    private val commonHeadersInterceptor: CommonHeadersInterceptor,
    private val connectivityDebugInterceptor: ConnectivityDebugInterceptor,
    private val jwtInterceptor: JwtInterceptor,
    private val xClientAuthInterceptor: XClientAuthInterceptor,
    private val deviceSignatureInterceptor: DeviceSignatureInterceptor,
    private val idempotencyKeyInterceptor: IdempotencyKeyInterceptor,
    private val certificatePinningManager: CertificatePinningManager
) {
    
    companion object {
        private const val TAG = "OkHttpClientFactory"
    }
    
    /**
     * Creates a secure OkHttpClient with all security features enabled
     * 
     * @param baseUrl The base URL for the client (used for certificate pinning)
     * @param isDebugMode Whether to enable debug features (logging, relaxed security)
     * @param disableCertificatePinning Optional flag to disable certificate pinning (for debugging only)
     */
    fun createSecureClient(
        baseUrl: String,
        isDebugMode: Boolean = false,
        disableCertificatePinning: Boolean = false
    ): OkHttpClient {
        Log.i(TAG, "Creating secure HTTP client for: $baseUrl (debug: $isDebugMode)")
        
        if (disableCertificatePinning && isDebugMode) {
            Log.w(TAG, "Certificate pinning will be disabled for this client (debug mode only)")
            certificatePinningManager.setDisableCertificatePinning(true)
        }
        
        val builder = OkHttpClient.Builder()
        
        // Configure timeouts
        configureTimeouts(builder)
        
        // Configure connection pool
        configureConnectionPool(builder)
        
        // Configure TLS and security
        configureTlsSecurity(builder, isDebugMode)
        
        // Configure certificate pinning with error handling
        configureCertificatePinning(builder, baseUrl, isDebugMode)
        
        // Add interceptors in correct order
        addInterceptors(builder, isDebugMode)
        
        // Configure retry on connection failure
        builder.retryOnConnectionFailure(true)
        
        val client = builder.build()
        Log.i(TAG, "Secure HTTP client created successfully")
        return client
    }
    
    private fun configureTimeouts(builder: OkHttpClient.Builder) {
        builder.connectTimeout(NetworkConfig.CONNECT_TIMEOUT, TimeUnit.MILLISECONDS)
        builder.readTimeout(NetworkConfig.READ_TIMEOUT, TimeUnit.MILLISECONDS)
        builder.writeTimeout(NetworkConfig.WRITE_TIMEOUT, TimeUnit.MILLISECONDS)
        Log.d(TAG, "Configured timeouts: connect=${NetworkConfig.CONNECT_TIMEOUT}ms, read=${NetworkConfig.READ_TIMEOUT}ms, write=${NetworkConfig.WRITE_TIMEOUT}ms")
    }
    
    private fun configureConnectionPool(builder: OkHttpClient.Builder) {
        builder.connectionPool(
            ConnectionPool(
                NetworkConfig.MAX_IDLE_CONNECTIONS,
                NetworkConfig.KEEP_ALIVE_DURATION_MS,
                TimeUnit.MILLISECONDS
            )
        )
        Log.d(TAG, "Configured connection pool: maxIdle=${NetworkConfig.MAX_IDLE_CONNECTIONS}, keepAlive=${NetworkConfig.KEEP_ALIVE_DURATION_MS}ms")
    }
    
    private fun configureCertificatePinning(builder: OkHttpClient.Builder, baseUrl: String, isDebugMode: Boolean) {
        try {
            Log.d(TAG, "Configuring certificate pinning for: $baseUrl")
            val certificatePinner = certificatePinningManager.createCertificatePinner(baseUrl, isDebugMode)
            
            if (certificatePinningManager.isCertificatePinningDisabled()) {
                Log.w(TAG, "Certificate pinning is disabled - connections will not be pinned")
            } else if (certificatePinner.pins.isEmpty()) {
                Log.w(TAG, "No certificate pins configured - connections will not be pinned")
                if (!isDebugMode) {
                    Log.e(TAG, "SECURITY WARNING: No certificate pinning in production mode!")
                }
            } else {
                Log.i(TAG, "Certificate pinning configured with ${certificatePinner.pins.size} pins")
            }
            
            builder.certificatePinner(certificatePinner)
            
        } catch (e: Exception) {
            Log.e(TAG, "Failed to configure certificate pinning for $baseUrl", e)
            if (!isDebugMode) {
                Log.e(TAG, "SECURITY WARNING: Certificate pinning configuration failed in production mode!")
                // In production, you might want to throw an exception here
                // throw SecurityException("Certificate pinning configuration failed", e)
            } else {
                Log.w(TAG, "Debug mode: continuing without certificate pinning due to configuration error")
            }
        }
    }
    
    private fun configureTlsSecurity(builder: OkHttpClient.Builder, isDebugMode: Boolean) {
        Log.d(TAG, "Configuring TLS security")
        
        try {
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
            
            Log.d(TAG, "TLS versions: ${NetworkConfig.TLS_VERSIONS.joinToString()}")
            Log.d(TAG, "Cipher suites: ${NetworkConfig.CIPHER_SUITES.size} configured")
            
            // Configure SSL socket factory and trust manager for additional security
            configureSslSocketFactory(builder, isDebugMode)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error configuring TLS security", e)
            if (!isDebugMode) {
                Log.e(TAG, "SECURITY WARNING: TLS configuration failed in production mode!")
            }
        }
    }
    
    private fun configureSslSocketFactory(builder: OkHttpClient.Builder, isDebugMode: Boolean) {
        try {
            Log.d(TAG, "Configuring SSL socket factory")
            
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
            Log.d(TAG, "SSL socket factory configured successfully")
            
        } catch (e: Exception) {
            Log.e(TAG, "Error configuring SSL socket factory", e)
            if (!isDebugMode) {
                Log.e(TAG, "SECURITY WARNING: SSL socket factory configuration failed in production mode!")
                // In production, you might want to handle this more strictly
            } else {
                Log.w(TAG, "Debug mode: continuing with default SSL configuration")
            }
        }
    }
    
    private fun addInterceptors(builder: OkHttpClient.Builder, isDebugMode: Boolean) {
        // Add interceptors in order of execution:
        // 1. Connectivity debug (first to track all connection attempts)
        if (isDebugMode) {
            builder.addInterceptor(connectivityDebugInterceptor)
            Log.d(TAG, "Connectivity debug interceptor added")
        }
        
        // 2. Common headers (should be early to ensure all requests have them)
        builder.addInterceptor(commonHeadersInterceptor)
        
        // 3. JWT authentication (before other custom headers)
        builder.addInterceptor(jwtInterceptor)
        
        // 4. X-Client authentication (alternative to JWT for CDC API)
        builder.addInterceptor(xClientAuthInterceptor)
        
        // 5. Device signature (after authentication for complete request)
        builder.addInterceptor(deviceSignatureInterceptor)
        
        // 5. Idempotency key (for POST/PUT/PATCH requests)
        builder.addInterceptor(idempotencyKeyInterceptor)
        
        // 6. Logging interceptor (should be last to log final request)
        if (isDebugMode) {
            val loggingInterceptor = HttpLoggingInterceptor { message ->
                Log.d("$TAG-HTTP", message)
            }.apply {
                level = HttpLoggingInterceptor.Level.BODY
                redactHeader("Authorization")
                redactHeader("X-Device-Signature")
                redactHeader("X-API-Key")
            }
            builder.addInterceptor(loggingInterceptor)
            Log.d(TAG, "HTTP logging interceptor added")
        }
    }
    
    /**
     * Creates a basic client without security features (for non-sensitive endpoints)
     * WARNING: This client does not use certificate pinning or enhanced security features!
     */
    fun createBasicClient(): OkHttpClient {
        Log.i(TAG, "Creating basic HTTP client (no security features)")
        Log.w(TAG, "WARNING: Basic client does not use certificate pinning or enhanced security!")
        
        return OkHttpClient.Builder()
            .connectTimeout(NetworkConfig.CONNECT_TIMEOUT, TimeUnit.MILLISECONDS)
            .readTimeout(NetworkConfig.READ_TIMEOUT, TimeUnit.MILLISECONDS)
            .writeTimeout(NetworkConfig.WRITE_TIMEOUT, TimeUnit.MILLISECONDS)
            .addInterceptor(commonHeadersInterceptor)
            .retryOnConnectionFailure(true)
            .build()
    }
    
    /**
     * Creates a client for debugging purposes with certificate pinning disabled
     * WARNING: Only use this for development and debugging!
     */
    fun createDebugClient(baseUrl: String): OkHttpClient {
        Log.w(TAG, "Creating DEBUG client with certificate pinning DISABLED")
        Log.w(TAG, "WARNING: This client should NEVER be used in production!")
        
        return createSecureClient(
            baseUrl = baseUrl,
            isDebugMode = true,
            disableCertificatePinning = true
        )
    }
}