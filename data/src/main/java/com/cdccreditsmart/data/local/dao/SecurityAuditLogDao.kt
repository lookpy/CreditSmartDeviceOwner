package com.cdccreditsmart.data.local.dao

import androidx.room.*
import androidx.room.Query
import com.cdccreditsmart.device.security.model.SecurityAuditLogEntity
import kotlinx.coroutines.flow.Flow

/**
 * DAO para logs de auditoria de segurança
 */
@Dao
interface SecurityAuditLogDao {

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertAuditLog(auditLog: SecurityAuditLogEntity)

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertAuditLogs(auditLogs: List<SecurityAuditLogEntity>)

    @Query("""
        SELECT * FROM security_audit_log 
        WHERE contractId = :contractId 
        ORDER BY timestamp DESC 
        LIMIT :limit
    """)
    suspend fun getAuditLogs(contractId: String, limit: Int): List<SecurityAuditLogEntity>

    @Query("""
        SELECT * FROM security_audit_log 
        WHERE contractId = :contractId 
        ORDER BY timestamp DESC
    """)
    fun observeAuditLogs(contractId: String): Flow<List<SecurityAuditLogEntity>>

    @Query("""
        SELECT * FROM security_audit_log 
        WHERE contractId = :contractId 
        AND eventCategory = :category 
        ORDER BY timestamp DESC 
        LIMIT :limit
    """)
    suspend fun getAuditLogsByCategory(contractId: String, category: String, limit: Int): List<SecurityAuditLogEntity>

    @Query("""
        SELECT * FROM security_audit_log 
        WHERE contractId = :contractId 
        AND eventType = :eventType 
        ORDER BY timestamp DESC 
        LIMIT :limit
    """)
    suspend fun getAuditLogsByType(contractId: String, eventType: String, limit: Int): List<SecurityAuditLogEntity>

    @Query("""
        SELECT * FROM security_audit_log 
        WHERE eventCategory = :category 
        AND timestamp >= :startTime 
        AND timestamp <= :endTime 
        ORDER BY timestamp DESC
    """)
    suspend fun getAuditLogsByDateRange(category: String, startTime: Long, endTime: Long): List<SecurityAuditLogEntity>

    @Query("""
        SELECT * FROM security_audit_log 
        WHERE contractId = :contractId 
        AND success = 0 
        ORDER BY timestamp DESC 
        LIMIT :limit
    """)
    suspend fun getFailedAuditLogs(contractId: String, limit: Int): List<SecurityAuditLogEntity>

    @Query("""
        SELECT COUNT(*) FROM security_audit_log 
        WHERE contractId = :contractId 
        AND eventCategory = :category
    """)
    suspend fun getAuditLogCount(contractId: String, category: String): Int

    @Query("SELECT COUNT(*) FROM security_audit_log")
    suspend fun getAuditLogCount(): Int

    @Query("""
        DELETE FROM security_audit_log 
        WHERE id IN (
            SELECT id FROM security_audit_log 
            ORDER BY timestamp ASC 
            LIMIT :count
        )
    """)
    suspend fun deleteOldestAuditLogs(count: Int)

    @Query("DELETE FROM security_audit_log WHERE contractId = :contractId")
    suspend fun deleteAuditLogsForContract(contractId: String)

    @Query("""
        DELETE FROM security_audit_log 
        WHERE timestamp < :cutoffTime
    """)
    suspend fun deleteOldAuditLogs(cutoffTime: Long)

    // Analytics queries
    @Query("""
        SELECT eventType, COUNT(*) as count 
        FROM security_audit_log 
        WHERE contractId = :contractId 
        AND timestamp >= :startTime 
        GROUP BY eventType 
        ORDER BY count DESC
    """)
    suspend fun getEventTypeStatistics(contractId: String, startTime: Long): Map<String, Int>

    @Query("""
        SELECT eventCategory, COUNT(*) as count 
        FROM security_audit_log 
        WHERE contractId = :contractId 
        GROUP BY eventCategory 
        ORDER BY count DESC
    """)
    suspend fun getEventCategoryStatistics(contractId: String): Map<String, Int>

    @Query("""
        SELECT COUNT(*) as total,
               SUM(CASE WHEN success = 1 THEN 1 ELSE 0 END) as successful,
               SUM(CASE WHEN success = 0 THEN 1 ELSE 0 END) as failed
        FROM security_audit_log 
        WHERE contractId = :contractId 
        AND timestamp >= :startTime
    """)
    suspend fun getSuccessFailureStats(contractId: String, startTime: Long): AuditStats

    @Query("""
        SELECT DISTINCT contractId 
        FROM security_audit_log 
        WHERE timestamp >= :startTime
    """)
    suspend fun getActiveContracts(startTime: Long): List<String>

    @Query("""
        SELECT * FROM security_audit_log 
        WHERE contractId = :contractId 
        AND eventType LIKE '%SECURITY%' 
        ORDER BY timestamp DESC 
        LIMIT :limit
    """)
    suspend fun getSecurityEvents(contractId: String, limit: Int): List<SecurityAuditLogEntity>

    @Query("""
        SELECT * FROM security_audit_log 
        WHERE affectedComponent = :component 
        AND timestamp >= :startTime 
        ORDER BY timestamp DESC
    """)
    suspend fun getAuditLogsByComponent(component: String, startTime: Long): List<SecurityAuditLogEntity>
}

/**
 * Data class para estatísticas de auditoria
 */
data class AuditStats(
    val total: Int,
    val successful: Int,
    val failed: Int
) {
    val successRate: Double
        get() = if (total > 0) (successful.toDouble() / total) * 100 else 0.0
}