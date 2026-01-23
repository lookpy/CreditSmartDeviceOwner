package com.cdccreditsmart.app.appmanagement

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.device.core.PolicyHelper

class ParentalControlBlocker(private val context: Context) {
    
    companion object {
        private const val TAG = "ParentalControlBlocker"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val packageManager: PackageManager by lazy {
        context.packageManager
    }
    
    data class BlockResult(
        val success: Boolean,
        val blockedApps: List<String>,
        val failedApps: List<String>,
        val message: String
    )
    
    fun blockParentalControlApps(): BlockResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🛡️ BLOQUEANDO APPS DE CONTROLE PARENTAL                       ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        if (!isDeviceOwner()) {
            val msg = "App não é Device Owner - não pode bloquear apps de controle parental"
            Log.e(TAG, "❌ $msg")
            return BlockResult(
                success = false,
                blockedApps = emptyList(),
                failedApps = PopularAppsDefinitions.PARENTAL_CONTROL_APPS,
                message = msg
            )
        }
        
        val installedParentalApps = getInstalledParentalControlApps()
        
        if (installedParentalApps.isEmpty()) {
            val msg = "Nenhum app de controle parental detectado"
            Log.i(TAG, "✅ $msg")
            return BlockResult(
                success = true,
                blockedApps = emptyList(),
                failedApps = emptyList(),
                message = msg
            )
        }
        
        Log.w(TAG, "⚠️ Detectados ${installedParentalApps.size} app(s) de controle parental:")
        installedParentalApps.forEach { pkg ->
            Log.w(TAG, "   → $pkg")
        }
        Log.w(TAG, "")
        
        val blockedApps = mutableListOf<String>()
        val failedApps = mutableListOf<String>()
        
        installedParentalApps.forEach { packageName ->
            val result = blockSingleApp(packageName)
            if (result) {
                blockedApps.add(packageName)
            } else {
                failedApps.add(packageName)
            }
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "📊 RESUMO BLOQUEIO CONTROLE PARENTAL:")
        Log.i(TAG, "  ✅ Apps bloqueados: ${blockedApps.size}")
        if (blockedApps.isNotEmpty()) {
            blockedApps.forEach { Log.i(TAG, "     → $it") }
        }
        
        if (failedApps.isNotEmpty()) {
            Log.w(TAG, "  ⚠️ Apps que falharam: ${failedApps.size}")
            failedApps.forEach { Log.w(TAG, "     → $it") }
        }
        Log.i(TAG, "")
        
        val success = blockedApps.isNotEmpty()
        val message = if (success) {
            "${blockedApps.size} app(s) de controle parental bloqueado(s) com sucesso"
        } else {
            "Falha ao bloquear apps de controle parental"
        }
        
        return BlockResult(
            success = success,
            blockedApps = blockedApps,
            failedApps = failedApps,
            message = message
        )
    }
    
    fun unblockParentalControlApps(): BlockResult {
        Log.i(TAG, "")
        Log.i(TAG, "🔓 Desbloqueando apps de controle parental...")
        Log.i(TAG, "")
        
        if (!isDeviceOwner()) {
            val msg = "App não é Device Owner"
            Log.e(TAG, "❌ $msg")
            return BlockResult(
                success = false,
                blockedApps = emptyList(),
                failedApps = PopularAppsDefinitions.PARENTAL_CONTROL_APPS,
                message = msg
            )
        }
        
        val installedParentalApps = getInstalledParentalControlApps()
        
        if (installedParentalApps.isEmpty()) {
            val msg = "Nenhum app de controle parental instalado - no-op bem-sucedido"
            Log.i(TAG, "✅ $msg")
            return BlockResult(
                success = true,
                blockedApps = emptyList(),
                failedApps = emptyList(),
                message = msg
            )
        }
        
        val unblockedApps = mutableListOf<String>()
        val failedApps = mutableListOf<String>()
        
        installedParentalApps.forEach { packageName ->
            val result = unblockSingleApp(packageName)
            if (result) {
                unblockedApps.add(packageName)
            } else {
                failedApps.add(packageName)
            }
        }
        
        Log.i(TAG, "📊 RESUMO DESBLOQUEIO:")
        Log.i(TAG, "  ✅ Apps desbloqueados: ${unblockedApps.size}")
        
        val message = "${unblockedApps.size} app(s) desbloqueado(s)"
        return BlockResult(
            success = unblockedApps.isNotEmpty(),
            blockedApps = unblockedApps,
            failedApps = failedApps,
            message = message
        )
    }
    
    private fun blockSingleApp(packageName: String): Boolean {
        Log.i(TAG, "🔒 Bloqueando: $packageName")
        
        var blocked = false
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            Log.i(TAG, "   ⚠️ Feature disabled: setApplicationHidden - Play Protect compliance")
            blocked = true
        }
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            try {
                PolicyHelper.setPackagesSuspended(dpm, adminComponent, arrayOf(packageName), true)
                Log.i(TAG, "   ✅ App suspenso (setPackagesSuspended)")
                blocked = true
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ setPackagesSuspended falhou: ${e.message}")
            }
        }
        
        try {
            PolicyHelper.setUninstallBlocked(dpm, adminComponent, packageName, true)
            Log.i(TAG, "   ✅ Desinstalação bloqueada")
            blocked = true
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ setUninstallBlocked falhou: ${e.message}")
        }
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            try {
                PolicyHelper.setUserControlDisabledPackages(
                    dpm,
                    adminComponent,
                    PolicyHelper.getUserControlDisabledPackages(dpm, adminComponent) + packageName
                )
                Log.i(TAG, "   ✅ Controle de usuário bloqueado")
                blocked = true
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ setUserControlDisabledPackages falhou: ${e.message}")
            }
        }
        
        return blocked
    }
    
    private fun unblockSingleApp(packageName: String): Boolean {
        Log.i(TAG, "🔓 Desbloqueando: $packageName")
        
        var unblocked = false
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            Log.i(TAG, "   ⚠️ Feature disabled: setApplicationHidden - Play Protect compliance")
            unblocked = true
        }
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            try {
                PolicyHelper.setPackagesSuspended(dpm, adminComponent, arrayOf(packageName), false)
                Log.i(TAG, "   ✅ App reativado")
                unblocked = true
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Falha ao reativar: ${e.message}")
            }
        }
        
        try {
            PolicyHelper.setUninstallBlocked(dpm, adminComponent, packageName, false)
            Log.i(TAG, "   ✅ Desinstalação permitida")
            unblocked = true
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Falha ao permitir desinstalação: ${e.message}")
        }
        
        return unblocked
    }
    
    fun getInstalledParentalControlApps(): List<String> {
        return PopularAppsDefinitions.PARENTAL_CONTROL_APPS.filter { pkg ->
            try {
                packageManager.getPackageInfo(pkg, 0)
                true
            } catch (e: PackageManager.NameNotFoundException) {
                false
            }
        }
    }
    
    fun isAnyParentalControlAppInstalled(): Boolean {
        return getInstalledParentalControlApps().isNotEmpty()
    }
    
    private fun isDeviceOwner(): Boolean {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN_MR2) {
            PolicyHelper.isDeviceOwner(dpm, context.packageName)
        } else {
            false
        }
    }
}
