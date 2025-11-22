package com.cdccreditsmart.app.presentation

import android.app.admin.DevicePolicyManager
import android.content.Context
import android.content.Intent
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
import androidx.navigation.compose.rememberNavController
import com.cdccreditsmart.app.navigation.CDCNavigation
import com.cdccreditsmart.app.navigation.Routes
import com.cdccreditsmart.app.permissions.AutoPermissionManager
import com.cdccreditsmart.app.protection.FactoryResetDetectionResult
import com.cdccreditsmart.app.protection.PersistentStateManager
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

class MainActivity : ComponentActivity() {

    companion object {
        private const val TAG = "MainActivity"
    }

    private val deepLinkChannel = mutableStateOf<String?>(null)
    private val factoryResetDetected = mutableStateOf(false)
    private val persistentStateManager by lazy { PersistentStateManager(this) }

    private val requestPermissionsLauncher = registerForActivityResult(
        ActivityResultContracts.RequestMultiplePermissions()
    ) { permissions ->
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
        
        CoroutineScope(Dispatchers.IO).launch {
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
                Log.i(TAG, "✅ Todas as permissões já foram concedidas!")
                return
            }
            
            Log.i(TAG, "📋 Permissões a solicitar: ${permissionsToRequest.size}")
            permissionsToRequest.forEach { permission ->
                Log.d(TAG, "  • $permission")
            }
            
            requestPermissionsLauncher.launch(permissionsToRequest.toTypedArray())
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao solicitar permissões: ${e.message}", e)
        }
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
            startDestination = Routes.ROUTER,
            modifier = Modifier.padding(paddingValues)
        )
    }
}