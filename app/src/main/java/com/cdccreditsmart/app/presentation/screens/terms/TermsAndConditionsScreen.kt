package com.cdccreditsmart.app.presentation.screens.terms

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
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
import androidx.compose.runtime.remember
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
                val parsedLines = remember(terms.text) { 
                    parseMarkdownLines(terms.text) 
                }
                
                LazyColumn(
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(paddingValues)
                        .padding(horizontal = 16.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp),
                    contentPadding = PaddingValues(vertical = 16.dp)
                ) {
                    item {
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
                    }
                    
                    items(parsedLines) { parsedLine ->
                        MarkdownLine(parsedLine = parsedLine)
                    }
                    
                    item {
                        HorizontalDivider(
                            modifier = Modifier.padding(vertical = 8.dp),
                            color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f)
                        )
                    }
                    
                    item {
                        Text(
                            text = "Credit Smart - Todos os direitos reservados",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                    
                    item {
                        Spacer(modifier = Modifier.height(16.dp))
                    }
                }
            }
            
            else -> {
                FallbackTermsContent(paddingValues)
            }
        }
    }
}

private sealed class ParsedMarkdownLine {
    data class Heading1(val text: String) : ParsedMarkdownLine()
    data class Heading2(val text: String) : ParsedMarkdownLine()
    data class Heading3(val text: String) : ParsedMarkdownLine()
    data class BulletPoint(val text: String) : ParsedMarkdownLine()
    data class Paragraph(val text: String) : ParsedMarkdownLine()
    object BlankLine : ParsedMarkdownLine()
}

private fun parseMarkdownLines(termsText: String): List<ParsedMarkdownLine> {
    return termsText.split("\n").map { line ->
        when {
            line.startsWith("# ") -> ParsedMarkdownLine.Heading1(line.removePrefix("# "))
            line.startsWith("## ") -> ParsedMarkdownLine.Heading2(line.removePrefix("## "))
            line.startsWith("### ") -> ParsedMarkdownLine.Heading3(line.removePrefix("### "))
            line.startsWith("- ") || line.startsWith("* ") -> 
                ParsedMarkdownLine.BulletPoint(line.removePrefix("- ").removePrefix("* "))
            line.isBlank() -> ParsedMarkdownLine.BlankLine
            else -> {
                val cleanedLine = line
                    .replace(Regex("\\*\\*(.+?)\\*\\*"), "$1")
                    .replace(Regex("\\*(.+?)\\*"), "$1")
                    .replace(Regex("__(.+?)__"), "$1")
                    .replace(Regex("_(.+?)_"), "$1")
                ParsedMarkdownLine.Paragraph(cleanedLine)
            }
        }
    }
}

@Composable
private fun MarkdownLine(parsedLine: ParsedMarkdownLine) {
    when (parsedLine) {
        is ParsedMarkdownLine.Heading1 -> {
            Text(
                text = parsedLine.text,
                style = MaterialTheme.typography.headlineMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary
            )
        }
        is ParsedMarkdownLine.Heading2 -> {
            Text(
                text = parsedLine.text,
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary
            )
        }
        is ParsedMarkdownLine.Heading3 -> {
            Text(
                text = parsedLine.text,
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary
            )
        }
        is ParsedMarkdownLine.BulletPoint -> {
            Row {
                Text(
                    text = "•  ",
                    style = MaterialTheme.typography.bodyMedium
                )
                Text(
                    text = parsedLine.text,
                    style = MaterialTheme.typography.bodyMedium
                )
            }
        }
        is ParsedMarkdownLine.Paragraph -> {
            Text(
                text = parsedLine.text,
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurface
            )
        }
        ParsedMarkdownLine.BlankLine -> {
            Spacer(modifier = Modifier.height(4.dp))
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
            content = "Ao utilizar o aplicativo Credit Smart, você concorda com estes Termos e Condições de Uso. O aplicativo constitui ferramenta técnica de segurança, gestão de funcionalidades e proteção patrimonial do dispositivo móvel, integrado aos serviços contratados com a Credit Smart. Caso não concorde com algum dos termos aqui apresentados, você não deve utilizar este aplicativo."
        )
        
        TermsSection(
            title = "2. Uso do Aplicativo",
            content = "Este aplicativo é destinado exclusivamente aos clientes da Credit Smart para segurança, gestão de funcionalidades e proteção patrimonial do dispositivo móvel. O uso é pessoal e intransferível, sendo vedado o compartilhamento de credenciais de acesso."
        )
        
        TermsSection(
            title = "3. Dados e Privacidade",
            content = "Seus dados pessoais são tratados com total sigilo e segurança, em conformidade com a LGPD (Lei 13.709/2018). Coletamos apenas os dados técnicos e operacionais mínimos necessários para a prestação dos serviços, conforme nossa Política de Privacidade. Base legal: Art. 7º, V (execução de contrato) e Art. 7º, IX (legítimo interesse)."
        )
        
        TermsSection(
            title = "4. Segurança do Dispositivo",
            content = "O Aplicativo Credit Smart constitui componente essencial e indissociável do serviço contratado, sendo indispensável à gestão, segurança, rastreabilidade e proteção do dispositivo móvel. Ao aceitar, você autoriza a aplicação de políticas de segurança e gestão de funcionalidades no dispositivo."
        )
        
        TermsSection(
            title = "5. Pagamentos via PIX",
            content = "Os pagamentos realizados via PIX são processados através de nossa plataforma de pagamentos parceira. A confirmação pode levar alguns minutos. Guarde o comprovante de pagamento para eventuais verificações."
        )
        
        TermsSection(
            title = "6. Responsabilidades do Usuário",
            content = "Você é responsável por manter seus dados de acesso em segurança, não tentar burlar os sistemas de segurança do aplicativo, e notificar imediatamente a Credit Smart em caso de perda ou roubo do dispositivo."
        )
        
        TermsSection(
            title = "7. Gestão de Funcionalidades",
            content = "O aplicativo realiza a gestão automatizada de funcionalidades do dispositivo como medida técnica preventiva, voltada à preservação do bem, à segurança do sistema e à prevenção de fraudes. As funcionalidades essenciais do dispositivo (ligações, SMS e aplicativos bancários) são sempre preservadas. A liberação integral ocorre automaticamente após a quitação contratual."
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
