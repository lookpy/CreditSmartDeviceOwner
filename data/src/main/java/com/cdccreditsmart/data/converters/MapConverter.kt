package com.cdccreditsmart.data.converters

import androidx.room.TypeConverter
import com.squareup.moshi.Moshi
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
import com.squareup.moshi.Types

/**
 * Type converters para Map objects no Room Database
 */
class MapConverter {

    private val moshi = Moshi.Builder()
        .add(KotlinJsonAdapterFactory())
        .build()

    @TypeConverter
    fun fromStringMap(value: Map<String, String>?): String? {
        return value?.let { 
            val type = Types.newParameterizedType(Map::class.java, String::class.java, String::class.java)
            moshi.adapter<Map<String, String>>(type).toJson(it)
        }
    }

    @TypeConverter
    fun toStringMap(value: String?): Map<String, String>? {
        return value?.let { 
            try {
                val type = Types.newParameterizedType(Map::class.java, String::class.java, String::class.java)
                moshi.adapter<Map<String, String>>(type).fromJson(it) ?: emptyMap()
            } catch (e: Exception) {
                emptyMap()
            }
        }
    }

    @TypeConverter
    fun fromStringBooleanMap(value: Map<String, Boolean>?): String? {
        return value?.let { 
            val type = Types.newParameterizedType(Map::class.java, String::class.java, Boolean::class.java)
            moshi.adapter<Map<String, Boolean>>(type).toJson(it)
        }
    }

    @TypeConverter
    fun toStringBooleanMap(value: String?): Map<String, Boolean>? {
        return value?.let { 
            try {
                val type = Types.newParameterizedType(Map::class.java, String::class.java, Boolean::class.java)
                moshi.adapter<Map<String, Boolean>>(type).fromJson(it) ?: emptyMap()
            } catch (e: Exception) {
                emptyMap()
            }
        }
    }

    @TypeConverter
    fun fromStringAnyMap(value: Map<String, Any>?): String? {
        return value?.let { 
            try {
                val type = Types.newParameterizedType(Map::class.java, String::class.java, Any::class.java)
                moshi.adapter<Map<String, Any>>(type).toJson(it)
            } catch (e: Exception) {
                null
            }
        }
    }

    @TypeConverter
    fun toStringAnyMap(value: String?): Map<String, Any>? {
        return value?.let { 
            try {
                val type = Types.newParameterizedType(Map::class.java, String::class.java, Any::class.java)
                moshi.adapter<Map<String, Any>>(type).fromJson(it) ?: emptyMap()
            } catch (e: Exception) {
                emptyMap()
            }
        }
    }

    @TypeConverter
    fun fromStringList(value: List<String>?): String? {
        return value?.let { 
            val type = Types.newParameterizedType(List::class.java, String::class.java)
            moshi.adapter<List<String>>(type).toJson(it)
        }
    }

    @TypeConverter
    fun toStringList(value: String?): List<String>? {
        return value?.let { 
            try {
                val type = Types.newParameterizedType(List::class.java, String::class.java)
                moshi.adapter<List<String>>(type).fromJson(it) ?: emptyList()
            } catch (e: Exception) {
                emptyList()
            }
        }
    }
}