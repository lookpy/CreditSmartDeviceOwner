package com.cdccreditsmart.app.presentation

import android.Manifest
import android.app.admin.DevicePolicyManager
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.PackageManager
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.util.Log
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Scaffold
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.core.content.ContextCompat
import androidx.navigation.compose.rememberNavController
import com.cdccreditsmart.app.navigation.CDCNavigation
import com.cdccreditsmart.app.navigation.Routes
import com.cdccreditsmart.app.permissions.AutoPermissionManager
import com.cdccreditsmart.app.permissions.SpecialPermissionRequester
import com.cdccreditsmart.app.compliance.FactoryResetDetectionResult
import com.cdccreditsmart.app.compliance.PersistentStateManager
import com.cdccreditsmart.app.compliance.SettingsGuardService
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme
import androidx.lifecycle.lifecycleScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

class MainActivity : ComponentActivity() {

    companion object {
        private const val TAG = "MainActivity"
        const val ACTION_REQUEST_LOCATION_PERMISSION = "com.cdccreditsmart.app.REQUEST_LOCATION_PERMISSION"
    }

    private val deepLinkChannel = mutableStateOf<String?>(null)
    private val factoryResetDetected = mutableStateOf(false)
    private val persistentStateManager by lazy { PersistentStateManager(this) }
    
    private val requestLocationPermissionLauncher = registerForActivityResult(
        ActivityResultContracts.RequestMultiplePermissions()
    ) { permissions ->
        SettingsGuardService.resumeAfterPermissionGrant()
        
        val fineGranted = permissions[Manifest.permission.ACCESS_FINE_LOCATION] == true
        val coarseGranted = permissions[Manifest.permission.ACCESS_COARSE_LOCATION] == true
        
        if (fineGranted || coarseGranted) {
            Log.i(TAG, "📍 ✅ Permissões de localização concedidas!")
            if (fineGranted) Log.d(TAG, "  ✅ ACCESS_FINE_LOCATION")
            if (coarseGranted) Log.d(TAG, "  ✅ ACCESS_COARSE_LOCATION")
        } else {
            Log.w(TAG, "📍 ❌ Permissões de localização NEGADAS pelo usuário")
            Log.w(TAG, "   Comando LOCATE_DEVICE não funcionará até que as permissões sejam concedidas")
        }
    }
    
    private val locationPermissionReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            if (intent?.action == ACTION_REQUEST_LOCATION_PERMISSION) {
                Log.i(TAG, "📍 Broadcast recebido - solicitando permissões de localização...")
                requestLocationPermissions()
            }
        }
    }

    private val requestPermissionsLauncher = registerForActivityResult(
        ActivityResultContracts.RequestMultiplePermissions()
    ) { permissions ->
        SettingsGuardService.resumeAfterPermissionGrant()
        
        val allGranted = permissions.entries.all { it.value }
        
        if (allGranted) {
            Log.i(TAG, "✅ TODAS as permissões foram concedidas pelo usuário!")
            permissions.entries.forEach { (permission, granted) ->
                Log.d(TAG, "  ✅ $permission")
            }
        } else {
            Log.w(TAG, "⚠️ Algumas permissões foram NEGADAS pelo usuário:")
            permissions.entries.forEach { (permission, granted) ->
                val status = if (granted) "✅ CONCEDIDA" else "❌ NEGADA"
                Log.d(TAG, "  $status - $permission")
            }
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        
        registerLocationPermissionReceiver()
        
        checkFactoryReset()
        requestAllPermissionsIfNotDeviceOwner()
        
        setContent {
            CDCCreditSmartTheme {
                CDCCreditSmartApp(
                    initialDeepLink = handleDeepLink(intent),
                    deepLinkState = deepLinkChannel,
                    factoryResetDetected = factoryResetDetected.value
                )
            }
        }
    }
    
    /**
     * DETECTA factory reset - FUNCIONA COMO PAYJOY!
     * 
     * LÓGICA:
     * 1. Verifica se há estado persistente (sobrevive factory reset)
     * 2. Verifica se /data está vazio (foi apagado)
     * 3. Se persistente OK mas /data vazio = FACTORY RESET!
     * 4. Mostra tela para re-provisionar via QR Code
     */
    private fun checkFactoryReset() {
        if (!persistentStateManager.isAvailable()) {
            Log.d(TAG, "PersistentStateManager não disponível (não Device Owner ou Android < 5.0)")
            return
        }
        
        lifecycleScope.launch(Dispatchers.IO) {
            try {
                val result = persistentStateManager.detectFactoryReset()
                
                when (result) {
                    is FactoryResetDetectionResult.NeverProvisioned -> {
                        Log.i(TAG, "🆕 Device nunca foi provisionado")
                    }
                    
                    is FactoryResetDetectionResult.Normal -> {
                        Log.i(TAG, "✅ Device OK - sem factory reset")
                    }
                    
                    is FactoryResetDetectionResult.FactoryResetDetected -> {
                        Log.w(TAG, "========================================")
                        Log.w(TAG, "🚨 FACTORY RESET DETECTADO!")
                        Log.w(TAG, "========================================")
                        Log.w(TAG, "📋 DADOS RECUPERADOS:")
                        Log.w(TAG, "  • Contract Code: ${result.contractCode}")
                        Log.w(TAG, "  • IMEI: ${result.imei.take(6)}***")
                        Log.w(TAG, "  • Is Financed: ${result.isFinanced}")
                        Log.w(TAG, "  • Reset Count: ${result.resetCount}")
                        Log.w(TAG, "========================================")
                        Log.w(TAG, "⚠️ APP PRECISA SER RE-PROVISIONADO VIA QR CODE")
                        Log.w(TAG, "========================================")
                        
                        factoryResetDetected.value = true
                        
                        // TODO: Mostrar tela de re-provisionamento
                        // TODO: Enviar telemetria ao backend
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao detectar factory reset: ${e.message}", e)
            }
        }
    }
    
    private fun requestAllPermissionsIfNotDeviceOwner() {
        try {
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
                Log.i(TAG, "Android < M - permissões não necessárias")
                return
            }
            
            val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
            
            if (isDeviceOwner) {
                Log.i(TAG, "✅ App é Device Owner - permissões serão concedidas automaticamente")
                return
            }
            
            Log.i(TAG, "========================================")
            Log.i(TAG, "📱 SOLICITANDO PERMISSÕES (NÃO DEVICE OWNER)")
            Log.i(TAG, "========================================")
            
            val permissionsToRequest = AutoPermissionManager.getAllRuntimePermissions(this)
            
            if (permissionsToRequest.isEmpty()) {
                Log.i(TAG, "✅ Todas as runtime permissions já foram concedidas!")
            } else {
                Log.i(TAG, "📋 Runtime permissions a solicitar: ${permissionsToRequest.size}")
                permissionsToRequest.forEach { permission ->
                    Log.d(TAG, "  • $permission")
                }
                SettingsGuardService.pauseForPermissionGrant()
                requestPermissionsLauncher.launch(permissionsToRequest.toTypedArray())
            }
            
            requestSpecialPermissionsIfNeeded()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao solicitar permissões: ${e.message}", e)
        }
    }
    
    private fun requestSpecialPermissionsIfNeeded() {
        val specialPermissionRequester = SpecialPermissionRequester(this)
        
        specialPermissionRequester.logPermissionStatus()
        
        val missingPermissions = specialPermissionRequester.getMissingPermissions()
        
        if (missingPermissions.isEmpty()) {
            Log.i(TAG, "✅ Todas as permissões especiais já foram concedidas!")
            return
        }
        
        Log.w(TAG, "========================================")
        Log.w(TAG, "⚠️ PERMISSÕES ESPECIAIS NECESSÁRIAS")
        Log.w(TAG, "========================================")
        Log.w(TAG, "Para proteção anti-desinstalação funcionar:")
        missingPermissions.forEach { permission ->
            Log.w(TAG, "  ❌ ${permission.displayName}")
            Log.w(TAG, "     ${permission.description}")
        }
        Log.w(TAG, "========================================")
        Log.w(TAG, "O app solicitará essas permissões na próxima interação")
        Log.w(TAG, "========================================")
    }
    
    private fun registerLocationPermissionReceiver() {
        try {
            val filter = IntentFilter(ACTION_REQUEST_LOCATION_PERMISSION)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                registerReceiver(locationPermissionReceiver, filter, Context.RECEIVER_NOT_EXPORTED)
            } else {
                registerReceiver(locationPermissionReceiver, filter)
            }
            Log.d(TAG, "📍 BroadcastReceiver de localização registrado")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao registrar receiver de localização: ${e.message}")
        }
    }
    
    private fun requestLocationPermissions() {
        try {
            val hasFineLocation = ContextCompat.checkSelfPermission(
                this, Manifest.permission.ACCESS_FINE_LOCATION
            ) == PackageManager.PERMISSION_GRANTED
            
            val hasCoarseLocation = ContextCompat.checkSelfPermission(
                this, Manifest.permission.ACCESS_COARSE_LOCATION
            ) == PackageManager.PERMISSION_GRANTED
            
            if (hasFineLocation || hasCoarseLocation) {
                Log.i(TAG, "📍 Permissões de localização já concedidas")
                return
            }
            
            Log.i(TAG, "📍 Solicitando permissões de localização ao usuário...")
            Log.i(TAG, "📍 NOTA: ACCESS_BACKGROUND_LOCATION será solicitada SEPARADAMENTE (Android 10+)")
            SettingsGuardService.pauseForPermissionGrant()
            
            // IMPORTANTE: No Android 10+, ACCESS_BACKGROUND_LOCATION deve ser solicitada SEPARADAMENTE
            // Se solicitar junto com FINE/COARSE, o Android ignora o diálogo!
            val permissionsToRequest = arrayOf(
                Manifest.permission.ACCESS_FINE_LOCATION,
                Manifest.permission.ACCESS_COARSE_LOCATION
            )
            
            requestLocationPermissionLauncher.launch(permissionsToRequest)
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao solicitar permissões de localização: ${e.message}", e)
            SettingsGuardService.resumeAfterPermissionGrant()
        }
    }
    
    override fun onResume() {
        super.onResume()
        
        // RECUPERAÇÃO DE DESINSTALAÇÃO CANCELADA
        // Se o flag de desinstalação está ativo e o app voltou ao foreground,
        // significa que o usuário cancelou a desinstalação
        if (SettingsGuardService.isVoluntaryUninstallActive) {
            Log.i(TAG, "🔄 ========================================")
            Log.i(TAG, "🔄 DESINSTALAÇÃO CANCELADA DETECTADA")
            Log.i(TAG, "🔄 MainActivity.onResume() com flag de uninstall ativo")
            Log.i(TAG, "🔄 Retomando proteções e serviços MDM...")
            Log.i(TAG, "🔄 ========================================")
            
            // Resetar o flag de desinstalação
            SettingsGuardService.resumeAfterVoluntaryUninstall()
            
            // Reiniciar o serviço de foreground para restaurar MDM
            try {
                com.cdccreditsmart.app.service.CdcForegroundService.startService(this)
                Log.i(TAG, "🔄 ✅ CdcForegroundService reiniciado")
            } catch (e: Exception) {
                Log.e(TAG, "🔄 ❌ Erro ao reiniciar CdcForegroundService: ${e.message}", e)
            }
        }
    }
    
    override fun onDestroy() {
        try {
            unregisterReceiver(locationPermissionReceiver)
            Log.d(TAG, "📍 BroadcastReceiver de localização desregistrado")
        } catch (e: Exception) {
            Log.w(TAG, "Erro ao desregistrar receiver: ${e.message}")
        }
        super.onDestroy()
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        setIntent(intent)
        
        Log.d(TAG, "========== NEW INTENT RECEIVED ==========")
        val deepLink = handleDeepLink(intent)
        if (deepLink != null) {
            Log.d(TAG, "Deep link detected, navigating to: $deepLink")
            deepLinkChannel.value = deepLink
        }
    }

    private fun handleDeepLink(intent: Intent?): String? {
        if (intent?.action != Intent.ACTION_VIEW) {
            return null
        }

        val data: Uri? = intent.data
        if (data == null || data.scheme != "cdc") {
            return null
        }

        Log.d(TAG, "========== PROCESSING DEEP LINK ==========")
        Log.d(TAG, "Scheme: ${data.scheme}")
        Log.d(TAG, "Host: ${data.host}")
        Log.d(TAG, "Path: ${data.path}")
        Log.d(TAG, "Full URI: $data")

        val route = when (data.host) {
            "home" -> {
                Log.d(TAG, "→ Navigating to HOME")
                Routes.HOME
            }
            "payments" -> {
                Log.d(TAG, "→ Navigating to INSTALLMENTS (Payments)")
                Routes.INSTALLMENTS
            }
            "contract" -> {
                val contractCode = data.lastPathSegment
                if (contractCode != null) {
                    Log.d(TAG, "→ Navigating to HOME with contract: $contractCode")
                    Routes.HOME
                } else {
                    Log.w(TAG, "Contract code missing in deep link")
                    Routes.HOME
                }
            }
            "alerts" -> {
                Log.d(TAG, "→ Navigating to HOME (Alerts)")
                Routes.HOME
            }
            else -> {
                Log.w(TAG, "Unknown deep link host: ${data.host}")
                null
            }
        }

        Log.d(TAG, "Deep link resolved to route: $route")
        Log.d(TAG, "==========================================")
        
        return route
    }
}

@Composable
fun CDCCreditSmartApp(
    initialDeepLink: String? = null,
    deepLinkState: androidx.compose.runtime.MutableState<String?>? = null,
    factoryResetDetected: Boolean = false
) {
    val navController = rememberNavController()
    val deepLinkProcessed = remember { mutableStateOf(false) }
    
    if (factoryResetDetected) {
        Log.w("CDCCreditSmartApp", "🚨 Factory Reset detectado - mostrando alerta ao usuário")
    }
    
    LaunchedEffect(initialDeepLink) {
        if (initialDeepLink != null && !deepLinkProcessed.value) {
            Log.d("CDCCreditSmartApp", "Processing initial deep link: $initialDeepLink")
            navController.navigate(initialDeepLink) {
                popUpTo(Routes.ROUTER) {
                    inclusive = false
                }
                launchSingleTop = true
            }
            deepLinkProcessed.value = true
        }
    }
    
    LaunchedEffect(deepLinkState?.value) {
        val newDeepLink = deepLinkState?.value
        if (newDeepLink != null) {
            Log.d("CDCCreditSmartApp", "Processing runtime deep link: $newDeepLink")
            navController.navigate(newDeepLink) {
                popUpTo(Routes.ROUTER) {
                    inclusive = false
                }
                launchSingleTop = true
            }
            deepLinkState.value = null
        }
    }
    
    Scaffold(
        modifier = Modifier.fillMaxSize()
    ) { paddingValues ->
        CDCNavigation(
            navController = navController,
            startDestination = Routes.PERMISSION_GATE,
            modifier = Modifier.padding(paddingValues)
        )
    }
}