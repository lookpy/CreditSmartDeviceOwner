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
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertBinding(binding: DeviceBindingEntity)
    
    @Update
    suspend fun updateBinding(binding: DeviceBindingEntity)
    
    @Delete
    suspend fun deleteBinding(binding: DeviceBindingEntity)
    
    @Query("DELETE FROM device_binding")
    suspend fun deleteAllBindings()
}