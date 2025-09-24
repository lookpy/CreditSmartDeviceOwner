package com.cdccreditsmart.data.local.dao

import androidx.room.*
import com.cdccreditsmart.data.local.entity.DeviceStatusEntity
import kotlinx.coroutines.flow.Flow

@Dao
interface DeviceStatusDao {
    
    @Query("SELECT * FROM device_status WHERE deviceId = :deviceId")
    suspend fun getDeviceStatus(deviceId: String): DeviceStatusEntity?
    
    @Query("SELECT * FROM device_status WHERE deviceId = :deviceId")
    fun getDeviceStatusFlow(deviceId: String): Flow<DeviceStatusEntity?>
    
    @Query("SELECT * FROM device_status ORDER BY lastSyncAt DESC")
    fun getAllDeviceStatuses(): Flow<List<DeviceStatusEntity>>
    
    @Query("SELECT * FROM device_status WHERE contractId = :contractId")
    suspend fun getDevicesByContract(contractId: String): List<DeviceStatusEntity>
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertDeviceStatus(deviceStatus: DeviceStatusEntity)
    
    @Update
    suspend fun updateDeviceStatus(deviceStatus: DeviceStatusEntity)
    
    @Query("UPDATE device_status SET status = :status, lastHeartbeat = :lastHeartbeat WHERE deviceId = :deviceId")
    suspend fun updateDeviceStatusAndHeartbeat(deviceId: String, status: String, lastHeartbeat: Long)
    
    @Query("UPDATE device_status SET blockingLevel = :blockingLevel, blockingReason = :blockingReason WHERE deviceId = :deviceId")
    suspend fun updateDeviceBlocking(deviceId: String, blockingLevel: String?, blockingReason: String?)
    
    @Query("DELETE FROM device_status WHERE deviceId = :deviceId")
    suspend fun deleteDeviceStatus(deviceId: String)
    
    @Query("SELECT COUNT(*) FROM device_status")
    suspend fun getDeviceCount(): Int
}