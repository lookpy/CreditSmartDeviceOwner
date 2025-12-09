package com.cdccreditsmart.app.permissions

import android.app.Activity
import android.app.AppOpsManager
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.os.PowerManager
import android.os.Process
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.app.protection.SettingsGuardService

class SpecialPermissionRequester(private val context: Context) {
    
    companion object {
        private const val TAG = "SpecialPermissionReq"
    }
    
    fun hasUsageStatsPermission(): Boolean {
        return try {
            val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as AppOpsManager
            val mode = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                appOps.unsafeCheckOpNoThrow(
                    AppOpsManager.OPSTR_GET_USAGE_STATS,
                    Process.myUid(),
                    context.packageName
                )
            } else {
                @Suppress("DEPRECATION")
                appOps.checkOpNoThrow(
                    AppOpsManager.OPSTR_GET_USAGE_STATS,
                    Process.myUid(),
                    context.packageName
                )
            }
            mode == AppOpsManager.MODE_ALLOWED
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar UsageStats: ${e.message}")
            false
        }
    }
    
    fun hasOverlayPermission(): Boolean {
        return try {
            Settings.canDrawOverlays(context)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Overlay: ${e.message}")
            false
        }
    }
    
    /**
     * Verifica se o app está isento de otimização de bateria (Doze mode)
     * 
     * IMPORTANTE: Esta permissão NÃO pode ser concedida automaticamente,
     * mesmo como Device Owner. O Android força a aprovação manual do usuário.
     */
    fun hasBatteryOptimizationExemption(): Boolean {
        return try {
            val powerManager = context.getSystemService(Context.POWER_SERVICE) as PowerManager
            powerManager.isIgnoringBatteryOptimizations(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Battery Optimization: ${e.message}")
            false
        }
    }
    
    fun hasAllSpecialPermissions(): Boolean {
        return hasUsageStatsPermission() && hasOverlayPermission() && hasBatteryOptimizationExemption()
    }
    
    fun getMissingPermissions(): List<SpecialPermission> {
        val missing = mutableListOf<SpecialPermission>()
        
        if (!hasUsageStatsPermission()) {
            missing.add(SpecialPermission.USAGE_STATS)
        }
        
        if (!hasOverlayPermission()) {
            missing.add(SpecialPermission.OVERLAY)
        }
        
        if (!hasBatteryOptimizationExemption()) {
            missing.add(SpecialPermission.BATTERY_OPTIMIZATION)
        }
        
        return missing
    }
    
    fun requestUsageStatsPermission(activity: Activity? = null) {
        try {
            SettingsGuardService.pauseForPermissionGrant()
            
            val intent = Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            
            if (activity != null) {
                activity.startActivity(intent)
            } else {
                context.startActivity(intent)
            }
            
            Log.i(TAG, "📱 Abrindo tela de Usage Access (guard pausado)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir Usage Access: ${e.message}")
            SettingsGuardService.resumeAfterPermissionGrant()
        }
    }
    
    fun requestOverlayPermission(activity: Activity? = null) {
        try {
            SettingsGuardService.pauseForPermissionGrant()
            
            val intent = Intent(
                Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                Uri.parse("package:${context.packageName}")
            ).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            
            if (activity != null) {
                activity.startActivity(intent)
            } else {
                context.startActivity(intent)
            }
            
            Log.i(TAG, "📱 Abrindo tela de Overlay Permission (guard pausado)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir Overlay Permission: ${e.message}")
            SettingsGuardService.resumeAfterPermissionGrant()
        }
    }
    
    /**
     * Solicita isenção de otimização de bateria
     * 
     * NOTA: Esta é a ÚNICA permissão que NÃO pode ser auto-concedida,
     * mesmo como Device Owner. O Android obriga o usuário a aprovar manualmente.
     */
    @android.annotation.SuppressLint("BatteryLife")
    fun requestBatteryOptimizationExemption(activity: Activity? = null) {
        try {
            // Não precisamos pausar o guard aqui porque vai para uma tela diferente
            SettingsGuardService.pauseForPermissionGrant()
            
            val intent = Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS).apply {
                data = Uri.parse("package:${context.packageName}")
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            
            if (activity != null) {
                activity.startActivity(intent)
            } else {
                context.startActivity(intent)
            }
            
            Log.i(TAG, "📱 Abrindo tela de Battery Optimization (guard pausado)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir Battery Optimization: ${e.message}")
            SettingsGuardService.resumeAfterPermissionGrant()
        }
    }
    
    fun requestNextMissingPermission(activity: Activity? = null): SpecialPermission? {
        val missing = getMissingPermissions()
        
        return if (missing.isNotEmpty()) {
            val next = missing.first()
            
            when (next) {
                SpecialPermission.USAGE_STATS -> requestUsageStatsPermission(activity)
                SpecialPermission.OVERLAY -> requestOverlayPermission(activity)
                SpecialPermission.BATTERY_OPTIMIZATION -> requestBatteryOptimizationExemption(activity)
            }
            
            next
        } else {
            null
        }
    }
    
    fun logPermissionStatus() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📊 STATUS DAS PERMISSÕES ESPECIAIS")
        Log.i(TAG, "========================================")
        Log.i(TAG, "  USAGE_STATS: ${if (hasUsageStatsPermission()) "✅ CONCEDIDA" else "❌ NÃO CONCEDIDA"}")
        Log.i(TAG, "  OVERLAY: ${if (hasOverlayPermission()) "✅ CONCEDIDA" else "❌ NÃO CONCEDIDA"}")
        Log.i(TAG, "  BATTERY_OPT: ${if (hasBatteryOptimizationExemption()) "✅ ISENTO" else "❌ NÃO ISENTO"}")
        
        if (!hasAllSpecialPermissions()) {
            Log.w(TAG, "")
            Log.w(TAG, "⚠️ PROTEÇÃO ANTI-DESINSTALAÇÃO COMPROMETIDA!")
            Log.w(TAG, "   Sem essas permissões, a proteção via overlay não funciona.")
            Log.w(TAG, "   O usuário conseguirá acessar App Info e desinstalar.")
        } else {
            Log.i(TAG, "")
            Log.i(TAG, "✅ Todas as permissões especiais concedidas!")
            Log.i(TAG, "   Proteção anti-desinstalação ativa.")
        }
        
        Log.i(TAG, "========================================")
    }
    
    enum class SpecialPermission(val displayName: String, val description: String) {
        USAGE_STATS(
            "Acesso ao Uso de Apps",
            "Permite detectar quando você abre as Configurações para aplicar proteção"
        ),
        OVERLAY(
            "Exibir sobre outros apps",
            "Permite mostrar avisos de proteção sobre outros aplicativos"
        ),
        BATTERY_OPTIMIZATION(
            "Execução em Segundo Plano",
            "Permite que o app funcione continuamente para manter a proteção ativa. Esta é a única permissão que o Android não permite conceder automaticamente."
        )
    }
}
