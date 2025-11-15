package com.cdccreditsmart.app.presentation

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.util.Log
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
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
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme

class MainActivity : ComponentActivity() {

    companion object {
        private const val TAG = "MainActivity"
    }

    private val deepLinkChannel = mutableStateOf<String?>(null)

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        
        setContent {
            CDCCreditSmartTheme {
                CDCCreditSmartApp(
                    initialDeepLink = handleDeepLink(intent),
                    deepLinkState = deepLinkChannel
                )
            }
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