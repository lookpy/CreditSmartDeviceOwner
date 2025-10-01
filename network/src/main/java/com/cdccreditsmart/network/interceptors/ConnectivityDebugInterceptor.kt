package com.cdccreditsmart.network.interceptors

import android.util.Log
import okhttp3.Interceptor
import okhttp3.Request
import okhttp3.Response
import java.io.IOException
import java.net.ConnectException
import java.net.SocketTimeoutException
import java.net.UnknownHostException
import javax.net.ssl.SSLException
import javax.net.ssl.SSLHandshakeException
import javax.net.ssl.SSLPeerUnverifiedException
// HILT REMOVED
// import javax.inject.Inject
// import javax.inject.Singleton

/**
 * Debug interceptor to track connectivity issues and DNS resolution failures
 * This helps diagnose exactly where network connections fail
 */
// HILT REMOVED - @Singleton
class ConnectivityDebugInterceptor /* @Inject */ constructor() : Interceptor {
    
    companion object {
        private const val TAG = "ConnectivityDebug"
        private const val DETAILED_TAG = "ConnectivityDebug-Detail"
    }
    
    override fun intercept(chain: Interceptor.Chain): Response {
        val request = chain.request()
        val url = request.url
        
        Log.i(TAG, "=== CONNECTIVITY DEBUG START ===")
        Log.i(TAG, "Attempting connection to: ${url.host}:${url.port}")
        Log.i(TAG, "Full URL: $url")
        Log.i(TAG, "Protocol: ${url.scheme}")
        Log.i(TAG, "Path: ${url.encodedPath}")
        
        // Log request details
        logRequestDetails(request)
        
        val startTime = System.currentTimeMillis()
        
        return try {
            Log.d(TAG, "Starting network call...")
            val response = chain.proceed(request)
            val duration = System.currentTimeMillis() - startTime
            
            Log.i(TAG, "✅ CONNECTION SUCCESSFUL")
            Log.i(TAG, "Response code: ${response.code}")
            Log.i(TAG, "Response message: ${response.message}")
            Log.i(TAG, "Duration: ${duration}ms")
            
            if (response.isSuccessful) {
                Log.i(TAG, "✅ HTTP SUCCESS: ${response.code}")
            } else {
                Log.w(TAG, "⚠️ HTTP ERROR: ${response.code} - ${response.message}")
            }
            
            Log.i(TAG, "=== CONNECTIVITY DEBUG END ===")
            response
            
        } catch (e: Exception) {
            val duration = System.currentTimeMillis() - startTime
            
            Log.e(TAG, "❌ CONNECTION FAILED")
            Log.e(TAG, "Duration before failure: ${duration}ms")
            Log.e(TAG, "Exception type: ${e.javaClass.simpleName}")
            Log.e(TAG, "Exception message: ${e.message}")
            
            // Detailed analysis of specific connection failures
            analyzeConnectionFailure(e, url.host, url.port)
            
            Log.e(TAG, "=== CONNECTIVITY DEBUG END (FAILED) ===")
            throw e
        }
    }
    
    private fun logRequestDetails(request: Request) {
        Log.d(DETAILED_TAG, "Request method: ${request.method}")
        Log.d(DETAILED_TAG, "Request headers:")
        request.headers.forEach { header ->
            // Redact sensitive headers
            val value = when {
                header.first.lowercase().contains("authorization") -> "[REDACTED]"
                header.first.lowercase().contains("signature") -> "[REDACTED]"
                header.first.lowercase().contains("key") -> "[REDACTED]"
                else -> header.second
            }
            Log.d(DETAILED_TAG, "  ${header.first}: $value")
        }
        
        request.body?.let { body ->
            Log.d(DETAILED_TAG, "Request body type: ${body.contentType()}")
            Log.d(DETAILED_TAG, "Request body length: ${body.contentLength()} bytes")
        } ?: Log.d(DETAILED_TAG, "No request body")
    }
    
    private fun analyzeConnectionFailure(exception: Exception, host: String, port: Int) {
        Log.e(TAG, "=== DETAILED FAILURE ANALYSIS ===")
        
        when (exception) {
            is UnknownHostException -> {
                Log.e(TAG, "🔍 DNS RESOLUTION FAILURE")
                Log.e(TAG, "Cannot resolve hostname: $host")
                Log.e(TAG, "This indicates:")
                Log.e(TAG, "  1. Domain does not exist")
                Log.e(TAG, "  2. DNS server is unreachable")
                Log.e(TAG, "  3. Network connectivity issues")
                Log.e(TAG, "  4. Incorrect domain name configuration")
                Log.e(TAG, "")
                Log.e(TAG, "🔧 RECOMMENDATIONS:")
                Log.e(TAG, "  • Verify domain exists: $host")
                Log.e(TAG, "  • Check DNS settings")
                Log.e(TAG, "  • Test with different network (WiFi/Mobile)")
                Log.e(TAG, "  • Contact backend team to verify domain")
            }
            
            is ConnectException -> {
                Log.e(TAG, "🔍 CONNECTION REFUSED")
                Log.e(TAG, "Server actively refused connection to: $host:$port")
                Log.e(TAG, "This indicates:")
                Log.e(TAG, "  1. Server is down or not running")
                Log.e(TAG, "  2. Wrong port number ($port)")
                Log.e(TAG, "  3. Firewall blocking connection")
                Log.e(TAG, "  4. Service not listening on this port")
                Log.e(TAG, "")
                Log.e(TAG, "🔧 RECOMMENDATIONS:")
                Log.e(TAG, "  • Verify server is running")
                Log.e(TAG, "  • Check port configuration")
                Log.e(TAG, "  • Test with curl/browser")
                Log.e(TAG, "  • Contact system administrator")
            }
            
            is SocketTimeoutException -> {
                Log.e(TAG, "🔍 CONNECTION TIMEOUT")
                Log.e(TAG, "Connection to $host:$port timed out")
                Log.e(TAG, "This indicates:")
                Log.e(TAG, "  1. Server is responding very slowly")
                Log.e(TAG, "  2. Network latency issues")
                Log.e(TAG, "  3. Server overload")
                Log.e(TAG, "  4. Packet loss")
                Log.e(TAG, "")
                Log.e(TAG, "🔧 RECOMMENDATIONS:")
                Log.e(TAG, "  • Increase timeout values")
                Log.e(TAG, "  • Check network quality")
                Log.e(TAG, "  • Retry with different network")
                Log.e(TAG, "  • Contact backend team about performance")
            }
            
            is SSLHandshakeException -> {
                Log.e(TAG, "🔍 SSL HANDSHAKE FAILURE")
                Log.e(TAG, "SSL/TLS handshake failed with: $host")
                Log.e(TAG, "This indicates:")
                Log.e(TAG, "  1. Certificate pinning mismatch")
                Log.e(TAG, "  2. Invalid server certificate")
                Log.e(TAG, "  3. TLS version incompatibility")
                Log.e(TAG, "  4. Cipher suite mismatch")
                Log.e(TAG, "")
                Log.e(TAG, "🔧 RECOMMENDATIONS:")
                Log.e(TAG, "  • Disable certificate pinning temporarily")
                Log.e(TAG, "  • Update certificate pins")
                Log.e(TAG, "  • Check TLS configuration")
                Log.e(TAG, "  • Verify server certificate")
            }
            
            is SSLPeerUnverifiedException -> {
                Log.e(TAG, "🔍 CERTIFICATE VERIFICATION FAILURE")
                Log.e(TAG, "Cannot verify SSL certificate for: $host")
                Log.e(TAG, "This indicates:")
                Log.e(TAG, "  1. Certificate pinning failure")
                Log.e(TAG, "  2. Invalid certificate")
                Log.e(TAG, "  3. Certificate not trusted")
                Log.e(TAG, "  4. Man-in-the-middle attack protection")
                Log.e(TAG, "")
                Log.e(TAG, "🔧 RECOMMENDATIONS:")
                Log.e(TAG, "  • Update certificate pins")
                Log.e(TAG, "  • Verify server certificate validity")
                Log.e(TAG, "  • Test without certificate pinning")
            }
            
            is SSLException -> {
                Log.e(TAG, "🔍 SSL/TLS ERROR")
                Log.e(TAG, "SSL/TLS error communicating with: $host")
                Log.e(TAG, "Error details: ${exception.message}")
                Log.e(TAG, "")
                Log.e(TAG, "🔧 RECOMMENDATIONS:")
                Log.e(TAG, "  • Check SSL configuration")
                Log.e(TAG, "  • Verify TLS version support")
                Log.e(TAG, "  • Test with different cipher suites")
            }
            
            is IOException -> {
                Log.e(TAG, "🔍 NETWORK I/O ERROR")
                Log.e(TAG, "I/O error communicating with: $host")
                Log.e(TAG, "Error details: ${exception.message}")
                Log.e(TAG, "")
                Log.e(TAG, "🔧 RECOMMENDATIONS:")
                Log.e(TAG, "  • Check network connectivity")
                Log.e(TAG, "  • Retry the request")
                Log.e(TAG, "  • Check for network interruptions")
            }
            
            else -> {
                Log.e(TAG, "🔍 UNKNOWN CONNECTION ERROR")
                Log.e(TAG, "Unexpected error type: ${exception.javaClass.name}")
                Log.e(TAG, "Error details: ${exception.message}")
                Log.e(TAG, "Stack trace:", exception)
            }
        }
        
        Log.e(TAG, "=== END FAILURE ANALYSIS ===")
    }
}