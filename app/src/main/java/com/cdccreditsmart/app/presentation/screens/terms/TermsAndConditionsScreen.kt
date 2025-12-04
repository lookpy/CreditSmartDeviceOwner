package com.cdccreditsmart.app.presentation.screens.terms

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.ErrorOutline
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.lifecycle.viewmodel.compose.viewModel

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun TermsAndConditionsScreen(
    onNavigateBack: () -> Unit,
    viewModel: TermsViewModel = viewModel()
) {
    val uiState by viewModel.uiState.collectAsState()
    
    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text("Termos e Condições de Uso")
                },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.Default.ArrowBack,
                            contentDescription = "Voltar"
                        )
                    }
                },
                actions = {
                    IconButton(onClick = { viewModel.loadTerms(forceRefresh = true) }) {
                        Icon(Icons.Default.Refresh, contentDescription = "Atualizar")
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.primary,
                    titleContentColor = MaterialTheme.colorScheme.onPrimary,
                    navigationIconContentColor = MaterialTheme.colorScheme.onPrimary,
                    actionIconContentColor = MaterialTheme.colorScheme.onPrimary
                )
            )
        }
    ) { paddingValues ->
        when {
            uiState.isLoading -> {
                Box(
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(paddingValues),
                    contentAlignment = Alignment.Center
                ) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.spacedBy(16.dp)
                    ) {
                        CircularProgressIndicator()
                        Text(
                            text = "Carregando termos...",
                            style = MaterialTheme.typography.bodyMedium
                        )
                    }
                }
            }
            
            uiState.error != null && uiState.terms == null && !uiState.showOfflineFallback -> {
                Box(
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(paddingValues),
                    contentAlignment = Alignment.Center
                ) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.spacedBy(16.dp),
                        modifier = Modifier.padding(32.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.ErrorOutline,
                            contentDescription = null,
                            modifier = Modifier.size(64.dp),
                            tint = MaterialTheme.colorScheme.error
                        )
                        Text(
                            text = uiState.error ?: "Erro desconhecido",
                            style = MaterialTheme.typography.bodyLarge,
                            color = MaterialTheme.colorScheme.error
                        )
                        Button(onClick = { viewModel.loadTerms(forceRefresh = true) }) {
                            Text("Tentar novamente")
                        }
                        
                        Divider(modifier = Modifier.padding(vertical = 16.dp))
                        
                        Text(
                            text = "Enquanto isso, confira os termos padrão:",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                        
                        OutlinedButton(
                            onClick = { viewModel.showOfflineTerms() }
                        ) {
                            Text("Ver termos offline")
                        }
                    }
                }
            }
            
            uiState.showOfflineFallback -> {
                FallbackTermsContent(paddingValues)
            }
            
            uiState.terms != null -> {
                val terms = uiState.terms!!
                
                Column(
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(paddingValues)
                        .verticalScroll(rememberScrollState())
                        .padding(16.dp),
                    verticalArrangement = Arrangement.spacedBy(16.dp)
                ) {
                    Card(
                        modifier = Modifier.fillMaxWidth(),
                        colors = CardDefaults.cardColors(
                            containerColor = MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.5f)
                        )
                    ) {
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(12.dp),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Text(
                                text = "Versão ${terms.version}",
                                style = MaterialTheme.typography.labelLarge,
                                color = MaterialTheme.colorScheme.primary,
                                fontWeight = FontWeight.Bold
                            )
                            Text(
                                text = formatCreatedAt(terms.createdAt),
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                    
                    MarkdownText(termsText = terms.text)
                    
                    Divider(
                        modifier = Modifier.padding(vertical = 8.dp),
                        color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f)
                    )
                    
                    Text(
                        text = "Credit Smart - Todos os direitos reservados",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    
                    Spacer(modifier = Modifier.height(16.dp))
                }
            }
            
            else -> {
                FallbackTermsContent(paddingValues)
            }
        }
    }
}

@Composable
private fun MarkdownText(termsText: String) {
    val lines = termsText.split("\n")
    
    Column(
        verticalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        lines.forEach { line ->
            when {
                line.startsWith("# ") -> {
                    Text(
                        text = line.removePrefix("# "),
                        style = MaterialTheme.typography.headlineMedium,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.primary
                    )
                }
                line.startsWith("## ") -> {
                    Text(
                        text = line.removePrefix("## "),
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.primary
                    )
                }
                line.startsWith("### ") -> {
                    Text(
                        text = line.removePrefix("### "),
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.primary
                    )
                }
                line.startsWith("- ") || line.startsWith("* ") -> {
                    Row {
                        Text(
                            text = "•  ",
                            style = MaterialTheme.typography.bodyMedium
                        )
                        Text(
                            text = line.removePrefix("- ").removePrefix("* "),
                            style = MaterialTheme.typography.bodyMedium
                        )
                    }
                }
                line.isBlank() -> {
                    Spacer(modifier = Modifier.height(8.dp))
                }
                else -> {
                    val cleanedLine = line
                        .replace(Regex("\\*\\*(.+?)\\*\\*"), "$1")
                        .replace(Regex("\\*(.+?)\\*"), "$1")
                        .replace(Regex("__(.+?)__"), "$1")
                        .replace(Regex("_(.+?)_"), "$1")
                    
                    Text(
                        text = cleanedLine,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                }
            }
        }
    }
}

@Composable
private fun FallbackTermsContent(paddingValues: PaddingValues) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(paddingValues)
            .verticalScroll(rememberScrollState())
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        TermsSection(
            title = "1. Aceitação dos Termos",
            content = "Ao utilizar o aplicativo Credit Smart, você concorda com estes Termos e Condições de Uso. Caso não concorde com algum dos termos aqui apresentados, você não deve utilizar este aplicativo."
        )
        
        TermsSection(
            title = "2. Uso do Aplicativo",
            content = "Este aplicativo é destinado exclusivamente aos clientes da Credit Smart para gerenciamento de parcelas e pagamentos. O uso é pessoal e intransferível, sendo vedado o compartilhamento de credenciais de acesso."
        )
        
        TermsSection(
            title = "3. Dados e Privacidade",
            content = "Seus dados pessoais e financeiros são tratados com total sigilo e segurança. Coletamos apenas as informações necessárias para a prestação dos serviços, conforme nossa Política de Privacidade. Seus dados não serão compartilhados com terceiros sem sua autorização expressa."
        )
        
        TermsSection(
            title = "4. Segurança do Dispositivo",
            content = "Este aplicativo utiliza recursos de Device Owner para garantir a segurança e integridade dos dados. Ao aceitar, você autoriza a aplicação de políticas de segurança no dispositivo, incluindo restrições de acesso e instalação de aplicativos."
        )
        
        TermsSection(
            title = "5. Pagamentos via PIX",
            content = "Os pagamentos realizados via PIX são processados através de nossa plataforma de pagamentos parceira. A confirmação pode levar alguns minutos. Guarde o comprovante de pagamento para eventuais verificações."
        )
        
        TermsSection(
            title = "6. Responsabilidades do Usuário",
            content = "Você é responsável por manter seus dados de acesso em segurança, realizar os pagamentos nas datas de vencimento, e notificar imediatamente a Credit Smart em caso de perda ou roubo do dispositivo."
        )
        
        TermsSection(
            title = "7. Bloqueios e Restrições",
            content = "O não pagamento de parcelas pode resultar em bloqueios progressivos do dispositivo, conforme estabelecido em seu contrato de financiamento. Os bloqueios são reversíveis mediante regularização dos pagamentos."
        )
        
        TermsSection(
            title = "8. Modificações nos Termos",
            content = "A Credit Smart reserva-se o direito de modificar estes termos a qualquer momento. Você será notificado sobre alterações significativas através do aplicativo."
        )
        
        TermsSection(
            title = "9. Suporte e Contato",
            content = "Em caso de dúvidas ou problemas com o aplicativo, entre em contato com nossa central de atendimento através dos canais oficiais da Credit Smart."
        )
        
        TermsSection(
            title = "10. Legislação Aplicável",
            content = "Estes termos são regidos pelas leis brasileiras. Quaisquer disputas serão resolvidas no foro da comarca do domicílio do consumidor."
        )
        
        Divider(
            modifier = Modifier.padding(vertical = 8.dp),
            color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f)
        )
        
        Text(
            text = "Termos locais (sem conexão com o servidor)",
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        
        Text(
            text = "Credit Smart - Todos os direitos reservados",
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        
        Spacer(modifier = Modifier.height(16.dp))
    }
}

@Composable
private fun TermsSection(
    title: String,
    content: String
) {
    Column(
        verticalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        Text(
            text = title,
            style = MaterialTheme.typography.titleMedium,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.primary
        )
        
        Text(
            text = content,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurface
        )
    }
}

private fun formatCreatedAt(createdAt: String): String {
    return try {
        val parts = createdAt.split("T")
        if (parts.isNotEmpty()) {
            val dateParts = parts[0].split("-")
            if (dateParts.size == 3) {
                "${dateParts[2]}/${dateParts[1]}/${dateParts[0]}"
            } else {
                createdAt
            }
        } else {
            createdAt
        }
    } catch (e: Exception) {
        createdAt
    }
}
