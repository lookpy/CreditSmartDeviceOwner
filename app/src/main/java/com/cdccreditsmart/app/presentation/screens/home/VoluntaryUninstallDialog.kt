package com.cdccreditsmart.app.presentation.screens.home

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.uninstall.UninstallResult
import com.cdccreditsmart.app.uninstall.VoluntaryUninstallManager
import kotlinx.coroutines.launch

@Composable
fun VoluntaryUninstallDialog(
    onDismiss: () -> Unit
) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val uninstallManager = remember { VoluntaryUninstallManager(context) }
    
    var confirmationCode by remember { mutableStateOf("") }
    var isProcessing by remember { mutableStateOf(false) }
    var errorMessage by remember { mutableStateOf<String?>(null) }
    var showConfirmation by remember { mutableStateOf(false) }
    
    if (!showConfirmation) {
        // Primeiro dialog: Aviso e explicação
        AlertDialog(
            onDismissRequest = { if (!isProcessing) onDismiss() },
            icon = {
                Icon(
                    imageVector = Icons.Default.Warning,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.error,
                    modifier = Modifier.size(48.dp)
                )
            },
            title = {
                Text(
                    text = "Desinstalar Aplicativo",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold
                )
            },
            text = {
                Column(
                    verticalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Text(
                        text = "Parabéns! Você quitou todas as parcelas. 🎉",
                        style = MaterialTheme.typography.bodyLarge,
                        color = Color(0xFF4CAF50)
                    )
                    
                    Text(
                        text = "Agora você pode desinstalar o aplicativo se desejar.",
                        style = MaterialTheme.typography.bodyMedium
                    )
                    
                    Divider(modifier = Modifier.padding(vertical = 8.dp))
                    
                    Text(
                        text = "⚠️ IMPORTANTE:",
                        style = MaterialTheme.typography.bodyMedium,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.error
                    )
                    
                    Text(
                        text = "• Todas as proteções do dispositivo serão removidas\n" +
                               "• O aplicativo será completamente desinstalado\n" +
                               "• Esta ação não pode ser desfeita",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            },
            confirmButton = {
                TextButton(
                    onClick = { showConfirmation = true },
                    enabled = !isProcessing
                ) {
                    Text("Continuar")
                }
            },
            dismissButton = {
                TextButton(
                    onClick = onDismiss,
                    enabled = !isProcessing
                ) {
                    Text("Cancelar")
                }
            }
        )
    } else {
        // Segundo dialog: Solicitar código de confirmação
        AlertDialog(
            onDismissRequest = { if (!isProcessing) onDismiss() },
            icon = {
                Icon(
                    imageVector = Icons.Default.Delete,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.error,
                    modifier = Modifier.size(48.dp)
                )
            },
            title = {
                Text(
                    text = "Confirmar Desinstalação",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold
                )
            },
            text = {
                Column(
                    verticalArrangement = Arrangement.spacedBy(16.dp)
                ) {
                    Text(
                        text = "Para confirmar a desinstalação, digite o código de confirmação fornecido pelo sistema:",
                        style = MaterialTheme.typography.bodyMedium
                    )
                    
                    OutlinedTextField(
                        value = confirmationCode,
                        onValueChange = { 
                            confirmationCode = it
                            errorMessage = null
                        },
                        label = { Text("Código de Confirmação") },
                        placeholder = { Text("Digite o código") },
                        modifier = Modifier.fillMaxWidth(),
                        enabled = !isProcessing,
                        isError = errorMessage != null,
                        keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Text),
                        supportingText = {
                            if (errorMessage != null) {
                                Text(
                                    text = errorMessage!!,
                                    color = MaterialTheme.colorScheme.error
                                )
                            }
                        },
                        singleLine = true
                    )
                    
                    if (isProcessing) {
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.Center,
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            CircularProgressIndicator(
                                modifier = Modifier.size(24.dp),
                                strokeWidth = 2.dp
                            )
                            Spacer(Modifier.width(12.dp))
                            Text(
                                text = "Processando desinstalação...",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                }
            },
            confirmButton = {
                Button(
                    onClick = {
                        if (confirmationCode.isBlank()) {
                            errorMessage = "Por favor, digite o código de confirmação"
                            return@Button
                        }
                        
                        isProcessing = true
                        scope.launch {
                            val result = uninstallManager.executeUninstall(confirmationCode.trim())
                            
                            when (result) {
                                is UninstallResult.Success -> {
                                    // App será desinstalado automaticamente
                                    // Não precisa fazer nada aqui
                                }
                                is UninstallResult.NotEligible -> {
                                    isProcessing = false
                                    errorMessage = result.reason
                                }
                                is UninstallResult.Error -> {
                                    isProcessing = false
                                    errorMessage = result.message
                                }
                            }
                        }
                    },
                    enabled = !isProcessing && confirmationCode.isNotBlank(),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = MaterialTheme.colorScheme.error
                    )
                ) {
                    Icon(Icons.Default.Delete, contentDescription = null)
                    Spacer(Modifier.width(8.dp))
                    Text("Desinstalar")
                }
            },
            dismissButton = {
                TextButton(
                    onClick = onDismiss,
                    enabled = !isProcessing
                ) {
                    Text("Cancelar")
                }
            }
        )
    }
}

/**
 * Card que mostra opção de desinstalação quando todas as parcelas estão pagas.
 */
@Composable
fun VoluntaryUninstallCard(
    onUninstallClick: () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = Color(0xFF4CAF50).copy(alpha = 0.1f)
        ),
        border = ButtonDefaults.outlinedButtonBorder.copy(
            width = 1.dp,
            brush = null
        )
    ) {
        Column(
            modifier = Modifier.padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Delete,
                    contentDescription = null,
                    tint = Color(0xFF4CAF50),
                    modifier = Modifier.size(32.dp)
                )
                
                Column {
                    Text(
                        text = "Parabéns! 🎉",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = Color(0xFF4CAF50)
                    )
                    Text(
                        text = "Você quitou todas as parcelas",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                }
            }
            
            Text(
                text = "Agora você pode desinstalar o aplicativo se desejar. " +
                       "Todas as proteções serão removidas automaticamente.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
            
            Button(
                onClick = onUninstallClick,
                modifier = Modifier.fillMaxWidth(),
                colors = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.error
                )
            ) {
                Icon(Icons.Default.Delete, contentDescription = null)
                Spacer(Modifier.width(8.dp))
                Text("Desinstalar Aplicativo")
            }
        }
    }
}
