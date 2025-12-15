package com.cdccreditsmart.app.presentation.diagnostic

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.theme.*

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ProtectionStatusScreen(
    uiState: ProtectionStatusUiState,
    onRefresh: () -> Unit,
    onToggleAutoRefresh: () -> Unit,
    onBack: () -> Unit
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        "Status das Proteções",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold
                    )
                },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Voltar"
                        )
                    }
                },
                actions = {
                    IconButton(onClick = onToggleAutoRefresh) {
                        Icon(
                            imageVector = if (uiState.autoRefreshEnabled) 
                                Icons.Default.PauseCircle 
                            else 
                                Icons.Default.PlayCircle,
                            contentDescription = if (uiState.autoRefreshEnabled) 
                                "Pausar auto-refresh" 
                            else 
                                "Ativar auto-refresh",
                            tint = if (uiState.autoRefreshEnabled) CDCSuccess else CDCWarning
                        )
                    }
                    IconButton(onClick = onRefresh) {
                        Icon(
                            imageVector = Icons.Default.Refresh,
                            contentDescription = "Atualizar"
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = CDCPrimary
                )
            )
        }
    ) { padding ->
        if (uiState.isLoading) {
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(padding),
                contentAlignment = Alignment.Center
            ) {
                CircularProgressIndicator(color = CDCPrimary)
            }
        } else {
            LazyColumn(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(padding)
                    .padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                item {
                    LastUpdateCard(timestamp = uiState.lastUpdate)
                }
                
                item {
                    DeviceOwnerCard(
                        isDeviceOwner = uiState.isDeviceOwner,
                        isAdminActive = uiState.isAdminActive
                    )
                }
                
                if (uiState.isDeviceOwner) {
                    item {
                        FactoryResetCard(isBlocked = uiState.factoryResetBlocked)
                    }
                    
                    if (uiState.criticalIssues.isEmpty()) {
                        item {
                            ProtectionSummaryCard(
                                totalRestrictions = uiState.restrictions.size,
                                activeRestrictions = uiState.restrictions.count { it.isActive }
                            )
                        }
                    }
                    
                    items(uiState.restrictions) { restriction ->
                        RestrictionCard(restriction = restriction)
                    }
                    
                    if (uiState.motorolaSettingsApps.isNotEmpty()) {
                        item {
                            MotorolaSettingsCard(apps = uiState.motorolaSettingsApps)
                        }
                    }
                }
                
                if (uiState.criticalIssues.isNotEmpty()) {
                    item {
                        CriticalIssuesCard(issues = uiState.criticalIssues)
                    }
                }
                
                item {
                    LimitationsCard()
                }
            }
        }
    }
}

@Composable
fun LastUpdateCard(timestamp: String) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = CDCCard),
        shape = RoundedCornerShape(12.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.Center
        ) {
            Icon(
                imageVector = Icons.Default.Schedule,
                contentDescription = null,
                tint = CDCTextSecondary,
                modifier = Modifier.size(20.dp)
            )
            Spacer(modifier = Modifier.width(8.dp))
            Text(
                text = "Última atualização: $timestamp",
                style = MaterialTheme.typography.bodySmall,
                color = CDCTextSecondary
            )
        }
    }
}

@Composable
fun DeviceOwnerCard(isDeviceOwner: Boolean, isAdminActive: Boolean) {
    val backgroundColor = if (isDeviceOwner) CDCSuccess.copy(alpha = 0.15f) else CDCError.copy(alpha = 0.15f)
    val iconColor = if (isDeviceOwner) CDCSuccess else CDCError
    val icon = if (isDeviceOwner) Icons.Default.CheckCircle else Icons.Default.Cancel
    
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = backgroundColor),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = icon,
                    contentDescription = null,
                    tint = iconColor,
                    modifier = Modifier.size(32.dp)
                )
                Spacer(modifier = Modifier.width(12.dp))
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = "Device Owner Status",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = CDCTextPrimary
                    )
                    Text(
                        text = if (isDeviceOwner) "✅ Ativo" else "❌ Inativo",
                        style = MaterialTheme.typography.bodyMedium,
                        color = iconColor
                    )
                }
            }
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Divider(color = CDCGrayLight.copy(alpha = 0.3f))
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = if (isAdminActive) Icons.Default.CheckCircle else Icons.Default.Cancel,
                    contentDescription = null,
                    tint = if (isAdminActive) CDCSuccess else CDCError,
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Admin Status: ${if (isAdminActive) "Ativo" else "Inativo"}",
                    style = MaterialTheme.typography.bodySmall,
                    color = CDCTextSecondary
                )
            }
            
            if (!isDeviceOwner) {
                Spacer(modifier = Modifier.height(12.dp))
                Text(
                    text = "⚠️ CRÍTICO: Sem Device Owner, NENHUMA proteção funciona!",
                    style = MaterialTheme.typography.bodySmall,
                    color = CDCError,
                    fontWeight = FontWeight.Bold
                )
            }
        }
    }
}

@Composable
fun FactoryResetCard(isBlocked: Boolean) {
    val backgroundColor = if (isBlocked) CDCSuccess.copy(alpha = 0.15f) else CDCError.copy(alpha = 0.15f)
    val iconColor = if (isBlocked) CDCSuccess else CDCError
    val icon = if (isBlocked) Icons.Default.Lock else Icons.Default.LockOpen
    
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = backgroundColor),
        shape = RoundedCornerShape(12.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = iconColor,
                modifier = Modifier.size(32.dp)
            )
            Spacer(modifier = Modifier.width(12.dp))
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "Factory Reset",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = CDCTextPrimary
                )
                Text(
                    text = if (isBlocked) "✅ Bloqueado" else "❌ Não Bloqueado",
                    style = MaterialTheme.typography.bodyMedium,
                    color = iconColor
                )
            }
        }
    }
}

@Composable
fun ProtectionSummaryCard(totalRestrictions: Int, activeRestrictions: Int) {
    val percentage = if (totalRestrictions > 0) 
        (activeRestrictions.toFloat() / totalRestrictions.toFloat()) * 100 
    else 0f
    
    val color = when {
        percentage >= 80f -> CDCSuccess
        percentage >= 50f -> CDCWarning
        else -> CDCError
    }
    
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = color.copy(alpha = 0.15f)),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = "Resumo de Proteções",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                Text(
                    text = "$activeRestrictions/$totalRestrictions",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold,
                    color = color
                )
            }
            
            Spacer(modifier = Modifier.height(8.dp))
            
            LinearProgressIndicator(
                progress = percentage / 100f,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(8.dp)
                    .clip(RoundedCornerShape(4.dp)),
                color = color,
                trackColor = CDCGrayMedium
            )
            
            Spacer(modifier = Modifier.height(4.dp))
            
            Text(
                text = "${percentage.toInt()}% das proteções ativas",
                style = MaterialTheme.typography.bodySmall,
                color = CDCTextSecondary
            )
        }
    }
}

@Composable
fun RestrictionCard(restriction: RestrictionStatus) {
    val backgroundColor = if (restriction.isActive) 
        CDCSuccess.copy(alpha = 0.1f) 
    else 
        CDCGrayDark
    
    val iconColor = if (restriction.isActive) CDCSuccess else CDCGrayLight
    val icon = if (restriction.isActive) Icons.Default.CheckCircle else Icons.Default.Cancel
    
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = backgroundColor),
        shape = RoundedCornerShape(8.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = iconColor,
                modifier = Modifier.size(24.dp)
            )
            Spacer(modifier = Modifier.width(12.dp))
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = restriction.displayName,
                    style = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.SemiBold,
                    color = CDCTextPrimary
                )
                Text(
                    text = restriction.description,
                    style = MaterialTheme.typography.bodySmall,
                    color = CDCTextSecondary
                )
            }
        }
    }
}

@Composable
fun MotorolaSettingsCard(apps: List<String>) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = CDCWarning.copy(alpha = 0.15f)),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.PhoneAndroid,
                    contentDescription = null,
                    tint = CDCWarning,
                    modifier = Modifier.size(24.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Apps Settings Motorola Bloqueados",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.Bold,
                    color = CDCTextPrimary
                )
            }
            
            Spacer(modifier = Modifier.height(12.dp))
            
            apps.forEach { app ->
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(vertical = 4.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Box(
                        modifier = Modifier
                            .size(6.dp)
                            .clip(CircleShape)
                            .background(CDCWarning)
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    Text(
                        text = app,
                        style = MaterialTheme.typography.bodySmall,
                        color = CDCTextSecondary
                    )
                }
            }
        }
    }
}

@Composable
fun CriticalIssuesCard(issues: List<String>) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = CDCError.copy(alpha = 0.15f)),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.Warning,
                    contentDescription = null,
                    tint = CDCError,
                    modifier = Modifier.size(32.dp)
                )
                Spacer(modifier = Modifier.width(12.dp))
                Text(
                    text = "⚠️ Problemas Críticos",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = CDCError
                )
            }
            
            Spacer(modifier = Modifier.height(12.dp))
            
            issues.forEach { issue ->
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(vertical = 4.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = "•",
                        style = MaterialTheme.typography.bodyMedium,
                        color = CDCError,
                        modifier = Modifier.width(16.dp)
                    )
                    Text(
                        text = issue,
                        style = MaterialTheme.typography.bodyMedium,
                        color = CDCError,
                        fontWeight = FontWeight.Medium
                    )
                }
            }
        }
    }
}

@Composable
fun LimitationsCard() {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = CDCGrayDark),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.Info,
                    contentDescription = null,
                    tint = CDCGrayLight,
                    modifier = Modifier.size(24.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Limitações do Android",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.Bold,
                    color = CDCTextPrimary
                )
            }
            
            Spacer(modifier = Modifier.height(12.dp))
            
            LimitationItem(
                icon = Icons.Default.Warning,
                text = "Hard Reset (Volume+Power): NÃO pode ser bloqueado",
                color = CDCWarning
            )
            
            LimitationItem(
                icon = Icons.Default.Warning,
                text = "Recovery Mode: Proteção limitada (exceto Samsung Knox)",
                color = CDCWarning
            )
            
            LimitationItem(
                icon = Icons.Default.Warning,
                text = "Bootloader/Fastboot: Operam abaixo do Android",
                color = CDCWarning
            )
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Text(
                text = "ℹ️ Estas limitações são do sistema Android, não do app CDC.",
                style = MaterialTheme.typography.bodySmall,
                color = CDCTextSecondary,
                textAlign = TextAlign.Center,
                modifier = Modifier.fillMaxWidth()
            )
        }
    }
}

@Composable
fun LimitationItem(icon: ImageVector, text: String, color: Color) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 4.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            tint = color,
            modifier = Modifier.size(16.dp)
        )
        Spacer(modifier = Modifier.width(8.dp))
        Text(
            text = text,
            style = MaterialTheme.typography.bodySmall,
            color = CDCTextSecondary
        )
    }
}
