package com.cdccreditsmart.app.presentation.screens.home

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.hilt.navigation.compose.hiltViewModel
import com.cdccreditsmart.app.ui.components.*

@Composable
fun HomeScreen(
    onNavigateToInstallments: () -> Unit,
    onNavigateToPayment: (String) -> Unit,
    onNavigateToSupport: () -> Unit,
    onNavigateToProfile: () -> Unit,
    viewModel: HomeViewModel = hiltViewModel()
) {
    val uiState by viewModel.uiState
    
    // Handle loading and error states
    if (uiState.isLoading) {
        Box(
            modifier = Modifier.fillMaxSize(),
            contentAlignment = Alignment.Center
        ) {
            CircularProgressIndicator()
        }
        return
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
        return
    }
    
    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // Header
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column {
                Text(
                    text = "Olá, ${viewModel.getCustomerName()}!",
                    style = MaterialTheme.typography.headlineMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onSurface
                )
                Text(
                    text = "Bem-vindo ao CDC Credit Smart",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
            
            IconButton(onClick = onNavigateToProfile) {
                Icon(
                    imageVector = Icons.Default.AccountCircle,
                    contentDescription = "Perfil",
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(32.dp)
                )
            }
        }
        
        // Warning Banner for Overdue (if applicable)
        if (viewModel.hasOverdueInstallments()) {
            CDCWarningCard(
                title = "Atenção: Parcela em Atraso",
                message = "Você possui ${viewModel.getOverdueCount()} parcela(s) em atraso. Regularize sua situação para evitar bloqueios.",
                actionText = "Pagar Agora",
                onActionClick = { onNavigateToPayment("overdue") }
            )
        }
        
        // Main Dashboard Cards
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            // Next Installment Card
            CDCInfoCard(
                title = "Próxima Parcela",
                subtitle = "Vencimento: ${viewModel.getFormattedNextInstallmentDate() ?: "N/A"}",
                value = viewModel.getFormattedNextInstallmentAmount() ?: "N/A",
                icon = Icons.Default.Schedule,
                modifier = Modifier.weight(1f),
                onClick = onNavigateToInstallments
            )
            
            // Contract Status Card
            CDCInfoCard(
                title = "Status",
                subtitle = "Contrato ${viewModel.getContractCode()}",
                value = viewModel.getContractStatusText(),
                icon = Icons.Default.VerifiedUser,
                modifier = Modifier.weight(1f)
            )
        }
        
        // Quick Actions
        Text(
            text = "Ações Rápidas",
            style = MaterialTheme.typography.titleLarge,
            fontWeight = FontWeight.SemiBold,
            modifier = Modifier.padding(top = 8.dp)
        )
        
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            // View Installments Action
            CDCActionCard(
                title = "Ver Parcelas",
                description = "Consulte todas as suas parcelas",
                actionText = "Ver Todas",
                icon = Icons.Default.Receipt,
                modifier = Modifier.weight(1f),
                onActionClick = onNavigateToInstallments
            )
            
            // Support Action
            CDCActionCard(
                title = "Suporte",
                description = "Fale com nossa equipe",
                actionText = "Contatar",
                icon = Icons.Default.Support,
                modifier = Modifier.weight(1f),
                onActionClick = onNavigateToSupport
            )
        }
        
        // Payment Button (prominent if overdue)
        Button(
            onClick = { 
                if (viewModel.hasOverdueInstallments()) {
                    onNavigateToPayment("overdue")
                } else {
                    uiState.nextInstallment?.let { 
                        onNavigateToPayment(it.id)
                    } ?: onNavigateToInstallments()
                }
            },
            modifier = Modifier.fillMaxWidth(),
            colors = if (viewModel.hasOverdueInstallments()) 
                ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.error)
            else 
                ButtonDefaults.buttonColors(),
            contentPadding = PaddingValues(16.dp)
        ) {
            Icon(
                imageVector = Icons.Default.Payment,
                contentDescription = null
            )
            Spacer(modifier = Modifier.width(8.dp))
            Text(
                text = if (viewModel.hasOverdueInstallments()) "Pagar Parcela em Atraso" else "Pagar Próxima Parcela",
                style = MaterialTheme.typography.titleMedium
            )
        }
        
        // Recent Activity
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
                        imageVector = Icons.Default.History,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(24.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(8.dp))
                    
                    Text(
                        text = "Atividade Recente",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                Spacer(modifier = Modifier.height(12.dp))
                
                CDCTimeline(
                    items = buildTimelineItems(uiState)
                )
            }
        }
        
        // Contract Info Summary
        CDCCard(
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(16.dp)
            ) {
                Text(
                    text = "Resumo do Contrato",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold
                )
                
                Spacer(modifier = Modifier.height(12.dp))
                
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Column {
                        Text(
                            text = "Valor Total",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                        Text(
                            text = "R$ ${String.format("%.2f", uiState.contract?.totalAmount ?: 0.0)}",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold
                        )
                    }
                    
                    Column(horizontalAlignment = Alignment.End) {
                        Text(
                            text = "Restante",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                        Text(
                            text = "R$ ${String.format("%.2f", viewModel.getRemainingAmount())}",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.primary
                        )
                    }
                }
                
                Spacer(modifier = Modifier.height(8.dp))
                
                LinearProgressIndicator(
                    progress = { viewModel.getContractProgressPercentage() },
                    modifier = Modifier.fillMaxWidth(),
                    color = MaterialTheme.colorScheme.primary
                )
                
                Spacer(modifier = Modifier.height(4.dp))
                
                Text(
                    text = "${String.format("%.0f", viewModel.getContractProgressPercentage() * 100)}% concluído",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
}

@Composable
private fun buildTimelineItems(uiState: HomeUiState): List<TimelineItem> {
    val items = mutableListOf<TimelineItem>()
    
    // Add recent payments
    uiState.recentPayments.take(2).forEach { payment ->
        when (payment.status) {
            com.cdccreditsmart.domain.model.PaymentStatus.CONFIRMED -> {
                items.add(
                    TimelineItem(
                        title = "Pagamento realizado",
                        description = "${payment.method.name} - R$ ${String.format("%.2f", payment.amount)}",
                        isCompleted = true
                    )
                )
            }
            com.cdccreditsmart.domain.model.PaymentStatus.PENDING -> {
                items.add(
                    TimelineItem(
                        title = "Pagamento pendente",
                        description = "${payment.method.name} - R$ ${String.format("%.2f", payment.amount)}",
                        isCompleted = false
                    )
                )
            }
            else -> {}
        }
    }
    
    // Add contract activation
    uiState.contract?.let { contract ->
        items.add(
            TimelineItem(
                title = "Contrato ativado",
                description = "${contract.contractCode} gerado",
                isCompleted = true
            )
        )
    }
    
    // Add recent biometry sessions
    uiState.recentBiometrySessions.take(1).forEach { session ->
        items.add(
            TimelineItem(
                title = "Biometria validada",
                description = "Captura facial aprovada",
                isCompleted = true
            )
        )
    }
    
    // NO SYNTHETIC/MOCK DATA ALLOWED
    // Show explicit empty state when no real data is available
    // All timeline data must originate from live repositories
    
    return items
}