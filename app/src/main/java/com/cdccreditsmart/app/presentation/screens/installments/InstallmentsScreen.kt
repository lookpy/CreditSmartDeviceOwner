package com.cdccreditsmart.app.presentation.screens.installments

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.*
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.hilt.navigation.compose.hiltViewModel
import com.cdccreditsmart.app.presentation.installments.InstallmentsViewModel
import com.cdccreditsmart.app.ui.components.*
import com.cdccreditsmart.domain.model.Installment
import com.cdccreditsmart.domain.model.InstallmentStatus

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun InstallmentsScreen(
    onNavigateToPayment: (String) -> Unit,
    onNavigateBack: () -> Unit,
    viewModel: InstallmentsViewModel = hiltViewModel()
) {
    val uiState by viewModel.uiState
    
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
                    Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Voltar")
                }
            },
            colors = TopAppBarDefaults.topAppBarColors(
                containerColor = MaterialTheme.colorScheme.surface,
                titleContentColor = MaterialTheme.colorScheme.onSurface,
                navigationIconContentColor = MaterialTheme.colorScheme.onSurface
            )
        )

        // Handle loading and error states
        if (uiState.isLoading) {
            Box(
                modifier = Modifier.fillMaxSize(),
                contentAlignment = Alignment.Center
            ) {
                CircularProgressIndicator()
            }
            return@Column
        }

        if (uiState.errorMessage != null) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(16.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Error,
                    contentDescription = "Error",
                    modifier = Modifier.size(48.dp),
                    tint = MaterialTheme.colorScheme.error
                )
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Text(
                    text = uiState.errorMessage!!,
                    style = MaterialTheme.typography.bodyMedium,
                    textAlign = TextAlign.Center,
                    color = MaterialTheme.colorScheme.error
                )
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Button(onClick = viewModel::refreshData) {
                    Text("Try Again")
                }
            }
            return@Column
        }
        
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
                                    text = "${viewModel.getPaidInstallmentsCount()}",
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
                                    text = "${viewModel.getPendingInstallmentsCount()}",
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
                                    text = "${viewModel.getOverdueInstallmentsCount()}",
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
            items(uiState.installments) { installment ->
                EnhancedInstallmentCard(
                    installment = installment,
                    viewModel = viewModel,
                    onPayClick = { onNavigateToPayment(installment.id) }
                )
            }
        }
    }
}

@Composable
fun EnhancedInstallmentCard(
    installment: Installment,
    viewModel: InstallmentsViewModel,
    onPayClick: () -> Unit
) {
    CDCCard(
        modifier = Modifier.fillMaxWidth(),
        onClick = if (installment.status != InstallmentStatus.PAID) onPayClick else null
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
                            InstallmentStatus.PAID -> Icons.Default.CheckCircle
                            InstallmentStatus.OVERDUE -> Icons.Default.Error
                            else -> Icons.Default.Schedule
                        },
                        contentDescription = null,
                        tint = when (installment.status) {
                            InstallmentStatus.PAID -> MaterialTheme.colorScheme.primary
                            InstallmentStatus.OVERDUE -> MaterialTheme.colorScheme.error
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
                    status = viewModel.getStatusText(installment.status)
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
                        text = viewModel.getFormattedDueDate(installment),
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
                        text = viewModel.getFormattedAmount(installment),
                        style = MaterialTheme.typography.bodyMedium,
                        fontWeight = FontWeight.Bold,
                        color = when (installment.status) {
                            InstallmentStatus.PAID -> MaterialTheme.colorScheme.primary
                            InstallmentStatus.OVERDUE -> MaterialTheme.colorScheme.error
                            else -> MaterialTheme.colorScheme.onSurface
                        }
                    )
                }
            }
            
            // Action Button for non-paid installments
            if (installment.status != InstallmentStatus.PAID) {
                Spacer(modifier = Modifier.height(12.dp))
                
                Button(
                    onClick = onPayClick,
                    modifier = Modifier.fillMaxWidth(),
                    colors = if (installment.status == InstallmentStatus.OVERDUE)
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
                        text = if (installment.status == InstallmentStatus.OVERDUE) "Pagar Agora" else "Pagar",
                        fontWeight = FontWeight.Medium
                    )
                }
            }
        }
    }
}