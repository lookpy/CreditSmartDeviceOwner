package com.cdccreditsmart.app.presentation.pairing

import androidx.compose.animation.core.*
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Cancel
import androidx.compose.material.icons.filled.HourglassEmpty
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.scale
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.theme.CDCOrange
import kotlinx.coroutines.delay

@Composable
fun PairingPendingScreen(
    message: String,
    contractCode: String?,
    onRetry: () -> Unit,
    onCancel: () -> Unit = {},
    viewModel: PairingViewModel? = null
) {
    // Estado para animação de verificação
    var checkCount by remember { mutableStateOf(0) }
    
    // CORREÇÃO: Iniciar polling automático quando tela aparece
    LaunchedEffect(contractCode) {
        if (contractCode != null && viewModel != null) {
            viewModel.startPendingPolling(contractCode)
        }
    }
    
    // Contador visual de verificações (a cada 2s)
    LaunchedEffect(Unit) {
        while (true) {
            delay(2000L) // Sincronizado com PENDING_POLL_INTERVAL
            checkCount++
        }
    }
    
    // Animação pulsante para o ícone
    val infiniteTransition = rememberInfiniteTransition(label = "pulse")
    val scale by infiniteTransition.animateFloat(
        initialValue = 1f,
        targetValue = 1.15f,
        animationSpec = infiniteRepeatable(
            animation = tween(1000, easing = FastOutSlowInEasing),
            repeatMode = RepeatMode.Reverse
        ),
        label = "scale"
    )
    Surface(
        modifier = Modifier.fillMaxSize(),
        color = MaterialTheme.colorScheme.background
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(32.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center
        ) {
            // Ícone visual com animação pulsante
            Icon(
                imageVector = Icons.Default.HourglassEmpty,
                contentDescription = "Aguardando",
                modifier = Modifier
                    .size(80.dp)
                    .scale(scale),
                tint = CDCOrange
            )
            
            Spacer(modifier = Modifier.height(24.dp))
            
            // Título simples
            Text(
                text = "Aguardando Vendedor",
                style = MaterialTheme.typography.headlineMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onBackground
            )
            
            Spacer(modifier = Modifier.height(16.dp))
            
            // Mensagem curta e direta
            Text(
                text = "O vendedor está finalizando a venda no PDV.",
                style = MaterialTheme.typography.bodyLarge,
                color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.7f),
                textAlign = TextAlign.Center
            )
            
            Spacer(modifier = Modifier.height(8.dp))
            
            // Indicador de verificação ativa
            Text(
                text = "Verificação automática a cada 2 segundos",
                style = MaterialTheme.typography.bodyMedium,
                color = CDCOrange,
                fontWeight = FontWeight.Medium,
                textAlign = TextAlign.Center
            )
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // Card com indicador de verificação em tempo real
            Card(
                colors = CardDefaults.cardColors(
                    containerColor = CDCOrange.copy(alpha = 0.1f)
                ),
                shape = RoundedCornerShape(16.dp)
            ) {
                Row(
                    modifier = Modifier.padding(16.dp),
                    horizontalArrangement = Arrangement.Center,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    CircularProgressIndicator(
                        modifier = Modifier.size(20.dp),
                        color = CDCOrange,
                        strokeWidth = 2.5.dp
                    )
                    Spacer(modifier = Modifier.width(12.dp))
                    Column {
                        Text(
                            text = "Verificando status...",
                            style = MaterialTheme.typography.bodyLarge,
                            color = CDCOrange,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = "${checkCount} verificações realizadas",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.6f)
                        )
                    }
                }
            }
            
            Spacer(modifier = Modifier.height(40.dp))
            
            // Botão manual simplificado
            OutlinedButton(
                onClick = onRetry,
                modifier = Modifier.fillMaxWidth(),
                colors = ButtonDefaults.outlinedButtonColors(
                    contentColor = CDCOrange
                ),
                shape = RoundedCornerShape(12.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Refresh,
                    contentDescription = "Verificar",
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    "Verificar Manualmente",
                    modifier = Modifier.padding(vertical = 8.dp),
                    style = MaterialTheme.typography.titleMedium
                )
            }
            
            Spacer(modifier = Modifier.height(16.dp))
            
            // Botão para cancelar e digitar novo código
            TextButton(
                onClick = onCancel,
                modifier = Modifier.fillMaxWidth()
            ) {
                Icon(
                    imageVector = Icons.Default.Cancel,
                    contentDescription = "Cancelar",
                    modifier = Modifier.size(18.dp),
                    tint = MaterialTheme.colorScheme.error.copy(alpha = 0.7f)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    "Cancelar e Digitar Novo Código",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.error.copy(alpha = 0.7f)
                )
            }
            
            Spacer(modifier = Modifier.height(8.dp))
            
            // Texto explicativo
            Text(
                text = "Use esta opção se a venda foi cancelada ou se digitou o código errado.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.5f),
                textAlign = TextAlign.Center
            )
        }
    }
}
