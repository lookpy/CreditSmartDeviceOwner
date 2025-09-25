package com.cdccreditsmart.data.converters

import androidx.room.TypeConverter
import kotlinx.serialization.encodeToString
import kotlinx.serialization.decodeFromString
import kotlinx.serialization.json.Json

/**
 * Type converters para Map objects no Room Database
 */
class MapConverter {

    private val json = Json {
        ignoreUnknownKeys = true
        encodeDefaults = true
    }

    @TypeConverter
    fun fromStringMap(value: Map<String, String>?): String? {
        return value?.let { json.encodeToString(it) }
    }

    @TypeConverter
    fun toStringMap(value: String?): Map<String, String>? {
        return value?.let { 
            try {
                json.decodeFromString(it)
            } catch (e: Exception) {
                emptyMap()
            }
        }
    }

    @TypeConverter
    fun fromStringBooleanMap(value: Map<String, Boolean>?): String? {
        return value?.let { json.encodeToString(it) }
    }

    @TypeConverter
    fun toStringBooleanMap(value: String?): Map<String, Boolean>? {
        return value?.let { 
            try {
                json.decodeFromString(it)
            } catch (e: Exception) {
                emptyMap()
            }
        }
    }

    @TypeConverter
    fun fromStringAnyMap(value: Map<String, Any>?): String? {
        return value?.let { 
            try {
                json.encodeToString(it)
            } catch (e: Exception) {
                null
            }
        }
    }

    @TypeConverter
    fun toStringAnyMap(value: String?): Map<String, Any>? {
        return value?.let { 
            try {
                json.decodeFromString<Map<String, String>>(it).mapValues { entry -> entry.value as Any }
            } catch (e: Exception) {
                emptyMap()
            }
        }
    }

    @TypeConverter
    fun fromStringList(value: List<String>?): String? {
        return value?.let { json.encodeToString(it) }
    }

    @TypeConverter
    fun toStringList(value: String?): List<String>? {
        return value?.let { 
            try {
                json.decodeFromString(it)
            } catch (e: Exception) {
                emptyList()
            }
        }
    }
}