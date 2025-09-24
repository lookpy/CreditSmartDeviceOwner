package com.cdccreditsmart.`data`.local.dao

import androidx.room.EntityDeleteOrUpdateAdapter
import androidx.room.EntityInsertAdapter
import androidx.room.RoomDatabase
import androidx.room.coroutines.createFlow
import androidx.room.util.getColumnIndexOrThrow
import androidx.room.util.performSuspending
import androidx.sqlite.SQLiteStatement
import com.cdccreditsmart.`data`.local.entity.ContractEntity
import com.cdccreditsmart.`data`.local.entity.ContractTermsEntity
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
public class ContractDao_Impl(
  __db: RoomDatabase,
) : ContractDao {
  private val __db: RoomDatabase

  private val __insertAdapterOfContractEntity: EntityInsertAdapter<ContractEntity>

  private val __insertAdapterOfContractTermsEntity: EntityInsertAdapter<ContractTermsEntity>

  private val __updateAdapterOfContractEntity: EntityDeleteOrUpdateAdapter<ContractEntity>
  init {
    this.__db = __db
    this.__insertAdapterOfContractEntity = object : EntityInsertAdapter<ContractEntity>() {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `contracts` (`id`,`contractCode`,`customerId`,`customerName`,`totalAmount`,`installmentCount`,`monthlyAmount`,`status`,`signedAt`,`createdAt`,`lastSyncAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: ContractEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.contractCode)
        statement.bindText(3, entity.customerId)
        statement.bindText(4, entity.customerName)
        statement.bindText(5, entity.totalAmount)
        statement.bindLong(6, entity.installmentCount.toLong())
        statement.bindText(7, entity.monthlyAmount)
        statement.bindText(8, entity.status)
        val _tmpSignedAt: Long? = entity.signedAt
        if (_tmpSignedAt == null) {
          statement.bindNull(9)
        } else {
          statement.bindLong(9, _tmpSignedAt)
        }
        statement.bindLong(10, entity.createdAt)
        val _tmpLastSyncAt: Long? = entity.lastSyncAt
        if (_tmpLastSyncAt == null) {
          statement.bindNull(11)
        } else {
          statement.bindLong(11, _tmpLastSyncAt)
        }
      }
    }
    this.__insertAdapterOfContractTermsEntity = object : EntityInsertAdapter<ContractTermsEntity>()
        {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `contract_terms` (`version`,`hash`,`text`,`effectiveDate`,`fetchedAt`) VALUES (?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: ContractTermsEntity) {
        statement.bindText(1, entity.version)
        statement.bindText(2, entity.hash)
        statement.bindText(3, entity.text)
        statement.bindLong(4, entity.effectiveDate)
        statement.bindLong(5, entity.fetchedAt)
      }
    }
    this.__updateAdapterOfContractEntity = object : EntityDeleteOrUpdateAdapter<ContractEntity>() {
      protected override fun createQuery(): String =
          "UPDATE OR ABORT `contracts` SET `id` = ?,`contractCode` = ?,`customerId` = ?,`customerName` = ?,`totalAmount` = ?,`installmentCount` = ?,`monthlyAmount` = ?,`status` = ?,`signedAt` = ?,`createdAt` = ?,`lastSyncAt` = ? WHERE `id` = ?"

      protected override fun bind(statement: SQLiteStatement, entity: ContractEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.contractCode)
        statement.bindText(3, entity.customerId)
        statement.bindText(4, entity.customerName)
        statement.bindText(5, entity.totalAmount)
        statement.bindLong(6, entity.installmentCount.toLong())
        statement.bindText(7, entity.monthlyAmount)
        statement.bindText(8, entity.status)
        val _tmpSignedAt: Long? = entity.signedAt
        if (_tmpSignedAt == null) {
          statement.bindNull(9)
        } else {
          statement.bindLong(9, _tmpSignedAt)
        }
        statement.bindLong(10, entity.createdAt)
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

  public override suspend fun insertContract(contract: ContractEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfContractEntity.insert(_connection, contract)
  }

  public override suspend fun insertContracts(contracts: List<ContractEntity>): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfContractEntity.insert(_connection, contracts)
  }

  public override suspend fun insertTerms(terms: ContractTermsEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfContractTermsEntity.insert(_connection, terms)
  }

  public override suspend fun updateContract(contract: ContractEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __updateAdapterOfContractEntity.handle(_connection, contract)
  }

  public override fun getAllContracts(): Flow<List<ContractEntity>> {
    val _sql: String = "SELECT * FROM contracts ORDER BY createdAt DESC"
    return createFlow(__db, false, arrayOf("contracts")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfCustomerId: Int = getColumnIndexOrThrow(_stmt, "customerId")
        val _columnIndexOfCustomerName: Int = getColumnIndexOrThrow(_stmt, "customerName")
        val _columnIndexOfTotalAmount: Int = getColumnIndexOrThrow(_stmt, "totalAmount")
        val _columnIndexOfInstallmentCount: Int = getColumnIndexOrThrow(_stmt, "installmentCount")
        val _columnIndexOfMonthlyAmount: Int = getColumnIndexOrThrow(_stmt, "monthlyAmount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfSignedAt: Int = getColumnIndexOrThrow(_stmt, "signedAt")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<ContractEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: ContractEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpCustomerId: String
          _tmpCustomerId = _stmt.getText(_columnIndexOfCustomerId)
          val _tmpCustomerName: String
          _tmpCustomerName = _stmt.getText(_columnIndexOfCustomerName)
          val _tmpTotalAmount: String
          _tmpTotalAmount = _stmt.getText(_columnIndexOfTotalAmount)
          val _tmpInstallmentCount: Int
          _tmpInstallmentCount = _stmt.getLong(_columnIndexOfInstallmentCount).toInt()
          val _tmpMonthlyAmount: String
          _tmpMonthlyAmount = _stmt.getText(_columnIndexOfMonthlyAmount)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpSignedAt: Long?
          if (_stmt.isNull(_columnIndexOfSignedAt)) {
            _tmpSignedAt = null
          } else {
            _tmpSignedAt = _stmt.getLong(_columnIndexOfSignedAt)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              ContractEntity(_tmpId,_tmpContractCode,_tmpCustomerId,_tmpCustomerName,_tmpTotalAmount,_tmpInstallmentCount,_tmpMonthlyAmount,_tmpStatus,_tmpSignedAt,_tmpCreatedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getContractById(contractId: String): ContractEntity? {
    val _sql: String = "SELECT * FROM contracts WHERE id = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfCustomerId: Int = getColumnIndexOrThrow(_stmt, "customerId")
        val _columnIndexOfCustomerName: Int = getColumnIndexOrThrow(_stmt, "customerName")
        val _columnIndexOfTotalAmount: Int = getColumnIndexOrThrow(_stmt, "totalAmount")
        val _columnIndexOfInstallmentCount: Int = getColumnIndexOrThrow(_stmt, "installmentCount")
        val _columnIndexOfMonthlyAmount: Int = getColumnIndexOrThrow(_stmt, "monthlyAmount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfSignedAt: Int = getColumnIndexOrThrow(_stmt, "signedAt")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: ContractEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpCustomerId: String
          _tmpCustomerId = _stmt.getText(_columnIndexOfCustomerId)
          val _tmpCustomerName: String
          _tmpCustomerName = _stmt.getText(_columnIndexOfCustomerName)
          val _tmpTotalAmount: String
          _tmpTotalAmount = _stmt.getText(_columnIndexOfTotalAmount)
          val _tmpInstallmentCount: Int
          _tmpInstallmentCount = _stmt.getLong(_columnIndexOfInstallmentCount).toInt()
          val _tmpMonthlyAmount: String
          _tmpMonthlyAmount = _stmt.getText(_columnIndexOfMonthlyAmount)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpSignedAt: Long?
          if (_stmt.isNull(_columnIndexOfSignedAt)) {
            _tmpSignedAt = null
          } else {
            _tmpSignedAt = _stmt.getLong(_columnIndexOfSignedAt)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _result =
              ContractEntity(_tmpId,_tmpContractCode,_tmpCustomerId,_tmpCustomerName,_tmpTotalAmount,_tmpInstallmentCount,_tmpMonthlyAmount,_tmpStatus,_tmpSignedAt,_tmpCreatedAt,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getContractByIdFlow(contractId: String): Flow<ContractEntity?> {
    val _sql: String = "SELECT * FROM contracts WHERE id = ?"
    return createFlow(__db, false, arrayOf("contracts")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfCustomerId: Int = getColumnIndexOrThrow(_stmt, "customerId")
        val _columnIndexOfCustomerName: Int = getColumnIndexOrThrow(_stmt, "customerName")
        val _columnIndexOfTotalAmount: Int = getColumnIndexOrThrow(_stmt, "totalAmount")
        val _columnIndexOfInstallmentCount: Int = getColumnIndexOrThrow(_stmt, "installmentCount")
        val _columnIndexOfMonthlyAmount: Int = getColumnIndexOrThrow(_stmt, "monthlyAmount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfSignedAt: Int = getColumnIndexOrThrow(_stmt, "signedAt")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: ContractEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpCustomerId: String
          _tmpCustomerId = _stmt.getText(_columnIndexOfCustomerId)
          val _tmpCustomerName: String
          _tmpCustomerName = _stmt.getText(_columnIndexOfCustomerName)
          val _tmpTotalAmount: String
          _tmpTotalAmount = _stmt.getText(_columnIndexOfTotalAmount)
          val _tmpInstallmentCount: Int
          _tmpInstallmentCount = _stmt.getLong(_columnIndexOfInstallmentCount).toInt()
          val _tmpMonthlyAmount: String
          _tmpMonthlyAmount = _stmt.getText(_columnIndexOfMonthlyAmount)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpSignedAt: Long?
          if (_stmt.isNull(_columnIndexOfSignedAt)) {
            _tmpSignedAt = null
          } else {
            _tmpSignedAt = _stmt.getLong(_columnIndexOfSignedAt)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _result =
              ContractEntity(_tmpId,_tmpContractCode,_tmpCustomerId,_tmpCustomerName,_tmpTotalAmount,_tmpInstallmentCount,_tmpMonthlyAmount,_tmpStatus,_tmpSignedAt,_tmpCreatedAt,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getContractByCode(contractCode: String): ContractEntity? {
    val _sql: String = "SELECT * FROM contracts WHERE contractCode = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, contractCode)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfCustomerId: Int = getColumnIndexOrThrow(_stmt, "customerId")
        val _columnIndexOfCustomerName: Int = getColumnIndexOrThrow(_stmt, "customerName")
        val _columnIndexOfTotalAmount: Int = getColumnIndexOrThrow(_stmt, "totalAmount")
        val _columnIndexOfInstallmentCount: Int = getColumnIndexOrThrow(_stmt, "installmentCount")
        val _columnIndexOfMonthlyAmount: Int = getColumnIndexOrThrow(_stmt, "monthlyAmount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfSignedAt: Int = getColumnIndexOrThrow(_stmt, "signedAt")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: ContractEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpCustomerId: String
          _tmpCustomerId = _stmt.getText(_columnIndexOfCustomerId)
          val _tmpCustomerName: String
          _tmpCustomerName = _stmt.getText(_columnIndexOfCustomerName)
          val _tmpTotalAmount: String
          _tmpTotalAmount = _stmt.getText(_columnIndexOfTotalAmount)
          val _tmpInstallmentCount: Int
          _tmpInstallmentCount = _stmt.getLong(_columnIndexOfInstallmentCount).toInt()
          val _tmpMonthlyAmount: String
          _tmpMonthlyAmount = _stmt.getText(_columnIndexOfMonthlyAmount)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpSignedAt: Long?
          if (_stmt.isNull(_columnIndexOfSignedAt)) {
            _tmpSignedAt = null
          } else {
            _tmpSignedAt = _stmt.getLong(_columnIndexOfSignedAt)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _result =
              ContractEntity(_tmpId,_tmpContractCode,_tmpCustomerId,_tmpCustomerName,_tmpTotalAmount,_tmpInstallmentCount,_tmpMonthlyAmount,_tmpStatus,_tmpSignedAt,_tmpCreatedAt,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getContractsByCustomer(customerId: String): Flow<List<ContractEntity>> {
    val _sql: String = "SELECT * FROM contracts WHERE customerId = ? ORDER BY createdAt DESC"
    return createFlow(__db, false, arrayOf("contracts")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, customerId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfCustomerId: Int = getColumnIndexOrThrow(_stmt, "customerId")
        val _columnIndexOfCustomerName: Int = getColumnIndexOrThrow(_stmt, "customerName")
        val _columnIndexOfTotalAmount: Int = getColumnIndexOrThrow(_stmt, "totalAmount")
        val _columnIndexOfInstallmentCount: Int = getColumnIndexOrThrow(_stmt, "installmentCount")
        val _columnIndexOfMonthlyAmount: Int = getColumnIndexOrThrow(_stmt, "monthlyAmount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfSignedAt: Int = getColumnIndexOrThrow(_stmt, "signedAt")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<ContractEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: ContractEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpCustomerId: String
          _tmpCustomerId = _stmt.getText(_columnIndexOfCustomerId)
          val _tmpCustomerName: String
          _tmpCustomerName = _stmt.getText(_columnIndexOfCustomerName)
          val _tmpTotalAmount: String
          _tmpTotalAmount = _stmt.getText(_columnIndexOfTotalAmount)
          val _tmpInstallmentCount: Int
          _tmpInstallmentCount = _stmt.getLong(_columnIndexOfInstallmentCount).toInt()
          val _tmpMonthlyAmount: String
          _tmpMonthlyAmount = _stmt.getText(_columnIndexOfMonthlyAmount)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpSignedAt: Long?
          if (_stmt.isNull(_columnIndexOfSignedAt)) {
            _tmpSignedAt = null
          } else {
            _tmpSignedAt = _stmt.getLong(_columnIndexOfSignedAt)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              ContractEntity(_tmpId,_tmpContractCode,_tmpCustomerId,_tmpCustomerName,_tmpTotalAmount,_tmpInstallmentCount,_tmpMonthlyAmount,_tmpStatus,_tmpSignedAt,_tmpCreatedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getContractsByStatus(status: String): Flow<List<ContractEntity>> {
    val _sql: String = "SELECT * FROM contracts WHERE status = ? ORDER BY createdAt DESC"
    return createFlow(__db, false, arrayOf("contracts")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, status)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfContractCode: Int = getColumnIndexOrThrow(_stmt, "contractCode")
        val _columnIndexOfCustomerId: Int = getColumnIndexOrThrow(_stmt, "customerId")
        val _columnIndexOfCustomerName: Int = getColumnIndexOrThrow(_stmt, "customerName")
        val _columnIndexOfTotalAmount: Int = getColumnIndexOrThrow(_stmt, "totalAmount")
        val _columnIndexOfInstallmentCount: Int = getColumnIndexOrThrow(_stmt, "installmentCount")
        val _columnIndexOfMonthlyAmount: Int = getColumnIndexOrThrow(_stmt, "monthlyAmount")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfSignedAt: Int = getColumnIndexOrThrow(_stmt, "signedAt")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<ContractEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: ContractEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpContractCode: String
          _tmpContractCode = _stmt.getText(_columnIndexOfContractCode)
          val _tmpCustomerId: String
          _tmpCustomerId = _stmt.getText(_columnIndexOfCustomerId)
          val _tmpCustomerName: String
          _tmpCustomerName = _stmt.getText(_columnIndexOfCustomerName)
          val _tmpTotalAmount: String
          _tmpTotalAmount = _stmt.getText(_columnIndexOfTotalAmount)
          val _tmpInstallmentCount: Int
          _tmpInstallmentCount = _stmt.getLong(_columnIndexOfInstallmentCount).toInt()
          val _tmpMonthlyAmount: String
          _tmpMonthlyAmount = _stmt.getText(_columnIndexOfMonthlyAmount)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpSignedAt: Long?
          if (_stmt.isNull(_columnIndexOfSignedAt)) {
            _tmpSignedAt = null
          } else {
            _tmpSignedAt = _stmt.getLong(_columnIndexOfSignedAt)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              ContractEntity(_tmpId,_tmpContractCode,_tmpCustomerId,_tmpCustomerName,_tmpTotalAmount,_tmpInstallmentCount,_tmpMonthlyAmount,_tmpStatus,_tmpSignedAt,_tmpCreatedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getAllTerms(): Flow<List<ContractTermsEntity>> {
    val _sql: String = "SELECT * FROM contract_terms ORDER BY fetchedAt DESC"
    return createFlow(__db, false, arrayOf("contract_terms")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfVersion: Int = getColumnIndexOrThrow(_stmt, "version")
        val _columnIndexOfHash: Int = getColumnIndexOrThrow(_stmt, "hash")
        val _columnIndexOfText: Int = getColumnIndexOrThrow(_stmt, "text")
        val _columnIndexOfEffectiveDate: Int = getColumnIndexOrThrow(_stmt, "effectiveDate")
        val _columnIndexOfFetchedAt: Int = getColumnIndexOrThrow(_stmt, "fetchedAt")
        val _result: MutableList<ContractTermsEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: ContractTermsEntity
          val _tmpVersion: String
          _tmpVersion = _stmt.getText(_columnIndexOfVersion)
          val _tmpHash: String
          _tmpHash = _stmt.getText(_columnIndexOfHash)
          val _tmpText: String
          _tmpText = _stmt.getText(_columnIndexOfText)
          val _tmpEffectiveDate: Long
          _tmpEffectiveDate = _stmt.getLong(_columnIndexOfEffectiveDate)
          val _tmpFetchedAt: Long
          _tmpFetchedAt = _stmt.getLong(_columnIndexOfFetchedAt)
          _item = ContractTermsEntity(_tmpVersion,_tmpHash,_tmpText,_tmpEffectiveDate,_tmpFetchedAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getTermsByVersion(version: String): ContractTermsEntity? {
    val _sql: String = "SELECT * FROM contract_terms WHERE version = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, version)
        val _columnIndexOfVersion: Int = getColumnIndexOrThrow(_stmt, "version")
        val _columnIndexOfHash: Int = getColumnIndexOrThrow(_stmt, "hash")
        val _columnIndexOfText: Int = getColumnIndexOrThrow(_stmt, "text")
        val _columnIndexOfEffectiveDate: Int = getColumnIndexOrThrow(_stmt, "effectiveDate")
        val _columnIndexOfFetchedAt: Int = getColumnIndexOrThrow(_stmt, "fetchedAt")
        val _result: ContractTermsEntity?
        if (_stmt.step()) {
          val _tmpVersion: String
          _tmpVersion = _stmt.getText(_columnIndexOfVersion)
          val _tmpHash: String
          _tmpHash = _stmt.getText(_columnIndexOfHash)
          val _tmpText: String
          _tmpText = _stmt.getText(_columnIndexOfText)
          val _tmpEffectiveDate: Long
          _tmpEffectiveDate = _stmt.getLong(_columnIndexOfEffectiveDate)
          val _tmpFetchedAt: Long
          _tmpFetchedAt = _stmt.getLong(_columnIndexOfFetchedAt)
          _result =
              ContractTermsEntity(_tmpVersion,_tmpHash,_tmpText,_tmpEffectiveDate,_tmpFetchedAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getLatestTerms(): ContractTermsEntity? {
    val _sql: String = "SELECT * FROM contract_terms ORDER BY fetchedAt DESC LIMIT 1"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfVersion: Int = getColumnIndexOrThrow(_stmt, "version")
        val _columnIndexOfHash: Int = getColumnIndexOrThrow(_stmt, "hash")
        val _columnIndexOfText: Int = getColumnIndexOrThrow(_stmt, "text")
        val _columnIndexOfEffectiveDate: Int = getColumnIndexOrThrow(_stmt, "effectiveDate")
        val _columnIndexOfFetchedAt: Int = getColumnIndexOrThrow(_stmt, "fetchedAt")
        val _result: ContractTermsEntity?
        if (_stmt.step()) {
          val _tmpVersion: String
          _tmpVersion = _stmt.getText(_columnIndexOfVersion)
          val _tmpHash: String
          _tmpHash = _stmt.getText(_columnIndexOfHash)
          val _tmpText: String
          _tmpText = _stmt.getText(_columnIndexOfText)
          val _tmpEffectiveDate: Long
          _tmpEffectiveDate = _stmt.getLong(_columnIndexOfEffectiveDate)
          val _tmpFetchedAt: Long
          _tmpFetchedAt = _stmt.getLong(_columnIndexOfFetchedAt)
          _result =
              ContractTermsEntity(_tmpVersion,_tmpHash,_tmpText,_tmpEffectiveDate,_tmpFetchedAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun updateContractStatus(contractId: String, status: String) {
    val _sql: String = "UPDATE contracts SET status = ? WHERE id = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, status)
        _argIndex = 2
        _stmt.bindText(_argIndex, contractId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteContract(contractId: String) {
    val _sql: String = "DELETE FROM contracts WHERE id = ?"
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

  public override suspend fun deleteTerms(version: String) {
    val _sql: String = "DELETE FROM contract_terms WHERE version = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, version)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteOldTerms(beforeTimestamp: Long) {
    val _sql: String = "DELETE FROM contract_terms WHERE fetchedAt < ?"
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
