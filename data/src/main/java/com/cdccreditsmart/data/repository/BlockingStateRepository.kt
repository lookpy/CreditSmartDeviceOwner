package com.cdccreditsmart.data.repository

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.network.dto.blocking.BlockingState
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken

/**
 * Blocking State Repository
 * Persists current blocking state in EncryptedSharedPreferences
 */
class BlockingStateRepository(private val context: Context) {
    
    companion object {
        private const val TAG = "BlockingStateRepository"
        private const val PREFS_NAME = "blocking_state_prefs"
        private const val KEY_DAYS_OVERDUE = "days_overdue"
        private const val KEY_ACTIVE_RULES = "active_rules"
        private const val KEY_BLOCKED_PACKAGES = "blocked_packages"
        private const val KEY_LAST_CHECKED = "last_checked"
        private const val KEY_CAN_UNBLOCK = "can_unblock"
        private const val KEY_CURRENT_LEVEL = "current_level"
    }
    
    private val gson = Gson()
    
    private val sharedPreferences: SharedPreferences by lazy {
        try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            EncryptedSharedPreferences.create(
                context,
                PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            Log.e(TAG, "Error creating encrypted preferences, falling back to regular", e)
            context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        }
    }
    
    /**
     * Save current blocking state
     */
    fun saveState(state: BlockingState) {
        try {
            sharedPreferences.edit().apply {
                putInt(KEY_DAYS_OVERDUE, state.daysOverdue)
                putString(KEY_ACTIVE_RULES, gson.toJson(state.activeRules))
                putString(KEY_BLOCKED_PACKAGES, gson.toJson(state.blockedPackages))
                putLong(KEY_LAST_CHECKED, state.lastChecked)
                putBoolean(KEY_CAN_UNBLOCK, state.canUnblock)
                putString(KEY_CURRENT_LEVEL, state.currentLevel)
                apply()
            }
            
            Log.d(TAG, "✅ Saved blocking state: $state.daysOverdue days, ${state.blockedPackages.size} blocked")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error saving blocking state", e)
        }
    }
    
    /**
     * Get current blocking state
     */
    fun getState(): BlockingState? {
        return try {
            val daysOverdue = sharedPreferences.getInt(KEY_DAYS_OVERDUE, -1)
            
            if (daysOverdue == -1) {
                Log.d(TAG, "No blocking state found")
                return null
            }
            
            val activeRulesJson = sharedPreferences.getString(KEY_ACTIVE_RULES, "[]")
            val blockedPackagesJson = sharedPreferences.getString(KEY_BLOCKED_PACKAGES, "[]")
            
            val activeRules: List<Int> = gson.fromJson(
                activeRulesJson,
                object : TypeToken<List<Int>>() {}.type
            ) ?: emptyList()
            
            val blockedPackages: List<String> = gson.fromJson(
                blockedPackagesJson,
                object : TypeToken<List<String>>() {}.type
            ) ?: emptyList()
            
            val lastChecked = sharedPreferences.getLong(KEY_LAST_CHECKED, 0)
            val canUnblock = sharedPreferences.getBoolean(KEY_CAN_UNBLOCK, true)
            val currentLevel = sharedPreferences.getString(KEY_CURRENT_LEVEL, null)
            
            val state = BlockingState(
                daysOverdue = daysOverdue,
                activeRules = activeRules,
                blockedPackages = blockedPackages,
                lastChecked = lastChecked,
                canUnblock = canUnblock,
                currentLevel = currentLevel
            )
            
            Log.d(TAG, "✅ Loaded blocking state: $daysOverdue days, ${blockedPackages.size} blocked")
            state
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error loading blocking state", e)
            null
        }
    }
    
    /**
     * Clear blocking state (after payment or unblock)
     */
    fun clearState() {
        try {
            sharedPreferences.edit().clear().apply()
            Log.d(TAG, "✅ Cleared blocking state")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error clearing blocking state", e)
        }
    }
    
    /**
     * Update only the blocked packages list
     */
    fun updateBlockedPackages(packages: List<String>) {
        try {
            sharedPreferences.edit().apply {
                putString(KEY_BLOCKED_PACKAGES, gson.toJson(packages))
                apply()
            }
            Log.d(TAG, "✅ Updated blocked packages: ${packages.size} total")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error updating blocked packages", e)
        }
    }
    
    /**
     * Update last checked timestamp
     */
    fun updateLastChecked(timestamp: Long) {
        try {
            sharedPreferences.edit().apply {
                putLong(KEY_LAST_CHECKED, timestamp)
                apply()
            }
            Log.d(TAG, "✅ Updated last checked: $timestamp")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error updating last checked", e)
        }
    }
    
    /**
     * Get days overdue without loading full state
     */
    fun getDaysOverdue(): Int {
        return sharedPreferences.getInt(KEY_DAYS_OVERDUE, 0)
    }
    
    /**
     * Get blocked packages without loading full state
     */
    fun getBlockedPackages(): List<String> {
        return try {
            val json = sharedPreferences.getString(KEY_BLOCKED_PACKAGES, "[]")
            gson.fromJson(json, object : TypeToken<List<String>>() {}.type) ?: emptyList()
        } catch (e: Exception) {
            Log.e(TAG, "Error loading blocked packages", e)
            emptyList()
        }
    }
}
