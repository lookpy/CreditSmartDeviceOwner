package com.cdccreditsmart.app.presentation.screens.blocking

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.LockOpen
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.network.dto.blocking.BlockingEvent
import java.text.SimpleDateFormat
import java.util.*

/**
 * Blocking History Screen
 * Shows history of all blocking events
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun BlockingHistoryScreen(
    events: List<BlockingEvent>,
    onBack: () -> Unit
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Histórico de Bloqueios") },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = Color(0xFFFF7A1A)
                )
            )
        }
    ) { padding ->
        if (events.isEmpty()) {
            // Empty state
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(padding),
                contentAlignment = Alignment.Center
            ) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.LockOpen,
                        contentDescription = "Sem bloqueios",
                        modifier = Modifier.size(64.dp),
                        tint = MaterialTheme.colorScheme.outline
                    )
                    Text(
                        text = "Nenhum histórico de bloqueio",
                        style = MaterialTheme.typography.bodyLarge,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        } else {
            LazyColumn(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(padding),
                contentPadding = PaddingValues(16.dp),
                verticalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                items(events) { event ->
                    BlockingEventCard(event = event)
                }
            }
        }
    }
}

@Composable
private fun BlockingEventCard(event: BlockingEvent) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = when (event.action) {
                "block" -> Color(0xFFFF7A1A).copy(alpha = 0.1f)
                "unblock" -> Color.Green.copy(alpha = 0.1f)
                "attempt_open" -> Color.Yellow.copy(alpha = 0.1f)
                else -> MaterialTheme.colorScheme.surfaceVariant
            }
        )
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            // Icon
            Icon(
                imageVector = getEventIcon(event.action),
                contentDescription = event.action,
                modifier = Modifier.size(40.dp),
                tint = getEventColor(event.action)
            )
            
            Column(
                modifier = Modifier.weight(1f),
                verticalArrangement = Arrangement.spacedBy(4.dp)
            ) {
                // Action
                Text(
                    text = getEventActionText(event.action),
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                
                // Timestamp
                Text(
                    text = formatTimestamp(event.timestamp),
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                
                // Rule applied
                if (event.ruleApplied != null) {
                    Text(
                        text = "Regra: ${event.ruleApplied} dias de atraso",
                        style = MaterialTheme.typography.bodyMedium
                    )
                }
                
                // Packages affected
                if (event.packagesAffected.isNotEmpty()) {
                    Text(
                        text = "${event.packagesAffected.size} app(s) afetado(s)",
                        style = MaterialTheme.typography.bodyMedium
                    )
                }
                
                // Result
                Chip(
                    text = event.result,
                    color = when (event.result) {
                        "success" -> Color.Green
                        "failure" -> Color.Red
                        "partial" -> Color(0xFFFF7A1A)
                        else -> Color.Gray
                    }
                )
                
                // Error message if any
                if (event.errorMessage != null) {
                    Text(
                        text = "Erro: ${event.errorMessage}",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.error
                    )
                }
            }
        }
    }
}

@Composable
private fun Chip(text: String, color: Color) {
    Surface(
        shape = MaterialTheme.shapes.small,
        color = color.copy(alpha = 0.2f)
    ) {
        Text(
            text = text.uppercase(),
            modifier = Modifier.padding(horizontal = 8.dp, vertical = 4.dp),
            style = MaterialTheme.typography.labelSmall,
            fontWeight = FontWeight.Bold,
            color = color
        )
    }
}

private fun getEventIcon(action: String): ImageVector {
    return when (action) {
        "block" -> Icons.Default.Block
        "unblock" -> Icons.Default.LockOpen
        "attempt_open" -> Icons.Default.Warning
        else -> Icons.Default.Block
    }
}

private fun getEventColor(action: String): Color {
    return when (action) {
        "block" -> Color(0xFFFF7A1A)
        "unblock" -> Color.Green
        "attempt_open" -> Color.Yellow
        else -> Color.Gray
    }
}

private fun getEventActionText(action: String): String {
    return when (action) {
        "block" -> "Bloqueio Aplicado"
        "unblock" -> "Desbloqueio Realizado"
        "attempt_open" -> "Tentativa de Abertura Bloqueada"
        "contest" -> "Contestação Registrada"
        else -> action.capitalize(Locale.ROOT)
    }
}

private fun formatTimestamp(timestamp: Long): String {
    val sdf = SimpleDateFormat("dd/MM/yyyy HH:mm", Locale.getDefault())
    return sdf.format(Date(timestamp))
}
