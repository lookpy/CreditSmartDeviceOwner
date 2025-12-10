package com.cdccreditsmart.app.permissions

import android.Manifest
import android.annotation.SuppressLint
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.net.Uri
import android.os.Build
import android.os.PowerManager
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

/**
 * AutoPermissionManager - Gerencia concessão automática de permissões como Device Owner
 * 
 * PERMISSÕES ESPECIAIS CONCEDIDAS AUTOMATICAMENTE:
 * - PACKAGE_USAGE_STATS (Usage Access): Concedida via AppOpsManager como Device Owner
 * - SYSTEM_ALERT_WINDOW (Overlay): Concedida via AppOpsManager como Device Owner
 * - Todas as runtime permissions: Concedidas via setPermissionGrantState
 * 
 * IMPORTANTE:
 * - Como Device Owner, o app TEM a capacidade de conceder essas permissões
 * - Usa múltiplas estratégias (reflexão, IAppOpsService) para máxima compatibilidade
 * - Se todas falharem, o SettingsGuard funciona com ActivityManager (menos preciso)
 */
class AutoPermissionManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AutoPermissionManager"
        
        private val RUNTIME_PERMISSIONS = buildList {
            add(Manifest.permission.READ_PHONE_STATE)
            
            add(Manifest.permission.READ_CALL_LOG)
            add(Manifest.permission.CALL_PHONE)
            add(Manifest.permission.READ_CONTACTS)
            
            // Location permissions for MDM LOCATE_DEVICE command
            add(Manifest.permission.ACCESS_FINE_LOCATION)
            add(Manifest.permission.ACCESS_COARSE_LOCATION)
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                add(Manifest.permission.ANSWER_PHONE_CALLS)
                add(Manifest.permission.READ_PHONE_NUMBERS)
            }
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                add(Manifest.permission.ACCESS_BACKGROUND_LOCATION)
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
         * 
         * IMPORTANTE: ACCESS_BACKGROUND_LOCATION é EXCLUÍDA desta lista!
         * No Android 10+, esta permissão deve ser solicitada SEPARADAMENTE
         * após o usuário conceder ACCESS_FINE_LOCATION ou ACCESS_COARSE_LOCATION.
         * Se solicitada junto, o Android ignora o diálogo completamente!
         */
        fun getAllRuntimePermissions(context: Context): List<String> {
            return RUNTIME_PERMISSIONS.filter { permission ->
                // Excluir ACCESS_BACKGROUND_LOCATION - deve ser solicitada separadamente
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q && 
                    permission == Manifest.permission.ACCESS_BACKGROUND_LOCATION) {
                    return@filter false
                }
                
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
        
        grantAllRuntimePermissionsAsDeviceOwner()
        
        verifyAllPermissionsGranted()
        
        grantSpecialPermissionsIfNeeded()
    }
    
    /**
     * Concede TODAS as permissões runtime automaticamente via setPermissionGrantState()
     * Deve ser chamado o mais cedo possível quando Device Owner é ativado.
     * 
     * Pode ser chamado de:
     * - CDCDeviceAdminReceiver.onEnabled()
     * - CDCApplication.onCreate()
     * - grantAllPermissionsAutomatically()
     * 
     * IMPORTANTE: Esta função é segura para chamar múltiplas vezes.
     * Permissões já concedidas são ignoradas.
     */
    fun grantAllRuntimePermissionsAsDeviceOwner() {
        if (!isDeviceOwner()) {
            Log.w(TAG, "⚠️ grantAllRuntimePermissionsAsDeviceOwner: App não é Device Owner")
            return
        }
        
        Log.i(TAG, "🚀 ========================================")
        Log.i(TAG, "🚀 CONCESSÃO RÁPIDA DE PERMISSÕES (Device Owner)")
        Log.i(TAG, "🚀 ========================================")
        
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
            } catch (e: Exception) {
                Log.e(TAG, "  ❌ Erro ao conceder $permission: ${e.message}", e)
                errorCount++
            }
        }
        
        Log.i(TAG, "🚀 ========================================")
        Log.i(TAG, "🚀 RESUMO DA CONCESSÃO RÁPIDA:")
        Log.i(TAG, "  ✅ Novas permissões concedidas: $grantedCount")
        Log.i(TAG, "  ⏩ Já estavam concedidas: $alreadyGrantedCount")
        Log.i(TAG, "  ❌ Erros/Falhas: $errorCount")
        Log.i(TAG, "  📋 Total processadas: ${RUNTIME_PERMISSIONS.size}")
        Log.i(TAG, "🚀 ========================================")
    }
    
    private fun grantSpecialPermissionsIfNeeded() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 CONFIGURANDO PERMISSÕES ESPECIAIS (Device Owner)")
        Log.i(TAG, "========================================")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App NÃO é Device Owner - não pode configurar permissões especiais")
            return
        }
        
        // NOTA: NÃO usamos AppOps/reflexão para USAGE_STATS e OVERLAY
        // Isso causa falso positivo do Play Protect
        // A proteção é feita via políticas Device Owner (setUserControlDisabledPackages)
        
        // Solicitar isenção de otimização de bateria
        requestBatteryOptimizationExemption()
        
        // Forçar GPS/Localização sempre ativo
        forceLocationAlwaysEnabled()
        
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
        
        Log.i(TAG, "========================================")
    }
    
    /**
     * Força a ativação do GPS/Localização no dispositivo como Device Owner
     * REGRA: Localização deve estar SEMPRE ativa
     */
    private fun forceLocationAlwaysEnabled() {
        try {
            Log.i(TAG, "📍 Forçando GPS/Localização sempre ativo...")
            
            // Android 9+ (API 28): Usar setLocationEnabled
            // A API existe desde Android 9, não apenas Android 11
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                try {
                    dpm.setLocationEnabled(adminComponent, true)
                    Log.i(TAG, "✅ Localização forçada via setLocationEnabled (Android 9+)")
                } catch (e: Exception) {
                    Log.w(TAG, "⚠️ setLocationEnabled falhou: ${e.message}")
                }
            }
            
            // SEMPRE aplicar restrição para impedir desativação (não apenas quando GPS está desativado)
            blockLocationSettingsChange()
            
            // Verificar se GPS está ativo
            val locationManager = context.getSystemService(Context.LOCATION_SERVICE) as android.location.LocationManager
            val gpsEnabled = locationManager.isProviderEnabled(android.location.LocationManager.GPS_PROVIDER)
            val networkEnabled = locationManager.isProviderEnabled(android.location.LocationManager.NETWORK_PROVIDER)
            
            Log.i(TAG, "📍 Status atual - GPS: $gpsEnabled, Network: $networkEnabled")
            
            if (!gpsEnabled) {
                Log.w(TAG, "⚠️ GPS ainda desativado após forçar - pode ser limitação OEM")
            }
            
            Log.i(TAG, "📍 Configuração de localização concluída")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao forçar localização ativa: ${e.message}", e)
        }
    }
    
    /**
     * Bloqueia o usuário de alterar configurações de localização
     * Impede desativação do GPS - aplicado SEMPRE como Device Owner
     */
    private fun blockLocationSettingsChange() {
        try {
            // DISALLOW_CONFIG_LOCATION impede usuário de mudar configurações de localização
            // Aplicar SEMPRE, não apenas quando GPS está desativado
            dpm.addUserRestriction(adminComponent, android.os.UserManager.DISALLOW_CONFIG_LOCATION)
            Log.i(TAG, "✅ Restrição DISALLOW_CONFIG_LOCATION aplicada")
            Log.i(TAG, "   Usuário não pode desativar GPS/Localização")
            
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Não foi possível bloquear alterações de localização: ${e.message}")
        }
    }
    
    /**
     * Solicita isenção de otimização de bateria para execução em segundo plano.
     * 
     * CRÍTICO: Esta função deve ser chamada logo no início da inicialização do app
     * para garantir que a solicitação apareça junto com as outras permissões.
     * 
     * Estratégia:
     * 1. Se já isento → não faz nada
     * 2. Device Owner → Usa ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS
     * 3. Fallback → Mostra diálogo padrão do Android
     */
    @SuppressLint("BatteryLife")
    fun requestBatteryOptimizationExemption() {
        Log.i(TAG, "🔋 ========================================")
        Log.i(TAG, "🔋 VERIFICANDO ISENÇÃO DE OTIMIZAÇÃO DE BATERIA")
        Log.i(TAG, "🔋 ========================================")
        
        try {
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
                Log.i(TAG, "🔋 Android < M - isenção não necessária")
                return
            }
            
            val powerManager = context.getSystemService(Context.POWER_SERVICE) as PowerManager
            val isExempt = powerManager.isIgnoringBatteryOptimizations(context.packageName)
            
            if (isExempt) {
                Log.i(TAG, "🔋 ✅ App JÁ está isento de otimização de bateria")
                Log.i(TAG, "🔋 ========================================")
                return
            }
            
            Log.i(TAG, "🔋 ⚠️ App NÃO está isento - solicitando isenção...")
            
            // Solicitar isenção diretamente via Intent
            val intent = Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS).apply {
                data = Uri.parse("package:${context.packageName}")
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            
            try {
                context.startActivity(intent)
                Log.i(TAG, "🔋 ✅ Diálogo de isenção de bateria exibido")
            } catch (e: Exception) {
                Log.w(TAG, "🔋 ⚠️ Falha ao abrir diálogo direto: ${e.message}")
                // Fallback: Abrir configurações de bateria
                openBatteryOptimizationSettings()
            }
            
            Log.i(TAG, "🔋 ========================================")
            
        } catch (e: Exception) {
            Log.e(TAG, "🔋 ❌ Erro ao solicitar isenção de bateria: ${e.message}", e)
        }
    }
    
    /**
     * Abre as configurações de otimização de bateria como fallback
     */
    private fun openBatteryOptimizationSettings() {
        try {
            val intent = Intent(Settings.ACTION_IGNORE_BATTERY_OPTIMIZATION_SETTINGS).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(intent)
            Log.i(TAG, "🔋 ✅ Configurações de otimização de bateria abertas (fallback)")
        } catch (e: Exception) {
            Log.e(TAG, "🔋 ❌ Não foi possível abrir configurações de bateria: ${e.message}")
        }
    }
    
    /**
     * Verifica se o app está isento de otimização de bateria
     */
    fun isBatteryOptimizationExempt(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val powerManager = context.getSystemService(Context.POWER_SERVICE) as PowerManager
                powerManager.isIgnoringBatteryOptimizations(context.packageName)
            } else {
                true
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar isenção de bateria: ${e.message}")
            false
        }
    }
    
    /**
     * Verifica se a localização está ativa e tenta ativar se necessário
     * Pode ser chamado periodicamente para garantir que GPS está sempre ativo
     */
    fun ensureLocationEnabled(): Boolean {
        if (!isDeviceOwner()) {
            Log.w(TAG, "⚠️ Não é Device Owner - não pode forçar localização")
            return false
        }
        
        try {
            val locationManager = context.getSystemService(Context.LOCATION_SERVICE) as android.location.LocationManager
            val gpsEnabled = locationManager.isProviderEnabled(android.location.LocationManager.GPS_PROVIDER)
            
            if (!gpsEnabled && Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                dpm.setLocationEnabled(adminComponent, true)
                Log.i(TAG, "📍 GPS reativado via Device Owner")
                return true
            }
            
            return gpsEnabled
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar/ativar localização: ${e.message}")
            return false
        }
    }
    
    /**
     * Concede permissão SYSTEM_ALERT_WINDOW automaticamente como Device Owner
     * CRITICAL para SettingsGuardService overlay funcionar
     * 
     * Usa múltiplas estratégias para máxima compatibilidade
     */
    private fun grantSystemAlertWindowPermission() {
        try {
            Log.i(TAG, "🪟 ========================================")
            Log.i(TAG, "🪟 CONCEDENDO SYSTEM_ALERT_WINDOW (Overlay)")
            Log.i(TAG, "🪟 ========================================")
            
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
                Log.i(TAG, "🪟 Android < M - permissão não necessária")
                return
            }
            
            val packageName = context.packageName
            val uid = context.packageManager.getApplicationInfo(packageName, 0).uid
            
            // Verificar se já está concedida
            if (android.provider.Settings.canDrawOverlays(context)) {
                Log.i(TAG, "🪟 ✅ SYSTEM_ALERT_WINDOW já está concedida!")
                return
            }
            
            Log.i(TAG, "🪟 Tentando conceder automaticamente...")
            
            // ESTRATÉGIA 1: AppOpsManager.setMode() via reflexão
            var success = tryGrantOverlayViaAppOpsReflection(packageName, uid)
            
            if (!success) {
                // ESTRATÉGIA 2: setUidMode
                success = tryGrantOverlayViaSetUidMode(packageName, uid)
            }
            
            if (!success) {
                // ESTRATÉGIA 3: IAppOpsService via Binder
                success = tryGrantOverlayViaIAppOpsService(packageName, uid)
            }
            
            // Verificar se funcionou
            if (android.provider.Settings.canDrawOverlays(context)) {
                Log.i(TAG, "🪟 ✅ SYSTEM_ALERT_WINDOW CONCEDIDA COM SUCESSO!")
                Log.i(TAG, "🪟    SettingsGuard overlay agora pode funcionar")
            } else {
                Log.w(TAG, "🪟 ⚠️ Falha ao conceder SYSTEM_ALERT_WINDOW")
                Log.w(TAG, "🪟    SettingsGuard usará bringAppToForeground sem overlay")
            }
            
            Log.i(TAG, "🪟 ========================================")
            
        } catch (e: Exception) {
            Log.e(TAG, "🪟 ❌ Erro ao conceder SYSTEM_ALERT_WINDOW: ${e.message}", e)
        }
    }
    
    private fun tryGrantOverlayViaAppOpsReflection(packageName: String, uid: Int): Boolean {
        return try {
            Log.d(TAG, "🪟 Tentativa 1: AppOpsManager.setMode() via reflexão")
            
            val appOpsService = context.getSystemService(Context.APP_OPS_SERVICE)
            val appOpsClass = Class.forName("android.app.AppOpsManager")
            
            val setModeMethod = appOpsClass.getDeclaredMethod(
                "setMode",
                Int::class.java,
                Int::class.java,
                String::class.java,
                Int::class.java
            )
            setModeMethod.isAccessible = true
            
            // OP_SYSTEM_ALERT_WINDOW = 24, MODE_ALLOWED = 0
            setModeMethod.invoke(appOpsService, 24, uid, packageName, 0)
            
            Log.i(TAG, "🪟    ✅ setMode() executado")
            true
        } catch (e: SecurityException) {
            Log.d(TAG, "🪟    ❌ setMode() SecurityException")
            false
        } catch (e: java.lang.reflect.InvocationTargetException) {
            Log.d(TAG, "🪟    ❌ setMode() InvocationTargetException")
            false
        } catch (e: Exception) {
            Log.d(TAG, "🪟    ❌ setMode() falhou: ${e.javaClass.simpleName}")
            false
        }
    }
    
    private fun tryGrantOverlayViaSetUidMode(packageName: String, uid: Int): Boolean {
        return try {
            Log.d(TAG, "🪟 Tentativa 2: AppOpsManager.setUidMode()")
            
            val appOpsService = context.getSystemService(Context.APP_OPS_SERVICE)
            val appOpsClass = Class.forName("android.app.AppOpsManager")
            
            val setUidModeMethod = appOpsClass.getDeclaredMethod(
                "setUidMode",
                Int::class.java,
                Int::class.java,
                Int::class.java
            )
            setUidModeMethod.isAccessible = true
            
            // OP_SYSTEM_ALERT_WINDOW = 24, MODE_ALLOWED = 0
            setUidModeMethod.invoke(appOpsService, 24, uid, 0)
            
            Log.i(TAG, "🪟    ✅ setUidMode() executado")
            true
        } catch (e: Exception) {
            Log.d(TAG, "🪟    ❌ setUidMode() falhou: ${e.javaClass.simpleName}")
            false
        }
    }
    
    private fun tryGrantOverlayViaIAppOpsService(packageName: String, uid: Int): Boolean {
        return try {
            Log.d(TAG, "🪟 Tentativa 3: IAppOpsService via Binder")
            
            val serviceManagerClass = Class.forName("android.os.ServiceManager")
            val getServiceMethod = serviceManagerClass.getDeclaredMethod("getService", String::class.java)
            val binder = getServiceMethod.invoke(null, "appops") as android.os.IBinder
            
            val iAppOpsServiceStubClass = Class.forName("com.android.internal.app.IAppOpsService\$Stub")
            val asInterfaceMethod = iAppOpsServiceStubClass.getDeclaredMethod("asInterface", android.os.IBinder::class.java)
            val appOpsService = asInterfaceMethod.invoke(null, binder)
            
            val iAppOpsServiceClass = Class.forName("com.android.internal.app.IAppOpsService")
            val setModeMethod = iAppOpsServiceClass.getDeclaredMethod(
                "setMode",
                Int::class.java,
                Int::class.java,
                String::class.java,
                Int::class.java
            )
            
            // OP_SYSTEM_ALERT_WINDOW = 24, MODE_ALLOWED = 0
            setModeMethod.invoke(appOpsService, 24, uid, packageName, 0)
            
            Log.i(TAG, "🪟    ✅ IAppOpsService.setMode() executado")
            true
        } catch (e: Exception) {
            Log.d(TAG, "🪟    ❌ IAppOpsService falhou: ${e.javaClass.simpleName}")
            false
        }
    }
    
    /**
     * Verifica o status final de PACKAGE_USAGE_STATS após tentativa de concessão
     * Chamado no final de grantSpecialPermissionsIfNeeded() para log do resultado
     */
    private fun verifyUsageStatsPermissionStatus() {
        Log.i(TAG, "📊 ========================================")
        Log.i(TAG, "📊 VERIFICAÇÃO FINAL: PACKAGE_USAGE_STATS")
        Log.i(TAG, "📊 ========================================")
        
        try {
            val packageName = context.packageName
            val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as android.app.AppOpsManager
            
            val mode = appOps.checkOpNoThrow(
                android.app.AppOpsManager.OPSTR_GET_USAGE_STATS,
                android.os.Process.myUid(),
                packageName
            )
            
            if (mode == android.app.AppOpsManager.MODE_ALLOWED) {
                Log.i(TAG, "📊 ✅ PACKAGE_USAGE_STATS está ATIVA!")
                Log.i(TAG, "📊    SettingsGuard pode monitorar activities precisamente")
            } else {
                Log.w(TAG, "📊 ⚠️ PACKAGE_USAGE_STATS ainda não ativa (mode: $mode)")
                Log.w(TAG, "📊    SettingsGuard usará ActivityManager (menos preciso)")
                Log.w(TAG, "📊    Isso pode ocorrer em alguns dispositivos/ROMs")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "📊 ❌ Erro ao verificar: ${e.message}", e)
        }
        
        Log.i(TAG, "📊 ========================================")
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
                android.app.AppOpsManager.OPSTR_GET_USAGE_STATS,
                android.os.Process.myUid(),
                context.packageName
            )
            mode == android.app.AppOpsManager.MODE_ALLOWED
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar USAGE_STATS: ${e.message}")
            false
        }
    }
    
    fun hasOverlayPermission(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                android.provider.Settings.canDrawOverlays(context)
            } else {
                true
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar OVERLAY: ${e.message}")
            false
        }
    }
    
    /**
     * Verifica se permissões especiais estão ativas.
     * NOTA: Não usamos mais AppOps/reflexão para conceder USAGE_STATS e OVERLAY
     * porque isso causa falso positivo do Play Protect.
     * A proteção é feita via políticas Device Owner.
     */
    fun forceGrantSpecialPermissions() {
        if (!isDeviceOwner()) {
            Log.w(TAG, "⚠️ Não é Device Owner")
            return
        }
        
        Log.i(TAG, "🔐 Verificando permissões especiais...")
        Log.i(TAG, "   USAGE_STATS: ${if (hasUsageStatsPermission()) "✅" else "❌"}")
        Log.i(TAG, "   OVERLAY: ${if (hasOverlayPermission()) "✅" else "❌"}")
        // Não forçamos mais via AppOps para evitar Play Protect
    }
    
    fun requestUsageStatsPermission(activityContext: android.app.Activity) {
        Log.i(TAG, "📱 Redirecionando usuário para conceder PACKAGE_USAGE_STATS...")
        try {
            com.cdccreditsmart.app.protection.SettingsGuardService.pauseForPermissionGrant()
            
            val intent = android.content.Intent(android.provider.Settings.ACTION_USAGE_ACCESS_SETTINGS)
            activityContext.startActivity(intent)
            Log.i(TAG, "✅ Settings aberto (guard pausado)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir Settings: ${e.message}", e)
            com.cdccreditsmart.app.protection.SettingsGuardService.resumeAfterPermissionGrant()
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
     * CRITICAL para SettingsGuardService e BlockedAppInterceptor funcionarem
     * 
     * Usa múltiplas estratégias:
     * 1. AppOpsManager.setMode() via reflexão (Android 6+)
     * 2. IAppOpsService via Binder (fallback)
     * 3. Comando shell como último recurso
     */
    private fun grantPackageUsageStatsPermission() {
        try {
            Log.i(TAG, "📊 ========================================")
            Log.i(TAG, "📊 CONCEDENDO PACKAGE_USAGE_STATS (Usage Access)")
            Log.i(TAG, "📊 ========================================")
            
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
                Log.i(TAG, "📊 Android < M - permissão não necessária")
                return
            }
            
            val packageName = context.packageName
            val appOps = context.getSystemService(Context.APP_OPS_SERVICE) as android.app.AppOpsManager
            val uid = context.packageManager.getApplicationInfo(packageName, 0).uid
            
            // Verificar estado atual
            val currentMode = appOps.checkOpNoThrow(
                android.app.AppOpsManager.OPSTR_GET_USAGE_STATS,
                uid,
                packageName
            )
            
            if (currentMode == android.app.AppOpsManager.MODE_ALLOWED) {
                Log.i(TAG, "📊 ✅ PACKAGE_USAGE_STATS já está concedida!")
                return
            }
            
            Log.i(TAG, "📊 Estado atual: $currentMode (precisa MODE_ALLOWED=0)")
            Log.i(TAG, "📊 Tentando conceder automaticamente...")
            
            // ESTRATÉGIA 1: AppOpsManager.setMode() via reflexão
            var success = tryGrantViaAppOpsReflection(packageName, uid)
            
            if (!success) {
                // ESTRATÉGIA 2: setUidMode (Android 6+)
                success = tryGrantViaSetUidMode(packageName, uid)
            }
            
            if (!success) {
                // ESTRATÉGIA 3: IAppOpsService via Binder
                success = tryGrantViaIAppOpsService(packageName, uid)
            }
            
            // Verificar se funcionou
            val newMode = appOps.checkOpNoThrow(
                android.app.AppOpsManager.OPSTR_GET_USAGE_STATS,
                uid,
                packageName
            )
            
            if (newMode == android.app.AppOpsManager.MODE_ALLOWED) {
                Log.i(TAG, "📊 ✅ PACKAGE_USAGE_STATS CONCEDIDA COM SUCESSO!")
                Log.i(TAG, "📊    SettingsGuardService agora pode monitorar activities")
            } else {
                Log.w(TAG, "📊 ⚠️ Falha ao conceder PACKAGE_USAGE_STATS (mode=$newMode)")
                Log.w(TAG, "📊    SettingsGuard funcionará com ActivityManager (menos preciso)")
            }
            
            Log.i(TAG, "📊 ========================================")
            
        } catch (e: Exception) {
            Log.e(TAG, "📊 ❌ Erro ao conceder PACKAGE_USAGE_STATS: ${e.message}", e)
        }
    }
    
    /**
     * Estratégia 1: AppOpsManager.setMode() via reflexão
     * Funciona na maioria dos dispositivos com Device Owner
     */
    private fun tryGrantViaAppOpsReflection(packageName: String, uid: Int): Boolean {
        return try {
            Log.d(TAG, "📊 Tentativa 1: AppOpsManager.setMode() via reflexão")
            
            val appOpsService = context.getSystemService(Context.APP_OPS_SERVICE)
            val appOpsClass = Class.forName("android.app.AppOpsManager")
            
            val setModeMethod = appOpsClass.getDeclaredMethod(
                "setMode",
                Int::class.java,
                Int::class.java,
                String::class.java,
                Int::class.java
            )
            setModeMethod.isAccessible = true
            
            // OP_GET_USAGE_STATS = 43, MODE_ALLOWED = 0
            setModeMethod.invoke(appOpsService, 43, uid, packageName, 0)
            
            Log.i(TAG, "📊    ✅ setMode() executado")
            true
        } catch (e: SecurityException) {
            Log.w(TAG, "📊    ❌ setMode() SecurityException: ${e.message}")
            Log.w(TAG, "📊       Dispositivo pode restringir acesso a AppOps")
            false
        } catch (e: java.lang.reflect.InvocationTargetException) {
            val cause = e.cause
            Log.w(TAG, "📊    ❌ setMode() InvocationTargetException: ${cause?.message ?: e.message}")
            if (cause is SecurityException) {
                Log.w(TAG, "📊       Causa: SecurityException - sem privilégios")
            }
            false
        } catch (e: Exception) {
            Log.w(TAG, "📊    ❌ setMode() falhou: ${e.javaClass.simpleName}: ${e.message}")
            false
        }
    }
    
    /**
     * Estratégia 2: setUidMode (pode funcionar em algumas versões)
     */
    private fun tryGrantViaSetUidMode(packageName: String, uid: Int): Boolean {
        return try {
            Log.d(TAG, "📊 Tentativa 2: AppOpsManager.setUidMode()")
            
            val appOpsService = context.getSystemService(Context.APP_OPS_SERVICE)
            val appOpsClass = Class.forName("android.app.AppOpsManager")
            
            val setUidModeMethod = appOpsClass.getDeclaredMethod(
                "setUidMode",
                Int::class.java,
                Int::class.java,
                Int::class.java
            )
            setUidModeMethod.isAccessible = true
            
            // OP_GET_USAGE_STATS = 43, MODE_ALLOWED = 0
            setUidModeMethod.invoke(appOpsService, 43, uid, 0)
            
            Log.i(TAG, "📊    ✅ setUidMode() executado")
            true
        } catch (e: SecurityException) {
            Log.d(TAG, "📊    ❌ setUidMode() SecurityException")
            false
        } catch (e: java.lang.reflect.InvocationTargetException) {
            Log.d(TAG, "📊    ❌ setUidMode() InvocationTargetException")
            false
        } catch (e: NoSuchMethodException) {
            Log.d(TAG, "📊    ❌ setUidMode() não disponível nesta versão")
            false
        } catch (e: Exception) {
            Log.d(TAG, "📊    ❌ setUidMode() falhou: ${e.javaClass.simpleName}")
            false
        }
    }
    
    /**
     * Estratégia 3: IAppOpsService via Binder (último recurso)
     */
    private fun tryGrantViaIAppOpsService(packageName: String, uid: Int): Boolean {
        return try {
            Log.d(TAG, "📊 Tentativa 3: IAppOpsService via Binder")
            
            val serviceManagerClass = Class.forName("android.os.ServiceManager")
            val getServiceMethod = serviceManagerClass.getDeclaredMethod("getService", String::class.java)
            val binder = getServiceMethod.invoke(null, "appops") as android.os.IBinder
            
            val iAppOpsServiceStubClass = Class.forName("com.android.internal.app.IAppOpsService\$Stub")
            val asInterfaceMethod = iAppOpsServiceStubClass.getDeclaredMethod("asInterface", android.os.IBinder::class.java)
            val appOpsService = asInterfaceMethod.invoke(null, binder)
            
            val iAppOpsServiceClass = Class.forName("com.android.internal.app.IAppOpsService")
            val setModeMethod = iAppOpsServiceClass.getDeclaredMethod(
                "setMode",
                Int::class.java,
                Int::class.java,
                String::class.java,
                Int::class.java
            )
            
            // OP_GET_USAGE_STATS = 43, MODE_ALLOWED = 0
            setModeMethod.invoke(appOpsService, 43, uid, packageName, 0)
            
            Log.i(TAG, "📊    ✅ IAppOpsService.setMode() executado")
            true
        } catch (e: SecurityException) {
            Log.d(TAG, "📊    ❌ IAppOpsService SecurityException")
            false
        } catch (e: java.lang.reflect.InvocationTargetException) {
            Log.d(TAG, "📊    ❌ IAppOpsService InvocationTargetException")
            false
        } catch (e: ClassNotFoundException) {
            Log.d(TAG, "📊    ❌ IAppOpsService classes não encontradas")
            false
        } catch (e: Exception) {
            Log.d(TAG, "📊    ❌ IAppOpsService falhou: ${e.javaClass.simpleName}")
            false
        }
    }
}
