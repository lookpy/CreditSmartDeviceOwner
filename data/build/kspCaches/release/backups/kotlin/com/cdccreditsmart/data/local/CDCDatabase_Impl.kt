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
import com.cdccreditsmart.`data`.local.dao.BiometrySessionDao
import com.cdccreditsmart.`data`.local.dao.BiometrySessionDao_Impl
import com.cdccreditsmart.`data`.local.dao.ContractDao
import com.cdccreditsmart.`data`.local.dao.ContractDao_Impl
import com.cdccreditsmart.`data`.local.dao.DeviceBindingDao
import com.cdccreditsmart.`data`.local.dao.DeviceBindingDao_Impl
import com.cdccreditsmart.`data`.local.dao.DeviceStatusDao
import com.cdccreditsmart.`data`.local.dao.DeviceStatusDao_Impl
import com.cdccreditsmart.`data`.local.dao.InstallmentDao
import com.cdccreditsmart.`data`.local.dao.InstallmentDao_Impl
import com.cdccreditsmart.`data`.local.dao.PaymentDao
import com.cdccreditsmart.`data`.local.dao.PaymentDao_Impl
import com.cdccreditsmart.`data`.local.dao.SecurityAuditLogDao
import com.cdccreditsmart.`data`.local.dao.SecurityAuditLogDao_Impl
import com.cdccreditsmart.`data`.local.dao.SecurityPolicyDao
import com.cdccreditsmart.`data`.local.dao.SecurityPolicyDao_Impl
import javax.`annotation`.processing.Generated
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

@Generated(value = ["androidx.room.RoomProcessor"])
@Suppress(names = ["UNCHECKED_CAST", "DEPRECATION", "REDUNDANT_PROJECTION", "REMOVAL"])
public class CDCDatabase_Impl : CDCDatabase() {
  private val _deviceBindingDao: Lazy<DeviceBindingDao> = lazy {
    DeviceBindingDao_Impl(this)
  }

  private val _installmentDao: Lazy<InstallmentDao> = lazy {
    InstallmentDao_Impl(this)
  }

  private val _biometrySessionDao: Lazy<BiometrySessionDao> = lazy {
    BiometrySessionDao_Impl(this)
  }

  private val _paymentDao: Lazy<PaymentDao> = lazy {
    PaymentDao_Impl(this)
  }

  private val _contractDao: Lazy<ContractDao> = lazy {
    ContractDao_Impl(this)
  }

  private val _deviceStatusDao: Lazy<DeviceStatusDao> = lazy {
    DeviceStatusDao_Impl(this)
  }

  private val _securityPolicyDao: Lazy<SecurityPolicyDao> = lazy {
    SecurityPolicyDao_Impl(this)
  }

  private val _securityAuditLogDao: Lazy<SecurityAuditLogDao> = lazy {
    SecurityAuditLogDao_Impl(this)
  }

  protected override fun createOpenDelegate(): RoomOpenDelegate {
    val _openDelegate: RoomOpenDelegate = object : RoomOpenDelegate(3,
        "d6dea973519cb119096f47ad015bf125", "8e09ce597b435fffd50e8dd769d0d52b") {
      public override fun createAllTables(connection: SQLiteConnection) {
        connection.execSQL("CREATE TABLE IF NOT EXISTS `device_binding` (`id` TEXT NOT NULL, `contractCode` TEXT NOT NULL, `attestedDeviceId` TEXT NOT NULL, `devicePubKeyFp` TEXT NOT NULL, `status` TEXT NOT NULL, `createdAt` TEXT NOT NULL, `updatedAt` TEXT NOT NULL, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `installments` (`id` TEXT NOT NULL, `contractId` TEXT NOT NULL, `number` INTEGER NOT NULL, `dueDate` TEXT NOT NULL, `amount` TEXT NOT NULL, `status` TEXT NOT NULL, `paymentId` TEXT, `createdAt` TEXT NOT NULL, `lastSyncAt` TEXT NOT NULL, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `biometry_sessions` (`id` TEXT NOT NULL, `sessionId` TEXT NOT NULL, `status` TEXT NOT NULL, `livenessScore` REAL, `resultId` TEXT, `errorMessage` TEXT, `createdAt` INTEGER NOT NULL, `completedAt` INTEGER, `lastSyncAt` INTEGER, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `payments` (`id` TEXT NOT NULL, `installmentId` TEXT NOT NULL, `method` TEXT NOT NULL, `amount` TEXT NOT NULL, `transactionId` TEXT, `pixCode` TEXT, `boletoUrl` TEXT, `status` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `confirmedAt` INTEGER, `lastSyncAt` INTEGER, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `contracts` (`id` TEXT NOT NULL, `contractCode` TEXT NOT NULL, `customerId` TEXT NOT NULL, `customerName` TEXT NOT NULL, `totalAmount` TEXT NOT NULL, `installmentCount` INTEGER NOT NULL, `monthlyAmount` TEXT NOT NULL, `status` TEXT NOT NULL, `signedAt` INTEGER, `createdAt` INTEGER NOT NULL, `lastSyncAt` INTEGER, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `contract_terms` (`version` TEXT NOT NULL, `hash` TEXT NOT NULL, `text` TEXT NOT NULL, `effectiveDate` INTEGER NOT NULL, `fetchedAt` INTEGER NOT NULL, PRIMARY KEY(`version`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `device_status` (`deviceId` TEXT NOT NULL, `status` TEXT NOT NULL, `contractId` TEXT, `blockingLevel` TEXT, `blockingReason` TEXT, `allowedActions` TEXT, `blockedPackages` TEXT, `lastHeartbeat` INTEGER NOT NULL, `updateCheckInterval` INTEGER NOT NULL, `heartbeatInterval` INTEGER NOT NULL, `logLevel` TEXT NOT NULL, `featureFlags` TEXT, `lastSyncAt` INTEGER, PRIMARY KEY(`deviceId`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `active_security_policies` (`contractId` TEXT NOT NULL, `currentLevel` INTEGER NOT NULL, `activePolicies` TEXT NOT NULL, `activeRestrictions` TEXT NOT NULL, `blockedApps` TEXT NOT NULL, `allowedApps` TEXT NOT NULL, `emergencyContacts` TEXT NOT NULL, `lastUpdateTimestamp` INTEGER NOT NULL, `lastEvaluationTimestamp` INTEGER NOT NULL, `nextEvaluationTimestamp` INTEGER NOT NULL, `isDeviceOwnerActive` INTEGER NOT NULL, `knoxContainerActive` INTEGER NOT NULL, `manufacturer` TEXT NOT NULL, PRIMARY KEY(`contractId`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `security_policy_history` (`id` TEXT NOT NULL, `contractId` TEXT NOT NULL, `securityLevel` INTEGER NOT NULL, `appliedPolicies` TEXT NOT NULL, `executionResults` TEXT NOT NULL, `deviceOwnerStatus` INTEGER NOT NULL, `knoxAvailable` INTEGER NOT NULL, `manufacturer` TEXT NOT NULL, `deviceModel` TEXT NOT NULL, `androidVersion` TEXT NOT NULL, `applicationReason` TEXT NOT NULL, `daysOverdue` INTEGER NOT NULL, `overdueAmount` REAL NOT NULL, `timestamp` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `policy_configurations` (`id` TEXT NOT NULL, `contractId` TEXT NOT NULL, `customLevel` INTEGER, `customRestrictions` TEXT NOT NULL, `customAllowedApps` TEXT NOT NULL, `customBlockedApps` TEXT NOT NULL, `customEmergencyContacts` TEXT NOT NULL, `specialInstructions` TEXT, `validUntil` INTEGER, `createdBy` TEXT NOT NULL, `createdTimestamp` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS `security_audit_log` (`id` TEXT NOT NULL, `contractId` TEXT NOT NULL, `eventType` TEXT NOT NULL, `eventCategory` TEXT NOT NULL, `description` TEXT NOT NULL, `affectedComponent` TEXT, `previousValue` TEXT, `newValue` TEXT, `executionMethod` TEXT NOT NULL, `deviceOwnerStatus` INTEGER NOT NULL, `success` INTEGER NOT NULL, `errorMessage` TEXT, `deviceInfo` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`id`))")
        connection.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)")
        connection.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'd6dea973519cb119096f47ad015bf125')")
      }

      public override fun dropAllTables(connection: SQLiteConnection) {
        connection.execSQL("DROP TABLE IF EXISTS `device_binding`")
        connection.execSQL("DROP TABLE IF EXISTS `installments`")
        connection.execSQL("DROP TABLE IF EXISTS `biometry_sessions`")
        connection.execSQL("DROP TABLE IF EXISTS `payments`")
        connection.execSQL("DROP TABLE IF EXISTS `contracts`")
        connection.execSQL("DROP TABLE IF EXISTS `contract_terms`")
        connection.execSQL("DROP TABLE IF EXISTS `device_status`")
        connection.execSQL("DROP TABLE IF EXISTS `active_security_policies`")
        connection.execSQL("DROP TABLE IF EXISTS `security_policy_history`")
        connection.execSQL("DROP TABLE IF EXISTS `policy_configurations`")
        connection.execSQL("DROP TABLE IF EXISTS `security_audit_log`")
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
        val _columnsBiometrySessions: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsBiometrySessions.put("id", TableInfo.Column("id", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsBiometrySessions.put("sessionId", TableInfo.Column("sessionId", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsBiometrySessions.put("status", TableInfo.Column("status", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsBiometrySessions.put("livenessScore", TableInfo.Column("livenessScore", "REAL",
            false, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsBiometrySessions.put("resultId", TableInfo.Column("resultId", "TEXT", false, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsBiometrySessions.put("errorMessage", TableInfo.Column("errorMessage", "TEXT", false,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsBiometrySessions.put("createdAt", TableInfo.Column("createdAt", "INTEGER", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsBiometrySessions.put("completedAt", TableInfo.Column("completedAt", "INTEGER",
            false, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsBiometrySessions.put("lastSyncAt", TableInfo.Column("lastSyncAt", "INTEGER", false,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysBiometrySessions: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesBiometrySessions: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoBiometrySessions: TableInfo = TableInfo("biometry_sessions",
            _columnsBiometrySessions, _foreignKeysBiometrySessions, _indicesBiometrySessions)
        val _existingBiometrySessions: TableInfo = read(connection, "biometry_sessions")
        if (!_infoBiometrySessions.equals(_existingBiometrySessions)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |biometry_sessions(com.cdccreditsmart.data.local.entity.BiometrySessionEntity).
              | Expected:
              |""".trimMargin() + _infoBiometrySessions + """
              |
              | Found:
              |""".trimMargin() + _existingBiometrySessions)
        }
        val _columnsPayments: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsPayments.put("id", TableInfo.Column("id", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("installmentId", TableInfo.Column("installmentId", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("method", TableInfo.Column("method", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("amount", TableInfo.Column("amount", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("transactionId", TableInfo.Column("transactionId", "TEXT", false, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("pixCode", TableInfo.Column("pixCode", "TEXT", false, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("boletoUrl", TableInfo.Column("boletoUrl", "TEXT", false, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("status", TableInfo.Column("status", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("createdAt", TableInfo.Column("createdAt", "INTEGER", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("confirmedAt", TableInfo.Column("confirmedAt", "INTEGER", false, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPayments.put("lastSyncAt", TableInfo.Column("lastSyncAt", "INTEGER", false, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysPayments: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesPayments: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoPayments: TableInfo = TableInfo("payments", _columnsPayments, _foreignKeysPayments,
            _indicesPayments)
        val _existingPayments: TableInfo = read(connection, "payments")
        if (!_infoPayments.equals(_existingPayments)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |payments(com.cdccreditsmart.data.local.entity.PaymentEntity).
              | Expected:
              |""".trimMargin() + _infoPayments + """
              |
              | Found:
              |""".trimMargin() + _existingPayments)
        }
        val _columnsContracts: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsContracts.put("id", TableInfo.Column("id", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("contractCode", TableInfo.Column("contractCode", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("customerId", TableInfo.Column("customerId", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("customerName", TableInfo.Column("customerName", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("totalAmount", TableInfo.Column("totalAmount", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("installmentCount", TableInfo.Column("installmentCount", "INTEGER",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("monthlyAmount", TableInfo.Column("monthlyAmount", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("status", TableInfo.Column("status", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("signedAt", TableInfo.Column("signedAt", "INTEGER", false, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("createdAt", TableInfo.Column("createdAt", "INTEGER", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsContracts.put("lastSyncAt", TableInfo.Column("lastSyncAt", "INTEGER", false, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysContracts: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesContracts: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoContracts: TableInfo = TableInfo("contracts", _columnsContracts,
            _foreignKeysContracts, _indicesContracts)
        val _existingContracts: TableInfo = read(connection, "contracts")
        if (!_infoContracts.equals(_existingContracts)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |contracts(com.cdccreditsmart.data.local.entity.ContractEntity).
              | Expected:
              |""".trimMargin() + _infoContracts + """
              |
              | Found:
              |""".trimMargin() + _existingContracts)
        }
        val _columnsContractTerms: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsContractTerms.put("version", TableInfo.Column("version", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsContractTerms.put("hash", TableInfo.Column("hash", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsContractTerms.put("text", TableInfo.Column("text", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsContractTerms.put("effectiveDate", TableInfo.Column("effectiveDate", "INTEGER",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsContractTerms.put("fetchedAt", TableInfo.Column("fetchedAt", "INTEGER", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysContractTerms: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesContractTerms: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoContractTerms: TableInfo = TableInfo("contract_terms", _columnsContractTerms,
            _foreignKeysContractTerms, _indicesContractTerms)
        val _existingContractTerms: TableInfo = read(connection, "contract_terms")
        if (!_infoContractTerms.equals(_existingContractTerms)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |contract_terms(com.cdccreditsmart.data.local.entity.ContractTermsEntity).
              | Expected:
              |""".trimMargin() + _infoContractTerms + """
              |
              | Found:
              |""".trimMargin() + _existingContractTerms)
        }
        val _columnsDeviceStatus: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsDeviceStatus.put("deviceId", TableInfo.Column("deviceId", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("status", TableInfo.Column("status", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("contractId", TableInfo.Column("contractId", "TEXT", false, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("blockingLevel", TableInfo.Column("blockingLevel", "TEXT", false,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("blockingReason", TableInfo.Column("blockingReason", "TEXT", false,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("allowedActions", TableInfo.Column("allowedActions", "TEXT", false,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("blockedPackages", TableInfo.Column("blockedPackages", "TEXT",
            false, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("lastHeartbeat", TableInfo.Column("lastHeartbeat", "INTEGER", true,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("updateCheckInterval", TableInfo.Column("updateCheckInterval",
            "INTEGER", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("heartbeatInterval", TableInfo.Column("heartbeatInterval",
            "INTEGER", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("logLevel", TableInfo.Column("logLevel", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("featureFlags", TableInfo.Column("featureFlags", "TEXT", false, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsDeviceStatus.put("lastSyncAt", TableInfo.Column("lastSyncAt", "INTEGER", false, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysDeviceStatus: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesDeviceStatus: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoDeviceStatus: TableInfo = TableInfo("device_status", _columnsDeviceStatus,
            _foreignKeysDeviceStatus, _indicesDeviceStatus)
        val _existingDeviceStatus: TableInfo = read(connection, "device_status")
        if (!_infoDeviceStatus.equals(_existingDeviceStatus)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |device_status(com.cdccreditsmart.data.local.entity.DeviceStatusEntity).
              | Expected:
              |""".trimMargin() + _infoDeviceStatus + """
              |
              | Found:
              |""".trimMargin() + _existingDeviceStatus)
        }
        val _columnsActiveSecurityPolicies: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsActiveSecurityPolicies.put("contractId", TableInfo.Column("contractId", "TEXT",
            true, 1, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("currentLevel", TableInfo.Column("currentLevel",
            "INTEGER", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("activePolicies", TableInfo.Column("activePolicies",
            "TEXT", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("activeRestrictions",
            TableInfo.Column("activeRestrictions", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("blockedApps", TableInfo.Column("blockedApps", "TEXT",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("allowedApps", TableInfo.Column("allowedApps", "TEXT",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("emergencyContacts",
            TableInfo.Column("emergencyContacts", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("lastUpdateTimestamp",
            TableInfo.Column("lastUpdateTimestamp", "INTEGER", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("lastEvaluationTimestamp",
            TableInfo.Column("lastEvaluationTimestamp", "INTEGER", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("nextEvaluationTimestamp",
            TableInfo.Column("nextEvaluationTimestamp", "INTEGER", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("isDeviceOwnerActive",
            TableInfo.Column("isDeviceOwnerActive", "INTEGER", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("knoxContainerActive",
            TableInfo.Column("knoxContainerActive", "INTEGER", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsActiveSecurityPolicies.put("manufacturer", TableInfo.Column("manufacturer", "TEXT",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysActiveSecurityPolicies: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesActiveSecurityPolicies: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoActiveSecurityPolicies: TableInfo = TableInfo("active_security_policies",
            _columnsActiveSecurityPolicies, _foreignKeysActiveSecurityPolicies,
            _indicesActiveSecurityPolicies)
        val _existingActiveSecurityPolicies: TableInfo = read(connection,
            "active_security_policies")
        if (!_infoActiveSecurityPolicies.equals(_existingActiveSecurityPolicies)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |active_security_policies(com.cdccreditsmart.data.local.entity.ActiveSecurityPolicyEntity).
              | Expected:
              |""".trimMargin() + _infoActiveSecurityPolicies + """
              |
              | Found:
              |""".trimMargin() + _existingActiveSecurityPolicies)
        }
        val _columnsSecurityPolicyHistory: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsSecurityPolicyHistory.put("id", TableInfo.Column("id", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("contractId", TableInfo.Column("contractId", "TEXT", true,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("securityLevel", TableInfo.Column("securityLevel",
            "INTEGER", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("appliedPolicies", TableInfo.Column("appliedPolicies",
            "TEXT", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("executionResults", TableInfo.Column("executionResults",
            "TEXT", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("deviceOwnerStatus", TableInfo.Column("deviceOwnerStatus",
            "INTEGER", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("knoxAvailable", TableInfo.Column("knoxAvailable",
            "INTEGER", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("manufacturer", TableInfo.Column("manufacturer", "TEXT",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("deviceModel", TableInfo.Column("deviceModel", "TEXT",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("androidVersion", TableInfo.Column("androidVersion",
            "TEXT", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("applicationReason", TableInfo.Column("applicationReason",
            "TEXT", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("daysOverdue", TableInfo.Column("daysOverdue", "INTEGER",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("overdueAmount", TableInfo.Column("overdueAmount", "REAL",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("timestamp", TableInfo.Column("timestamp", "INTEGER",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityPolicyHistory.put("isActive", TableInfo.Column("isActive", "INTEGER", true,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysSecurityPolicyHistory: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesSecurityPolicyHistory: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoSecurityPolicyHistory: TableInfo = TableInfo("security_policy_history",
            _columnsSecurityPolicyHistory, _foreignKeysSecurityPolicyHistory,
            _indicesSecurityPolicyHistory)
        val _existingSecurityPolicyHistory: TableInfo = read(connection, "security_policy_history")
        if (!_infoSecurityPolicyHistory.equals(_existingSecurityPolicyHistory)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |security_policy_history(com.cdccreditsmart.data.local.entity.SecurityPolicyHistoryEntity).
              | Expected:
              |""".trimMargin() + _infoSecurityPolicyHistory + """
              |
              | Found:
              |""".trimMargin() + _existingSecurityPolicyHistory)
        }
        val _columnsPolicyConfigurations: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsPolicyConfigurations.put("id", TableInfo.Column("id", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("contractId", TableInfo.Column("contractId", "TEXT", true,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("customLevel", TableInfo.Column("customLevel", "INTEGER",
            false, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("customRestrictions",
            TableInfo.Column("customRestrictions", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("customAllowedApps", TableInfo.Column("customAllowedApps",
            "TEXT", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("customBlockedApps", TableInfo.Column("customBlockedApps",
            "TEXT", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("customEmergencyContacts",
            TableInfo.Column("customEmergencyContacts", "TEXT", true, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("specialInstructions",
            TableInfo.Column("specialInstructions", "TEXT", false, 0, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("validUntil", TableInfo.Column("validUntil", "INTEGER",
            false, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("createdBy", TableInfo.Column("createdBy", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("createdTimestamp", TableInfo.Column("createdTimestamp",
            "INTEGER", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsPolicyConfigurations.put("isActive", TableInfo.Column("isActive", "INTEGER", true,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysPolicyConfigurations: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesPolicyConfigurations: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoPolicyConfigurations: TableInfo = TableInfo("policy_configurations",
            _columnsPolicyConfigurations, _foreignKeysPolicyConfigurations,
            _indicesPolicyConfigurations)
        val _existingPolicyConfigurations: TableInfo = read(connection, "policy_configurations")
        if (!_infoPolicyConfigurations.equals(_existingPolicyConfigurations)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |policy_configurations(com.cdccreditsmart.data.local.entity.PolicyConfigurationEntity).
              | Expected:
              |""".trimMargin() + _infoPolicyConfigurations + """
              |
              | Found:
              |""".trimMargin() + _existingPolicyConfigurations)
        }
        val _columnsSecurityAuditLog: MutableMap<String, TableInfo.Column> = mutableMapOf()
        _columnsSecurityAuditLog.put("id", TableInfo.Column("id", "TEXT", true, 1, null,
            TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("contractId", TableInfo.Column("contractId", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("eventType", TableInfo.Column("eventType", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("eventCategory", TableInfo.Column("eventCategory", "TEXT",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("description", TableInfo.Column("description", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("affectedComponent", TableInfo.Column("affectedComponent",
            "TEXT", false, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("previousValue", TableInfo.Column("previousValue", "TEXT",
            false, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("newValue", TableInfo.Column("newValue", "TEXT", false, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("executionMethod", TableInfo.Column("executionMethod", "TEXT",
            true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("deviceOwnerStatus", TableInfo.Column("deviceOwnerStatus",
            "INTEGER", true, 0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("success", TableInfo.Column("success", "INTEGER", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("errorMessage", TableInfo.Column("errorMessage", "TEXT", false,
            0, null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("deviceInfo", TableInfo.Column("deviceInfo", "TEXT", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        _columnsSecurityAuditLog.put("timestamp", TableInfo.Column("timestamp", "INTEGER", true, 0,
            null, TableInfo.CREATED_FROM_ENTITY))
        val _foreignKeysSecurityAuditLog: MutableSet<TableInfo.ForeignKey> = mutableSetOf()
        val _indicesSecurityAuditLog: MutableSet<TableInfo.Index> = mutableSetOf()
        val _infoSecurityAuditLog: TableInfo = TableInfo("security_audit_log",
            _columnsSecurityAuditLog, _foreignKeysSecurityAuditLog, _indicesSecurityAuditLog)
        val _existingSecurityAuditLog: TableInfo = read(connection, "security_audit_log")
        if (!_infoSecurityAuditLog.equals(_existingSecurityAuditLog)) {
          return RoomOpenDelegate.ValidationResult(false, """
              |security_audit_log(com.cdccreditsmart.data.local.entity.SecurityAuditLogEntity).
              | Expected:
              |""".trimMargin() + _infoSecurityAuditLog + """
              |
              | Found:
              |""".trimMargin() + _existingSecurityAuditLog)
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
        "installments", "biometry_sessions", "payments", "contracts", "contract_terms",
        "device_status", "active_security_policies", "security_policy_history",
        "policy_configurations", "security_audit_log")
  }

  public override fun clearAllTables() {
    super.performClear(false, "device_binding", "installments", "biometry_sessions", "payments",
        "contracts", "contract_terms", "device_status", "active_security_policies",
        "security_policy_history", "policy_configurations", "security_audit_log")
  }

  protected override fun getRequiredTypeConverterClasses(): Map<KClass<*>, List<KClass<*>>> {
    val _typeConvertersMap: MutableMap<KClass<*>, List<KClass<*>>> = mutableMapOf()
    _typeConvertersMap.put(DeviceBindingDao::class, DeviceBindingDao_Impl.getRequiredConverters())
    _typeConvertersMap.put(InstallmentDao::class, InstallmentDao_Impl.getRequiredConverters())
    _typeConvertersMap.put(BiometrySessionDao::class,
        BiometrySessionDao_Impl.getRequiredConverters())
    _typeConvertersMap.put(PaymentDao::class, PaymentDao_Impl.getRequiredConverters())
    _typeConvertersMap.put(ContractDao::class, ContractDao_Impl.getRequiredConverters())
    _typeConvertersMap.put(DeviceStatusDao::class, DeviceStatusDao_Impl.getRequiredConverters())
    _typeConvertersMap.put(SecurityPolicyDao::class, SecurityPolicyDao_Impl.getRequiredConverters())
    _typeConvertersMap.put(SecurityAuditLogDao::class,
        SecurityAuditLogDao_Impl.getRequiredConverters())
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

  public override fun biometrySessionDao(): BiometrySessionDao = _biometrySessionDao.value

  public override fun paymentDao(): PaymentDao = _paymentDao.value

  public override fun contractDao(): ContractDao = _contractDao.value

  public override fun deviceStatusDao(): DeviceStatusDao = _deviceStatusDao.value

  public override fun securityPolicyDao(): SecurityPolicyDao = _securityPolicyDao.value

  public override fun securityAuditLogDao(): SecurityAuditLogDao = _securityAuditLogDao.value
}
