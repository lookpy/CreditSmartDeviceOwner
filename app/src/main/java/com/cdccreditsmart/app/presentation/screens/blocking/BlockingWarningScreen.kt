package com.cdccreditsmart.app.presentation.screens.blocking

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp

/**
 * Blocking Warning Screen
 * Shows warning about imminent blocking with countdown
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun BlockingWarningScreen(
    daysOverdue: Int,
    daysUntilNextBlock: Int?,
    currentLevel: String?,
    amountDue: Double?,
    onPayNow: () -> Unit,
    onDismiss: () -> Unit
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Atenção: Pagamento em Atraso") },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = Color(0xFFFF7A1A)
                )
            )
        }
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // Warning Icon
            Icon(
                imageVector = Icons.Default.Warning,
                contentDescription = "Warning",
                modifier = Modifier.size(80.dp),
                tint = Color(0xFFFF7A1A)
            )
            
            // Title
            Text(
                text = "Pagamento em Atraso",
                style = MaterialTheme.typography.headlineMedium,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
            
            // Days overdue
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = Color(0xFFFF7A1A).copy(alpha = 0.1f)
                )
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(16.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Text(
                        text = "$daysOverdue dias",
                        style = MaterialTheme.typography.displaySmall,
                        fontWeight = FontWeight.Bold,
                        color = Color(0xFFFF7A1A)
                    )
                    Text(
                        text = "de atraso",
                        style = MaterialTheme.typography.bodyLarge
                    )
                }
            }
            
            // Current level info
            if (currentLevel != null) {
                Text(
                    text = "Nível atual: $currentLevel",
                    style = MaterialTheme.typography.bodyLarge,
                    textAlign = TextAlign.Center
                )
            }
            
            // Days until next block
            if (daysUntilNextBlock != null) {
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.errorContainer
                    )
                ) {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(16.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Text(
                            text = "⚠️ Em $daysUntilNextBlock dias",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = "mais aplicativos serão bloqueados",
                            style = MaterialTheme.typography.bodyMedium,
                            textAlign = TextAlign.Center
                        )
                    }
                }
            }
            
            // Amount due
            if (amountDue != null) {
                Text(
                    text = "Valor em atraso: R$ %.2f".format(amountDue),
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold,
                    color = Color.Red,
                    textAlign = TextAlign.Center
                )
            }
            
            Spacer(modifier = Modifier.weight(1f))
            
            // Pay Now Button
            Button(
                onClick = onPayNow,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = Color(0xFFFF7A1A)
                )
            ) {
                Text(
                    text = "PAGAR AGORA",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
            }
            
            // Dismiss Button
            OutlinedButton(
                onClick = onDismiss,
                modifier = Modifier.fillMaxWidth()
            ) {
                Text("Fechar")
            }
        }
    }
}
