package com.cdccreditsmart.app.presentation.screens.support

import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.*
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SupportScreen(
    onNavigateBack: () -> Unit
) {
    Column(
        modifier = Modifier.fillMaxSize()
    ) {
        TopAppBar(
            title = { Text("Suporte") },
            navigationIcon = {
                IconButton(onClick = onNavigateBack) {
                    Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Voltar")
                }
            }
        )
        
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Text(
                text = "Como podemos ajudar?",
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold
            )
            
            SupportOptionCard(
                icon = Icons.Default.Phone,
                title = "Telefone",
                description = "Ligue para nosso atendimento",
                action = "(11) 1234-5678"
            )
            
            SupportOptionCard(
                icon = Icons.Default.Email,
                title = "Email",
                description = "Envie sua dúvida por email",
                action = "suporte@cdccreditsmart.com"
            )
            
            SupportOptionCard(
                icon = Icons.AutoMirrored.Filled.Chat,
                title = "Chat Online",
                description = "Converse conosco em tempo real",
                action = "Iniciar Chat"
            )
            
            SupportOptionCard(
                icon = Icons.AutoMirrored.Filled.Help,
                title = "FAQ",
                description = "Perguntas frequentes",
                action = "Ver perguntas"
            )
        }
    }
}

@Composable
fun SupportOptionCard(
    icon: androidx.compose.ui.graphics.vector.ImageVector,
    title: String,
    description: String,
    action: String
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        onClick = { /* Handle click */ }
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
                tint = MaterialTheme.colorScheme.primary,
                modifier = Modifier.size(40.dp)
            )
            
            Spacer(modifier = Modifier.width(16.dp))
            
            Column(
                modifier = Modifier.weight(1f)
            ) {
                Text(
                    text = title,
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold
                )
                Text(
                    text = description,
                    style = MaterialTheme.typography.bodyMedium
                )
            }
            
            Text(
                text = action,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.primary
            )
        }
    }
}