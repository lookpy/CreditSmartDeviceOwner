package com.cdccreditsmart.app.utils

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.device.core.PolicyHelper

object ProtectionDiagnostics {
    
    private const val TAG = "ProtectionDiagnostics"
    
    fun runCompleteDiagnostic(context: Context): DiagnosticResult {
        Log.w(TAG, "")
        Log.w(TAG, "╔════════════════════════════════════════════════════════════╗")
        Log.w(TAG, "║         DIAGNÓSTICO COMPLETO DE PROTEÇÕES                 ║")
        Log.w(TAG, "╚════════════════════════════════════════════════════════════╝")
        Log.w(TAG, "")
        
        val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        val adminComponentName = "com.cdccreditsmart.app.device.CdcDeviceAdminReceiver"
        val adminComponent = ComponentName(context, adminComponentName)
        
        // 1. VERIFICAR SE É DEVICE OWNER
        val isDeviceOwner = PolicyHelper.isDeviceOwner(dpm, context.packageName)
        Log.w(TAG, "═══════════════════════════════════════════════════════════")
        Log.w(TAG, "1. STATUS DEVICE OWNER")
        Log.w(TAG, "═══════════════════════════════════════════════════════════")
        Log.w(TAG, if (isDeviceOwner) "✅ É DEVICE OWNER" else "❌ NÃO É DEVICE OWNER")
        Log.w(TAG, "Package Name: ${context.packageName}")
        Log.w(TAG, "Admin Component: $adminComponentName")
        
        if (!isDeviceOwner) {
            Log.e(TAG, "")
            Log.e(TAG, "╔════════════════════════════════════════════════════════════╗")
            Log.e(TAG, "║  ⚠️  CRÍTICO: APP NÃO É DEVICE OWNER!                     ║")
            Log.e(TAG, "║                                                            ║")
            Log.e(TAG, "║  SEM Device Owner, NENHUMA proteção funciona!              ║")
            Log.e(TAG, "║  Factory reset, desinstalação, etc estão DESBLOQUEADOS    ║")
            Log.e(TAG, "║                                                            ║")
            Log.e(TAG, "║  SOLUÇÃO:                                                  ║")
            Log.e(TAG, "║  1. Factory reset no dispositivo                          ║")
            Log.e(TAG, "║  2. Provisionar via ADB ou QR Code                        ║")
            Log.e(TAG, "║     adb shell dpm set-device-owner \\                      ║")
            Log.e(TAG, "║       com.cdccreditsmart.app/.device.CdcDeviceAdminReceiver║")
            Log.e(TAG, "╚════════════════════════════════════════════════════════════╝")
            Log.e(TAG, "")
            
            return DiagnosticResult(
                isDeviceOwner = false,
                factoryResetBlocked = false,
                totalProtections = 0,
                criticalIssues = listOf("APP NÃO É DEVICE OWNER - NENHUMA PROTEÇÃO ATIVA")
            )
        }
        
        Log.w(TAG, "")
        
        // 2. VERIFICAR ADMIN ATIVO
        val isAdminActive = PolicyHelper.isAdminActive(dpm, adminComponent)
        Log.w(TAG, "═══════════════════════════════════════════════════════════")
        Log.w(TAG, "2. ADMIN STATUS")
        Log.w(TAG, "═══════════════════════════════════════════════════════════")
        Log.w(TAG, if (isAdminActive) "✅ Admin ATIVO" else "❌ Admin INATIVO")
        Log.w(TAG, "")
        
        // 3. VERIFICAR FACTORY RESET BLOQUEADO
        var factoryResetBlocked = false
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val restrictions = PolicyHelper.getUserRestrictions(dpm, adminComponent)
                factoryResetBlocked = restrictions?.getBoolean(UserManager.DISALLOW_FACTORY_RESET, false) ?: false
                
                Log.w(TAG, "═══════════════════════════════════════════════════════════")
                Log.w(TAG, "3. FACTORY RESET STATUS")
                Log.w(TAG, "═══════════════════════════════════════════════════════════")
                Log.w(TAG, if (factoryResetBlocked) "✅ FACTORY RESET BLOQUEADO" else "❌ FACTORY RESET NÃO BLOQUEADO")
                
                if (!factoryResetBlocked) {
                    Log.e(TAG, "")
                    Log.e(TAG, "⚠️  CRÍTICO: DISALLOW_FACTORY_RESET NÃO FOI APLICADO!")
                    Log.e(TAG, "   Usuário PODE resetar via Settings")
                    Log.e(TAG, "")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar factory reset: ${e.message}")
        }
        
        Log.w(TAG, "")
        
        // 4. VERIFICAR OUTRAS PROTEÇÕES
        Log.w(TAG, "═══════════════════════════════════════════════════════════")
        Log.w(TAG, "4. OUTRAS PROTEÇÕES")
        Log.w(TAG, "═══════════════════════════════════════════════════════════")
        
        val protectionStatus = mutableMapOf<String, Boolean>()
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val restrictions = PolicyHelper.getUserRestrictions(dpm, adminComponent)
                
                if (restrictions != null) {
                    val checks = listOf(
                        "DISALLOW_UNINSTALL_APPS" to UserManager.DISALLOW_UNINSTALL_APPS,
                        "DISALLOW_APPS_CONTROL" to UserManager.DISALLOW_APPS_CONTROL,
                        "DISALLOW_FACTORY_RESET" to UserManager.DISALLOW_FACTORY_RESET,
                        "DISALLOW_ADD_USER" to UserManager.DISALLOW_ADD_USER,
                        "DISALLOW_REMOVE_USER" to UserManager.DISALLOW_REMOVE_USER,
                        "DISALLOW_CONFIG_WIFI" to UserManager.DISALLOW_CONFIG_WIFI,
                        "DISALLOW_SAFE_BOOT" to UserManager.DISALLOW_SAFE_BOOT
                    )
                    
                    checks.forEach { (name, restriction) ->
                        val blocked = restrictions.getBoolean(restriction, false)
                        protectionStatus[name] = blocked
                        Log.w(TAG, "${if (blocked) "✅" else "❌"} $name: ${if (blocked) "BLOQUEADO" else "NÃO BLOQUEADO"}")
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar proteções: ${e.message}")
        }
        
        Log.w(TAG, "")
        
        // 5. RESUMO
        val activeProtections = protectionStatus.count { it.value }
        
        Log.w(TAG, "═══════════════════════════════════════════════════════════")
        Log.w(TAG, "5. RESUMO")
        Log.w(TAG, "═══════════════════════════════════════════════════════════")
        Log.w(TAG, "Device Owner: ${if (isDeviceOwner) "✅ SIM" else "❌ NÃO"}")
        Log.w(TAG, "Admin Ativo: ${if (isAdminActive) "✅ SIM" else "❌ NÃO"}")
        Log.w(TAG, "Factory Reset Bloqueado: ${if (factoryResetBlocked) "✅ SIM" else "❌ NÃO"}")
        Log.w(TAG, "Proteções Ativas: $activeProtections/${protectionStatus.size}")
        Log.w(TAG, "")
        
        if (!factoryResetBlocked && isDeviceOwner) {
            Log.e(TAG, "╔════════════════════════════════════════════════════════════╗")
            Log.e(TAG, "║  ⚠️  ATENÇÃO: PROTEÇÕES NÃO APLICADAS!                    ║")
            Log.e(TAG, "║                                                            ║")
            Log.e(TAG, "║  App É Device Owner mas proteções NÃO foram aplicadas.     ║")
            Log.e(TAG, "║  AppProtectionManager.applyMaximumProtection() NÃO rodou! ║")
            Log.e(TAG, "║                                                            ║")
            Log.e(TAG, "║  VERIFIQUE:                                                ║")
            Log.e(TAG, "║  - CDCApplication.onCreate() rodou?                        ║")
            Log.e(TAG, "║  - Houve algum erro durante aplicação?                    ║")
            Log.e(TAG, "║  - Reinicie o app para reaplica as proteções              ║")
            Log.e(TAG, "╚════════════════════════════════════════════════════════════╝")
        }
        
        Log.w(TAG, "")
        Log.w(TAG, "╔════════════════════════════════════════════════════════════╗")
        Log.w(TAG, "║         FIM DO DIAGNÓSTICO                                 ║")
        Log.w(TAG, "╚════════════════════════════════════════════════════════════╝")
        Log.w(TAG, "")
        
        val criticalIssues = mutableListOf<String>()
        if (!isDeviceOwner) criticalIssues.add("NÃO É DEVICE OWNER")
        if (isDeviceOwner && !factoryResetBlocked) criticalIssues.add("PROTEÇÕES NÃO APLICADAS")
        
        return DiagnosticResult(
            isDeviceOwner = isDeviceOwner,
            factoryResetBlocked = factoryResetBlocked,
            totalProtections = activeProtections,
            criticalIssues = criticalIssues
        )
    }
}

data class DiagnosticResult(
    val isDeviceOwner: Boolean,
    val factoryResetBlocked: Boolean,
    val totalProtections: Int,
    val criticalIssues: List<String>
)
