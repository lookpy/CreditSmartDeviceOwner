package com.cdccreditsmart.app.presentation.screens.home

import androidx.compose.animation.*
import androidx.compose.animation.core.*
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.widget.Toast
import androidx.compose.foundation.clickable
import com.cdccreditsmart.app.support.SupportContactData
import com.cdccreditsmart.app.support.SupportRepository
import com.cdccreditsmart.app.ui.theme.CDCOrange
import com.cdccreditsmart.data.storage.LocalAccountState
import com.cdccreditsmart.network.dto.cdc.*
import kotlinx.coroutines.launch
import java.text.NumberFormat
import java.text.SimpleDateFormat
import java.util.*
import androidx.activity.compose.BackHandler

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ModernHomeScreen(
    onNavigateToInstallments: () -> Unit = {},
    onNavigateToPixPayment: (String) -> Unit = {},
    onNavigateToTerms: () -> Unit = {},
    onNavigateToPrivacyPolicy: () -> Unit = {},
    onNeedsReauth: () -> Unit = {}
) {
    BackHandler(enabled = true) {
        android.util.Log.d("ModernHomeScreen", "🚫 Botão voltar bloqueado na tela principal")
    }
    
    val context = LocalContext.current
    val viewModel = remember { SimpleHomeViewModel(context) }
    val state by viewModel.homeState
    
    var showPaymentSheet by remember { mutableStateOf(false) }
    var selectedInstallment by remember { mutableStateOf<InstallmentItem?>(null) }
    var showUninstallDialog by remember { mutableStateOf(false) }
    
    // Redirect to pairing when token is invalid
    LaunchedEffect(state.needsReauth) {
        if (state.needsReauth) {
            onNeedsReauth()
        }
    }
    
    Scaffold(
        modifier = Modifier.fillMaxSize(),
        containerColor = MaterialTheme.colorScheme.background,
        contentWindowInsets = WindowInsets(0, 0, 0, 0)
    ) { padding ->
        when {
            state.isLoading -> LoadingState(modifier = Modifier.padding(padding))
            state.isError -> ErrorState(
                modifier = Modifier.padding(padding),
                errorMessage = state.errorMessage ?: "Erro desconhecido",
                onRetry = { viewModel.refreshData() }
            )
            else -> HomeContent(
                modifier = Modifier.padding(padding),
                state = state,
                onPayInstallment = { installment ->
                    selectedInstallment = installment
                    showPaymentSheet = true
                },
                onNavigateToInstallments = onNavigateToInstallments,
                onNavigateToTerms = onNavigateToTerms,
                onNavigateToPrivacyPolicy = onNavigateToPrivacyPolicy,
                onUninstallClick = { showUninstallDialog = true }
            )
        }
    }
    
    if (showPaymentSheet && selectedInstallment != null) {
        PaymentBottomSheet(
            installment = selectedInstallment!!,
            onDismiss = { showPaymentSheet = false },
            onPayWithPix = {
                showPaymentSheet = false
                onNavigateToPixPayment(selectedInstallment!!.id)
            },
            onPayWithBoleto = { /* TODO: Implementar Boleto */ }
        )
    }
    
    if (showUninstallDialog) {
        VoluntaryUninstallDialog(
            onDismiss = { showUninstallDialog = false }
        )
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
                text = "Carregando seus dados...",
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
    onRetry: () -> Unit
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
                tint = MaterialTheme.colorScheme.error,
                modifier = Modifier.size(80.dp)
            )
            Text(
                text = "Ops! Algo deu errado",
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
            FilledTonalButton(
                onClick = onRetry,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp)
            ) {
                Icon(Icons.Default.Refresh, contentDescription = null)
                Spacer(Modifier.width(8.dp))
                Text("Tentar Novamente", style = MaterialTheme.typography.titleMedium)
            }
        }
    }
}

@Composable
private fun HomeContent(
    modifier: Modifier = Modifier,
    state: HomeState,
    onPayInstallment: (InstallmentItem) -> Unit,
    onNavigateToInstallments: () -> Unit,
    onNavigateToTerms: () -> Unit,
    onNavigateToPrivacyPolicy: () -> Unit,
    onUninstallClick: () -> Unit
) {
    val context = LocalContext.current
    
    val storage = remember { com.cdccreditsmart.app.security.SecureTokenStorage(context) }
    val customerName = remember { storage.getCustomerName() }
    val deviceModel = remember { storage.getDeviceModel() }
    val contractCode = remember { storage.getContractCode() }
    
    val supportRepository = remember { SupportRepository(context) }
    var contactData by remember { mutableStateOf<SupportContactData?>(null) }
    
    val localAccountState = remember { LocalAccountState(context) }
    val isWhatsAppBlocked = remember {
        val blockedPackages = localAccountState.blockedPackages
        val blockedCategories = localAccountState.blockedCategories
        blockedPackages.contains("com.whatsapp") || 
        blockedPackages.contains("com.whatsapp.w4b") ||
        blockedCategories.contains("social_media") ||
        blockedCategories.contains("all_apps")
    }
    
    LaunchedEffect(Unit) {
        supportRepository.getSupportContact().onSuccess { data ->
            contactData = data
        }
    }
    
    LazyColumn(
        modifier = modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background),
        contentPadding = PaddingValues(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        item {
            HeroHeaderCard(
                customerName = customerName ?: "Cliente",
                deviceModel = deviceModel ?: "Dispositivo",
                contractCode = contractCode ?: "",
                contactData = contactData,
                isWhatsAppBlocked = isWhatsAppBlocked,
                onNavigateToTerms = onNavigateToTerms,
                onNavigateToPrivacyPolicy = onNavigateToPrivacyPolicy,
                onWhatsAppClick = {
                    contactData?.whatsapp?.let { whatsappNumber ->
                        if (whatsappNumber.isNotEmpty()) {
                            val cleanNumber = whatsappNumber.replace(Regex("[^0-9]"), "")
                            val intent = Intent(Intent.ACTION_VIEW, Uri.parse("https://wa.me/$cleanNumber"))
                            context.startActivity(intent)
                        }
                    }
                },
                onPhoneClick = {
                    contactData?.phone?.let { phoneNumber ->
                        if (phoneNumber.isNotEmpty()) {
                            val intent = Intent(Intent.ACTION_DIAL, Uri.parse("tel:$phoneNumber"))
                            context.startActivity(intent)
                        }
                    }
                }
            )
        }
        
        val pendingInstallments = state.allInstallments.filter { it.status == "pending" || it.status == "overdue" }
        val paidInstallments = state.allInstallments.filter { it.status == "paid" }
        val hasInstallments = state.allInstallments.isNotEmpty()
        val allPaid = hasInstallments && pendingInstallments.isEmpty()
        
        if (allPaid) {
            item {
                VoluntaryUninstallCard(
                    onUninstallClick = onUninstallClick
                )
            }
        }
        
        if (paidInstallments.isNotEmpty()) {
            item {
                SectionHeader(
                    title = "Parcelas Pagas",
                    subtitle = "${paidInstallments.size} parcela(s)",
                    icon = Icons.Default.CheckCircle
                )
            }
            
            items(
                items = paidInstallments.take(3),
                key = { it.number }
            ) { installment ->
                PaidInstallmentCard(installment = installment)
            }
        }
        
        if (pendingInstallments.isNotEmpty()) {
            item {
                SectionHeader(
                    title = "Parcelas Pendentes",
                    subtitle = "${pendingInstallments.size} parcela(s)",
                    icon = Icons.Default.Schedule
                )
            }
            
            items(
                items = pendingInstallments,
                key = { it.number }
            ) { installment ->
                InstallmentCard(
                    installment = installment,
                    onPay = { onPayInstallment(installment) }
                )
            }
        }
        
        // Card de Direitos do Consumidor (CDC)
        item {
            ConsumerRightsCard()
        }
        
        item {
            Spacer(Modifier.height(16.dp))
        }
    }
}

@Composable
private fun HeroHeaderCard(
    customerName: String,
    deviceModel: String,
    contractCode: String,
    contactData: SupportContactData?,
    isWhatsAppBlocked: Boolean = false,
    onNavigateToTerms: () -> Unit,
    onNavigateToPrivacyPolicy: () -> Unit,
    onWhatsAppClick: () -> Unit,
    onPhoneClick: () -> Unit
) {
    val context = LocalContext.current
    
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(
            containerColor = CDCOrange
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 4.dp)
    ) {
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .background(
                    Brush.horizontalGradient(
                        colors = listOf(CDCOrange, CDCOrange.copy(alpha = 0.8f))
                    )
                )
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(24.dp),
                verticalArrangement = Arrangement.spacedBy(16.dp)
            ) {
                // Logo/Branding Credit Smart
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = "Credit Smart",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold,
                        color = Color.White
                    )
                }
                
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Surface(
                        shape = MaterialTheme.shapes.large,
                        color = Color.White.copy(alpha = 0.2f)
                    ) {
                        Icon(
                            imageVector = Icons.Default.PersonOutline,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier
                                .padding(12.dp)
                                .size(32.dp)
                        )
                    }
                    
                    Column {
                        Text(
                            text = "Olá,",
                            style = MaterialTheme.typography.bodyMedium,
                            color = Color.White.copy(alpha = 0.9f)
                        )
                        Text(
                            text = customerName,
                            style = MaterialTheme.typography.headlineMedium,
                            fontWeight = FontWeight.Bold,
                            color = Color.White
                        )
                    }
                }
                
                Surface(
                    shape = MaterialTheme.shapes.medium,
                    color = Color.White.copy(alpha = 0.15f)
                ) {
                    Row(
                        modifier = Modifier.padding(horizontal = 16.dp, vertical = 12.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.PhoneAndroid,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(20.dp)
                        )
                        Text(
                            text = deviceModel,
                            style = MaterialTheme.typography.bodyLarge,
                            fontWeight = FontWeight.Medium,
                            color = Color.White
                        )
                    }
                }
                
                Surface(
                    shape = MaterialTheme.shapes.medium,
                    color = Color.White.copy(alpha = 0.15f),
                    modifier = Modifier.clickable {
                        val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
                        val clip = ClipData.newPlainText("Código do Contrato", contractCode)
                        clipboard.setPrimaryClip(clip)
                        Toast.makeText(context, "Código copiado!", Toast.LENGTH_SHORT).show()
                    }
                ) {
                    Row(
                        modifier = Modifier.padding(horizontal = 16.dp, vertical = 12.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.QrCode,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(20.dp)
                        )
                        Text(
                            text = contractCode,
                            style = MaterialTheme.typography.bodyMedium,
                            fontWeight = FontWeight.Medium,
                            color = Color.White
                        )
                        Icon(
                            imageVector = Icons.Default.ContentCopy,
                            contentDescription = "Copiar código",
                            tint = Color.White.copy(alpha = 0.7f),
                            modifier = Modifier.size(16.dp)
                        )
                    }
                }
                
                // Botões de Termos e Política de Privacidade (CDC Art. 46)
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    OutlinedButton(
                        onClick = onNavigateToTerms,
                        modifier = Modifier.weight(1f),
                        colors = ButtonDefaults.outlinedButtonColors(
                            contentColor = Color.White
                        ),
                        border = BorderStroke(1.dp, Color.White.copy(alpha = 0.5f))
                    ) {
                        Icon(
                            imageVector = Icons.Default.Description,
                            contentDescription = null,
                            modifier = Modifier.size(16.dp)
                        )
                        Spacer(modifier = Modifier.width(4.dp))
                        Text(
                            text = "Termos de Uso",
                            style = MaterialTheme.typography.bodySmall,
                            fontWeight = FontWeight.Medium
                        )
                    }
                    
                    OutlinedButton(
                        onClick = onNavigateToPrivacyPolicy,
                        modifier = Modifier.weight(1f),
                        colors = ButtonDefaults.outlinedButtonColors(
                            contentColor = Color.White
                        ),
                        border = BorderStroke(1.dp, Color.White.copy(alpha = 0.5f))
                    ) {
                        Icon(
                            imageVector = Icons.Default.Security,
                            contentDescription = null,
                            modifier = Modifier.size(16.dp)
                        )
                        Spacer(modifier = Modifier.width(4.dp))
                        Text(
                            text = "Privacidade",
                            style = MaterialTheme.typography.bodySmall,
                            fontWeight = FontWeight.Medium
                        )
                    }
                }
                
                // Botões de Suporte (WhatsApp e SAC)
                // Quando WhatsApp está bloqueado por atraso, mostrar apenas telefone
                if (isWhatsAppBlocked) {
                    // WhatsApp bloqueado - mostrar apenas número de telefone
                    OutlinedButton(
                        onClick = onPhoneClick,
                        modifier = Modifier.fillMaxWidth(),
                        enabled = contactData?.phone?.isNotEmpty() == true,
                        colors = ButtonDefaults.outlinedButtonColors(
                            contentColor = Color.White,
                            disabledContentColor = Color.White.copy(alpha = 0.5f)
                        ),
                        border = BorderStroke(1.dp, Color.White.copy(alpha = 0.5f))
                    ) {
                        Icon(
                            imageVector = Icons.Default.Phone,
                            contentDescription = null,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Column(horizontalAlignment = Alignment.Start) {
                            Text(
                                text = "Suporte",
                                style = MaterialTheme.typography.bodySmall,
                                fontWeight = FontWeight.Medium
                            )
                            Text(
                                text = contactData?.phone ?: "Indisponível",
                                style = MaterialTheme.typography.bodyMedium,
                                fontWeight = FontWeight.Bold
                            )
                        }
                    }
                } else {
                    // WhatsApp disponível - mostrar ambos botões
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        // Botão WhatsApp Suporte
                        OutlinedButton(
                            onClick = onWhatsAppClick,
                            modifier = Modifier.weight(1f),
                            enabled = contactData?.whatsapp?.isNotEmpty() == true,
                            colors = ButtonDefaults.outlinedButtonColors(
                                contentColor = Color.White,
                                disabledContentColor = Color.White.copy(alpha = 0.5f)
                            ),
                            border = BorderStroke(
                                1.dp, 
                                if (contactData?.whatsapp?.isNotEmpty() == true) 
                                    Color(0xFF25D366) 
                                else 
                                    Color.White.copy(alpha = 0.3f)
                            )
                        ) {
                            Icon(
                                imageVector = Icons.Default.Chat,
                                contentDescription = null,
                                modifier = Modifier.size(18.dp),
                                tint = if (contactData?.whatsapp?.isNotEmpty() == true) 
                                    Color(0xFF25D366) 
                                else 
                                    Color.White.copy(alpha = 0.5f)
                            )
                            Spacer(modifier = Modifier.width(6.dp))
                            Text(
                                text = "Suporte WhatsApp",
                                style = MaterialTheme.typography.bodySmall,
                                fontWeight = FontWeight.Medium
                            )
                        }
                        
                        // Botão SAC do Consumidor
                        OutlinedButton(
                            onClick = onPhoneClick,
                            modifier = Modifier.weight(1f),
                            enabled = contactData?.phone?.isNotEmpty() == true,
                            colors = ButtonDefaults.outlinedButtonColors(
                                contentColor = Color.White,
                                disabledContentColor = Color.White.copy(alpha = 0.5f)
                            ),
                            border = BorderStroke(
                                1.dp, 
                                if (contactData?.phone?.isNotEmpty() == true) 
                                    Color.White.copy(alpha = 0.5f) 
                                else 
                                    Color.White.copy(alpha = 0.3f)
                            )
                        ) {
                            Icon(
                                imageVector = Icons.Default.Phone,
                                contentDescription = null,
                                modifier = Modifier.size(18.dp)
                            )
                            Spacer(modifier = Modifier.width(6.dp))
                            Text(
                                text = "SAC",
                                style = MaterialTheme.typography.bodySmall,
                                fontWeight = FontWeight.Medium
                            )
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun ContractSummaryCard(summary: InstallmentsSummary) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        )
    ) {
        Column(
            modifier = Modifier.padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Text(
                text = "Resumo do Contrato",
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onSurface
            )
            
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                SummaryMetric(
                    modifier = Modifier.weight(1f),
                    label = "Total",
                    value = formatCurrency(summary.totalAmount),
                    icon = Icons.Default.AccountBalance,
                    color = MaterialTheme.colorScheme.primary
                )
                
                SummaryMetric(
                    modifier = Modifier.weight(1f),
                    label = "Pago",
                    value = formatCurrency(summary.paidAmount),
                    icon = Icons.Default.CheckCircle,
                    color = Color(0xFF4CAF50)
                )
            }
            
            if (summary.overdueAmount > 0) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    SummaryMetric(
                        modifier = Modifier.weight(1f),
                        label = "Atrasado",
                        value = formatCurrency(summary.overdueAmount),
                        icon = Icons.Default.Warning,
                        color = MaterialTheme.colorScheme.error
                    )
                }
                
                // Exibir multas e juros se houver
                if (summary.totalLateFees > 0 || summary.totalInterest > 0) {
                    Surface(
                        modifier = Modifier.fillMaxWidth(),
                        shape = RoundedCornerShape(12.dp),
                        color = MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.3f)
                    ) {
                        Column(
                            modifier = Modifier.padding(12.dp),
                            verticalArrangement = Arrangement.spacedBy(8.dp)
                        ) {
                            Text(
                                text = "Encargos por atraso",
                                style = MaterialTheme.typography.labelMedium,
                                fontWeight = FontWeight.Bold,
                                color = MaterialTheme.colorScheme.error
                            )
                            
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.SpaceBetween
                            ) {
                                Text(
                                    text = "Multa",
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                                Text(
                                    text = formatCurrency(summary.totalLateFees),
                                    style = MaterialTheme.typography.bodySmall,
                                    fontWeight = FontWeight.Medium,
                                    color = MaterialTheme.colorScheme.error
                                )
                            }
                            
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.SpaceBetween
                            ) {
                                Text(
                                    text = "Juros",
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                                Text(
                                    text = formatCurrency(summary.totalInterest),
                                    style = MaterialTheme.typography.bodySmall,
                                    fontWeight = FontWeight.Medium,
                                    color = MaterialTheme.colorScheme.error
                                )
                            }
                            
                            Divider(color = MaterialTheme.colorScheme.error.copy(alpha = 0.3f))
                            
                            // Calcular total se não fornecido pelo backend
                            val effectiveTotalWithFees = if (summary.totalOverdueWithFees > 0) {
                                summary.totalOverdueWithFees
                            } else {
                                summary.overdueAmount + summary.totalLateFees + summary.totalInterest
                            }
                            
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.SpaceBetween
                            ) {
                                Text(
                                    text = "Total a pagar",
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = FontWeight.Bold,
                                    color = MaterialTheme.colorScheme.error
                                )
                                Text(
                                    text = formatCurrency(effectiveTotalWithFees),
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = FontWeight.Bold,
                                    color = MaterialTheme.colorScheme.error
                                )
                            }
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun SummaryMetric(
    modifier: Modifier = Modifier,
    label: String,
    value: String,
    icon: ImageVector,
    color: Color
) {
    Surface(
        modifier = modifier,
        shape = RoundedCornerShape(16.dp),
        color = color.copy(alpha = 0.1f)
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = color,
                modifier = Modifier.size(24.dp)
            )
            Text(
                text = label,
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
            Text(
                text = value,
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = color
            )
        }
    }
}

@Composable
private fun SectionHeader(
    title: String,
    subtitle: String,
    icon: ImageVector
) {
    Row(
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            tint = CDCOrange,
            modifier = Modifier.size(28.dp)
        )
        Column {
            Text(
                text = title,
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onBackground
            )
            Text(
                text = subtitle,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
    }
}

@Composable
private fun InstallmentCard(
    installment: InstallmentItem,
    onPay: () -> Unit
) {
    val isOverdue = installment.status == "overdue"
    
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = if (isOverdue) 
                MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.3f)
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
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Surface(
                        shape = MaterialTheme.shapes.large,
                        color = if (isOverdue) 
                            MaterialTheme.colorScheme.error.copy(alpha = 0.15f)
                        else 
                            CDCOrange.copy(alpha = 0.15f)
                    ) {
                        Icon(
                            imageVector = if (isOverdue) Icons.Default.Warning else Icons.Default.CalendarToday,
                            contentDescription = null,
                            tint = if (isOverdue) MaterialTheme.colorScheme.error else CDCOrange,
                            modifier = Modifier.padding(10.dp).size(20.dp)
                        )
                    }
                    
                    Column {
                        Text(
                            text = "Parcela ${installment.number}",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = "Vencimento: ${formatDate(installment.dueDate)}",
                            style = MaterialTheme.typography.bodySmall,
                            color = if (isOverdue) MaterialTheme.colorScheme.error else MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }
                
                InstallmentStatusChip(status = installment.status)
            }
            
            Divider(
                color = MaterialTheme.colorScheme.outline.copy(alpha = 0.2f)
            )
            
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.Bottom
            ) {
                Column {
                    // Se tem multas/juros, exibir breakdown
                    if (isOverdue && (installment.lateFee > 0 || installment.interestAmount > 0)) {
                        Text(
                            text = "Valor original",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                        Text(
                            text = formatCurrency(if (installment.originalValue > 0) installment.originalValue else installment.value),
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                        
                        if (installment.lateFee > 0) {
                            Row(
                                horizontalArrangement = Arrangement.spacedBy(4.dp),
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                Text(
                                    text = "Multa (${String.format("%.0f", installment.lateFeePercent)}%):",
                                    style = MaterialTheme.typography.labelSmall,
                                    color = MaterialTheme.colorScheme.error.copy(alpha = 0.8f)
                                )
                                Text(
                                    text = "+${formatCurrency(installment.lateFee)}",
                                    style = MaterialTheme.typography.bodySmall,
                                    fontWeight = FontWeight.Medium,
                                    color = MaterialTheme.colorScheme.error
                                )
                            }
                        }
                        
                        if (installment.interestAmount > 0) {
                            Row(
                                horizontalArrangement = Arrangement.spacedBy(4.dp),
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                Text(
                                    text = "Juros (${installment.daysSinceDue}d):",
                                    style = MaterialTheme.typography.labelSmall,
                                    color = MaterialTheme.colorScheme.error.copy(alpha = 0.8f)
                                )
                                Text(
                                    text = "+${formatCurrency(installment.interestAmount)}",
                                    style = MaterialTheme.typography.bodySmall,
                                    fontWeight = FontWeight.Medium,
                                    color = MaterialTheme.colorScheme.error
                                )
                            }
                        }
                        
                        Spacer(Modifier.height(4.dp))
                        Text(
                            text = "Total a pagar",
                            style = MaterialTheme.typography.labelMedium,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.error
                        )
                        // Calcular total se não fornecido pelo backend
                        val effectiveTotal = if (installment.totalWithFees > 0) {
                            installment.totalWithFees
                        } else {
                            val baseValue = if (installment.originalValue > 0) installment.originalValue else installment.value
                            baseValue + installment.lateFee + installment.interestAmount
                        }
                        Text(
                            text = formatCurrency(effectiveTotal),
                            style = MaterialTheme.typography.headlineMedium,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.error
                        )
                    } else {
                        // Sem multas/juros - exibição padrão
                        Text(
                            text = "Valor",
                            style = MaterialTheme.typography.labelMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                        Text(
                            text = formatCurrency(installment.value),
                            style = MaterialTheme.typography.headlineMedium,
                            fontWeight = FontWeight.Bold,
                            color = if (isOverdue) MaterialTheme.colorScheme.error else CDCOrange
                        )
                    }
                }
                
                FilledTonalButton(
                    onClick = onPay,
                    colors = ButtonDefaults.filledTonalButtonColors(
                        containerColor = if (isOverdue) MaterialTheme.colorScheme.error else CDCOrange,
                        contentColor = Color.White
                    )
                ) {
                    Icon(
                        imageVector = Icons.Default.Payment,
                        contentDescription = null,
                        modifier = Modifier.size(20.dp)
                    )
                    Spacer(Modifier.width(8.dp))
                    Text("Pagar")
                }
            }
        }
    }
}

@Composable
private fun PaidInstallmentCard(installment: InstallmentItem) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = Color(0xFF4CAF50).copy(alpha = 0.1f)
        )
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.CheckCircle,
                    contentDescription = null,
                    tint = Color(0xFF4CAF50),
                    modifier = Modifier.size(24.dp)
                )
                Column {
                    Text(
                        text = "Parcela ${installment.number}",
                        style = MaterialTheme.typography.bodyLarge,
                        fontWeight = FontWeight.Medium
                    )
                    Text(
                        text = "Paga em ${installment.paidDate?.let { formatDate(it) } ?: "—"}",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
            
            Text(
                text = formatCurrency(installment.value),
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold,
                color = Color(0xFF4CAF50)
            )
        }
    }
}

@Composable
private fun InstallmentStatusChip(status: String) {
    val (text, color) = when (status) {
        "paid" -> "Paga" to Color(0xFF4CAF50)
        "pending" -> "Pendente" to Color(0xFFFFC107)
        "overdue" -> "Atrasada" to MaterialTheme.colorScheme.error
        "cancelled" -> "Cancelada" to MaterialTheme.colorScheme.outline
        else -> status to MaterialTheme.colorScheme.outline
    }
    
    Surface(
        shape = RoundedCornerShape(8.dp),
        color = color.copy(alpha = 0.15f)
    ) {
        Text(
            text = text.uppercase(),
            modifier = Modifier.padding(horizontal = 12.dp, vertical = 6.dp),
            style = MaterialTheme.typography.labelSmall,
            color = color,
            fontWeight = FontWeight.Bold
        )
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun PaymentBottomSheet(
    installment: InstallmentItem,
    onDismiss: () -> Unit,
    onPayWithPix: () -> Unit,
    onPayWithBoleto: () -> Unit
) {
    val sheetState = rememberModalBottomSheetState()
    
    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState = sheetState,
        containerColor = MaterialTheme.colorScheme.surface
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp),
            verticalArrangement = Arrangement.spacedBy(20.dp)
        ) {
            Text(
                text = "Pagar Parcela ${installment.number}",
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold
            )
            
            Text(
                text = formatCurrency(installment.value),
                style = MaterialTheme.typography.displaySmall,
                fontWeight = FontWeight.Bold,
                color = CDCOrange
            )
            
            Divider()
            
            Text(
                text = "Escolha a forma de pagamento:",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold
            )
            
            PaymentOption(
                icon = Icons.Default.QrCode,
                title = "PIX",
                subtitle = "Liberação instantânea",
                onClick = onPayWithPix
            )
            
            PaymentOption(
                icon = Icons.Default.Receipt,
                title = "Boleto Bancário",
                subtitle = "Processamento em 1-3 dias",
                onClick = onPayWithBoleto
            )
            
            Spacer(Modifier.height(8.dp))
        }
    }
}

@Composable
private fun PaymentOption(
    icon: ImageVector,
    title: String,
    subtitle: String,
    onClick: () -> Unit
) {
    Card(
        onClick = onClick,
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        )
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(20.dp),
            horizontalArrangement = Arrangement.spacedBy(16.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Surface(
                shape = MaterialTheme.shapes.large,
                color = CDCOrange.copy(alpha = 0.15f)
            ) {
                Icon(
                    imageVector = icon,
                    contentDescription = null,
                    tint = CDCOrange,
                    modifier = Modifier.padding(12.dp).size(28.dp)
                )
            }
            
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = title,
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                Text(
                    text = subtitle,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
            
            Icon(
                imageVector = Icons.Default.ArrowForward,
                contentDescription = null,
                tint = CDCOrange
            )
        }
    }
}

/**
 * Card de Direitos do Consumidor (CDC)
 * Art. 6º, 46, 49 e 52 do Código de Defesa do Consumidor
 */
@Composable
private fun ConsumerRightsCard() {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.secondaryContainer.copy(alpha = 0.5f)
        )
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
                    imageVector = Icons.Default.CheckCircle,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(24.dp)
                )
                Text(
                    text = "Seus Direitos Garantidos",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onSecondaryContainer
                )
            }
            
            Divider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f))
            
            ConsumerRightItem(
                icon = Icons.Default.Undo,
                title = "Direito de Arrependimento",
                description = "Você pode cancelar contratos em até 7 dias (Art. 49 CDC)"
            )
            
            ConsumerRightItem(
                icon = Icons.Default.Visibility,
                title = "Transparência",
                description = "Acesso a todas as informações do contrato (Art. 46 CDC)"
            )
            
            ConsumerRightItem(
                icon = Icons.Default.Support,
                title = "Atendimento",
                description = "SAC disponível para dúvidas e reclamações"
            )
            
            ConsumerRightItem(
                icon = Icons.Default.Security,
                title = "Proteção de Dados",
                description = "Seus dados estão protegidos pela LGPD"
            )
        }
    }
}

@Composable
private fun ConsumerRightItem(
    icon: ImageVector,
    title: String,
    description: String
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.spacedBy(12.dp),
        verticalAlignment = Alignment.Top
    ) {
        Surface(
            shape = RoundedCornerShape(8.dp),
            color = MaterialTheme.colorScheme.primary.copy(alpha = 0.1f)
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.primary,
                modifier = Modifier.padding(8.dp).size(18.dp)
            )
        }
        
        Column {
            Text(
                text = title,
                style = MaterialTheme.typography.bodyMedium,
                fontWeight = FontWeight.SemiBold,
                color = MaterialTheme.colorScheme.onSecondaryContainer
            )
            Text(
                text = description,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSecondaryContainer.copy(alpha = 0.8f)
            )
        }
    }
}

private val currencyFormatter: java.text.NumberFormat by lazy {
    NumberFormat.getCurrencyInstance(Locale("pt", "BR"))
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
        outputDateFormat.format(date ?: Date())
    } catch (e: Exception) {
        dateString
    }
}
