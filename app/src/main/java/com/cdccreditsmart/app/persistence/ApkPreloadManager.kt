package com.cdccreditsmart.app.persistence

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.app.core.PolicyHelper
import org.json.JSONObject
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.security.MessageDigest
import javax.crypto.Cipher
import javax.crypto.spec.SecretKeySpec

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
 * FABRICANTES SUPORTADOS:
 * - Samsung (Knox preload + AOSP)
 * - Xiaomi/MIUI (miui preinstall)
 * - OPPO/ColorOS (oppo_commonsys)
 * - Realme/ColorOS (realme preload)
 * - Infinix/XOS (hila preinstall)
 * - Tecno/HiOS (hios preinstall)
 * - LG (lge preload)
 * - Motorola (AOSP paths)
 * - Positivo (AOSP paths)
 * - Huawei/Honor (hw preload)
 * - Vivo (vivo preload)
 * - OnePlus (OxygenOS - AOSP paths)
 * - Nokia (AOSP paths)
 * - Asus (AOSP paths)
 * - Sony (AOSP paths)
 * - ZTE/Nubia (zte preload)
 * - Alcatel/TCL (tcl preload)
 * - Meizu (flyme preload)
 * 
 * NOTA: O comportamento exato pode variar dependendo do fabricante e versão do Android.
 * O sistema tenta múltiplos caminhos e usa o primeiro que funcionar.
 */
class ApkPreloadManager(private val context: Context) {
    
    companion object {
        private const val TAG = "ApkPreloadManager"
        private const val MANIFEST_FILENAME = "enrollment_manifest.enc"
        private const val MANIFEST_VERSION = 1
        
        private val AOSP_PATHS = listOf(
            "/data/preloads/apps",
            "/data/preload/apps",
            "/data/system/device_owner_data/preloads",
            "/data/system/device_owner_data"
        )
        
        private val SAMSUNG_PATHS = listOf(
            "/data/knox/shared/preload",
            "/data/knox/data/preload",
            "/data/samsung/preload",
            "/data/preloads/apps"
        )
        
        private val XIAOMI_PATHS = listOf(
            "/data/miui/preinstall_apps",
            "/data/miui/preloaded_apps",
            "/data/miui/preload",
            "/data/preloads/apps"
        )
        
        private val OPPO_PATHS = listOf(
            "/data/oppo_commonsys/preload",
            "/data/oppo/preload/apps",
            "/data/vendor/oppo/preload",
            "/data/preloads/apps"
        )
        
        private val REALME_PATHS = listOf(
            "/data/realme/preload/apps",
            "/data/oppo_commonsys/preload",
            "/data/preloads/apps"
        )
        
        private val INFINIX_TECNO_ITEL_PATHS = listOf(
            "/data/hila/preinstall",
            "/data/hios/preinstall",
            "/data/xos/preinstall",
            "/data/transsion/preload",
            "/data/preloads/apps"
        )
        
        private val LG_PATHS = listOf(
            "/data/lge/preload",
            "/data/lg/preload/apps",
            "/data/preloads/apps"
        )
        
        private val HUAWEI_HONOR_PATHS = listOf(
            "/data/hw_init/preload",
            "/data/huawei/preload",
            "/data/honor/preload",
            "/data/preloads/apps"
        )
        
        private val VIVO_PATHS = listOf(
            "/data/vivo/preload",
            "/data/bbk/preload",
            "/data/preloads/apps"
        )
        
        private val ZTE_NUBIA_PATHS = listOf(
            "/data/zte/preload",
            "/data/nubia/preload",
            "/data/preloads/apps"
        )
        
        private val MEIZU_PATHS = listOf(
            "/data/flyme/preload",
            "/data/meizu/preload",
            "/data/preloads/apps"
        )
        
        private val ALCATEL_TCL_PATHS = listOf(
            "/data/tcl/preload",
            "/data/alcatel/preload",
            "/data/preloads/apps"
        )
        
        private val MANUFACTURER_KEYWORDS = mapOf(
            "samsung" to SAMSUNG_PATHS,
            "xiaomi" to XIAOMI_PATHS,
            "redmi" to XIAOMI_PATHS,
            "poco" to XIAOMI_PATHS,
            "oppo" to OPPO_PATHS,
            "realme" to REALME_PATHS,
            "infinix" to INFINIX_TECNO_ITEL_PATHS,
            "tecno" to INFINIX_TECNO_ITEL_PATHS,
            "itel" to INFINIX_TECNO_ITEL_PATHS,
            "transsion" to INFINIX_TECNO_ITEL_PATHS,
            "lg" to LG_PATHS,
            "lge" to LG_PATHS,
            "huawei" to HUAWEI_HONOR_PATHS,
            "honor" to HUAWEI_HONOR_PATHS,
            "vivo" to VIVO_PATHS,
            "zte" to ZTE_NUBIA_PATHS,
            "nubia" to ZTE_NUBIA_PATHS,
            "meizu" to MEIZU_PATHS,
            "alcatel" to ALCATEL_TCL_PATHS,
            "tcl" to ALCATEL_TCL_PATHS
        )
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    fun isDeviceOwner(): Boolean {
        return try {
            PolicyHelper.isDeviceOwner(dpm, context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
    
    /**
     * Copia o APK e o manifesto de enrollment para o diretório de preload.
     * 
     * @param enrollmentData Dados do contrato para persistir (IMEI, contractCode, deviceId, etc.)
     * @return PreloadResult indicando sucesso ou falha
     */
    fun installApkToPreloadWithManifest(enrollmentData: EnrollmentManifestData? = null): PreloadResult {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📦 INSTALANDO APK NO PRELOAD (Multi-Fabricante)")
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
        
        val manufacturer = Build.MANUFACTURER.lowercase()
        val brand = Build.BRAND.lowercase()
        val product = Build.PRODUCT.lowercase()
        
        Log.i(TAG, "📍 APK fonte: $apkPath")
        Log.i(TAG, "📱 Android ${Build.VERSION.SDK_INT} (${Build.VERSION.RELEASE})")
        Log.i(TAG, "📱 Fabricante: ${Build.MANUFACTURER}")
        Log.i(TAG, "📱 Marca: ${Build.BRAND}")
        Log.i(TAG, "📱 Produto: ${Build.PRODUCT}")
        Log.i(TAG, "📱 Modelo: ${Build.MODEL}")
        
        val preloadPaths = getManufacturerSpecificPaths(manufacturer, brand, product)
        Log.i(TAG, "🔍 Caminhos de preload a tentar: ${preloadPaths.size}")
        preloadPaths.forEachIndexed { index, path ->
            Log.d(TAG, "   ${index + 1}. $path")
        }
        
        for (preloadPath in preloadPaths) {
            Log.i(TAG, "")
            Log.i(TAG, "📂 Tentando: $preloadPath")
            
            val result = tryInstallToPath(apkPath, preloadPath)
            if (result is PreloadResult.Success) {
                Log.i(TAG, "")
                Log.i(TAG, "✅ APK INSTALADO NO PRELOAD COM SUCESSO!")
                Log.i(TAG, "   Caminho: ${result.path}")
                
                if (enrollmentData != null) {
                    val manifestPath = saveEnrollmentManifest(preloadPath, enrollmentData)
                    if (manifestPath != null) {
                        Log.i(TAG, "✅ Manifesto de enrollment salvo: $manifestPath")
                    } else {
                        Log.w(TAG, "⚠️ Não foi possível salvar manifesto de enrollment")
                    }
                }
                
                Log.i(TAG, "   O APK será reinstalado automaticamente após factory reset")
                Log.i(TAG, "========================================")
                return result
            }
        }
        
        Log.e(TAG, "")
        Log.e(TAG, "❌ FALHA: Nenhum caminho de preload acessível")
        Log.e(TAG, "   Fabricante: $manufacturer")
        Log.e(TAG, "   O sistema de recuperação via stub ainda funcionará")
        Log.i(TAG, "========================================")
        
        return PreloadResult.NoAccessiblePath
    }
    
    fun installApkToPreload(): PreloadResult {
        return installApkToPreloadWithManifest(null)
    }
    
    /**
     * Obtém os caminhos de preload específicos para o fabricante do dispositivo.
     */
    private fun getManufacturerSpecificPaths(manufacturer: String, brand: String, product: String): List<String> {
        val manufacturerPaths = mutableListOf<String>()
        
        for ((keyword, paths) in MANUFACTURER_KEYWORDS) {
            if (manufacturer.contains(keyword) || brand.contains(keyword) || product.contains(keyword)) {
                manufacturerPaths.addAll(paths)
                Log.i(TAG, "📱 Fabricante detectado: $keyword")
                break
            }
        }
        
        if (manufacturerPaths.isEmpty()) {
            Log.i(TAG, "📱 Fabricante genérico - usando caminhos AOSP")
        }
        
        val allPaths = (manufacturerPaths + AOSP_PATHS).distinct()
        
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            allPaths.sortedByDescending { 
                it.contains("device_owner_data") || it.contains(manufacturer)
            }
        } else {
            allPaths
        }
    }
    
    private fun getPreloadPaths(): List<String> {
        val manufacturer = Build.MANUFACTURER.lowercase()
        val brand = Build.BRAND.lowercase()
        val product = Build.PRODUCT.lowercase()
        return getManufacturerSpecificPaths(manufacturer, brand, product)
    }
    
    private fun getApkPath(): String? {
        return try {
            val appInfo = context.packageManager.getApplicationInfo(context.packageName, 0)
            appInfo.sourceDir
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter caminho do APK: ${e.message}")
            null
        }
    }
    
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
     * Salva o manifesto de enrollment criptografado no diretório de preload.
     * Este manifesto contém IMEI, contractCode e outros dados necessários para auto-reativação.
     */
    private fun saveEnrollmentManifest(preloadBasePath: String, data: EnrollmentManifestData): String? {
        return try {
            val packageName = context.packageName
            val appDir = File(preloadBasePath, packageName)
            val manifestFile = File(appDir, MANIFEST_FILENAME)
            
            val json = JSONObject().apply {
                put("version", MANIFEST_VERSION)
                put("timestamp", System.currentTimeMillis())
                put("package_name", packageName)
                put("imei_hash", hashIdentifier(data.imei))
                put("contract_code", data.contractCode)
                put("device_id", data.deviceId)
                put("serial_hash", hashIdentifier(data.serialNumber))
                put("android_id", data.androidId)
                put("manufacturer", Build.MANUFACTURER)
                put("model", Build.MODEL)
                put("api_level", Build.VERSION.SDK_INT)
            }
            
            val encrypted = encryptManifest(json.toString())
            
            FileOutputStream(manifestFile).use { output ->
                output.write(encrypted)
            }
            
            manifestFile.setReadable(true, false)
            
            Log.i(TAG, "📄 Manifesto salvo: ${manifestFile.absolutePath}")
            manifestFile.absolutePath
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao salvar manifesto: ${e.message}", e)
            null
        }
    }
    
    /**
     * Lê o manifesto de enrollment de um diretório de preload.
     */
    fun readEnrollmentManifest(): EnrollmentManifestData? {
        val preloadPaths = getPreloadPaths()
        val packageName = context.packageName
        
        for (basePath in preloadPaths) {
            val manifestFile = File(basePath, "$packageName/$MANIFEST_FILENAME")
            if (manifestFile.exists()) {
                try {
                    val encrypted = manifestFile.readBytes()
                    val decrypted = decryptManifest(encrypted)
                    val json = JSONObject(decrypted)
                    
                    val version = json.optInt("version", 0)
                    if (version != MANIFEST_VERSION) {
                        Log.w(TAG, "⚠️ Versão do manifesto incompatível: $version")
                        continue
                    }
                    
                    return EnrollmentManifestData(
                        imei = "",
                        contractCode = json.optString("contract_code", ""),
                        deviceId = json.optString("device_id", ""),
                        serialNumber = "",
                        androidId = json.optString("android_id", ""),
                        imeiHash = json.optString("imei_hash", ""),
                        serialHash = json.optString("serial_hash", "")
                    )
                    
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao ler manifesto: ${e.message}")
                }
            }
        }
        
        return null
    }
    
    private fun hashIdentifier(value: String?): String {
        if (value.isNullOrEmpty()) return ""
        return try {
            val digest = MessageDigest.getInstance("SHA-256")
            val hash = digest.digest(value.toByteArray())
            hash.joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            ""
        }
    }
    
    private fun encryptManifest(plainText: String): ByteArray {
        return try {
            val key = generateEncryptionKey()
            val cipher = Cipher.getInstance("AES/ECB/PKCS5Padding")
            cipher.init(Cipher.ENCRYPT_MODE, key)
            cipher.doFinal(plainText.toByteArray(Charsets.UTF_8))
        } catch (e: Exception) {
            Log.e(TAG, "Erro na criptografia: ${e.message}")
            plainText.toByteArray(Charsets.UTF_8)
        }
    }
    
    private fun decryptManifest(encrypted: ByteArray): String {
        return try {
            val key = generateEncryptionKey()
            val cipher = Cipher.getInstance("AES/ECB/PKCS5Padding")
            cipher.init(Cipher.DECRYPT_MODE, key)
            String(cipher.doFinal(encrypted), Charsets.UTF_8)
        } catch (e: Exception) {
            Log.e(TAG, "Erro na descriptografia: ${e.message}")
            String(encrypted, Charsets.UTF_8)
        }
    }
    
    private fun generateEncryptionKey(): SecretKeySpec {
        val serialPart = try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                try { Build.getSerial() } catch (e: SecurityException) { "CDC_SERIAL_FALLBACK" }
            } else {
                @Suppress("DEPRECATION")
                Build.SERIAL.takeIf { it.isNotEmpty() && it != Build.UNKNOWN } ?: "CDC_SERIAL_FALLBACK"
            }
        } catch (e: Exception) {
            "CDC_SERIAL_FALLBACK"
        }
        
        val androidId = try {
            android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            ) ?: "CDC_ANDROID_ID_FALLBACK"
        } catch (e: Exception) {
            "CDC_ANDROID_ID_FALLBACK"
        }
        
        val keyMaterial = "${serialPart}${androidId}${Build.FINGERPRINT}CDC_PRELOAD_KEY_V2".toByteArray()
        val digest = MessageDigest.getInstance("SHA-256")
        val keyBytes = digest.digest(keyMaterial).copyOf(16)
        return SecretKeySpec(keyBytes, "AES")
    }
    
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
                
                val manifestFile = File(basePath, "$packageName/$MANIFEST_FILENAME")
                val hasManifest = manifestFile.exists()
                
                return PreloadStatus(
                    isInstalled = true,
                    path = apkPath.absolutePath,
                    size = apkSize,
                    isUpToDate = isUpToDate,
                    hasEnrollmentManifest = hasManifest
                )
            }
        }
        
        return PreloadStatus(
            isInstalled = false,
            path = null,
            size = 0,
            isUpToDate = false,
            hasEnrollmentManifest = false
        )
    }
    
    fun removeApkFromPreload(): Boolean {
        val status = isApkInPreload()
        if (!status.isInstalled || status.path == null) {
            Log.i(TAG, "APK não está no preload - nada a remover")
            return true
        }
        
        return try {
            val apkFile = File(status.path)
            val parentDir = apkFile.parentFile
            
            val manifestFile = File(parentDir, MANIFEST_FILENAME)
            if (manifestFile.exists()) {
                manifestFile.delete()
                Log.i(TAG, "✅ Manifesto removido")
            }
            
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
    
    fun getDiagnostics(): PreloadDiagnostics {
        val isDeviceOwner = isDeviceOwner()
        val apkPath = getApkPath()
        val preloadStatus = isApkInPreload()
        val preloadPaths = getPreloadPaths()
        
        val manufacturer = Build.MANUFACTURER.lowercase()
        val brand = Build.BRAND.lowercase()
        
        val detectedManufacturer = MANUFACTURER_KEYWORDS.keys.firstOrNull { keyword ->
            manufacturer.contains(keyword) || brand.contains(keyword)
        } ?: "generic"
        
        val accessiblePaths = preloadPaths.mapNotNull { path ->
            val dir = File(path)
            val exists = dir.exists()
            val canWrite = try { dir.canWrite() } catch (e: Exception) { false }
            val canRead = try { dir.canRead() } catch (e: Exception) { false }
            
            PathDiagnostic(
                path = path,
                exists = exists,
                canRead = canRead,
                canWrite = canWrite
            )
        }
        
        return PreloadDiagnostics(
            isDeviceOwner = isDeviceOwner,
            currentApkPath = apkPath,
            preloadStatus = preloadStatus,
            accessiblePaths = accessiblePaths,
            manufacturer = Build.MANUFACTURER,
            detectedManufacturerType = detectedManufacturer,
            model = Build.MODEL,
            androidVersion = Build.VERSION.SDK_INT
        )
    }
    
    fun logDiagnostics() {
        val diagnostics = getDiagnostics()
        
        Log.i(TAG, """
            ===== APK PRELOAD DIAGNOSTICS (Multi-Fabricante) =====
            Device Owner: ${diagnostics.isDeviceOwner}
            Current APK: ${diagnostics.currentApkPath}
            Manufacturer: ${diagnostics.manufacturer}
            Detected Type: ${diagnostics.detectedManufacturerType}
            Model: ${diagnostics.model}
            Android: ${diagnostics.androidVersion}
            
            Preload Status:
            - Installed: ${diagnostics.preloadStatus.isInstalled}
            - Path: ${diagnostics.preloadStatus.path}
            - Size: ${diagnostics.preloadStatus.size / 1024} KB
            - Up to date: ${diagnostics.preloadStatus.isUpToDate}
            - Has Manifest: ${diagnostics.preloadStatus.hasEnrollmentManifest}
            
            Accessible Paths (${diagnostics.accessiblePaths.size}):
            ${diagnostics.accessiblePaths.joinToString("\n") { 
                "- ${it.path} [exists=${it.exists}, read=${it.canRead}, write=${it.canWrite}]" 
            }}
            =====================================================
        """.trimIndent())
    }
}

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

data class PreloadStatus(
    val isInstalled: Boolean,
    val path: String?,
    val size: Long,
    val isUpToDate: Boolean,
    val hasEnrollmentManifest: Boolean = false
)

data class PathDiagnostic(
    val path: String,
    val exists: Boolean,
    val canRead: Boolean,
    val canWrite: Boolean
)

data class PreloadDiagnostics(
    val isDeviceOwner: Boolean,
    val currentApkPath: String?,
    val preloadStatus: PreloadStatus,
    val accessiblePaths: List<PathDiagnostic>,
    val manufacturer: String,
    val detectedManufacturerType: String,
    val model: String,
    val androidVersion: Int
)

data class EnrollmentManifestData(
    val imei: String,
    val contractCode: String,
    val deviceId: String,
    val serialNumber: String,
    val androidId: String,
    val imeiHash: String = "",
    val serialHash: String = ""
)
