package com.cdccreditsmart.app.presentation.screens.flow

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
import com.cdccreditsmart.app.presentation.screens.flow.WaitingPdvViewModel

/**
 * Tela de espera que aguarda o PDV chegar na etapa de biometria
 * Sincroniza o fluxo do APK com o fluxo do PDV
 */
@Composable
fun WaitingPdvScreen(
    onNavigateToBiometry: () -> Unit,
    onNavigateBack: () -> Unit
) {
    val context = LocalContext.current
    val viewModel: WaitingPdvViewModel = viewModel(
        factory = object : androidx.lifecycle.ViewModelProvider.Factory {
            @Suppress("UNCHECKED_CAST")
            override fun <T : androidx.lifecycle.ViewModel> create(modelClass: Class<T>): T {
                return WaitingPdvViewModel(context) as T
            }
        }
    )

    val state by viewModel.state

    // Start polling when screen is first displayed
    LaunchedEffect(Unit) {
        viewModel.startPollingPdvStage()
    }

    // Navigate to biometry when PDV is ready
    LaunchedEffect(state.shouldNavigateToBiometry) {
        if (state.shouldNavigateToBiometry) {
            onNavigateToBiometry()
        }
    }

    Surface(
        modifier = Modifier.fillMaxSize(),
        color = Color(0xFF1A1A1A) // CDC dark theme
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center
        ) {
            if (state.isLoading) {
                // Loading state - waiting for PDV
                CircularProgressIndicator(
                    modifier = Modifier.size(64.dp),
                    color = Color(0xFFF47C2C), // CDC orange
                    strokeWidth = 4.dp
                )
                
                Spacer(modifier = Modifier.height(32.dp))
                
                Text(
                    text = "Sincronizando com PDV",
                    style = MaterialTheme.typography.headlineSmall,
                    color = Color.White,
                    fontWeight = FontWeight.Bold,
                    textAlign = TextAlign.Center
                )
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Text(
                    text = state.pdvMessage,
                    style = MaterialTheme.typography.bodyLarge,
                    color = Color.Gray,
                    textAlign = TextAlign.Center
                )
                
            } else if (state.errorMessage != null) {
                // Error state
                Text(
                    text = "❌",
                    style = MaterialTheme.typography.displayLarge,
                    textAlign = TextAlign.Center
                )
                
                Spacer(modifier = Modifier.height(24.dp))
                
                Text(
                    text = "Erro ao sincronizar",
                    style = MaterialTheme.typography.headlineSmall,
                    color = Color.White,
                    fontWeight = FontWeight.Bold,
                    textAlign = TextAlign.Center
                )
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Text(
                    text = state.errorMessage ?: "Erro desconhecido",
                    style = MaterialTheme.typography.bodyLarge,
                    color = Color.Gray,
                    textAlign = TextAlign.Center
                )
                
                Spacer(modifier = Modifier.height(32.dp))
                
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceEvenly
                ) {
                    if (state.canRetry) {
                        Button(
                            onClick = { viewModel.retry() },
                            colors = ButtonDefaults.buttonColors(
                                containerColor = Color(0xFFF47C2C)
                            ),
                            modifier = Modifier
                                .weight(1f)
                                .padding(end = 8.dp)
                                .height(56.dp)
                        ) {
                            Text(
                                text = "Tentar Novamente",
                                color = Color.White,
                                fontWeight = FontWeight.Bold
                            )
                        }
                    }
                    
                    OutlinedButton(
                        onClick = onNavigateBack,
                        colors = ButtonDefaults.outlinedButtonColors(
                            contentColor = Color.White
                        ),
                        modifier = Modifier
                            .weight(1f)
                            .padding(start = if (state.canRetry) 8.dp else 0.dp)
                            .height(56.dp)
                    ) {
                        Text(
                            text = "Voltar",
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }
        }
    }
}
