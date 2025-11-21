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
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme

class MainActivity : ComponentActivity() {

    companion object {
        private const val TAG = "MainActivity"
    }

    private val deepLinkChannel = mutableStateOf<String?>(null)

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
        
        // NÃO pedir permissões durante provisionamento QR Code
        // Apenas pedir se app já estiver em uso normal
        if (!isProvisioningInProgress()) {
            requestAllPermissionsIfNotDeviceOwner()
        } else {
            Log.i(TAG, "⏳ Provisionamento em andamento - pulando solicitação de permissões")
        }
        
        setContent {
            CDCCreditSmartTheme {
                CDCCreditSmartApp(
                    initialDeepLink = handleDeepLink(intent),
                    deepLinkState = deepLinkChannel
                )
            }
        }
    }
    
    /**
     * Detecta se o app está sendo executado durante provisionamento QR Code
     * Para evitar interromper o fluxo de provisionamento com dialog de permissões
     */
    private fun isProvisioningInProgress(): Boolean {
        try {
            // Verificar se foi lançado por Intent de provisionamento
            val action = intent?.action
            val isProvisioningIntent = action == "android.app.action.PROVISION_MANAGED_DEVICE" ||
                                      action == "android.app.action.PROVISION_MANAGED_PROFILE" ||
                                      action == "android.app.action.PROVISIONING_STATE_CHANGED" ||
                                      action == "android.app.action.GET_PROVISIONING_MODE" ||
                                      action == "android.app.action.ADMIN_POLICY_COMPLIANCE"
            
            if (isProvisioningIntent) {
                Log.i(TAG, "🔍 Detectado Intent de provisionamento: $action")
                return true
            }
            
            // Verificar se DevicePolicyManager está em modo de provisionamento
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
                
                // Se não é Device Owner ainda, mas tem extras de provisionamento
                val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
                val hasProvisioningExtras = intent?.extras?.containsKey("android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME") == true
                
                if (!isDeviceOwner && hasProvisioningExtras) {
                    Log.i(TAG, "🔍 Detectados extras de provisionamento no Intent")
                    return true
                }
            }
            
            return false
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao detectar provisionamento: ${e.message}", e)
            // Em caso de erro, assumir que NÃO está em provisionamento
            return false
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
    deepLinkState: androidx.compose.runtime.MutableState<String?>? = null
) {
    val navController = rememberNavController()
    val deepLinkProcessed = remember { mutableStateOf(false) }
    
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