package com.cdccreditsmart.data.local.dao

import androidx.room.*
import com.cdccreditsmart.data.local.entity.DeviceBindingEntity
import kotlinx.coroutines.flow.Flow

@Dao
interface DeviceBindingDao {
    
    @Query("SELECT * FROM device_binding LIMIT 1")
    fun getCurrentBinding(): Flow<DeviceBindingEntity?>
    
    @Query("SELECT * FROM device_binding WHERE contractCode = :contractCode LIMIT 1")
    suspend fun getBindingByContract(contractCode: String): DeviceBindingEntity?
    
    @Query("SELECT * FROM device_binding WHERE attestedDeviceId = :deviceId LIMIT 1")
    fun getDeviceBindingByDeviceId(deviceId: String): Flow<DeviceBindingEntity?>
    
    @Query("SELECT * FROM device_binding ORDER BY createdAt DESC")
    fun getAllDeviceBindings(): Flow<List<DeviceBindingEntity>>
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertBinding(binding: DeviceBindingEntity)
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertDeviceBinding(binding: DeviceBindingEntity)
    
    @Update
    suspend fun updateBinding(binding: DeviceBindingEntity)
    
    @Delete
    suspend fun deleteBinding(binding: DeviceBindingEntity)
    
    @Query("DELETE FROM device_binding")
    suspend fun deleteAllBindings()
}