package com.cdccreditsmart.`data`.local.dao

import androidx.room.EntityDeleteOrUpdateAdapter
import androidx.room.EntityInsertAdapter
import androidx.room.RoomDatabase
import androidx.room.coroutines.createFlow
import androidx.room.util.getColumnIndexOrThrow
import androidx.room.util.performSuspending
import androidx.sqlite.SQLiteStatement
import com.cdccreditsmart.`data`.local.entity.PaymentEntity
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

@Suppress(names = ["UNCHECKED_CAST", "DEPRECATION", "REDUNDANT_PROJECTION", "REMOVAL"])
public class PaymentDao_Impl(
  __db: RoomDatabase,
) : PaymentDao {
  private val __db: RoomDatabase

  private val __insertAdapterOfPaymentEntity: EntityInsertAdapter<PaymentEntity>

  private val __updateAdapterOfPaymentEntity: EntityDeleteOrUpdateAdapter<PaymentEntity>
  init {
    this.__db = __db
    this.__insertAdapterOfPaymentEntity = object : EntityInsertAdapter<PaymentEntity>() {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `payments` (`id`,`installmentId`,`method`,`amount`,`transactionId`,`pixCode`,`boletoUrl`,`status`,`createdAt`,`confirmedAt`,`lastSyncAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: PaymentEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.installmentId)
        statement.bindText(3, entity.method)
        statement.bindText(4, entity.amount)
        val _tmpTransactionId: String? = entity.transactionId
        if (_tmpTransactionId == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmpTransactionId)
        }
        val _tmpPixCode: String? = entity.pixCode
        if (_tmpPixCode == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmpPixCode)
        }
        val _tmpBoletoUrl: String? = entity.boletoUrl
        if (_tmpBoletoUrl == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmpBoletoUrl)
        }
        statement.bindText(8, entity.status)
        statement.bindLong(9, entity.createdAt)
        val _tmpConfirmedAt: Long? = entity.confirmedAt
        if (_tmpConfirmedAt == null) {
          statement.bindNull(10)
        } else {
          statement.bindLong(10, _tmpConfirmedAt)
        }
        val _tmpLastSyncAt: Long? = entity.lastSyncAt
        if (_tmpLastSyncAt == null) {
          statement.bindNull(11)
        } else {
          statement.bindLong(11, _tmpLastSyncAt)
        }
      }
    }
    this.__updateAdapterOfPaymentEntity = object : EntityDeleteOrUpdateAdapter<PaymentEntity>() {
      protected override fun createQuery(): String =
          "UPDATE OR ABORT `payments` SET `id` = ?,`installmentId` = ?,`method` = ?,`amount` = ?,`transactionId` = ?,`pixCode` = ?,`boletoUrl` = ?,`status` = ?,`createdAt` = ?,`confirmedAt` = ?,`lastSyncAt` = ? WHERE `id` = ?"

      protected override fun bind(statement: SQLiteStatement, entity: PaymentEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.installmentId)
        statement.bindText(3, entity.method)
        statement.bindText(4, entity.amount)
        val _tmpTransactionId: String? = entity.transactionId
        if (_tmpTransactionId == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmpTransactionId)
        }
        val _tmpPixCode: String? = entity.pixCode
        if (_tmpPixCode == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmpPixCode)
        }
        val _tmpBoletoUrl: String? = entity.boletoUrl
        if (_tmpBoletoUrl == null) {
          statement.bindNull(7)
        } else {
          statement.bindText(7, _tmpBoletoUrl)
        }
        statement.bindText(8, entity.status)
        statement.bindLong(9, entity.createdAt)
        val _tmpConfirmedAt: Long? = entity.confirmedAt
        if (_tmpConfirmedAt == null) {
          statement.bindNull(10)
        } else {
          statement.bindLong(10, _tmpConfirmedAt)
        }
        val _tmpLastSyncAt: Long? = entity.lastSyncAt
        if (_tmpLastSyncAt == null) {
          statement.bindNull(11)
        } else {
          statement.bindLong(11, _tmpLastSyncAt)
        }
        statement.bindText(12, entity.id)
      }
    }
  }

  public override suspend fun insertPayment(payment: PaymentEntity): Unit = performSuspending(__db,
      false, true) { _connection ->
    __insertAdapterOfPaymentEntity.insert(_connection, payment)
  }

  public override suspend fun insertPayments(payments: List<PaymentEntity>): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfPaymentEntity.insert(_connection, payments)
  }

  public override suspend fun updatePayment(payment: PaymentEntity): Unit = performSuspending(__db,
      false, true) { _connection ->
    __updateAdapterOfPaymentEntity.handle(_connection, payment)
  }

  public override fun getAllPayments(): Flow<List<PaymentEntity>> {
    val _sql: String = "SELECT * FROM payments ORDER BY createdAt DESC"
    return createFlow(__db, false, arrayOf("payments")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfInstallmentId: Int = getColumnIndexOrThrow(_stmt, "installmentId")
        val _columnIndexOfMethod: Int = getColumnIndexOrThrow(_stmt, "method")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfTransactionId: Int = getColumnIndexOrThrow(_stmt, "transactionId")
        val _columnIndexOfPixCode: Int = getColumnIndexOrThrow(_stmt, "pixCode")
        val _columnIndexOfBoletoUrl: Int = getColumnIndexOrThrow(_stmt, "boletoUrl")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfConfirmedAt: Int = getColumnIndexOrThrow(_stmt, "confirmedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<PaymentEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: PaymentEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpInstallmentId: String
          _tmpInstallmentId = _stmt.getText(_columnIndexOfInstallmentId)
          val _tmpMethod: String
          _tmpMethod = _stmt.getText(_columnIndexOfMethod)
          val _tmpAmount: String
          _tmpAmount = _stmt.getText(_columnIndexOfAmount)
          val _tmpTransactionId: String?
          if (_stmt.isNull(_columnIndexOfTransactionId)) {
            _tmpTransactionId = null
          } else {
            _tmpTransactionId = _stmt.getText(_columnIndexOfTransactionId)
          }
          val _tmpPixCode: String?
          if (_stmt.isNull(_columnIndexOfPixCode)) {
            _tmpPixCode = null
          } else {
            _tmpPixCode = _stmt.getText(_columnIndexOfPixCode)
          }
          val _tmpBoletoUrl: String?
          if (_stmt.isNull(_columnIndexOfBoletoUrl)) {
            _tmpBoletoUrl = null
          } else {
            _tmpBoletoUrl = _stmt.getText(_columnIndexOfBoletoUrl)
          }
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpConfirmedAt: Long?
          if (_stmt.isNull(_columnIndexOfConfirmedAt)) {
            _tmpConfirmedAt = null
          } else {
            _tmpConfirmedAt = _stmt.getLong(_columnIndexOfConfirmedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              PaymentEntity(_tmpId,_tmpInstallmentId,_tmpMethod,_tmpAmount,_tmpTransactionId,_tmpPixCode,_tmpBoletoUrl,_tmpStatus,_tmpCreatedAt,_tmpConfirmedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getPaymentById(paymentId: String): PaymentEntity? {
    val _sql: String = "SELECT * FROM payments WHERE id = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, paymentId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfInstallmentId: Int = getColumnIndexOrThrow(_stmt, "installmentId")
        val _columnIndexOfMethod: Int = getColumnIndexOrThrow(_stmt, "method")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfTransactionId: Int = getColumnIndexOrThrow(_stmt, "transactionId")
        val _columnIndexOfPixCode: Int = getColumnIndexOrThrow(_stmt, "pixCode")
        val _columnIndexOfBoletoUrl: Int = getColumnIndexOrThrow(_stmt, "boletoUrl")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfConfirmedAt: Int = getColumnIndexOrThrow(_stmt, "confirmedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: PaymentEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpInstallmentId: String
          _tmpInstallmentId = _stmt.getText(_columnIndexOfInstallmentId)
          val _tmpMethod: String
          _tmpMethod = _stmt.getText(_columnIndexOfMethod)
          val _tmpAmount: String
          _tmpAmount = _stmt.getText(_columnIndexOfAmount)
          val _tmpTransactionId: String?
          if (_stmt.isNull(_columnIndexOfTransactionId)) {
            _tmpTransactionId = null
          } else {
            _tmpTransactionId = _stmt.getText(_columnIndexOfTransactionId)
          }
          val _tmpPixCode: String?
          if (_stmt.isNull(_columnIndexOfPixCode)) {
            _tmpPixCode = null
          } else {
            _tmpPixCode = _stmt.getText(_columnIndexOfPixCode)
          }
          val _tmpBoletoUrl: String?
          if (_stmt.isNull(_columnIndexOfBoletoUrl)) {
            _tmpBoletoUrl = null
          } else {
            _tmpBoletoUrl = _stmt.getText(_columnIndexOfBoletoUrl)
          }
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpConfirmedAt: Long?
          if (_stmt.isNull(_columnIndexOfConfirmedAt)) {
            _tmpConfirmedAt = null
          } else {
            _tmpConfirmedAt = _stmt.getLong(_columnIndexOfConfirmedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _result =
              PaymentEntity(_tmpId,_tmpInstallmentId,_tmpMethod,_tmpAmount,_tmpTransactionId,_tmpPixCode,_tmpBoletoUrl,_tmpStatus,_tmpCreatedAt,_tmpConfirmedAt,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getPaymentByIdFlow(paymentId: String): Flow<PaymentEntity?> {
    val _sql: String = "SELECT * FROM payments WHERE id = ?"
    return createFlow(__db, false, arrayOf("payments")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, paymentId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfInstallmentId: Int = getColumnIndexOrThrow(_stmt, "installmentId")
        val _columnIndexOfMethod: Int = getColumnIndexOrThrow(_stmt, "method")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfTransactionId: Int = getColumnIndexOrThrow(_stmt, "transactionId")
        val _columnIndexOfPixCode: Int = getColumnIndexOrThrow(_stmt, "pixCode")
        val _columnIndexOfBoletoUrl: Int = getColumnIndexOrThrow(_stmt, "boletoUrl")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfConfirmedAt: Int = getColumnIndexOrThrow(_stmt, "confirmedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: PaymentEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpInstallmentId: String
          _tmpInstallmentId = _stmt.getText(_columnIndexOfInstallmentId)
          val _tmpMethod: String
          _tmpMethod = _stmt.getText(_columnIndexOfMethod)
          val _tmpAmount: String
          _tmpAmount = _stmt.getText(_columnIndexOfAmount)
          val _tmpTransactionId: String?
          if (_stmt.isNull(_columnIndexOfTransactionId)) {
            _tmpTransactionId = null
          } else {
            _tmpTransactionId = _stmt.getText(_columnIndexOfTransactionId)
          }
          val _tmpPixCode: String?
          if (_stmt.isNull(_columnIndexOfPixCode)) {
            _tmpPixCode = null
          } else {
            _tmpPixCode = _stmt.getText(_columnIndexOfPixCode)
          }
          val _tmpBoletoUrl: String?
          if (_stmt.isNull(_columnIndexOfBoletoUrl)) {
            _tmpBoletoUrl = null
          } else {
            _tmpBoletoUrl = _stmt.getText(_columnIndexOfBoletoUrl)
          }
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpConfirmedAt: Long?
          if (_stmt.isNull(_columnIndexOfConfirmedAt)) {
            _tmpConfirmedAt = null
          } else {
            _tmpConfirmedAt = _stmt.getLong(_columnIndexOfConfirmedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _result =
              PaymentEntity(_tmpId,_tmpInstallmentId,_tmpMethod,_tmpAmount,_tmpTransactionId,_tmpPixCode,_tmpBoletoUrl,_tmpStatus,_tmpCreatedAt,_tmpConfirmedAt,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getPaymentsByInstallment(installmentId: String): Flow<List<PaymentEntity>> {
    val _sql: String = "SELECT * FROM payments WHERE installmentId = ? ORDER BY createdAt DESC"
    return createFlow(__db, false, arrayOf("payments")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, installmentId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfInstallmentId: Int = getColumnIndexOrThrow(_stmt, "installmentId")
        val _columnIndexOfMethod: Int = getColumnIndexOrThrow(_stmt, "method")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfTransactionId: Int = getColumnIndexOrThrow(_stmt, "transactionId")
        val _columnIndexOfPixCode: Int = getColumnIndexOrThrow(_stmt, "pixCode")
        val _columnIndexOfBoletoUrl: Int = getColumnIndexOrThrow(_stmt, "boletoUrl")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfConfirmedAt: Int = getColumnIndexOrThrow(_stmt, "confirmedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<PaymentEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: PaymentEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpInstallmentId: String
          _tmpInstallmentId = _stmt.getText(_columnIndexOfInstallmentId)
          val _tmpMethod: String
          _tmpMethod = _stmt.getText(_columnIndexOfMethod)
          val _tmpAmount: String
          _tmpAmount = _stmt.getText(_columnIndexOfAmount)
          val _tmpTransactionId: String?
          if (_stmt.isNull(_columnIndexOfTransactionId)) {
            _tmpTransactionId = null
          } else {
            _tmpTransactionId = _stmt.getText(_columnIndexOfTransactionId)
          }
          val _tmpPixCode: String?
          if (_stmt.isNull(_columnIndexOfPixCode)) {
            _tmpPixCode = null
          } else {
            _tmpPixCode = _stmt.getText(_columnIndexOfPixCode)
          }
          val _tmpBoletoUrl: String?
          if (_stmt.isNull(_columnIndexOfBoletoUrl)) {
            _tmpBoletoUrl = null
          } else {
            _tmpBoletoUrl = _stmt.getText(_columnIndexOfBoletoUrl)
          }
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpConfirmedAt: Long?
          if (_stmt.isNull(_columnIndexOfConfirmedAt)) {
            _tmpConfirmedAt = null
          } else {
            _tmpConfirmedAt = _stmt.getLong(_columnIndexOfConfirmedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              PaymentEntity(_tmpId,_tmpInstallmentId,_tmpMethod,_tmpAmount,_tmpTransactionId,_tmpPixCode,_tmpBoletoUrl,_tmpStatus,_tmpCreatedAt,_tmpConfirmedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getPendingPayments(): Flow<List<PaymentEntity>> {
    val _sql: String =
        "SELECT * FROM payments WHERE status IN ('PENDING', 'PROCESSING') ORDER BY createdAt DESC"
    return createFlow(__db, false, arrayOf("payments")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfInstallmentId: Int = getColumnIndexOrThrow(_stmt, "installmentId")
        val _columnIndexOfMethod: Int = getColumnIndexOrThrow(_stmt, "method")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfTransactionId: Int = getColumnIndexOrThrow(_stmt, "transactionId")
        val _columnIndexOfPixCode: Int = getColumnIndexOrThrow(_stmt, "pixCode")
        val _columnIndexOfBoletoUrl: Int = getColumnIndexOrThrow(_stmt, "boletoUrl")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfConfirmedAt: Int = getColumnIndexOrThrow(_stmt, "confirmedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<PaymentEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: PaymentEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpInstallmentId: String
          _tmpInstallmentId = _stmt.getText(_columnIndexOfInstallmentId)
          val _tmpMethod: String
          _tmpMethod = _stmt.getText(_columnIndexOfMethod)
          val _tmpAmount: String
          _tmpAmount = _stmt.getText(_columnIndexOfAmount)
          val _tmpTransactionId: String?
          if (_stmt.isNull(_columnIndexOfTransactionId)) {
            _tmpTransactionId = null
          } else {
            _tmpTransactionId = _stmt.getText(_columnIndexOfTransactionId)
          }
          val _tmpPixCode: String?
          if (_stmt.isNull(_columnIndexOfPixCode)) {
            _tmpPixCode = null
          } else {
            _tmpPixCode = _stmt.getText(_columnIndexOfPixCode)
          }
          val _tmpBoletoUrl: String?
          if (_stmt.isNull(_columnIndexOfBoletoUrl)) {
            _tmpBoletoUrl = null
          } else {
            _tmpBoletoUrl = _stmt.getText(_columnIndexOfBoletoUrl)
          }
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpConfirmedAt: Long?
          if (_stmt.isNull(_columnIndexOfConfirmedAt)) {
            _tmpConfirmedAt = null
          } else {
            _tmpConfirmedAt = _stmt.getLong(_columnIndexOfConfirmedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              PaymentEntity(_tmpId,_tmpInstallmentId,_tmpMethod,_tmpAmount,_tmpTransactionId,_tmpPixCode,_tmpBoletoUrl,_tmpStatus,_tmpCreatedAt,_tmpConfirmedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getPaymentsByMethod(method: String, limit: Int): Flow<List<PaymentEntity>> {
    val _sql: String = "SELECT * FROM payments WHERE method = ? ORDER BY createdAt DESC LIMIT ?"
    return createFlow(__db, false, arrayOf("payments")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, method)
        _argIndex = 2
        _stmt.bindLong(_argIndex, limit.toLong())
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfInstallmentId: Int = getColumnIndexOrThrow(_stmt, "installmentId")
        val _columnIndexOfMethod: Int = getColumnIndexOrThrow(_stmt, "method")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfTransactionId: Int = getColumnIndexOrThrow(_stmt, "transactionId")
        val _columnIndexOfPixCode: Int = getColumnIndexOrThrow(_stmt, "pixCode")
        val _columnIndexOfBoletoUrl: Int = getColumnIndexOrThrow(_stmt, "boletoUrl")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfConfirmedAt: Int = getColumnIndexOrThrow(_stmt, "confirmedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<PaymentEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: PaymentEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpInstallmentId: String
          _tmpInstallmentId = _stmt.getText(_columnIndexOfInstallmentId)
          val _tmpMethod: String
          _tmpMethod = _stmt.getText(_columnIndexOfMethod)
          val _tmpAmount: String
          _tmpAmount = _stmt.getText(_columnIndexOfAmount)
          val _tmpTransactionId: String?
          if (_stmt.isNull(_columnIndexOfTransactionId)) {
            _tmpTransactionId = null
          } else {
            _tmpTransactionId = _stmt.getText(_columnIndexOfTransactionId)
          }
          val _tmpPixCode: String?
          if (_stmt.isNull(_columnIndexOfPixCode)) {
            _tmpPixCode = null
          } else {
            _tmpPixCode = _stmt.getText(_columnIndexOfPixCode)
          }
          val _tmpBoletoUrl: String?
          if (_stmt.isNull(_columnIndexOfBoletoUrl)) {
            _tmpBoletoUrl = null
          } else {
            _tmpBoletoUrl = _stmt.getText(_columnIndexOfBoletoUrl)
          }
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpConfirmedAt: Long?
          if (_stmt.isNull(_columnIndexOfConfirmedAt)) {
            _tmpConfirmedAt = null
          } else {
            _tmpConfirmedAt = _stmt.getLong(_columnIndexOfConfirmedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              PaymentEntity(_tmpId,_tmpInstallmentId,_tmpMethod,_tmpAmount,_tmpTransactionId,_tmpPixCode,_tmpBoletoUrl,_tmpStatus,_tmpCreatedAt,_tmpConfirmedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getRecentPayments(limit: Int): Flow<List<PaymentEntity>> {
    val _sql: String = "SELECT * FROM payments ORDER BY createdAt DESC LIMIT ?"
    return createFlow(__db, false, arrayOf("payments")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindLong(_argIndex, limit.toLong())
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfInstallmentId: Int = getColumnIndexOrThrow(_stmt, "installmentId")
        val _columnIndexOfMethod: Int = getColumnIndexOrThrow(_stmt, "method")
        val _columnIndexOfAmount: Int = getColumnIndexOrThrow(_stmt, "amount")
        val _columnIndexOfTransactionId: Int = getColumnIndexOrThrow(_stmt, "transactionId")
        val _columnIndexOfPixCode: Int = getColumnIndexOrThrow(_stmt, "pixCode")
        val _columnIndexOfBoletoUrl: Int = getColumnIndexOrThrow(_stmt, "boletoUrl")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfConfirmedAt: Int = getColumnIndexOrThrow(_stmt, "confirmedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<PaymentEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: PaymentEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpInstallmentId: String
          _tmpInstallmentId = _stmt.getText(_columnIndexOfInstallmentId)
          val _tmpMethod: String
          _tmpMethod = _stmt.getText(_columnIndexOfMethod)
          val _tmpAmount: String
          _tmpAmount = _stmt.getText(_columnIndexOfAmount)
          val _tmpTransactionId: String?
          if (_stmt.isNull(_columnIndexOfTransactionId)) {
            _tmpTransactionId = null
          } else {
            _tmpTransactionId = _stmt.getText(_columnIndexOfTransactionId)
          }
          val _tmpPixCode: String?
          if (_stmt.isNull(_columnIndexOfPixCode)) {
            _tmpPixCode = null
          } else {
            _tmpPixCode = _stmt.getText(_columnIndexOfPixCode)
          }
          val _tmpBoletoUrl: String?
          if (_stmt.isNull(_columnIndexOfBoletoUrl)) {
            _tmpBoletoUrl = null
          } else {
            _tmpBoletoUrl = _stmt.getText(_columnIndexOfBoletoUrl)
          }
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpConfirmedAt: Long?
          if (_stmt.isNull(_columnIndexOfConfirmedAt)) {
            _tmpConfirmedAt = null
          } else {
            _tmpConfirmedAt = _stmt.getLong(_columnIndexOfConfirmedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              PaymentEntity(_tmpId,_tmpInstallmentId,_tmpMethod,_tmpAmount,_tmpTransactionId,_tmpPixCode,_tmpBoletoUrl,_tmpStatus,_tmpCreatedAt,_tmpConfirmedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getPaymentCount(): Int {
    val _sql: String = "SELECT COUNT(*) FROM payments"
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

  public override suspend fun updatePaymentStatus(
    paymentId: String,
    status: String,
    confirmedAt: Long?,
    transactionId: String?,
  ) {
    val _sql: String =
        "UPDATE payments SET status = ?, confirmedAt = ?, transactionId = ? WHERE id = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, status)
        _argIndex = 2
        if (confirmedAt == null) {
          _stmt.bindNull(_argIndex)
        } else {
          _stmt.bindLong(_argIndex, confirmedAt)
        }
        _argIndex = 3
        if (transactionId == null) {
          _stmt.bindNull(_argIndex)
        } else {
          _stmt.bindText(_argIndex, transactionId)
        }
        _argIndex = 4
        _stmt.bindText(_argIndex, paymentId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deletePayment(paymentId: String) {
    val _sql: String = "DELETE FROM payments WHERE id = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, paymentId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteOldPayments(beforeTimestamp: Long) {
    val _sql: String = "DELETE FROM payments WHERE createdAt < ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindLong(_argIndex, beforeTimestamp)
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
