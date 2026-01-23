package com.cdccreditsmart.app.presentation.screens.home

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.components.CDCCard
import com.cdccreditsmart.network.dto.cdc.InstallmentItem
import com.cdccreditsmart.network.dto.cdc.InstallmentsSummary
import java.text.SimpleDateFormat
import java.util.*

@Composable
fun SimpleHomeScreen(
    onNavigateToTerms: () -> Unit = {}
) {
    val context = LocalContext.current
    val viewModel = remember { SimpleHomeViewModel(context) }
    val state = viewModel.homeState.value

    Column(
        modifier = Modifier
            .fillMaxSize()
            .windowInsetsPadding(WindowInsets.systemBars)
            .background(MaterialTheme.colorScheme.background)
    ) {
        when {
            state.isLoading -> {
                LoadingState()
            }
            state.isError -> {
                ErrorState(
                    errorMessage = state.errorMessage ?: "Erro desconhecido",
                    onRetry = { viewModel.refreshData() }
                )
            }
            else -> {
                HomeContent(
                    state = state,
                    onRefresh = { viewModel.refreshData() },
                    onNavigateToTerms = onNavigateToTerms
                )
            }
        }
    }
}

@Composable
private fun LoadingState() {
    Box(
        modifier = Modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            CircularProgressIndicator(
                modifier = Modifier.size(48.dp),
                color = MaterialTheme.colorScheme.primary
            )
            Text(
                text = "Carregando dados...",
                style = MaterialTheme.typography.bodyLarge,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
    }
}

@Composable
private fun ErrorState(
    errorMessage: String,
    onRetry: () -> Unit
) {
    Box(
        modifier = Modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        Column(
            modifier = Modifier.padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Icon(
                imageVector = Icons.Default.Warning,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.error,
                modifier = Modifier.size(64.dp)
            )
            
            Text(
                text = "Erro ao carregar dados",
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
            
            Text(
                text = errorMessage,
                style = MaterialTheme.typography.bodyMedium,
                textAlign = TextAlign.Center,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
            
            Button(
                onClick = onRetry,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Refresh,
                    contentDescription = null,
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text("Tentar Novamente")
            }
        }
    }
}

@Composable
private fun HomeContent(
    state: HomeState,
    onRefresh: () -> Unit,
    onNavigateToTerms: () -> Unit = {}
) {
    val nextInstallment = remember(state.allInstallments) {
        state.allInstallments.firstOrNull { 
            it.status == "pending" || it.status == "overdue" 
        }
    }
    
    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = 16.dp),
        contentPadding = PaddingValues(vertical = 16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // Banner de modo offline
        if (state.isOfflineMode) {
            item(key = "offline_banner") {
                OfflineBanner(lastSyncTime = state.lastSyncTime)
            }
        }
        
        // Header
        item(key = "header") {
            HeaderSection(
                customerName = state.customerName ?: state.device?.name ?: "Cliente"
            )
        }
        
        // Próxima parcela
        if (nextInstallment != null) {
            item(key = "next_installment") {
                NextInstallmentCard(installment = nextInstallment)
            }
        }
        
        // Resumo financeiro
        if (state.summary != null) {
            item(key = "summary") {
                FinancialSummaryCard(summary = state.summary)
            }
        }
        
        // Lista de parcelas
        if (state.allInstallments.isNotEmpty()) {
            item(key = "installments_header") {
                InstallmentsListCard(
                    installments = state.allInstallments.take(3)
                )
            }
        }
        
        // Botão pagar
        if (nextInstallment != null) {
            item(key = "pay_button") {
                PayNextInstallmentButton(
                    installment = nextInstallment
                )
            }
        }
        
        // Termos
        item(key = "terms_button") {
            TextButton(
                onClick = onNavigateToTerms,
                modifier = Modifier.fillMaxWidth()
            ) {
                Icon(
                    imageVector = Icons.Default.Description,
                    contentDescription = null,
                    modifier = Modifier.size(16.dp)
                )
                Spacer(modifier = Modifier.width(4.dp))
                Text(
                    text = "Termos e Condições de Uso",
                    style = MaterialTheme.typography.bodySmall
                )
            }
        }
        
        // Espaço final
        item(key = "spacer") {
            Spacer(modifier = Modifier.height(16.dp))
        }
    }
}

@Composable
private fun HeaderSection(customerName: String) {
    Column(
        verticalArrangement = Arrangement.spacedBy(4.dp)
    ) {
        Text(
            text = "Olá, $customerName!",
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onBackground
        )
        
        Text(
            text = "Aqui está um resumo das suas parcelas",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

@Composable
private fun NextInstallmentCard(installment: InstallmentItem) {
    val isOverdue = installment.status == "overdue"
    
    CDCCard(
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Icon(
                        imageVector = if (isOverdue) Icons.Default.Warning else Icons.Default.Notifications,
                        contentDescription = null,
                        tint = if (isOverdue) MaterialTheme.colorScheme.error else MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(24.dp)
                    )
                    Text(
                        text = if (isOverdue) "Parcela em Atraso" else "Próxima Parcela",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold,
                        color = if (isOverdue) MaterialTheme.colorScheme.error else MaterialTheme.colorScheme.primary
                    )
                }
                
                InstallmentStatusChip(status = installment.status)
            }
            
            Divider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f))
            
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Column {
                    Text(
                        text = "Parcela ${installment.number}",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = formatCurrency(installment.value),
                        style = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                }
                
                Column(horizontalAlignment = Alignment.End) {
                    Text(
                        text = "Vencimento",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = formatDate(installment.dueDate),
                        style = MaterialTheme.typography.bodyLarge,
                        fontWeight = FontWeight.Medium,
                        color = if (isOverdue) MaterialTheme.colorScheme.error else MaterialTheme.colorScheme.onSurface
                    )
                }
            }
        }
    }
}

@Composable
private fun FinancialSummaryCard(summary: InstallmentsSummary) {
    CDCCard(
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.AccountBalanceWallet,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(24.dp)
                )
                Text(
                    text = "Resumo Financeiro",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold
                )
            }
            
            Divider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f))
            
            FinancialRow(
                label = "Valor Total",
                value = formatCurrency(summary.totalAmount),
                valueColor = MaterialTheme.colorScheme.onSurface
            )
            
            FinancialRow(
                label = "Valor Pago",
                value = formatCurrency(summary.paidAmount),
                valueColor = MaterialTheme.colorScheme.primary
            )
            
            if (summary.overdueAmount > 0) {
                FinancialRow(
                    label = "Valor em Atraso",
                    value = formatCurrency(summary.overdueAmount),
                    valueColor = MaterialTheme.colorScheme.error,
                    isHighlighted = true
                )
            }
        }
    }
}

@Composable
private fun FinancialRow(
    label: String,
    value: String,
    valueColor: Color,
    isHighlighted: Boolean = false
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Text(
            text = label,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        Text(
            text = value,
            style = if (isHighlighted) MaterialTheme.typography.titleMedium else MaterialTheme.typography.bodyLarge,
            fontWeight = if (isHighlighted) FontWeight.Bold else FontWeight.Medium,
            color = valueColor
        )
    }
}

@Composable
private fun InstallmentsListCard(installments: List<InstallmentItem>) {
    CDCCard(
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.List,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(24.dp)
                )
                Text(
                    text = "Próximas Parcelas",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold
                )
            }
            
            Divider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f))
            
            installments.forEach { installment ->
                InstallmentRow(installment = installment)
            }
        }
    }
}

@Composable
private fun InstallmentRow(installment: InstallmentItem) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Row(
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            InstallmentStatusChip(status = installment.status)
            
            Column {
                Text(
                    text = "Parcela ${installment.number}",
                    style = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.Medium
                )
                Text(
                    text = formatDate(installment.dueDate),
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
        
        Text(
            text = formatCurrency(installment.value),
            style = MaterialTheme.typography.bodyLarge,
            fontWeight = FontWeight.SemiBold,
            color = MaterialTheme.colorScheme.onSurface
        )
    }
}

@Composable
private fun InstallmentStatusChip(status: String) {
    val (text, color) = when (status) {
        "paid" -> "Paga" to MaterialTheme.colorScheme.primary
        "pending" -> "Pendente" to MaterialTheme.colorScheme.tertiary
        "overdue" -> "Atrasada" to MaterialTheme.colorScheme.error
        "cancelled" -> "Cancelada" to MaterialTheme.colorScheme.outline
        else -> status to MaterialTheme.colorScheme.outline
    }
    
    Surface(
        color = color.copy(alpha = 0.15f),
        shape = MaterialTheme.shapes.small
    ) {
        Text(
            text = text,
            modifier = Modifier.padding(horizontal = 8.dp, vertical = 4.dp),
            style = MaterialTheme.typography.labelSmall,
            color = color,
            fontWeight = FontWeight.Medium
        )
    }
}

@Composable
private fun PayNextInstallmentButton(installment: InstallmentItem) {
    val isOverdue = installment.status == "overdue"
    
    Button(
        onClick = { /* TODO: Navigate to payment screen */ },
        modifier = Modifier
            .fillMaxWidth()
            .height(56.dp),
        colors = ButtonDefaults.buttonColors(
            containerColor = if (isOverdue) MaterialTheme.colorScheme.error else MaterialTheme.colorScheme.primary
        )
    ) {
        Icon(
            imageVector = Icons.Default.Payment,
            contentDescription = null,
            modifier = Modifier.size(24.dp)
        )
        Spacer(modifier = Modifier.width(8.dp))
        Text(
            text = if (isOverdue) "Pagar Parcela em Atraso" else "Pagar Próxima Parcela",
            style = MaterialTheme.typography.titleMedium,
            fontWeight = FontWeight.SemiBold
        )
    }
}

private val currencyFormatter: java.text.NumberFormat by lazy {
    java.text.NumberFormat.getCurrencyInstance(Locale("pt", "BR"))
}

private val inputDateFormat: SimpleDateFormat by lazy {
    SimpleDateFormat("yyyy-MM-dd", Locale.getDefault())
}

private val outputDateFormat: SimpleDateFormat by lazy {
    SimpleDateFormat("dd/MM/yyyy", Locale.getDefault())
}

private fun formatCurrency(value: Double): String {
    return currencyFormatter.format(value)
}

private fun formatDate(dateString: String): String {
    return try {
        val date = inputDateFormat.parse(dateString)
        date?.let { outputDateFormat.format(it) } ?: dateString
    } catch (e: Exception) {
        dateString
    }
}

private fun formatCPF(cpf: String): String {
    val digits = cpf.replace(Regex("\\D"), "")
    return if (digits.length == 11) {
        "${digits.substring(0, 3)}.${digits.substring(3, 6)}.${digits.substring(6, 9)}-${digits.substring(9, 11)}"
    } else {
        cpf
    }
}

private fun formatPhone(phone: String): String {
    val digits = phone.replace(Regex("\\D"), "")
    return when (digits.length) {
        11 -> "(${digits.substring(0, 2)}) ${digits.substring(2, 7)}-${digits.substring(7, 11)}"
        10 -> "(${digits.substring(0, 2)}) ${digits.substring(2, 6)}-${digits.substring(6, 10)}"
        else -> phone
    }
}

@Composable
private fun OfflineBanner(lastSyncTime: Long) {
    val lastSyncFormatted = if (lastSyncTime > 0) {
        SimpleDateFormat("dd/MM/yyyy 'às' HH:mm", Locale.getDefault()).format(Date(lastSyncTime))
    } else {
        "desconhecido"
    }
    
    Surface(
        modifier = Modifier.fillMaxWidth(),
        color = Color(0xFFFFA726).copy(alpha = 0.15f),
        shape = MaterialTheme.shapes.medium
    ) {
        Row(
            modifier = Modifier.padding(12.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Icon(
                imageVector = Icons.Default.CloudOff,
                contentDescription = null,
                tint = Color(0xFFFFA726),
                modifier = Modifier.size(24.dp)
            )
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "Modo Offline",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = Color(0xFFFFA726)
                )
                Text(
                    text = "Última sincronização: $lastSyncFormatted",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
}
