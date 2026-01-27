package com.cdccreditsmart.app.presentation.screens.privacy

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.Security
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.theme.CDCOrange

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PrivacyPolicyScreen(
    onNavigateBack: () -> Unit
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text("Política de Privacidade")
                },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.Default.ArrowBack,
                            contentDescription = "Voltar"
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = CDCOrange,
                    titleContentColor = MaterialTheme.colorScheme.onPrimary,
                    navigationIconContentColor = MaterialTheme.colorScheme.onPrimary
                )
            )
        }
    ) { paddingValues ->
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
                    containerColor = MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.3f)
                )
            ) {
                Row(
                    modifier = Modifier.padding(16.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.Security,
                        contentDescription = null,
                        tint = CDCOrange,
                        modifier = Modifier.size(32.dp)
                    )
                    Column {
                        Text(
                            text = "Proteção de Dados",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = "Em conformidade com a LGPD",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }
            }
            
            PrivacySection(
                title = "1. Coleta de Dados",
                content = """
                    A Credit Smart coleta os seguintes dados pessoais para prestação de seus serviços:
                    
                    • Dados de identificação (nome, CPF, RG)
                    • Dados de contato (telefone, e-mail, endereço)
                    • Dados do dispositivo (IMEI, modelo, sistema operacional)
                    • Dados de localização (quando autorizado)
                    • Dados biométricos (para autenticação)
                    • Dados financeiros (informações de pagamento)
                    
                    A coleta é realizada com base no consentimento do usuário e na execução do contrato.
                """.trimIndent()
            )
            
            PrivacySection(
                title = "2. Finalidade do Tratamento",
                content = """
                    Os dados coletados são utilizados para:
                    
                    • Execução do contrato de financiamento
                    • Gestão de pagamentos e cobranças
                    • Comunicação sobre status do contrato
                    • Segurança e prevenção a fraudes
                    • Cumprimento de obrigações legais
                    • Melhoria dos serviços prestados
                """.trimIndent()
            )
            
            PrivacySection(
                title = "3. Compartilhamento de Dados",
                content = """
                    Seus dados podem ser compartilhados com:
                    
                    • Instituições financeiras parceiras
                    • Órgãos de proteção ao crédito (SPC/Serasa)
                    • Autoridades competentes (quando exigido por lei)
                    • Prestadores de serviços essenciais (pagamentos, SMS)
                    
                    Não vendemos ou alugamos seus dados pessoais a terceiros.
                """.trimIndent()
            )
            
            PrivacySection(
                title = "4. Segurança dos Dados",
                content = """
                    Implementamos medidas técnicas e organizacionais para proteger seus dados:
                    
                    • Criptografia de dados em trânsito e em repouso
                    • Controle de acesso restrito
                    • Monitoramento de segurança 24/7
                    • Backups regulares
                    • Auditorias de segurança periódicas
                """.trimIndent()
            )
            
            PrivacySection(
                title = "5. Seus Direitos (LGPD Art. 18)",
                content = """
                    Você tem direito a:
                    
                    • Confirmar a existência de tratamento
                    • Acessar seus dados pessoais
                    • Corrigir dados incompletos ou desatualizados
                    • Anonimização, bloqueio ou eliminação de dados
                    • Portabilidade dos dados
                    • Revogação do consentimento
                    • Informação sobre compartilhamento
                    
                    Para exercer seus direitos, entre em contato pelo SAC.
                """.trimIndent()
            )
            
            PrivacySection(
                title = "6. Retenção de Dados",
                content = """
                    Os dados são mantidos pelo tempo necessário para:
                    
                    • Cumprimento do contrato
                    • Obrigações legais e regulatórias
                    • Exercício regular de direitos
                    
                    Após o término da relação contratual, os dados são mantidos pelo prazo legal aplicável.
                """.trimIndent()
            )
            
            PrivacySection(
                title = "7. Contato do Encarregado (DPO)",
                content = """
                    Para dúvidas sobre privacidade e proteção de dados:
                    
                    E-mail: privacidade@cdccreditsmart.com
                    SAC: Disponível no aplicativo
                    
                    Atualização: Janeiro de 2026
                """.trimIndent()
            )
            
            Spacer(modifier = Modifier.height(32.dp))
        }
    }
}

@Composable
private fun PrivacySection(
    title: String,
    content: String
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        )
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Text(
                text = title,
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = CDCOrange
            )
            Text(
                text = content,
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurface
            )
        }
    }
}
