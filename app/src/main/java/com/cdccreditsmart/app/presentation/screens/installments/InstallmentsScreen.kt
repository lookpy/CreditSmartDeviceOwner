package com.cdccreditsmart.app.presentation.screens.installments

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.components.*

data class InstallmentItem(
    val id: String,
    val number: Int,
    val dueDate: String,
    val amount: String,
    val status: String
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun InstallmentsScreen(
    onNavigateToPayment: (String) -> Unit,
    onNavigateBack: () -> Unit
) {
    val installments = listOf(
        InstallmentItem("1", 1, "15/11/2024", "R$ 450,00", "Pago"),
        InstallmentItem("2", 2, "15/12/2024", "R$ 450,00", "Atrasado"),
        InstallmentItem("3", 3, "15/01/2025", "R$ 450,00", "Em aberto"),
        InstallmentItem("4", 4, "15/02/2025", "R$ 450,00", "Em aberto"),
        InstallmentItem("5", 5, "15/03/2025", "R$ 450,00", "Em aberto"),
        InstallmentItem("6", 6, "15/04/2025", "R$ 450,00", "Em aberto")
    )
    
    Column(
        modifier = Modifier.fillMaxSize()
    ) {
        TopAppBar(
            title = { 
                Text(
                    "Minhas Parcelas",
                    fontWeight = FontWeight.Bold
                ) 
            },
            navigationIcon = {
                IconButton(onClick = onNavigateBack) {
                    Icon(Icons.Default.ArrowBack, contentDescription = "Voltar")
                }
            },
            colors = TopAppBarDefaults.topAppBarColors(
                containerColor = MaterialTheme.colorScheme.surface,
                titleContentColor = MaterialTheme.colorScheme.onSurface,
                navigationIconContentColor = MaterialTheme.colorScheme.onSurface
            )
        )
        
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            // Summary Header
            item {
                CDCCard(
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Column(
                        modifier = Modifier.padding(16.dp)
                    ) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Icon(
                                imageVector = Icons.Default.Receipt,
                                contentDescription = null,
                                tint = MaterialTheme.colorScheme.primary,
                                modifier = Modifier.size(24.dp)
                            )
                            
                            Spacer(modifier = Modifier.width(8.dp))
                            
                            Text(
                                text = "Resumo das Parcelas",
                                style = MaterialTheme.typography.titleMedium,
                                fontWeight = FontWeight.SemiBold
                            )
                        }
                        
                        Spacer(modifier = Modifier.height(12.dp))
                        
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceEvenly
                        ) {
                            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                                Text(
                                    text = "${installments.count { it.status == "Pago" }}",
                                    style = MaterialTheme.typography.headlineSmall,
                                    fontWeight = FontWeight.Bold,
                                    color = MaterialTheme.colorScheme.primary
                                )
                                Text(
                                    text = "Pagas",
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                            
                            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                                Text(
                                    text = "${installments.count { it.status == "Em aberto" }}",
                                    style = MaterialTheme.typography.headlineSmall,
                                    fontWeight = FontWeight.Bold,
                                    color = MaterialTheme.colorScheme.tertiary
                                )
                                Text(
                                    text = "Em Aberto",
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                            
                            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                                Text(
                                    text = "${installments.count { it.status == "Atrasado" }}",
                                    style = MaterialTheme.typography.headlineSmall,
                                    fontWeight = FontWeight.Bold,
                                    color = MaterialTheme.colorScheme.error
                                )
                                Text(
                                    text = "Atrasadas",
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                        }
                    }
                }
            }
            
            // Installments List
            items(installments) { installment ->
                EnhancedInstallmentCard(
                    installment = installment,
                    onPayClick = { onNavigateToPayment(installment.id) }
                )
            }
        }
    }
}

@Composable
fun EnhancedInstallmentCard(
    installment: InstallmentItem,
    onPayClick: () -> Unit
) {
    CDCCard(
        modifier = Modifier.fillMaxWidth(),
        onClick = if (installment.status != "Pago") onPayClick else null
    ) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            // Header Row with Number and Status
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = when (installment.status) {
                            "Pago" -> Icons.Default.CheckCircle
                            "Atrasado" -> Icons.Default.Error
                            else -> Icons.Default.Schedule
                        },
                        contentDescription = null,
                        tint = when (installment.status) {
                            "Pago" -> MaterialTheme.colorScheme.primary
                            "Atrasado" -> MaterialTheme.colorScheme.error
                            else -> MaterialTheme.colorScheme.tertiary
                        },
                        modifier = Modifier.size(20.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(8.dp))
                    
                    Text(
                        text = "Parcela ${installment.number}",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                InstallmentStatusChip(
                    status = installment.status
                )
            }
            
            Spacer(modifier = Modifier.height(12.dp))
            
            // Details Row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Column {
                    Text(
                        text = "Vencimento",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = installment.dueDate,
                        style = MaterialTheme.typography.bodyMedium,
                        fontWeight = FontWeight.Medium
                    )
                }
                
                Column(horizontalAlignment = Alignment.End) {
                    Text(
                        text = "Valor",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = installment.amount,
                        style = MaterialTheme.typography.bodyMedium,
                        fontWeight = FontWeight.Bold,
                        color = when (installment.status) {
                            "Pago" -> MaterialTheme.colorScheme.primary
                            "Atrasado" -> MaterialTheme.colorScheme.error
                            else -> MaterialTheme.colorScheme.onSurface
                        }
                    )
                }
            }
            
            // Action Button for non-paid installments
            if (installment.status != "Pago") {
                Spacer(modifier = Modifier.height(12.dp))
                
                Button(
                    onClick = onPayClick,
                    modifier = Modifier.fillMaxWidth(),
                    colors = if (installment.status == "Atrasado")
                        ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.error)
                    else
                        ButtonDefaults.buttonColors()
                ) {
                    Icon(
                        imageVector = Icons.Default.Payment,
                        contentDescription = null
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    Text(
                        text = if (installment.status == "Atrasado") "Pagar Agora" else "Pagar",
                        fontWeight = FontWeight.Medium
                    )
                }
            }
        }
    }
}