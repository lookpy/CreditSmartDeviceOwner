package com.cdccreditsmart.app.presentation.screens.pix

import android.graphics.BitmapFactory
import android.util.Base64
import android.widget.Toast
import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.presentation.pix.PixPaymentViewModel
import com.cdccreditsmart.app.ui.theme.CDCError
import com.cdccreditsmart.app.ui.theme.CDCOrange
import kotlinx.coroutines.delay
import java.text.NumberFormat
import java.text.SimpleDateFormat
import java.util.*

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PixQRCodeScreen(
    viewModel: PixPaymentViewModel,
    installmentId: String,
    onNavigateBack: () -> Unit
) {
    val uiState by viewModel.uiState
    val context = LocalContext.current

    LaunchedEffect(installmentId) {
        viewModel.generatePixQRCode(installmentId)
    }

    LaunchedEffect(uiState.qrCodeData) {
        if (uiState.qrCodeData != null) {
            viewModel.startPolling()
        }
    }

    DisposableEffect(Unit) {
        onDispose {
            viewModel.stopPolling()
        }
    }

    LaunchedEffect(uiState.paymentConfirmed) {
        if (uiState.paymentConfirmed) {
            Toast.makeText(context, "Pagamento confirmado!", Toast.LENGTH_LONG).show()
            delay(2000)
            viewModel.resetPaymentFlow()
            onNavigateBack()
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = "Pagamento PIX",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold
                    )
                },
                navigationIcon = {
                    IconButton(onClick = {
                        viewModel.resetPaymentFlow()
                        onNavigateBack()
                    }) {
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
                    onDismiss = {
                        viewModel.clearError()
                        onNavigateBack()
                    }
                )
            }
            uiState.qrCodeData != null -> {
                QRCodeContent(
                    modifier = Modifier.padding(padding),
                    qrCodeData = uiState.qrCodeData!!,
                    isPolling = uiState.isPolling,
                    paymentConfirmed = uiState.paymentConfirmed,
                    onCopyCode = {
                        viewModel.copyPixCodeToClipboard()
                        Toast.makeText(context, "Código copiado!", Toast.LENGTH_SHORT).show()
                    },
                    onCheckPayment = { viewModel.forceCheckPayment() },
                    onBack = {
                        viewModel.resetPaymentFlow()
                        onNavigateBack()
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
                text = "Gerando QR Code PIX...",
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
                text = "Erro ao gerar PIX",
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
                onClick = onDismiss,
                colors = ButtonDefaults.buttonColors(
                    containerColor = CDCOrange
                )
            ) {
                Text("Voltar")
            }
        }
    }
}

@Composable
private fun QRCodeContent(
    modifier: Modifier = Modifier,
    qrCodeData: com.cdccreditsmart.app.presentation.pix.PixQRCodeData,
    isPolling: Boolean,
    paymentConfirmed: Boolean,
    onCopyCode: () -> Unit,
    onCheckPayment: () -> Unit,
    onBack: () -> Unit
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        QRCodeCard(qrCodeImage = qrCodeData.qrImage)

        if (!qrCodeData.installmentValue.isNullOrBlank() && !qrCodeData.installmentDueDate.isNullOrBlank()) {
            InstallmentInfoCard(
                value = qrCodeData.installmentValue,
                dueDate = qrCodeData.installmentDueDate
            )
        }

        PixCodeCard(
            pixCode = qrCodeData.qrCode,
            onCopy = onCopyCode
        )

        if (!paymentConfirmed) {
            ExpirationCard(expirationDate = qrCodeData.expirationDate)
        }

        PaymentStatusCard(
            isPolling = isPolling,
            paymentConfirmed = paymentConfirmed
        )

        ActionButtons(
            paymentConfirmed = paymentConfirmed,
            onCheckPayment = onCheckPayment,
            onBack = onBack
        )
    }
}

@Composable
private fun QRCodeCard(qrCodeImage: String) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(
            containerColor = Color.White
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 4.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Text(
                text = "Escaneie o QR Code",
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = Color.Black
            )

            val bitmap = remember(qrCodeImage) {
                try {
                    val imageBytes = Base64.decode(qrCodeImage, Base64.DEFAULT)
                    BitmapFactory.decodeByteArray(imageBytes, 0, imageBytes.size)
                } catch (e: Exception) {
                    null
                }
            }

            bitmap?.let {
                Image(
                    bitmap = it.asImageBitmap(),
                    contentDescription = "QR Code PIX",
                    modifier = Modifier.size(250.dp)
                )
            } ?: run {
                Box(
                    modifier = Modifier.size(250.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = "Erro ao carregar QR Code",
                        color = CDCError,
                        textAlign = TextAlign.Center
                    )
                }
            }
        }
    }
}

@Composable
private fun InstallmentInfoCard(
    value: String,
    dueDate: String
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = CDCOrange.copy(alpha = 0.1f)
        )
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Column {
                    Text(
                        text = "Valor",
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = formatCurrency(value),
                        style = MaterialTheme.typography.headlineMedium,
                        fontWeight = FontWeight.Bold,
                        color = CDCOrange
                    )
                }

                Column(horizontalAlignment = Alignment.End) {
                    Text(
                        text = "Vencimento",
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = formatDate(dueDate),
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Medium
                    )
                }
            }
        }
    }
}

@Composable
private fun PixCodeCard(
    pixCode: String,
    onCopy: () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        )
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Text(
                text = "Código PIX Copia e Cola",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )

            OutlinedTextField(
                value = pixCode,
                onValueChange = {},
                readOnly = true,
                modifier = Modifier.fillMaxWidth(),
                textStyle = MaterialTheme.typography.bodySmall,
                maxLines = 3,
                trailingIcon = {
                    IconButton(onClick = onCopy) {
                        Icon(
                            imageVector = Icons.Default.ContentCopy,
                            contentDescription = "Copiar código",
                            tint = CDCOrange
                        )
                    }
                }
            )

            Text(
                text = "Copie este código e cole no app do seu banco para pagar",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
    }
}

@Composable
private fun ExpirationCard(expirationDate: String) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.3f)
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
                imageVector = Icons.Default.Schedule,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.error
            )
            Column {
                Text(
                    text = "Código expira em:",
                    style = MaterialTheme.typography.labelMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                Text(
                    text = formatDateTime(expirationDate),
                    style = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.error
                )
            }
        }
    }
}

@Composable
private fun PaymentStatusCard(
    isPolling: Boolean,
    paymentConfirmed: Boolean
) {
    val backgroundColor = when {
        paymentConfirmed -> Color(0xFF4CAF50).copy(alpha = 0.15f)
        else -> MaterialTheme.colorScheme.surfaceVariant
    }

    val textColor = when {
        paymentConfirmed -> Color(0xFF4CAF50)
        else -> MaterialTheme.colorScheme.onSurfaceVariant
    }

    val statusText = when {
        paymentConfirmed -> "✅ Pagamento confirmado!"
        isPolling -> "⏳ Aguardando pagamento..."
        else -> "⏸️ Verificação pausada"
    }

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = backgroundColor
        )
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(20.dp),
            horizontalArrangement = Arrangement.spacedBy(12.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            if (isPolling && !paymentConfirmed) {
                CircularProgressIndicator(
                    modifier = Modifier.size(24.dp),
                    color = CDCOrange,
                    strokeWidth = 3.dp
                )
            } else if (paymentConfirmed) {
                Icon(
                    imageVector = Icons.Default.CheckCircle,
                    contentDescription = null,
                    tint = Color(0xFF4CAF50),
                    modifier = Modifier.size(24.dp)
                )
            }

            Text(
                text = statusText,
                style = MaterialTheme.typography.bodyLarge,
                fontWeight = FontWeight.Medium,
                color = textColor
            )
        }
    }
}

@Composable
private fun ActionButtons(
    paymentConfirmed: Boolean,
    onCheckPayment: () -> Unit,
    onBack: () -> Unit
) {
    Column(
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        if (!paymentConfirmed) {
            Button(
                onClick = onCheckPayment,
                modifier = Modifier.fillMaxWidth(),
                colors = ButtonDefaults.buttonColors(
                    containerColor = CDCOrange
                )
            ) {
                Icon(
                    imageVector = Icons.Default.Refresh,
                    contentDescription = null
                )
                Spacer(Modifier.width(8.dp))
                Text("Já Paguei - Verificar")
            }
        }

        OutlinedButton(
            onClick = onBack,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text("Voltar")
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

private fun formatDateTime(dateString: String): String {
    return try {
        val inputFormat = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.getDefault())
        val outputFormat = SimpleDateFormat("dd/MM/yyyy HH:mm", Locale.getDefault())
        val date = inputFormat.parse(dateString)
        date?.let { outputFormat.format(it) } ?: dateString
    } catch (e: Exception) {
        dateString
    }
}
