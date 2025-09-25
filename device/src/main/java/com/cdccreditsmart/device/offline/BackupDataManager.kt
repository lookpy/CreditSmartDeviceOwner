package com.cdccreditsmart.device.offline

import android.content.Context
import android.util.Log
import com.cdccreditsmart.device.offline.model.BackupResult
import com.cdccreditsmart.device.offline.model.BackupStatus
import com.cdccreditsmart.device.offline.model.DataBackup
import com.squareup.moshi.Moshi
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File
import java.time.LocalDateTime
import java.time.format.DateTimeFormatter
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Gerenciador de backup de dados persistente e seguro
 * Backup secundário encriptado resistente a limpeza de cache
 */
@Singleton
class BackupDataManager @Inject constructor(
    @ApplicationContext private val context: Context,
    private val securityManager: SecurityManager,
    private val offlineDataRepository: OfflineDataRepository
) {

    companion object {
        private const val TAG = "BackupDataManager"
        private const val BACKUP_DIR = "secure_backups"
        private const val BACKUP_FILE_PREFIX = "cdc_backup_"
        private const val BACKUP_FILE_EXTENSION = ".enc"
        private const val MAX_BACKUP_FILES = 5
        private const val BACKUP_VERSION = "1.0"
    }

    private val moshi = Moshi.Builder()
        .add(com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory())
        .build()

    private val backupAdapter = moshi.adapter(DataBackup::class.java)

    /**
     * Cria backup completo dos dados críticos
     */
    suspend fun createFullBackup(contractId: String): BackupResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Creating full backup for contract: $contractId")

            // Coletar dados para backup
            val contractData = offlineDataRepository.getContractWithRelatedData(contractId)
            if (contractData == null) {
                return@withContext BackupResult.Error("Contract data not found")
            }

            val installments = offlineDataRepository.getInstallmentsByContract(contractId)
            val payments = offlineDataRepository.getPaymentsByInstallmentIds(installments.map { it.id })
            val deviceStatus = offlineDataRepository.getDeviceStatus()

            // Criar estrutura de backup
            val backup = DataBackup(
                version = BACKUP_VERSION,
                contractId = contractId,
                timestamp = System.currentTimeMillis(),
                contractData = contractData,
                installments = installments,
                payments = payments,
                deviceStatus = deviceStatus,
                checksum = ""
            )

            // Calcular checksum dos dados
            val backupJson = backupAdapter.toJson(backup)
            val checksum = calculateBackupChecksum(backupJson)
            val finalBackup = backup.copy(checksum = checksum)
            val finalBackupJson = backupAdapter.toJson(finalBackup)

            // Salvar backup criptografado
            val fileName = generateBackupFileName(contractId)
            val success = securityManager.saveToEncryptedFile(fileName, finalBackupJson)

            if (success) {
                // Limpar backups antigos
                cleanupOldBackups(contractId)
                
                Log.i(TAG, "Full backup created successfully: $fileName")
                BackupResult.Success(fileName, finalBackup.timestamp)
            } else {
                BackupResult.Error("Failed to save encrypted backup")
            }

        } catch (e: Exception) {
            Log.e(TAG, "Error creating full backup for contract: $contractId", e)
            BackupResult.Error("Backup creation failed: ${e.message}")
        }
    }

    /**
     * Restaura dados do backup mais recente
     */
    suspend fun restoreFromBackup(contractId: String): BackupResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Restoring from backup for contract: $contractId")

            val latestBackupFile = findLatestBackupFile(contractId)
            if (latestBackupFile == null) {
                return@withContext BackupResult.Error("No backup file found")
            }

            // Ler backup criptografado
            val backupJson = securityManager.readFromEncryptedFile(latestBackupFile)
            if (backupJson == null) {
                return@withContext BackupResult.Error("Failed to read backup file")
            }

            // Deserializar backup
            val backup = backupAdapter.fromJson(backupJson)
            if (backup == null) {
                return@withContext BackupResult.Error("Invalid backup file format")
            }

            // Verificar integridade
            if (!verifyBackupIntegrity(backup, backupJson)) {
                return@withContext BackupResult.Error("Backup integrity verification failed")
            }

            // Restaurar dados
            val restored = offlineDataRepository.restoreFromBackup(backup)
            if (restored) {
                Log.i(TAG, "Data restored successfully from backup: $latestBackupFile")
                BackupResult.Success(latestBackupFile, backup.timestamp)
            } else {
                BackupResult.Error("Failed to restore data to database")
            }

        } catch (e: Exception) {
            Log.e(TAG, "Error restoring from backup for contract: $contractId", e)
            BackupResult.Error("Restore failed: ${e.message}")
        }
    }

    /**
     * Lista backups disponíveis para um contrato
     */
    suspend fun listAvailableBackups(contractId: String): List<BackupStatus> = withContext(Dispatchers.IO) {
        try {
            val backupDir = File(context.filesDir, "encrypted_backups")
            if (!backupDir.exists()) {
                return@withContext emptyList()
            }

            val prefix = "$BACKUP_FILE_PREFIX$contractId"
            
            backupDir.listFiles { _, name ->
                name.startsWith(prefix) && name.endsWith(BACKUP_FILE_EXTENSION)
            }?.mapNotNull { file ->
                try {
                    val backupJson = securityManager.readFromEncryptedFile(file.name)
                    backupJson?.let { json ->
                        val backup = backupAdapter.fromJson(json)
                        backup?.let {
                            BackupStatus(
                                fileName = file.name,
                                contractId = it.contractId,
                                timestamp = it.timestamp,
                                sizeBytes = file.length(),
                                isValid = verifyBackupIntegrity(it, json)
                            )
                        }
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "Error reading backup file: ${file.name}", e)
                    null
                }
            }?.sortedByDescending { it.timestamp } ?: emptyList()

        } catch (e: Exception) {
            Log.e(TAG, "Error listing available backups", e)
            emptyList()
        }
    }

    /**
     * Verifica se existem backups válidos para um contrato
     */
    suspend fun hasValidBackup(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            val backups = listAvailableBackups(contractId)
            backups.any { it.isValid }
        } catch (e: Exception) {
            Log.e(TAG, "Error checking for valid backup", e)
            false
        }
    }

    /**
     * Remove todos os backups de um contrato
     */
    suspend fun removeAllBackups(contractId: String): Boolean = withContext(Dispatchers.IO) {
        try {
            val backupDir = File(context.filesDir, "encrypted_backups")
            if (!backupDir.exists()) {
                return@withContext true
            }

            val prefix = "$BACKUP_FILE_PREFIX$contractId"
            var deletedCount = 0
            
            backupDir.listFiles { _, name ->
                name.startsWith(prefix) && name.endsWith(BACKUP_FILE_EXTENSION)
            }?.forEach { file ->
                if (file.delete()) {
                    deletedCount++
                }
            }

            Log.d(TAG, "Removed $deletedCount backup files for contract: $contractId")
            true

        } catch (e: Exception) {
            Log.e(TAG, "Error removing backups for contract: $contractId", e)
            false
        }
    }

    /**
     * Cria backup incremental (apenas mudanças)
     */
    suspend fun createIncrementalBackup(contractId: String): BackupResult = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Creating incremental backup for contract: $contractId")

            // Por simplicidade, fazemos backup completo
            // Em implementação real, compararia com último backup
            createFullBackup(contractId)

        } catch (e: Exception) {
            Log.e(TAG, "Error creating incremental backup", e)
            BackupResult.Error("Incremental backup failed: ${e.message}")
        }
    }

    /**
     * Programa backup automático
     */
    suspend fun scheduleAutomaticBackup(contractId: String, intervalHours: Int = 24): Boolean = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Scheduling automatic backup for contract: $contractId every $intervalHours hours")
            
            // Implementação simplificada - em produção usaria WorkManager
            // Por enquanto apenas cria um backup inicial
            val result = createFullBackup(contractId)
            result is BackupResult.Success

        } catch (e: Exception) {
            Log.e(TAG, "Error scheduling automatic backup", e)
            false
        }
    }

    /**
     * Gera nome único para arquivo de backup
     */
    private fun generateBackupFileName(contractId: String): String {
        val timestamp = LocalDateTime.now().format(DateTimeFormatter.ofPattern("yyyyMMdd_HHmmss"))
        return "$BACKUP_FILE_PREFIX${contractId}_$timestamp$BACKUP_FILE_EXTENSION"
    }

    /**
     * Encontra o arquivo de backup mais recente
     */
    private suspend fun findLatestBackupFile(contractId: String): String? = withContext(Dispatchers.IO) {
        try {
            val backups = listAvailableBackups(contractId)
            backups.filter { it.isValid }.maxByOrNull { it.timestamp }?.fileName
        } catch (e: Exception) {
            Log.e(TAG, "Error finding latest backup file", e)
            null
        }
    }

    /**
     * Limpa backups antigos mantendo apenas os mais recentes
     */
    private suspend fun cleanupOldBackups(contractId: String) = withContext(Dispatchers.IO) {
        try {
            val backups = listAvailableBackups(contractId)
            if (backups.size <= MAX_BACKUP_FILES) {
                return@withContext
            }

            val toDelete = backups.drop(MAX_BACKUP_FILES)
            val backupDir = File(context.filesDir, "encrypted_backups")

            toDelete.forEach { backup ->
                File(backupDir, backup.fileName).delete()
            }

            Log.d(TAG, "Cleaned up ${toDelete.size} old backup files")

        } catch (e: Exception) {
            Log.e(TAG, "Error cleaning up old backups", e)
        }
    }

    /**
     * Calcula checksum do backup
     */
    private fun calculateBackupChecksum(backupJson: String): String {
        val digest = java.security.MessageDigest.getInstance("SHA-256")
        val hashBytes = digest.digest(backupJson.toByteArray())
        return hashBytes.joinToString("") { "%02x".format(it) }
    }

    /**
     * Verifica integridade do backup
     */
    private fun verifyBackupIntegrity(backup: DataBackup, backupJson: String): Boolean {
        try {
            // Recalcular checksum sem o campo checksum
            val backupWithoutChecksum = backup.copy(checksum = "")
            val tempJson = backupAdapter.toJson(backupWithoutChecksum)
            val calculatedChecksum = calculateBackupChecksum(tempJson)
            
            return calculatedChecksum == backup.checksum
        } catch (e: Exception) {
            Log.e(TAG, "Error verifying backup integrity", e)
            return false
        }
    }
}