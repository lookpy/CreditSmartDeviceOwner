package com.cdccreditsmart.data.storage

import android.content.Context
import android.content.SharedPreferences
import android.os.Build
import android.os.UserManager
import android.util.Log

class ProvisioningStateManager(private val context: Context) {
    
    companion object {
        private const val TAG = "ProvisioningState"
        private const val PREFS_NAME = "provisioning_state"
        private const val KEY_PAIRING_COMPLETED = "pairing_completed"
        private const val KEY_PAIRING_TIMESTAMP = "pairing_timestamp"
        private const val KEY_MIGRATION_DONE = "migration_to_dps_done"
    }
    
    private val prefs: SharedPreferences by lazy {
        val deviceProtectedContext = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            context.createDeviceProtectedStorageContext()
        } else {
            context
        }
        
        val dpsPrefs = deviceProtectedContext.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N && 
            !dpsPrefs.getBoolean(KEY_MIGRATION_DONE, false)) {
            migrateFromCredentialProtectedStorage(deviceProtectedContext, dpsPrefs)
        }
        
        dpsPrefs
    }
    
    private fun isUserUnlocked(): Boolean {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
            userManager?.isUserUnlocked ?: true
        } else {
            true
        }
    }
    
    private fun migrateFromCredentialProtectedStorage(
        deviceProtectedContext: Context,
        dpsPrefs: SharedPreferences
    ) {
        if (!isUserUnlocked()) {
            Log.d(TAG, "⏳ Usuário bloqueado - adiando migração até depois do desbloqueio")
            return
        }
        
        try {
            val migrated = deviceProtectedContext.moveSharedPreferencesFrom(context, PREFS_NAME)
            
            if (migrated) {
                dpsPrefs.edit()
                    .putBoolean(KEY_MIGRATION_DONE, true)
                    .apply()
                Log.i(TAG, "✅ Migração de credential-protected para device-protected concluída")
            } else {
                val credentialPrefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                val wasPaired = credentialPrefs.getBoolean(KEY_PAIRING_COMPLETED, false)
                val timestamp = credentialPrefs.getLong(KEY_PAIRING_TIMESTAMP, 0L)
                
                if (wasPaired) {
                    dpsPrefs.edit()
                        .putBoolean(KEY_PAIRING_COMPLETED, true)
                        .putLong(KEY_PAIRING_TIMESTAMP, timestamp)
                        .putBoolean(KEY_MIGRATION_DONE, true)
                        .apply()
                    Log.i(TAG, "✅ Migração manual de pairing state concluída")
                } else {
                    dpsPrefs.edit()
                        .putBoolean(KEY_MIGRATION_DONE, true)
                        .apply()
                    Log.i(TAG, "ℹ️ Nenhum pairing state para migrar")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro na migração: ${e.message}", e)
        }
    }
    
    fun isPairingCompleted(): Boolean {
        return try {
            val isPaired = prefs.getBoolean(KEY_PAIRING_COMPLETED, false)
            
            if (!isPaired && !prefs.getBoolean(KEY_MIGRATION_DONE, false) && !isUserUnlocked()) {
                Log.i(TAG, "🔒 Direct boot + migração pendente - assumindo pairing = true por segurança")
                return true
            }
            
            isPaired
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar pairing: ${e.message}")
            false
        }
    }
    
    fun markPairingCompleted() {
        try {
            prefs.edit()
                .putBoolean(KEY_PAIRING_COMPLETED, true)
                .putLong(KEY_PAIRING_TIMESTAMP, System.currentTimeMillis())
                .apply()
            Log.i(TAG, "✅ Pairing marcado como concluído")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao marcar pairing: ${e.message}")
        }
    }
    
    fun resetPairingState() {
        try {
            prefs.edit()
                .remove(KEY_PAIRING_COMPLETED)
                .remove(KEY_PAIRING_TIMESTAMP)
                .apply()
            Log.i(TAG, "🔄 Estado de pairing resetado")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao resetar pairing: ${e.message}")
        }
    }
    
    fun getPairingTimestamp(): Long {
        return prefs.getLong(KEY_PAIRING_TIMESTAMP, 0L)
    }
}
