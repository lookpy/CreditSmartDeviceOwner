package com.cdccreditsmart.app.presentation.router

import android.util.Log
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
import com.cdccreditsmart.app.presentation.deviceowner.DeviceOwnerCheckScreen
import com.cdccreditsmart.app.presentation.deviceowner.DeviceOwnerCheckViewModel
import com.cdccreditsmart.app.presentation.deviceowner.DeviceOwnerCheckViewModelFactory
import com.cdccreditsmart.app.presentation.deviceowner.ProvisioningStep
import com.cdccreditsmart.app.presentation.deviceowner.ProvisioningWizardScreen

private const val TAG = "RouterScreen"

@Composable
fun RouterScreen(
    onNavigateToQRScanner: () -> Unit,
    onNavigateToHome: () -> Unit,
    onNavigateToTermsAcceptance: (String) -> Unit = {}
) {
    val context = LocalContext.current.applicationContext
    val factory = remember { DeviceOwnerCheckViewModelFactory(context) }
    val deviceOwnerViewModel: DeviceOwnerCheckViewModel = viewModel(factory = factory)
    
    val deviceOwnerState = deviceOwnerViewModel.state.value
    
    LaunchedEffect(deviceOwnerState) {
        Log.i(TAG, "📱 RouterScreen - Estado atual: $deviceOwnerState")
    }
    
    when (deviceOwnerState) {
        is ProvisioningStep.Checking -> {
            Log.d(TAG, "🔄 Mostrando tela de verificação...")
            Surface(
                modifier = Modifier.fillMaxSize(),
                color = Color(0xFF121212)
            ) {
                Column(
                    modifier = Modifier.fillMaxSize(),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.Center
                ) {
                    CircularProgressIndicator(
                        color = Color(0xFFFF7A1A),
                        modifier = Modifier.size(64.dp)
                    )
                    Spacer(modifier = Modifier.height(24.dp))
                    Text(
                        text = "Verificando dispositivo...",
                        color = Color.White,
                        style = MaterialTheme.typography.bodyLarge
                    )
                }
            }
        }
        
        is ProvisioningStep.NeedsProvisioning -> {
            Log.d(TAG, "⚠️ NeedsProvisioning - Mostrando tela de verificação de Device Owner")
            var showWizard by remember { mutableStateOf(false) }
            
            if (showWizard) {
                ProvisioningWizardScreen(
                    context = context,
                    isSamsung = deviceOwnerState.isSamsung,
                    onVerifyAgain = {
                        deviceOwnerViewModel.checkDeviceOwner()
                        showWizard = false
                    },
                    onClose = { showWizard = false }
                )
            } else {
                DeviceOwnerCheckScreen(
                    viewModel = deviceOwnerViewModel,
                    onDeviceOwnerConfirmed = {
                        Log.i(TAG, "✅ Device Owner confirmado!")
                    },
                    onNeedsProvisioning = { 
                        Log.i(TAG, "📱 Iniciando wizard de provisionamento")
                        showWizard = true 
                    }
                )
            }
        }
        
        is ProvisioningStep.DeviceOwnerFound -> {
            Log.d(TAG, "✅ DeviceOwnerFound - Mostrando RouterScreenContent")
            RouterScreenContent(
                onNavigateToQRScanner = onNavigateToQRScanner,
                onNavigateToHome = onNavigateToHome,
                onNavigateToTermsAcceptance = onNavigateToTermsAcceptance
            )
        }
    }
}

@Composable
private fun RouterScreenContent(
    onNavigateToQRScanner: () -> Unit,
    onNavigateToHome: () -> Unit,
    onNavigateToTermsAcceptance: (String) -> Unit
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
        when (val dest = destination) {
            is RouterDestination.QRScanner -> onNavigateToQRScanner()
            is RouterDestination.Home -> onNavigateToHome()
            is RouterDestination.TermsAcceptance -> onNavigateToTermsAcceptance(dest.contractCode)
            is RouterDestination.Error -> {
                onNavigateToQRScanner()
            }
            RouterDestination.Loading -> {
            }
        }
    }

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
                text = "Iniciando Credit Smart",
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
