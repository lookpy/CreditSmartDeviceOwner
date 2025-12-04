package com.cdccreditsmart.app.permissions

import android.Manifest
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

/**
 * AutoPermissionManager - Gerencia concessão automática de permissões como Device Owner
 * 
 * LIMITAÇÃO IMPORTANTE:
 * - PACKAGE_USAGE_STATS (Usage Access) NÃO pode ser concedida automaticamente
 * - Mesmo como Device Owner, esta permissão requer concessão manual do usuário
 * - O app guia o usuário para Settings quando necessário
 * - Esta é uma limitação inerente do Android, não um bug
 * 
 * IMPACTO:
 * - BlockedAppInterceptor (overlay banner) só funciona após usuário conceder manualmente
 * - App é HONESTO sobre esta limitação (conforme filosofia do projeto)
 */
class AutoPermissionManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AutoPermissionManager"
        
        private val RUNTIME_PERMISSIONS = buildList {
            add(Manifest.permission.READ_PHONE_STATE)
            
            add(Manifest.permission.READ_CALL_LOG)
            add(Manifest.permission.CALL_PHONE)
            add(Manifest.permission.READ_CONTACTS)
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                add(Manifest.permission.ANSWER_PHONE_CALLS)
                add(Manifest.permission.READ_PHONE_NUMBERS)
            }
            
            if (Build.VERSION.SDK_INT <= Build.VERSION_CODES.S_V2) {
                add(Manifest.permission.READ_EXTERNAL_STORAGE)
            }
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                add(Manifest.permission.POST_NOTIFICATIONS)
            }
        }
        
        /**
         * Retorna a lista de permissões runtime que o app precisa
         * Para ser usado ao solicitar permissões manualmente quando não é Device Owner
         */
        fun getAllRuntimePermissions(context: Context): List<String> {
            return RUNTIME_PERMISSIONS.filter { permission ->
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    context.checkSelfPermission(permission) != PackageManager.PERMISSION_GRANTED
                } else {
                    false
                }
            }
        }
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    fun grantAllPermissionsAutomatically() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 INICIANDO CONCESSÃO AUTOMÁTICA DE PERMISSÕES")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner - não pode conceder permissões automaticamente")
            return
        }
        
        Log.i(TAG, "✅ App é Device Owner - concedendo permissões automaticamente...")
        
        val packageName = context.packageName
        var grantedCount = 0
        var alreadyGrantedCount = 0
        var errorCount = 0
        
        for (permission in RUNTIME_PERMISSIONS) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    val currentState = context.checkSelfPermission(permission)
                    
                    if (currentState == PackageManager.PERMISSION_GRANTED) {
                        Log.d(TAG, "  ⏩ Já concedida: $permission")
                        alreadyGrantedCount++
                        continue
                    }
                    
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                        val result = dpm.setPermissionGrantState(
                            adminComponent,
                            packageName,
                            permission,
                            DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
                        )
                        
                        if (result) {
                            Log.i(TAG, "  ✅ Concedida: $permission")
                            grantedCount++
                        } else {
                            Log.w(TAG, "  ⚠️ Falha ao conceder: $permission (pode não ser runtime)")
                            errorCount++
                        }
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "  ❌ Erro ao conceder $permission: ${e.message}", e)
                errorCount++
            }
        }
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "📊 RESUMO DA CONCESSÃO DE PERMISSÕES:")
        Log.i(TAG, "  ✅ Novas permissões concedidas: $grantedCount")
        Log.i(TAG, "  ⏩ Já estavam concedidas: $alreadyGrantedCount")
        Log.i(TAG, "  ❌ Erros/Falhas: $errorCount")
        Log.i(TAG, "  📋 Total processadas: ${RUNTIME_PERMISSIONS.size}")
        Log.i(TAG, "========================================")
        
        verifyAllPermissionsGranted()
        
        grantSpecialPermissionsIfNeeded()
    }
    
    private fun grantSpecialPermissionsIfNeeded() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 CONFIGURANDO PERMISSÕES ESPECIAIS (Device Owner)")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner - não pode configurar permissões especiais")
            return
        }
        
        // CRITICAL: Conceder PACKAGE_USAGE_STATS automaticamente
        grantPackageUsageStatsPermission()
        
        // CRITICAL: Conceder SYSTEM_ALERT_WINDOW automaticamente
        grantSystemAlertWindowPermission()
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                dpm.setPermissionPolicy(
                    adminComponent,
                    DevicePolicyManager.PERMISSION_POLICY_AUTO_GRANT
                )
                Log.i(TAG, "✅ Política de permissões configurada para AUTO_GRANT")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar política de permissões: ${e.message}", e)
        }
        
        grantUsageStatsPermission()
        
        Log.i(TAG, "========================================")
    }
    
    /**
     * Concede permissão SYSTEM_ALERT_WINDOW automaticamente como Device Owner
     * CRITICAL para SettingsGuardService overlay funcionar
     */
    private fun grantSystemAlertWindowPermission() {
        try {
            Log.i(TAG, "🪟 Concedendo SYSTEM_ALERT_WINDOW (Display over apps)...")
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val packageName = context.packageName
                
                // Verificar se já está concedida
                if (android.provider.Settings.canDrawOverlays(context)) {
                    Log.i(TAG, "✅ SYSTEM_ALERT_WINDOW já concedida")
                    return
                }
                
                // Como Device Owner, usar AppOps para conceder permissão
                try {
                    val appOpsClass = Class.forName("android.app.AppOpsManager")
                    val appOpsService = context.getSystemService(Context.APP_OPS_SERVICE)
                    val setModeMethod = appOpsClass.getDeclaredMethod(
                        "setMode",
                        Int::class.java,
                        Int::class.java,
                        String::class.java,
                        Int::class.java
                    )
                    
                    // OP_SYSTEM_ALERT_WINDOW = 24
                    val OP_SYSTEM_ALERT_WINDOW = 24
                    val MODE_ALLOWED = 0
                    val uid = context.packageManager.getApplicationInfo(packageName, 0).uid
                    
                    setModeMethod.invoke(
                        appOpsService,
                        OP_SYSTEM_ALERT_WINDOW,
                        uid,
                        packageName,
                        MODE_ALLOWED
                    )
                    
                    Log.i(TAG, "✅ SYSTEM_ALERT_WINDOW concedida automaticamente via AppOps!")
                    Log.i(TAG, "   SettingsGuardService overlay agora pode funcionar")
                    
                } catch (e: Exception) {
                    Log.w(TAG, "⚠️ Falha ao conceder via AppOps: ${e.message}")
                    Log.w(TAG, "   Usuário precisará conceder manualmente via Settings")
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao conceder SYSTEM_ALERT_WINDOW: ${e.message}", e)
        }
    }
    
    private fun grantUsageStatsPermission() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 Verificando PACKAGE_USAGE_STATS")
        Log.i(TAG, "========================================")
        
        try {
            val packageName = context.packageName
            val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as android.app.AppOpsManager
            
            val mode = appOps.checkOpNoThrow(
                "android:get_usage_stats",
                android.os.Process.myUid(),
                packageName
            )
            
            if (mode == android.app.AppOpsManager.MODE_ALLOWED) {
                Log.i(TAG, "✅ PACKAGE_USAGE_STATS já concedida")
                Log.i(TAG, "   BlockedAppInterceptor funcionará corretamente")
            } else {
                Log.w(TAG, "⚠️ PACKAGE_USAGE_STATS NÃO concedida (mode: $mode)")
                Log.w(TAG, "")
                Log.w(TAG, "╔════════════════════════════════════════════════════════╗")
                Log.w(TAG, "║  LIMITAÇÃO DO ANDROID                                  ║")
                Log.w(TAG, "╠════════════════════════════════════════════════════════╣")
                Log.w(TAG, "║  PACKAGE_USAGE_STATS é uma permissão especial         ║")
                Log.w(TAG, "║  que NÃO pode ser concedida automaticamente           ║")
                Log.w(TAG, "║  mesmo com Device Owner.                              ║")
                Log.w(TAG, "║                                                        ║")
                Log.w(TAG, "║  IMPACTO: Overlay banner de apps bloqueados           ║")
                Log.w(TAG, "║  NÃO funcionará até usuário conceder manualmente.     ║")
                Log.w(TAG, "║                                                        ║")
                Log.w(TAG, "║  SOLUÇÃO: O app mostrará tela de solicitação          ║")
                Log.w(TAG, "║  com botão para Settings quando apropriado.           ║")
                Log.w(TAG, "╚════════════════════════════════════════════════════════╝")
                Log.w(TAG, "")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar PACKAGE_USAGE_STATS: ${e.message}", e)
        }
        
        Log.i(TAG, "========================================")
    }
    
    private fun verifyAllPermissionsGranted() {
        Log.i(TAG, "🔍 Verificando status final de todas as permissões...")
        
        var allGranted = true
        for (permission in RUNTIME_PERMISSIONS) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val state = context.checkSelfPermission(permission)
                val isGranted = state == PackageManager.PERMISSION_GRANTED
                
                val status = if (isGranted) "✅ CONCEDIDA" else "❌ NEGADA"
                Log.d(TAG, "  $status - $permission")
                
                if (!isGranted) {
                    allGranted = false
                }
            }
        }
        
        if (allGranted) {
            Log.i(TAG, "🎉 TODAS AS PERMISSÕES FORAM CONCEDIDAS COM SUCESSO!")
        } else {
            Log.w(TAG, "⚠️ Algumas permissões ainda não foram concedidas")
        }
    }
    
    fun grantPermissionAutomatically(permission: String): Boolean {
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App não é Device Owner - não pode conceder permissão: $permission")
            return false
        }
        
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val result = dpm.setPermissionGrantState(
                    adminComponent,
                    context.packageName,
                    permission,
                    DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
                )
                
                if (result) {
                    Log.i(TAG, "✅ Permissão concedida automaticamente: $permission")
                } else {
                    Log.w(TAG, "⚠️ Falha ao conceder permissão: $permission")
                }
                
                result
            } else {
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao conceder permissão $permission: ${e.message}", e)
            false
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
    
    fun hasUsageStatsPermission(): Boolean {
        return try {
            val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as android.app.AppOpsManager
            val mode = appOps.checkOpNoThrow(
                "android:get_usage_stats",
                android.os.Process.myUid(),
                context.packageName
            )
            mode == android.app.AppOpsManager.MODE_ALLOWED
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar USAGE_STATS: ${e.message}")
            false
        }
    }
    
    fun requestUsageStatsPermission(activityContext: android.app.Activity) {
        Log.i(TAG, "📱 Redirecionando usuário para conceder PACKAGE_USAGE_STATS...")
        try {
            val intent = android.content.Intent(android.provider.Settings.ACTION_USAGE_ACCESS_SETTINGS)
            activityContext.startActivity(intent)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir Settings: ${e.message}", e)
        }
    }
    
    fun revokePermissionAutomatically(permission: String): Boolean {
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App não é Device Owner - não pode revogar permissão: $permission")
            return false
        }
        
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val result = dpm.setPermissionGrantState(
                    adminComponent,
                    context.packageName,
                    permission,
                    DevicePolicyManager.PERMISSION_GRANT_STATE_DENIED
                )
                
                if (result) {
                    Log.i(TAG, "✅ Permissão revogada: $permission")
                } else {
                    Log.w(TAG, "⚠️ Falha ao revogar permissão: $permission")
                }
                
                result
            } else {
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao revogar permissão $permission: ${e.message}", e)
            false
        }
    }
    
    /**
     * Concede permissão PACKAGE_USAGE_STATS automaticamente como Device Owner
     * CRITICAL para BlockedAppInterceptor funcionar
     */
    private fun grantPackageUsageStatsPermission() {
        try {
            Log.i(TAG, "📊 Concedendo PACKAGE_USAGE_STATS (Usage Access)...")
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val packageName = context.packageName
                
                // Como Device Owner, usar AppOps para conceder permissão
                try {
                    val appOpsClass = Class.forName("android.app.AppOpsManager")
                    val appOpsService = context.getSystemService(Context.APP_OPS_SERVICE)
                    val setModeMethod = appOpsClass.getDeclaredMethod(
                        "setMode",
                        Int::class.java,
                        Int::class.java,
                        String::class.java,
                        Int::class.java
                    )
                    
                    // OP_GET_USAGE_STATS = 43
                    val OP_GET_USAGE_STATS = 43
                    val MODE_ALLOWED = 0
                    val uid = context.packageManager.getApplicationInfo(packageName, 0).uid
                    
                    setModeMethod.invoke(
                        appOpsService,
                        OP_GET_USAGE_STATS,
                        uid,
                        packageName,
                        MODE_ALLOWED
                    )
                    
                    Log.i(TAG, "✅ PACKAGE_USAGE_STATS concedida automaticamente via AppOps!")
                    Log.i(TAG, "   BlockedAppInterceptor agora pode detectar apps em foreground")
                    
                } catch (e: Exception) {
                    Log.w(TAG, "⚠️ Falha ao conceder via AppOps: ${e.message}")
                    Log.w(TAG, "   Usuário precisará conceder manualmente via Settings")
                }
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao conceder PACKAGE_USAGE_STATS: ${e.message}", e)
        }
    }
}
