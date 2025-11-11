package com.cdccreditsmart.app.presentation.lock

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.cdccreditsmart.app.ui.components.CDCCard
import com.cdccreditsmart.network.dto.mdm.LockScreenParameters
import com.cdccreditsmart.network.dto.mdm.PaymentOption
import java.text.NumberFormat
import java.util.Locale

@Composable
fun LockScreenContent(
    params: LockScreenParameters,
    onPaymentOptionClick: (PaymentOption) -> Unit
) {
    val primaryColor = parseColor(params.theme.primaryColor)
    val backgroundColor = parseColor(params.theme.backgroundColor)
    val textColor = parseColor(params.theme.textColor)
    
    val gradientColors = listOf(
        backgroundColor,
        backgroundColor.copy(alpha = 0.95f),
        primaryColor.copy(alpha = 0.05f)
    )
    
    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(
                Brush.verticalGradient(gradientColors)
            )
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(rememberScrollState())
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            LockScreenHeader(params, textColor)
            
            Spacer(modifier = Modifier.height(8.dp))
            
            OverdueWarningSection(params, textColor)
            
            Spacer(modifier = Modifier.height(8.dp))
            
            ContractInfoCard(params)
            
            FinancialSummaryCard(params)
            
            OverdueDetailsCard(params, primaryColor)
            
            PaymentOptionsSection(params, onPaymentOptionClick)
            
            ContactInfoCard(params)
            
            Spacer(modifier = Modifier.height(8.dp))
            
            CDCBrandingFooter(params, textColor)
        }
    }
}

@Composable
private fun LockScreenHeader(params: LockScreenParameters, textColor: Color) {
    Column(
        modifier = Modifier.fillMaxWidth(),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            text = "🔒 ${params.contactInfo.companyName.uppercase()}",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            color = textColor,
            textAlign = TextAlign.Center
        )
        Text(
            text = "Dispositivo Bloqueado",
            style = MaterialTheme.typography.titleMedium,
            color = textColor.copy(alpha = 0.8f),
            textAlign = TextAlign.Center
        )
    }
}

@Composable
private fun OverdueWarningSection(params: LockScreenParameters, textColor: Color) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.errorContainer
        ),
        shape = RoundedCornerShape(12.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.Center
        ) {
            Icon(
                imageVector = Icons.Default.Warning,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.error,
                modifier = Modifier.size(32.dp)
            )
            Spacer(modifier = Modifier.width(12.dp))
            Text(
                text = params.message.subtitle.uppercase(),
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.error
            )
        }
    }
}

@Composable
private fun ContractInfoCard(params: LockScreenParameters) {
    CDCCard(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Text(
                text = "📋 DADOS DO CONTRATO",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary
            )
            
            Divider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f))
            
            InfoRow("Contrato", params.contractInfo.contractNumber)
            InfoRow("Cliente", params.contractInfo.customerName)
            InfoRow("CPF", params.contractInfo.customerCpf)
            InfoRow("Aparelho", params.contractInfo.deviceName)
        }
    }
}

@Composable
private fun FinancialSummaryCard(params: LockScreenParameters) {
    CDCCard(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Text(
                text = "💰 RESUMO FINANCEIRO",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary
            )
            
            Divider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f))
            
            val contract = params.contractInfo
            
            InfoRow("Valor Total", formatCurrency(contract.totalValue))
            InfoRow("Pago", formatCurrency(contract.amountPaid), color = MaterialTheme.colorScheme.tertiary)
            InfoRow("Saldo Devedor", formatCurrency(contract.amountDue), color = MaterialTheme.colorScheme.error)
            InfoRow(
                "Parcelas", 
                "${contract.installmentsPaid}/${contract.installmentsTotal} pagas"
            )
        }
    }
}

@Composable
private fun OverdueDetailsCard(params: LockScreenParameters, primaryColor: Color) {
    CDCCard(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Text(
                text = "⚠️ VALORES EM ATRASO",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.error
            )
            
            Divider(color = MaterialTheme.colorScheme.error.copy(alpha = 0.3f))
            
            val payment = params.paymentInfo
            
            InfoRow("Parcelas vencidas", "${payment.installmentsDue.size}")
            InfoRow("Valor atrasado", formatCurrency(payment.overdueAmount))
            InfoRow("Juros", formatCurrency(payment.interestAmount))
            InfoRow("Multa", formatCurrency(payment.fineAmount))
            
            Divider(
                modifier = Modifier.padding(vertical = 8.dp),
                thickness = 2.dp,
                color = MaterialTheme.colorScheme.error
            )
            
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = "TOTAL A PAGAR",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.error
                )
                Text(
                    text = formatCurrency(payment.totalDue),
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.error
                )
            }
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.errorContainer
                ),
                shape = RoundedCornerShape(8.dp)
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(12.dp),
                    horizontalArrangement = Arrangement.Center,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.DateRange,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.error
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    Text(
                        text = "⏰ ${params.contractInfo.daysOverdue} dias de atraso",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.error
                    )
                }
            }
        }
    }
}

@Composable
private fun PaymentOptionsSection(
    params: LockScreenParameters,
    onPaymentOptionClick: (PaymentOption) -> Unit
) {
    CDCCard(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Text(
                text = "📱 REGULARIZE SEU PAGAMENTO",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary
            )
            
            Divider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f))
            
            params.paymentOptions.filter { it.enabled }.forEach { option ->
                PaymentOptionButton(option = option, onClick = { onPaymentOptionClick(option) })
            }
        }
    }
}

@Composable
private fun PaymentOptionButton(option: PaymentOption, onClick: () -> Unit) {
    Button(
        onClick = onClick,
        modifier = Modifier
            .fillMaxWidth()
            .height(56.dp),
        shape = RoundedCornerShape(12.dp),
        colors = ButtonDefaults.buttonColors(
            containerColor = MaterialTheme.colorScheme.primary
        )
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.Start,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Icon(
                imageVector = getIconForPaymentType(option.type),
                contentDescription = null,
                modifier = Modifier.size(24.dp)
            )
            Spacer(modifier = Modifier.width(12.dp))
            Text(
                text = option.label,
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold
            )
        }
    }
}

@Composable
private fun ContactInfoCard(params: LockScreenParameters) {
    CDCCard(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Text(
                text = "📞 CONTATO",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary
            )
            
            Divider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.3f))
            
            val contact = params.contactInfo
            
            InfoRow("Loja", contact.storeName)
            InfoRow("Telefone", contact.phone)
            InfoRow("E-mail", contact.email)
            InfoRow("Endereço", contact.address)
            InfoRow("Horário", contact.businessHours)
        }
    }
}

@Composable
private fun CDCBrandingFooter(params: LockScreenParameters, textColor: Color) {
    Column(
        modifier = Modifier.fillMaxWidth(),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            text = params.message.footer,
            style = MaterialTheme.typography.bodyMedium,
            color = textColor.copy(alpha = 0.6f),
            textAlign = TextAlign.Center
        )
        
        Spacer(modifier = Modifier.height(4.dp))
        
        Text(
            text = params.message.body,
            style = MaterialTheme.typography.bodySmall,
            color = textColor.copy(alpha = 0.5f),
            textAlign = TextAlign.Center
        )
    }
}

@Composable
private fun InfoRow(
    label: String, 
    value: String,
    color: Color = MaterialTheme.colorScheme.onSurface
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Text(
            text = label,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        Text(
            text = value,
            style = MaterialTheme.typography.bodyMedium,
            fontWeight = FontWeight.SemiBold,
            color = color
        )
    }
}

private fun parseColor(colorString: String): Color {
    return try {
        Color(android.graphics.Color.parseColor(colorString))
    } catch (e: Exception) {
        Color.White
    }
}

private fun formatCurrency(value: Double): String {
    val formatter = NumberFormat.getCurrencyInstance(Locale("pt", "BR"))
    return formatter.format(value)
}

private fun getIconForPaymentType(type: String): ImageVector {
    return when (type) {
        "pix" -> Icons.Default.AccountBalance
        "boleto" -> Icons.Default.Article
        "whatsapp" -> Icons.Default.Chat
        "call" -> Icons.Default.Phone
        else -> Icons.Default.Payment
    }
}
