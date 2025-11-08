package com.cdccreditsmart.app.presentation.scanner

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Smartphone
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.theme.CDCOrange

@Composable
fun QRCodeScannerScreen(
    onQRCodeScanned: (String) -> Unit,
    onCancel: () -> Unit
) {
    var contractId by remember { mutableStateOf("") }

    Surface(
        modifier = Modifier.fillMaxSize(),
        color = MaterialTheme.colorScheme.background
    ) {
        Box(modifier = Modifier.fillMaxSize()) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(32.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Smartphone,
                    contentDescription = "Ativação de Dispositivo",
                    modifier = Modifier.size(100.dp),
                    tint = CDCOrange
                )
                
                Spacer(modifier = Modifier.height(32.dp))
                
                Text(
                    text = "Ativação de Dispositivo",
                    style = MaterialTheme.typography.headlineMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onBackground
                )
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Text(
                    text = "Digite o código do contrato\nfornecido pela loja",
                    style = MaterialTheme.typography.bodyLarge,
                    color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.7f),
                    textAlign = TextAlign.Center
                )
                
                Spacer(modifier = Modifier.height(48.dp))
                
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.surface
                    ),
                    shape = RoundedCornerShape(16.dp)
                ) {
                    Column(
                        modifier = Modifier.padding(24.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        OutlinedTextField(
                            value = contractId,
                            onValueChange = { contractId = it },
                            label = { Text("Código do Contrato") },
                            placeholder = { Text("Digite o código...") },
                            modifier = Modifier.fillMaxWidth(),
                            singleLine = true,
                            colors = OutlinedTextFieldDefaults.colors(
                                focusedBorderColor = CDCOrange,
                                focusedLabelColor = CDCOrange
                            )
                        )
                        
                        Spacer(modifier = Modifier.height(24.dp))
                        
                        Button(
                            onClick = {
                                if (contractId.isNotBlank()) {
                                    onQRCodeScanned(contractId.trim())
                                }
                            },
                            enabled = contractId.isNotBlank(),
                            modifier = Modifier.fillMaxWidth(),
                            colors = ButtonDefaults.buttonColors(
                                containerColor = CDCOrange
                            ),
                            shape = RoundedCornerShape(12.dp)
                        ) {
                            Text(
                                "Ativar Dispositivo",
                                modifier = Modifier.padding(vertical = 8.dp),
                                style = MaterialTheme.typography.titleMedium
                            )
                        }
                    }
                }
            }
            
            IconButton(
                onClick = onCancel,
                modifier = Modifier
                    .align(Alignment.TopStart)
                    .padding(16.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Close,
                    contentDescription = "Cancelar",
                    tint = MaterialTheme.colorScheme.onBackground
                )
            }
        }
    }
}
