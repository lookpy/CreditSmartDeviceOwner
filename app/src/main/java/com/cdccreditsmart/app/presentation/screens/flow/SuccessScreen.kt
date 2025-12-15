package com.cdccreditsmart.app.presentation.screens.flow

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.systemBars
import androidx.compose.foundation.layout.windowInsetsPadding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material.icons.filled.AccessTime
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.components.CDCCard

@Composable
fun SuccessScreen(
    onNavigateToHome: () -> Unit
) {
    val context = LocalContext.current
    val viewModel = remember { SuccessViewModel(context) }
    val state = viewModel.state.value
    
    // Start polling when screen loads
    LaunchedEffect(Unit) {
        viewModel.startPollingForSaleFinalization()
    }
    
    // Auto-navigate to Home when completed
    LaunchedEffect(state.status) {
        if (state.status == SaleStatus.Completed) {
            // Wait a bit to show success message before navigating
            kotlinx.coroutines.delay(1500)
            onNavigateToHome()
        }
    }
    
    Column(
        modifier = Modifier
            .fillMaxSize()
            .windowInsetsPadding(WindowInsets.systemBars)
            .verticalScroll(rememberScrollState())
            .padding(24.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        when (state.status) {
            SaleStatus.Waiting -> {
                WaitingContent(
                    progressPercent = state.progressPercent,
                    currentStep = state.currentStep,
                    retryAttempt = state.retryAttempt
                )
            }
            
            SaleStatus.Completed -> {
                CompletedContent()
            }
            
            SaleStatus.Timeout -> {
                TimeoutContent(
                    errorMessage = state.errorMessage,
                    onRetry = { viewModel.retry() },
                    onNavigateToHome = onNavigateToHome
                )
            }
            
            SaleStatus.Error -> {
                ErrorContent(
                    errorMessage = state.errorMessage,
                    canRetry = state.canRetry,
                    onRetry = { viewModel.retry() },
                    onNavigateToHome = onNavigateToHome
                )
            }
        }
    }
}

@Composable
private fun WaitingContent(
    progressPercent: Int,
    currentStep: String?,
    retryAttempt: Int
) {
    // Loading icon
    Box(
        modifier = Modifier
            .size(120.dp)
            .background(
                color = MaterialTheme.colorScheme.primaryContainer,
                shape = CircleShape
            ),
        contentAlignment = Alignment.Center
    ) {
        CircularProgressIndicator(
            modifier = Modifier.size(80.dp),
            color = MaterialTheme.colorScheme.primary,
            strokeWidth = 6.dp
        )
    }
    
    Spacer(modifier = Modifier.height(32.dp))
    
    Text(
        text = "⏳ Aguardando PDV Finalizar",
        style = MaterialTheme.typography.headlineMedium,
        fontWeight = FontWeight.Bold,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.primary
    )
    
    Spacer(modifier = Modifier.height(16.dp))
    
    Text(
        text = "Por favor, aguarde enquanto o vendedor finaliza a compra no sistema do PDV...",
        style = MaterialTheme.typography.bodyLarge,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.onSurfaceVariant
    )
    
    Spacer(modifier = Modifier.height(24.dp))
    
    LinearProgressIndicator(
        progress = { progressPercent / 100f },
        modifier = Modifier
            .fillMaxWidth()
            .height(8.dp),
        color = MaterialTheme.colorScheme.primary,
        trackColor = MaterialTheme.colorScheme.surfaceVariant,
    )
    
    Spacer(modifier = Modifier.height(8.dp))
    
    Text(
        text = "Verificando status... ($progressPercent%)",
        style = MaterialTheme.typography.bodySmall,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.onSurfaceVariant
    )
    
    if (currentStep != null) {
        Spacer(modifier = Modifier.height(16.dp))
        
        CDCCard(
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Icon(
                    imageVector = Icons.Default.Info,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(20.dp)
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                Text(
                    text = "Etapa atual: $currentStep",
                    style = MaterialTheme.typography.bodyMedium,
                    textAlign = TextAlign.Center,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
    
    Spacer(modifier = Modifier.height(32.dp))
    
    CDCCard(
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.CheckCircle,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(20.dp)
                )
                
                Spacer(modifier = Modifier.width(8.dp))
                
                Text(
                    text = "Concluído",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold
                )
            }
            
            StatusItem("✓ Dispositivo pareado com sucesso")
            StatusItem("✓ Identidade verificada via biometria facial")
            StatusItem("✓ Sessão de segurança estabelecida")
        }
    }
}

@Composable
private fun CompletedContent() {
    // Success icon
    Box(
        modifier = Modifier
            .size(120.dp)
            .background(
                color = MaterialTheme.colorScheme.primaryContainer,
                shape = CircleShape
            ),
        contentAlignment = Alignment.Center
    ) {
        Icon(
            imageVector = Icons.Default.CheckCircle,
            contentDescription = "Success",
            tint = MaterialTheme.colorScheme.primary,
            modifier = Modifier.size(80.dp)
        )
    }
    
    Spacer(modifier = Modifier.height(32.dp))
    
    Text(
        text = "✅ Ativação Concluída!",
        style = MaterialTheme.typography.headlineMedium,
        fontWeight = FontWeight.Bold,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.primary
    )
    
    Spacer(modifier = Modifier.height(16.dp))
    
    Text(
        text = "O PDV finalizou a compra. Seu dispositivo está ativado e pronto para uso!",
        style = MaterialTheme.typography.bodyLarge,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.onSurfaceVariant
    )
    
    Spacer(modifier = Modifier.height(32.dp))
    
    CDCCard(
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.CheckCircle,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(20.dp)
                )
                
                Spacer(modifier = Modifier.width(8.dp))
                
                Text(
                    text = "Processo Completo",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold
                )
            }
            
            StatusItem("✓ Dispositivo pareado com sucesso")
            StatusItem("✓ Identidade verificada via biometria facial")
            StatusItem("✓ Venda finalizada no PDV")
            StatusItem("✓ Dispositivo ativado e pronto")
        }
    }
    
    Spacer(modifier = Modifier.height(16.dp))
    
    Text(
        text = "Redirecionando...",
        style = MaterialTheme.typography.bodyMedium,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.onSurfaceVariant
    )
}

@Composable
private fun TimeoutContent(
    errorMessage: String?,
    onRetry: () -> Unit,
    onNavigateToHome: () -> Unit
) {
    // Warning icon
    Box(
        modifier = Modifier
            .size(120.dp)
            .background(
                color = MaterialTheme.colorScheme.errorContainer,
                shape = CircleShape
            ),
        contentAlignment = Alignment.Center
    ) {
        Icon(
            imageVector = Icons.Default.AccessTime,
            contentDescription = "Timeout",
            tint = MaterialTheme.colorScheme.error,
            modifier = Modifier.size(80.dp)
        )
    }
    
    Spacer(modifier = Modifier.height(32.dp))
    
    Text(
        text = "⏱️ Tempo Limite Excedido",
        style = MaterialTheme.typography.headlineMedium,
        fontWeight = FontWeight.Bold,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.error
    )
    
    Spacer(modifier = Modifier.height(16.dp))
    
    Text(
        text = errorMessage ?: "Não foi possível confirmar a finalização da venda no PDV",
        style = MaterialTheme.typography.bodyLarge,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.onSurfaceVariant
    )
    
    Spacer(modifier = Modifier.height(32.dp))
    
    Button(
        onClick = onRetry,
        modifier = Modifier
            .fillMaxWidth()
            .height(56.dp)
    ) {
        Text(
            text = "Verificar Novamente",
            style = MaterialTheme.typography.titleMedium
        )
    }
    
    Spacer(modifier = Modifier.height(16.dp))
    
    OutlinedButton(
        onClick = onNavigateToHome,
        modifier = Modifier
            .fillMaxWidth()
            .height(56.dp)
    ) {
        Text(
            text = "Continuar Mesmo Assim",
            style = MaterialTheme.typography.titleMedium
        )
    }
}

@Composable
private fun ErrorContent(
    errorMessage: String?,
    canRetry: Boolean,
    onRetry: () -> Unit,
    onNavigateToHome: () -> Unit
) {
    // Error icon
    Box(
        modifier = Modifier
            .size(120.dp)
            .background(
                color = MaterialTheme.colorScheme.errorContainer,
                shape = CircleShape
            ),
        contentAlignment = Alignment.Center
    ) {
        Icon(
            imageVector = Icons.Default.Warning,
            contentDescription = "Error",
            tint = MaterialTheme.colorScheme.error,
            modifier = Modifier.size(80.dp)
        )
    }
    
    Spacer(modifier = Modifier.height(32.dp))
    
    Text(
        text = "⚠️ Erro ao Verificar Status",
        style = MaterialTheme.typography.headlineMedium,
        fontWeight = FontWeight.Bold,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.error
    )
    
    Spacer(modifier = Modifier.height(16.dp))
    
    Text(
        text = errorMessage ?: "Ocorreu um erro ao verificar o status da venda",
        style = MaterialTheme.typography.bodyLarge,
        textAlign = TextAlign.Center,
        color = MaterialTheme.colorScheme.onSurfaceVariant
    )
    
    Spacer(modifier = Modifier.height(32.dp))
    
    if (canRetry) {
        Button(
            onClick = onRetry,
            modifier = Modifier
                .fillMaxWidth()
                .height(56.dp)
        ) {
            Text(
                text = "Tentar Novamente",
                style = MaterialTheme.typography.titleMedium
            )
        }
        
        Spacer(modifier = Modifier.height(16.dp))
    }
    
    OutlinedButton(
        onClick = onNavigateToHome,
        modifier = Modifier
            .fillMaxWidth()
            .height(56.dp)
    ) {
        Text(
            text = if (canRetry) "Continuar Mesmo Assim" else "Continuar",
            style = MaterialTheme.typography.titleMedium
        )
    }
}

@Composable
private fun StatusItem(text: String) {
    Text(
        text = text,
        style = MaterialTheme.typography.bodyMedium,
        color = MaterialTheme.colorScheme.onSurfaceVariant
    )
}
