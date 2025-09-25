package com.cdccreditsmart.`data`.local.dao

import androidx.room.EntityDeleteOrUpdateAdapter
import androidx.room.EntityInsertAdapter
import androidx.room.RoomDatabase
import androidx.room.coroutines.createFlow
import androidx.room.util.getColumnIndexOrThrow
import androidx.room.util.performSuspending
import androidx.sqlite.SQLiteStatement
import com.cdccreditsmart.`data`.local.entity.DeviceStatusEntity
import javax.`annotation`.processing.Generated
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
public class DeviceStatusDao_Impl(
  __db: RoomDatabase,
) : DeviceStatusDao {
  private val __db: RoomDatabase

  private val __insertAdapterOfDeviceStatusEntity: EntityInsertAdapter<DeviceStatusEntity>

  private val __updateAdapterOfDeviceStatusEntity: EntityDeleteOrUpdateAdapter<DeviceStatusEntity>
  init {
    this.__db = __db
    this.__insertAdapterOfDeviceStatusEntity = object : EntityInsertAdapter<DeviceStatusEntity>() {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `device_status` (`deviceId`,`status`,`contractId`,`blockingLevel`,`blockingReason`,`allowedActions`,`blockedPackages`,`lastHeartbeat`,`updateCheckInterval`,`heartbeatInterval`,`logLevel`,`featureFlags`,`lastSyncAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: DeviceStatusEntity) {
        statement.bindText(1, entity.deviceId)
        statement.bindText(2, entity.status)
        val _tmpContractId: String? = entity.contractId
        if (_tmpContractId == null) {
          statement.bindNull(3)
        } else {
          statement.bindText(3, _tmpContractId)
        }
        val _tmpBlockingLevel: String? = entity.blockingLevel
        if (_tmpBlockingLevel == null) {
          statement.bindNull(4)
        } else {
          statement.bindText(4, _tmpBlockingLevel)
        }
        val _tmpBlockingReason: String? = entity.blockingReason
        if (_tmpBlockingReason == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmpBlockingReason)
        }
        val _tmpAllowedActions: String? = entity.allowedActions
        if (_tmpAllowedActions == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmpAllowedActions)
        }
        val _tmpBlockedPackages: String? = entity.blockedPackages
        if (_tmpBlockedPackages == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmpBlockedPackages)
        }
        statement.bindLong(8, entity.lastHeartbeat)
        statement.bindLong(9, entity.updateCheckInterval)
        statement.bindLong(10, entity.heartbeatInterval)
        statement.bindText(11, entity.logLevel)
        val _tmpFeatureFlags: String? = entity.featureFlags
        if (_tmpFeatureFlags == null) {
          statement.bindNull(12)
        } else {
          statement.bindText(12, _tmpFeatureFlags)
        }
        val _tmpLastSyncAt: Long? = entity.lastSyncAt
        if (_tmpLastSyncAt == null) {
          statement.bindNull(13)
        } else {
          statement.bindLong(13, _tmpLastSyncAt)
        }
      }
    }
    this.__updateAdapterOfDeviceStatusEntity = object :
        EntityDeleteOrUpdateAdapter<DeviceStatusEntity>() {
      protected override fun createQuery(): String =
          "UPDATE OR ABORT `device_status` SET `deviceId` = ?,`status` = ?,`contractId` = ?,`blockingLevel` = ?,`blockingReason` = ?,`allowedActions` = ?,`blockedPackages` = ?,`lastHeartbeat` = ?,`updateCheckInterval` = ?,`heartbeatInterval` = ?,`logLevel` = ?,`featureFlags` = ?,`lastSyncAt` = ? WHERE `deviceId` = ?"

      protected override fun bind(statement: SQLiteStatement, entity: DeviceStatusEntity) {
        statement.bindText(1, entity.deviceId)
        statement.bindText(2, entity.status)
        val _tmpContractId: String? = entity.contractId
        if (_tmpContractId == null) {
          statement.bindNull(3)
        } else {
          statement.bindText(3, _tmpContractId)
        }
        val _tmpBlockingLevel: String? = entity.blockingLevel
        if (_tmpBlockingLevel == null) {
          statement.bindNull(4)
        } else {
          statement.bindText(4, _tmpBlockingLevel)
        }
        val _tmpBlockingReason: String? = entity.blockingReason
        if (_tmpBlockingReason == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmpBlockingReason)
        }
        val _tmpAllowedActions: String? = entity.allowedActions
        if (_tmpAllowedActions == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmpAllowedActions)
        }
        val _tmpBlockedPackages: String? = entity.blockedPackages
        if (_tmpBlockedPackages == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmpBlockedPackages)
        }
        statement.bindLong(8, entity.lastHeartbeat)
        statement.bindLong(9, entity.updateCheckInterval)
        statement.bindLong(10, entity.heartbeatInterval)
        statement.bindText(11, entity.logLevel)
        val _tmpFeatureFlags: String? = entity.featureFlags
        if (_tmpFeatureFlags == null) {
          statement.bindNull(12)
        } else {
          statement.bindText(12, _tmpFeatureFlags)
        }
        val _tmpLastSyncAt: Long? = entity.lastSyncAt
        if (_tmpLastSyncAt == null) {
          statement.bindNull(13)
        } else {
          statement.bindLong(13, _tmpLastSyncAt)
        }
        statement.bindText(14, entity.deviceId)
      }
    }
  }

  public override suspend fun insertDeviceStatus(deviceStatus: DeviceStatusEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfDeviceStatusEntity.insert(_connection, deviceStatus)
  }

  public override suspend fun updateDeviceStatus(deviceStatus: DeviceStatusEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __updateAdapterOfDeviceStatusEntity.handle(_connection, deviceStatus)
  }

  public override suspend fun getDeviceStatus(deviceId: String): DeviceStatusEntity? {
    val _sql: String = "SELECT * FROM device_status WHERE deviceId = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, deviceId)
        val _columnIndexOfDeviceId: Int = getColumnIndexOrThrow(_stmt, "deviceId")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfBlockingLevel: Int = getColumnIndexOrThrow(_stmt, "blockingLevel")
        val _columnIndexOfBlockingReason: Int = getColumnIndexOrThrow(_stmt, "blockingReason")
        val _columnIndexOfAllowedActions: Int = getColumnIndexOrThrow(_stmt, "allowedActions")
        val _columnIndexOfBlockedPackages: Int = getColumnIndexOrThrow(_stmt, "blockedPackages")
        val _columnIndexOfLastHeartbeat: Int = getColumnIndexOrThrow(_stmt, "lastHeartbeat")
        val _columnIndexOfUpdateCheckInterval: Int = getColumnIndexOrThrow(_stmt,
            "updateCheckInterval")
        val _columnIndexOfHeartbeatInterval: Int = getColumnIndexOrThrow(_stmt, "heartbeatInterval")
        val _columnIndexOfLogLevel: Int = getColumnIndexOrThrow(_stmt, "logLevel")
        val _columnIndexOfFeatureFlags: Int = getColumnIndexOrThrow(_stmt, "featureFlags")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: DeviceStatusEntity?
        if (_stmt.step()) {
          val _tmpDeviceId: String
          _tmpDeviceId = _stmt.getText(_columnIndexOfDeviceId)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpContractId: String?
          if (_stmt.isNull(_columnIndexOfContractId)) {
            _tmpContractId = null
          } else {
            _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          }
          val _tmpBlockingLevel: String?
          if (_stmt.isNull(_columnIndexOfBlockingLevel)) {
            _tmpBlockingLevel = null
          } else {
            _tmpBlockingLevel = _stmt.getText(_columnIndexOfBlockingLevel)
          }
          val _tmpBlockingReason: String?
          if (_stmt.isNull(_columnIndexOfBlockingReason)) {
            _tmpBlockingReason = null
          } else {
            _tmpBlockingReason = _stmt.getText(_columnIndexOfBlockingReason)
          }
          val _tmpAllowedActions: String?
          if (_stmt.isNull(_columnIndexOfAllowedActions)) {
            _tmpAllowedActions = null
          } else {
            _tmpAllowedActions = _stmt.getText(_columnIndexOfAllowedActions)
          }
          val _tmpBlockedPackages: String?
          if (_stmt.isNull(_columnIndexOfBlockedPackages)) {
            _tmpBlockedPackages = null
          } else {
            _tmpBlockedPackages = _stmt.getText(_columnIndexOfBlockedPackages)
          }
          val _tmpLastHeartbeat: Long
          _tmpLastHeartbeat = _stmt.getLong(_columnIndexOfLastHeartbeat)
          val _tmpUpdateCheckInterval: Long
          _tmpUpdateCheckInterval = _stmt.getLong(_columnIndexOfUpdateCheckInterval)
          val _tmpHeartbeatInterval: Long
          _tmpHeartbeatInterval = _stmt.getLong(_columnIndexOfHeartbeatInterval)
          val _tmpLogLevel: String
          _tmpLogLevel = _stmt.getText(_columnIndexOfLogLevel)
          val _tmpFeatureFlags: String?
          if (_stmt.isNull(_columnIndexOfFeatureFlags)) {
            _tmpFeatureFlags = null
          } else {
            _tmpFeatureFlags = _stmt.getText(_columnIndexOfFeatureFlags)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _result =
              DeviceStatusEntity(_tmpDeviceId,_tmpStatus,_tmpContractId,_tmpBlockingLevel,_tmpBlockingReason,_tmpAllowedActions,_tmpBlockedPackages,_tmpLastHeartbeat,_tmpUpdateCheckInterval,_tmpHeartbeatInterval,_tmpLogLevel,_tmpFeatureFlags,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getDeviceStatusFlow(deviceId: String): Flow<DeviceStatusEntity?> {
    val _sql: String = "SELECT * FROM device_status WHERE deviceId = ?"
    return createFlow(__db, false, arrayOf("device_status")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, deviceId)
        val _columnIndexOfDeviceId: Int = getColumnIndexOrThrow(_stmt, "deviceId")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfBlockingLevel: Int = getColumnIndexOrThrow(_stmt, "blockingLevel")
        val _columnIndexOfBlockingReason: Int = getColumnIndexOrThrow(_stmt, "blockingReason")
        val _columnIndexOfAllowedActions: Int = getColumnIndexOrThrow(_stmt, "allowedActions")
        val _columnIndexOfBlockedPackages: Int = getColumnIndexOrThrow(_stmt, "blockedPackages")
        val _columnIndexOfLastHeartbeat: Int = getColumnIndexOrThrow(_stmt, "lastHeartbeat")
        val _columnIndexOfUpdateCheckInterval: Int = getColumnIndexOrThrow(_stmt,
            "updateCheckInterval")
        val _columnIndexOfHeartbeatInterval: Int = getColumnIndexOrThrow(_stmt, "heartbeatInterval")
        val _columnIndexOfLogLevel: Int = getColumnIndexOrThrow(_stmt, "logLevel")
        val _columnIndexOfFeatureFlags: Int = getColumnIndexOrThrow(_stmt, "featureFlags")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: DeviceStatusEntity?
        if (_stmt.step()) {
          val _tmpDeviceId: String
          _tmpDeviceId = _stmt.getText(_columnIndexOfDeviceId)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpContractId: String?
          if (_stmt.isNull(_columnIndexOfContractId)) {
            _tmpContractId = null
          } else {
            _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          }
          val _tmpBlockingLevel: String?
          if (_stmt.isNull(_columnIndexOfBlockingLevel)) {
            _tmpBlockingLevel = null
          } else {
            _tmpBlockingLevel = _stmt.getText(_columnIndexOfBlockingLevel)
          }
          val _tmpBlockingReason: String?
          if (_stmt.isNull(_columnIndexOfBlockingReason)) {
            _tmpBlockingReason = null
          } else {
            _tmpBlockingReason = _stmt.getText(_columnIndexOfBlockingReason)
          }
          val _tmpAllowedActions: String?
          if (_stmt.isNull(_columnIndexOfAllowedActions)) {
            _tmpAllowedActions = null
          } else {
            _tmpAllowedActions = _stmt.getText(_columnIndexOfAllowedActions)
          }
          val _tmpBlockedPackages: String?
          if (_stmt.isNull(_columnIndexOfBlockedPackages)) {
            _tmpBlockedPackages = null
          } else {
            _tmpBlockedPackages = _stmt.getText(_columnIndexOfBlockedPackages)
          }
          val _tmpLastHeartbeat: Long
          _tmpLastHeartbeat = _stmt.getLong(_columnIndexOfLastHeartbeat)
          val _tmpUpdateCheckInterval: Long
          _tmpUpdateCheckInterval = _stmt.getLong(_columnIndexOfUpdateCheckInterval)
          val _tmpHeartbeatInterval: Long
          _tmpHeartbeatInterval = _stmt.getLong(_columnIndexOfHeartbeatInterval)
          val _tmpLogLevel: String
          _tmpLogLevel = _stmt.getText(_columnIndexOfLogLevel)
          val _tmpFeatureFlags: String?
          if (_stmt.isNull(_columnIndexOfFeatureFlags)) {
            _tmpFeatureFlags = null
          } else {
            _tmpFeatureFlags = _stmt.getText(_columnIndexOfFeatureFlags)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _result =
              DeviceStatusEntity(_tmpDeviceId,_tmpStatus,_tmpContractId,_tmpBlockingLevel,_tmpBlockingReason,_tmpAllowedActions,_tmpBlockedPackages,_tmpLastHeartbeat,_tmpUpdateCheckInterval,_tmpHeartbeatInterval,_tmpLogLevel,_tmpFeatureFlags,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getAllDeviceStatuses(): Flow<List<DeviceStatusEntity>> {
    val _sql: String = "SELECT * FROM device_status ORDER BY lastSyncAt DESC"
    return createFlow(__db, false, arrayOf("device_status")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfDeviceId: Int = getColumnIndexOrThrow(_stmt, "deviceId")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfBlockingLevel: Int = getColumnIndexOrThrow(_stmt, "blockingLevel")
        val _columnIndexOfBlockingReason: Int = getColumnIndexOrThrow(_stmt, "blockingReason")
        val _columnIndexOfAllowedActions: Int = getColumnIndexOrThrow(_stmt, "allowedActions")
        val _columnIndexOfBlockedPackages: Int = getColumnIndexOrThrow(_stmt, "blockedPackages")
        val _columnIndexOfLastHeartbeat: Int = getColumnIndexOrThrow(_stmt, "lastHeartbeat")
        val _columnIndexOfUpdateCheckInterval: Int = getColumnIndexOrThrow(_stmt,
            "updateCheckInterval")
        val _columnIndexOfHeartbeatInterval: Int = getColumnIndexOrThrow(_stmt, "heartbeatInterval")
        val _columnIndexOfLogLevel: Int = getColumnIndexOrThrow(_stmt, "logLevel")
        val _columnIndexOfFeatureFlags: Int = getColumnIndexOrThrow(_stmt, "featureFlags")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<DeviceStatusEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: DeviceStatusEntity
          val _tmpDeviceId: String
          _tmpDeviceId = _stmt.getText(_columnIndexOfDeviceId)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpContractId: String?
          if (_stmt.isNull(_columnIndexOfContractId)) {
            _tmpContractId = null
          } else {
            _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          }
          val _tmpBlockingLevel: String?
          if (_stmt.isNull(_columnIndexOfBlockingLevel)) {
            _tmpBlockingLevel = null
          } else {
            _tmpBlockingLevel = _stmt.getText(_columnIndexOfBlockingLevel)
          }
          val _tmpBlockingReason: String?
          if (_stmt.isNull(_columnIndexOfBlockingReason)) {
            _tmpBlockingReason = null
          } else {
            _tmpBlockingReason = _stmt.getText(_columnIndexOfBlockingReason)
          }
          val _tmpAllowedActions: String?
          if (_stmt.isNull(_columnIndexOfAllowedActions)) {
            _tmpAllowedActions = null
          } else {
            _tmpAllowedActions = _stmt.getText(_columnIndexOfAllowedActions)
          }
          val _tmpBlockedPackages: String?
          if (_stmt.isNull(_columnIndexOfBlockedPackages)) {
            _tmpBlockedPackages = null
          } else {
            _tmpBlockedPackages = _stmt.getText(_columnIndexOfBlockedPackages)
          }
          val _tmpLastHeartbeat: Long
          _tmpLastHeartbeat = _stmt.getLong(_columnIndexOfLastHeartbeat)
          val _tmpUpdateCheckInterval: Long
          _tmpUpdateCheckInterval = _stmt.getLong(_columnIndexOfUpdateCheckInterval)
          val _tmpHeartbeatInterval: Long
          _tmpHeartbeatInterval = _stmt.getLong(_columnIndexOfHeartbeatInterval)
          val _tmpLogLevel: String
          _tmpLogLevel = _stmt.getText(_columnIndexOfLogLevel)
          val _tmpFeatureFlags: String?
          if (_stmt.isNull(_columnIndexOfFeatureFlags)) {
            _tmpFeatureFlags = null
          } else {
            _tmpFeatureFlags = _stmt.getText(_columnIndexOfFeatureFlags)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              DeviceStatusEntity(_tmpDeviceId,_tmpStatus,_tmpContractId,_tmpBlockingLevel,_tmpBlockingReason,_tmpAllowedActions,_tmpBlockedPackages,_tmpLastHeartbeat,_tmpUpdateCheckInterval,_tmpHeartbeatInterval,_tmpLogLevel,_tmpFeatureFlags,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getDevicesByContract(contractId: String): List<DeviceStatusEntity> {
    val _sql: String = "SELECT * FROM device_status WHERE contractId = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        val _columnIndexOfDeviceId: Int = getColumnIndexOrThrow(_stmt, "deviceId")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfBlockingLevel: Int = getColumnIndexOrThrow(_stmt, "blockingLevel")
        val _columnIndexOfBlockingReason: Int = getColumnIndexOrThrow(_stmt, "blockingReason")
        val _columnIndexOfAllowedActions: Int = getColumnIndexOrThrow(_stmt, "allowedActions")
        val _columnIndexOfBlockedPackages: Int = getColumnIndexOrThrow(_stmt, "blockedPackages")
        val _columnIndexOfLastHeartbeat: Int = getColumnIndexOrThrow(_stmt, "lastHeartbeat")
        val _columnIndexOfUpdateCheckInterval: Int = getColumnIndexOrThrow(_stmt,
            "updateCheckInterval")
        val _columnIndexOfHeartbeatInterval: Int = getColumnIndexOrThrow(_stmt, "heartbeatInterval")
        val _columnIndexOfLogLevel: Int = getColumnIndexOrThrow(_stmt, "logLevel")
        val _columnIndexOfFeatureFlags: Int = getColumnIndexOrThrow(_stmt, "featureFlags")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<DeviceStatusEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: DeviceStatusEntity
          val _tmpDeviceId: String
          _tmpDeviceId = _stmt.getText(_columnIndexOfDeviceId)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpContractId: String?
          if (_stmt.isNull(_columnIndexOfContractId)) {
            _tmpContractId = null
          } else {
            _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          }
          val _tmpBlockingLevel: String?
          if (_stmt.isNull(_columnIndexOfBlockingLevel)) {
            _tmpBlockingLevel = null
          } else {
            _tmpBlockingLevel = _stmt.getText(_columnIndexOfBlockingLevel)
          }
          val _tmpBlockingReason: String?
          if (_stmt.isNull(_columnIndexOfBlockingReason)) {
            _tmpBlockingReason = null
          } else {
            _tmpBlockingReason = _stmt.getText(_columnIndexOfBlockingReason)
          }
          val _tmpAllowedActions: String?
          if (_stmt.isNull(_columnIndexOfAllowedActions)) {
            _tmpAllowedActions = null
          } else {
            _tmpAllowedActions = _stmt.getText(_columnIndexOfAllowedActions)
          }
          val _tmpBlockedPackages: String?
          if (_stmt.isNull(_columnIndexOfBlockedPackages)) {
            _tmpBlockedPackages = null
          } else {
            _tmpBlockedPackages = _stmt.getText(_columnIndexOfBlockedPackages)
          }
          val _tmpLastHeartbeat: Long
          _tmpLastHeartbeat = _stmt.getLong(_columnIndexOfLastHeartbeat)
          val _tmpUpdateCheckInterval: Long
          _tmpUpdateCheckInterval = _stmt.getLong(_columnIndexOfUpdateCheckInterval)
          val _tmpHeartbeatInterval: Long
          _tmpHeartbeatInterval = _stmt.getLong(_columnIndexOfHeartbeatInterval)
          val _tmpLogLevel: String
          _tmpLogLevel = _stmt.getText(_columnIndexOfLogLevel)
          val _tmpFeatureFlags: String?
          if (_stmt.isNull(_columnIndexOfFeatureFlags)) {
            _tmpFeatureFlags = null
          } else {
            _tmpFeatureFlags = _stmt.getText(_columnIndexOfFeatureFlags)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              DeviceStatusEntity(_tmpDeviceId,_tmpStatus,_tmpContractId,_tmpBlockingLevel,_tmpBlockingReason,_tmpAllowedActions,_tmpBlockedPackages,_tmpLastHeartbeat,_tmpUpdateCheckInterval,_tmpHeartbeatInterval,_tmpLogLevel,_tmpFeatureFlags,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getDeviceCount(): Int {
    val _sql: String = "SELECT COUNT(*) FROM device_status"
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

  public override suspend fun updateDeviceStatusAndHeartbeat(
    deviceId: String,
    status: String,
    lastHeartbeat: Long,
  ) {
    val _sql: String = "UPDATE device_status SET status = ?, lastHeartbeat = ? WHERE deviceId = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, status)
        _argIndex = 2
        _stmt.bindLong(_argIndex, lastHeartbeat)
        _argIndex = 3
        _stmt.bindText(_argIndex, deviceId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun updateDeviceBlocking(
    deviceId: String,
    blockingLevel: String?,
    blockingReason: String?,
  ) {
    val _sql: String =
        "UPDATE device_status SET blockingLevel = ?, blockingReason = ? WHERE deviceId = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        if (blockingLevel == null) {
          _stmt.bindNull(_argIndex)
        } else {
          _stmt.bindText(_argIndex, blockingLevel)
        }
        _argIndex = 2
        if (blockingReason == null) {
          _stmt.bindNull(_argIndex)
        } else {
          _stmt.bindText(_argIndex, blockingReason)
        }
        _argIndex = 3
        _stmt.bindText(_argIndex, deviceId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteDeviceStatus(deviceId: String) {
    val _sql: String = "DELETE FROM device_status WHERE deviceId = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, deviceId)
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
