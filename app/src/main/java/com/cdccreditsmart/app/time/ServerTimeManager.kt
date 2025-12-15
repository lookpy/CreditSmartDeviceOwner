package com.cdccreditsmart.app.time

import android.content.Context
import android.os.SystemClock
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId

class ServerTimeManager(private val context: Context) {
    
    companion object {
        private const val TAG = "ServerTimeManager"
        private const val PREFS_FILE = "cdc_server_time"
        private const val KEY_LAST_SERVER_TIME = "last_server_timestamp"
        private const val KEY_DEVICE_ELAPSED_AT_SYNC = "device_elapsed_at_sync"
        private const val KEY_LAST_SYNC_TIMESTAMP = "last_sync_timestamp"
        
        private const val MAX_STALE_TIME_MS = 48 * 60 * 60 * 1000L
        private const val CRITICAL_STALE_TIME_MS = 72 * 60 * 60 * 1000L
    }
    
    private val encryptedPrefs by lazy {
        try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
                
            EncryptedSharedPreferences.create(
                context,
                PREFS_FILE,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            Log.w(TAG, "Failed to create EncryptedSharedPreferences, using fallback", e)
            context.getSharedPreferences("${PREFS_FILE}_fallback", Context.MODE_PRIVATE)
        }
    }
    
    fun saveServerTime(serverTimestampMs: Long) {
        val deviceElapsedNow = SystemClock.elapsedRealtime()
        
        encryptedPrefs.edit()
            .putLong(KEY_LAST_SERVER_TIME, serverTimestampMs)
            .putLong(KEY_DEVICE_ELAPSED_AT_SYNC, deviceElapsedNow)
            .putLong(KEY_LAST_SYNC_TIMESTAMP, System.currentTimeMillis())
            .apply()
        
        Log.i(TAG, "✅ Tempo do servidor sincronizado: ${Instant.ofEpochMilli(serverTimestampMs)}")
        Log.i(TAG, "   Device elapsed at sync: $deviceElapsedNow ms")
    }
    
    /**
     * Retorna tempo autoritativo atual (baseado em servidor + elapsed time)
     * FALLBACK CONSERVADOR: Se nunca sincronizou ou detectou reboot, retorna tempo indisponível
     */
    fun getAuthoritativeTime(): AuthoritativeTime {
        val lastServerTime = encryptedPrefs.getLong(KEY_LAST_SERVER_TIME, 0L)
        val deviceElapsedAtSync = encryptedPrefs.getLong(KEY_DEVICE_ELAPSED_AT_SYNC, 0L)
        
        if (lastServerTime == 0L || deviceElapsedAtSync == 0L) {
            Log.w(TAG, "⚠️ NUNCA SINCRONIZOU - retornando tempo INDISPONÍVEL")
            return AuthoritativeTime(
                timestampMs = 0L,
                status = TimeStatus.NEVER_SYNCED,
                reliable = false,
                needsResync = true
            )
        }
        
        val deviceElapsedNow = SystemClock.elapsedRealtime()
        val elapsedSinceSync = deviceElapsedNow - deviceElapsedAtSync
        
        // CRÍTICO: Detectar reboot do dispositivo (elapsedRealtime resetou)
        if (elapsedSinceSync < 0 || deviceElapsedNow < deviceElapsedAtSync) {
            Log.e(TAG, "🚨 REBOOT DETECTADO - elapsedRealtime resetou!")
            Log.e(TAG, "   deviceElapsedNow: $deviceElapsedNow ms")
            Log.e(TAG, "   deviceElapsedAtSync: $deviceElapsedAtSync ms")
            Log.e(TAG, "   ❌ Tempo autoritativo NÃO CONFIÁVEL até nova sincronização")
            
            return AuthoritativeTime(
                timestampMs = 0L,
                status = TimeStatus.STALE,
                reliable = false,
                needsResync = true
            )
        }
        
        // Verificar staleness
        val timeStatus = when {
            elapsedSinceSync > CRITICAL_STALE_TIME_MS -> TimeStatus.CRITICALLY_STALE
            elapsedSinceSync > MAX_STALE_TIME_MS -> TimeStatus.STALE
            else -> TimeStatus.OK
        }
        
        val authoritativeTime = lastServerTime + elapsedSinceSync
        
        Log.d(TAG, "📅 Tempo autoritativo: ${Instant.ofEpochMilli(authoritativeTime)}")
        Log.d(TAG, "   Elapsed since last sync: ${elapsedSinceSync / 1000 / 60} minutos")
        Log.d(TAG, "   Status: $timeStatus")
        
        // Se muito desatualizado, marcamos como não confiável
        val reliable = timeStatus == TimeStatus.OK || timeStatus == TimeStatus.STALE
        
        return AuthoritativeTime(
            timestampMs = authoritativeTime,
            status = timeStatus,
            reliable = reliable,
            needsResync = timeStatus != TimeStatus.OK
        )
    }
    
    fun getAuthoritativeLocalDate(): LocalDate? {
        val authTime = getAuthoritativeTime()
        
        if (!authTime.reliable || authTime.timestampMs == 0L) {
            Log.w(TAG, "⚠️ Tempo não confiável - não é possível calcular LocalDate")
            return null
        }
        
        return Instant.ofEpochMilli(authTime.timestampMs)
            .atZone(ZoneId.systemDefault())
            .toLocalDate()
    }
    
    fun getTimeStatus(): TimeStatus {
        val authTime = getAuthoritativeTime()
        return authTime.status
    }
    
    fun detectTimeTampering(): TamperDetectionResult {
        val authTime = getAuthoritativeTime()
        
        if (!authTime.reliable) {
            return TamperDetectionResult(false, "Sem dados confiáveis de sincronização")
        }
        
        val deviceTime = System.currentTimeMillis()
        val drift = Math.abs(authTime.timestampMs - deviceTime)
        val driftMinutes = drift / 1000 / 60
        
        if (driftMinutes > 5) {
            Log.e(TAG, "🚨 MANIPULAÇÃO DE TEMPO DETECTADA!")
            Log.e(TAG, "   Tempo autoritativo: ${Instant.ofEpochMilli(authTime.timestampMs)}")
            Log.e(TAG, "   Tempo do dispositivo: ${Instant.ofEpochMilli(deviceTime)}")
            Log.e(TAG, "   Diferença: $driftMinutes minutos")
            
            return TamperDetectionResult(
                true,
                "Diferença de $driftMinutes minutos detectada"
            )
        }
        
        return TamperDetectionResult(false, "OK")
    }
}

enum class TimeStatus {
    OK,
    STALE,
    CRITICALLY_STALE,
    NEVER_SYNCED
}

data class AuthoritativeTime(
    val timestampMs: Long,
    val status: TimeStatus,
    val reliable: Boolean,
    val needsResync: Boolean = false
)

data class TamperDetectionResult(
    val tampered: Boolean,
    val reason: String
)
