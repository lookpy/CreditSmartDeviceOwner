package com.cdccreditsmart.app.presentation.screens.flow

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CameraAlt
import androidx.compose.material.icons.filled.Face
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import kotlinx.coroutines.delay
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.components.*

@Composable
fun BiometryScreen(
    onNavigateToNext: () -> Unit,
    onNavigateBack: () -> Unit
) {
    var livenessStatus by remember { mutableStateOf("Preparando...") }
    var isProcessing by remember { mutableStateOf(false) }
    
    LaunchedEffect(Unit) {
        delay(2000)
        livenessStatus = "Liveness validation"
        isProcessing = true
        delay(3000)
        livenessStatus = "Validação concluída"
        isProcessing = false
    }
    
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // Header
        Text(
            text = "Captura Biométrica",
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
                StepperItem("QR Code", StepperState.DONE, 3),
                StepperItem("Sync APK", StepperState.IN_PROGRESS, 4),
                StepperItem("Concluído", StepperState.NOT_STARTED, 5)
            )
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        // Camera Preview Card
        CDCCard(
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.CameraAlt,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(24.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(8.dp))
                    
                    Text(
                        text = "Preview da Câmera",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                // Camera Preview Area
                Box(
                    modifier = Modifier
                        .size(250.dp)
                        .clip(RoundedCornerShape(16.dp))
                        .background(Color.Black)
                        .border(
                            width = 2.dp,
                            color = if (isProcessing) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.outline,
                            shape = RoundedCornerShape(16.dp)
                        ),
                    contentAlignment = Alignment.Center
                ) {
                    // Face outline
                    Box(
                        modifier = Modifier
                            .size(180.dp)
                            .clip(CircleShape)
                            .border(
                                width = 3.dp,
                                color = if (isProcessing) MaterialTheme.colorScheme.primary else Color.White,
                                shape = CircleShape
                            ),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.Face,
                            contentDescription = "Face outline",
                            tint = Color.White.copy(alpha = 0.7f),
                            modifier = Modifier.size(120.dp)
                        )
                    }
                    
                    // Processing indicator
                    if (isProcessing) {
                        Box(
                            modifier = Modifier
                                .fillMaxSize()
                                .background(MaterialTheme.colorScheme.primary.copy(alpha = 0.1f)),
                            contentAlignment = Alignment.BottomCenter
                        ) {
                            LinearProgressIndicator(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(16.dp),
                                color = MaterialTheme.colorScheme.primary
                            )
                        }
                    }
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                // Status
                StatusChip(
                    status = when (livenessStatus) {
                        "Preparando..." -> StatusType.PENDING
                        "Liveness validation" -> StatusType.REVIEW
                        "Validação concluída" -> StatusType.APPROVED
                        else -> StatusType.PENDING
                    },
                    text = livenessStatus
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                Text(
                    text = "Posicione seu rosto dentro da área indicada e mantenha-se imóvel",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    textAlign = TextAlign.Center
                )
            }
        }
        
        // Instructions Card
        CDCCard(
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(16.dp)
            ) {
                Text(
                    text = "Instruções",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                Text(
                    text = "• Mantenha o rosto bem iluminado\n• Olhe diretamente para a câmera\n• Não use óculos escuros\n• Aguarde a validação completa",
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
                enabled = livenessStatus == "Validação concluída"
            ) {
                Text("Próximo →")
            }
        }
    }
}