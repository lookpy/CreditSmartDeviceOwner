package com.cdccreditsmart.`data`.local.dao

import androidx.room.EntityDeleteOrUpdateAdapter
import androidx.room.EntityInsertAdapter
import androidx.room.RoomDatabase
import androidx.room.coroutines.createFlow
import androidx.room.util.appendPlaceholders
import androidx.room.util.getColumnIndexOrThrow
import androidx.room.util.performSuspending
import androidx.sqlite.SQLiteStatement
import com.cdccreditsmart.`data`.local.Converters
import com.cdccreditsmart.`data`.local.entity.InstallmentEntity
import com.cdccreditsmart.domain.model.InstallmentStatus
import java.math.BigDecimal
import java.time.LocalDate
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
import kotlin.text.StringBuilder
import kotlinx.coroutines.flow.Flow

@Suppress(names = ["UNCHECKED_CAST", "DEPRECATION", "REDUNDANT_PROJECTION", "REMOVAL"])
public class InstallmentDao_Impl(
  __db: RoomDatabase,
) : InstallmentDao {
  private val __db: RoomDatabase

  private val __insertAdapterOfInstallmentEntity: EntityInsertAdapter<InstallmentEntity>

  private val __converters: Converters = Converters()

  private val __updateAdapterOfInstallmentEntity: EntityDeleteOrUpdateAdapter<InstallmentEntity>
  init {
    this.__db = __db
    this.__insertAdapterOfInstallmentEntity = object : EntityInsertAdapter<InstallmentEntity>() {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `installments` (`id`,`contractId`,`number`,`dueDate`,`amount`,`status`,`paymentId`,`createdAt`,`lastSyncAt`) VALUES (?,?,?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: InstallmentEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.contractId)
        statement.bindLong(3, entity.number.toLong())
        val _tmp: String? = __converters.fromLocalDate(entity.dueDate)
        if (_tmp == null) {
          statement.bindNull(4)
        } else {
          statement.bindText(4, _tmp)
        }
        val _tmp_1: String? = __converters.fromBigDecimal(entity.amount)
        if (_tmp_1 == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmp_1)
        }
        statement.bindText(6, __InstallmentStatus_enumToString(entity.status))
        val _tmpPaymentId: String? = entity.paymentId
        if (_tmpPaymentId == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmpPaymentId)
        }
        val _tmp_2: String? = __converters.fromLocalDateTime(entity.createdAt)
        if (_tmp_2 == null) {
          statement.bindNull(8)
        } else {
          statement.bindText(8, _tmp_2)
        }
        val _tmp_3: String? = __converters.fromLocalDateTime(entity.lastSyncAt)
        if (_tmp_3 == null) {
          statement.bindNull(9)
        } else {
          statement.bindText(9, _tmp_3)
        }
      }
    }
    this.__updateAdapterOfInstallmentEntity = object :
        EntityDeleteOrUpdateAdapter<InstallmentEntity>() {
      protected override fun createQuery(): String =
          "UPDATE OR ABORT `installments` SET `id` = ?,`contractId` = ?,`number` = ?,`dueDate` = ?,`amount` = ?,`status` = ?,`paymentId` = ?,`createdAt` = ?,`lastSyncAt` = ? WHERE `id` = ?"

      protected override fun bind(statement: SQLiteStatement, entity: InstallmentEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.contractId)
        statement.bindLong(3, entity.number.toLong())
        val _tmp: String? = __converters.fromLocalDate(entity.dueDate)
        if (_tmp == null) {
          statement.bindNull(4)
        } else {
          statement.bindText(4, _tmp)
        }
        val _tmp_1: String? = __converters.fromBigDecimal(entity.amount)
        if (_tmp_1 == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmp_1)
        }
        statement.bindText(6, __InstallmentStatus_enumToString(entity.status))
        val _tmpPaymentId: String? = entity.paymentId
        if (_tmpPaymentId == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmpPaymentId)
        }
        val _tmp_2: String? = __converters.fromLocalDateTime(entity.createdAt)
        if (_tmp_2 == null) {
          statement.bindNull(8)
        } else {
          statement.bindText(8, _tmp_2)
        }
        val _tmp_3: String? = __converters.fromLocalDateTime(entity.lastSyncAt)
        if (_tmp_3 == null) {
          statement.bindNull(9)
        } else {
          statement.bindText(9, _tmp_3)
        }
        statement.bindText(10, entity.id)
      }
    }
  }

  public override suspend fun insertInstallments(installments: List<InstallmentEntity>): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfInstallmentEntity.insert(_connection, installments)
  }

  public override suspend fun updateInstallment(installment: InstallmentEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __updateAdapterOfInstallmentEntity.handle(_connection, installment)
  }

  public override fun getInstallmentsByContract(contractId: String): Flow<List<InstallmentEntity>> {
    val _sql: String = "SELECT * FROM installments WHERE contractId = ? ORDER BY number ASC"
    return createFlow(__db, false, arrayOf("installments")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfNumber: Int = getColumnIndexOrThrow(_stmt, "number")
        val _columnIndexOfDueDate: Int = getColumnIndexOrThrow(_stmt, "dueDate")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfPaymentId: Int = getColumnIndexOrThrow(_stmt, "paymentId")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<InstallmentEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: InstallmentEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpNumber: Int
          _tmpNumber = _stmt.getLong(_columnIndexOfNumber).toInt()
          val _tmpDueDate: LocalDate
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfDueDate)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfDueDate)
          }
          val _tmp_1: LocalDate? = __converters.toLocalDate(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'java.time.LocalDate', but it was NULL.")
          } else {
            _tmpDueDate = _tmp_1
          }
          val _tmpAmount: BigDecimal
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfAmount)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfAmount)
          }
          val _tmp_3: BigDecimal? = __converters.toBigDecimal(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'java.math.BigDecimal', but it was NULL.")
          } else {
            _tmpAmount = _tmp_3
          }
          val _tmpStatus: InstallmentStatus
          _tmpStatus = __InstallmentStatus_stringToEnum(_stmt.getText(_columnIndexOfStatus))
          val _tmpPaymentId: String?
          if (_stmt.isNull(_columnIndexOfPaymentId)) {
            _tmpPaymentId = null
          } else {
            _tmpPaymentId = _stmt.getText(_columnIndexOfPaymentId)
          }
          val _tmpCreatedAt: LocalDateTime
          val _tmp_4: String?
          if (_stmt.isNull(_columnIndexOfCreatedAt)) {
            _tmp_4 = null
          } else {
            _tmp_4 = _stmt.getText(_columnIndexOfCreatedAt)
          }
          val _tmp_5: LocalDateTime? = __converters.toLocalDateTime(_tmp_4)
          if (_tmp_5 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpCreatedAt = _tmp_5
          }
          val _tmpLastSyncAt: LocalDateTime
          val _tmp_6: String?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmp_6 = null
          } else {
            _tmp_6 = _stmt.getText(_columnIndexOfLastSyncAt)
          }
          val _tmp_7: LocalDateTime? = __converters.toLocalDateTime(_tmp_6)
          if (_tmp_7 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpLastSyncAt = _tmp_7
          }
          _item =
              InstallmentEntity(_tmpId,_tmpContractId,_tmpNumber,_tmpDueDate,_tmpAmount,_tmpStatus,_tmpPaymentId,_tmpCreatedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getInstallmentsByDeviceId(): Flow<List<InstallmentEntity>> {
    val _sql: String = "SELECT * FROM installments ORDER BY dueDate DESC LIMIT 10"
    return createFlow(__db, false, arrayOf("installments")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfNumber: Int = getColumnIndexOrThrow(_stmt, "number")
        val _columnIndexOfDueDate: Int = getColumnIndexOrThrow(_stmt, "dueDate")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfPaymentId: Int = getColumnIndexOrThrow(_stmt, "paymentId")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<InstallmentEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: InstallmentEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpNumber: Int
          _tmpNumber = _stmt.getLong(_columnIndexOfNumber).toInt()
          val _tmpDueDate: LocalDate
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfDueDate)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfDueDate)
          }
          val _tmp_1: LocalDate? = __converters.toLocalDate(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'java.time.LocalDate', but it was NULL.")
          } else {
            _tmpDueDate = _tmp_1
          }
          val _tmpAmount: BigDecimal
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfAmount)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfAmount)
          }
          val _tmp_3: BigDecimal? = __converters.toBigDecimal(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'java.math.BigDecimal', but it was NULL.")
          } else {
            _tmpAmount = _tmp_3
          }
          val _tmpStatus: InstallmentStatus
          _tmpStatus = __InstallmentStatus_stringToEnum(_stmt.getText(_columnIndexOfStatus))
          val _tmpPaymentId: String?
          if (_stmt.isNull(_columnIndexOfPaymentId)) {
            _tmpPaymentId = null
          } else {
            _tmpPaymentId = _stmt.getText(_columnIndexOfPaymentId)
          }
          val _tmpCreatedAt: LocalDateTime
          val _tmp_4: String?
          if (_stmt.isNull(_columnIndexOfCreatedAt)) {
            _tmp_4 = null
          } else {
            _tmp_4 = _stmt.getText(_columnIndexOfCreatedAt)
          }
          val _tmp_5: LocalDateTime? = __converters.toLocalDateTime(_tmp_4)
          if (_tmp_5 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpCreatedAt = _tmp_5
          }
          val _tmpLastSyncAt: LocalDateTime
          val _tmp_6: String?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmp_6 = null
          } else {
            _tmp_6 = _stmt.getText(_columnIndexOfLastSyncAt)
          }
          val _tmp_7: LocalDateTime? = __converters.toLocalDateTime(_tmp_6)
          if (_tmp_7 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpLastSyncAt = _tmp_7
          }
          _item =
              InstallmentEntity(_tmpId,_tmpContractId,_tmpNumber,_tmpDueDate,_tmpAmount,_tmpStatus,_tmpPaymentId,_tmpCreatedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getInstallmentsByStatus(statuses: List<InstallmentStatus>):
      Flow<List<InstallmentEntity>> {
    val _stringBuilder: StringBuilder = StringBuilder()
    _stringBuilder.append("SELECT * FROM installments WHERE status IN (")
    val _inputSize: Int = statuses.size
    appendPlaceholders(_stringBuilder, _inputSize)
    _stringBuilder.append(") ORDER BY dueDate ASC")
    val _sql: String = _stringBuilder.toString()
    return createFlow(__db, false, arrayOf("installments")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        for (_item: InstallmentStatus in statuses) {
          _stmt.bindText(_argIndex, __InstallmentStatus_enumToString(_item))
          _argIndex++
        }
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfNumber: Int = getColumnIndexOrThrow(_stmt, "number")
        val _columnIndexOfDueDate: Int = getColumnIndexOrThrow(_stmt, "dueDate")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfPaymentId: Int = getColumnIndexOrThrow(_stmt, "paymentId")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<InstallmentEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item_1: InstallmentEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpNumber: Int
          _tmpNumber = _stmt.getLong(_columnIndexOfNumber).toInt()
          val _tmpDueDate: LocalDate
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfDueDate)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfDueDate)
          }
          val _tmp_1: LocalDate? = __converters.toLocalDate(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'java.time.LocalDate', but it was NULL.")
          } else {
            _tmpDueDate = _tmp_1
          }
          val _tmpAmount: BigDecimal
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfAmount)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfAmount)
          }
          val _tmp_3: BigDecimal? = __converters.toBigDecimal(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'java.math.BigDecimal', but it was NULL.")
          } else {
            _tmpAmount = _tmp_3
          }
          val _tmpStatus: InstallmentStatus
          _tmpStatus = __InstallmentStatus_stringToEnum(_stmt.getText(_columnIndexOfStatus))
          val _tmpPaymentId: String?
          if (_stmt.isNull(_columnIndexOfPaymentId)) {
            _tmpPaymentId = null
          } else {
            _tmpPaymentId = _stmt.getText(_columnIndexOfPaymentId)
          }
          val _tmpCreatedAt: LocalDateTime
          val _tmp_4: String?
          if (_stmt.isNull(_columnIndexOfCreatedAt)) {
            _tmp_4 = null
          } else {
            _tmp_4 = _stmt.getText(_columnIndexOfCreatedAt)
          }
          val _tmp_5: LocalDateTime? = __converters.toLocalDateTime(_tmp_4)
          if (_tmp_5 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpCreatedAt = _tmp_5
          }
          val _tmpLastSyncAt: LocalDateTime
          val _tmp_6: String?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmp_6 = null
          } else {
            _tmp_6 = _stmt.getText(_columnIndexOfLastSyncAt)
          }
          val _tmp_7: LocalDateTime? = __converters.toLocalDateTime(_tmp_6)
          if (_tmp_7 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpLastSyncAt = _tmp_7
          }
          _item_1 =
              InstallmentEntity(_tmpId,_tmpContractId,_tmpNumber,_tmpDueDate,_tmpAmount,_tmpStatus,_tmpPaymentId,_tmpCreatedAt,_tmpLastSyncAt)
          _result.add(_item_1)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getOverdueInstallments(date: LocalDate, status: InstallmentStatus):
      List<InstallmentEntity> {
    val _sql: String = "SELECT * FROM installments WHERE dueDate < ? AND status = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        val _tmp: String? = __converters.fromLocalDate(date)
        if (_tmp == null) {
          _stmt.bindNull(_argIndex)
        } else {
          _stmt.bindText(_argIndex, _tmp)
        }
        _argIndex = 2
        _stmt.bindText(_argIndex, __InstallmentStatus_enumToString(status))
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfNumber: Int = getColumnIndexOrThrow(_stmt, "number")
        val _columnIndexOfDueDate: Int = getColumnIndexOrThrow(_stmt, "dueDate")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfPaymentId: Int = getColumnIndexOrThrow(_stmt, "paymentId")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<InstallmentEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: InstallmentEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpNumber: Int
          _tmpNumber = _stmt.getLong(_columnIndexOfNumber).toInt()
          val _tmpDueDate: LocalDate
          val _tmp_1: String?
          if (_stmt.isNull(_columnIndexOfDueDate)) {
            _tmp_1 = null
          } else {
            _tmp_1 = _stmt.getText(_columnIndexOfDueDate)
          }
          val _tmp_2: LocalDate? = __converters.toLocalDate(_tmp_1)
          if (_tmp_2 == null) {
            error("Expected NON-NULL 'java.time.LocalDate', but it was NULL.")
          } else {
            _tmpDueDate = _tmp_2
          }
          val _tmpAmount: BigDecimal
          val _tmp_3: String?
          if (_stmt.isNull(_columnIndexOfAmount)) {
            _tmp_3 = null
          } else {
            _tmp_3 = _stmt.getText(_columnIndexOfAmount)
          }
          val _tmp_4: BigDecimal? = __converters.toBigDecimal(_tmp_3)
          if (_tmp_4 == null) {
            error("Expected NON-NULL 'java.math.BigDecimal', but it was NULL.")
          } else {
            _tmpAmount = _tmp_4
          }
          val _tmpStatus: InstallmentStatus
          _tmpStatus = __InstallmentStatus_stringToEnum(_stmt.getText(_columnIndexOfStatus))
          val _tmpPaymentId: String?
          if (_stmt.isNull(_columnIndexOfPaymentId)) {
            _tmpPaymentId = null
          } else {
            _tmpPaymentId = _stmt.getText(_columnIndexOfPaymentId)
          }
          val _tmpCreatedAt: LocalDateTime
          val _tmp_5: String?
          if (_stmt.isNull(_columnIndexOfCreatedAt)) {
            _tmp_5 = null
          } else {
            _tmp_5 = _stmt.getText(_columnIndexOfCreatedAt)
          }
          val _tmp_6: LocalDateTime? = __converters.toLocalDateTime(_tmp_5)
          if (_tmp_6 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpCreatedAt = _tmp_6
          }
          val _tmpLastSyncAt: LocalDateTime
          val _tmp_7: String?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmp_7 = null
          } else {
            _tmp_7 = _stmt.getText(_columnIndexOfLastSyncAt)
          }
          val _tmp_8: LocalDateTime? = __converters.toLocalDateTime(_tmp_7)
          if (_tmp_8 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpLastSyncAt = _tmp_8
          }
          _item =
              InstallmentEntity(_tmpId,_tmpContractId,_tmpNumber,_tmpDueDate,_tmpAmount,_tmpStatus,_tmpPaymentId,_tmpCreatedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getInstallmentById(id: String): InstallmentEntity? {
    val _sql: String = "SELECT * FROM installments WHERE id = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, id)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractId: Int = getColumnIndexOrThrow(_stmt, "contractId")
        val _columnIndexOfNumber: Int = getColumnIndexOrThrow(_stmt, "number")
        val _columnIndexOfDueDate: Int = getColumnIndexOrThrow(_stmt, "dueDate")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfPaymentId: Int = getColumnIndexOrThrow(_stmt, "paymentId")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: InstallmentEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractId: String
          _tmpContractId = _stmt.getText(_columnIndexOfContractId)
          val _tmpNumber: Int
          _tmpNumber = _stmt.getLong(_columnIndexOfNumber).toInt()
          val _tmpDueDate: LocalDate
          val _tmp: String?
          if (_stmt.isNull(_columnIndexOfDueDate)) {
            _tmp = null
          } else {
            _tmp = _stmt.getText(_columnIndexOfDueDate)
          }
          val _tmp_1: LocalDate? = __converters.toLocalDate(_tmp)
          if (_tmp_1 == null) {
            error("Expected NON-NULL 'java.time.LocalDate', but it was NULL.")
          } else {
            _tmpDueDate = _tmp_1
          }
          val _tmpAmount: BigDecimal
          val _tmp_2: String?
          if (_stmt.isNull(_columnIndexOfAmount)) {
            _tmp_2 = null
          } else {
            _tmp_2 = _stmt.getText(_columnIndexOfAmount)
          }
          val _tmp_3: BigDecimal? = __converters.toBigDecimal(_tmp_2)
          if (_tmp_3 == null) {
            error("Expected NON-NULL 'java.math.BigDecimal', but it was NULL.")
          } else {
            _tmpAmount = _tmp_3
          }
          val _tmpStatus: InstallmentStatus
          _tmpStatus = __InstallmentStatus_stringToEnum(_stmt.getText(_columnIndexOfStatus))
          val _tmpPaymentId: String?
          if (_stmt.isNull(_columnIndexOfPaymentId)) {
            _tmpPaymentId = null
          } else {
            _tmpPaymentId = _stmt.getText(_columnIndexOfPaymentId)
          }
          val _tmpCreatedAt: LocalDateTime
          val _tmp_4: String?
          if (_stmt.isNull(_columnIndexOfCreatedAt)) {
            _tmp_4 = null
          } else {
            _tmp_4 = _stmt.getText(_columnIndexOfCreatedAt)
          }
          val _tmp_5: LocalDateTime? = __converters.toLocalDateTime(_tmp_4)
          if (_tmp_5 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpCreatedAt = _tmp_5
          }
          val _tmpLastSyncAt: LocalDateTime
          val _tmp_6: String?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmp_6 = null
          } else {
            _tmp_6 = _stmt.getText(_columnIndexOfLastSyncAt)
          }
          val _tmp_7: LocalDateTime? = __converters.toLocalDateTime(_tmp_6)
          if (_tmp_7 == null) {
            error("Expected NON-NULL 'java.time.LocalDateTime', but it was NULL.")
          } else {
            _tmpLastSyncAt = _tmp_7
          }
          _result =
              InstallmentEntity(_tmpId,_tmpContractId,_tmpNumber,_tmpDueDate,_tmpAmount,_tmpStatus,_tmpPaymentId,_tmpCreatedAt,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteInstallmentsByContract(contractId: String) {
    val _sql: String = "DELETE FROM installments WHERE contractId = ?"
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

  private fun __InstallmentStatus_enumToString(_value: InstallmentStatus): String = when (_value) {
    InstallmentStatus.PENDING -> "PENDING"
    InstallmentStatus.OVERDUE -> "OVERDUE"
    InstallmentStatus.PAID -> "PAID"
    InstallmentStatus.PARTIAL -> "PARTIAL"
    InstallmentStatus.CANCELLED -> "CANCELLED"
  }

  private fun __InstallmentStatus_stringToEnum(_value: String): InstallmentStatus = when (_value) {
    "PENDING" -> InstallmentStatus.PENDING
    "OVERDUE" -> InstallmentStatus.OVERDUE
    "PAID" -> InstallmentStatus.PAID
    "PARTIAL" -> InstallmentStatus.PARTIAL
    "CANCELLED" -> InstallmentStatus.CANCELLED
    else -> throw IllegalArgumentException("Can't convert value to enum, unknown value: " + _value)
  }

  public companion object {
    public fun getRequiredConverters(): List<KClass<*>> = emptyList()
  }
}
