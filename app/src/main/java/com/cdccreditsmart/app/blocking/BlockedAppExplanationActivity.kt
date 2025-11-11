package com.cdccreditsmart.app.blocking

import android.content.pm.PackageManager
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
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
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.core.graphics.drawable.toBitmap
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme

class BlockedAppExplanationActivity : ComponentActivity() {
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val blockedPackage = intent.getStringExtra("blocked_package") ?: ""
        val blockingLevel = intent.getIntExtra("blocking_level", 0)
        val daysOverdue = intent.getIntExtra("days_overdue", 0)
        val blockedAppsCount = intent.getIntExtra("blocked_apps_count", 0)
        
        setContent {
            CDCCreditSmartTheme {
                BlockedAppExplanationScreen(
                    blockedPackage = blockedPackage,
                    blockingLevel = blockingLevel,
                    daysOverdue = daysOverdue,
                    blockedAppsCount = blockedAppsCount,
                    onClose = { finish() }
                )
            }
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun BlockedAppExplanationScreen(
    blockedPackage: String,
    blockingLevel: Int,
    daysOverdue: Int,
    blockedAppsCount: Int,
    onClose: () -> Unit
) {
    val context = androidx.compose.ui.platform.LocalContext.current
    
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
                title = { Text("Aplicativo Bloqueado") },
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
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Spacer(modifier = Modifier.height(24.dp))
            
            // Ícone do app bloqueado
            if (appIcon != null) {
                Image(
                    bitmap = appIcon,
                    contentDescription = "App icon",
                    modifier = Modifier
                        .size(80.dp)
                        .clip(RoundedCornerShape(16.dp))
                )
                Spacer(modifier = Modifier.height(16.dp))
            }
            
            // Ícone de bloqueio
            Icon(
                imageVector = Icons.Default.Lock,
                contentDescription = "Bloqueado",
                modifier = Modifier.size(64.dp),
                tint = Color(0xFFFF7A1A)
            )
            
            Spacer(modifier = Modifier.height(16.dp))
            
            // Nome do app
            Text(
                text = appName,
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
            
            Spacer(modifier = Modifier.height(8.dp))
            
            // Mensagem principal
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = Color(0xFFFFF3E0)
                )
            ) {
                Column(
                    modifier = Modifier.padding(16.dp)
                ) {
                    Text(
                        text = "Este aplicativo está temporariamente bloqueado",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = Color(0xFFE65100)
                    )
                    
                    Spacer(modifier = Modifier.height(12.dp))
                    
                    Text(
                        text = getBlockingMessage(blockingLevel, daysOverdue),
                        style = MaterialTheme.typography.bodyMedium,
                        color = Color(0xFF5D4037)
                    )
                }
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
            // Informações de bloqueio
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.surfaceVariant
                )
            ) {
                Column(
                    modifier = Modifier.padding(16.dp)
                ) {
                    Row(
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(
                            imageVector = Icons.Default.Info,
                            contentDescription = "Info",
                            tint = Color(0xFFFF7A1A)
                        )
                        Spacer(modifier = Modifier.width(12.dp))
                        Column {
                            Text(
                                text = "Situação do Contrato",
                                style = MaterialTheme.typography.titleSmall,
                                fontWeight = FontWeight.Bold
                            )
                            Text(
                                text = "$daysOverdue ${if (daysOverdue == 1) "dia" else "dias"} de atraso",
                                style = MaterialTheme.typography.bodyMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                    
                    Spacer(modifier = Modifier.height(16.dp))
                    Divider()
                    Spacer(modifier = Modifier.height(16.dp))
                    
                    Row(
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(
                            imageVector = Icons.Default.Block,
                            contentDescription = "Bloqueados",
                            tint = Color(0xFFFF7A1A)
                        )
                        Spacer(modifier = Modifier.width(12.dp))
                        Column {
                            Text(
                                text = "Aplicativos Bloqueados",
                                style = MaterialTheme.typography.titleSmall,
                                fontWeight = FontWeight.Bold
                            )
                            Text(
                                text = "$blockedAppsCount ${if (blockedAppsCount == 1) "aplicativo" else "aplicativos"}",
                                style = MaterialTheme.typography.bodyMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                }
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
            // Como desbloquear
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = Color(0xFFE8F5E9)
                )
            ) {
                Column(
                    modifier = Modifier.padding(16.dp)
                ) {
                    Row(
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(
                            imageVector = Icons.Default.CheckCircle,
                            contentDescription = "Solução",
                            tint = Color(0xFF2E7D32),
                            modifier = Modifier.size(32.dp)
                        )
                        Spacer(modifier = Modifier.width(12.dp))
                        Text(
                            text = "Como Desbloquear",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold,
                            color = Color(0xFF2E7D32)
                        )
                    }
                    
                    Spacer(modifier = Modifier.height(16.dp))
                    
                    Text(
                        text = "✅ Regularize suas parcelas atrasadas",
                        style = MaterialTheme.typography.bodyMedium,
                        color = Color(0xFF1B5E20)
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        text = "✅ O desbloqueio é automático após pagamento",
                        style = MaterialTheme.typography.bodyMedium,
                        color = Color(0xFF1B5E20)
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        text = "✅ Entre em contato com a CDC Credit Smart",
                        style = MaterialTheme.typography.bodyMedium,
                        color = Color(0xFF1B5E20)
                    )
                }
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
            // Contato CDC
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = Color(0xFFFF7A1A)
                )
            ) {
                Column(
                    modifier = Modifier.padding(16.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Icon(
                        imageVector = Icons.Default.Phone,
                        contentDescription = "Contato",
                        tint = Color.White,
                        modifier = Modifier.size(32.dp)
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        text = "Entre em Contato",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = Color.White
                    )
                    Spacer(modifier = Modifier.height(4.dp))
                    Text(
                        text = "Estamos prontos para ajudar você",
                        style = MaterialTheme.typography.bodyMedium,
                        color = Color.White.copy(alpha = 0.9f),
                        textAlign = TextAlign.Center
                    )
                }
            }
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // Botão voltar
            Button(
                onClick = onClose,
                modifier = Modifier.fillMaxWidth(),
                colors = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.surface,
                    contentColor = MaterialTheme.colorScheme.onSurface
                )
            ) {
                Icon(
                    imageVector = Icons.Default.ArrowBack,
                    contentDescription = "Voltar"
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text("Voltar")
            }
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
