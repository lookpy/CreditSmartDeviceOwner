package com.cdccreditsmart.`data`.local.dao

import androidx.room.EntityDeleteOrUpdateAdapter
import androidx.room.EntityInsertAdapter
import androidx.room.RoomDatabase
import androidx.room.coroutines.createFlow
import androidx.room.util.getColumnIndexOrThrow
import androidx.room.util.performSuspending
import androidx.sqlite.SQLiteStatement
import com.cdccreditsmart.`data`.local.Converters
import com.cdccreditsmart.`data`.local.entity.DeviceBindingEntity
import com.cdccreditsmart.domain.model.BindingStatus
import java.time.LocalDateTime
import kotlin.IllegalArgumentException
import kotlin.Int
import kotlin.String
import kotlin.Suppress
import kotlin.Unit
import kotlin.collections.List
import kotlin.collections.MutableList
import kotlin.collections.mutableListOf
import kotlin.reflect.KClass
import kotlinx.coroutines.flow.Flow

@Suppress(names = ["UNCHECKED_CAST", "DEPRECATION", "REDUNDANT_PROJECTION", "REMOVAL"])
public class DeviceBindingDao_Impl(
  __db: RoomDatabase,
) : DeviceBindingDao {
  private val __db: RoomDatabase

  private val __insertAdapterOfDeviceBindingEntity: EntityInsertAdapter<DeviceBindingEntity>

  private val __converters: Converters = Converters()

  private val __deleteAdapterOfDeviceBindingEntity: EntityDeleteOrUpdateAdapter<DeviceBindingEntity>

  private val __updateAdapterOfDeviceBindingEntity: EntityDeleteOrUpdateAdapter<DeviceBindingEntity>
  init {
    this.__db = __db
    this.__insertAdapterOfDeviceBindingEntity = object : EntityInsertAdapter<DeviceBindingEntity>()
        {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `device_binding` (`id`,`contractCode`,`attestedDeviceId`,`devicePubKeyFp`,`status`,`createdAt`,`updatedAt`) VALUES (?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: DeviceBindingEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.contractCode)
        statement.bindText(3, entity.attestedDeviceId)
        statement.bindText(4, entity.devicePubKeyFp)
        statement.bindText(5, __BindingStatus_enumToString(entity.status))
        val _tmp: String? = __converters.fromLocalDateTime(entity.createdAt)
        if (_tmp == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmp)
        }
        val _tmp_1: String? = __converters.fromLocalDateTime(entity.updatedAt)
        if (_tmp_1 == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmp_1)
        }
      }
    }
    this.__deleteAdapterOfDeviceBindingEntity = object :
        EntityDeleteOrUpdateAdapter<DeviceBindingEntity>() {
      protected override fun createQuery(): String = "DELETE FROM `device_binding` WHERE `id` = ?"

      protected override fun bind(statement: SQLiteStatement, entity: DeviceBindingEntity) {
        statement.bindText(1, entity.id)
      }
    }
    this.__updateAdapterOfDeviceBindingEntity = object :
        EntityDeleteOrUpdateAdapter<DeviceBindingEntity>() {
      protected override fun createQuery(): String =
          "UPDATE OR ABORT `device_binding` SET `id` = ?,`contractCode` = ?,`attestedDeviceId` = ?,`devicePubKeyFp` = ?,`status` = ?,`createdAt` = ?,`updatedAt` = ? WHERE `id` = ?"

      protected override fun bind(statement: SQLiteStatement, entity: DeviceBindingEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.contractCode)
        statement.bindText(3, entity.attestedDeviceId)
        statement.bindText(4, entity.devicePubKeyFp)
        statement.bindText(5, __BindingStatus_enumToString(entity.status))
        val _tmp: String? = __converters.fromLocalDateTime(entity.createdAt)
        if (_tmp == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmp)
        }
        val _tmp_1: String? = __converters.fromLocalDateTime(entity.updatedAt)
        if (_tmp_1 == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmp_1)
        }
        statement.bindText(8, entity.id)
      }
    }
  }

  public override suspend fun insertBinding(binding: DeviceBindingEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfDeviceBindingEntity.insert(_connection, binding)
  }

  public override suspend fun insertDeviceBinding(binding: DeviceBindingEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfDeviceBindingEntity.insert(_connection, binding)
  }

  public override suspend fun deleteBinding(binding: DeviceBindingEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __deleteAdapterOfDeviceBindingEntity.handle(_connection, binding)
  }

  public override suspend fun updateBinding(binding: DeviceBindingEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __updateAdapterOfDeviceBindingEntity.handle(_connection, binding)
  }

  public override fun getCurrentBinding(): Flow<DeviceBindingEntity?> {
    val _sql: String = "SELECT * FROM device_binding LIMIT 1"
    return createFlow(__db, false, arrayOf("device_binding")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfAttestedDeviceId: Int = getColumnIndexOrThrow(_stmt, "attestedDeviceId")
        val _columnIndexOfDevicePubKeyFp: Int = getColumnIndexOrThrow(_stmt, "devicePubKeyFp")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfUpdatedAt: Int = getColumnIndexOrThrow(_stmt, "updatedAt")
        val _result: DeviceBindingEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpAttestedDeviceId: String
          _tmpAttestedDeviceId = _stmt.getText(_columnIndexOfAttestedDeviceId)
          val _tmpDevicePubKeyFp: String
          _tmpDevicePubKeyFp = _stmt.getText(_columnIndexOfDevicePubKeyFp)
          val _tmpStatus: BindingStatus
          _tmpStatus = __BindingStatus_stringToEnum(_stmt.getText(_columnIndexOfStatus))
          val _tmpCreatedAt: LocalDateTime
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfCreatedAt)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfCreatedAt)
          }
          val _tmp_1: LocalDateTime? = __converters.toLocalDateTime(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpCreatedAt = _tmp_1
          }
          val _tmpUpdatedAt: LocalDateTime
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfUpdatedAt)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfUpdatedAt)
          }
          val _tmp_3: LocalDateTime? = __converters.toLocalDateTime(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpUpdatedAt = _tmp_3
          }
          _result =
              DeviceBindingEntity(_tmpId,_tmpContractCode,_tmpAttestedDeviceId,_tmpDevicePubKeyFp,_tmpStatus,_tmpCreatedAt,_tmpUpdatedAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getBindingByContract(contractCode: String): DeviceBindingEntity? {
    val _sql: String = "SELECT * FROM device_binding WHERE contractCode = ? LIMIT 1"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractCode)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfAttestedDeviceId: Int = getColumnIndexOrThrow(_stmt, "attestedDeviceId")
        val _columnIndexOfDevicePubKeyFp: Int = getColumnIndexOrThrow(_stmt, "devicePubKeyFp")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfUpdatedAt: Int = getColumnIndexOrThrow(_stmt, "updatedAt")
        val _result: DeviceBindingEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpAttestedDeviceId: String
          _tmpAttestedDeviceId = _stmt.getText(_columnIndexOfAttestedDeviceId)
          val _tmpDevicePubKeyFp: String
          _tmpDevicePubKeyFp = _stmt.getText(_columnIndexOfDevicePubKeyFp)
          val _tmpStatus: BindingStatus
          _tmpStatus = __BindingStatus_stringToEnum(_stmt.getText(_columnIndexOfStatus))
          val _tmpCreatedAt: LocalDateTime
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfCreatedAt)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfCreatedAt)
          }
          val _tmp_1: LocalDateTime? = __converters.toLocalDateTime(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpCreatedAt = _tmp_1
          }
          val _tmpUpdatedAt: LocalDateTime
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfUpdatedAt)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfUpdatedAt)
          }
          val _tmp_3: LocalDateTime? = __converters.toLocalDateTime(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpUpdatedAt = _tmp_3
          }
          _result =
              DeviceBindingEntity(_tmpId,_tmpContractCode,_tmpAttestedDeviceId,_tmpDevicePubKeyFp,_tmpStatus,_tmpCreatedAt,_tmpUpdatedAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getDeviceBindingByDeviceId(deviceId: String): Flow<DeviceBindingEntity?> {
    val _sql: String = "SELECT * FROM device_binding WHERE attestedDeviceId = ? LIMIT 1"
    return createFlow(__db, false, arrayOf("device_binding")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, deviceId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfAttestedDeviceId: Int = getColumnIndexOrThrow(_stmt, "attestedDeviceId")
        val _columnIndexOfDevicePubKeyFp: Int = getColumnIndexOrThrow(_stmt, "devicePubKeyFp")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfUpdatedAt: Int = getColumnIndexOrThrow(_stmt, "updatedAt")
        val _result: DeviceBindingEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpAttestedDeviceId: String
          _tmpAttestedDeviceId = _stmt.getText(_columnIndexOfAttestedDeviceId)
          val _tmpDevicePubKeyFp: String
          _tmpDevicePubKeyFp = _stmt.getText(_columnIndexOfDevicePubKeyFp)
          val _tmpStatus: BindingStatus
          _tmpStatus = __BindingStatus_stringToEnum(_stmt.getText(_columnIndexOfStatus))
          val _tmpCreatedAt: LocalDateTime
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfCreatedAt)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfCreatedAt)
          }
          val _tmp_1: LocalDateTime? = __converters.toLocalDateTime(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpCreatedAt = _tmp_1
          }
          val _tmpUpdatedAt: LocalDateTime
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfUpdatedAt)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfUpdatedAt)
          }
          val _tmp_3: LocalDateTime? = __converters.toLocalDateTime(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpUpdatedAt = _tmp_3
          }
          _result =
              DeviceBindingEntity(_tmpId,_tmpContractCode,_tmpAttestedDeviceId,_tmpDevicePubKeyFp,_tmpStatus,_tmpCreatedAt,_tmpUpdatedAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getAllDeviceBindings(): Flow<List<DeviceBindingEntity>> {
    val _sql: String = "SELECT * FROM device_binding ORDER BY createdAt DESC"
    return createFlow(__db, false, arrayOf("device_binding")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfAttestedDeviceId: Int = getColumnIndexOrThrow(_stmt, "attestedDeviceId")
        val _columnIndexOfDevicePubKeyFp: Int = getColumnIndexOrThrow(_stmt, "devicePubKeyFp")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfUpdatedAt: Int = getColumnIndexOrThrow(_stmt, "updatedAt")
        val _result: MutableList<DeviceBindingEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: DeviceBindingEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpAttestedDeviceId: String
          _tmpAttestedDeviceId = _stmt.getText(_columnIndexOfAttestedDeviceId)
          val _tmpDevicePubKeyFp: String
          _tmpDevicePubKeyFp = _stmt.getText(_columnIndexOfDevicePubKeyFp)
          val _tmpStatus: BindingStatus
          _tmpStatus = __BindingStatus_stringToEnum(_stmt.getText(_columnIndexOfStatus))
          val _tmpCreatedAt: LocalDateTime
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfCreatedAt)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfCreatedAt)
          }
          val _tmp_1: LocalDateTime? = __converters.toLocalDateTime(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpCreatedAt = _tmp_1
          }
          val _tmpUpdatedAt: LocalDateTime
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfUpdatedAt)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfUpdatedAt)
          }
          val _tmp_3: LocalDateTime? = __converters.toLocalDateTime(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpUpdatedAt = _tmp_3
          }
          _item =
              DeviceBindingEntity(_tmpId,_tmpContractCode,_tmpAttestedDeviceId,_tmpDevicePubKeyFp,_tmpStatus,_tmpCreatedAt,_tmpUpdatedAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteAllBindings() {
    val _sql: String = "DELETE FROM device_binding"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  private fun __BindingStatus_enumToString(_value: BindingStatus): String = when (_value) {
    BindingStatus.PENDING -> "PENDING"
    BindingStatus.ACTIVE -> "ACTIVE"
    BindingStatus.BLOCKED -> "BLOCKED"
    BindingStatus.EXPIRED -> "EXPIRED"
    BindingStatus.REVOKED -> "REVOKED"
  }

  private fun __BindingStatus_stringToEnum(_value: String): BindingStatus = when (_value) {
    "PENDING" -> BindingStatus.PENDING
    "ACTIVE" -> BindingStatus.ACTIVE
    "BLOCKED" -> BindingStatus.BLOCKED
    "EXPIRED" -> BindingStatus.EXPIRED
    "REVOKED" -> BindingStatus.REVOKED
    else -> throw IllegalArgumentException("Can't convert value to enum, unknown value: " + _value)
  }

  public companion object {
    public fun getRequiredConverters(): List<KClass<*>> = emptyList()
  }
}
