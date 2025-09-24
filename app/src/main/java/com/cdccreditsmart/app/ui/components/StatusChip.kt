package com.cdccreditsmart.app.ui.components

import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp

enum class StatusType {
    PAID,      // Pago
    PENDING,   // Em aberto  
    OVERDUE,   // Atrasado
    PARTIAL,   // Parcial
    CANCELLED, // Cancelado
    ACTIVE,    // Ativo
    REVIEW,    // Em análise
    APPROVED,  // Aprovado
    DENIED     // Negado
}

@Composable
fun StatusChip(
    status: StatusType,
    text: String,
    modifier: Modifier = Modifier
) {
    val (backgroundColor, textColor) = when (status) {
        StatusType.PAID, StatusType.APPROVED, StatusType.ACTIVE -> 
            MaterialTheme.colorScheme.primaryContainer to MaterialTheme.colorScheme.onPrimaryContainer
        StatusType.PENDING, StatusType.REVIEW -> 
            MaterialTheme.colorScheme.tertiaryContainer to MaterialTheme.colorScheme.onTertiaryContainer
        StatusType.OVERDUE, StatusType.DENIED -> 
            MaterialTheme.colorScheme.errorContainer to MaterialTheme.colorScheme.onErrorContainer
        StatusType.PARTIAL -> 
            MaterialTheme.colorScheme.secondaryContainer to MaterialTheme.colorScheme.onSecondaryContainer
        StatusType.CANCELLED -> 
            MaterialTheme.colorScheme.outline.copy(alpha = 0.1f) to MaterialTheme.colorScheme.onSurfaceVariant
    }
    
    Surface(
        modifier = modifier,
        shape = RoundedCornerShape(16.dp),
        color = backgroundColor
    ) {
        Text(
            text = text,
            modifier = Modifier.padding(horizontal = 12.dp, vertical = 6.dp),
            style = MaterialTheme.typography.labelSmall,
            fontWeight = FontWeight.Medium,
            color = textColor
        )
    }
}

@Composable
fun InstallmentStatusChip(
    status: String,
    modifier: Modifier = Modifier
) {
    val statusType = when (status.lowercase()) {
        "pago" -> StatusType.PAID
        "em aberto" -> StatusType.PENDING
        "atrasado" -> StatusType.OVERDUE
        "parcial" -> StatusType.PARTIAL
        "cancelado" -> StatusType.CANCELLED
        else -> StatusType.PENDING
    }
    
    StatusChip(
        status = statusType,
        text = status,
        modifier = modifier
    )
}

@Composable
fun ContractStatusChip(
    status: String,
    modifier: Modifier = Modifier
) {
    val statusType = when (status.lowercase()) {
        "ativo" -> StatusType.ACTIVE
        "em análise" -> StatusType.REVIEW
        "aprovado" -> StatusType.APPROVED
        "negado" -> StatusType.DENIED
        "cancelado" -> StatusType.CANCELLED
        else -> StatusType.PENDING
    }
    
    StatusChip(
        status = statusType,
        text = status,
        modifier = modifier
    )
}