package com.cdccreditsmart.data.local.dao

import androidx.room.*
import com.cdccreditsmart.data.local.entity.BiometrySessionEntity
import kotlinx.coroutines.flow.Flow

@Dao
interface BiometrySessionDao {
    
    @Query("SELECT * FROM biometry_sessions ORDER BY createdAt DESC")
    fun getAllSessions(): Flow<List<BiometrySessionEntity>>
    
    @Query("SELECT * FROM biometry_sessions WHERE sessionId = :sessionId")
    suspend fun getSessionById(sessionId: String): BiometrySessionEntity?
    
    @Query("SELECT * FROM biometry_sessions WHERE sessionId = :sessionId")
    fun getSessionByIdFlow(sessionId: String): Flow<BiometrySessionEntity?>
    
    @Query("SELECT * FROM biometry_sessions WHERE status IN ('PENDING', 'PROCESSING') ORDER BY createdAt DESC")
    fun getActiveSessions(): Flow<List<BiometrySessionEntity>>
    
    @Query("SELECT * FROM biometry_sessions ORDER BY createdAt DESC LIMIT :limit")
    fun getRecentSessions(limit: Int = 10): Flow<List<BiometrySessionEntity>>
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertSession(session: BiometrySessionEntity)
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertSessions(sessions: List<BiometrySessionEntity>)
    
    @Update
    suspend fun updateSession(session: BiometrySessionEntity)
    
    @Query("UPDATE biometry_sessions SET status = :status, completedAt = :completedAt WHERE sessionId = :sessionId")
    suspend fun updateSessionStatus(sessionId: String, status: String, completedAt: Long?)
    
    @Query("DELETE FROM biometry_sessions WHERE sessionId = :sessionId")
    suspend fun deleteSession(sessionId: String)
    
    @Query("DELETE FROM biometry_sessions WHERE createdAt < :beforeTimestamp")
    suspend fun deleteOldSessions(beforeTimestamp: Long)
    
    @Query("SELECT COUNT(*) FROM biometry_sessions")
    suspend fun getSessionCount(): Int
}