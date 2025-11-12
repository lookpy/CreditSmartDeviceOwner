package com.cdccreditsmart.app.presentation.pairing

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.HourglassEmpty
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.theme.CDCOrange

@Composable
fun PairingPendingScreen(
    message: String,
    contractCode: String?,
    onRetry: () -> Unit,
    viewModel: PairingViewModel? = null
) {
    // CORREÇÃO: Iniciar polling automático quando tela aparece
    LaunchedEffect(contractCode) {
        if (contractCode != null && viewModel != null) {
            viewModel.startPendingPolling(contractCode)
        }
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
            // Ícone visual
            Icon(
                imageVector = Icons.Default.HourglassEmpty,
                contentDescription = "Aguardando",
                modifier = Modifier.size(80.dp),
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
                text = "O vendedor está finalizando a venda no PDV.\n\nO app verificará automaticamente.",
                style = MaterialTheme.typography.bodyLarge,
                color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.7f),
                textAlign = TextAlign.Center
            )
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // Indicador de verificação automática (clean)
            Row(
                horizontalArrangement = Arrangement.Center,
                verticalAlignment = Alignment.CenterVertically
            ) {
                CircularProgressIndicator(
                    modifier = Modifier.size(18.dp),
                    color = CDCOrange,
                    strokeWidth = 2.dp
                )
                Spacer(modifier = Modifier.width(10.dp))
                Text(
                    text = "Verificando...",
                    style = MaterialTheme.typography.bodyMedium,
                    color = CDCOrange,
                    fontWeight = FontWeight.Medium
                )
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
        }
    }
}
