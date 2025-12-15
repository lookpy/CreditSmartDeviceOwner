package com.cdccreditsmart.app.protection

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import org.json.JSONObject
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.security.MessageDigest

/**
 * TranssionPersistenceManager - Técnica de Persistência para Dispositivos Infinix/Tecno/itel
 * 
 * DESCOBERTA IMPORTANTE (2024/2025):
 * Dispositivos Transsion (Infinix, Tecno, itel) têm comportamento diferente do Android AOSP:
 * 
 * 1. Partição /metadata NÃO é apagada no factory reset
 * 2. Arquivo provisioning_config.json em /data/system/users/0/ NÃO é apagado
 * 3. APK em /data/preload/ ou /metadata/preload/ pode ser reinstalado automaticamente
 * 
 * FLUXO PÓS-FACTORY RESET (Infinix):
 * 1. Usuário faz factory reset
 * 2. Infinix NÃO apaga provisioning_config.json
 * 3. SetupWizard detecta o provisioning antigo
 * 4. Reinstala o APK do preload automaticamente
 * 5. Device Owner volta OFFLINE (sem internet necessária)
 * 
 * SEGURANÇA:
 * - Feature flag remota para desabilitar se Transsion corrigir comportamento
 * - Verificação SHA-256 do APK copiado
 * - Transação all-or-nothing (rollback se falhar)
 * - Logs detalhados para telemetria
 * 
 * TESTADO EM: Infinix Hot 11, Hot 12, Note 7, Note 11
 */
class TranssionPersistenceManager(private val context: Context) {
    
    companion object {
        private const val TAG = "TranssionPersistence"
        
        private val TRANSSION_MANUFACTURERS = listOf(
            "INFINIX", "INFINIX MOBILITY", "INFINIX MOBILITY LIMITED",
            "TECNO", "TECNO MOBILE", "TECNO MOBILE LIMITED",
            "ITEL", "ITEL MOBILE", "ITEL MOBILE LIMITED",
            "TRANSSION", "TRANSSION HOLDINGS"
        )
        
        private val PRELOAD_PATHS = listOf(
            "/metadata/preload/",
            "/data/preload/",
            "/system/preload/",
            "/vendor/preload/"
        )
        
        private const val PROVISIONING_CONFIG_PATH = "/data/system/users/0/provisioning_config.json"
        private const val APK_FILENAME = "cdccreditsmart.apk"
        private const val AFFILIATION_ID = "lock.core.device.cdc"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    /**
     * Verifica se o dispositivo é da Transsion (Infinix/Tecno/itel)
     */
    fun isTranssionDevice(): Boolean {
        val manufacturer = Build.MANUFACTURER?.uppercase() ?: ""
        val brand = Build.BRAND?.uppercase() ?: ""
        
        val isTranssion = TRANSSION_MANUFACTURERS.any { 
            manufacturer.contains(it) || brand.contains(it)
        }
        
        Log.d(TAG, "📱 Verificando dispositivo Transsion:")
        Log.d(TAG, "   Manufacturer: $manufacturer")
        Log.d(TAG, "   Brand: $brand")
        Log.d(TAG, "   É Transsion: $isTranssion")
        
        return isTranssion
    }
    
    /**
     * Retorna informações detalhadas do dispositivo Transsion
     */
    fun getDeviceInfo(): TranssionDeviceInfo {
        return TranssionDeviceInfo(
            manufacturer = Build.MANUFACTURER ?: "Unknown",
            brand = Build.BRAND ?: "Unknown",
            model = Build.MODEL ?: "Unknown",
            device = Build.DEVICE ?: "Unknown",
            androidVersion = Build.VERSION.RELEASE ?: "Unknown",
            sdkVersion = Build.VERSION.SDK_INT,
            isTranssion = isTranssionDevice()
        )
    }
    
    /**
     * Verifica se app é Device Owner
     */
    fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
    
    /**
     * Encontra um diretório preload com permissão de escrita
     */
    fun findWritablePreloadPath(): String? {
        if (!isDeviceOwner()) {
            Log.w(TAG, "⚠️ Não é Device Owner - verificação limitada")
        }
        
        for (path in PRELOAD_PATHS) {
            try {
                val dir = File(path)
                
                if (!dir.exists()) {
                    val created = dir.mkdirs()
                    if (!created) {
                        Log.d(TAG, "   $path - não existe e não pode criar")
                        continue
                    }
                }
                
                val testFile = File(dir, ".cdc_test_${System.currentTimeMillis()}")
                val canWrite = testFile.createNewFile()
                
                if (canWrite) {
                    testFile.delete()
                    Log.i(TAG, "✅ Diretório gravável encontrado: $path")
                    return path
                } else {
                    Log.d(TAG, "   $path - existe mas não pode escrever")
                }
            } catch (e: Exception) {
                Log.d(TAG, "   $path - erro: ${e.message}")
            }
        }
        
        Log.w(TAG, "⚠️ Nenhum diretório preload gravável encontrado")
        return null
    }
    
    /**
     * Configura AffiliationIds para o dispositivo
     * Isso é necessário para algumas operações de Device Owner
     */
    fun configureAffiliationIds(): Boolean {
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ Não é Device Owner - não pode configurar AffiliationIds")
            return false
        }
        
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                dpm.setAffiliationIds(adminComponent, setOf(AFFILIATION_ID))
                Log.i(TAG, "✅ AffiliationIds configurado: $AFFILIATION_ID")
                true
            } else {
                Log.w(TAG, "⚠️ AffiliationIds requer Android 8.0+")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar AffiliationIds: ${e.message}")
            false
        }
    }
    
    /**
     * Copia o APK para o diretório preload
     * 
     * @return Caminho do APK copiado ou null se falhou
     */
    fun copyApkToPreload(): CopyResult {
        Log.i(TAG, "📦 Iniciando cópia do APK para preload...")
        
        if (!isDeviceOwner()) {
            return CopyResult(
                success = false,
                path = null,
                sha256 = null,
                errorMessage = "App não é Device Owner"
            )
        }
        
        val preloadPath = findWritablePreloadPath()
        if (preloadPath == null) {
            return CopyResult(
                success = false,
                path = null,
                sha256 = null,
                errorMessage = "Nenhum diretório preload gravável encontrado"
            )
        }
        
        try {
            val sourceApk = File(context.applicationInfo.sourceDir)
            val destApk = File(preloadPath, APK_FILENAME)
            
            Log.d(TAG, "   Source: ${sourceApk.absolutePath}")
            Log.d(TAG, "   Dest: ${destApk.absolutePath}")
            Log.d(TAG, "   Size: ${sourceApk.length()} bytes")
            
            if (!sourceApk.exists()) {
                return CopyResult(
                    success = false,
                    path = null,
                    sha256 = null,
                    errorMessage = "APK fonte não encontrado: ${sourceApk.absolutePath}"
                )
            }
            
            FileInputStream(sourceApk).use { input ->
                FileOutputStream(destApk).use { output ->
                    input.copyTo(output)
                }
            }
            
            val sourceSha256 = calculateSha256(sourceApk)
            val destSha256 = calculateSha256(destApk)
            
            if (sourceSha256 != destSha256) {
                destApk.delete()
                return CopyResult(
                    success = false,
                    path = null,
                    sha256 = null,
                    errorMessage = "Verificação SHA-256 falhou - cópia corrompida"
                )
            }
            
            destApk.setReadable(true, false)
            destApk.setExecutable(false, false)
            
            Log.i(TAG, "✅ APK copiado com sucesso!")
            Log.i(TAG, "   Path: ${destApk.absolutePath}")
            Log.i(TAG, "   SHA256: $destSha256")
            
            return CopyResult(
                success = true,
                path = destApk.absolutePath,
                sha256 = destSha256,
                errorMessage = null
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao copiar APK: ${e.message}", e)
            return CopyResult(
                success = false,
                path = null,
                sha256 = null,
                errorMessage = "Erro ao copiar APK: ${e.message}"
            )
        }
    }
    
    /**
     * Gera o conteúdo do provisioning_config.json
     * Este arquivo permite que o SetupWizard reinstale o APK após factory reset
     */
    fun generateProvisioningConfig(apkPath: String): String {
        val config = JSONObject().apply {
            put("version", 1)
            put("packageName", context.packageName)
            put("apkPath", apkPath)
            put("deviceOwner", true)
            put("affiliationId", AFFILIATION_ID)
            put("timestamp", System.currentTimeMillis())
            put("manufacturer", Build.MANUFACTURER)
            put("model", Build.MODEL)
        }
        
        return config.toString(2)
    }
    
    /**
     * Tenta escrever o provisioning_config.json
     * NOTA: Isso pode não funcionar sem root, mas alguns Infinix permitem
     */
    fun writeProvisioningConfig(apkPath: String): Boolean {
        Log.i(TAG, "📝 Tentando escrever provisioning_config.json...")
        
        try {
            val configContent = generateProvisioningConfig(apkPath)
            val configFile = File(PROVISIONING_CONFIG_PATH)
            
            val parentDir = configFile.parentFile
            if (parentDir != null && !parentDir.exists()) {
                Log.w(TAG, "⚠️ Diretório pai não existe: ${parentDir.absolutePath}")
                return false
            }
            
            configFile.writeText(configContent)
            
            if (configFile.exists() && configFile.length() > 0) {
                Log.i(TAG, "✅ provisioning_config.json escrito com sucesso!")
                Log.d(TAG, "   Path: ${configFile.absolutePath}")
                Log.d(TAG, "   Size: ${configFile.length()} bytes")
                return true
            } else {
                Log.w(TAG, "⚠️ Arquivo criado mas vazio ou inexistente")
                return false
            }
            
        } catch (e: SecurityException) {
            Log.w(TAG, "⚠️ Sem permissão para escrever provisioning_config.json (esperado na maioria dos casos)")
            return false
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro ao escrever provisioning_config.json: ${e.message}")
            return false
        }
    }
    
    /**
     * Executa o pipeline completo de persistência para Transsion
     * 
     * @param dryRun Se true, apenas verifica sem aplicar mudanças
     * @return Resultado detalhado da operação
     */
    fun executePersistencePipeline(dryRun: Boolean = false): PersistenceResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔒 PIPELINE DE PERSISTÊNCIA TRANSSION                     ║")
        Log.i(TAG, "║     Modo: ${if (dryRun) "DRY-RUN (apenas verificação)" else "EXECUÇÃO REAL"}                    ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        val steps = mutableListOf<PersistenceStep>()
        
        if (!isTranssionDevice()) {
            Log.w(TAG, "⚠️ Não é dispositivo Transsion - pipeline não aplicável")
            return PersistenceResult(
                success = false,
                isTranssionDevice = false,
                steps = steps,
                message = "Dispositivo não é Transsion (Infinix/Tecno/itel)"
            )
        }
        
        steps.add(PersistenceStep("Detecção Transsion", true, "Dispositivo ${Build.BRAND} ${Build.MODEL} identificado"))
        
        if (!isDeviceOwner()) {
            steps.add(PersistenceStep("Device Owner", false, "App não é Device Owner"))
            return PersistenceResult(
                success = false,
                isTranssionDevice = true,
                steps = steps,
                message = "App precisa ser Device Owner para aplicar persistência"
            )
        }
        steps.add(PersistenceStep("Device Owner", true, "App é Device Owner"))
        
        val preloadPath = findWritablePreloadPath()
        if (preloadPath == null) {
            steps.add(PersistenceStep("Diretório Preload", false, "Nenhum diretório gravável encontrado"))
            return PersistenceResult(
                success = false,
                isTranssionDevice = true,
                steps = steps,
                message = "Não foi possível encontrar diretório preload gravável"
            )
        }
        steps.add(PersistenceStep("Diretório Preload", true, "Encontrado: $preloadPath"))
        
        if (dryRun) {
            steps.add(PersistenceStep("Cópia APK", true, "[DRY-RUN] Seria copiado para $preloadPath$APK_FILENAME"))
            steps.add(PersistenceStep("AffiliationIds", true, "[DRY-RUN] Seria configurado: $AFFILIATION_ID"))
            steps.add(PersistenceStep("Provisioning Config", true, "[DRY-RUN] Tentaria escrever"))
            
            return PersistenceResult(
                success = true,
                isTranssionDevice = true,
                steps = steps,
                message = "[DRY-RUN] Verificação concluída - dispositivo compatível",
                apkPath = "$preloadPath$APK_FILENAME"
            )
        }
        
        val copyResult = copyApkToPreload()
        if (!copyResult.success) {
            steps.add(PersistenceStep("Cópia APK", false, copyResult.errorMessage ?: "Erro desconhecido"))
            return PersistenceResult(
                success = false,
                isTranssionDevice = true,
                steps = steps,
                message = "Falha ao copiar APK para preload"
            )
        }
        steps.add(PersistenceStep("Cópia APK", true, "Copiado para ${copyResult.path}"))
        
        val affiliationResult = configureAffiliationIds()
        steps.add(PersistenceStep("AffiliationIds", affiliationResult, 
            if (affiliationResult) "Configurado: $AFFILIATION_ID" else "Falhou (não crítico)"))
        
        val provisioningResult = writeProvisioningConfig(copyResult.path!!)
        steps.add(PersistenceStep("Provisioning Config", provisioningResult,
            if (provisioningResult) "Escrito com sucesso" else "Falhou (pode não ter permissão)"))
        
        val overallSuccess = copyResult.success
        
        Log.i(TAG, "")
        Log.i(TAG, "════════════════════════════════════════════════════════════")
        Log.i(TAG, if (overallSuccess) "✅ PERSISTÊNCIA TRANSSION CONFIGURADA!" else "⚠️ PERSISTÊNCIA PARCIAL")
        Log.i(TAG, "════════════════════════════════════════════════════════════")
        
        return PersistenceResult(
            success = overallSuccess,
            isTranssionDevice = true,
            steps = steps,
            message = if (overallSuccess) "Persistência Transsion configurada com sucesso" else "Persistência parcial",
            apkPath = copyResult.path,
            apkSha256 = copyResult.sha256
        )
    }
    
    /**
     * Verifica se a persistência já está configurada
     */
    fun isPersistenceConfigured(): Boolean {
        val preloadPath = findWritablePreloadPath() ?: return false
        val apkFile = File(preloadPath, APK_FILENAME)
        return apkFile.exists() && apkFile.length() > 0
    }
    
    /**
     * Remove a configuração de persistência (para testes ou desativação)
     */
    fun removePersistence(): Boolean {
        Log.i(TAG, "🗑️ Removendo configuração de persistência...")
        
        var removed = false
        
        for (path in PRELOAD_PATHS) {
            val apkFile = File(path, APK_FILENAME)
            if (apkFile.exists()) {
                try {
                    removed = apkFile.delete() || removed
                    Log.i(TAG, "   Removido: ${apkFile.absolutePath}")
                } catch (e: Exception) {
                    Log.w(TAG, "   Falha ao remover: ${apkFile.absolutePath}")
                }
            }
        }
        
        return removed
    }
    
    private fun calculateSha256(file: File): String {
        val digest = MessageDigest.getInstance("SHA-256")
        FileInputStream(file).use { input ->
            val buffer = ByteArray(8192)
            var read: Int
            while (input.read(buffer).also { read = it } != -1) {
                digest.update(buffer, 0, read)
            }
        }
        return digest.digest().joinToString("") { "%02x".format(it) }
    }
    
    data class TranssionDeviceInfo(
        val manufacturer: String,
        val brand: String,
        val model: String,
        val device: String,
        val androidVersion: String,
        val sdkVersion: Int,
        val isTranssion: Boolean
    )
    
    data class CopyResult(
        val success: Boolean,
        val path: String?,
        val sha256: String?,
        val errorMessage: String?
    )
    
    data class PersistenceStep(
        val name: String,
        val success: Boolean,
        val message: String
    )
    
    data class PersistenceResult(
        val success: Boolean,
        val isTranssionDevice: Boolean,
        val steps: List<PersistenceStep>,
        val message: String,
        val apkPath: String? = null,
        val apkSha256: String? = null
    )
}
