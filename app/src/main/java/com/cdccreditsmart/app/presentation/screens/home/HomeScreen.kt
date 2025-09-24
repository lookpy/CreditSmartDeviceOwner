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
import com.cdccreditsmart.app.ui.components.*

@Composable
fun HomeScreen(
    onNavigateToInstallments: () -> Unit,
    onNavigateToPayment: (String) -> Unit,
    onNavigateToSupport: () -> Unit,
    onNavigateToProfile: () -> Unit
) {
    // Mock data for demonstration
    val nextInstallment = "R$ 450,00"
    val nextInstallmentDate = "25/12/2024"
    val contractStatus = "Ativo"
    val overdueCount = 1
    val hasOverdue = overdueCount > 0
    
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
                    text = "Olá, João!",
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
        if (hasOverdue) {
            CDCWarningCard(
                title = "Atenção: Parcela em Atraso",
                message = "Você possui $overdueCount parcela(s) em atraso. Regularize sua situação para evitar bloqueios.",
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
                subtitle = "Vencimento: $nextInstallmentDate",
                value = nextInstallment,
                icon = Icons.Default.Schedule,
                modifier = Modifier.weight(1f),
                onClick = onNavigateToInstallments
            )
            
            // Contract Status Card
            CDCInfoCard(
                title = "Status",
                subtitle = "Contrato CDC-2024-001",
                value = contractStatus,
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
            onClick = { onNavigateToPayment(if (hasOverdue) "overdue" else "next") },
            modifier = Modifier.fillMaxWidth(),
            colors = if (hasOverdue) 
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
                text = if (hasOverdue) "Pagar Parcela em Atraso" else "Pagar Próxima Parcela",
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
                    items = listOf(
                        TimelineItem("Pagamento realizado", "Parcela 11/24 - R$ 450,00", true),
                        TimelineItem("Contrato ativado", "CDC-2024-001 gerado", true),
                        TimelineItem("Biometria validada", "Captura facial aprovada", true)
                    )
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
                            text = "R$ 10.800,00",
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
                            text = "R$ 5.850,00",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.primary
                        )
                    }
                }
                
                Spacer(modifier = Modifier.height(8.dp))
                
                LinearProgressIndicator(
                    progress = 0.46f,
                    modifier = Modifier.fillMaxWidth(),
                    color = MaterialTheme.colorScheme.primary
                )
                
                Spacer(modifier = Modifier.height(4.dp))
                
                Text(
                    text = "46% concluído",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
}