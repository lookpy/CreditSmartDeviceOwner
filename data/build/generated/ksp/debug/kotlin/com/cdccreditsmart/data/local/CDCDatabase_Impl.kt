package com.cdccreditsmart.`data`.local

import androidx.room.InvalidationTracker
import androidx.room.RoomOpenDelegate
import androidx.room.migration.AutoMigrationSpec
import androidx.room.migration.Migration
import androidx.room.util.TableInfo
import androidx.room.util.TableInfo.Companion.read
import androidx.room.util.dropFtsSyncTriggers
import androidx.sqlite.SQLiteConnection
import androidx.sqlite.execSQL
import com.cdccreditsmart.`data`.local.dao.DeviceBindingDao
import com.cdccreditsmart.`data`.local.dao.DeviceBindingDao_Impl
import com.cdccreditsmart.`data`.local.dao.InstallmentDao
import com.cdccreditsmart.`data`.local.dao.InstallmentDao_Impl
import kotlin.Lazy
import kotlin.String
import kotlin.Suppress
import kotlin.collections.List
import kotlin.collections.Map
import kotlin.collections.MutableList
import kotlin.collections.MutableMap
import kotlin.collections.MutableSet
import kotlin.collections.Set
import kotlin.collections.mutableListOf
import kotlin.collections.mutableMapOf
import kotlin.collections.mutableSetOf
import kotlin.reflect.KClass

@Suppress(names = ["UNCHECKED_CAST", "DEPRECATION", "REDUNDANT_PROJECTION", "REMOVAL"])
public class CDCDatabase_Impl : CDCDatabase() {
  private val _deviceBindingDao: Lazy<DeviceBindingDao> = lazy {
    DeviceBindingDao_Impl(this)
  }

  private val _installmentDao: Lazy<InstallmentDao> = lazy {
    InstallmentDao_Impl(this)
  }

  protected override fun createOpenDelegate(): RoomOpenDelegate {
    val _openDelegate: RoomOpenDelegate = object : RoomOpenDelegate(1,
        "08c06c2b6513349e8631d4308c74ef10", "5479899840196f7a673ed0ce0bc0e183") {
      public override fun createAllTables(connection: SQLiteConnection) {
        connection.execSQL("CREATE TABLE IF NOT EXISTS `device_binding` (`id` TEXT NOT NULL, `contractCode` TEXT NOT NULL, `attestedDeviceId` TEXT NOT NULL, `devicePubKeyFp` TEXT NOT NULL, `status` TEXT NOT NULL, `createdAt` TEXT NOT NULL, `updatedAt` TEXT NOT NULL, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `installments` (`id` TEXT NOT NULL, `contractId` TEXT NOT NULL, `number` INTEGER NOT NULL, `dueDate` TEXT NOT NULL, `amount` TEXT NOT NULL, `status` TEXT NOT NULL, `paymentId` TEXT, `createdAt` TEXT NOT NULL, `lastSyncAt` TEXT NOT NULL, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)")
        connection.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08c06c2b6513349e8631d4308c74ef10')")
      }

      public override fun dropAllTables(connection: SQLiteConnection) {
        connection.execSQL("DROP TABLE IF EXISTS `device_binding`")
        connection.execSQL("DROP TABLE IF EXISTS `installments`")
      }

      public override fun onCreate(connection: SQLiteConnection) {
      }

      public override fun onOpen(connection: SQLiteConnection) {
        internalInitInvalidationTracker(connection)
      }

      public override fun onPreMigrate(connection: SQLiteConnection) {
        dropFtsSyncTriggers(connection)
      }

      public override fun onPostMigrate(connection: SQLiteConnection) {
      }

      public override fun onValidateSchema(connection: SQLiteConnection):
          RoomOpenDelegate.ValidationResult {
        val _columnsDeviceBinding: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsDeviceBinding.put("id", TableInfo.Column("id", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceBinding.put("contractCode", TableInfo.Column("contractCode", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceBinding.put("attestedDeviceId", TableInfo.Column("attestedDeviceId", "TEXT",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceBinding.put("devicePubKeyFp", TableInfo.Column("devicePubKeyFp", "TEXT", true,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceBinding.put("status", TableInfo.Column("status", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceBinding.put("createdAt", TableInfo.Column("createdAt", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceBinding.put("updatedAt", TableInfo.Column("updatedAt", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysDeviceBinding: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesDeviceBinding: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoDeviceBinding: TableInfo = TableInfo("device_binding", _columnsDeviceBinding,
            _foreignKeysDeviceBinding, _indicesDeviceBinding)
        val _existingDeviceBinding: TableInfo = read(connection, "device_binding")
        if (!_infoDeviceBinding.equals(_existingDeviceBinding)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |device_binding(com.cdccreditsmart.data.local.entity.DeviceBindingEntity).
              | Expected:
              |""".trimMargin() + _infoDeviceBinding + """
              |
              | Found:
              |""".trimMargin() + _existingDeviceBinding)
        }
        val _columnsInstallments: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsInstallments.put("id", TableInfo.Column("id", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsInstallments.put("contractId", TableInfo.Column("contractId", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsInstallments.put("number", TableInfo.Column("number", "INTEGER", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsInstallments.put("dueDate", TableInfo.Column("dueDate", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsInstallments.put("amount", TableInfo.Column("amount", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsInstallments.put("status", TableInfo.Column("status", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsInstallments.put("paymentId", TableInfo.Column("paymentId", "TEXT", false, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsInstallments.put("createdAt", TableInfo.Column("createdAt", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsInstallments.put("lastSyncAt", TableInfo.Column("lastSyncAt", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysInstallments: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesInstallments: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoInstallments: TableInfo = TableInfo("installments", _columnsInstallments,
            _foreignKeysInstallments, _indicesInstallments)
        val _existingInstallments: TableInfo = read(connection, "installments")
        if (!_infoInstallments.equals(_existingInstallments)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |installments(com.cdccreditsmart.data.local.entity.InstallmentEntity).
              | Expected:
              |""".trimMargin() + _infoInstallments + """
              |
              | Found:
              |""".trimMargin() + _existingInstallments)
        }
        return RoomOpenDelegate.ValidationResult(true, null)
      }
    }
    return _openDelegate
  }

  protected override fun createInvalidationTracker(): InvalidationTracker {
    val _shadowTablesMap: MutableMap<String, String> = mutableMapOf()
    val _viewTables: MutableMap<String, Set<String>> = mutableMapOf()
    return InvalidationTracker(this, _shadowTablesMap, _viewTables, "device_binding",
        "installments")
  }

  public override fun clearAllTables() {
    super.performClear(false, "device_binding", "installments")
  }

  protected override fun getRequiredTypeConverterClasses(): Map<KClass<*>, List<KClass<*>>> {
    val _typeConvertersMap: MutableMap<KClass<*>, List<KClass<*>>> = mutableMapOf()
    _typeConvertersMap.put(DeviceBindingDao::class, DeviceBindingDao_Impl.getRequiredConverters())
    _typeConvertersMap.put(InstallmentDao::class, InstallmentDao_Impl.getRequiredConverters())
    return _typeConvertersMap
  }

  public override fun getRequiredAutoMigrationSpecClasses(): Set<KClass<out AutoMigrationSpec>> {
    val _autoMigrationSpecsSet: MutableSet<KClass<out AutoMigrationSpec>> = mutableSetOf()
    return _autoMigrationSpecsSet
  }

  public override
      fun createAutoMigrations(autoMigrationSpecs: Map<KClass<out AutoMigrationSpec>, AutoMigrationSpec>):
      List<Migration> {
    val _autoMigrations: MutableList<Migration> = mutableListOf()
    return _autoMigrations
  }

  public override fun deviceBindingDao(): DeviceBindingDao = _deviceBindingDao.value

  public override fun installmentDao(): InstallmentDao = _installmentDao.value
}
