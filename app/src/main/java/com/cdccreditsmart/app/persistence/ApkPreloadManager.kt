package com.cdccreditsmart.app.persistence

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream

/**
 * Gerencia o preload do APK para sobreviver ao factory reset.
 * 
 * MÉTODO: Copia o APK para diretórios de preload do sistema que NÃO são
 * apagados durante factory reset. O sistema reinstala automaticamente no primeiro boot.
 * 
 * REQUISITOS:
 * - Device Owner ativo (SEM necessidade de root)
 * - Android 6.0+ (API 23+)
 * 
 * DIRETÓRIOS SUPORTADOS:
 * - /data/preloads/apps/ (Android 6-10)
 * - /data/system/device_owner_data/preloads/ (Android 11+)
 * - /data/system/device_owner_data/ (fallback)
 * 
 * NOTA: Funciona em Samsung, Motorola, Xiaomi e outros fabricantes.
 * O comportamento exato pode variar dependendo do fabricante e versão do Android.
 */
class ApkPreloadManager(private val context: Context) {
    
    companion object {
        private const val TAG = "ApkPreloadManager"
        
        private val PRELOAD_PATHS_PRIORITY = listOf(
            "/data/preloads/apps",
            "/data/system/device_owner_data/preloads",
            "/data/system/device_owner_data"
        )
        
        private val LEGACY_PRELOAD_PATHS = listOf(
            "/data/preloads/apps",
            "/data/preload/apps"
        )
        
        private val MODERN_PRELOAD_PATHS = listOf(
            "/data/system/device_owner_data/preloads",
            "/data/system/device_owner_data"
        )
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    /**
     * Verifica se o app é Device Owner
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
     * Copia o APK para o diretório de preload para sobreviver ao factory reset.
     * 
     * @return PreloadResult indicando sucesso ou falha
     */
    fun installApkToPreload(): PreloadResult {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📦 INSTALANDO APK NO PRELOAD")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ Não é Device Owner - preload não disponível")
            return PreloadResult.NotDeviceOwner
        }
        
        val apkPath = getApkPath()
        if (apkPath == null) {
            Log.e(TAG, "❌ Não foi possível obter o caminho do APK")
            return PreloadResult.ApkNotFound
        }
        
        Log.i(TAG, "📍 APK fonte: $apkPath")
        Log.i(TAG, "📱 Android ${Build.VERSION.SDK_INT} (${Build.VERSION.RELEASE})")
        Log.i(TAG, "📱 Fabricante: ${Build.MANUFACTURER}")
        Log.i(TAG, "📱 Modelo: ${Build.MODEL}")
        
        val preloadPaths = getPreloadPaths()
        Log.i(TAG, "🔍 Caminhos de preload a tentar: ${preloadPaths.size}")
        
        for (preloadPath in preloadPaths) {
            Log.i(TAG, "")
            Log.i(TAG, "📂 Tentando: $preloadPath")
            
            val result = tryInstallToPath(apkPath, preloadPath)
            if (result is PreloadResult.Success) {
                Log.i(TAG, "")
                Log.i(TAG, "✅ APK INSTALADO NO PRELOAD COM SUCESSO!")
                Log.i(TAG, "   Caminho: ${result.path}")
                Log.i(TAG, "   O APK será reinstalado automaticamente após factory reset")
                Log.i(TAG, "========================================")
                return result
            }
        }
        
        Log.e(TAG, "")
        Log.e(TAG, "❌ FALHA: Nenhum caminho de preload acessível")
        Log.e(TAG, "   Isso pode acontecer em alguns fabricantes/versões do Android")
        Log.e(TAG, "   O sistema de recuperação via stub ainda funcionará")
        Log.i(TAG, "========================================")
        
        return PreloadResult.NoAccessiblePath
    }
    
    /**
     * Obtém os caminhos de preload baseado na versão do Android
     */
    private fun getPreloadPaths(): List<String> {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            MODERN_PRELOAD_PATHS + LEGACY_PRELOAD_PATHS
        } else {
            LEGACY_PRELOAD_PATHS + MODERN_PRELOAD_PATHS
        }
    }
    
    /**
     * Obtém o caminho do APK instalado
     */
    private fun getApkPath(): String? {
        return try {
            val appInfo = context.packageManager.getApplicationInfo(context.packageName, 0)
            appInfo.sourceDir
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter caminho do APK: ${e.message}")
            null
        }
    }
    
    /**
     * Tenta instalar o APK em um caminho específico
     */
    private fun tryInstallToPath(apkSourcePath: String, preloadBasePath: String): PreloadResult {
        return try {
            val preloadDir = File(preloadBasePath)
            
            if (!preloadDir.exists()) {
                Log.i(TAG, "   📁 Diretório não existe - tentando criar...")
                val created = preloadDir.mkdirs()
                if (!created && !preloadDir.exists()) {
                    Log.w(TAG, "   ⚠️ Não foi possível criar diretório")
                    return PreloadResult.DirectoryCreationFailed(preloadBasePath)
                }
            }
            
            if (!preloadDir.canWrite()) {
                Log.w(TAG, "   ⚠️ Diretório não tem permissão de escrita")
                return PreloadResult.NoWritePermission(preloadBasePath)
            }
            
            val packageName = context.packageName
            val apkFileName = "${packageName}.apk"
            val appDir = File(preloadDir, packageName)
            
            if (!appDir.exists()) {
                val appDirCreated = appDir.mkdirs()
                if (!appDirCreated && !appDir.exists()) {
                    Log.w(TAG, "   ⚠️ Não foi possível criar diretório do app")
                    return PreloadResult.DirectoryCreationFailed(appDir.absolutePath)
                }
            }
            
            val destApk = File(appDir, apkFileName)
            val sourceApk = File(apkSourcePath)
            
            if (!sourceApk.exists()) {
                Log.e(TAG, "   ❌ APK fonte não existe")
                return PreloadResult.ApkNotFound
            }
            
            Log.i(TAG, "   📋 Copiando APK (${sourceApk.length() / 1024} KB)...")
            
            FileInputStream(sourceApk).use { input ->
                FileOutputStream(destApk).use { output ->
                    input.copyTo(output)
                }
            }
            
            destApk.setReadable(true, false)
            
            if (!destApk.exists()) {
                Log.e(TAG, "   ❌ APK não foi copiado")
                return PreloadResult.CopyFailed("APK não encontrado após cópia")
            }
            
            if (destApk.length() != sourceApk.length()) {
                Log.e(TAG, "   ❌ Tamanho do APK copiado difere do original")
                destApk.delete()
                return PreloadResult.CopyFailed("Tamanho incorreto")
            }
            
            Log.i(TAG, "   ✅ APK copiado: ${destApk.absolutePath}")
            Log.i(TAG, "   ✅ Tamanho: ${destApk.length() / 1024} KB")
            
            PreloadResult.Success(destApk.absolutePath)
            
        } catch (e: SecurityException) {
            Log.w(TAG, "   ⚠️ Erro de segurança: ${e.message}")
            PreloadResult.SecurityException(e.message ?: "Unknown security error")
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro: ${e.message}", e)
            PreloadResult.Error(e.message ?: "Unknown error")
        }
    }
    
    /**
     * Verifica se o APK já está instalado no preload
     */
    fun isApkInPreload(): PreloadStatus {
        val preloadPaths = getPreloadPaths()
        val packageName = context.packageName
        val apkFileName = "${packageName}.apk"
        
        for (basePath in preloadPaths) {
            val apkPath = File(basePath, "$packageName/$apkFileName")
            if (apkPath.exists()) {
                val apkSize = apkPath.length()
                val currentApkSize = getApkPath()?.let { File(it).length() } ?: 0
                val isUpToDate = apkSize == currentApkSize
                
                return PreloadStatus(
                    isInstalled = true,
                    path = apkPath.absolutePath,
                    size = apkSize,
                    isUpToDate = isUpToDate
                )
            }
        }
        
        return PreloadStatus(
            isInstalled = false,
            path = null,
            size = 0,
            isUpToDate = false
        )
    }
    
    /**
     * Remove o APK do preload
     */
    fun removeApkFromPreload(): Boolean {
        val status = isApkInPreload()
        if (!status.isInstalled || status.path == null) {
            Log.i(TAG, "APK não está no preload - nada a remover")
            return true
        }
        
        return try {
            val apkFile = File(status.path)
            val parentDir = apkFile.parentFile
            
            val deleted = apkFile.delete()
            
            if (parentDir?.list()?.isEmpty() == true) {
                parentDir.delete()
            }
            
            if (deleted) {
                Log.i(TAG, "✅ APK removido do preload: ${status.path}")
            } else {
                Log.w(TAG, "⚠️ Não foi possível remover APK do preload")
            }
            
            deleted
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao remover APK do preload: ${e.message}")
            false
        }
    }
    
    /**
     * Atualiza o APK no preload se já existir
     */
    fun updateApkInPreload(): PreloadResult {
        val status = isApkInPreload()
        
        if (!status.isInstalled) {
            Log.i(TAG, "APK não está no preload - instalando...")
            return installApkToPreload()
        }
        
        if (status.isUpToDate) {
            Log.i(TAG, "APK no preload já está atualizado")
            return PreloadResult.AlreadyUpToDate(status.path!!)
        }
        
        Log.i(TAG, "APK no preload desatualizado - atualizando...")
        removeApkFromPreload()
        return installApkToPreload()
    }
    
    /**
     * Diagnóstico completo do sistema de preload
     */
    fun getDiagnostics(): PreloadDiagnostics {
        val isDeviceOwner = isDeviceOwner()
        val apkPath = getApkPath()
        val preloadStatus = isApkInPreload()
        val preloadPaths = getPreloadPaths()
        
        val accessiblePaths = preloadPaths.mapNotNull { path ->
            val dir = File(path)
            val exists = dir.exists()
            val canWrite = dir.canWrite()
            val canRead = dir.canRead()
            
            if (exists || canWrite) {
                PathDiagnostic(
                    path = path,
                    exists = exists,
                    canRead = canRead,
                    canWrite = canWrite
                )
            } else null
        }
        
        return PreloadDiagnostics(
            isDeviceOwner = isDeviceOwner,
            currentApkPath = apkPath,
            preloadStatus = preloadStatus,
            accessiblePaths = accessiblePaths,
            manufacturer = Build.MANUFACTURER,
            model = Build.MODEL,
            androidVersion = Build.VERSION.SDK_INT
        )
    }
    
    /**
     * Log de diagnóstico detalhado
     */
    fun logDiagnostics() {
        val diagnostics = getDiagnostics()
        
        Log.i(TAG, """
            ===== APK PRELOAD DIAGNOSTICS =====
            Device Owner: ${diagnostics.isDeviceOwner}
            Current APK: ${diagnostics.currentApkPath}
            Manufacturer: ${diagnostics.manufacturer}
            Model: ${diagnostics.model}
            Android: ${diagnostics.androidVersion}
            
            Preload Status:
            - Installed: ${diagnostics.preloadStatus.isInstalled}
            - Path: ${diagnostics.preloadStatus.path}
            - Size: ${diagnostics.preloadStatus.size / 1024} KB
            - Up to date: ${diagnostics.preloadStatus.isUpToDate}
            
            Accessible Paths (${diagnostics.accessiblePaths.size}):
            ${diagnostics.accessiblePaths.joinToString("\n") { 
                "- ${it.path} [exists=${it.exists}, read=${it.canRead}, write=${it.canWrite}]" 
            }}
            ==================================
        """.trimIndent())
    }
}

/**
 * Resultado da operação de preload
 */
sealed class PreloadResult {
    data class Success(val path: String) : PreloadResult()
    data class AlreadyUpToDate(val path: String) : PreloadResult()
    object NotDeviceOwner : PreloadResult()
    object ApkNotFound : PreloadResult()
    object NoAccessiblePath : PreloadResult()
    data class DirectoryCreationFailed(val path: String) : PreloadResult()
    data class NoWritePermission(val path: String) : PreloadResult()
    data class CopyFailed(val reason: String) : PreloadResult()
    data class SecurityException(val message: String) : PreloadResult()
    data class Error(val message: String) : PreloadResult()
}

/**
 * Status do APK no preload
 */
data class PreloadStatus(
    val isInstalled: Boolean,
    val path: String?,
    val size: Long,
    val isUpToDate: Boolean
)

/**
 * Diagnóstico de um caminho de preload
 */
data class PathDiagnostic(
    val path: String,
    val exists: Boolean,
    val canRead: Boolean,
    val canWrite: Boolean
)

/**
 * Diagnóstico completo do sistema de preload
 */
data class PreloadDiagnostics(
    val isDeviceOwner: Boolean,
    val currentApkPath: String?,
    val preloadStatus: PreloadStatus,
    val accessiblePaths: List<PathDiagnostic>,
    val manufacturer: String,
    val model: String,
    val androidVersion: Int
)
