package com.cdccreditsmart.app.permissions

import android.app.AppOpsManager
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.os.Build
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

object UsageStatsPermissionHelper {
    private const val TAG = "UsageStatsPermHelper"
    
    fun isUsageStatsPermissionGranted(context: Context): Boolean {
        return try {
            val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as? AppOpsManager
            if (appOps == null) {
                Log.e(TAG, "❌ AppOpsManager não disponível")
                return false
            }
            
            val mode = appOps.checkOpNoThrow(
                "android:get_usage_stats",
                android.os.Process.myUid(),
                context.packageName
            )
            
            val granted = mode == AppOpsManager.MODE_ALLOWED
            
            if (granted) {
                Log.i(TAG, "✅ PACKAGE_USAGE_STATS concedida")
            } else {
                Log.w(TAG, "❌ PACKAGE_USAGE_STATS NÃO concedida (mode: $mode)")
            }
            
            granted
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar permissão: ${e.message}", e)
            false
        }
    }
    
    fun forceGrantUsageStatsPermission(context: Context): Boolean {
        Log.i(TAG, "🔄 FORÇANDO concessão de PACKAGE_USAGE_STATS via AppOps...")
        
        return try {
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
                Log.w(TAG, "⚠️ API < 23: PACKAGE_USAGE_STATS não necessária")
                return true
            }
            
            // Verificar se é Device Owner
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? DevicePolicyManager
            if (dpm == null || !dpm.isDeviceOwnerApp(context.packageName)) {
                Log.e(TAG, "❌ App NÃO é Device Owner - não pode forçar permissão")
                return false
            }
            
            val packageName = context.packageName
            
            // TENTATIVA 1: Via AppOps.setMode() usando reflexão
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
                
                Log.i(TAG, "✅ AppOps.setMode() executado com sucesso")
                
                // Aguardar um momento para a permissão ser aplicada
                Thread.sleep(500)
                
                // Verificar se funcionou
                val granted = isUsageStatsPermissionGranted(context)
                
                if (granted) {
                    Log.i(TAG, "🎉 SUCESSO! PACKAGE_USAGE_STATS concedida via AppOps")
                    Log.i(TAG, "   BlockedAppInterceptor agora pode funcionar corretamente")
                    return true
                } else {
                    Log.w(TAG, "⚠️ AppOps.setMode() executou mas permissão ainda não concedida")
                }
                
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Falha na TENTATIVA 1 (AppOps.setMode): ${e.message}")
                Log.w(TAG, "   Exception: ${e.javaClass.simpleName}")
            }
            
            // TENTATIVA 2: Via DevicePolicyManager (algumas ROMs customizadas)
            try {
                Log.i(TAG, "🔄 TENTATIVA 2: Via DevicePolicyManager...")
                
                val adminComponent = ComponentName(context, CDCDeviceAdminReceiver::class.java)
                
                // Tentar usar DevicePolicyManager.setPermissionPolicy
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    dpm.setPermissionPolicy(
                        adminComponent,
                        DevicePolicyManager.PERMISSION_POLICY_AUTO_GRANT
                    )
                    Log.i(TAG, "✅ PERMISSION_POLICY_AUTO_GRANT aplicado")
                }
                
                Thread.sleep(500)
                
                if (isUsageStatsPermissionGranted(context)) {
                    Log.i(TAG, "🎉 SUCESSO! Permissão concedida via DevicePolicyManager")
                    return true
                }
                
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Falha na TENTATIVA 2 (DevicePolicyManager): ${e.message}")
            }
            
            Log.e(TAG, "")
            Log.e(TAG, "╔══════════════════════════════════════════════════════╗")
            Log.e(TAG, "║  ❌ TODAS AS TENTATIVAS AUTOMÁTICAS FALHARAM        ║")
            Log.e(TAG, "╠══════════════════════════════════════════════════════╣")
            Log.e(TAG, "║  PACKAGE_USAGE_STATS requer concessão MANUAL        ║")
            Log.e(TAG, "║                                                      ║")
            Log.e(TAG, "║  IMPACTO CRÍTICO:                                    ║")
            Log.e(TAG, "║  • Overlay NÃO funcionará                            ║")
            Log.e(TAG, "║  • BlockedAppInterceptor ficará inativo              ║")
            Log.e(TAG, "║                                                      ║")
            Log.e(TAG, "║  SOLUÇÃO:                                            ║")
            Log.e(TAG, "║  Settings → Apps → Special access →                  ║")
            Log.e(TAG, "║  Usage access → CDC Credit Smart → ENABLE            ║")
            Log.e(TAG, "╚══════════════════════════════════════════════════════╝")
            Log.e(TAG, "")
            
            false
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO CRÍTICO ao forçar permissão: ${e.message}", e)
            false
        }
    }
    
    fun openUsageAccessSettings(context: Context) {
        Log.i(TAG, "📱 Abrindo Settings para concessão manual...")
        try {
            com.cdccreditsmart.app.protection.SettingsGuardService.pauseForPermissionGrant()
            
            val intent = Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(intent)
            Log.i(TAG, "✅ Settings aberto com sucesso (guard pausado)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir Settings: ${e.message}", e)
            com.cdccreditsmart.app.protection.SettingsGuardService.resumeAfterPermissionGrant()
        }
    }
}
