package com.cdccreditsmart.network.error

import java.io.IOException

/**
 * Base CDC API exception
 */
sealed class CdcApiException(
    message: String,
    cause: Throwable? = null
) : Exception(message, cause)

/**
 * Network connectivity issues
 */
class NetworkConnectionException(
    message: String = "Network connection error",
    cause: Throwable? = null
) : CdcApiException(message, cause)

/**
 * HTTP errors with status codes
 */
class HttpException(
    val statusCode: Int,
    val errorBody: String? = null,
    message: String = "HTTP $statusCode error"
) : CdcApiException(message)

/**
 * Request timeout errors
 */
class TimeoutException(
    message: String = "Request timeout",
    cause: Throwable? = null
) : CdcApiException(message, cause)

/**
 * JSON parsing errors
 */
class SerializationException(
    message: String = "JSON serialization error",
    cause: Throwable? = null
) : CdcApiException(message, cause)

/**
 * Authentication/Authorization errors
 */
class AuthenticationException(
    message: String = "Authentication failed",
    val requiresRefresh: Boolean = false
) : CdcApiException(message)

/**
 * Server errors (5xx)
 */
class ServerException(
    val statusCode: Int,
    message: String = "Server error $statusCode"
) : CdcApiException(message)

/**
 * Client errors (4xx except 401/403)
 */
class ClientException(
    val statusCode: Int,
    val errorBody: String? = null,
    message: String = "Client error $statusCode"
) : CdcApiException(message)

/**
 * Device signature/security errors
 */
class SecurityException(
    message: String = "Security validation failed"
) : CdcApiException(message)

/**
 * Rate limiting errors
 */
class RateLimitException(
    val retryAfterSeconds: Long? = null,
    message: String = "Rate limit exceeded"
) : CdcApiException(message)