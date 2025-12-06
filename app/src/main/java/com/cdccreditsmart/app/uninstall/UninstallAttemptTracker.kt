package com.cdccreditsmart.app.uninstall

import android.content.Context
import android.util.Log

class UninstallAttemptTracker(context: Context) {
    
    companion object {
        private const val TAG = "UninstallAttemptTracker"
        private const val PREFS_NAME = "uninstall_attempt_tracker"
        private const val KEY_ATTEMPTS = "attempts"
        private const val KEY_LOCKOUT_END = "lockout_end"
        
        const val MAX_ATTEMPTS = 5
        const val LOCKOUT_DURATION_MS = 30 * 60 * 1000L
    }
    
    private val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    
    fun canAttempt(): Boolean {
        val lockoutEnd = prefs.getLong(KEY_LOCKOUT_END, 0)
        if (System.currentTimeMillis() < lockoutEnd) {
            Log.d(TAG, "Em lockout ate: $lockoutEnd")
            return false
        }
        
        if (lockoutEnd > 0) {
            resetAttempts()
        }
        
        return getAttempts() < MAX_ATTEMPTS
    }
    
    fun getRemainingLockoutTime(): Long {
        val lockoutEnd = prefs.getLong(KEY_LOCKOUT_END, 0)
        val remaining = lockoutEnd - System.currentTimeMillis()
        return if (remaining > 0) remaining else 0
    }
    
    fun getRemainingLockoutMinutes(): Int {
        val remainingMs = getRemainingLockoutTime()
        return ((remainingMs + 59999) / 60000).toInt()
    }
    
    fun recordFailedAttempt() {
        val attempts = getAttempts() + 1
        prefs.edit().putInt(KEY_ATTEMPTS, attempts).apply()
        Log.w(TAG, "Tentativa falha registrada: $attempts/${MAX_ATTEMPTS}")
        
        if (attempts >= MAX_ATTEMPTS) {
            val lockoutEnd = System.currentTimeMillis() + LOCKOUT_DURATION_MS
            prefs.edit().putLong(KEY_LOCKOUT_END, lockoutEnd).apply()
            Log.w(TAG, "Lockout ativado por 30 minutos")
        }
    }
    
    fun resetAttempts() {
        prefs.edit()
            .remove(KEY_ATTEMPTS)
            .remove(KEY_LOCKOUT_END)
            .apply()
        Log.d(TAG, "Contagem de tentativas resetada")
    }
    
    fun getAttempts(): Int {
        return prefs.getInt(KEY_ATTEMPTS, 0)
    }
    
    fun getRemainingAttempts(): Int {
        return MAX_ATTEMPTS - getAttempts()
    }
}
