package com.cdccreditsmart.app.presentation.scanner

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.util.Log
import androidx.compose.foundation.layout.*
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
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

@Composable
fun NotActivatedUninstallDialog(
    onDismiss: () -> Unit
) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    
    var showConfirmation by remember { mutableStateOf(false) }
    var isProcessing by remember { mutableStateOf(false) }
    var errorMessage by remember { mutableStateOf<String?>(null) }
    
    if (!showConfirmation) {
        AlertDialog(
            onDismissRequest = { if (!isProcessing) onDismiss() },
            icon = {
                Icon(
                    imageVector = Icons.Default.Warning,
                    contentDescription = null,
                    tint = Color(0xFFF47C2C),
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
                        text = "O dispositivo ainda não foi ativado.",
                        style = MaterialTheme.typography.bodyLarge
                    )
                    
                    Text(
                        text = "Se você não deseja utilizar o Credit Smart, pode desinstalar o aplicativo agora.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    
                    Divider(modifier = Modifier.padding(vertical = 8.dp))
                    
                    Text(
                        text = "Ao desinstalar:",
                        style = MaterialTheme.typography.bodyMedium,
                        fontWeight = FontWeight.Medium
                    )
                    
                    Text(
                        text = "• O aplicativo será removido do dispositivo\n" +
                               "• Todas as permissões serão revogadas\n" +
                               "• Você poderá reinstalar quando precisar",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            },
            confirmButton = {
                TextButton(
                    onClick = { showConfirmation = true }
                ) {
                    Text("Continuar")
                }
            },
            dismissButton = {
                TextButton(onClick = onDismiss) {
                    Text("Cancelar")
                }
            }
        )
    } else {
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
                        text = "Tem certeza que deseja desinstalar o Credit Smart?",
                        style = MaterialTheme.typography.bodyLarge,
                        textAlign = TextAlign.Center
                    )
                    
                    Text(
                        text = "Esta ação não pode ser desfeita.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.error,
                        textAlign = TextAlign.Center,
                        modifier = Modifier.fillMaxWidth()
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
                                text = "Preparando desinstalação...",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                    
                    if (errorMessage != null) {
                        Surface(
                            color = MaterialTheme.colorScheme.errorContainer,
                            shape = MaterialTheme.shapes.small
                        ) {
                            Text(
                                text = errorMessage!!,
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onErrorContainer,
                                modifier = Modifier.padding(12.dp)
                            )
                        }
                    }
                }
            },
            confirmButton = {
                Button(
                    onClick = {
                        isProcessing = true
                        errorMessage = null
                        scope.launch {
                            val result = executeNotActivatedUninstall(context)
                            isProcessing = false
                            
                            when (result) {
                                is NotActivatedUninstallResult.Success -> {
                                }
                                is NotActivatedUninstallResult.Error -> {
                                    errorMessage = result.message
                                }
                            }
                        }
                    },
                    enabled = !isProcessing,
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
                    onClick = {
                        if (!isProcessing) {
                            showConfirmation = false
                        }
                    },
                    enabled = !isProcessing
                ) {
                    Text("Voltar")
                }
            }
        )
    }
}

private suspend fun executeNotActivatedUninstall(context: Context): NotActivatedUninstallResult {
    return withContext(Dispatchers.IO) {
        try {
            Log.i("NotActivatedUninstall", "========================================")
            Log.i("NotActivatedUninstall", "DESINSTALACAO DE DISPOSITIVO NAO ATIVADO")
            Log.i("NotActivatedUninstall", "========================================")
            
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val packageName = context.packageName
            val adminComponent = ComponentName(context, CDCDeviceAdminReceiver::class.java)
            
            if (dpm.isDeviceOwnerApp(packageName)) {
                Log.i("NotActivatedUninstall", "[1/3] App e Device Owner - removendo bloqueio de desinstalacao...")
                
                try {
                    dpm.setUninstallBlocked(adminComponent, packageName, false)
                    Log.i("NotActivatedUninstall", "Bloqueio de desinstalacao removido")
                } catch (e: Exception) {
                    Log.w("NotActivatedUninstall", "Aviso ao remover bloqueio: ${e.message}")
                }
                
                Log.i("NotActivatedUninstall", "[2/3] Removendo Device Owner...")
                try {
                    dpm.clearDeviceOwnerApp(packageName)
                    Log.i("NotActivatedUninstall", "Device Owner removido com sucesso")
                } catch (e: Exception) {
                    Log.e("NotActivatedUninstall", "Erro ao remover Device Owner: ${e.message}")
                    return@withContext NotActivatedUninstallResult.Error(
                        "Nao foi possivel remover o controle do dispositivo. Por favor, entre em contato com o suporte."
                    )
                }
            } else if (dpm.isAdminActive(adminComponent)) {
                Log.i("NotActivatedUninstall", "[1/3] App e Device Admin - removendo admin...")
                try {
                    dpm.removeActiveAdmin(adminComponent)
                    Log.i("NotActivatedUninstall", "Device Admin removido com sucesso")
                } catch (e: Exception) {
                    Log.w("NotActivatedUninstall", "Aviso ao remover admin: ${e.message}")
                }
            } else {
                Log.i("NotActivatedUninstall", "[1/3] App nao tem privilegios especiais")
            }
            
            Log.i("NotActivatedUninstall", "[3/3] Solicitando desinstalacao...")
            
            withContext(Dispatchers.Main) {
                val intent = Intent(Intent.ACTION_DELETE).apply {
                    data = Uri.parse("package:$packageName")
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(intent)
            }
            
            Log.i("NotActivatedUninstall", "Intent de desinstalacao enviado")
            Log.i("NotActivatedUninstall", "========================================")
            
            NotActivatedUninstallResult.Success
            
        } catch (e: Exception) {
            Log.e("NotActivatedUninstall", "Erro durante desinstalacao: ${e.message}", e)
            NotActivatedUninstallResult.Error("Erro ao processar desinstalacao: ${e.message}")
        }
    }
}

sealed class NotActivatedUninstallResult {
    object Success : NotActivatedUninstallResult()
    data class Error(val message: String) : NotActivatedUninstallResult()
}
