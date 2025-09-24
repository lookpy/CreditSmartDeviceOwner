package com.cdccreditsmart.data.mapper

import com.cdccreditsmart.domain.common.Resource as DomainResource
import com.cdccreditsmart.network.error.Resource as NetworkResource
import com.cdccreditsmart.network.error.CdcApiException

/**
 * Maps network Resource to domain Resource
 */
fun <T> NetworkResource<T>.toDomain(): DomainResource<T> {
    return when (this) {
        is NetworkResource.Loading -> DomainResource.loading()
        is NetworkResource.Success -> DomainResource.success(this.data)
        is NetworkResource.Error -> DomainResource.error(this.exception)
    }
}

/**
 * Maps domain Resource to network Resource
 */
fun <T> DomainResource<T>.toNetwork(): NetworkResource<T> {
    return when (this) {
        is DomainResource.Loading -> NetworkResource.loading()
        is DomainResource.Success -> NetworkResource.success(this.data)
        is DomainResource.Error -> NetworkResource.error(
            if (this.exception is CdcApiException) this.exception else CdcApiException(this.exception.message ?: "Unknown error")
        )
    }
}

// Define CdcApiException in case it's needed
open class CdcApiException(message: String, cause: Throwable? = null) : Exception(message, cause)