package com.cdccreditsmart.app.presentation.pairing

import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Storefront
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.theme.CDCOrange

@Composable
fun PairingProgressScreen(
    state: PairingState
) {
    val isPending = state is PairingState.Pending
    
    val message = when (state) {
        is PairingState.Validating -> state.message
        is PairingState.Claiming -> state.message
        is PairingState.Connecting -> state.message
        is PairingState.Pending -> state.message
        else -> "Processando..."
    }
    
    val subtitle = when (state) {
        is PairingState.Pending -> "O vendedor deve clicar em\n\"Concluir Venda\" no sistema."
        else -> "Aguarde enquanto validamos\nseu dispositivo..."
    }

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
            if (isPending) {
                Icon(
                    imageVector = Icons.Default.Storefront,
                    contentDescription = null,
                    tint = CDCOrange,
                    modifier = Modifier.size(80.dp)
                )
            } else {
                CircularProgressIndicator(
                    modifier = Modifier.size(80.dp),
                    color = CDCOrange,
                    strokeWidth = 6.dp
                )
            }
            
            Spacer(modifier = Modifier.height(32.dp))
            
            Text(
                text = if (isPending) "Aguardando Vendedor" else message,
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
            
            Spacer(modifier = Modifier.height(16.dp))
            
            Text(
                text = subtitle,
                style = MaterialTheme.typography.bodyLarge,
                color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.7f),
                textAlign = TextAlign.Center
            )
            
            if (isPending) {
                Spacer(modifier = Modifier.height(24.dp))
                
                Card(
                    colors = CardDefaults.cardColors(
                        containerColor = CDCOrange.copy(alpha = 0.1f)
                    ),
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Row(
                        modifier = Modifier.padding(16.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(24.dp),
                            color = CDCOrange,
                            strokeWidth = 2.dp
                        )
                        Spacer(modifier = Modifier.width(12.dp))
                        Text(
                            text = "Verificando automaticamente...",
                            style = MaterialTheme.typography.bodyMedium,
                            color = CDCOrange
                        )
                    }
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Text(
                    text = "A tela atualizará automaticamente\nquando a venda for concluída.",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.5f),
                    textAlign = TextAlign.Center
                )
            }
            
            Spacer(modifier = Modifier.height(48.dp))
            
            LinearProgressIndicator(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(4.dp),
                color = CDCOrange,
                trackColor = MaterialTheme.colorScheme.surfaceVariant
            )
        }
    }
}
