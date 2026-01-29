package com.cdccreditsmart.app.appmanagement

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.widget.Toast
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.animation.*
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.storage.LocalInstallmentStorage
import com.cdccreditsmart.app.storage.OverdueCalculation
import com.cdccreditsmart.app.support.SupportContactData
import com.cdccreditsmart.app.support.SupportRepository
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme
import kotlinx.coroutines.launch
import java.math.BigDecimal

class BlockedAppExplanationActivity : ComponentActivity() {
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val blockedPackage = intent.getStringExtra("blocked_package") ?: ""
        val blockingLevel = intent.getIntExtra("blocking_level", 0)
        val daysOverdue = intent.getIntExtra("days_overdue", 0)
        val hasOverride = intent.getBooleanExtra("has_override", false)
        val isOffline = intent.getBooleanExtra("is_offline", false)
        val isSettingsBlocked = intent.getBooleanExtra("is_settings_blocked", false)
        
        setContent {
            CDCCreditSmartTheme {
                ModernBlockedAppScreen(
                    blockedPackage = blockedPackage,
                    blockingLevel = blockingLevel,
                    daysOverdue = daysOverdue,
                    hasOverride = hasOverride,
                    manualBlockReason = intent.getStringExtra("manual_block_reason"),
                    isOffline = isOffline,
                    isSettingsBlocked = isSettingsBlocked,
                    onClose = { finish() }
                )
            }
        }
    }
    
    override fun onBackPressed() {
        finish()
    }
}

@Composable
fun ModernBlockedAppScreen(
    blockedPackage: String,
    blockingLevel: Int,
    daysOverdue: Int,
    hasOverride: Boolean,
    manualBlockReason: String? = null,
    isOffline: Boolean = false,
    isSettingsBlocked: Boolean = false,
    onClose: () -> Unit
) {
    val context = androidx.compose.ui.platform.LocalContext.current
    val localStorage = remember { LocalInstallmentStorage(context) }
    val supportRepository = remember { SupportRepository(context) }
    val coroutineScope = rememberCoroutineScope()
    
    var contactData by remember { mutableStateOf<SupportContactData?>(null) }
    
    LaunchedEffect(Unit) {
        supportRepository.getSupportContact().onSuccess { data ->
            contactData = data
        }
    }
    
    val overdueStatus = remember { 
        try {
            localStorage.calculateOverdueStatus()
        } catch (e: Exception) {
            android.util.Log.e("BlockedAppExplanation", "Erro ao calcular status de atraso", e)
            OverdueCalculation(
                hasOverdueInstallments = false,
                maxDaysOverdue = daysOverdue,
                overdueInstallments = emptyList(),
                totalOverdueAmount = java.math.BigDecimal.ZERO
            )
        }
    }
    
    var showInstallmentDetails by remember { mutableStateOf(false) }
    
    Surface(
        modifier = Modifier.fillMaxSize(),
        color = MaterialTheme.colorScheme.background
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(rememberScrollState())
                .padding(24.dp)
        ) {
            Spacer(modifier = Modifier.height(16.dp))
            
            // Indicador de Modo Offline
            if (isOffline) {
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = Color(0xFFFFF3E0)
                    ),
                    shape = RoundedCornerShape(8.dp)
                ) {
                    Row(
                        modifier = Modifier.padding(12.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(
                            imageVector = Icons.Default.CloudOff,
                            contentDescription = null,
                            tint = Color(0xFFE65100),
                            modifier = Modifier.size(20.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = "Dados offline - última atualização pode estar desatualizada",
                            style = MaterialTheme.typography.bodySmall,
                            color = Color(0xFFE65100)
                        )
                    }
                }
                Spacer(modifier = Modifier.height(16.dp))
            }
            
            // Hero Header com Ícone de Cadeado
            Box(
                modifier = Modifier.fillMaxWidth(),
                contentAlignment = Alignment.Center
            ) {
                Box(
                    modifier = Modifier
                        .size(80.dp)
                        .clip(CircleShape)
                        .background(Color(0xFFFFEEE5)),
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = Icons.Default.Lock,
                        contentDescription = "Limitado",
                        tint = Color(0xFFFF7A1A),
                        modifier = Modifier.size(40.dp)
                    )
                }
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
            // Título Principal
            Text(
                text = when {
                    isSettingsBlocked -> "Acesso Restrito"
                    isOffline -> "App Temporariamente Limitado (Dados offline)"
                    else -> "App Temporariamente Limitado"
                },
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center,
                modifier = Modifier.fillMaxWidth()
            )
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Text(
                text = when {
                    isSettingsBlocked -> "Por razões de segurança, o acesso às configurações do sistema está restrito."
                    isOffline -> "Pagamento em atraso. Regularize para liberar seu dispositivo."
                    else -> "Regularize suas parcelas para liberar"
                },
                style = MaterialTheme.typography.bodyLarge,
                textAlign = TextAlign.Center,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.fillMaxWidth()
            )
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // Summary Card - Total Atrasado
            if (overdueStatus.overdueInstallments.isNotEmpty()) {
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = Color(0xFFFF7A1A)
                    ),
                    shape = RoundedCornerShape(16.dp)
                ) {
                    Column(
                        modifier = Modifier.padding(20.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Text(
                            text = "Total em Atraso",
                            style = MaterialTheme.typography.labelLarge,
                            color = Color.White.copy(alpha = 0.9f)
                        )
                        
                        Spacer(modifier = Modifier.height(8.dp))
                        
                        Text(
                            text = "R$ %.2f".format(overdueStatus.totalOverdueAmount.toDouble()),
                            style = MaterialTheme.typography.displaySmall,
                            fontWeight = FontWeight.Bold,
                            color = Color.White
                        )
                        
                        Spacer(modifier = Modifier.height(12.dp))
                        
                        // Chips de Info
                        Row(
                            horizontalArrangement = Arrangement.spacedBy(12.dp)
                        ) {
                            InfoChip(
                                label = "${overdueStatus.overdueInstallments.size} parcela${if (overdueStatus.overdueInstallments.size > 1) "s" else ""}",
                                icon = Icons.Default.Receipt
                            )
                            
                            if (daysOverdue > 0) {
                                InfoChip(
                                    label = "$daysOverdue dia${if (daysOverdue > 1) "s" else ""}",
                                    icon = Icons.Default.CalendarToday
                                )
                            }
                        }
                        
                        // Botão Ver Detalhes
                        if (overdueStatus.overdueInstallments.isNotEmpty()) {
                            Spacer(modifier = Modifier.height(16.dp))
                            
                            TextButton(
                                onClick = { showInstallmentDetails = !showInstallmentDetails },
                                colors = ButtonDefaults.textButtonColors(
                                    contentColor = Color.White
                                )
                            ) {
                                Text(
                                    text = if (showInstallmentDetails) "Ocultar detalhes" else "Ver detalhes",
                                    fontWeight = FontWeight.Medium
                                )
                                Spacer(modifier = Modifier.width(4.dp))
                                Icon(
                                    imageVector = if (showInstallmentDetails) Icons.Default.ExpandLess else Icons.Default.ExpandMore,
                                    contentDescription = null,
                                    modifier = Modifier.size(20.dp)
                                )
                            }
                        }
                    }
                }
                
                // Lista de Parcelas Expandível
                AnimatedVisibility(
                    visible = showInstallmentDetails,
                    enter = expandVertically() + fadeIn(),
                    exit = shrinkVertically() + fadeOut()
                ) {
                    Column(
                        modifier = Modifier.padding(top = 12.dp),
                        verticalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        overdueStatus.overdueInstallments.forEach { installment ->
                            CompactInstallmentCard(
                                number = installment.number,
                                dueDate = installment.dueDate,
                                amount = installment.amount,
                                daysOverdue = installment.daysOverdue
                            )
                        }
                    }
                }
            }
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // CTA Principal - Pagar via PIX
            Button(
                onClick = {
                    val intent = Intent(Intent.ACTION_VIEW, Uri.parse("cdc://payments"))
                    intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                    context.startActivity(intent)
                    onClose()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = Color(0xFF4CAF50)
                ),
                shape = RoundedCornerShape(12.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Payment,
                    contentDescription = null
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Pagar via PIX",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
            }
            
            Spacer(modifier = Modifier.height(12.dp))
            
            // CTA Secundário - Falar com CDC via WhatsApp
            OutlinedButton(
                onClick = {
                    val whatsappNumber = contactData?.whatsapp?.replace(Regex("[^0-9]"), "") ?: ""
                    val phoneNumber = contactData?.phone?.replace(Regex("[^0-9]"), "") ?: ""
                    
                    if (whatsappNumber.isNotEmpty()) {
                        try {
                            val message = "Olá, preciso de ajuda com meu dispositivo Credit Smart."
                            val url = "https://wa.me/$whatsappNumber?text=${Uri.encode(message)}"
                            val intent = Intent(Intent.ACTION_VIEW, Uri.parse(url))
                            context.startActivity(intent)
                        } catch (e: Exception) {
                            Toast.makeText(context, "Não foi possível abrir o WhatsApp", Toast.LENGTH_SHORT).show()
                        }
                    } else if (phoneNumber.isNotEmpty()) {
                        val intent = Intent(Intent.ACTION_DIAL, Uri.parse("tel:$phoneNumber"))
                        context.startActivity(intent)
                    } else {
                        Toast.makeText(context, "Dados de contato não disponíveis", Toast.LENGTH_SHORT).show()
                    }
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp),
                colors = ButtonDefaults.outlinedButtonColors(
                    contentColor = Color(0xFF25D366) // Verde WhatsApp
                ),
                shape = RoundedCornerShape(12.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Chat,
                    contentDescription = null
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = if (contactData?.whatsapp?.isNotEmpty() == true) "Suporte WhatsApp" else "Falar com a Credit Smart",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Medium
                )
            }
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // Informação de Emergência
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = Color(0xFFE3F2FD)
                ),
                shape = RoundedCornerShape(12.dp)
            ) {
                Row(
                    modifier = Modifier.padding(16.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.Info,
                        contentDescription = null,
                        tint = Color(0xFF1976D2),
                        modifier = Modifier.size(24.dp)
                    )
                    Spacer(modifier = Modifier.width(12.dp))
                    Text(
                        text = "Ligações de emergência e funções essenciais continuam disponíveis",
                        style = MaterialTheme.typography.bodyMedium,
                        color = Color(0xFF0D47A1)
                    )
                }
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
            // Botão Fechar
            TextButton(
                onClick = onClose,
                modifier = Modifier.fillMaxWidth()
            ) {
                Text(
                    text = "Fechar",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Medium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Text(
                text = "Este aviso aparecerá ao abrir outros apps",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                textAlign = TextAlign.Center,
                modifier = Modifier.fillMaxWidth()
            )
            
            Spacer(modifier = Modifier.height(16.dp))
        }
    }
}

@Composable
fun InfoChip(
    label: String,
    icon: androidx.compose.ui.graphics.vector.ImageVector
) {
    Surface(
        color = Color.White.copy(alpha = 0.2f),
        shape = RoundedCornerShape(20.dp)
    ) {
        Row(
            modifier = Modifier.padding(horizontal = 12.dp, vertical = 6.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = Color.White,
                modifier = Modifier.size(16.dp)
            )
            Spacer(modifier = Modifier.width(6.dp))
            Text(
                text = label,
                style = MaterialTheme.typography.labelMedium,
                color = Color.White,
                fontWeight = FontWeight.Medium
            )
        }
    }
}

@Composable
fun CompactInstallmentCard(
    number: Int,
    dueDate: String,
    amount: BigDecimal,
    daysOverdue: Int
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        ),
        shape = RoundedCornerShape(12.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "Parcela #$number",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = "Venc: $dueDate • $daysOverdue dias",
                    style = MaterialTheme.typography.bodySmall,
                    color = Color(0xFFD32F2F)
                )
            }
            
            Text(
                text = "R$ %.2f".format(amount.toDouble()),
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = Color(0xFFFF7A1A)
            )
        }
    }
}
