package com.cdccreditsmart.app.presentation.screens.profile

import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ProfileScreen(
    onNavigateBack: () -> Unit
) {
    Column(
        modifier = Modifier.fillMaxSize()
    ) {
        TopAppBar(
            title = { Text("Perfil") },
            navigationIcon = {
                IconButton(onClick = onNavigateBack) {
                    Icon(Icons.Default.ArrowBack, contentDescription = "Voltar")
                }
            }
        )
        
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // User Info Card
            Card(
                modifier = Modifier.fillMaxWidth()
            ) {
                Column(
                    modifier = Modifier.padding(16.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Icon(
                        imageVector = Icons.Default.AccountCircle,
                        contentDescription = null,
                        modifier = Modifier.size(80.dp),
                        tint = MaterialTheme.colorScheme.primary
                    )
                    
                    Spacer(modifier = Modifier.height(16.dp))
                    
                    Text(
                        text = "João Silva",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold
                    )
                    
                    Text(
                        text = "joao.silva@email.com",
                        style = MaterialTheme.typography.bodyMedium
                    )
                    
                    Text(
                        text = "CPF: 123.456.789-00",
                        style = MaterialTheme.typography.bodyMedium
                    )
                }
            }
            
            // Profile Options
            ProfileOptionCard(
                icon = Icons.Default.Person,
                title = "Dados Pessoais",
                description = "Alterar informações pessoais"
            )
            
            ProfileOptionCard(
                icon = Icons.Default.Security,
                title = "Segurança",
                description = "Configurações de segurança"
            )
            
            ProfileOptionCard(
                icon = Icons.Default.Notifications,
                title = "Notificações",
                description = "Gerenciar notificações"
            )
            
            ProfileOptionCard(
                icon = Icons.Default.Settings,
                title = "Configurações",
                description = "Configurações do aplicativo"
            )
            
            ProfileOptionCard(
                icon = Icons.Default.ExitToApp,
                title = "Sair",
                description = "Fazer logout do aplicativo"
            )
        }
    }
}

@Composable
fun ProfileOptionCard(
    icon: androidx.compose.ui.graphics.vector.ImageVector,
    title: String,
    description: String
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
                modifier = Modifier.size(32.dp)
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
            
            Icon(
                imageVector = Icons.Default.ChevronRight,
                contentDescription = null
            )
        }
    }
}