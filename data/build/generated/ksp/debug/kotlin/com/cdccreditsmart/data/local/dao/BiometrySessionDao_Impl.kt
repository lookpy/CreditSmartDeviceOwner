package com.cdccreditsmart.`data`.local.dao

import androidx.room.EntityDeleteOrUpdateAdapter
import androidx.room.EntityInsertAdapter
import androidx.room.RoomDatabase
import androidx.room.coroutines.createFlow
import androidx.room.util.getColumnIndexOrThrow
import androidx.room.util.performSuspending
import androidx.sqlite.SQLiteStatement
import com.cdccreditsmart.`data`.local.entity.BiometrySessionEntity
import kotlin.Float
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
public class BiometrySessionDao_Impl(
  __db: RoomDatabase,
) : BiometrySessionDao {
  private val __db: RoomDatabase

  private val __insertAdapterOfBiometrySessionEntity: EntityInsertAdapter<BiometrySessionEntity>

  private val __updateAdapterOfBiometrySessionEntity:
      EntityDeleteOrUpdateAdapter<BiometrySessionEntity>
  init {
    this.__db = __db
    this.__insertAdapterOfBiometrySessionEntity = object :
        EntityInsertAdapter<BiometrySessionEntity>() {
      protected override fun createQuery(): String =
          "INSERT OR REPLACE INTO `biometry_sessions` (`id`,`sessionId`,`status`,`livenessScore`,`resultId`,`errorMessage`,`createdAt`,`completedAt`,`lastSyncAt`) VALUES (?,?,?,?,?,?,?,?,?)"

      protected override fun bind(statement: SQLiteStatement, entity: BiometrySessionEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.sessionId)
        statement.bindText(3, entity.status)
        val _tmpLivenessScore: Float? = entity.livenessScore
        if (_tmpLivenessScore == null) {
          statement.bindNull(4)
        } else {
          statement.bindDouble(4, _tmpLivenessScore.toDouble())
        }
        val _tmpResultId: String? = entity.resultId
        if (_tmpResultId == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmpResultId)
        }
        val _tmpErrorMessage: String? = entity.errorMessage
        if (_tmpErrorMessage == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmpErrorMessage)
        }
        statement.bindLong(7, entity.createdAt)
        val _tmpCompletedAt: Long? = entity.completedAt
        if (_tmpCompletedAt == null) {
          statement.bindNull(8)
        } else {
          statement.bindLong(8, _tmpCompletedAt)
        }
        val _tmpLastSyncAt: Long? = entity.lastSyncAt
        if (_tmpLastSyncAt == null) {
          statement.bindNull(9)
        } else {
          statement.bindLong(9, _tmpLastSyncAt)
        }
      }
    }
    this.__updateAdapterOfBiometrySessionEntity = object :
        EntityDeleteOrUpdateAdapter<BiometrySessionEntity>() {
      protected override fun createQuery(): String =
          "UPDATE OR ABORT `biometry_sessions` SET `id` = ?,`sessionId` = ?,`status` = ?,`livenessScore` = ?,`resultId` = ?,`errorMessage` = ?,`createdAt` = ?,`completedAt` = ?,`lastSyncAt` = ? WHERE `id` = ?"

      protected override fun bind(statement: SQLiteStatement, entity: BiometrySessionEntity) {
        statement.bindText(1, entity.id)
        statement.bindText(2, entity.sessionId)
        statement.bindText(3, entity.status)
        val _tmpLivenessScore: Float? = entity.livenessScore
        if (_tmpLivenessScore == null) {
          statement.bindNull(4)
        } else {
          statement.bindDouble(4, _tmpLivenessScore.toDouble())
        }
        val _tmpResultId: String? = entity.resultId
        if (_tmpResultId == null) {
          statement.bindNull(5)
        } else {
          statement.bindText(5, _tmpResultId)
        }
        val _tmpErrorMessage: String? = entity.errorMessage
        if (_tmpErrorMessage == null) {
          statement.bindNull(6)
        } else {
          statement.bindText(6, _tmpErrorMessage)
        }
        statement.bindLong(7, entity.createdAt)
        val _tmpCompletedAt: Long? = entity.completedAt
        if (_tmpCompletedAt == null) {
          statement.bindNull(8)
        } else {
          statement.bindLong(8, _tmpCompletedAt)
        }
        val _tmpLastSyncAt: Long? = entity.lastSyncAt
        if (_tmpLastSyncAt == null) {
          statement.bindNull(9)
        } else {
          statement.bindLong(9, _tmpLastSyncAt)
        }
        statement.bindText(10, entity.id)
      }
    }
  }

  public override suspend fun insertSession(session: BiometrySessionEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfBiometrySessionEntity.insert(_connection, session)
  }

  public override suspend fun insertSessions(sessions: List<BiometrySessionEntity>): Unit =
      performSuspending(__db, false, true) { _connection ->
    __insertAdapterOfBiometrySessionEntity.insert(_connection, sessions)
  }

  public override suspend fun updateSession(session: BiometrySessionEntity): Unit =
      performSuspending(__db, false, true) { _connection ->
    __updateAdapterOfBiometrySessionEntity.handle(_connection, session)
  }

  public override fun getAllSessions(): Flow<List<BiometrySessionEntity>> {
    val _sql: String = "SELECT * FROM biometry_sessions ORDER BY createdAt DESC"
    return createFlow(__db, false, arrayOf("biometry_sessions")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfSessionId: Int = getColumnIndexOrThrow(_stmt, "sessionId")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfLivenessScore: Int = getColumnIndexOrThrow(_stmt, "livenessScore")
        val _columnIndexOfResultId: Int = getColumnIndexOrThrow(_stmt, "resultId")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfCompletedAt: Int = getColumnIndexOrThrow(_stmt, "completedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<BiometrySessionEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: BiometrySessionEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpSessionId: String
          _tmpSessionId = _stmt.getText(_columnIndexOfSessionId)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpLivenessScore: Float?
          if (_stmt.isNull(_columnIndexOfLivenessScore)) {
            _tmpLivenessScore = null
          } else {
            _tmpLivenessScore = _stmt.getDouble(_columnIndexOfLivenessScore).toFloat()
          }
          val _tmpResultId: String?
          if (_stmt.isNull(_columnIndexOfResultId)) {
            _tmpResultId = null
          } else {
            _tmpResultId = _stmt.getText(_columnIndexOfResultId)
          }
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpCompletedAt: Long?
          if (_stmt.isNull(_columnIndexOfCompletedAt)) {
            _tmpCompletedAt = null
          } else {
            _tmpCompletedAt = _stmt.getLong(_columnIndexOfCompletedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              BiometrySessionEntity(_tmpId,_tmpSessionId,_tmpStatus,_tmpLivenessScore,_tmpResultId,_tmpErrorMessage,_tmpCreatedAt,_tmpCompletedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getSessionById(sessionId: String): BiometrySessionEntity? {
    val _sql: String = "SELECT * FROM biometry_sessions WHERE sessionId = ?"
    return performSuspending(__db, true, false) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, sessionId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfSessionId: Int = getColumnIndexOrThrow(_stmt, "sessionId")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfLivenessScore: Int = getColumnIndexOrThrow(_stmt, "livenessScore")
        val _columnIndexOfResultId: Int = getColumnIndexOrThrow(_stmt, "resultId")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfCompletedAt: Int = getColumnIndexOrThrow(_stmt, "completedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: BiometrySessionEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpSessionId: String
          _tmpSessionId = _stmt.getText(_columnIndexOfSessionId)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpLivenessScore: Float?
          if (_stmt.isNull(_columnIndexOfLivenessScore)) {
            _tmpLivenessScore = null
          } else {
            _tmpLivenessScore = _stmt.getDouble(_columnIndexOfLivenessScore).toFloat()
          }
          val _tmpResultId: String?
          if (_stmt.isNull(_columnIndexOfResultId)) {
            _tmpResultId = null
          } else {
            _tmpResultId = _stmt.getText(_columnIndexOfResultId)
          }
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpCompletedAt: Long?
          if (_stmt.isNull(_columnIndexOfCompletedAt)) {
            _tmpCompletedAt = null
          } else {
            _tmpCompletedAt = _stmt.getLong(_columnIndexOfCompletedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _result =
              BiometrySessionEntity(_tmpId,_tmpSessionId,_tmpStatus,_tmpLivenessScore,_tmpResultId,_tmpErrorMessage,_tmpCreatedAt,_tmpCompletedAt,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getSessionByIdFlow(sessionId: String): Flow<BiometrySessionEntity?> {
    val _sql: String = "SELECT * FROM biometry_sessions WHERE sessionId = ?"
    return createFlow(__db, false, arrayOf("biometry_sessions")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, sessionId)
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfSessionId: Int = getColumnIndexOrThrow(_stmt, "sessionId")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfLivenessScore: Int = getColumnIndexOrThrow(_stmt, "livenessScore")
        val _columnIndexOfResultId: Int = getColumnIndexOrThrow(_stmt, "resultId")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfCompletedAt: Int = getColumnIndexOrThrow(_stmt, "completedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: BiometrySessionEntity?
        if (_stmt.step()) {
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpSessionId: String
          _tmpSessionId = _stmt.getText(_columnIndexOfSessionId)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpLivenessScore: Float?
          if (_stmt.isNull(_columnIndexOfLivenessScore)) {
            _tmpLivenessScore = null
          } else {
            _tmpLivenessScore = _stmt.getDouble(_columnIndexOfLivenessScore).toFloat()
          }
          val _tmpResultId: String?
          if (_stmt.isNull(_columnIndexOfResultId)) {
            _tmpResultId = null
          } else {
            _tmpResultId = _stmt.getText(_columnIndexOfResultId)
          }
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpCompletedAt: Long?
          if (_stmt.isNull(_columnIndexOfCompletedAt)) {
            _tmpCompletedAt = null
          } else {
            _tmpCompletedAt = _stmt.getLong(_columnIndexOfCompletedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _result =
              BiometrySessionEntity(_tmpId,_tmpSessionId,_tmpStatus,_tmpLivenessScore,_tmpResultId,_tmpErrorMessage,_tmpCreatedAt,_tmpCompletedAt,_tmpLastSyncAt)
        } else {
          _result = null
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getActiveSessions(): Flow<List<BiometrySessionEntity>> {
    val _sql: String =
        "SELECT * FROM biometry_sessions WHERE status IN ('PENDING', 'PROCESSING') ORDER BY createdAt DESC"
    return createFlow(__db, false, arrayOf("biometry_sessions")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfSessionId: Int = getColumnIndexOrThrow(_stmt, "sessionId")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfLivenessScore: Int = getColumnIndexOrThrow(_stmt, "livenessScore")
        val _columnIndexOfResultId: Int = getColumnIndexOrThrow(_stmt, "resultId")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfCompletedAt: Int = getColumnIndexOrThrow(_stmt, "completedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<BiometrySessionEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: BiometrySessionEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpSessionId: String
          _tmpSessionId = _stmt.getText(_columnIndexOfSessionId)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpLivenessScore: Float?
          if (_stmt.isNull(_columnIndexOfLivenessScore)) {
            _tmpLivenessScore = null
          } else {
            _tmpLivenessScore = _stmt.getDouble(_columnIndexOfLivenessScore).toFloat()
          }
          val _tmpResultId: String?
          if (_stmt.isNull(_columnIndexOfResultId)) {
            _tmpResultId = null
          } else {
            _tmpResultId = _stmt.getText(_columnIndexOfResultId)
          }
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpCompletedAt: Long?
          if (_stmt.isNull(_columnIndexOfCompletedAt)) {
            _tmpCompletedAt = null
          } else {
            _tmpCompletedAt = _stmt.getLong(_columnIndexOfCompletedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              BiometrySessionEntity(_tmpId,_tmpSessionId,_tmpStatus,_tmpLivenessScore,_tmpResultId,_tmpErrorMessage,_tmpCreatedAt,_tmpCompletedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override fun getRecentSessions(limit: Int): Flow<List<BiometrySessionEntity>> {
    val _sql: String = "SELECT * FROM biometry_sessions ORDER BY createdAt DESC LIMIT ?"
    return createFlow(__db, false, arrayOf("biometry_sessions")) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindLong(_argIndex, limit.toLong())
        val _columnIndexOfId: Int = getColumnIndexOrThrow(_stmt, "id")
        val _columnIndexOfSessionId: Int = getColumnIndexOrThrow(_stmt, "sessionId")
        val _columnIndexOfStatus: Int = getColumnIndexOrThrow(_stmt, "status")
        val _columnIndexOfLivenessScore: Int = getColumnIndexOrThrow(_stmt, "livenessScore")
        val _columnIndexOfResultId: Int = getColumnIndexOrThrow(_stmt, "resultId")
        val _columnIndexOfErrorMessage: Int = getColumnIndexOrThrow(_stmt, "errorMessage")
        val _columnIndexOfCreatedAt: Int = getColumnIndexOrThrow(_stmt, "createdAt")
        val _columnIndexOfCompletedAt: Int = getColumnIndexOrThrow(_stmt, "completedAt")
        val _columnIndexOfLastSyncAt: Int = getColumnIndexOrThrow(_stmt, "lastSyncAt")
        val _result: MutableList<BiometrySessionEntity> = mutableListOf()
        while (_stmt.step()) {
          val _item: BiometrySessionEntity
          val _tmpId: String
          _tmpId = _stmt.getText(_columnIndexOfId)
          val _tmpSessionId: String
          _tmpSessionId = _stmt.getText(_columnIndexOfSessionId)
          val _tmpStatus: String
          _tmpStatus = _stmt.getText(_columnIndexOfStatus)
          val _tmpLivenessScore: Float?
          if (_stmt.isNull(_columnIndexOfLivenessScore)) {
            _tmpLivenessScore = null
          } else {
            _tmpLivenessScore = _stmt.getDouble(_columnIndexOfLivenessScore).toFloat()
          }
          val _tmpResultId: String?
          if (_stmt.isNull(_columnIndexOfResultId)) {
            _tmpResultId = null
          } else {
            _tmpResultId = _stmt.getText(_columnIndexOfResultId)
          }
          val _tmpErrorMessage: String?
          if (_stmt.isNull(_columnIndexOfErrorMessage)) {
            _tmpErrorMessage = null
          } else {
            _tmpErrorMessage = _stmt.getText(_columnIndexOfErrorMessage)
          }
          val _tmpCreatedAt: Long
          _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt)
          val _tmpCompletedAt: Long?
          if (_stmt.isNull(_columnIndexOfCompletedAt)) {
            _tmpCompletedAt = null
          } else {
            _tmpCompletedAt = _stmt.getLong(_columnIndexOfCompletedAt)
          }
          val _tmpLastSyncAt: Long?
          if (_stmt.isNull(_columnIndexOfLastSyncAt)) {
            _tmpLastSyncAt = null
          } else {
            _tmpLastSyncAt = _stmt.getLong(_columnIndexOfLastSyncAt)
          }
          _item =
              BiometrySessionEntity(_tmpId,_tmpSessionId,_tmpStatus,_tmpLivenessScore,_tmpResultId,_tmpErrorMessage,_tmpCreatedAt,_tmpCompletedAt,_tmpLastSyncAt)
          _result.add(_item)
        }
        _result
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun getSessionCount(): Int {
    val _sql: String = "SELECT COUNT(*) FROM biometry_sessions"
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

  public override suspend fun updateSessionStatus(
    sessionId: String,
    status: String,
    completedAt: Long?,
  ) {
    val _sql: String =
        "UPDATE biometry_sessions SET status = ?, completedAt = ? WHERE sessionId = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, status)
        _argIndex = 2
        if (completedAt == null) {
          _stmt.bindNull(_argIndex)
        } else {
          _stmt.bindLong(_argIndex, completedAt)
        }
        _argIndex = 3
        _stmt.bindText(_argIndex, sessionId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteSession(sessionId: String) {
    val _sql: String = "DELETE FROM biometry_sessions WHERE sessionId = ?"
    return performSuspending(__db, false, true) { _connection ->
      val _stmt: SQLiteStatement = _connection.prepare(_sql)
      try {
        var _argIndex: Int = 1
        _stmt.bindText(_argIndex, sessionId)
        _stmt.step()
      } finally {
        _stmt.close()
      }
    }
  }

  public override suspend fun deleteOldSessions(beforeTimestamp: Long) {
    val _sql: String = "DELETE FROM biometry_sessions WHERE createdAt < ?"
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
