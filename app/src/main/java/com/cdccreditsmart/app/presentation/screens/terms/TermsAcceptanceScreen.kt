package com.cdccreditsmart.app.presentation.screens.terms

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Description
import androidx.compose.material.icons.filled.ErrorOutline
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.storage.TermsAcceptanceStorage
import com.cdccreditsmart.app.support.ContractTermsData
import com.cdccreditsmart.app.support.SupportRepository
import com.cdccreditsmart.app.ui.theme.CDCOrange
import kotlinx.coroutines.launch

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun TermsAcceptanceScreen(
    contractCode: String,
    onTermsAccepted: () -> Unit,
    onBack: (() -> Unit)? = null
) {
    val context = LocalContext.current
    val repository = remember { SupportRepository(context) }
    val termsStorage = remember { TermsAcceptanceStorage(context) }
    val scope = rememberCoroutineScope()
    
    var isLoading by remember { mutableStateOf(true) }
    var terms by remember { mutableStateOf<ContractTermsData?>(null) }
    var error by remember { mutableStateOf<String?>(null) }
    var isAccepting by remember { mutableStateOf(false) }
    var hasScrolledToEnd by remember { mutableStateOf(false) }
    
    val lazyListState = rememberLazyListState()
    
    // Pré-processar linhas do texto (apenas quando terms mudar)
    val parsedLines = remember(terms?.text) {
        terms?.text?.split("\n")?.filter { it.isNotBlank() } ?: emptyList()
    }
    
    // Detectar scroll até o final usando LazyListState
    LaunchedEffect(lazyListState.layoutInfo.visibleItemsInfo) {
        val layoutInfo = lazyListState.layoutInfo
        val totalItems = layoutInfo.totalItemsCount
        val lastVisibleItem = layoutInfo.visibleItemsInfo.lastOrNull()?.index ?: 0
        
        if (totalItems > 0 && lastVisibleItem >= totalItems - 3) {
            hasScrolledToEnd = true
        }
    }
    
    LaunchedEffect(Unit) {
        scope.launch {
            isLoading = true
            val result = repository.getContractTerms("latest", forceRefresh = false)
            result.fold(
                onSuccess = { data ->
                    terms = data
                    error = null
                },
                onFailure = { e ->
                    error = e.message ?: "Erro ao carregar termos"
                }
            )
            isLoading = false
        }
    }
    
    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(
                Brush.verticalGradient(
                    colors = listOf(
                        Color(0xFF1A1A2E),
                        Color(0xFF16213E)
                    )
                )
            )
    ) {
        Column(
            modifier = Modifier.fillMaxSize()
        ) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(CDCOrange)
                    .padding(vertical = 24.dp, horizontal = 16.dp)
            ) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Icon(
                        imageVector = Icons.Default.Description,
                        contentDescription = null,
                        modifier = Modifier.size(48.dp),
                        tint = Color.White
                    )
                    Spacer(modifier = Modifier.height(12.dp))
                    Text(
                        text = "Termos e Condições de Uso",
                        style = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                        color = Color.White
                    )
                    Spacer(modifier = Modifier.height(4.dp))
                    Text(
                        text = "Por favor, leia e aceite para continuar",
                        style = MaterialTheme.typography.bodyMedium,
                        color = Color.White.copy(alpha = 0.9f)
                    )
                }
            }
            
            when {
                isLoading -> {
                    Box(
                        modifier = Modifier
                            .weight(1f)
                            .fillMaxWidth(),
                        contentAlignment = Alignment.Center
                    ) {
                        Column(
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            CircularProgressIndicator(color = CDCOrange)
                            Spacer(modifier = Modifier.height(16.dp))
                            Text(
                                text = "Carregando termos...",
                                color = Color.White.copy(alpha = 0.7f)
                            )
                        }
                    }
                }
                
                error != null && terms == null -> {
                    Box(
                        modifier = Modifier
                            .weight(1f)
                            .fillMaxWidth()
                            .padding(16.dp),
                        contentAlignment = Alignment.Center
                    ) {
                        Column(
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            Icon(
                                imageVector = Icons.Default.ErrorOutline,
                                contentDescription = null,
                                modifier = Modifier.size(64.dp),
                                tint = MaterialTheme.colorScheme.error
                            )
                            Spacer(modifier = Modifier.height(16.dp))
                            Text(
                                text = error ?: "Erro desconhecido",
                                color = Color.White,
                                textAlign = TextAlign.Center
                            )
                            Spacer(modifier = Modifier.height(24.dp))
                            
                            OutlinedButton(
                                onClick = {
                                    scope.launch {
                                        isLoading = true
                                        val result = repository.getContractTerms("latest", forceRefresh = true)
                                        result.fold(
                                            onSuccess = { data ->
                                                terms = data
                                                error = null
                                            },
                                            onFailure = { e ->
                                                error = e.message
                                            }
                                        )
                                        isLoading = false
                                    }
                                },
                                colors = ButtonDefaults.outlinedButtonColors(
                                    contentColor = CDCOrange
                                )
                            ) {
                                Text("Tentar novamente")
                            }
                            
                            Spacer(modifier = Modifier.height(16.dp))
                            
                            TextButton(
                                onClick = {
                                    terms = ContractTermsData(
                                        id = "default",
                                        version = "1.0",
                                        text = getDefaultTermsText(),
                                        hash = "",
                                        isActive = true,
                                        createdAt = ""
                                    )
                                    error = null
                                }
                            ) {
                                Text(
                                    "Usar termos padrão",
                                    color = Color.White.copy(alpha = 0.7f)
                                )
                            }
                            
                            if (onBack != null) {
                                Spacer(modifier = Modifier.height(8.dp))
                                
                                TextButton(
                                    onClick = onBack
                                ) {
                                    Text(
                                        "Voltar e digitar novo código",
                                        color = MaterialTheme.colorScheme.error.copy(alpha = 0.7f)
                                    )
                                }
                            }
                        }
                    }
                }
                
                terms != null -> {
                    Card(
                        modifier = Modifier
                            .weight(1f)
                            .fillMaxWidth()
                            .padding(16.dp),
                        shape = RoundedCornerShape(16.dp),
                        colors = CardDefaults.cardColors(
                            containerColor = Color.White
                        )
                    ) {
                        Column(
                            modifier = Modifier
                                .fillMaxSize()
                                .padding(16.dp)
                        ) {
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.SpaceBetween
                            ) {
                                Text(
                                    text = "Versão ${terms!!.version}",
                                    style = MaterialTheme.typography.labelMedium,
                                    color = CDCOrange,
                                    fontWeight = FontWeight.Bold
                                )
                                if (!hasScrolledToEnd) {
                                    Text(
                                        text = "Role para ler tudo",
                                        style = MaterialTheme.typography.labelSmall,
                                        color = Color.Gray
                                    )
                                }
                            }
                            
                            Divider(
                                modifier = Modifier.padding(vertical = 8.dp),
                                color = Color.LightGray
                            )
                            
                            LazyColumn(
                                state = lazyListState,
                                modifier = Modifier.weight(1f),
                                verticalArrangement = Arrangement.spacedBy(6.dp)
                            ) {
                                items(
                                    items = parsedLines,
                                    key = { "${parsedLines.indexOf(it)}_${it.hashCode()}" }
                                ) { line ->
                                    MarkdownLine(line = line)
                                }
                            }
                        }
                    }
                    
                    Card(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = 16.dp)
                            .padding(bottom = 16.dp),
                        shape = RoundedCornerShape(16.dp),
                        colors = CardDefaults.cardColors(
                            containerColor = Color(0xFF2D2D44)
                        )
                    ) {
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(16.dp),
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            Text(
                                text = "Ao continuar, você declara que leu e aceita os Termos e Condições de Uso do aplicativo Credit Smart.",
                                style = MaterialTheme.typography.bodySmall,
                                color = Color.White.copy(alpha = 0.8f),
                                textAlign = TextAlign.Center
                            )
                            
                            Spacer(modifier = Modifier.height(16.dp))
                            
                            Button(
                                onClick = {
                                    isAccepting = true
                                    termsStorage.saveTermsAcceptance(
                                        version = terms!!.version,
                                        contractCode = contractCode
                                    )
                                    onTermsAccepted()
                                },
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .height(56.dp),
                                enabled = !isAccepting,
                                colors = ButtonDefaults.buttonColors(
                                    containerColor = CDCOrange,
                                    disabledContainerColor = CDCOrange.copy(alpha = 0.5f)
                                ),
                                shape = RoundedCornerShape(12.dp)
                            ) {
                                if (isAccepting) {
                                    CircularProgressIndicator(
                                        modifier = Modifier.size(24.dp),
                                        color = Color.White,
                                        strokeWidth = 2.dp
                                    )
                                } else {
                                    Icon(
                                        imageVector = Icons.Default.CheckCircle,
                                        contentDescription = null,
                                        modifier = Modifier.size(24.dp)
                                    )
                                    Spacer(modifier = Modifier.width(8.dp))
                                    Text(
                                        text = "Li e Aceito os Termos",
                                        style = MaterialTheme.typography.titleMedium,
                                        fontWeight = FontWeight.Bold
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun MarkdownLine(line: String) {
    when {
        line.startsWith("# ") -> {
            Text(
                text = line.removePrefix("# "),
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = Color(0xFF1A1A2E),
                modifier = Modifier.padding(top = 8.dp)
            )
        }
        line.startsWith("## ") -> {
            Text(
                text = line.removePrefix("## "),
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold,
                color = CDCOrange,
                modifier = Modifier.padding(top = 6.dp)
            )
        }
        line.startsWith("### ") -> {
            Text(
                text = line.removePrefix("### "),
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.Medium,
                color = Color(0xFF333333)
            )
        }
        line.startsWith("- ") || line.startsWith("* ") -> {
            Row {
                Text(
                    text = "•  ",
                    color = CDCOrange
                )
                Text(
                    text = line.removePrefix("- ").removePrefix("* "),
                    style = MaterialTheme.typography.bodyMedium,
                    color = Color(0xFF444444)
                )
            }
        }
        line.matches(Regex("^\\d+\\.\\s.*")) -> {
            Text(
                text = line,
                style = MaterialTheme.typography.bodyMedium,
                color = Color(0xFF444444)
            )
        }
        line.startsWith("---") -> {
            Divider(
                modifier = Modifier.padding(vertical = 8.dp),
                color = Color.LightGray
            )
        }
        else -> {
            Text(
                text = line,
                style = MaterialTheme.typography.bodyMedium,
                color = Color(0xFF444444)
            )
        }
    }
}

private fun getDefaultTermsText(): String {
    return """
# Termos e Condições de Uso

## 1. Aceitação dos Termos

Ao utilizar o aplicativo Credit Smart, você concorda com estes termos e condições. O uso continuado do aplicativo constitui aceitação integral destes termos.

## 2. Descrição do Serviço

O Credit Smart é um aplicativo de gerenciamento de crédito que permite:

- Acompanhar parcelas do seu financiamento
- Realizar pagamentos via PIX
- Receber notificações sobre vencimentos
- Gerenciar seu dispositivo financiado

## 3. Obrigações do Usuário

O usuário se compromete a:

- Manter seus dados cadastrais atualizados
- Realizar os pagamentos nas datas de vencimento
- Não tentar burlar os sistemas de segurança do aplicativo
- Utilizar o aplicativo de forma lícita e ética

## 4. Bloqueio Progressivo

Em caso de inadimplência, o aplicativo poderá aplicar restrições progressivas ao dispositivo, conforme previsto em contrato. Estas restrições:

- Respeitam a legislação vigente
- Não bloqueiam funcionalidades essenciais (ligações, SMS, apps bancários)
- São removidas automaticamente após regularização do pagamento

## 5. Privacidade e Dados

Seus dados são tratados com segurança e em conformidade com a LGPD. Coletamos apenas informações necessárias para a prestação do serviço.

## 6. Suporte

Em caso de dúvidas ou problemas, entre em contato com nossa equipe de suporte através do aplicativo.

## 7. Alterações nos Termos

Estes termos podem ser atualizados periodicamente. Você será notificado sobre alterações significativas.

---

Credit Smart - Todos os direitos reservados
    """.trimIndent()
}
