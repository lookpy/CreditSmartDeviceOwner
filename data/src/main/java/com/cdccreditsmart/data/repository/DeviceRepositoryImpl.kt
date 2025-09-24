package com.cdccreditsmart.data.repository

import com.cdccreditsmart.data.local.dao.DeviceBindingDao
import com.cdccreditsmart.data.local.dao.DeviceStatusDao
import com.cdccreditsmart.data.local.dao.InstallmentDao
import com.cdccreditsmart.data.local.entity.DeviceStatusEntity
import com.cdccreditsmart.data.local.entity.toDomain as entityToDomain
import com.cdccreditsmart.data.local.entity.toEntity
import com.cdccreditsmart.data.mapper.toDomain
import com.cdccreditsmart.domain.model.DeviceBinding
import com.cdccreditsmart.domain.model.Installment
import com.cdccreditsmart.domain.model.BindingStatus

// Domain imports with single source of truth from domain.model.*
import com.cdccreditsmart.domain.repository.DeviceRepository
import com.cdccreditsmart.domain.model.DeviceInfo
import com.cdccreditsmart.domain.model.DeviceLocation
import com.cdccreditsmart.domain.model.DeviceAttestationResult
import com.cdccreditsmart.domain.model.DeviceStatus
import com.cdccreditsmart.domain.model.DeviceConfiguration

// Network API imports with specific classes to avoid conflicts
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.api.DeviceAttestRequest
import com.cdccreditsmart.network.api.DeviceBindRequest
import com.cdccreditsmart.network.api.HeartbeatRequest
import com.cdccreditsmart.network.api.UpdateReportRequest
import com.cdccreditsmart.network.api.DeviceInfo as NetworkDeviceInfo
import com.cdccreditsmart.network.api.Location
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.Flow
import retrofit2.Response
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.onStart
import javax.inject.Inject
import javax.inject.Singleton
import com.squareup.moshi.Moshi
import com.squareup.moshi.Types
import java.time.LocalDateTime

@Singleton
class DeviceRepositoryImpl @Inject constructor(
    private val deviceApiService: DeviceApiService,
    private val deviceBindingDao: DeviceBindingDao,
    private val deviceStatusDao: DeviceStatusDao,
    private val installmentDao: InstallmentDao,
    private val networkErrorMapper: NetworkErrorMapper,
    private val moshi: Moshi
) : DeviceRepository {

    override suspend fun attestDevice(
        devicePublicKey: String,
        attestationToken: String,
        deviceInfo: DeviceInfo
    ): Flow<Resource<DeviceAttestationResult>> = flow {
        emit(Resource.Loading())
        
        try {
            val request = DeviceAttestRequest(
                devicePublicKey = devicePublicKey,
                attestationToken = attestationToken,
                deviceInfo = NetworkDeviceInfo(
                    manufacturer = deviceInfo.manufacturer,
                    model = deviceInfo.model,
                    androidVersion = deviceInfo.androidVersion,
                    apiLevel = deviceInfo.apiLevel,
                    imei = deviceInfo.imei,
                    serialNumber = deviceInfo.serialNumber
                )
            )
            
            val response = deviceApiService.attestDevice(request)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val result = DeviceAttestationResult(
                    attestedDeviceId = responseBody.attestedDeviceId,
                    devicePubKeyFingerprint = responseBody.devicePubKeyFingerprint,
                    jwtToken = responseBody.jwtToken,
                    status = responseBody.status
                )
                
                emit(Resource.Success(result))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to attest device: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override suspend fun bindDevice(
        contractCode: String,
        imeiPDV: String?,
        imeiDigitado: String,
        attestedDeviceId: String
    ): Flow<Resource<DeviceBinding>> = flow {
        emit(Resource.Loading())
        
        try {
            val request = DeviceBindRequest(
                contractCode = contractCode,
                imeiPDV = imeiPDV,
                imeiDigitado = imeiDigitado,
                attestedDeviceId = attestedDeviceId
            )
            
            val response = deviceApiService.bindDevice(request)
            
            if (response.isSuccessful && response.body() != null) {
                val binding = response.body()!!.toDomain(
                    contractCode = contractCode,
                    attestedDeviceId = attestedDeviceId,
                    devicePubKeyFingerprint = "" // Would come from previous attestation
                )
                
                // Cache the binding
                deviceBindingDao.insertDeviceBinding(
                    com.cdccreditsmart.data.local.entity.DeviceBindingEntity(
                        id = binding.id,
                        contractCode = binding.contractCode,
                        attestedDeviceId = binding.attestedDeviceId,
                        devicePubKeyFp = binding.devicePubKeyFingerprint,
                        status = binding.status.name,
                        createdAt = System.currentTimeMillis(),
                        updatedAt = System.currentTimeMillis()
                    )
                )
                
                emit(Resource.Success(binding))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to bind device: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override fun getDeviceStatus(deviceId: String): Flow<Resource<DeviceStatus>> = flow {
        emit(Resource.Loading())
        
        // First try to get from cache
        val cachedStatus = deviceStatusDao.getDeviceStatus(deviceId)
        if (cachedStatus != null) {
            emit(Resource.Success(mapEntityToDomainStatus(cachedStatus)))
        }
        
        // Then try to refresh from network
        try {
            val response = deviceApiService.getDeviceStatus(deviceId)
            
            if (response.isSuccessful && response.body() != null) {
                val deviceStatus = response.body()!!.toDomain()
                
                // Update cache with proper entity mapping
                val entity = DeviceStatusEntity(
                    deviceId = deviceStatus.deviceId,
                    status = deviceStatus.status,
                    contractId = deviceStatus.contractId,
                    blockingLevel = deviceStatus.blockingLevel,
                    blockingReason = deviceStatus.blockingReason,
                    allowedActions = moshi.adapter<List<String>>(
                        Types.newParameterizedType(List::class.java, String::class.java)
                    ).toJson(deviceStatus.allowedActions),
                    blockedPackages = moshi.adapter<List<String>>(
                        Types.newParameterizedType(List::class.java, String::class.java)
                    ).toJson(deviceStatus.blockedPackages),
                    lastHeartbeat = deviceStatus.lastHeartbeat,
                    updateCheckInterval = deviceStatus.configuration.updateCheckInterval,
                    heartbeatInterval = deviceStatus.configuration.heartbeatInterval,
                    logLevel = deviceStatus.configuration.logLevel,
                    featureFlags = moshi.adapter<Map<String, Boolean>>(
                        Types.newParameterizedType(Map::class.java, String::class.java, Boolean::class.javaObjectType)
                    ).toJson(deviceStatus.configuration.featureFlags),
                    lastSyncAt = System.currentTimeMillis()
                )
                
                deviceStatusDao.insertDeviceStatus(entity)
                
                emit(Resource.Success(deviceStatus))
            } else if (cachedStatus == null) {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Device status not found: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            if (cachedStatus == null) {
                val exception = networkErrorMapper.mapToCdcException(e)
                emit(Resource.Error(exception))
            }
            // If we have cached data, we already emitted it above
        }
    }.onStart { emit(Resource.Loading()) }

    override suspend fun sendHeartbeat(
        deviceId: String,
        batteryLevel: Int?,
        location: DeviceLocation?
    ): Flow<Resource<Unit>> = flow {
        emit(Resource.Loading())
        
        try {
            val request = HeartbeatRequest(
                deviceId = deviceId,
                timestamp = System.currentTimeMillis(),
                batteryLevel = batteryLevel,
                location = location?.let {
                    Location(
                        latitude = it.latitude,
                        longitude = it.longitude,
                        accuracy = it.accuracy
                    )
                }
            )
            
            val response = deviceApiService.sendHeartbeat(request)
            
            if (response.isSuccessful) {
                // Update last heartbeat in cache
                deviceStatusDao.updateDeviceStatusAndHeartbeat(
                    deviceId = deviceId,
                    status = "active",
                    lastHeartbeat = System.currentTimeMillis()
                )
                
                emit(Resource.Success(Unit))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to send heartbeat: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override fun getInstallments(
        deviceId: String,
        forceRefresh: Boolean
    ): Flow<Resource<List<Installment>>> = flow {
        emit(Resource.Loading())
        
        // Always emit cached data first (offline-first)
        if (!forceRefresh) {
            val cachedInstallments = installmentDao.getInstallmentsByDeviceId(deviceId)
            cachedInstallments.collect { installments ->
                if (installments.isNotEmpty()) {
                    emit(Resource.Success(installments.map { it.toDomain() }))
                }
            }
        }
        
        // Then try to refresh from network
        try {
            val response = deviceApiService.getInstallments(deviceId)
            
            if (response.isSuccessful && response.body() != null) {
                val installments = response.body()!!.toDomain()
                
                // Update cache
                installmentDao.insertInstallments(installments.map { it.toEntity() })
                
                emit(Resource.Success(installments))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }.onStart { emit(Resource.Loading()) }

    override suspend fun reportUpdateStatus(
        deviceId: String,
        updateVersion: String,
        updateStatus: String,
        errorMessage: String?
    ): Flow<Resource<Unit>> = flow {
        emit(Resource.Loading())
        
        try {
            val request = UpdateReportRequest(
                deviceId = deviceId,
                updateVersion = updateVersion,
                updateStatus = updateStatus,
                errorMessage = errorMessage,
                timestamp = System.currentTimeMillis()
            )
            
            val response = deviceApiService.reportUpdateStatus(request)
            
            if (response.isSuccessful) {
                emit(Resource.Success(Unit))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to report update status: ${response.code()}")
                )
                emit(Resource.Error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    override fun getDeviceBinding(deviceId: String): Flow<DeviceBinding?> {
        return deviceBindingDao.getDeviceBindingByDeviceId(deviceId).map { entity ->
            entity?.let {
                DeviceBinding(
                    id = it.id,
                    contractCode = it.contractCode,
                    attestedDeviceId = it.attestedDeviceId,
                    devicePubKeyFingerprint = it.devicePubKeyFp,
                    status = BindingStatus.valueOf(it.status),
                    createdAt = LocalDateTime.ofEpochSecond(it.createdAt, 0, java.time.ZoneOffset.UTC),
                    updatedAt = LocalDateTime.ofEpochSecond(it.updatedAt, 0, java.time.ZoneOffset.UTC)
                )
            }
        }
    }

    override fun getAllDeviceBindings(): Flow<List<DeviceBinding>> {
        return deviceBindingDao.getAllDeviceBindings().map { entities ->
            entities.map { entity ->
                DeviceBinding(
                    id = entity.id,
                    contractCode = entity.contractCode,
                    attestedDeviceId = entity.attestedDeviceId,
                    devicePubKeyFingerprint = entity.devicePubKeyFp,
                    status = BindingStatus.valueOf(entity.status),
                    createdAt = LocalDateTime.ofEpochSecond(entity.createdAt, 0, java.time.ZoneOffset.UTC),
                    updatedAt = LocalDateTime.ofEpochSecond(entity.updatedAt, 0, java.time.ZoneOffset.UTC)
                )
            }
        }
    }

    override suspend fun syncDeviceData(deviceId: String): Flow<Resource<Unit>> = flow {
        emit(Resource.Loading())
        
        try {
            // This would implement a more sophisticated sync strategy
            // For now, just mark as successful
            emit(Resource.Success(Unit))
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.Error(exception))
        }
    }

    private fun mapEntityToDomainStatus(entity: DeviceStatusEntity): DeviceStatus {
        val allowedActionsAdapter = moshi.adapter<List<String>>(
            Types.newParameterizedType(List::class.java, String::class.java)
        )
        val blockedPackagesAdapter = moshi.adapter<List<String>>(
            Types.newParameterizedType(List::class.java, String::class.java)
        )
        val featureFlagsAdapter = moshi.adapter<Map<String, Boolean>>(
            Types.newParameterizedType(Map::class.java, String::class.java, Boolean::class.javaObjectType)
        )
        
        return DeviceStatus(
            deviceId = entity.deviceId,
            status = entity.status,
            contractId = entity.contractId,
            blockingLevel = entity.blockingLevel,
            blockingReason = entity.blockingReason,
            allowedActions = entity.allowedActions?.let { allowedActionsAdapter.fromJson(it) } ?: emptyList(),
            blockedPackages = entity.blockedPackages?.let { blockedPackagesAdapter.fromJson(it) } ?: emptyList(),
            lastHeartbeat = entity.lastHeartbeat ?: 0L,
            configuration = DeviceConfiguration(
                updateCheckInterval = entity.updateCheckInterval,
                heartbeatInterval = entity.heartbeatInterval,
                logLevel = entity.logLevel,
                featureFlags = entity.featureFlags?.let { featureFlagsAdapter.fromJson(it) } ?: emptyMap()
            )
        )
    }
}