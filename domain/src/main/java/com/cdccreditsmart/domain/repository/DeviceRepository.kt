package com.cdccreditsmart.domain.repository

import com.cdccreditsmart.domain.model.DeviceBinding
import com.cdccreditsmart.domain.model.Installment
import com.cdccreditsmart.domain.model.DeviceInfo
import com.cdccreditsmart.domain.model.DeviceLocation
import com.cdccreditsmart.domain.model.DeviceAttestationResult
import com.cdccreditsmart.domain.model.DeviceStatus
import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.Flow

interface DeviceRepository {
    
    /**
     * Attests the device using Play Integrity/Key Attestation
     */
    suspend fun attestDevice(
        devicePublicKey: String,
        attestationToken: String,
        deviceInfo: DeviceInfo
    ): Flow<Resource<DeviceAttestationResult>>
    
    /**
     * Binds a device to a contract with IMEI validation
     */
    suspend fun bindDevice(
        contractCode: String,
        imeiPDV: String?,
        imeiDigitado: String,
        attestedDeviceId: String
    ): Flow<Resource<DeviceBinding>>
    
    /**
     * Gets current device status and configuration with offline-first approach
     */
    fun getDeviceStatus(deviceId: String): Flow<Resource<DeviceStatus>>
    
    /**
     * Sends heartbeat to maintain device connection
     */
    suspend fun sendHeartbeat(
        deviceId: String,
        batteryLevel: Int? = null,
        location: DeviceLocation? = null
    ): Flow<Resource<Unit>>
    
    /**
     * Gets device installments and payment information with offline caching
     */
    fun getInstallments(
        deviceId: String,
        forceRefresh: Boolean = false
    ): Flow<Resource<List<Installment>>>
    
    /**
     * Reports device update status
     */
    suspend fun reportUpdateStatus(
        deviceId: String,
        updateVersion: String,
        updateStatus: String,
        errorMessage: String? = null
    ): Flow<Resource<Unit>>
    
    /**
     * Gets device binding status from cache
     */
    fun getDeviceBinding(deviceId: String): Flow<DeviceBinding?>
    
    /**
     * Gets all device bindings from cache
     */
    fun getAllDeviceBindings(): Flow<List<DeviceBinding>>
    
    /**
     * Synchronizes local device data with remote server
     */
    suspend fun syncDeviceData(deviceId: String): Flow<Resource<Unit>>
}

