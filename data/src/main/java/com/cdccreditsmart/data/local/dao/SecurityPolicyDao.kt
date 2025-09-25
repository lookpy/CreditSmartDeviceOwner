package com.cdccreditsmart.data.local.dao

import androidx.room.*
import androidx.room.Query
import com.cdccreditsmart.device.security.model.ActiveSecurityPolicyEntity
import com.cdccreditsmart.device.security.model.SecurityPolicyHistoryEntity
import com.cdccreditsmart.device.security.model.PolicyConfigurationEntity
import kotlinx.coroutines.flow.Flow

/**
 * DAO para operações de políticas de segurança
 */
@Dao
interface SecurityPolicyDao {

    // Active Security Policies
    @Query("SELECT * FROM active_security_policies WHERE contractId = :contractId")
    suspend fun getActivePolicy(contractId: String): ActiveSecurityPolicyEntity?

    @Query("SELECT * FROM active_security_policies WHERE contractId = :contractId")
    fun observeActivePolicy(contractId: String): Flow<ActiveSecurityPolicyEntity?>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertOrUpdateActivePolicy(policy: ActiveSecurityPolicyEntity)

    @Query("DELETE FROM active_security_policies WHERE contractId = :contractId")
    suspend fun deleteActivePolicy(contractId: String)

    @Query("SELECT * FROM active_security_policies")
    suspend fun getAllActivePolicies(): List<ActiveSecurityPolicyEntity>

    // Policy History
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertPolicyHistory(history: SecurityPolicyHistoryEntity)

    @Query("""
        SELECT * FROM security_policy_history 
        WHERE contractId = :contractId 
        ORDER BY timestamp DESC 
        LIMIT :limit
    """)
    suspend fun getPolicyHistory(contractId: String, limit: Int): List<SecurityPolicyHistoryEntity>

    @Query("SELECT COUNT(*) FROM security_policy_history")
    suspend fun getHistoryCount(): Int

    @Query("""
        DELETE FROM security_policy_history 
        WHERE id IN (
            SELECT id FROM security_policy_history 
            ORDER BY timestamp ASC 
            LIMIT :count
        )
    """)
    suspend fun deleteOldestHistory(count: Int)

    @Query("""
        SELECT * FROM security_policy_history 
        WHERE contractId = :contractId 
        AND securityLevel = :level 
        ORDER BY timestamp DESC 
        LIMIT :limit
    """)
    suspend fun getPolicyHistoryByLevel(contractId: String, level: Int, limit: Int): List<SecurityPolicyHistoryEntity>

    // Policy Configurations
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertPolicyConfiguration(config: PolicyConfigurationEntity)

    @Query("""
        SELECT * FROM policy_configurations 
        WHERE contractId = :contractId 
        AND isActive = 1 
        AND (validUntil IS NULL OR validUntil > :currentTime)
        ORDER BY createdTimestamp DESC 
        LIMIT 1
    """)
    suspend fun getActivePolicyConfiguration(contractId: String, currentTime: Long = System.currentTimeMillis()): PolicyConfigurationEntity?

    @Query("UPDATE policy_configurations SET isActive = 0 WHERE id = :configId")
    suspend fun deactivatePolicyConfiguration(configId: String)

    @Query("""
        SELECT * FROM policy_configurations 
        WHERE contractId = :contractId 
        ORDER BY createdTimestamp DESC 
        LIMIT :limit
    """)
    suspend fun getPolicyConfigurations(contractId: String, limit: Int): List<PolicyConfigurationEntity>

    @Query("DELETE FROM policy_configurations WHERE contractId = :contractId")
    suspend fun deletePolicyConfigurations(contractId: String)

    // Analytics and Reporting
    @Query("""
        SELECT securityLevel, COUNT(*) as count 
        FROM security_policy_history 
        WHERE contractId = :contractId 
        GROUP BY securityLevel
    """)
    suspend fun getPolicyLevelUsageStats(contractId: String): Map<Int, Int>

    @Query("""
        SELECT * FROM security_policy_history 
        WHERE timestamp >= :startTime 
        AND timestamp <= :endTime 
        ORDER BY timestamp DESC
    """)
    suspend fun getPolicyHistoryByDateRange(startTime: Long, endTime: Long): List<SecurityPolicyHistoryEntity>

    @Query("""
        SELECT DISTINCT contractId 
        FROM active_security_policies 
        WHERE nextEvaluationTimestamp <= :currentTime
    """)
    suspend fun getContractsNeedingEvaluation(currentTime: Long = System.currentTimeMillis()): List<String>

    @Query("""
        UPDATE active_security_policies 
        SET nextEvaluationTimestamp = :nextTime 
        WHERE contractId = :contractId
    """)
    suspend fun updateNextEvaluationTime(contractId: String, nextTime: Long)
}