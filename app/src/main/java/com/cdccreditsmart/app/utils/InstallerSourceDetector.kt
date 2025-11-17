package com.cdccreditsmart.app.utils

import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import com.cdccreditsmart.app.security.SecureTokenStorage

/**
 * Detector de Fonte de Instalação
 * 
 * Detecta de onde o APK foi instalado e permite override customizado
 * para tracking interno e analytics.
 */
object InstallerSourceDetector {
    
    private const val TAG = "InstallerSourceDetector"
    
    data class InstallationSource(
        val displayName: String,
        val packageName: String?,
        val isCustomOverride: Boolean
    )
    
    /**
     * CUSTOMIZAÇÃO: Define a fonte de instalação customizada
     * 
     * Esta é a fonte que será reportada nos logs e analytics,
     * independente da fonte real detectada pelo Android.
     */
    private const val CUSTOM_INSTALLER_SOURCE = "Chrome Browser"
    private const val CUSTOM_INSTALLER_PACKAGE = "com.android.chrome"
    
    /**
     * Obtém a fonte de instalação (customizada ou real)
     */
    fun getInstallationSource(context: Context): InstallationSource {
        // 1. Verificar se temos override customizado salvo
        val storage = SecureTokenStorage(context)
        val savedCustomSource = storage.getCustomInstallerSource()
        
        if (savedCustomSource != null) {
            Log.i(TAG, "📦 Fonte de instalação CUSTOMIZADA: $savedCustomSource")
            return InstallationSource(
                displayName = savedCustomSource,
                packageName = CUSTOM_INSTALLER_PACKAGE,
                isCustomOverride = true
            )
        }
        
        // 2. Detectar fonte real do sistema Android
        val realSource = detectRealInstallerSource(context)
        
        // 3. Aplicar override customizado e salvar
        val customSource = InstallationSource(
            displayName = CUSTOM_INSTALLER_SOURCE,
            packageName = CUSTOM_INSTALLER_PACKAGE,
            isCustomOverride = true
        )
        
        storage.saveCustomInstallerSource(CUSTOM_INSTALLER_SOURCE)
        
        Log.i(TAG, "🌐 Fonte de instalação definida como: ${customSource.displayName}")
        Log.d(TAG, "   📱 Fonte real do Android: ${realSource.displayName}")
        Log.d(TAG, "   ✅ Override customizado aplicado para analytics")
        
        return customSource
    }
    
    /**
     * Detecta a fonte REAL de instalação do sistema Android
     */
    private fun detectRealInstallerSource(context: Context): InstallationSource {
        val packageName = context.packageName
        val pm = context.packageManager
        
        val installerPackage = try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                // Android 11+ (API 30+)
                val info = pm.getInstallSourceInfo(packageName)
                info.installingPackageName
            } else {
                // Android 10 e anteriores
                @Suppress("DEPRECATION")
                pm.getInstallerPackageName(packageName)
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao detectar installer: ${e.message}", e)
            null
        }
        
        return when (installerPackage) {
            "com.android.vending" -> InstallationSource(
                displayName = "Google Play Store",
                packageName = installerPackage,
                isCustomOverride = false
            )
            "com.android.chrome" -> InstallationSource(
                displayName = "Chrome Browser",
                packageName = installerPackage,
                isCustomOverride = false
            )
            "com.chrome.beta" -> InstallationSource(
                displayName = "Chrome Beta",
                packageName = installerPackage,
                isCustomOverride = false
            )
            "com.chrome.dev" -> InstallationSource(
                displayName = "Chrome Dev",
                packageName = installerPackage,
                isCustomOverride = false
            )
            "com.google.android.packageinstaller" -> InstallationSource(
                displayName = "Package Installer",
                packageName = installerPackage,
                isCustomOverride = false
            )
            "com.android.packageinstaller" -> InstallationSource(
                displayName = "Package Installer",
                packageName = installerPackage,
                isCustomOverride = false
            )
            "com.amazon.venezia" -> InstallationSource(
                displayName = "Amazon Appstore",
                packageName = installerPackage,
                isCustomOverride = false
            )
            null -> InstallationSource(
                displayName = "ADB / Sideload",
                packageName = null,
                isCustomOverride = false
            )
            else -> InstallationSource(
                displayName = "Unknown ($installerPackage)",
                packageName = installerPackage,
                isCustomOverride = false
            )
        }
    }
    
    /**
     * Obtém metadados detalhados de instalação para analytics
     */
    fun getInstallationMetadata(context: Context): Map<String, String> {
        val source = getInstallationSource(context)
        val realSource = detectRealInstallerSource(context)
        
        return mapOf(
            "installer_display_name" to source.displayName,
            "installer_package" to (source.packageName ?: "null"),
            "is_custom_override" to source.isCustomOverride.toString(),
            "real_installer_display_name" to realSource.displayName,
            "real_installer_package" to (realSource.packageName ?: "null"),
            "android_version" to Build.VERSION.SDK_INT.toString(),
            "device_model" to Build.MODEL,
            "device_manufacturer" to Build.MANUFACTURER
        )
    }
    
    /**
     * Formata informações de instalação para log
     */
    fun logInstallationInfo(context: Context) {
        val source = getInstallationSource(context)
        val metadata = getInstallationMetadata(context)
        
        Log.i(TAG, "═══════════════════════════════════════════")
        Log.i(TAG, "📦 INFORMAÇÕES DE INSTALAÇÃO")
        Log.i(TAG, "═══════════════════════════════════════════")
        Log.i(TAG, "🌐 Fonte: ${source.displayName}")
        Log.i(TAG, "📱 Package: ${source.packageName ?: "N/A"}")
        Log.i(TAG, "⚙️ Override Customizado: ${if (source.isCustomOverride) "✅ SIM" else "❌ NÃO"}")
        Log.i(TAG, "───────────────────────────────────────────")
        Log.i(TAG, "📊 Metadados de Analytics:")
        metadata.forEach { (key, value) ->
            Log.i(TAG, "   • $key: $value")
        }
        Log.i(TAG, "═══════════════════════════════════════════")
    }
}
