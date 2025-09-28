package com.cdccreditsmart.`data`.local.dao

import androidx.room.EntityInsertAdapter
import androidx.room.RoomDatabase
import androidx.room.coroutines.createFlow
import androidx.room.util.getColumnIndexOrThrow
import androidx.room.util.performSuspending
import androidx.sqlite.SQLiteStatement
import com.cdccreditsmart.`data`.local.entity.SecurityAuditLogEntity
import javax.`annotation`.processing.Generated
import kotlin.Boolean
import kotlin.Int
import kotlin.Long
import kotlin.String
import kotlin.Suppress
import kotlin.Unit
import kotlin.collections.List
import kotlin.collections.MutableList
import kotlin.collections.mutableListOf
import kotlin.reflect.KClass
import kotlinx.coroutines.flow.Flow

@Generated(value = ["androidx.room.RoomProcessor"])
@Suppress(names = ["UNCHECKED_CAST", "DEPRECATION", "REDUNDANT_PROJECTION", "REMOVAL"])
public class SecurityAuditLogDao_Impl(
  __db: RoomDatabase,
) : SecurityAuditLogDao {
  private val __db: RoomDatabase

  private val __insertAdapterOfSecurityAuditLogEntity: EntityInsertAdapter<SecurityAuditLogEntity>
  init {
    this.__db = __db
    this.__insertAdapterOfSecurityAuditLogEntity = object :
        EntityInsertAdapter<SecurityAuditLogEntity>() {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `security_audit_log` (`id`,`contractId`,`eventType`,`eventCategory`,`description`,`affectedComponent`,`previousValue`,`newValue`,`executionMethod`,`deviceOwnerStatus`,`success`,`errorMessage`,`deviceInfo`,`timestamp`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: SecurityAuditLogEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.contractId)
        statement.bindText(3, entity.eventType)
        statement.bindText(4, entity.eventCategory)
        statement.bindText(5, entity.description)
        val _tmpAffectedComponent: String? = entity.affectedComponent
        if (_tmpAffectedComponent == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmpAffectedComponent)
        }
        val _tmpPreviousValue: String? = entity.previousValue
        if (_tmpPreviousValue == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmpPreviousValue)
        }
        val _tmpNewValue: String? = entity.newValue
        if (_tmpNewValue == null) {
          statement.bindNull(8)
        } else {
          statement.bindText(8, _tmpNewValue)
        }
        statement.bindText(9, entity.executionMethod)
        val _tmp: Int = if (entity.deviceOwnerStatus) 1 else 0
        statement.bindLong(10, _tmp.toLong())
        val _tmp_1: Int = if (entity.success) 1 else 0
        statement.bindLong(11, _tmp_1.toLong())
        val _tmpErrorMessage: String? = entity.errorMessage
        if (_tmpErrorMessage == null) {
          statement.bindNull(12)
        } else {
          statement.bindText(12, _tmpErrorMessage)
        }
        statement.bindText(13, entity.deviceInfo)
        statement.bindLong(14, entity.timestamp)
      }
    }
  }

  public override suspend fun insertAuditLog(auditLog: SecurityAuditLogEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfSecurityAuditLogEntity.insert(_connection, auditLog)
  }

  public override suspend fun insertAuditLogs(auditLogs: List<SecurityAuditLogEntity>): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfSecurityAuditLogEntity.insert(_connection, auditLogs)
  }

  public override suspend fun getAuditLogs(contractId: String, limit: Int):
      List<SecurityAuditLogEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_audit_log 
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
        val _columnIndexOfEventType: Int = getColumnIndexOrThrow(_stmt, "eventType")
        val _columnIndexOfEventCategory: Int = getColumnIndexOrThrow(_stmt, "eventCategory")
        val _columnIndexOfDescription: Int = getColumnIndexOrThrow(_stmt, "description")
        val _columnIndexOfAffectedComponent: Int = getColumnIndexOrThrow(_stmt, "affectedComponent")
        val _columnIndexOfPreviousValue: Int = getColumnIndexOrThrow(_stmt, "previousValue")
        val _columnIndexOfNewValue: Int = getColumnIndexOrThrow(_stmt, "newValue")
        val _columnIndexOfExecutionMethod: Int = getColumnIndexOrThrow(_stmt, "executionMethod")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfSuccess: Int = getColumnIndexOrThrow(_stmt, "success")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfDeviceInfo: Int = getColumnIndexOrThrow(_stmt, "deviceInfo")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _result: MutableList<SecurityAuditLogEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityAuditLogEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpEventType: String
          _tmpEventType = _stmt.getText(_columnIndexOfEventType)
          val _tmpEventCategory: String
          _tmpEventCategory = _stmt.getText(_columnIndexOfEventCategory)
          val _tmpDescription: String
          _tmpDescription = _stmt.getText(_columnIndexOfDescription)
          val _tmpAffectedComponent: String?
          if (_stmt.isNull(_columnIndexOfAffectedComponent)) {
            _tmpAffectedComponent = null
          } else {
            _tmpAffectedComponent = _stmt.getText(_columnIndexOfAffectedComponent)
          }
          val _tmpPreviousValue: String?
          if (_stmt.isNull(_columnIndexOfPreviousValue)) {
            _tmpPreviousValue = null
          } else {
            _tmpPreviousValue = _stmt.getText(_columnIndexOfPreviousValue)
          }
          val _tmpNewValue: String?
          if (_stmt.isNull(_columnIndexOfNewValue)) {
            _tmpNewValue = null
          } else {
            _tmpNewValue = _stmt.getText(_columnIndexOfNewValue)
          }
          val _tmpExecutionMethod: String
          _tmpExecutionMethod = _stmt.getText(_columnIndexOfExecutionMethod)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp: Int
          _tmp = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp != 0
          val _tmpSuccess: Boolean
          val _tmp_1: Int
          _tmp_1 = _stmt.getLong(_columnIndexOfSuccess).toInt()
          _tmpSuccess = _tmp_1 != 0
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpDeviceInfo: String
          _tmpDeviceInfo = _stmt.getText(_columnIndexOfDeviceInfo)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          _item =
              SecurityAuditLogEntity(_tmpId,_tmpContractId,_tmpEventType,_tmpEventCategory,_tmpDescription,_tmpAffectedComponent,_tmpPreviousValue,_tmpNewValue,_tmpExecutionMethod,_tmpDeviceOwnerStatus,_tmpSuccess,_tmpErrorMessage,_tmpDeviceInfo,_tmpTimestamp)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun observeAuditLogs(contractId: String): Flow<List<SecurityAuditLogEntity>> {
    val _sql: String = """
        |
        |        SELECT * FROM security_audit_log 
        |        WHERE contractId = ? 
        |        ORDER BY timestamp DESC
        |    
        """.trimMargin()
    return createFlow(__db, false, arrayOf("security_audit_log")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfEventType: Int = getColumnIndexOrThrow(_stmt, "eventType")
        val _columnIndexOfEventCategory: Int = getColumnIndexOrThrow(_stmt, "eventCategory")
        val _columnIndexOfDescription: Int = getColumnIndexOrThrow(_stmt, "description")
        val _columnIndexOfAffectedComponent: Int = getColumnIndexOrThrow(_stmt, "affectedComponent")
        val _columnIndexOfPreviousValue: Int = getColumnIndexOrThrow(_stmt, "previousValue")
        val _columnIndexOfNewValue: Int = getColumnIndexOrThrow(_stmt, "newValue")
        val _columnIndexOfExecutionMethod: Int = getColumnIndexOrThrow(_stmt, "executionMethod")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfSuccess: Int = getColumnIndexOrThrow(_stmt, "success")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfDeviceInfo: Int = getColumnIndexOrThrow(_stmt, "deviceInfo")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _result: MutableList<SecurityAuditLogEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityAuditLogEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpEventType: String
          _tmpEventType = _stmt.getText(_columnIndexOfEventType)
          val _tmpEventCategory: String
          _tmpEventCategory = _stmt.getText(_columnIndexOfEventCategory)
          val _tmpDescription: String
          _tmpDescription = _stmt.getText(_columnIndexOfDescription)
          val _tmpAffectedComponent: String?
          if (_stmt.isNull(_columnIndexOfAffectedComponent)) {
            _tmpAffectedComponent = null
          } else {
            _tmpAffectedComponent = _stmt.getText(_columnIndexOfAffectedComponent)
          }
          val _tmpPreviousValue: String?
          if (_stmt.isNull(_columnIndexOfPreviousValue)) {
            _tmpPreviousValue = null
          } else {
            _tmpPreviousValue = _stmt.getText(_columnIndexOfPreviousValue)
          }
          val _tmpNewValue: String?
          if (_stmt.isNull(_columnIndexOfNewValue)) {
            _tmpNewValue = null
          } else {
            _tmpNewValue = _stmt.getText(_columnIndexOfNewValue)
          }
          val _tmpExecutionMethod: String
          _tmpExecutionMethod = _stmt.getText(_columnIndexOfExecutionMethod)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp: Int
          _tmp = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp != 0
          val _tmpSuccess: Boolean
          val _tmp_1: Int
          _tmp_1 = _stmt.getLong(_columnIndexOfSuccess).toInt()
          _tmpSuccess = _tmp_1 != 0
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpDeviceInfo: String
          _tmpDeviceInfo = _stmt.getText(_columnIndexOfDeviceInfo)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          _item =
              SecurityAuditLogEntity(_tmpId,_tmpContractId,_tmpEventType,_tmpEventCategory,_tmpDescription,_tmpAffectedComponent,_tmpPreviousValue,_tmpNewValue,_tmpExecutionMethod,_tmpDeviceOwnerStatus,_tmpSuccess,_tmpErrorMessage,_tmpDeviceInfo,_tmpTimestamp)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getAuditLogsByCategory(
    contractId: String,
    category: String,
    limit: Int,
  ): List<SecurityAuditLogEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_audit_log 
        |        WHERE contractId = ? 
        |        AND eventCategory = ? 
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
        _stmt.bindText(_argIndex, category)
        _argIndex = 3
        _stmt.bindLong(_argIndex, limit.toLong())
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfEventType: Int = getColumnIndexOrThrow(_stmt, "eventType")
        val _columnIndexOfEventCategory: Int = getColumnIndexOrThrow(_stmt, "eventCategory")
        val _columnIndexOfDescription: Int = getColumnIndexOrThrow(_stmt, "description")
        val _columnIndexOfAffectedComponent: Int = getColumnIndexOrThrow(_stmt, "affectedComponent")
        val _columnIndexOfPreviousValue: Int = getColumnIndexOrThrow(_stmt, "previousValue")
        val _columnIndexOfNewValue: Int = getColumnIndexOrThrow(_stmt, "newValue")
        val _columnIndexOfExecutionMethod: Int = getColumnIndexOrThrow(_stmt, "executionMethod")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfSuccess: Int = getColumnIndexOrThrow(_stmt, "success")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfDeviceInfo: Int = getColumnIndexOrThrow(_stmt, "deviceInfo")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _result: MutableList<SecurityAuditLogEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityAuditLogEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpEventType: String
          _tmpEventType = _stmt.getText(_columnIndexOfEventType)
          val _tmpEventCategory: String
          _tmpEventCategory = _stmt.getText(_columnIndexOfEventCategory)
          val _tmpDescription: String
          _tmpDescription = _stmt.getText(_columnIndexOfDescription)
          val _tmpAffectedComponent: String?
          if (_stmt.isNull(_columnIndexOfAffectedComponent)) {
            _tmpAffectedComponent = null
          } else {
            _tmpAffectedComponent = _stmt.getText(_columnIndexOfAffectedComponent)
          }
          val _tmpPreviousValue: String?
          if (_stmt.isNull(_columnIndexOfPreviousValue)) {
            _tmpPreviousValue = null
          } else {
            _tmpPreviousValue = _stmt.getText(_columnIndexOfPreviousValue)
          }
          val _tmpNewValue: String?
          if (_stmt.isNull(_columnIndexOfNewValue)) {
            _tmpNewValue = null
          } else {
            _tmpNewValue = _stmt.getText(_columnIndexOfNewValue)
          }
          val _tmpExecutionMethod: String
          _tmpExecutionMethod = _stmt.getText(_columnIndexOfExecutionMethod)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp: Int
          _tmp = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp != 0
          val _tmpSuccess: Boolean
          val _tmp_1: Int
          _tmp_1 = _stmt.getLong(_columnIndexOfSuccess).toInt()
          _tmpSuccess = _tmp_1 != 0
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpDeviceInfo: String
          _tmpDeviceInfo = _stmt.getText(_columnIndexOfDeviceInfo)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          _item =
              SecurityAuditLogEntity(_tmpId,_tmpContractId,_tmpEventType,_tmpEventCategory,_tmpDescription,_tmpAffectedComponent,_tmpPreviousValue,_tmpNewValue,_tmpExecutionMethod,_tmpDeviceOwnerStatus,_tmpSuccess,_tmpErrorMessage,_tmpDeviceInfo,_tmpTimestamp)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getAuditLogsByType(
    contractId: String,
    eventType: String,
    limit: Int,
  ): List<SecurityAuditLogEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_audit_log 
        |        WHERE contractId = ? 
        |        AND eventType = ? 
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
        _stmt.bindText(_argIndex, eventType)
        _argIndex = 3
        _stmt.bindLong(_argIndex, limit.toLong())
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfEventType: Int = getColumnIndexOrThrow(_stmt, "eventType")
        val _columnIndexOfEventCategory: Int = getColumnIndexOrThrow(_stmt, "eventCategory")
        val _columnIndexOfDescription: Int = getColumnIndexOrThrow(_stmt, "description")
        val _columnIndexOfAffectedComponent: Int = getColumnIndexOrThrow(_stmt, "affectedComponent")
        val _columnIndexOfPreviousValue: Int = getColumnIndexOrThrow(_stmt, "previousValue")
        val _columnIndexOfNewValue: Int = getColumnIndexOrThrow(_stmt, "newValue")
        val _columnIndexOfExecutionMethod: Int = getColumnIndexOrThrow(_stmt, "executionMethod")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfSuccess: Int = getColumnIndexOrThrow(_stmt, "success")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfDeviceInfo: Int = getColumnIndexOrThrow(_stmt, "deviceInfo")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _result: MutableList<SecurityAuditLogEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityAuditLogEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpEventType: String
          _tmpEventType = _stmt.getText(_columnIndexOfEventType)
          val _tmpEventCategory: String
          _tmpEventCategory = _stmt.getText(_columnIndexOfEventCategory)
          val _tmpDescription: String
          _tmpDescription = _stmt.getText(_columnIndexOfDescription)
          val _tmpAffectedComponent: String?
          if (_stmt.isNull(_columnIndexOfAffectedComponent)) {
            _tmpAffectedComponent = null
          } else {
            _tmpAffectedComponent = _stmt.getText(_columnIndexOfAffectedComponent)
          }
          val _tmpPreviousValue: String?
          if (_stmt.isNull(_columnIndexOfPreviousValue)) {
            _tmpPreviousValue = null
          } else {
            _tmpPreviousValue = _stmt.getText(_columnIndexOfPreviousValue)
          }
          val _tmpNewValue: String?
          if (_stmt.isNull(_columnIndexOfNewValue)) {
            _tmpNewValue = null
          } else {
            _tmpNewValue = _stmt.getText(_columnIndexOfNewValue)
          }
          val _tmpExecutionMethod: String
          _tmpExecutionMethod = _stmt.getText(_columnIndexOfExecutionMethod)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp: Int
          _tmp = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp != 0
          val _tmpSuccess: Boolean
          val _tmp_1: Int
          _tmp_1 = _stmt.getLong(_columnIndexOfSuccess).toInt()
          _tmpSuccess = _tmp_1 != 0
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpDeviceInfo: String
          _tmpDeviceInfo = _stmt.getText(_columnIndexOfDeviceInfo)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          _item =
              SecurityAuditLogEntity(_tmpId,_tmpContractId,_tmpEventType,_tmpEventCategory,_tmpDescription,_tmpAffectedComponent,_tmpPreviousValue,_tmpNewValue,_tmpExecutionMethod,_tmpDeviceOwnerStatus,_tmpSuccess,_tmpErrorMessage,_tmpDeviceInfo,_tmpTimestamp)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getAuditLogsByDateRange(
    category: String,
    startTime: Long,
    endTime: Long,
  ): List<SecurityAuditLogEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_audit_log 
        |        WHERE eventCategory = ? 
        |        AND timestamp >= ? 
        |        AND timestamp <= ? 
        |        ORDER BY timestamp DESC
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, category)
        _argIndex = 2
        _stmt.bindLong(_argIndex, startTime)
        _argIndex = 3
        _stmt.bindLong(_argIndex, endTime)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfEventType: Int = getColumnIndexOrThrow(_stmt, "eventType")
        val _columnIndexOfEventCategory: Int = getColumnIndexOrThrow(_stmt, "eventCategory")
        val _columnIndexOfDescription: Int = getColumnIndexOrThrow(_stmt, "description")
        val _columnIndexOfAffectedComponent: Int = getColumnIndexOrThrow(_stmt, "affectedComponent")
        val _columnIndexOfPreviousValue: Int = getColumnIndexOrThrow(_stmt, "previousValue")
        val _columnIndexOfNewValue: Int = getColumnIndexOrThrow(_stmt, "newValue")
        val _columnIndexOfExecutionMethod: Int = getColumnIndexOrThrow(_stmt, "executionMethod")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfSuccess: Int = getColumnIndexOrThrow(_stmt, "success")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfDeviceInfo: Int = getColumnIndexOrThrow(_stmt, "deviceInfo")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _result: MutableList<SecurityAuditLogEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityAuditLogEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpEventType: String
          _tmpEventType = _stmt.getText(_columnIndexOfEventType)
          val _tmpEventCategory: String
          _tmpEventCategory = _stmt.getText(_columnIndexOfEventCategory)
          val _tmpDescription: String
          _tmpDescription = _stmt.getText(_columnIndexOfDescription)
          val _tmpAffectedComponent: String?
          if (_stmt.isNull(_columnIndexOfAffectedComponent)) {
            _tmpAffectedComponent = null
          } else {
            _tmpAffectedComponent = _stmt.getText(_columnIndexOfAffectedComponent)
          }
          val _tmpPreviousValue: String?
          if (_stmt.isNull(_columnIndexOfPreviousValue)) {
            _tmpPreviousValue = null
          } else {
            _tmpPreviousValue = _stmt.getText(_columnIndexOfPreviousValue)
          }
          val _tmpNewValue: String?
          if (_stmt.isNull(_columnIndexOfNewValue)) {
            _tmpNewValue = null
          } else {
            _tmpNewValue = _stmt.getText(_columnIndexOfNewValue)
          }
          val _tmpExecutionMethod: String
          _tmpExecutionMethod = _stmt.getText(_columnIndexOfExecutionMethod)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp: Int
          _tmp = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp != 0
          val _tmpSuccess: Boolean
          val _tmp_1: Int
          _tmp_1 = _stmt.getLong(_columnIndexOfSuccess).toInt()
          _tmpSuccess = _tmp_1 != 0
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpDeviceInfo: String
          _tmpDeviceInfo = _stmt.getText(_columnIndexOfDeviceInfo)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          _item =
              SecurityAuditLogEntity(_tmpId,_tmpContractId,_tmpEventType,_tmpEventCategory,_tmpDescription,_tmpAffectedComponent,_tmpPreviousValue,_tmpNewValue,_tmpExecutionMethod,_tmpDeviceOwnerStatus,_tmpSuccess,_tmpErrorMessage,_tmpDeviceInfo,_tmpTimestamp)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getFailedAuditLogs(contractId: String, limit: Int):
      List<SecurityAuditLogEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_audit_log 
        |        WHERE contractId = ? 
        |        AND success = 0 
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
        val _columnIndexOfEventType: Int = getColumnIndexOrThrow(_stmt, "eventType")
        val _columnIndexOfEventCategory: Int = getColumnIndexOrThrow(_stmt, "eventCategory")
        val _columnIndexOfDescription: Int = getColumnIndexOrThrow(_stmt, "description")
        val _columnIndexOfAffectedComponent: Int = getColumnIndexOrThrow(_stmt, "affectedComponent")
        val _columnIndexOfPreviousValue: Int = getColumnIndexOrThrow(_stmt, "previousValue")
        val _columnIndexOfNewValue: Int = getColumnIndexOrThrow(_stmt, "newValue")
        val _columnIndexOfExecutionMethod: Int = getColumnIndexOrThrow(_stmt, "executionMethod")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfSuccess: Int = getColumnIndexOrThrow(_stmt, "success")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfDeviceInfo: Int = getColumnIndexOrThrow(_stmt, "deviceInfo")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _result: MutableList<SecurityAuditLogEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityAuditLogEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpEventType: String
          _tmpEventType = _stmt.getText(_columnIndexOfEventType)
          val _tmpEventCategory: String
          _tmpEventCategory = _stmt.getText(_columnIndexOfEventCategory)
          val _tmpDescription: String
          _tmpDescription = _stmt.getText(_columnIndexOfDescription)
          val _tmpAffectedComponent: String?
          if (_stmt.isNull(_columnIndexOfAffectedComponent)) {
            _tmpAffectedComponent = null
          } else {
            _tmpAffectedComponent = _stmt.getText(_columnIndexOfAffectedComponent)
          }
          val _tmpPreviousValue: String?
          if (_stmt.isNull(_columnIndexOfPreviousValue)) {
            _tmpPreviousValue = null
          } else {
            _tmpPreviousValue = _stmt.getText(_columnIndexOfPreviousValue)
          }
          val _tmpNewValue: String?
          if (_stmt.isNull(_columnIndexOfNewValue)) {
            _tmpNewValue = null
          } else {
            _tmpNewValue = _stmt.getText(_columnIndexOfNewValue)
          }
          val _tmpExecutionMethod: String
          _tmpExecutionMethod = _stmt.getText(_columnIndexOfExecutionMethod)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp: Int
          _tmp = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp != 0
          val _tmpSuccess: Boolean
          val _tmp_1: Int
          _tmp_1 = _stmt.getLong(_columnIndexOfSuccess).toInt()
          _tmpSuccess = _tmp_1 != 0
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpDeviceInfo: String
          _tmpDeviceInfo = _stmt.getText(_columnIndexOfDeviceInfo)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          _item =
              SecurityAuditLogEntity(_tmpId,_tmpContractId,_tmpEventType,_tmpEventCategory,_tmpDescription,_tmpAffectedComponent,_tmpPreviousValue,_tmpNewValue,_tmpExecutionMethod,_tmpDeviceOwnerStatus,_tmpSuccess,_tmpErrorMessage,_tmpDeviceInfo,_tmpTimestamp)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getAuditLogCount(contractId: String, category: String): Int {
    val _sql: String = """
        |
        |        SELECT COUNT(*) FROM security_audit_log 
        |        WHERE contractId = ? 
        |        AND eventCategory = ?
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        _argIndex = 2
        _stmt.bindText(_argIndex, category)
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

  public override suspend fun getAuditLogCount(): Int {
    val _sql: String = "SELECT COUNT(*) FROM security_audit_log"
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

  public override suspend fun getEventTypeStatistics(contractId: String, startTime: Long):
      List<EventTypeStats> {
    val _sql: String = """
        |
        |        SELECT eventType, COUNT(*) as count 
        |        FROM security_audit_log 
        |        WHERE contractId = ? 
        |        AND timestamp >= ? 
        |        GROUP BY eventType 
        |        ORDER BY count DESC
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        _argIndex = 2
        _stmt.bindLong(_argIndex, startTime)
        val _columnIndexOfEventType: Int = 0
        val _columnIndexOfCount: Int = 1
        val _result: MutableList<EventTypeStats> = mutableListOf()
        while (_stmt.step()) {
          val _item: EventTypeStats
          val _tmpEventType: String
          _tmpEventType = _stmt.getText(_columnIndexOfEventType)
          val _tmpCount: Int
          _tmpCount = _stmt.getLong(_columnIndexOfCount).toInt()
          _item = EventTypeStats(_tmpEventType,_tmpCount)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getEventCategoryStatistics(contractId: String):
      List<EventCategoryStats> {
    val _sql: String = """
        |
        |        SELECT eventCategory, COUNT(*) as count 
        |        FROM security_audit_log 
        |        WHERE contractId = ? 
        |        GROUP BY eventCategory 
        |        ORDER BY count DESC
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        val _columnIndexOfEventCategory: Int = 0
        val _columnIndexOfCount: Int = 1
        val _result: MutableList<EventCategoryStats> = mutableListOf()
        while (_stmt.step()) {
          val _item: EventCategoryStats
          val _tmpEventCategory: String
          _tmpEventCategory = _stmt.getText(_columnIndexOfEventCategory)
          val _tmpCount: Int
          _tmpCount = _stmt.getLong(_columnIndexOfCount).toInt()
          _item = EventCategoryStats(_tmpEventCategory,_tmpCount)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getSuccessFailureStats(contractId: String, startTime: Long):
      AuditStats {
    val _sql: String = """
        |
        |        SELECT COUNT(*) as total,
        |               SUM(CASE WHEN success = 1 THEN 1 ELSE 0 END) as successful,
        |               SUM(CASE WHEN success = 0 THEN 1 ELSE 0 END) as failed
        |        FROM security_audit_log 
        |        WHERE contractId = ? 
        |        AND timestamp >= ?
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        _argIndex = 2
        _stmt.bindLong(_argIndex, startTime)
        val _columnIndexOfTotal: Int = 0
        val _columnIndexOfSuccessful: Int = 1
        val _columnIndexOfFailed: Int = 2
        val _result: AuditStats
        if (_stmt.step()) {
          val _tmpTotal: Int
          _tmpTotal = _stmt.getLong(_columnIndexOfTotal).toInt()
          val _tmpSuccessful: Int
          _tmpSuccessful = _stmt.getLong(_columnIndexOfSuccessful).toInt()
          val _tmpFailed: Int
          _tmpFailed = _stmt.getLong(_columnIndexOfFailed).toInt()
          _result = AuditStats(_tmpTotal,_tmpSuccessful,_tmpFailed)
        } else {
          error("The query result was empty, but expected a single row to return a NON-NULL object of type <com.cdccreditsmart.`data`.local.dao.AuditStats>.")
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getActiveContracts(startTime: Long): List<String> {
    val _sql: String = """
        |
        |        SELECT DISTINCT contractId 
        |        FROM security_audit_log 
        |        WHERE timestamp >= ?
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindLong(_argIndex, startTime)
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

  public override suspend fun getSecurityEvents(contractId: String, limit: Int):
      List<SecurityAuditLogEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_audit_log 
        |        WHERE contractId = ? 
        |        AND eventType LIKE '%SECURITY%' 
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
        val _columnIndexOfEventType: Int = getColumnIndexOrThrow(_stmt, "eventType")
        val _columnIndexOfEventCategory: Int = getColumnIndexOrThrow(_stmt, "eventCategory")
        val _columnIndexOfDescription: Int = getColumnIndexOrThrow(_stmt, "description")
        val _columnIndexOfAffectedComponent: Int = getColumnIndexOrThrow(_stmt, "affectedComponent")
        val _columnIndexOfPreviousValue: Int = getColumnIndexOrThrow(_stmt, "previousValue")
        val _columnIndexOfNewValue: Int = getColumnIndexOrThrow(_stmt, "newValue")
        val _columnIndexOfExecutionMethod: Int = getColumnIndexOrThrow(_stmt, "executionMethod")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfSuccess: Int = getColumnIndexOrThrow(_stmt, "success")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfDeviceInfo: Int = getColumnIndexOrThrow(_stmt, "deviceInfo")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _result: MutableList<SecurityAuditLogEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityAuditLogEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpEventType: String
          _tmpEventType = _stmt.getText(_columnIndexOfEventType)
          val _tmpEventCategory: String
          _tmpEventCategory = _stmt.getText(_columnIndexOfEventCategory)
          val _tmpDescription: String
          _tmpDescription = _stmt.getText(_columnIndexOfDescription)
          val _tmpAffectedComponent: String?
          if (_stmt.isNull(_columnIndexOfAffectedComponent)) {
            _tmpAffectedComponent = null
          } else {
            _tmpAffectedComponent = _stmt.getText(_columnIndexOfAffectedComponent)
          }
          val _tmpPreviousValue: String?
          if (_stmt.isNull(_columnIndexOfPreviousValue)) {
            _tmpPreviousValue = null
          } else {
            _tmpPreviousValue = _stmt.getText(_columnIndexOfPreviousValue)
          }
          val _tmpNewValue: String?
          if (_stmt.isNull(_columnIndexOfNewValue)) {
            _tmpNewValue = null
          } else {
            _tmpNewValue = _stmt.getText(_columnIndexOfNewValue)
          }
          val _tmpExecutionMethod: String
          _tmpExecutionMethod = _stmt.getText(_columnIndexOfExecutionMethod)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp: Int
          _tmp = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp != 0
          val _tmpSuccess: Boolean
          val _tmp_1: Int
          _tmp_1 = _stmt.getLong(_columnIndexOfSuccess).toInt()
          _tmpSuccess = _tmp_1 != 0
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpDeviceInfo: String
          _tmpDeviceInfo = _stmt.getText(_columnIndexOfDeviceInfo)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          _item =
              SecurityAuditLogEntity(_tmpId,_tmpContractId,_tmpEventType,_tmpEventCategory,_tmpDescription,_tmpAffectedComponent,_tmpPreviousValue,_tmpNewValue,_tmpExecutionMethod,_tmpDeviceOwnerStatus,_tmpSuccess,_tmpErrorMessage,_tmpDeviceInfo,_tmpTimestamp)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getAuditLogsByComponent(component: String, startTime: Long):
      List<SecurityAuditLogEntity> {
    val _sql: String = """
        |
        |        SELECT * FROM security_audit_log 
        |        WHERE affectedComponent = ? 
        |        AND timestamp >= ? 
        |        ORDER BY timestamp DESC
        |    
        """.trimMargin()
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, component)
        _argIndex = 2
        _stmt.bindLong(_argIndex, startTime)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfEventType: Int = getColumnIndexOrThrow(_stmt, "eventType")
        val _columnIndexOfEventCategory: Int = getColumnIndexOrThrow(_stmt, "eventCategory")
        val _columnIndexOfDescription: Int = getColumnIndexOrThrow(_stmt, "description")
        val _columnIndexOfAffectedComponent: Int = getColumnIndexOrThrow(_stmt, "affectedComponent")
        val _columnIndexOfPreviousValue: Int = getColumnIndexOrThrow(_stmt, "previousValue")
        val _columnIndexOfNewValue: Int = getColumnIndexOrThrow(_stmt, "newValue")
        val _columnIndexOfExecutionMethod: Int = getColumnIndexOrThrow(_stmt, "executionMethod")
        val _columnIndexOfDeviceOwnerStatus: Int = getColumnIndexOrThrow(_stmt, "deviceOwnerStatus")
        val _columnIndexOfSuccess: Int = getColumnIndexOrThrow(_stmt, "success")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfDeviceInfo: Int = getColumnIndexOrThrow(_stmt, "deviceInfo")
        val _columnIndexOfTimestamp: Int = getColumnIndexOrThrow(_stmt, "timestamp")
        val _result: MutableList<SecurityAuditLogEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: SecurityAuditLogEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpEventType: String
          _tmpEventType = _stmt.getText(_columnIndexOfEventType)
          val _tmpEventCategory: String
          _tmpEventCategory = _stmt.getText(_columnIndexOfEventCategory)
          val _tmpDescription: String
          _tmpDescription = _stmt.getText(_columnIndexOfDescription)
          val _tmpAffectedComponent: String?
          if (_stmt.isNull(_columnIndexOfAffectedComponent)) {
            _tmpAffectedComponent = null
          } else {
            _tmpAffectedComponent = _stmt.getText(_columnIndexOfAffectedComponent)
          }
          val _tmpPreviousValue: String?
          if (_stmt.isNull(_columnIndexOfPreviousValue)) {
            _tmpPreviousValue = null
          } else {
            _tmpPreviousValue = _stmt.getText(_columnIndexOfPreviousValue)
          }
          val _tmpNewValue: String?
          if (_stmt.isNull(_columnIndexOfNewValue)) {
            _tmpNewValue = null
          } else {
            _tmpNewValue = _stmt.getText(_columnIndexOfNewValue)
          }
          val _tmpExecutionMethod: String
          _tmpExecutionMethod = _stmt.getText(_columnIndexOfExecutionMethod)
          val _tmpDeviceOwnerStatus: Boolean
          val _tmp: Int
          _tmp = _stmt.getLong(_columnIndexOfDeviceOwnerStatus).toInt()
          _tmpDeviceOwnerStatus = _tmp != 0
          val _tmpSuccess: Boolean
          val _tmp_1: Int
          _tmp_1 = _stmt.getLong(_columnIndexOfSuccess).toInt()
          _tmpSuccess = _tmp_1 != 0
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpDeviceInfo: String
          _tmpDeviceInfo = _stmt.getText(_columnIndexOfDeviceInfo)
          val _tmpTimestamp: Long
          _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp)
          _item =
              SecurityAuditLogEntity(_tmpId,_tmpContractId,_tmpEventType,_tmpEventCategory,_tmpDescription,_tmpAffectedComponent,_tmpPreviousValue,_tmpNewValue,_tmpExecutionMethod,_tmpDeviceOwnerStatus,_tmpSuccess,_tmpErrorMessage,_tmpDeviceInfo,_tmpTimestamp)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteOldestAuditLogs(count: Int) {
    val _sql: String = """
        |
        |        DELETE FROM security_audit_log 
        |        WHERE id IN (
        |            SELECT id FROM security_audit_log 
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

  public override suspend fun deleteAuditLogsForContract(contractId: String) {
    val _sql: String = "DELETE FROM security_audit_log WHERE contractId = ?"
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

  public override suspend fun deleteOldAuditLogs(cutoffTime: Long) {
    val _sql: String = """
        |
        |        DELETE FROM security_audit_log 
        |        WHERE timestamp < ?
        |    
        """.trimMargin()
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindLong(_argIndex, cutoffTime)
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
