package com.cdccreditsmart.`data`.local.dao

import androidx.room.EntityInsertAdapter
import androidx.room.RoomDatabase
import androidx.room.coroutines.createFlow
import androidx.room.util.getColumnIndexOrThrow
import androidx.room.util.performSuspending
import androidx.sqlite.SQLiteStatement
import com.cdccreditsmart.`data`.converters.MapConverter
import com.cdccreditsmart.`data`.local.entity.ActiveSecurityPolicyEntity
import com.cdccreditsmart.`data`.local.entity.PolicyConfigurationEntity
import com.cdccreditsmart.`data`.local.entity.SecurityPolicyHistoryEntity
import javax.`annotation`.processing.Generated
import kotlin.Boolean
import kotlin.Double
import kotlin.Int
import kotlin.Long
import kotlin.String
import kotlin.Suppress
import kotlin.Unit
import kotlin.collections.List
import kotlin.collections.Map
import kotlin.collections.MutableList
import kotlin.collections.mutableListOf
import kotlin.reflect.KClass
import kotlinx.coroutines.flow.Flow

@Generated(value = ["androidx.room.RoomProcessor"])
@Suppress(names = ["UNCHECKED_CAST", "DEPRECATION", "REDUNDANT_PROJECTION", "REMOVAL"])
public class SecurityPolicyDao_Impl(
  __db: RoomDatabase,
) : SecurityPolicyDao {
  private val __db: RoomDatabase

  private val __insertAdapterOfActiveSecurityPolicyEntity:
      EntityInsertAdapter<ActiveSecurityPolicyEntity>

  private val __mapConverter: MapConverter = MapConverter()

  private val __insertAdapterOfSecurityPolicyHistoryEntity:
      EntityInsertAdapter<SecurityPolicyHistoryEntity>

  private val __insertAdapterOfPolicyConfigurationEntity:
      EntityInsertAdapter<PolicyConfigurationEntity>
  init {
    this.__db = __db
    this.__insertAdapterOfActiveSecurityPolicyEntity = object :
        EntityInsertAdapter<ActiveSecurityPolicyEntity>() {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `active_security_policies` (`contractId`,`currentLevel`,`activePolicies`,`activeRestrictions`,`blockedApps`,`allowedApps`,`emergencyContacts`,`lastUpdateTimestamp`,`lastEvaluationTimestamp`,`nextEvaluationTimestamp`,`isDeviceOwnerActive`,`knoxContainerActive`,`manufacturer`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: ActiveSecurityPolicyEntity) {
        statement.bindText(1, entity.contractId)
        statement.bindLong(2, entity.currentLevel.toLong())
        val _tmp: String? = __mapConverter.fromStringMap(entity.activePolicies)
        if (_tmp == null) {
          statement.bindNull(3)
        } else {
          statement.bindText(3, _tmp)
        }
        val _tmp_1: String? = __mapConverter.fromStringBooleanMap(entity.activeRestrictions)
        if (_tmp_1 == null) {
          statement.bindNull(4)
        } else {
          statement.bindText(4, _tmp_1)
        }
        val _tmp_2: String? = __mapConverter.fromStringList(entity.blockedApps)
        if (_tmp_2 == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmp_2)
        }
        val _tmp_3: String? = __mapConverter.fromStringList(entity.allowedApps)
        if (_tmp_3 == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmp_3)
        }
        val _tmp_4: String? = __mapConverter.fromStringList(entity.emergencyContacts)
        if (_tmp_4 == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmp_4)
        }
        statement.bindLong(8, entity.lastUpdateTimestamp)
        statement.bindLong(9, entity.lastEvaluationTimestamp)
        statement.bindLong(10, entity.nextEvaluationTimestamp)
        val _tmp_5: Int = if (entity.isDeviceOwnerActive) 1 else 0
        statement.bindLong(11, _tmp_5.toLong())
        val _tmp_6: Int = if (entity.knoxContainerActive) 1 else 0
        statement.bindLong(12, _tmp_6.toLong())
        statement.bindText(13, entity.manufacturer)
      }
    }
    this.__insertAdapterOfSecurityPolicyHistoryEntity = object :
        EntityInsertAdapter<SecurityPolicyHistoryEntity>() {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `security_policy_history` (`id`,`contractId`,`securityLevel`,`appliedPolicies`,`executionResults`,`deviceOwnerStatus`,`knoxAvailable`,`manufacturer`,`deviceModel`,`androidVersion`,`applicationReason`,`daysOverdue`,`overdueAmount`,`timestamp`,`isActive`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: SecurityPolicyHistoryEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.contractId)
        statement.bindLong(3, entity.securityLevel.toLong())
        val _tmp: String? = __mapConverter.fromStringMap(entity.appliedPolicies)
        if (_tmp == null) {
          statement.bindNull(4)
        } else {
          statement.bindText(4, _tmp)
        }
        statement.bindText(5, entity.executionResults)
        val _tmp_1: Int = if (entity.deviceOwnerStatus) 1 else 0
        statement.bindLong(6, _tmp_1.toLong())
        val _tmp_2: Int = if (entity.knoxAvailable) 1 else 0
        statement.bindLong(7, _tmp_2.toLong())
        statement.bindText(8, entity.manufacturer)
        statement.bindText(9, entity.deviceModel)
        statement.bindText(10, entity.androidVersion)
        statement.bindText(11, entity.applicationReason)
        statement.bindLong(12, entity.daysOverdue.toLong())
        statement.bindDouble(13, entity.overdueAmount)
        statement.bindLong(14, entity.timestamp)
        val _tmp_3: Int = if (entity.isActive) 1 else 0
        statement.bindLong(15, _tmp_3.toLong())
      }
    }
    this.__insertAdapterOfPolicyConfigurationEntity = object :
        EntityInsertAdapter<PolicyConfigurationEntity>() {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `policy_configurations` (`id`,`contractId`,`customLevel`,`customRestrictions`,`customAllowedApps`,`customBlockedApps`,`customEmergencyContacts`,`specialInstructions`,`validUntil`,`createdBy`,`createdTimestamp`,`isActive`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: PolicyConfigurationEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.contractId)
        val _tmpCustomLevel: Int? = entity.customLevel
        if (_tmpCustomLevel == null) {
          statement.bindNull(3)
        } else {
          statement.bindLong(3, _tmpCustomLevel.toLong())
        }
        val _tmp: String? = __mapConverter.fromStringBooleanMap(entity.customRestrictions)
        if (_tmp == null) {
          statement.bindNull(4)
        } else {
          statement.bindText(4, _tmp)
        }
        val _tmp_1: String? = __mapConverter.fromStringList(entity.customAllowedApps)
        if (_tmp_1 == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmp_1)
        }
        val _tmp_2: String? = __mapConverter.fromStringList(entity.customBlockedApps)
        if (_tmp_2 == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmp_2)
        }
        val _tmp_3: String? = __mapConverter.fromStringList(entity.customEmergencyContacts)
        if (_tmp_3 == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmp_3)
        }
        val _tmpSpecialInstructions: String? = entity.specialInstructions
        if (_tmpSpecialInstructions == null) {
          statement.bindNull(8)
        } else {
          statement.bindText(8, _tmpSpecialInstructions)
        }
        val _tmpValidUntil: Long? = entity.validUntil
        if (_tmpValidUntil == null) {
          statement.bindNull(9)
        } else {
          statement.bindLong(9, _tmpValidUntil)
        }
        statement.bindText(10, entity.createdBy)
        statement.bindLong(11, entity.createdTimestamp)
        val _tmp_4: Int = if (entity.isActive) 1 else 0
        statement.bindLong(12, _tmp_4.toLong())
      }
    }
  }

  public override suspend fun insertOrUpdateActivePolicy(policy: ActiveSecurityPolicyEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfActiveSecurityPolicyEntity.insert(_connection, policy)
  }

  public override suspend fun insertPolicyHistory(history: SecurityPolicyHistoryEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfSecurityPolicyHistoryEntity.insert(_connection, history)
  }

  public override suspend fun insertPolicyConfiguration(config: PolicyConfigurationEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfPolicyConfigurationEntity.insert(_connection, config)
  }

  public override suspend fun getActivePolicy(contractId: String): ActiveSecurityPolicyEntity? {
    val _sql: String = "SELECT * FROM active_security_policies WHERE contractId = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfCurrentLevel: Int = getColumnIndexOrThrow(_stmt, "currentLevel")
        val _columnIndexOfActivePolicies: Int = getColumnIndexOrThrow(_stmt, "activePolicies")
        val _columnIndexOfActiveRestrictions: Int = getColumnIndexOrThrow(_stmt,
            "activeRestrictions")
        val _columnIndexOfBlockedApps: Int = getColumnIndexOrThrow(_stmt, "blockedApps")
        val _columnIndexOfAllowedApps: Int = getColumnIndexOrThrow(_stmt, "allowedApps")
        val _columnIndexOfEmergencyContacts: Int = getColumnIndexOrThrow(_stmt, "emergencyContacts")
        val _columnIndexOfLastUpdateTimestamp: Int = getColumnIndexOrThrow(_stmt,
            "lastUpdateTimestamp")
        val _columnIndexOfLastEvaluationTimestamp: Int = getColumnIndexOrThrow(_stmt,
            "lastEvaluationTimestamp")
        val _columnIndexOfNextEvaluationTimestamp: Int = getColumnIndexOrThrow(_stmt,
            "nextEvaluationTimestamp")
        val _columnIndexOfIsDeviceOwnerActive: Int = getColumnIndexOrThrow(_stmt,
            "isDeviceOwnerActive")
        val _columnIndexOfKnoxContainerActive: Int = getColumnIndexOrThrow(_stmt,
            "knoxContainerActive")
        val _columnIndexOfManufacturer: Int = getColumnIndexOrThrow(_stmt, "manufacturer")
        val _result: ActiveSecurityPolicyEntity?
        if (_stmt.step()) {
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpCurrentLevel: Int
          _tmpCurrentLevel = _stmt.getLong(_columnIndexOfCurrentLevel).toInt()
          val _tmpActivePolicies: Map<String, String>
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfActivePolicies)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfActivePolicies)
          }
          val _tmp_1: Map<String, String>? = __mapConverter.toStringMap(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.String>', but it was NULL.")
          } else {
            _tmpActivePolicies = _tmp_1
          }
          val _tmpActiveRestrictions: Map<String, Boolean>
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfActiveRestrictions)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfActiveRestrictions)
          }
          val _tmp_3: Map<String, Boolean>? = __mapConverter.toStringBooleanMap(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.Boolean>', but it was NULL.")
          } else {
            _tmpActiveRestrictions = _tmp_3
          }
          val _tmpBlockedApps: List<String>
          val _tmp_4: String?
          if (_stmt.isNull(_columnIndexOfBlockedApps)) {
            _tmp_4 = null
          } else {
            _tmp_4 = _stmt.getText(_columnIndexOfBlockedApps)
          }
          val _tmp_5: List<String>? = __mapConverter.toStringList(_tmp_4)
          if (_tmp_5 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpBlockedApps = _tmp_5
          }
          val _tmpAllowedApps: List<String>
          val _tmp_6: String?
          if (_stmt.isNull(_columnIndexOfAllowedApps)) {
            _tmp_6 = null
          } else {
            _tmp_6 = _stmt.getText(_columnIndexOfAllowedApps)
          }
          val _tmp_7: List<String>? = __mapConverter.toStringList(_tmp_6)
          if (_tmp_7 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpAllowedApps = _tmp_7
          }
          val _tmpEmergencyContacts: List<String>
          val _tmp_8: String?
          if (_stmt.isNull(_columnIndexOfEmergencyContacts)) {
            _tmp_8 = null
          } else {
            _tmp_8 = _stmt.getText(_columnIndexOfEmergencyContacts)
          }
          val _tmp_9: List<String>? = __mapConverter.toStringList(_tmp_8)
          if (_tmp_9 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpEmergencyContacts = _tmp_9
          }
          val _tmpLastUpdateTimestamp: Long
          _tmpLastUpdateTimestamp = _stmt.getLong(_columnIndexOfLastUpdateTimestamp)
          val _tmpLastEvaluationTimestamp: Long
          _tmpLastEvaluationTimestamp = _stmt.getLong(_columnIndexOfLastEvaluationTimestamp)
          val _tmpNextEvaluationTimestamp: Long
          _tmpNextEvaluationTimestamp = _stmt.getLong(_columnIndexOfNextEvaluationTimestamp)
          val _tmpIsDeviceOwnerActive: Boolean
          val _tmp_10: Int
          _tmp_10 = _stmt.getLong(_columnIndexOfIsDeviceOwnerActive).toInt()
          _tmpIsDeviceOwnerActive = _tmp_10 != 0
          val _tmpKnoxContainerActive: Boolean
          val _tmp_11: Int
          _tmp_11 = _stmt.getLong(_columnIndexOfKnoxContainerActive).toInt()
          _tmpKnoxContainerActive = _tmp_11 != 0
          val _tmpManufacturer: String
          _tmpManufacturer = _stmt.getText(_columnIndexOfManufacturer)
          _result =
              ActiveSecurityPolicyEntity(_tmpContractId,_tmpCurrentLevel,_tmpActivePolicies,_tmpActiveRestrictions,_tmpBlockedApps,_tmpAllowedApps,_tmpEmergencyContacts,_tmpLastUpdateTimestamp,_tmpLastEvaluationTimestamp,_tmpNextEvaluationTimestamp,_tmpIsDeviceOwnerActive,_tmpKnoxContainerActive,_tmpManufacturer)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun observeActivePolicy(contractId: String): Flow<ActiveSecurityPolicyEntity?> {
    val _sql: String = "SELECT * FROM active_security_policies WHERE contractId = ?"
    return createFlow(__db, false, arrayOf("active_security_policies")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfCurrentLevel: Int = getColumnIndexOrThrow(_stmt, "currentLevel")
        val _columnIndexOfActivePolicies: Int = getColumnIndexOrThrow(_stmt, "activePolicies")
        val _columnIndexOfActiveRestrictions: Int = getColumnIndexOrThrow(_stmt,
            "activeRestrictions")
        val _columnIndexOfBlockedApps: Int = getColumnIndexOrThrow(_stmt, "blockedApps")
        val _columnIndexOfAllowedApps: Int = getColumnIndexOrThrow(_stmt, "allowedApps")
        val _columnIndexOfEmergencyContacts: Int = getColumnIndexOrThrow(_stmt, "emergencyContacts")
        val _columnIndexOfLastUpdateTimestamp: Int = getColumnIndexOrThrow(_stmt,
            "lastUpdateTimestamp")
        val _columnIndexOfLastEvaluationTimestamp: Int = getColumnIndexOrThrow(_stmt,
            "lastEvaluationTimestamp")
        val _columnIndexOfNextEvaluationTimestamp: Int = getColumnIndexOrThrow(_stmt,
            "nextEvaluationTimestamp")
        val _columnIndexOfIsDeviceOwnerActive: Int = getColumnIndexOrThrow(_stmt,
            "isDeviceOwnerActive")
        val _columnIndexOfKnoxContainerActive: Int = getColumnIndexOrThrow(_stmt,
            "knoxContainerActive")
        val _columnIndexOfManufacturer: Int = getColumnIndexOrThrow(_stmt, "manufacturer")
        val _result: ActiveSecurityPolicyEntity?
        if (_stmt.step()) {
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpCurrentLevel: Int
          _tmpCurrentLevel = _stmt.getLong(_columnIndexOfCurrentLevel).toInt()
          val _tmpActivePolicies: Map<String, String>
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfActivePolicies)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfActivePolicies)
          }
          val _tmp_1: Map<String, String>? = __mapConverter.toStringMap(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.String>', but it was NULL.")
          } else {
            _tmpActivePolicies = _tmp_1
          }
          val _tmpActiveRestrictions: Map<String, Boolean>
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfActiveRestrictions)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfActiveRestrictions)
          }
          val _tmp_3: Map<String, Boolean>? = __mapConverter.toStringBooleanMap(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.Boolean>', but it was NULL.")
          } else {
            _tmpActiveRestrictions = _tmp_3
          }
          val _tmpBlockedApps: List<String>
          val _tmp_4: String?
          if (_stmt.isNull(_columnIndexOfBlockedApps)) {
            _tmp_4 = null
          } else {
            _tmp_4 = _stmt.getText(_columnIndexOfBlockedApps)
          }
          val _tmp_5: List<String>? = __mapConverter.toStringList(_tmp_4)
          if (_tmp_5 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpBlockedApps = _tmp_5
          }
          val _tmpAllowedApps: List<String>
          val _tmp_6: String?
          if (_stmt.isNull(_columnIndexOfAllowedApps)) {
            _tmp_6 = null
          } else {
            _tmp_6 = _stmt.getText(_columnIndexOfAllowedApps)
          }
          val _tmp_7: List<String>? = __mapConverter.toStringList(_tmp_6)
          if (_tmp_7 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpAllowedApps = _tmp_7
          }
          val _tmpEmergencyContacts: List<String>
          val _tmp_8: String?
          if (_stmt.isNull(_columnIndexOfEmergencyContacts)) {
            _tmp_8 = null
          } else {
            _tmp_8 = _stmt.getText(_columnIndexOfEmergencyContacts)
          }
          val _tmp_9: List<String>? = __mapConverter.toStringList(_tmp_8)
          if (_tmp_9 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpEmergencyContacts = _tmp_9
          }
          val _tmpLastUpdateTimestamp: Long
          _tmpLastUpdateTimestamp = _stmt.getLong(_columnIndexOfLastUpdateTimestamp)
          val _tmpLastEvaluationTimestamp: Long
          _tmpLastEvaluationTimestamp = _stmt.getLong(_columnIndexOfLastEvaluationTimestamp)
          val _tmpNextEvaluationTimestamp: Long
          _tmpNextEvaluationTimestamp = _stmt.getLong(_columnIndexOfNextEvaluationTimestamp)
          val _tmpIsDeviceOwnerActive: Boolean
          val _tmp_10: Int
          _tmp_10 = _stmt.getLong(_columnIndexOfIsDeviceOwnerActive).toInt()
          _tmpIsDeviceOwnerActive = _tmp_10 != 0
          val _tmpKnoxContainerActive: Boolean
          val _tmp_11: Int
          _tmp_11 = _stmt.getLong(_columnIndexOfKnoxContainerActive).toInt()
          _tmpKnoxContainerActive = _tmp_11 != 0
          val _tmpManufacturer: String
          _tmpManufacturer = _stmt.getText(_columnIndexOfManufacturer)
          _result =
              ActiveSecurityPolicyEntity(_tmpContractId,_tmpCurrentLevel,_tmpActivePolicies,_tmpActiveRestrictions,_tmpBlockedApps,_tmpAllowedApps,_tmpEmergencyContacts,_tmpLastUpdateTimestamp,_tmpLastEvaluationTimestamp,_tmpNextEvaluationTimestamp,_tmpIsDeviceOwnerActive,_tmpKnoxContainerActive,_tmpManufacturer)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getAllActivePolicies(): List<ActiveSecurityPolicyEntity> {
    val _sql: String = "SELECT * FROM active_security_policies"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfCurrentLevel: Int = getColumnIndexOrThrow(_stmt, "currentLevel")
        val _columnIndexOfActivePolicies: Int = getColumnIndexOrThrow(_stmt, "activePolicies")
        val _columnIndexOfActiveRestrictions: Int = getColumnIndexOrThrow(_stmt,
            "activeRestrictions")
        val _columnIndexOfBlockedApps: Int = getColumnIndexOrThrow(_stmt, "blockedApps")
        val _columnIndexOfAllowedApps: Int = getColumnIndexOrThrow(_stmt, "allowedApps")
        val _columnIndexOfEmergencyContacts: Int = getColumnIndexOrThrow(_stmt, "emergencyContacts")
        val _columnIndexOfLastUpdateTimestamp: Int = getColumnIndexOrThrow(_stmt,
            "lastUpdateTimestamp")
        val _columnIndexOfLastEvaluationTimestamp: Int = getColumnIndexOrThrow(_stmt,
            "lastEvaluationTimestamp")
        val _columnIndexOfNextEvaluationTimestamp: Int = getColumnIndexOrThrow(_stmt,
            "nextEvaluationTimestamp")
        val _columnIndexOfIsDeviceOwnerActive: Int = getColumnIndexOrThrow(_stmt,
            "isDeviceOwnerActive")
        val _columnIndexOfKnoxContainerActive: Int = getColumnIndexOrThrow(_stmt,
            "knoxContainerActive")
        val _columnIndexOfManufacturer: Int = getColumnIndexOrThrow(_stmt, "manufacturer")
        val _result: MutableList<ActiveSecurityPolicyEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: ActiveSecurityPolicyEntity
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpCurrentLevel: Int
          _tmpCurrentLevel = _stmt.getLong(_columnIndexOfCurrentLevel).toInt()
          val _tmpActivePolicies: Map<String, String>
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfActivePolicies)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfActivePolicies)
          }
          val _tmp_1: Map<String, String>? = __mapConverter.toStringMap(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.String>', but it was NULL.")
          } else {
            _tmpActivePolicies = _tmp_1
          }
          val _tmpActiveRestrictions: Map<String, Boolean>
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfActiveRestrictions)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfActiveRestrictions)
          }
          val _tmp_3: Map<String, Boolean>? = __mapConverter.toStringBooleanMap(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.Boolean>', but it was NULL.")
          } else {
            _tmpActiveRestrictions = _tmp_3
          }
          val _tmpBlockedApps: List<String>
          val _tmp_4: String?
          if (_stmt.isNull(_columnIndexOfBlockedApps)) {
            _tmp_4 = null
          } else {
            _tmp_4 = _stmt.getText(_columnIndexOfBlockedApps)
          }
          val _tmp_5: List<String>? = __mapConverter.toStringList(_tmp_4)
          if (_tmp_5 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpBlockedApps = _tmp_5
          }
          val _tmpAllowedApps: List<String>
          val _tmp_6: String?
          if (_stmt.isNull(_columnIndexOfAllowedApps)) {
            _tmp_6 = null
          } else {
            _tmp_6 = _stmt.getText(_columnIndexOfAllowedApps)
          }
          val _tmp_7: List<String>? = __mapConverter.toStringList(_tmp_6)
          if (_tmp_7 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpAllowedApps = _tmp_7
          }
          val _tmpEmergencyContacts: List<String>
          val _tmp_8: String?
          if (_stmt.isNull(_columnIndexOfEmergencyContacts)) {
            _tmp_8 = null
          } else {
            _tmp_8 = _stmt.getText(_columnIndexOfEmergencyContacts)
          }
          val _tmp_9: List<String>? = __mapConverter.toStringList(_tmp_8)
          if (_tmp_9 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpEmergencyContacts = _tmp_9
          }
          val _tmpLastUpdateTimestamp: Long
          _tmpLastUpdateTimestamp = _stmt.getLong(_columnIndexOfLastUpdateTimestamp)
          val _tmpLastEvaluationTimestamp: Long
          _tmpLastEvaluationTimestamp = _stmt.getLong(_columnIndexOfLastEvaluationTimestamp)
          val _tmpNextEvaluationTimestamp: Long
          _tmpNextEvaluationTimestamp = _stmt.getLong(_columnIndexOfNextEvaluationTimestamp)
          val _tmpIsDeviceOwnerActive: Boolean
          val _tmp_10: Int
          _tmp_10 = _stmt.getLong(_columnIndexOfIsDeviceOwnerActive).toInt()
          _tmpIsDeviceOwnerActive = _tmp_10 != 0
          val _tmpKnoxContainerActive: Boolean
          val _tmp_11: Int
          _tmp_11 = _stmt.getLong(_columnIndexOfKnoxContainerActive).toInt()
          _tmpKnoxContainerActive = _tmp_11 != 0
          val _tmpManufacturer: String
          _tmpManufacturer = _stmt.getText(_columnIndexOfManufacturer)
          _item =
              ActiveSecurityPolicyEntity(_tmpContractId,_tmpCurrentLevel,_tmpActivePolicies,_tmpActiveRestrictions,_tmpBlockedApps,_tmpAllowedApps,_tmpEmergencyContacts,_tmpLastUpdateTimestamp,_tmpLastEvaluationTimestamp,_tmpNextEvaluationTimestamp,_tmpIsDeviceOwnerActive,_tmpKnoxContainerActive,_tmpManufacturer)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getPolicyHistory(contractId: String, limit: Int):
      List<SecurityPolicyHistoryEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_policy_history 
        |        WHERE contractId = ? 
        |        ORDER BY timestamp DESC 
        |        LIMIT ?
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        _argIndex = 2
        _stmt.bindLong(_argIndex, limit.toLong())
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfSecurityLevel: Int = getColumnIndexOrThrow(_stmt, "securityLevel")
        val _columnIndexOfAppliedPolicies: Int = getColumnIndexOrThrow(_stmt, "appliedPolicies")
        val _columnIndexOfExecutionResults: Int = getColumnIndexOrThrow(_stmt, "executionResults")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfKnoxAvailable: Int = getColumnIndexOrThrow(_stmt, "knoxAvailable")
        val _columnIndexOfManufacturer: Int = getColumnIndexOrThrow(_stmt, "manufacturer")
        val _columnIndexOfDeviceModel: Int = getColumnIndexOrThrow(_stmt, "deviceModel")
        val _columnIndexOfAndroidVersion: Int = getColumnIndexOrThrow(_stmt, "androidVersion")
        val _columnIndexOfApplicationReason: Int = getColumnIndexOrThrow(_stmt, "applicationReason")
        val _columnIndexOfDaysOverdue: Int = getColumnIndexOrThrow(_stmt, "daysOverdue")
        val _columnIndexOfOverdueAmount: Int = getColumnIndexOrThrow(_stmt, "overdueAmount")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _columnIndexOfIsActive: Int = getColumnIndexOrThrow(_stmt, "isActive")
        val _result: MutableList<SecurityPolicyHistoryEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityPolicyHistoryEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpSecurityLevel: Int
          _tmpSecurityLevel = _stmt.getLong(_columnIndexOfSecurityLevel).toInt()
          val _tmpAppliedPolicies: Map<String, String>
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfAppliedPolicies)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfAppliedPolicies)
          }
          val _tmp_1: Map<String, String>? = __mapConverter.toStringMap(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.String>', but it was NULL.")
          } else {
            _tmpAppliedPolicies = _tmp_1
          }
          val _tmpExecutionResults: String
          _tmpExecutionResults = _stmt.getText(_columnIndexOfExecutionResults)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp_2: Int
          _tmp_2 = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp_2 != 0
          val _tmpKnoxAvailable: Boolean
          val _tmp_3: Int
          _tmp_3 = _stmt.getLong(_columnIndexOfKnoxAvailable).toInt()
          _tmpKnoxAvailable = _tmp_3 != 0
          val _tmpManufacturer: String
          _tmpManufacturer = _stmt.getText(_columnIndexOfManufacturer)
          val _tmpDeviceModel: String
          _tmpDeviceModel = _stmt.getText(_columnIndexOfDeviceModel)
          val _tmpAndroidVersion: String
          _tmpAndroidVersion = _stmt.getText(_columnIndexOfAndroidVersion)
          val _tmpApplicationReason: String
          _tmpApplicationReason = _stmt.getText(_columnIndexOfApplicationReason)
          val _tmpDaysOverdue: Int
          _tmpDaysOverdue = _stmt.getLong(_columnIndexOfDaysOverdue).toInt()
          val _tmpOverdueAmount: Double
          _tmpOverdueAmount = _stmt.getDouble(_columnIndexOfOverdueAmount)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          val _tmpIsActive: Boolean
          val _tmp_4: Int
          _tmp_4 = _stmt.getLong(_columnIndexOfIsActive).toInt()
          _tmpIsActive = _tmp_4 != 0
          _item =
              SecurityPolicyHistoryEntity(_tmpId,_tmpContractId,_tmpSecurityLevel,_tmpAppliedPolicies,_tmpExecutionResults,_tmpDeviceOwnerStatus,_tmpKnoxAvailable,_tmpManufacturer,_tmpDeviceModel,_tmpAndroidVersion,_tmpApplicationReason,_tmpDaysOverdue,_tmpOverdueAmount,_tmpTimestamp,_tmpIsActive)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getHistoryCount(): Int {
    val _sql: String = "SELECT COUNT(*) FROM security_policy_history"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _result: Int
        if (_stmt.step()) {
          val _tmp: Int
          _tmp = _stmt.getLong(0).toInt()
          _result = _tmp
        } else {
          _result = 0
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getPolicyHistoryByLevel(
    contractId: String,
    level: Int,
    limit: Int,
  ): List<SecurityPolicyHistoryEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_policy_history 
        |        WHERE contractId = ? 
        |        AND securityLevel = ? 
        |        ORDER BY timestamp DESC 
        |        LIMIT ?
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        _argIndex = 2
        _stmt.bindLong(_argIndex, level.toLong())
        _argIndex = 3
        _stmt.bindLong(_argIndex, limit.toLong())
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfSecurityLevel: Int = getColumnIndexOrThrow(_stmt, "securityLevel")
        val _columnIndexOfAppliedPolicies: Int = getColumnIndexOrThrow(_stmt, "appliedPolicies")
        val _columnIndexOfExecutionResults: Int = getColumnIndexOrThrow(_stmt, "executionResults")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfKnoxAvailable: Int = getColumnIndexOrThrow(_stmt, "knoxAvailable")
        val _columnIndexOfManufacturer: Int = getColumnIndexOrThrow(_stmt, "manufacturer")
        val _columnIndexOfDeviceModel: Int = getColumnIndexOrThrow(_stmt, "deviceModel")
        val _columnIndexOfAndroidVersion: Int = getColumnIndexOrThrow(_stmt, "androidVersion")
        val _columnIndexOfApplicationReason: Int = getColumnIndexOrThrow(_stmt, "applicationReason")
        val _columnIndexOfDaysOverdue: Int = getColumnIndexOrThrow(_stmt, "daysOverdue")
        val _columnIndexOfOverdueAmount: Int = getColumnIndexOrThrow(_stmt, "overdueAmount")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _columnIndexOfIsActive: Int = getColumnIndexOrThrow(_stmt, "isActive")
        val _result: MutableList<SecurityPolicyHistoryEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityPolicyHistoryEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpSecurityLevel: Int
          _tmpSecurityLevel = _stmt.getLong(_columnIndexOfSecurityLevel).toInt()
          val _tmpAppliedPolicies: Map<String, String>
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfAppliedPolicies)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfAppliedPolicies)
          }
          val _tmp_1: Map<String, String>? = __mapConverter.toStringMap(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.String>', but it was NULL.")
          } else {
            _tmpAppliedPolicies = _tmp_1
          }
          val _tmpExecutionResults: String
          _tmpExecutionResults = _stmt.getText(_columnIndexOfExecutionResults)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp_2: Int
          _tmp_2 = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp_2 != 0
          val _tmpKnoxAvailable: Boolean
          val _tmp_3: Int
          _tmp_3 = _stmt.getLong(_columnIndexOfKnoxAvailable).toInt()
          _tmpKnoxAvailable = _tmp_3 != 0
          val _tmpManufacturer: String
          _tmpManufacturer = _stmt.getText(_columnIndexOfManufacturer)
          val _tmpDeviceModel: String
          _tmpDeviceModel = _stmt.getText(_columnIndexOfDeviceModel)
          val _tmpAndroidVersion: String
          _tmpAndroidVersion = _stmt.getText(_columnIndexOfAndroidVersion)
          val _tmpApplicationReason: String
          _tmpApplicationReason = _stmt.getText(_columnIndexOfApplicationReason)
          val _tmpDaysOverdue: Int
          _tmpDaysOverdue = _stmt.getLong(_columnIndexOfDaysOverdue).toInt()
          val _tmpOverdueAmount: Double
          _tmpOverdueAmount = _stmt.getDouble(_columnIndexOfOverdueAmount)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          val _tmpIsActive: Boolean
          val _tmp_4: Int
          _tmp_4 = _stmt.getLong(_columnIndexOfIsActive).toInt()
          _tmpIsActive = _tmp_4 != 0
          _item =
              SecurityPolicyHistoryEntity(_tmpId,_tmpContractId,_tmpSecurityLevel,_tmpAppliedPolicies,_tmpExecutionResults,_tmpDeviceOwnerStatus,_tmpKnoxAvailable,_tmpManufacturer,_tmpDeviceModel,_tmpAndroidVersion,_tmpApplicationReason,_tmpDaysOverdue,_tmpOverdueAmount,_tmpTimestamp,_tmpIsActive)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getActivePolicyConfiguration(contractId: String, currentTime: Long):
      PolicyConfigurationEntity? {
    val _sql: String = """
        |
        |        SELECT * FROM policy_configurations 
        |        WHERE contractId = ? 
        |        AND isActive = 1 
        |        AND (validUntil IS NULL OR validUntil > ?)
        |        ORDER BY createdTimestamp DESC 
        |        LIMIT 1
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        _argIndex = 2
        _stmt.bindLong(_argIndex, currentTime)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfCustomLevel: Int = getColumnIndexOrThrow(_stmt, "customLevel")
        val _columnIndexOfCustomRestrictions: Int = getColumnIndexOrThrow(_stmt,
            "customRestrictions")
        val _columnIndexOfCustomAllowedApps: Int = getColumnIndexOrThrow(_stmt, "customAllowedApps")
        val _columnIndexOfCustomBlockedApps: Int = getColumnIndexOrThrow(_stmt, "customBlockedApps")
        val _columnIndexOfCustomEmergencyContacts: Int = getColumnIndexOrThrow(_stmt,
            "customEmergencyContacts")
        val _columnIndexOfSpecialInstructions: Int = getColumnIndexOrThrow(_stmt,
            "specialInstructions")
        val _columnIndexOfValidUntil: Int = getColumnIndexOrThrow(_stmt, "validUntil")
        val _columnIndexOfCreatedBy: Int = getColumnIndexOrThrow(_stmt, "createdBy")
        val _columnIndexOfCreatedTimestamp: Int = getColumnIndexOrThrow(_stmt, "createdTimestamp")
        val _columnIndexOfIsActive: Int = getColumnIndexOrThrow(_stmt, "isActive")
        val _result: PolicyConfigurationEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpCustomLevel: Int?
          if (_stmt.isNull(_columnIndexOfCustomLevel)) {
            _tmpCustomLevel = null
          } else {
            _tmpCustomLevel = _stmt.getLong(_columnIndexOfCustomLevel).toInt()
          }
          val _tmpCustomRestrictions: Map<String, Boolean>
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfCustomRestrictions)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfCustomRestrictions)
          }
          val _tmp_1: Map<String, Boolean>? = __mapConverter.toStringBooleanMap(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.Boolean>', but it was NULL.")
          } else {
            _tmpCustomRestrictions = _tmp_1
          }
          val _tmpCustomAllowedApps: List<String>
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfCustomAllowedApps)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfCustomAllowedApps)
          }
          val _tmp_3: List<String>? = __mapConverter.toStringList(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpCustomAllowedApps = _tmp_3
          }
          val _tmpCustomBlockedApps: List<String>
          val _tmp_4: String?
          if (_stmt.isNull(_columnIndexOfCustomBlockedApps)) {
            _tmp_4 = null
          } else {
            _tmp_4 = _stmt.getText(_columnIndexOfCustomBlockedApps)
          }
          val _tmp_5: List<String>? = __mapConverter.toStringList(_tmp_4)
          if (_tmp_5 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpCustomBlockedApps = _tmp_5
          }
          val _tmpCustomEmergencyContacts: List<String>
          val _tmp_6: String?
          if (_stmt.isNull(_columnIndexOfCustomEmergencyContacts)) {
            _tmp_6 = null
          } else {
            _tmp_6 = _stmt.getText(_columnIndexOfCustomEmergencyContacts)
          }
          val _tmp_7: List<String>? = __mapConverter.toStringList(_tmp_6)
          if (_tmp_7 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpCustomEmergencyContacts = _tmp_7
          }
          val _tmpSpecialInstructions: String?
          if (_stmt.isNull(_columnIndexOfSpecialInstructions)) {
            _tmpSpecialInstructions = null
          } else {
            _tmpSpecialInstructions = _stmt.getText(_columnIndexOfSpecialInstructions)
          }
          val _tmpValidUntil: Long?
          if (_stmt.isNull(_columnIndexOfValidUntil)) {
            _tmpValidUntil = null
          } else {
            _tmpValidUntil = _stmt.getLong(_columnIndexOfValidUntil)
          }
          val _tmpCreatedBy: String
          _tmpCreatedBy = _stmt.getText(_columnIndexOfCreatedBy)
          val _tmpCreatedTimestamp: Long
          _tmpCreatedTimestamp = _stmt.getLong(_columnIndexOfCreatedTimestamp)
          val _tmpIsActive: Boolean
          val _tmp_8: Int
          _tmp_8 = _stmt.getLong(_columnIndexOfIsActive).toInt()
          _tmpIsActive = _tmp_8 != 0
          _result =
              PolicyConfigurationEntity(_tmpId,_tmpContractId,_tmpCustomLevel,_tmpCustomRestrictions,_tmpCustomAllowedApps,_tmpCustomBlockedApps,_tmpCustomEmergencyContacts,_tmpSpecialInstructions,_tmpValidUntil,_tmpCreatedBy,_tmpCreatedTimestamp,_tmpIsActive)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getPolicyConfigurations(contractId: String, limit: Int):
      List<PolicyConfigurationEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM policy_configurations 
        |        WHERE contractId = ? 
        |        ORDER BY createdTimestamp DESC 
        |        LIMIT ?
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        _argIndex = 2
        _stmt.bindLong(_argIndex, limit.toLong())
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfCustomLevel: Int = getColumnIndexOrThrow(_stmt, "customLevel")
        val _columnIndexOfCustomRestrictions: Int = getColumnIndexOrThrow(_stmt,
            "customRestrictions")
        val _columnIndexOfCustomAllowedApps: Int = getColumnIndexOrThrow(_stmt, "customAllowedApps")
        val _columnIndexOfCustomBlockedApps: Int = getColumnIndexOrThrow(_stmt, "customBlockedApps")
        val _columnIndexOfCustomEmergencyContacts: Int = getColumnIndexOrThrow(_stmt,
            "customEmergencyContacts")
        val _columnIndexOfSpecialInstructions: Int = getColumnIndexOrThrow(_stmt,
            "specialInstructions")
        val _columnIndexOfValidUntil: Int = getColumnIndexOrThrow(_stmt, "validUntil")
        val _columnIndexOfCreatedBy: Int = getColumnIndexOrThrow(_stmt, "createdBy")
        val _columnIndexOfCreatedTimestamp: Int = getColumnIndexOrThrow(_stmt, "createdTimestamp")
        val _columnIndexOfIsActive: Int = getColumnIndexOrThrow(_stmt, "isActive")
        val _result: MutableList<PolicyConfigurationEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: PolicyConfigurationEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpCustomLevel: Int?
          if (_stmt.isNull(_columnIndexOfCustomLevel)) {
            _tmpCustomLevel = null
          } else {
            _tmpCustomLevel = _stmt.getLong(_columnIndexOfCustomLevel).toInt()
          }
          val _tmpCustomRestrictions: Map<String, Boolean>
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfCustomRestrictions)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfCustomRestrictions)
          }
          val _tmp_1: Map<String, Boolean>? = __mapConverter.toStringBooleanMap(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.Boolean>', but it was NULL.")
          } else {
            _tmpCustomRestrictions = _tmp_1
          }
          val _tmpCustomAllowedApps: List<String>
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfCustomAllowedApps)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfCustomAllowedApps)
          }
          val _tmp_3: List<String>? = __mapConverter.toStringList(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpCustomAllowedApps = _tmp_3
          }
          val _tmpCustomBlockedApps: List<String>
          val _tmp_4: String?
          if (_stmt.isNull(_columnIndexOfCustomBlockedApps)) {
            _tmp_4 = null
          } else {
            _tmp_4 = _stmt.getText(_columnIndexOfCustomBlockedApps)
          }
          val _tmp_5: List<String>? = __mapConverter.toStringList(_tmp_4)
          if (_tmp_5 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpCustomBlockedApps = _tmp_5
          }
          val _tmpCustomEmergencyContacts: List<String>
          val _tmp_6: String?
          if (_stmt.isNull(_columnIndexOfCustomEmergencyContacts)) {
            _tmp_6 = null
          } else {
            _tmp_6 = _stmt.getText(_columnIndexOfCustomEmergencyContacts)
          }
          val _tmp_7: List<String>? = __mapConverter.toStringList(_tmp_6)
          if (_tmp_7 == null) {
            error("Expected NON-NULL 'kotlin.collections.List<kotlin.String>', but it was NULL.")
          } else {
            _tmpCustomEmergencyContacts = _tmp_7
          }
          val _tmpSpecialInstructions: String?
          if (_stmt.isNull(_columnIndexOfSpecialInstructions)) {
            _tmpSpecialInstructions = null
          } else {
            _tmpSpecialInstructions = _stmt.getText(_columnIndexOfSpecialInstructions)
          }
          val _tmpValidUntil: Long?
          if (_stmt.isNull(_columnIndexOfValidUntil)) {
            _tmpValidUntil = null
          } else {
            _tmpValidUntil = _stmt.getLong(_columnIndexOfValidUntil)
          }
          val _tmpCreatedBy: String
          _tmpCreatedBy = _stmt.getText(_columnIndexOfCreatedBy)
          val _tmpCreatedTimestamp: Long
          _tmpCreatedTimestamp = _stmt.getLong(_columnIndexOfCreatedTimestamp)
          val _tmpIsActive: Boolean
          val _tmp_8: Int
          _tmp_8 = _stmt.getLong(_columnIndexOfIsActive).toInt()
          _tmpIsActive = _tmp_8 != 0
          _item =
              PolicyConfigurationEntity(_tmpId,_tmpContractId,_tmpCustomLevel,_tmpCustomRestrictions,_tmpCustomAllowedApps,_tmpCustomBlockedApps,_tmpCustomEmergencyContacts,_tmpSpecialInstructions,_tmpValidUntil,_tmpCreatedBy,_tmpCreatedTimestamp,_tmpIsActive)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getPolicyLevelUsageStats(contractId: String): List<PolicyLevelStats> {
    val _sql: String = """
        |
        |        SELECT securityLevel, COUNT(*) as count 
        |        FROM security_policy_history 
        |        WHERE contractId = ? 
        |        GROUP BY securityLevel
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        val _columnIndexOfSecurityLevel: Int = 0
        val _columnIndexOfCount: Int = 1
        val _result: MutableList<PolicyLevelStats> = mutableListOf()
        while (_stmt.step()) {
          val _item: PolicyLevelStats
          val _tmpSecurityLevel: Int
          _tmpSecurityLevel = _stmt.getLong(_columnIndexOfSecurityLevel).toInt()
          val _tmpCount: Int
          _tmpCount = _stmt.getLong(_columnIndexOfCount).toInt()
          _item = PolicyLevelStats(_tmpSecurityLevel,_tmpCount)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getPolicyHistoryByDateRange(startTime: Long, endTime: Long):
      List<SecurityPolicyHistoryEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_policy_history 
        |        WHERE timestamp >= ? 
        |        AND timestamp <= ? 
        |        ORDER BY timestamp DESC
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindLong(_argIndex, startTime)
        _argIndex = 2
        _stmt.bindLong(_argIndex, endTime)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfSecurityLevel: Int = getColumnIndexOrThrow(_stmt, "securityLevel")
        val _columnIndexOfAppliedPolicies: Int = getColumnIndexOrThrow(_stmt, "appliedPolicies")
        val _columnIndexOfExecutionResults: Int = getColumnIndexOrThrow(_stmt, "executionResults")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfKnoxAvailable: Int = getColumnIndexOrThrow(_stmt, "knoxAvailable")
        val _columnIndexOfManufacturer: Int = getColumnIndexOrThrow(_stmt, "manufacturer")
        val _columnIndexOfDeviceModel: Int = getColumnIndexOrThrow(_stmt, "deviceModel")
        val _columnIndexOfAndroidVersion: Int = getColumnIndexOrThrow(_stmt, "androidVersion")
        val _columnIndexOfApplicationReason: Int = getColumnIndexOrThrow(_stmt, "applicationReason")
        val _columnIndexOfDaysOverdue: Int = getColumnIndexOrThrow(_stmt, "daysOverdue")
        val _columnIndexOfOverdueAmount: Int = getColumnIndexOrThrow(_stmt, "overdueAmount")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _columnIndexOfIsActive: Int = getColumnIndexOrThrow(_stmt, "isActive")
        val _result: MutableList<SecurityPolicyHistoryEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityPolicyHistoryEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpSecurityLevel: Int
          _tmpSecurityLevel = _stmt.getLong(_columnIndexOfSecurityLevel).toInt()
          val _tmpAppliedPolicies: Map<String, String>
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfAppliedPolicies)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfAppliedPolicies)
          }
          val _tmp_1: Map<String, String>? = __mapConverter.toStringMap(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'kotlin.collections.Map<kotlin.String, kotlin.String>', but it was NULL.")
          } else {
            _tmpAppliedPolicies = _tmp_1
          }
          val _tmpExecutionResults: String
          _tmpExecutionResults = _stmt.getText(_columnIndexOfExecutionResults)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp_2: Int
          _tmp_2 = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp_2 != 0
          val _tmpKnoxAvailable: Boolean
          val _tmp_3: Int
          _tmp_3 = _stmt.getLong(_columnIndexOfKnoxAvailable).toInt()
          _tmpKnoxAvailable = _tmp_3 != 0
          val _tmpManufacturer: String
          _tmpManufacturer = _stmt.getText(_columnIndexOfManufacturer)
          val _tmpDeviceModel: String
          _tmpDeviceModel = _stmt.getText(_columnIndexOfDeviceModel)
          val _tmpAndroidVersion: String
          _tmpAndroidVersion = _stmt.getText(_columnIndexOfAndroidVersion)
          val _tmpApplicationReason: String
          _tmpApplicationReason = _stmt.getText(_columnIndexOfApplicationReason)
          val _tmpDaysOverdue: Int
          _tmpDaysOverdue = _stmt.getLong(_columnIndexOfDaysOverdue).toInt()
          val _tmpOverdueAmount: Double
          _tmpOverdueAmount = _stmt.getDouble(_columnIndexOfOverdueAmount)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          val _tmpIsActive: Boolean
          val _tmp_4: Int
          _tmp_4 = _stmt.getLong(_columnIndexOfIsActive).toInt()
          _tmpIsActive = _tmp_4 != 0
          _item =
              SecurityPolicyHistoryEntity(_tmpId,_tmpContractId,_tmpSecurityLevel,_tmpAppliedPolicies,_tmpExecutionResults,_tmpDeviceOwnerStatus,_tmpKnoxAvailable,_tmpManufacturer,_tmpDeviceModel,_tmpAndroidVersion,_tmpApplicationReason,_tmpDaysOverdue,_tmpOverdueAmount,_tmpTimestamp,_tmpIsActive)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getContractsNeedingEvaluation(currentTime: Long): List<String> {
    val _sql: String = """
        |
        |        SELECT DISTINCT contractId 
        |        FROM active_security_policies 
        |        WHERE nextEvaluationTimestamp <= ?
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindLong(_argIndex, currentTime)
        val _result: MutableList<String> = mutableListOf()
        while (_stmt.step()) {
          val _item: String
          _item = _stmt.getText(0)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteActivePolicy(contractId: String) {
    val _sql: String = "DELETE FROM active_security_policies WHERE contractId = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteOldestHistory(count: Int) {
    val _sql: String = """
        |
        |        DELETE FROM security_policy_history 
        |        WHERE id IN (
        |            SELECT id FROM security_policy_history 
        |            ORDER BY timestamp ASC 
        |            LIMIT ?
        |        )
        |    
        """.trimMargin()
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindLong(_argIndex, count.toLong())
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deactivatePolicyConfiguration(configId: String) {
    val _sql: String = "UPDATE policy_configurations SET isActive = 0 WHERE id = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, configId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deletePolicyConfigurations(contractId: String) {
    val _sql: String = "DELETE FROM policy_configurations WHERE contractId = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun updateNextEvaluationTime(contractId: String, nextTime: Long) {
    val _sql: String = """
        |
        |        UPDATE active_security_policies 
        |        SET nextEvaluationTimestamp = ? 
        |        WHERE contractId = ?
        |    
        """.trimMargin()
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindLong(_argIndex, nextTime)
        _argIndex = 2
        _stmt.bindText(_argIndex, contractId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public companion object {
    public fun getRequiredConverters(): List<KClass<*>> = emptyList()
  }
}
