package com.cdccreditsmart.app.presentation.deviceowner

import android.util.Log
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.BuildConfig

private const val TAG = "DeviceOwnerCheckScreen"

@Composable
fun DeviceOwnerCheckScreen(
    viewModel: DeviceOwnerCheckViewModel,
    onDeviceOwnerConfirmed: () -> Unit,
    onNeedsProvisioning: (isSamsung: Boolean) -> Unit
) {
    val state = viewModel.state.value
    
    LaunchedEffect(state) {
        Log.i(TAG, "📱 DeviceOwnerCheckScreen - Estado: $state")
        when (state) {
            is ProvisioningStep.DeviceOwnerFound -> {
                Log.i(TAG, "✅ Device Owner encontrado - chamando callback")
                onDeviceOwnerConfirmed()
            }
            is ProvisioningStep.NeedsProvisioning -> {
                Log.w(TAG, "⚠️ Dispositivo precisa de provisionamento")
                Log.w(TAG, "   Samsung: ${state.isSamsung}")
                Log.w(TAG, "   DeviceInfo: ${state.deviceInfo}")
            }
            is ProvisioningStep.Checking -> {
                Log.d(TAG, "🔄 Verificando status de Device Owner...")
            }
        }
    }
    
    Surface(
        modifier = Modifier.fillMaxSize(),
        color = Color(0xFF121212)
    ) {
        Box(
            modifier = Modifier.fillMaxSize(),
            contentAlignment = Alignment.Center
        ) {
            when (state) {
                is ProvisioningStep.Checking -> {
                    CheckingContent()
                }
                
                is ProvisioningStep.NeedsProvisioning -> {
                    NeedsProvisioningContent(
                        isSamsung = state.isSamsung,
                        deviceInfo = state.deviceInfo,
                        onProvisionNow = {
                            Log.i(TAG, "👆 Botão 'Provisionar Agora' clicado")
                            onNeedsProvisioning(state.isSamsung)
                        },
                        onSkip = if (BuildConfig.DEBUG) {
                            { 
                                Log.w(TAG, "⚠️ Botão 'Pular' clicado (DEBUG)")
                                viewModel.skipProvisioning() 
                            }
                        } else null
                    )
                }
                
                is ProvisioningStep.DeviceOwnerFound -> {
                    Log.d(TAG, "✅ Device Owner encontrado - aguardando navegação...")
                }
            }
        }
    }
}

@Composable
private fun CheckingContent() {
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .padding(32.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(24.dp)
    ) {
        CircularProgressIndicator(
            modifier = Modifier.size(64.dp),
            color = Color(0xFFFF7A1A)
        )
        
        Text(
            text = "🔐 Verificando Dispositivo...",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            textAlign = TextAlign.Center
        )
        
        Text(
            text = "Aguarde enquanto verificamos a configuração do dispositivo",
            style = MaterialTheme.typography.bodyMedium,
            textAlign = TextAlign.Center,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

@Composable
private fun NeedsProvisioningContent(
    isSamsung: Boolean,
    deviceInfo: String,
    onProvisionNow: () -> Unit,
    onSkip: (() -> Unit)?
) {
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .padding(32.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(24.dp)
    ) {
        Text(
            text = "⚠️",
            style = MaterialTheme.typography.displayLarge
        )
        
        Text(
            text = "Dispositivo Não Configurado",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            textAlign = TextAlign.Center
        )
        
        Text(
            text = "Este dispositivo precisa ser provisionado como Device Owner antes de usar o Credit Smart.",
            style = MaterialTheme.typography.bodyMedium,
            textAlign = TextAlign.Center,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        
        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.surfaceVariant
            )
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Text(
                    text = "Dispositivo:",
                    style = MaterialTheme.typography.labelMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                Text(
                    text = deviceInfo,
                    style = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.Medium
                )
                
                if (isSamsung) {
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        text = "✅ Samsung detectado",
                        style = MaterialTheme.typography.bodySmall,
                        color = Color(0xFF4CAF50)
                    )
                    Text(
                        text = "Você pode usar o Knox Mobile Enrollment",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Button(
            onClick = onProvisionNow,
            modifier = Modifier
                .fillMaxWidth()
                .height(56.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = Color(0xFFFF7A1A)
            )
        ) {
            Text(
                text = "📱 Como Provisionar",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )
        }
        
        onSkip?.let {
            TextButton(
                onClick = it,
                modifier = Modifier.fillMaxWidth()
            ) {
                Text(
                    text = "⚠️ Pular (Modo Desenvolvimento)",
                    color = MaterialTheme.colorScheme.error
                )
            }
        }
    }
}
