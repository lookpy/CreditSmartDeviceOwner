package com.cdccreditsmart.network.error

/**
 * A generic wrapper for API responses that handles loading, success, and error states
 */
sealed class Resource<out T> {
    data class Loading(val isLoading: Boolean = true) : Resource<Nothing>()
    
    data class Success<T>(val data: T) : Resource<T>()
    
    data class Error(
        val exception: CdcApiException,
        val message: String = exception.message ?: "Unknown error"
    ) : Resource<Nothing>()
    
    val isLoadingState: Boolean
        get() = this is Loading
    
    val isSuccess: Boolean
        get() = this is Success
    
    val isError: Boolean
        get() = this is Error
    
    /**
     * Returns data if success, null otherwise
     */
    fun getDataOrNull(): T? = when (this) {
        is Success -> data
        else -> null
    }
    
    /**
     * Returns exception if error, null otherwise
     */
    fun getExceptionOrNull(): CdcApiException? = when (this) {
        is Error -> exception
        else -> null
    }
    
    /**
     * Maps success data to another type
     */
    inline fun <R> map(transform: (T) -> R): Resource<R> = when (this) {
        is Loading -> Loading(isLoading)
        is Success -> Success(transform(data))
        is Error -> Error(exception, message)
    }
    
    /**
     * Transforms error to another Resource
     */
    inline fun mapError(transform: (CdcApiException) -> CdcApiException): Resource<T> = when (this) {
        is Loading -> this
        is Success -> this
        is Error -> Error(transform(exception))
    }
    
    companion object {
        fun <T> loading(): Resource<T> = Loading()
        
        fun <T> success(data: T): Resource<T> = Success(data)
        
        fun <T> error(exception: CdcApiException): Resource<T> = Error(exception)
        
        fun <T> error(message: String): Resource<T> = Error(ClientException(400, message = message))
    }
}