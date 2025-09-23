package com.cdccreditsmart.data.local.entity

import androidx.room.Entity
import androidx.room.PrimaryKey
import com.cdccreditsmart.domain.model.BindingStatus
import java.time.LocalDateTime

@Entity(tableName = "device_binding")
data class DeviceBindingEntity(
    @PrimaryKey
    val id: String,
    val contractCode: String,
    val attestedDeviceId: String,
    val devicePubKeyFp: String,
    val status: BindingStatus,
    val createdAt: LocalDateTime,
    val updatedAt: LocalDateTime
)