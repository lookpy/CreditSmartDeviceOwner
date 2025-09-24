package com.cdccreditsmart.data.mapper

import com.cdccreditsmart.domain.common.Resource as DomainResource
import com.cdccreditsmart.network.error.Resource as NetworkResource
import com.cdccreditsmart.network.error.CdcApiException
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.network.error.ClientException

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
        is DomainResource.Error -> {
            val exception = this.exception
            if (exception is CdcApiException) {
                NetworkResource.error(exception)
            } else {
                NetworkResource.error(exception.message ?: "Unknown error")
            }
        }
    }
}

// Remove local CdcApiException definition since it exists in network module