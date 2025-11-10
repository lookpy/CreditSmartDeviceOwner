package com.cdccreditsmart.app.presentation.screens.blocking

import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.LockOpen
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.lifecycle.viewmodel.compose.viewModel

/**
 * Payment Recovery Screen
 * Guides user through payment flow to unblock apps
 * Integrates with existing payment screens
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PaymentRecoveryScreen(
    daysOverdue: Int,
    totalAmountDue: Double,
    overdueInstallmentsCount: Int,
    blockedAppsCount: Int,
    onProceedToPayment: () -> Unit,
    onCancel: () -> Unit
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Regularize seu Pagamento") },
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
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            
            Spacer(modifier = Modifier.height(16.dp))
            
            // Lock icon
            Icon(
                imageVector = Icons.Default.Lock,
                contentDescription = "Bloqueado",
                modifier = Modifier.size(80.dp),
                tint = Color(0xFFFF7A1A)
            )
            
            Spacer(modifier = Modifier.height(16.dp))
            
            // Title
            Text(
                text = "Desbloqueie seus Apps",
                style = MaterialTheme.typography.headlineMedium,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Text(
                text = "Ao pagar as parcelas em atraso, seus aplicativos serão desbloqueados imediatamente.",
                style = MaterialTheme.typography.bodyLarge,
                textAlign = TextAlign.Center,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // Summary card
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
                    verticalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Text(
                        text = "Resumo da Situação",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold
                    )
                    
                    Divider()
                    
                    SummaryRow(
                        label = "Dias em atraso:",
                        value = "$daysOverdue dias",
                        valueColor = Color(0xFFFF7A1A)
                    )
                    
                    SummaryRow(
                        label = "Parcelas atrasadas:",
                        value = "$overdueInstallmentsCount",
                        valueColor = Color.Red
                    )
                    
                    SummaryRow(
                        label = "Apps bloqueados:",
                        value = "$blockedAppsCount",
                        valueColor = MaterialTheme.colorScheme.error
                    )
                    
                    Divider()
                    
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = "Valor total:",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = "R$ %.2f".format(totalAmountDue),
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.Bold,
                            color = Color(0xFFFF7A1A)
                        )
                    }
                }
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
            // Benefits card
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.primaryContainer
                )
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(16.dp),
                    horizontalArrangement = Arrangement.spacedBy(12.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.LockOpen,
                        contentDescription = "Desbloqueado",
                        tint = MaterialTheme.colorScheme.primary
                    )
                    Column {
                        Text(
                            text = "Desbloqueio Imediato",
                            style = MaterialTheme.typography.titleSmall,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = "Assim que o pagamento for confirmado, todos os seus apps serão desbloqueados automaticamente.",
                            style = MaterialTheme.typography.bodySmall
                        )
                    }
                }
            }
            
            Spacer(modifier = Modifier.weight(1f))
            
            // Proceed button
            Button(
                onClick = onProceedToPayment,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = Color(0xFFFF7A1A)
                )
            ) {
                Text(
                    text = "PROSSEGUIR PARA PAGAMENTO",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
            }
            
            Spacer(modifier = Modifier.height(12.dp))
            
            // Cancel button
            OutlinedButton(
                onClick = onCancel,
                modifier = Modifier.fillMaxWidth()
            ) {
                Text("Cancelar")
            }
        }
    }
}

/**
 * Simplified overload that fetches data from BlockingViewModel
 * Used by Navigation when only daysOverdue is known
 */
@Composable
fun PaymentRecoveryScreen(
    daysOverdue: Int,
    onProceedToPayment: () -> Unit,
    onCancel: () -> Unit
) {
    val viewModel: BlockingViewModel = viewModel()
    val uiState by viewModel.blockingState
    
    val totalAmountDue = uiState.amountDue ?: 0.0
    val overdueInstallmentsCount = 0
    val blockedAppsCount = uiState.currentState?.blockedPackages?.size ?: 0
    
    PaymentRecoveryScreen(
        daysOverdue = daysOverdue,
        totalAmountDue = totalAmountDue,
        overdueInstallmentsCount = overdueInstallmentsCount,
        blockedAppsCount = blockedAppsCount,
        onProceedToPayment = onProceedToPayment,
        onCancel = onCancel
    )
}

@Composable
private fun SummaryRow(
    label: String,
    value: String,
    valueColor: Color = MaterialTheme.colorScheme.onSurface
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        Text(
            text = label,
            style = MaterialTheme.typography.bodyMedium
        )
        Text(
            text = value,
            style = MaterialTheme.typography.bodyMedium,
            fontWeight = FontWeight.Bold,
            color = valueColor
        )
    }
}
