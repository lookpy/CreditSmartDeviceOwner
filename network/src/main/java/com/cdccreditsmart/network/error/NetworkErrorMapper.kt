package com.cdccreditsmart.network.error

import android.util.Log
import retrofit2.HttpException as RetrofitHttpException
import java.io.IOException
import java.net.SocketTimeoutException
import java.net.UnknownHostException
import java.net.ConnectException
import javax.net.ssl.SSLException
import javax.net.ssl.SSLHandshakeException
import javax.net.ssl.SSLPeerUnverifiedException
import com.squareup.moshi.JsonDataException
import com.squareup.moshi.JsonEncodingException

/**
 * Maps various exceptions to CDC API exceptions with enhanced debugging for CDC Credit Smart domains
 */
class NetworkErrorMapper {
    
    companion object {
        private const val TAG = "NetworkErrorMapper"
        private val CDC_DOMAINS = listOf(
            "api.cdccreditsmart.com.br",
            "api-dev.cdccreditsmart.com.br",
            "cdccreditsmart.com.br"
        )
    }
    
    fun mapToCdcException(throwable: Throwable): CdcApiException {
        return when (throwable) {
            // Already a CDC exception
            is CdcApiException -> throwable
            
            // HTTP errors from Retrofit
            is RetrofitHttpException -> mapHttpException(throwable)
            
            // Network connectivity issues - Enhanced handling for CDC domains
            is UnknownHostException -> {
                val message = analyzeDnsFailure(throwable)
                Log.e(TAG, "DNS Resolution Failed: $message", throwable)
                NetworkConnectionException(message, throwable)
            }
            
            is ConnectException -> {
                val message = analyzeConnectionRefused(throwable)
                Log.e(TAG, "Connection Refused: $message", throwable)
                NetworkConnectionException(message, throwable)
            }
            
            // Timeout errors
            is SocketTimeoutException -> TimeoutException(
                "Request timed out",
                throwable
            )
            
            // SSL/Security errors - Enhanced handling
            is SSLHandshakeException -> {
                val message = analyzeSslHandshakeFailure(throwable)
                Log.e(TAG, "SSL Handshake Failed: $message", throwable)
                SecurityException(message)
            }
            
            is SSLPeerUnverifiedException -> {
                val message = analyzeCertificateFailure(throwable)
                Log.e(TAG, "Certificate Verification Failed: $message", throwable)
                SecurityException(message)
            }
            
            is SSLException -> {
                val message = "SSL/TLS connection failed: ${throwable.message}"
                Log.e(TAG, "SSL Error: $message", throwable)
                SecurityException(message)
            }
            
            // JSON parsing errors
            is JsonDataException, is JsonEncodingException -> SerializationException(
                "Failed to parse server response",
                throwable
            )
            
            // Generic IO errors
            is IOException -> NetworkConnectionException(
                "Network I/O error: ${throwable.message}",
                throwable
            )
            
            // Unknown errors
            else -> ClientException(
                statusCode = 0,
                message = throwable.message ?: "Unknown network error"
            )
        }
    }
    
    private fun analyzeDnsFailure(exception: UnknownHostException): String {
        val host = extractHostFromException(exception)
        
        return if (isCdcDomain(host)) {
            "🔍 CDC CREDIT SMART DOMAIN NOT ACCESSIBLE\n" +
            "Domain: $host\n" +
            "Issue: DNS resolution failed - domain does not exist or is unreachable\n" +
            "\n" +
            "This confirms the root cause of IMEI validation failures!\n" +
            "\n" +
            "🔧 NEXT STEPS:\n" +
            "1. Verify CDC Credit Smart domains exist and are operational\n" +
            "2. Contact CDC Credit Smart backend team\n" +
            "3. Check if domains have changed or moved\n" +
            "4. Consider using mock/test endpoints for development\n" +
            "\n" +
            "Current status: CDC Credit Smart backend is NOT accessible"
        } else {
            "DNS resolution failed for $host. Check internet connection and domain configuration."
        }
    }
    
    private fun analyzeConnectionRefused(exception: ConnectException): String {
        val message = exception.message ?: ""
        return if (message.contains("cdccreditsmart", ignoreCase = true)) {
            "🔍 CDC CREDIT SMART SERVER CONNECTION REFUSED\n" +
            "Server actively refused the connection.\n" +
            "This indicates the domain resolved but no service is running.\n" +
            "\n" +
            "🔧 RECOMMENDATIONS:\n" +
            "• Contact CDC Credit Smart support team\n" +
            "• Verify server is operational\n" +
            "• Check if maintenance is in progress"
        } else {
            "Connection refused by server: $message"
        }
    }
    
    private fun analyzeSslHandshakeFailure(exception: SSLHandshakeException): String {
        val message = exception.message ?: ""
        return when {
            message.contains("certificate", ignoreCase = true) -> {
                "🔍 SSL CERTIFICATE ISSUE\n" +
                "SSL handshake failed due to certificate problems.\n" +
                "\n" +
                "🔧 SOLUTIONS:\n" +
                "• Disable certificate pinning temporarily for testing\n" +
                "• Update certificate pins with real CDC Credit Smart certificates\n" +
                "• Check if server certificates have changed"
            }
            message.contains("protocol", ignoreCase = true) -> {
                "SSL protocol version mismatch. Check TLS configuration."
            }
            else -> {
                "SSL handshake failed: $message. Check SSL/TLS configuration."
            }
        }
    }
    
    private fun analyzeCertificateFailure(exception: SSLPeerUnverifiedException): String {
        return "🔍 CERTIFICATE PINNING FAILURE\n" +
               "The server certificate doesn't match the pinned certificates.\n" +
               "\n" +
               "This is expected for CDC Credit Smart domains since they're not accessible!\n" +
               "\n" +
               "🔧 SOLUTIONS:\n" +
               "• Disable certificate pinning for testing: CertificatePinningManager.setDisableCertificatePinning(true)\n" +
               "• When domains become accessible, extract real certificate pins\n" +
               "• Test with certificate pinning disabled to isolate connection issues"
    }
    
    private fun extractHostFromException(exception: Exception): String {
        val message = exception.message ?: ""
        // Try to extract hostname from exception message
        return message.substringAfter("Unable to resolve host \"").substringBefore("\"")
            .ifEmpty { 
                // Fallback: try other patterns
                message.substringAfter("host ").substringBefore(" ")
                    .ifEmpty { "unknown host" }
            }
    }
    
    private fun isCdcDomain(host: String): Boolean {
        return CDC_DOMAINS.any { domain -> 
            host.equals(domain, ignoreCase = true) || host.endsWith(".$domain", ignoreCase = true)
        }
    }
    
    private fun mapHttpException(httpException: RetrofitHttpException): CdcApiException {
        val statusCode = httpException.code()
        val errorBody = httpException.response()?.errorBody()?.string()
        
        return when (statusCode) {
            401 -> AuthenticationException(
                "Authentication failed - invalid credentials",
                requiresRefresh = true
            )
            
            403 -> AuthenticationException(
                "Access forbidden - insufficient permissions"
            )
            
            408 -> TimeoutException(
                "Request timeout from server"
            )
            
            429 -> {
                val retryAfter = httpException.response()?.headers()?.get("Retry-After")?.toLongOrNull()
                RateLimitException(
                    retryAfterSeconds = retryAfter,
                    message = "Rate limit exceeded"
                )
            }
            
            in 400..499 -> ClientException(
                statusCode = statusCode,
                errorBody = errorBody,
                message = "Client error $statusCode: ${httpException.message()}"
            )
            
            in 500..599 -> ServerException(
                statusCode = statusCode,
                message = "Server error $statusCode: ${httpException.message()}"
            )
            
            else -> HttpException(
                statusCode = statusCode,
                errorBody = errorBody,
                message = "HTTP $statusCode: ${httpException.message()}"
            )
        }
    }
}