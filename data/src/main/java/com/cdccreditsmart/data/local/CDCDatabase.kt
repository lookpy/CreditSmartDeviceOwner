package com.cdccreditsmart.data.local

import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase
import androidx.room.TypeConverters
import android.content.Context
import com.cdccreditsmart.data.local.entity.*
import com.cdccreditsmart.data.local.dao.*

@Database(
    entities = [
        DeviceBindingEntity::class,
        InstallmentEntity::class,
        BiometrySessionEntity::class,
        PaymentEntity::class,
        ContractEntity::class,
        ContractTermsEntity::class,
        DeviceStatusEntity::class,
        ActiveSecurityPolicyEntity::class,
        SecurityPolicyHistoryEntity::class,
        PolicyConfigurationEntity::class,
        SecurityAuditLogEntity::class
    ],
    version = 3,
    exportSchema = false
)
@TypeConverters(Converters::class, com.cdccreditsmart.data.converters.MapConverter::class)
abstract class CDCDatabase : RoomDatabase() {
    
    abstract fun deviceBindingDao(): DeviceBindingDao
    abstract fun installmentDao(): InstallmentDao
    abstract fun biometrySessionDao(): BiometrySessionDao
    abstract fun paymentDao(): PaymentDao
    abstract fun contractDao(): ContractDao
    abstract fun deviceStatusDao(): DeviceStatusDao
    abstract fun securityPolicyDao(): SecurityPolicyDao
    abstract fun securityAuditLogDao(): SecurityAuditLogDao
    
    companion object {
        const val DATABASE_NAME = "cdc_database"
        
        fun create(context: Context): CDCDatabase {
            return Room.databaseBuilder(
                context.applicationContext,
                CDCDatabase::class.java,
                DATABASE_NAME
            )
            .fallbackToDestructiveMigration()
            .build()
        }
    }
}