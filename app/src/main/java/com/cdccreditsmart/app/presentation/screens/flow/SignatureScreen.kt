package com.cdccreditsmart.app.presentation.screens.flow

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Draw
import androidx.compose.material.icons.filled.Description
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.components.*

@Composable
fun SignatureScreen(
    onNavigateToNext: () -> Unit,
    onNavigateBack: () -> Unit
) {
    var hasAcceptedTerms by remember { mutableStateOf(false) }
    var hasSigned by remember { mutableStateOf(false) }
    
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // Header
        Text(
            text = "Assinatura do Contrato",
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
                StepperItem("Sync APK", StepperState.DONE, 4),
                StepperItem("Concluído", StepperState.IN_PROGRESS, 5)
            )
        )
        
        // Terms and Conditions Card
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
                        imageVector = Icons.Default.Description,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(24.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(8.dp))
                    
                    Text(
                        text = "Termos e Condições",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                // Terms content
                Card(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(200.dp),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.surfaceVariant
                    )
                ) {
                    Column(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(12.dp)
                            .verticalScroll(rememberScrollState())
                    ) {
                        Text(
                            text = "CONTRATO DE CRÉDITO CDC CREDIT SMART\n\n",
                            style = MaterialTheme.typography.titleSmall,
                            fontWeight = FontWeight.Bold
                        )
                        
                        Text(
                            text = "1. Do Objeto: O presente contrato tem por objeto a concessão de crédito...\n\n" +
                                    "2. Das Condições: O cliente declara estar ciente de todas as condições...\n\n" +
                                    "3. Dos Juros e Encargos: A taxa de juros aplicada será de...\n\n" +
                                    "4. Do Pagamento: O pagamento deverá ser efetuado conforme cronograma...\n\n" +
                                    "5. Das Obrigações: O cliente se compromete a...\n\n" +
                                    "6. Disposições Gerais: Este contrato será regido pelas leis brasileiras...",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Row(
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Checkbox(
                        checked = hasAcceptedTerms,
                        onCheckedChange = { hasAcceptedTerms = it }
                    )
                    
                    Spacer(modifier = Modifier.width(8.dp))
                    
                    Text(
                        text = "Li e aceito os termos e condições",
                        style = MaterialTheme.typography.bodyMedium
                    )
                }
            }
        }
        
        // Signature Card
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
                        imageVector = Icons.Default.Draw,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(24.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(8.dp))
                    
                    Text(
                        text = "Assinatura Digital",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                // Signature pad area
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(150.dp)
                        .clip(RoundedCornerShape(12.dp))
                        .border(
                            width = 2.dp,
                            color = if (hasAcceptedTerms) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.outline,
                            shape = RoundedCornerShape(12.dp)
                        )
                        .background(
                            if (hasAcceptedTerms) Color.White else MaterialTheme.colorScheme.surfaceVariant
                        ),
                    contentAlignment = Alignment.Center
                ) {
                    if (hasSigned) {
                        Text(
                            text = "✍️ João Silva",
                            style = MaterialTheme.typography.headlineSmall,
                            color = MaterialTheme.colorScheme.primary,
                            fontWeight = FontWeight.Bold
                        )
                    } else {
                        Column(
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            Text(
                                text = "✍️",
                                style = MaterialTheme.typography.headlineMedium
                            )
                            Text(
                                text = if (hasAcceptedTerms) "Toque para assinar" else "Aceite os termos primeiro",
                                style = MaterialTheme.typography.bodyMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                textAlign = TextAlign.Center
                            )
                        }
                    }
                }
                
                Spacer(modifier = Modifier.height(12.dp))
                
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    OutlinedButton(
                        onClick = { hasSigned = false },
                        modifier = Modifier.weight(1f),
                        enabled = hasSigned
                    ) {
                        Text("Limpar")
                    }
                    
                    Button(
                        onClick = { hasSigned = true },
                        modifier = Modifier.weight(1f),
                        enabled = hasAcceptedTerms && !hasSigned
                    ) {
                        Text("Assinar")
                    }
                }
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
                enabled = hasAcceptedTerms && hasSigned
            ) {
                Text("Finalizar →")
            }
        }
    }
}