package com.cdccreditsmart.app.presentation

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Scaffold
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.navigation.compose.rememberNavController
import com.cdccreditsmart.app.navigation.CDCNavigation
import com.cdccreditsmart.app.navigation.Routes
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class MainActivity : ComponentActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        
        setContent {
            CDCCreditSmartTheme {
                CDCCreditSmartApp()
            }
        }
    }
}

@Composable
fun CDCCreditSmartApp() {
    val navController = rememberNavController()
    
    Scaffold(
        modifier = Modifier.fillMaxSize()
    ) { innerPadding ->
        CDCNavigation(
            navController = navController,
            startDestination = Routes.AUTH_IMEI
        )
    }
}