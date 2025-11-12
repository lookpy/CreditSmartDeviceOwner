package com.cdccreditsmart.app.presentation.screens.pix

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.presentation.pix.PixPaymentViewModel
import com.cdccreditsmart.app.ui.theme.CDCError
import com.cdccreditsmart.app.ui.theme.CDCOrange
import com.cdccreditsmart.app.ui.theme.CDCWarning
import com.cdccreditsmart.network.dto.PixInstallment
import java.text.NumberFormat
import java.text.SimpleDateFormat
import java.util.*

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun InstallmentsScreen(
    viewModel: PixPaymentViewModel,
    onNavigateToQRCode: (String) -> Unit,
    onNavigateBack: () -> Unit
) {
    val uiState by viewModel.uiState

    LaunchedEffect(Unit) {
        viewModel.loadInstallments()
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = "Minhas Parcelas",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold
                    )
                },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Voltar"
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = CDCOrange,
                    titleContentColor = Color.White,
                    navigationIconContentColor = Color.White
                )
            )
        }
    ) { padding ->
        when {
            uiState.isLoading -> {
                LoadingState(modifier = Modifier.padding(padding))
            }
            uiState.error != null -> {
                ErrorState(
                    modifier = Modifier.padding(padding),
                    errorMessage = uiState.error!!,
                    onRetry = { viewModel.loadInstallments() },
                    onDismiss = { viewModel.clearError() }
                )
            }
            uiState.installments.isEmpty() -> {
                EmptyState(modifier = Modifier.padding(padding))
            }
            else -> {
                InstallmentsList(
                    modifier = Modifier.padding(padding),
                    installments = uiState.installments,
                    onPayWithPix = { installment ->
                        onNavigateToQRCode(installment.id)
                    }
                )
            }
        }
    }
}

@Composable
private fun LoadingState(modifier: Modifier = Modifier) {
    Box(
        modifier = modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            CircularProgressIndicator(
                modifier = Modifier.size(56.dp),
                color = CDCOrange,
                strokeWidth = 4.dp
            )
            Text(
                text = "Carregando parcelas...",
                style = MaterialTheme.typography.bodyLarge,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
    }
}

@Composable
private fun ErrorState(
    modifier: Modifier = Modifier,
    errorMessage: String,
    onRetry: () -> Unit,
    onDismiss: () -> Unit
) {
    Box(
        modifier = modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        Column(
            modifier = Modifier.padding(32.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Icon(
                imageVector = Icons.Default.ErrorOutline,
                contentDescription = null,
                tint = CDCError,
                modifier = Modifier.size(80.dp)
            )
            Text(
                text = "Erro ao carregar",
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
            Row(
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                OutlinedButton(onClick = onDismiss) {
                    Text("Fechar")
                }
                Button(
                    onClick = onRetry,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = CDCOrange
                    )
                ) {
                    Icon(Icons.Default.Refresh, contentDescription = null)
                    Spacer(Modifier.width(8.dp))
                    Text("Tentar Novamente")
                }
            }
        }
    }
}

@Composable
private fun EmptyState(modifier: Modifier = Modifier) {
    Box(
        modifier = modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        Column(
            modifier = Modifier.padding(32.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Icon(
                imageVector = Icons.Default.CheckCircle,
                contentDescription = null,
                tint = Color(0xFF4CAF50),
                modifier = Modifier.size(80.dp)
            )
            Text(
                text = "Tudo em dia!",
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
            Text(
                text = "Você não possui parcelas pendentes no momento.",
                style = MaterialTheme.typography.bodyMedium,
                textAlign = TextAlign.Center,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
    }
}

@Composable
private fun InstallmentsList(
    modifier: Modifier = Modifier,
    installments: List<PixInstallment>,
    onPayWithPix: (PixInstallment) -> Unit
) {
    LazyColumn(
        modifier = modifier.fillMaxSize(),
        contentPadding = PaddingValues(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        items(installments) { installment ->
            InstallmentCard(
                installment = installment,
                onPayWithPix = { onPayWithPix(installment) }
            )
        }
    }
}

@Composable
private fun InstallmentCard(
    installment: PixInstallment,
    onPayWithPix: () -> Unit
) {
    val isOverdue = installment.status.equals("overdue", ignoreCase = true)
    val daysOverdue = if (isOverdue) installment.daysOverdue else 0

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = if (isOverdue)
                CDCError.copy(alpha = 0.1f)
            else
                MaterialTheme.colorScheme.surface
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 2.dp)
    ) {
        Column(
            modifier = Modifier.padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Column {
                    Text(
                        text = "Parcela ${installment.installmentNumber}",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        text = "Vencimento: ${formatDate(installment.dueDate)}",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }

                InstallmentStatusBadge(
                    isOverdue = isOverdue,
                    daysOverdue = daysOverdue
                )
            }

            Divider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.2f))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.Bottom
            ) {
                Column {
                    Text(
                        text = "Valor",
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = formatCurrency(installment.value),
                        style = MaterialTheme.typography.headlineMedium,
                        fontWeight = FontWeight.Bold,
                        color = if (isOverdue) CDCError else CDCOrange
                    )
                }

                Button(
                    onClick = onPayWithPix,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = if (isOverdue) CDCError else CDCOrange,
                        contentColor = Color.White
                    )
                ) {
                    Icon(
                        imageVector = Icons.Default.QrCode,
                        contentDescription = null,
                        modifier = Modifier.size(20.dp)
                    )
                    Spacer(Modifier.width(8.dp))
                    Text("Pagar com PIX")
                }
            }
        }
    }
}

@Composable
private fun InstallmentStatusBadge(
    isOverdue: Boolean,
    daysOverdue: Int
) {
    val backgroundColor = if (isOverdue) CDCError.copy(alpha = 0.15f) else CDCWarning.copy(alpha = 0.15f)
    val textColor = if (isOverdue) CDCError else CDCWarning
    val icon = if (isOverdue) Icons.Default.Warning else Icons.Default.Schedule
    val text = if (isOverdue) {
        "VENCIDA ($daysOverdue dias)"
    } else {
        val daysUntilDue = calculateDaysUntilDue(daysOverdue)
        "Vence em $daysUntilDue dias"
    }

    Surface(
        shape = RoundedCornerShape(12.dp),
        color = backgroundColor
    ) {
        Row(
            modifier = Modifier.padding(horizontal = 12.dp, vertical = 8.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(6.dp)
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = textColor,
                modifier = Modifier.size(16.dp)
            )
            Text(
                text = text,
                style = MaterialTheme.typography.labelMedium,
                fontWeight = FontWeight.Bold,
                color = textColor
            )
        }
    }
}

private fun formatCurrency(value: String): String {
    return try {
        val number = value.toDoubleOrNull() ?: 0.0
        val format = NumberFormat.getCurrencyInstance(Locale("pt", "BR"))
        format.format(number)
    } catch (e: Exception) {
        "R$ $value"
    }
}

private fun formatDate(dateString: String): String {
    return try {
        val inputFormat = SimpleDateFormat("yyyy-MM-dd", Locale.getDefault())
        val outputFormat = SimpleDateFormat("dd/MM/yyyy", Locale.getDefault())
        val date = inputFormat.parse(dateString)
        date?.let { outputFormat.format(it) } ?: dateString
    } catch (e: Exception) {
        dateString
    }
}

private fun calculateDaysUntilDue(daysOverdue: Int): Int {
    return if (daysOverdue < 0) Math.abs(daysOverdue) else 0
}
