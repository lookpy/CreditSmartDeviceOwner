package com.cdccreditsmart.app.presentation.router

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.lifecycle.viewmodel.compose.viewModel

@Composable
fun RouterScreen(
    onNavigateToQRScanner: () -> Unit,
    onNavigateToHome: () -> Unit
) {
    val context = LocalContext.current
    val viewModel: RouterViewModel = viewModel(
        factory = object : androidx.lifecycle.ViewModelProvider.Factory {
            @Suppress("UNCHECKED_CAST")
            override fun <T : androidx.lifecycle.ViewModel> create(modelClass: Class<T>): T {
                return RouterViewModel(context) as T
            }
        }
    )

    val destination by viewModel.destination

    LaunchedEffect(Unit) {
        viewModel.determineInitialDestination()
    }

    LaunchedEffect(destination) {
        when (destination) {
            is RouterDestination.QRScanner -> onNavigateToQRScanner()
            is RouterDestination.Home -> onNavigateToHome()
            is RouterDestination.Error -> {
                onNavigateToQRScanner()
            }
            RouterDestination.Loading -> {
            }
        }
    }

    // UI de loading enquanto determina
    Surface(
        modifier = Modifier.fillMaxSize(),
        color = Color(0xFF1A1A1A)
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center
        ) {
            CircularProgressIndicator(
                modifier = Modifier.size(64.dp),
                color = Color(0xFFF47C2C),
                strokeWidth = 4.dp
            )
            
            Spacer(modifier = Modifier.height(24.dp))
            
            Text(
                text = "Iniciando CDC Credit Smart",
                style = MaterialTheme.typography.headlineSmall,
                color = Color.White,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
            
            Spacer(modifier = Modifier.height(16.dp))
            
            Text(
                text = "Sincronizando com sistema...",
                style = MaterialTheme.typography.bodyLarge,
                color = Color.Gray,
                textAlign = TextAlign.Center
            )
        }
    }
}
