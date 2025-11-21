package com.cdccreditsmart.app.ui.components

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
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import com.cdccreditsmart.app.accessibility.AccessibilityPermissionHelper

/**
 * Dialog para solicitar ativação do Accessibility Service.
 * 
 * Explica ao usuário:
 * - Por que o serviço é necessário
 * - Passo a passo para ativar
 * - Botão para abrir Settings
 * - Botão para verificar se foi ativado
 * 
 * Uso:
 * ```
 * var showAccessibilityDialog by remember { mutableStateOf(false) }
 * 
 * if (showAccessibilityDialog) {
 *     AccessibilityPermissionDialog(
 *         onDismiss = { showAccessibilityDialog = false },
 *         onActivated = {
 *             // Serviço foi ativado! Continuar fluxo
 *         }
 *     )
 * }
 * ```
 */
@Composable
fun AccessibilityPermissionDialog(
    onDismiss: () -> Unit,
    onActivated: () -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    val scrollState = rememberScrollState()
    
    var isChecking by remember { mutableStateOf(false) }
    
    Dialog(onDismissRequest = onDismiss) {
        CDCCard(
            modifier = modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(24.dp)
                    .verticalScroll(scrollState),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Icon(
                    imageVector = Icons.Default.Security,
                    contentDescription = null,
                    modifier = Modifier.size(64.dp),
                    tint = MaterialTheme.colorScheme.primary
                )
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Text(
                    text = "Ativação Necessária",
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold,
                    textAlign = TextAlign.Center,
                    color = MaterialTheme.colorScheme.onSurface
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                Text(
                    text = "Serviço de Acessibilidade",
                    style = MaterialTheme.typography.titleMedium,
                    textAlign = TextAlign.Center,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                
                Spacer(modifier = Modifier.height(24.dp))
                
                Text(
                    text = "Por que ativar?",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.onSurface
                )
                
                Spacer(modifier = Modifier.height(12.dp))
                
                FeatureItem(
                    icon = Icons.Default.Lock,
                    text = "Bloquear apps temporariamente se houver pagamento em atraso"
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                FeatureItem(
                    icon = Icons.Default.Payment,
                    text = "Mostrar instruções de PIX para regularizar seu pagamento"
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                FeatureItem(
                    icon = Icons.Default.VerifiedUser,
                    text = "Proteger o dispositivo contra uso não autorizado"
                )
                
                Spacer(modifier = Modifier.height(24.dp))
                
                HorizontalDivider(
                    color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f)
                )
                
                Spacer(modifier = Modifier.height(24.dp))
                
                Text(
                    text = "Como ativar:",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.onSurface
                )
                
                Spacer(modifier = Modifier.height(12.dp))
                
                AccessibilityPermissionHelper.getShortInstructions().forEachIndexed { index, step ->
                    StepItem(
                        number = index + 1,
                        text = step
                    )
                    if (index < AccessibilityPermissionHelper.getShortInstructions().size - 1) {
                        Spacer(modifier = Modifier.height(8.dp))
                    }
                }
                
                Spacer(modifier = Modifier.height(24.dp))
                
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    OutlinedButton(
                        onClick = onDismiss,
                        modifier = Modifier.weight(1f),
                        shape = RoundedCornerShape(12.dp)
                    ) {
                        Text("Depois")
                    }
                    
                    Button(
                        onClick = {
                            AccessibilityPermissionHelper.openAccessibilitySettings(context)
                        },
                        modifier = Modifier.weight(1f),
                        shape = RoundedCornerShape(12.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.Settings,
                            contentDescription = null,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text("Abrir")
                    }
                }
                
                Spacer(modifier = Modifier.height(12.dp))
                
                TextButton(
                    onClick = {
                        isChecking = true
                        AccessibilityPermissionHelper.checkAndNotify(context) { isEnabled ->
                            isChecking = false
                            if (isEnabled) {
                                onActivated()
                            }
                        }
                    },
                    modifier = Modifier.fillMaxWidth(),
                    enabled = !isChecking
                ) {
                    if (isChecking) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(16.dp),
                            strokeWidth = 2.dp
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text("Verificando...")
                    } else {
                        Icon(
                            imageVector = Icons.Default.Refresh,
                            contentDescription = null,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text("Verificar se foi ativado")
                    }
                }
            }
        }
    }
}

@Composable
private fun FeatureItem(
    icon: androidx.compose.ui.graphics.vector.ImageVector,
    text: String
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.Start,
        verticalAlignment = Alignment.Top
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            modifier = Modifier.size(20.dp),
            tint = MaterialTheme.colorScheme.primary
        )
        Spacer(modifier = Modifier.width(12.dp))
        Text(
            text = text,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.weight(1f)
        )
    }
}

@Composable
private fun StepItem(
    number: Int,
    text: String
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.Start,
        verticalAlignment = Alignment.Top
    ) {
        Surface(
            shape = RoundedCornerShape(50),
            color = MaterialTheme.colorScheme.primaryContainer,
            modifier = Modifier.size(24.dp)
        ) {
            Box(
                contentAlignment = Alignment.Center,
                modifier = Modifier.fillMaxSize()
            ) {
                Text(
                    text = number.toString(),
                    style = MaterialTheme.typography.labelMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onPrimaryContainer
                )
            }
        }
        Spacer(modifier = Modifier.width(12.dp))
        Text(
            text = text,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.weight(1f)
        )
    }
}
