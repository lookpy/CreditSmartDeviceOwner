package com.cdccreditsmart.app.blocking

import android.content.Intent
import android.content.pm.PackageManager
import android.net.Uri
import android.os.Build
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
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
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.core.graphics.drawable.toBitmap
import com.cdccreditsmart.app.storage.LocalInstallmentStorage
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme
import java.math.BigDecimal

class BlockedAppExplanationActivity : ComponentActivity() {
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val blockedPackage = intent.getStringExtra("blocked_package") ?: ""
        
        val blockingLevel = intent.getIntExtra("blocking_level", 0)
        val daysOverdue = intent.getIntExtra("days_overdue", 0)
        val blockedAppsCount = intent.getIntExtra("blocked_apps_count", 0)
        val isManualBlock = intent.getBooleanExtra("is_manual_block", false)
        val manualBlockReason = intent.getStringExtra("manual_block_reason")
        
        setContent {
            CDCCreditSmartTheme {
                BlockedAppExplanationScreen(
                    blockedPackage = blockedPackage,
                    blockingLevel = blockingLevel,
                    daysOverdue = daysOverdue,
                    blockedAppsCount = blockedAppsCount,
                    isManualBlock = isManualBlock,
                    manualBlockReason = manualBlockReason,
                    onClose = { finish() }
                )
            }
        }
    }
    
    override fun onBackPressed() {
        finish()
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun BlockedAppExplanationScreen(
    blockedPackage: String,
    blockingLevel: Int,
    daysOverdue: Int,
    blockedAppsCount: Int,
    isManualBlock: Boolean = false,
    manualBlockReason: String? = null,
    onClose: () -> Unit
) {
    val context = androidx.compose.ui.platform.LocalContext.current
    
    val localStorage = remember { LocalInstallmentStorage(context) }
    val overdueStatus = remember { localStorage.calculateOverdueStatus() }
    
    val appName = remember(blockedPackage) {
        try {
            val pm = context.packageManager
            val appInfo = pm.getApplicationInfo(blockedPackage, 0)
            pm.getApplicationLabel(appInfo).toString()
        } catch (e: Exception) {
            blockedPackage
        }
    }
    
    val appIcon = remember(blockedPackage) {
        try {
            val pm = context.packageManager
            pm.getApplicationIcon(blockedPackage).toBitmap().asImageBitmap()
        } catch (e: Exception) {
            null
        }
    }
    
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Credit Smart") },
                navigationIcon = {
                    IconButton(onClick = onClose) {
                        Icon(
                            imageVector = Icons.Default.Close,
                            contentDescription = "Fechar",
                            tint = Color.White
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = Color(0xFFFF7A1A),
                    titleContentColor = Color.White
                )
            )
        }
    ) { paddingValues ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(paddingValues)
                .verticalScroll(rememberScrollState())
                .padding(16.dp)
        ) {
            Spacer(modifier = Modifier.height(8.dp))
            
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = Color(0xFFE3F2FD)
                )
            ) {
                Row(
                    modifier = Modifier.padding(12.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.Info,
                        contentDescription = "Info",
                        tint = Color(0xFF1976D2),
                        modifier = Modifier.size(24.dp)
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    Column {
                        Text(
                            text = "ℹ️ Você pode fechar este aviso a qualquer momento",
                            style = MaterialTheme.typography.bodyMedium,
                            fontWeight = FontWeight.Bold,
                            color = Color(0xFF1565C0)
                        )
                        Spacer(modifier = Modifier.height(4.dp))
                        Text(
                            text = "Ligações de emergência e funções essenciais do aparelho continuam disponíveis",
                            style = MaterialTheme.typography.bodySmall,
                            color = Color(0xFF0D47A1)
                        )
                    }
                }
            }
            
            Spacer(modifier = Modifier.height(12.dp))
            
            if (appIcon != null) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.Center
                ) {
                    Image(
                        bitmap = appIcon,
                        contentDescription = "App icon",
                        modifier = Modifier
                            .size(64.dp)
                            .clip(RoundedCornerShape(12.dp))
                    )
                }
                Spacer(modifier = Modifier.height(12.dp))
            }
            
            Text(
                text = appName,
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center,
                modifier = Modifier.fillMaxWidth()
            )
            
            Spacer(modifier = Modifier.height(16.dp))
            
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = if (isManualBlock) Color(0xFFFFEBEE) else Color(0xFFFFF3E0)
                )
            ) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = if (isManualBlock) "🚨 Dispositivo bloqueado administrativamente" else "⚠️ Aplicativo temporariamente bloqueado",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = if (isManualBlock) Color(0xFFD32F2F) else Color(0xFFE65100)
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        text = if (isManualBlock) {
                            manualBlockReason ?: "Bloqueio aplicado remotamente pela CDC Credit Smart"
                        } else {
                            "Regularize suas parcelas em atraso para desbloquear"
                        },
                        style = MaterialTheme.typography.bodyMedium
                    )
                }
            }
            
            Spacer(modifier = Modifier.height(16.dp))
            
            if (!isManualBlock) {
                Text(
                    text = "Parcelas em Atraso",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold
                )
                
                Spacer(modifier = Modifier.height(8.dp))
            }
            
            if (!isManualBlock && overdueStatus.overdueInstallments.isNotEmpty()) {
                overdueStatus.overdueInstallments.forEach { installment ->
                    InstallmentCard(
                        number = installment.number,
                        dueDate = installment.dueDate,
                        amount = installment.amount,
                        daysOverdue = installment.daysOverdue
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                }
                
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = Color(0xFFFF7A1A)
                    )
                ) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(16.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = "Total em Atraso:",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold,
                            color = Color.White
                        )
                        Text(
                            text = "R$ %.2f".format(overdueStatus.totalOverdueAmount.toDouble()),
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.Bold,
                            color = Color.White
                        )
                    }
                }
            } else {
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.surfaceVariant
                    )
                ) {
                    Column(
                        modifier = Modifier.padding(16.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Icon(
                            imageVector = Icons.Default.Info,
                            contentDescription = "Info",
                            tint = Color(0xFFFF7A1A),
                            modifier = Modifier.size(32.dp)
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        Text(
                            text = "Nenhuma parcela em atraso encontrada localmente",
                            style = MaterialTheme.typography.bodyMedium,
                            textAlign = TextAlign.Center
                        )
                        Spacer(modifier = Modifier.height(4.dp))
                        Text(
                            text = "Sincronize com o servidor para atualizar",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            textAlign = TextAlign.Center
                        )
                    }
                }
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
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
                )
            ) {
                Icon(Icons.Default.Payment, "PIX")
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "PAGAR VIA PIX",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
            }
            
            Spacer(modifier = Modifier.height(16.dp))
            
            Text(
                text = "Central de Atendimento",
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold
            )
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.surfaceVariant
                )
            ) {
                Column(modifier = Modifier.padding(16.dp)) {
                    ContactRow(
                        icon = Icons.Default.Phone,
                        label = "Telefone",
                        value = "0800 123 4567"
                    )
                    HorizontalDivider(modifier = Modifier.padding(vertical = 12.dp))
                    ContactRow(
                        icon = Icons.Default.Message,
                        label = "WhatsApp",
                        value = "(11) 99999-9999"
                    )
                    HorizontalDivider(modifier = Modifier.padding(vertical = 12.dp))
                    ContactRow(
                        icon = Icons.Default.Email,
                        label = "E-mail",
                        value = "atendimento@cdccreditsmart.com"
                    )
                }
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
            Button(
                onClick = onClose,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.secondary
                )
            ) {
                Icon(Icons.Default.Close, "Fechar")
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "FECHAR E CONTINUAR USANDO O APARELHO",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.Bold
                )
            }
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Text(
                text = "Este aviso aparecerá novamente ao abrir outros aplicativos",
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
fun InstallmentCard(
    number: Int,
    dueDate: String,
    amount: BigDecimal,
    daysOverdue: Int
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = Color(0xFFFFF3E0)
        )
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column {
                Text(
                    text = "Parcela #$number",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.Bold
                )
                Text(
                    text = "Vencimento: $dueDate",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                Text(
                    text = "$daysOverdue dias em atraso",
                    style = MaterialTheme.typography.bodySmall,
                    color = Color(0xFFD32F2F)
                )
            }
            Text(
                text = "R$ %.2f".format(amount.toDouble()),
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = Color(0xFFE65100)
            )
        }
    }
}

@Composable
fun ContactRow(icon: ImageVector, label: String, value: String) {
    Row(
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(
            imageVector = icon,
            contentDescription = label,
            tint = Color(0xFFFF7A1A)
        )
        Spacer(modifier = Modifier.width(12.dp))
        Column {
            Text(
                text = label,
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
            Text(
                text = value,
                style = MaterialTheme.typography.bodyLarge,
                fontWeight = FontWeight.Bold
            )
        }
    }
}

private fun getBlockingMessage(level: Int, daysOverdue: Int): String {
    return when {
        daysOverdue <= 7 -> "Você tem parcelas em atraso há $daysOverdue dias. Para continuar usando todos os aplicativos normalmente, regularize sua situação o quanto antes."
        
        daysOverdue <= 15 -> "Seu contrato está com $daysOverdue dias de atraso. Alguns aplicativos estão bloqueados temporariamente. Regularize suas parcelas para ter acesso completo novamente."
        
        daysOverdue <= 30 -> "Atenção! Seu contrato está há $daysOverdue dias em atraso. Vários aplicativos foram bloqueados. É importante regularizar sua situação urgentemente."
        
        daysOverdue <= 45 -> "Situação crítica! $daysOverdue dias de atraso. A maioria dos aplicativos está bloqueada. Entre em contato conosco imediatamente para regularizar."
        
        else -> "Contrato seriamente inadimplente ($daysOverdue dias). Quase todos os aplicativos estão bloqueados. Regularize urgentemente para evitar maiores restrições."
    }
}
