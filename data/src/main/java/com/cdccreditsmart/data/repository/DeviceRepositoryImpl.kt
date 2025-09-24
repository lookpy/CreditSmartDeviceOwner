package com.cdccreditsmart.data.repository

import com.cdccreditsmart.data.local.dao.DeviceBindingDao
import com.cdccreditsmart.data.local.dao.DeviceStatusDao
import com.cdccreditsmart.data.local.dao.InstallmentDao
import com.cdccreditsmart.data.local.entity.DeviceStatusEntity
import com.cdccreditsmart.domain.model.DeviceBinding
import com.cdccreditsmart.domain.model.Installment
import com.cdccreditsmart.domain.repository.*
import com.cdccreditsmart.network.api.*
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.network.error.Resource
import kotlinx.coroutines.flow.Flow
import retrofit2.Response
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.onStart
import javax.inject.Inject
import javax.inject.Singleton
import com.squareup.moshi.Moshi
import com.squareup.moshi.Types

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
        emit(Resource.loading())
        
        try {
            val request = DeviceAttestRequest(
                devicePublicKey = devicePublicKey,
                attestationToken = attestationToken,
                deviceInfo = com.cdccreditsmart.network.api.DeviceInfo(
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
                
                emit(Resource.success(result))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to attest device: ${response.code}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override suspend fun bindDevice(
        contractCode: String,
        imeiPDV: String?,
        imeiDigitado: String,
        attestedDeviceId: String
    ): Flow<Resource<DeviceBinding>> = flow {
        emit(Resource.loading())
        
        try {
            val request = DeviceBindRequest(
                contractCode = contractCode,
                imeiPDV = imeiPDV,
                imeiDigitado = imeiDigitado,
                attestedDeviceId = attestedDeviceId
            )
            
            val response = deviceApiService.bindDevice(request)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val binding = DeviceBinding(
                    id = responseBody.bindingId,
                    contractCode = contractCode,
                    attestedDeviceId = attestedDeviceId,
                    devicePubKeyFingerprint = "", // Would come from previous attestation
                    status = when (responseBody.status) {
                        "active" -> com.cdccreditsmart.domain.model.BindingStatus.ACTIVE
                        "blocked" -> com.cdccreditsmart.domain.model.BindingStatus.BLOCKED
                        "pending" -> com.cdccreditsmart.domain.model.BindingStatus.PENDING
                        "expired" -> com.cdccreditsmart.domain.model.BindingStatus.EXPIRED
                        "revoked" -> com.cdccreditsmart.domain.model.BindingStatus.REVOKED
                        else -> com.cdccreditsmart.domain.model.BindingStatus.PENDING
                    }
                )
                
                // Cache the binding
                deviceBindingDao.insertDeviceBinding(
                    com.cdccreditsmart.data.local.entity.DeviceBindingEntity(
                        id = binding.id,
                        contractCode = binding.contractCode,
                        attestedDeviceId = binding.attestedDeviceId,
                        devicePubKeyFp = binding.devicePubKeyFingerprint,
                        status = binding.status,
                        createdAt = java.time.LocalDateTime.now(),
                        updatedAt = java.time.LocalDateTime.now()
                    )
                )
                
                emit(Resource.success(binding))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to bind device: ${response.code}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override fun getDeviceStatus(deviceId: String): Flow<Resource<DeviceStatus>> = flow {
        emit(Resource.loading())
        
        // First try to get from cache
        val cachedStatus = deviceStatusDao.getDeviceStatus(deviceId)
        if (cachedStatus != null) {
            emit(Resource.success(mapEntityToDomainStatus(cachedStatus)))
        }
        
        // Then try to refresh from network
        try {
            val response = deviceApiService.getDeviceStatus(deviceId)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val deviceStatus = DeviceStatus(
                    deviceId = responseBody.deviceId,
                    status = responseBody.status,
                    contractId = responseBody.contractId,
                    blockingLevel = responseBody.blockingPolicy?.level,
                    blockingReason = responseBody.blockingPolicy?.reason,
                    allowedActions = responseBody.blockingPolicy?.allowedActions ?: emptyList(),
                    blockedPackages = responseBody.blockingPolicy?.blockedPackages ?: emptyList(),
                    lastHeartbeat = responseBody.lastHeartbeat,
                    configuration = DeviceConfiguration(
                        updateCheckInterval = responseBody.configuration.updateCheckInterval,
                        heartbeatInterval = responseBody.configuration.heartbeatInterval,
                        logLevel = responseBody.configuration.logLevel,
                        featureFlags = responseBody.configuration.featureFlags
                    )
                )
                
                // Update cache
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
                
                emit(Resource.success(deviceStatus))
            } else if (cachedStatus == null) {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Device status not found: ${response.code}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            if (cachedStatus == null) {
                val exception = networkErrorMapper.mapToCdcException(e)
                emit(Resource.error(exception))
            }
            // If we have cached data, we already emitted it above
        }
    }.onStart { emit(Resource.loading()) }

    override suspend fun sendHeartbeat(
        deviceId: String,
        batteryLevel: Int?,
        location: DeviceLocation?
    ): Flow<Resource<Unit>> = flow {
        emit(Resource.loading())
        
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
                
                emit(Resource.success(Unit))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to send heartbeat: ${response.code}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override fun getInstallments(
        deviceId: String,
        forceRefresh: Boolean
    ): Flow<Resource<List<Installment>>> = flow {
        emit(Resource.loading())
        
        // Always emit cached data first (offline-first)
        if (!forceRefresh) {
            val cachedInstallments = installmentDao.getInstallmentsByDeviceId()
            cachedInstallments.collect { installments ->
                if (installments.isNotEmpty()) {
                    emit(Resource.success(installments.map { it.toDomain() }))
                }
            }
        }
        
        // Then try to refresh from network
        try {
            val response = deviceApiService.getInstallments(deviceId)
            
            if (response.isSuccessful && response.body() != null) {
                val responseBody = response.body()!!
                val installments = responseBody.installments.map { installmentInfo ->
                    Installment(
                        id = installmentInfo.id,
                        number = installmentInfo.number,
                        dueDate = java.time.LocalDate.parse(installmentInfo.dueDate),
                        amount = java.math.BigDecimal.valueOf(installmentInfo.amount),
                        status = when (installmentInfo.status) {
                            "paid" -> com.cdccreditsmart.domain.model.InstallmentStatus.PAID
                            "pending" -> com.cdccreditsmart.domain.model.InstallmentStatus.PENDING
                            "overdue" -> com.cdccreditsmart.domain.model.InstallmentStatus.OVERDUE
                            else -> com.cdccreditsmart.domain.model.InstallmentStatus.PENDING
                        },
                        contractId = responseBody.contractId
                    )
                }
                
                // Update cache
                installmentDao.insertInstallments(installments.map { it.toEntity() })
                
                emit(Resource.success(installments))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }.onStart { emit(Resource.loading()) }

    override suspend fun reportUpdateStatus(
        deviceId: String,
        updateVersion: String,
        updateStatus: String,
        errorMessage: String?
    ): Flow<Resource<Unit>> = flow {
        emit(Resource.loading())
        
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
                emit(Resource.success(Unit))
            } else {
                val exception = networkErrorMapper.mapToCdcException(
                    RuntimeException("Failed to report update status: ${response.code}")
                )
                emit(Resource.error(exception))
            }
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
        }
    }

    override fun getDeviceBinding(deviceId: String): Flow<DeviceBinding?> {
        return deviceBindingDao.getDeviceBindingByDeviceId(deviceId).map { entity ->
            entity?.let {
                DeviceBinding(
                    id = it.id,
                    contractCode = it.contractCode,
                    attestedDeviceId = it.attestedDeviceId,
                    devicePubKeyFingerprint = it.devicePubKeyFingerprint,
                    status = com.cdccreditsmart.domain.model.BindingStatus.valueOf(it.status),
                    createdAt = java.time.LocalDateTime.ofEpochSecond(it.createdAt, 0, java.time.ZoneOffset.UTC),
                    updatedAt = java.time.LocalDateTime.ofEpochSecond(it.updatedAt, 0, java.time.ZoneOffset.UTC)
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
                    devicePubKeyFingerprint = entity.devicePubKeyFingerprint,
                    status = com.cdccreditsmart.domain.model.BindingStatus.valueOf(entity.status),
                    createdAt = java.time.LocalDateTime.ofEpochSecond(entity.createdAt, 0, java.time.ZoneOffset.UTC),
                    updatedAt = java.time.LocalDateTime.ofEpochSecond(entity.updatedAt, 0, java.time.ZoneOffset.UTC)
                )
            }
        }
    }

    override suspend fun syncDeviceData(deviceId: String): Flow<Resource<Unit>> = flow {
        emit(Resource.loading())
        
        try {
            // This would implement a more sophisticated sync strategy
            // For now, just mark as successful
            emit(Resource.success(Unit))
        } catch (e: Exception) {
            val exception = networkErrorMapper.mapToCdcException(e)
            emit(Resource.error(exception))
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
            lastHeartbeat = entity.lastHeartbeat,
            configuration = DeviceConfiguration(
                updateCheckInterval = entity.updateCheckInterval,
                heartbeatInterval = entity.heartbeatInterval,
                logLevel = entity.logLevel,
                featureFlags = entity.featureFlags?.let { featureFlagsAdapter.fromJson(it) } ?: emptyMap()
            )
        )
    }
}