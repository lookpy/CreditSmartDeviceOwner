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
        InstallmentEntity::class
    ],
    version = 1,
    exportSchema = false
)
@TypeConverters(Converters::class)
abstract class CDCDatabase : RoomDatabase() {
    
    abstract fun deviceBindingDao(): DeviceBindingDao
    abstract fun installmentDao(): InstallmentDao
    
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