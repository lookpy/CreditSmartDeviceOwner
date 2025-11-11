package com.cdccreditsmart.app.permissions

import android.Manifest
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class AutoPermissionManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AutoPermissionManager"
        
        private val RUNTIME_PERMISSIONS = listOf(
            Manifest.permission.READ_PHONE_STATE,
            Manifest.permission.CAMERA,
            Manifest.permission.RECORD_AUDIO
        ).plus(
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                listOf(Manifest.permission.POST_NOTIFICATIONS)
            } else {
                emptyList()
            }
        )
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
    
    private fun grantUsageStatsPermission() {
        Log.i(TAG, "🔐 Concedendo permissão PACKAGE_USAGE_STATS (appOps)...")
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val packageName = context.packageName
                
                val result = dpm.setPermissionGrantState(
                    adminComponent,
                    packageName,
                    android.Manifest.permission.PACKAGE_USAGE_STATS,
                    DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
                )
                
                if (result) {
                    Log.i(TAG, "✅ PACKAGE_USAGE_STATS concedida via DPM")
                } else {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                        val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as android.app.AppOpsManager
                        
                        val mode = appOps.checkOpNoThrow(
                            "android:get_usage_stats",
                            android.os.Process.myUid(),
                            packageName
                        )
                        
                        if (mode == android.app.AppOpsManager.MODE_ALLOWED) {
                            Log.i(TAG, "✅ PACKAGE_USAGE_STATS já está concedida via AppOps")
                        } else {
                            Log.w(TAG, "⚠️ PACKAGE_USAGE_STATS não concedida (mode: $mode)")
                            Log.w(TAG, "   Usuário pode precisar conceder manualmente em Settings > Special access")
                        }
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao conceder PACKAGE_USAGE_STATS: ${e.message}", e)
        }
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
}
