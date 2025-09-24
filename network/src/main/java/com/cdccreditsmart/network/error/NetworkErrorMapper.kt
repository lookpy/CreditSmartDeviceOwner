package com.cdccreditsmart.network.error

import retrofit2.HttpException as RetrofitHttpException
import java.io.IOException
import java.net.SocketTimeoutException
import java.net.UnknownHostException
import java.net.ConnectException
import javax.net.ssl.SSLException
import com.squareup.moshi.JsonDataException
import com.squareup.moshi.JsonEncodingException

/**
 * Maps various exceptions to CDC API exceptions
 */
class NetworkErrorMapper {
    
    fun mapToCdcException(throwable: Throwable): CdcApiException {
        return when (throwable) {
            // Already a CDC exception
            is CdcApiException -> throwable
            
            // HTTP errors from Retrofit
            is RetrofitHttpException -> mapHttpException(throwable)
            
            // Network connectivity issues
            is UnknownHostException -> NetworkConnectionException(
                "No internet connection or server unreachable",
                throwable
            )
            
            is ConnectException -> NetworkConnectionException(
                "Failed to connect to server",
                throwable
            )
            
            // Timeout errors
            is SocketTimeoutException -> TimeoutException(
                "Request timed out",
                throwable
            )
            
            // SSL/Security errors
            is SSLException -> SecurityException(
                "SSL/TLS connection failed: ${throwable.message}"
            )
            
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
            else -> CdcApiException(
                throwable.message ?: "Unknown network error",
                throwable
            )
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