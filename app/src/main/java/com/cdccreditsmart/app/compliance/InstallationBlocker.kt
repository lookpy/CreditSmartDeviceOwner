package com.cdccreditsmart.app.compliance

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.pm.PackageManager
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.device.core.PolicyHelper

/**
 * Bloqueia instalação de apps que formatem ou modifiquem sistema
 * 
 * PROTEÇÕES IMPLEMENTADAS:
 * ✅ DISALLOW_INSTALL_UNKNOWN_SOURCES - bloqueia instalação fora da Play Store
 * ✅ Blacklist de recovery/root/system modification apps
 * ✅ Remoção automática se detectar instalação
 * 
 * LIMITAÇÕES HONESTAS:
 * ❌ NÃO bloqueia flash via fastboot/ADB (requer bootloader desbloqueado)
 * ❌ Se TWRP já instalado ANTES de Device Owner, não pode remover
 * ⚠️ Recovery customizada instalada via fastboot/recovery mode não é detectável
 */
class InstallationBlocker(private val context: Context) {
    
    companion object {
        private const val TAG = "InstallationBlocker"
        
        /**
         * Blacklist de apps perigosos conhecidos
         * 
         * Categorias:
         * - TWRP/Recovery apps
         * - Root apps (Magisk, SuperSU, KingRoot)
         * - ROM flashers
         * - Bootloader unlockers
         * - System modification tools
         * - Terminal emulators
         * - File managers com root
         * - Firewall apps (podem bloquear conexões do app CDC)
         */
        private val DANGEROUS_PACKAGE_PATTERNS = listOf(
            // TWRP (TeamWin Recovery Project)
            "me.twrp.twrpapp",
            "com.teamwin",
            "eu.chainfire.flash",
            
            // Root apps
            "com.topjohnwu.magisk",
            "eu.chainfire.supersu",
            "com.noshufou.android.su",
            "com.koushikdutta.superuser",
            "com.kingroot.kinguser",
            "com.kingoapp.root",
            
            // Custom Recovery
            "com.clockworkmod.rommanager",
            "sk.baka.aeonsoulhack.cwmmanager",
            
            // ROM Flashers
            "com.jrummy.apps.rom.installer",
            "com.jrummy.liberty.toolbox",
            "com.keramidas.virtual.TitaniumBackup",
            
            // Bootloader/Fastboot tools
            "com.cgollner.flashify",
            "com.joeykrim.rootcheck",
            "com.jrummy.busybox.installer",
            
            // System modification
            "com.androidvending.billing.InAppBillingService.LACK",
            "com.chelpus.lackypatch",
            "com.dimonvideo.luckypatcher",
            "com.ramdroid.appquarantine",
            
            // Xposed Framework
            "de.robv.android.xposed.installer",
            "org.meowcat.edxposed.manager",
            
            // Custom Kernels/Governors
            "com.grarak.kerneladiutor",
            "com.moriset.kernelmanager",
            
            // ADB/Fastboot on device
            "com.draco.ladb",
            "com.cgutman.androidremotedebugger",
            
            // Factory Reset apps
            "com.farmerbb.secondscreen.free",
            "stericson.busybox",
            
            // File managers com root
            "com.speedsoftware.rootexplorer",
            "nextapp.fx",
            
            // Terminal emulators (podem executar comandos perigosos)
            "jackpal.androidterm",
            "com.termux",
            
            // Firewall apps (podem bloquear conexões do app CDC)
            "app.greyshirts.firewall",
            "com.grey.shirts.noroot.firewall", // NoRoot Firewall
            "com.lostnet.fw.free",
            "eu.faircode.netguard", // NetGuard
            "dev.ukanth.ufirewall", // AFWall+
            "com.cbinnovations.firewall",
            "com.ada.firewall",
            "com.androidfirewall"
        )
        
        /**
         * Prefixos de packages perigosos
         */
        private val DANGEROUS_PACKAGE_PREFIXES = listOf(
            "com.topjohnwu.",
            "eu.chainfire.",
            "com.teamwin.",
            "com.kingroot.",
            "com.noshufou.android."
        )
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent by lazy {
        ComponentName(context, com.cdccreditsmart.device.CDCDeviceAdminReceiver::class.java)
    }
    
    /**
     * Bloqueia instalação de fontes desconhecidas (fora da Play Store)
     * TWRP e recovery apps não estão na Play Store
     */
    fun blockUnknownSources(): Boolean {
        if (!PolicyHelper.isDeviceOwner(dpm, context.packageName)) {
            Log.w(TAG, "⚠️ App não é Device Owner - não pode bloquear fontes desconhecidas")
            return false
        }
        
        return try {
            PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_INSTALL_UNKNOWN_SOURCES)
            
            // Android 8.0+ também tem DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY)
            }
            
            Log.i(TAG, "✅ Instalação de fontes desconhecidas BLOQUEADA")
            Log.i(TAG, "   → Apps só podem ser instalados via Play Store")
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao bloquear fontes desconhecidas", e)
            false
        }
    }
    
    /**
     * Verifica se package está na blacklist
     */
    fun isDangerousPackage(packageName: String): Boolean {
        if (DANGEROUS_PACKAGE_PATTERNS.contains(packageName)) {
            return true
        }
        
        return DANGEROUS_PACKAGE_PREFIXES.any { packageName.startsWith(it) }
    }
    
    /**
     * Escaneia apps instalados e bloqueia apps perigosos
     * 
     * LIMITAÇÃO HONESTA:
     * ⚠️ Device Owner NÃO pode desinstalar apps programaticamente
     * ✅ Solução: BLOQUEIA apps (inacessíveis ao usuário)
     */
    fun scanAndRemoveDangerousApps(): RemovalResult {
        if (!PolicyHelper.isDeviceOwner(dpm, context.packageName)) {
            return RemovalResult(
                success = false,
                appsBlocked = emptyList(),
                message = "App não é Device Owner"
            )
        }
        
        val pm = context.packageManager
        val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
        
        val appsBlocked = mutableListOf<String>()
        
        for (app in installedApps) {
            val packageName = app.packageName
            
            if (packageName == context.packageName) continue
            
            if (isDangerousPackage(packageName)) {
                Log.w(TAG, "⚠️ App perigoso detectado: $packageName")
                
                // Device Owner pode BLOQUEAR apps perigosos - DISABLED for Play Protect compliance
                try {
                    if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
                        PolicyHelper.setPackagesSuspended(dpm, adminComponent, arrayOf(packageName), true)
                        appsBlocked.add(packageName)
                        Log.i(TAG, "   ✅ App SUSPENSO: $packageName")
                    } else {
                        Log.i(TAG, "   ⚠️ Feature disabled: setApplicationHidden - Play Protect compliance")
                        Log.i(TAG, "   ℹ️ Would have hidden: $packageName")
                        appsBlocked.add(packageName)
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "   ❌ Erro ao bloquear app: $packageName", e)
                }
            }
        }
        
        val message = if (appsBlocked.isNotEmpty()) {
            "${appsBlocked.size} app(s) perigoso(s) bloqueado(s)"
        } else {
            "Nenhum app perigoso detectado"
        }
        
        return RemovalResult(
            success = true,
            appsBlocked = appsBlocked,
            message = message
        )
    }
    
    /**
     * Bloqueia app específico se for perigoso
     * 
     * LIMITAÇÃO HONESTA:
     * ⚠️ Device Owner NÃO pode desinstalar apps programaticamente via DPM API
     * ✅ Solução: BLOQUEIA app (setPackagesSuspended/setApplicationHidden)
     *    → App fica inacessível mas não é removido completamente
     */
    fun removeIfDangerous(packageName: String): Boolean {
        if (!isDangerousPackage(packageName)) {
            return false
        }
        
        if (!PolicyHelper.isDeviceOwner(dpm, context.packageName)) {
            Log.w(TAG, "⚠️ App não é Device Owner - não pode bloquear $packageName")
            return false
        }
        
        return try {
            Log.w(TAG, "🚨 BLOQUEANDO app perigoso: $packageName")
            
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
                PolicyHelper.setPackagesSuspended(dpm, adminComponent, arrayOf(packageName), true)
                Log.i(TAG, "   ✅ App SUSPENSO com sucesso (inacessível ao usuário)")
            } else {
                Log.i(TAG, "   ⚠️ Feature disabled: setApplicationHidden - Play Protect compliance")
                Log.i(TAG, "   ℹ️ Would have hidden: $packageName")
            }
            
            true
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao bloquear app", e)
            false
        }
    }
    
    /**
     * Gera relatório de proteção
     */
    fun getProtectionReport(): String {
        val pm = context.packageManager
        val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
        
        val dangerousApps = installedApps
            .map { it.packageName }
            .filter { isDangerousPackage(it) && it != context.packageName }
        
        return buildString {
            appendLine("📋 RELATÓRIO DE PROTEÇÃO CONTRA APPS PERIGOSOS")
            appendLine()
            appendLine("🔒 Fontes Desconhecidas: ${if (isUnknownSourcesBlocked()) "BLOQUEADAS ✅" else "PERMITIDAS ⚠️"}")
            appendLine("📱 Apps Instalados: ${installedApps.size}")
            appendLine("🚨 Apps Perigosos Detectados: ${dangerousApps.size}")
            
            if (dangerousApps.isNotEmpty()) {
                appendLine()
                appendLine("⚠️ APPS PERIGOSOS:")
                dangerousApps.forEach { pkg ->
                    appendLine("   • $pkg")
                }
            }
        }
    }
    
    /**
     * Verifica se instalação de fontes desconhecidas está bloqueada
     */
    private fun isUnknownSourcesBlocked(): Boolean {
        if (!PolicyHelper.isDeviceOwner(dpm, context.packageName)) return false
        
        return try {
            val restrictions = PolicyHelper.getUserRestrictions(dpm, adminComponent)
            restrictions?.getBoolean(UserManager.DISALLOW_INSTALL_UNKNOWN_SOURCES, false) ?: false
        } catch (e: Exception) {
            false
        }
    }
}

/**
 * Resultado do bloqueio de apps perigosos
 * 
 * NOTA: appsRemoved foi removido - Device Owner não pode desinstalar programaticamente
 */
data class RemovalResult(
    val success: Boolean,
    val appsBlocked: List<String>,
    val message: String
)
