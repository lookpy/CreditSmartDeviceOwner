package com.cdccreditsmart.app.presentation.screens.flow

import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.PhoneAndroid
import androidx.compose.material.icons.filled.Security
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.components.*

@Composable
fun AttestedScreen(
    onNavigateToNext: () -> Unit,
    onNavigateBack: () -> Unit,
    deviceImei: String? = null
) {
    // Use the provided device IMEI or start with empty state
    var imeiText by remember { mutableStateOf(deviceImei ?: "") }
    val isImeiValid = imeiText.length == 15 && imeiText.all { it.isDigit() }
    
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // Header
        Text(
            text = "Finalizar Venda - Configurar Dispositivo",
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
            textAlign = TextAlign.Center,
            modifier = Modifier.fillMaxWidth()
        )
        
        // Stepper
        CDCStepper(
            steps = listOf(
                StepperItem("Buscar Cliente", StepperState.DONE, 1),
                StepperItem("Finalizar", StepperState.DONE, 2),
                StepperItem("QR Code", StepperState.IN_PROGRESS, 3),
                StepperItem("Sync APK", StepperState.NOT_STARTED, 4),
                StepperItem("Concluído", StepperState.NOT_STARTED, 5)
            )
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        // Main Content Card
        CDCCard(
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(16.dp)
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.PhoneAndroid,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(24.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(8.dp))
                    
                    Text(
                        text = "Finalizar Venda - Configurar Dispositivo",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Text(
                    text = "IMEI do Dispositivo",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                OutlinedTextField(
                    value = imeiText,
                    onValueChange = { imeiText = it },
                    modifier = Modifier.fillMaxWidth(),
                    label = { Text("IMEI") },
                    supportingText = {
                        if (isImeiValid) {
                            Row(
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Security,
                                    contentDescription = null,
                                    tint = MaterialTheme.colorScheme.primary,
                                    modifier = Modifier.size(16.dp)
                                )
                                Spacer(modifier = Modifier.width(4.dp))
                                Text(
                                    text = "IMEI Validado",
                                    color = MaterialTheme.colorScheme.primary
                                )
                            }
                        } else {
                            Text("IMEI deve ter 15 dígitos")
                        }
                    },
                    isError = !isImeiValid && imeiText.isNotEmpty()
                )
                
                if (isImeiValid) {
                    Spacer(modifier = Modifier.height(8.dp))
                    
                    Row(
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = "📱 ",
                            style = MaterialTheme.typography.titleMedium
                        )
                        Text(
                            text = "MOTOROLA Moto G15 Power",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }
            }
        }
        
        // Info Card - Aguardando atestado
        CDCCard(
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(16.dp)
            ) {
                Text(
                    text = "Status da Validação",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                StatusChip(
                    status = StatusType.REVIEW,
                    text = "Aguardando atestado"
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                Text(
                    text = "O dispositivo está sendo validado pelos nossos sistemas de segurança.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
        
        Spacer(modifier = Modifier.weight(1f))
        
        // Action buttons
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            OutlinedButton(
                onClick = onNavigateBack,
                modifier = Modifier.weight(1f)
            ) {
                Text("← Voltar")
            }
            
            Button(
                onClick = onNavigateToNext,
                modifier = Modifier.weight(1f),
                enabled = isImeiValid
            ) {
                Text("Próximo →")
            }
        }
    }
}