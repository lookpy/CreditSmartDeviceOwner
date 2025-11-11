package com.cdccreditsmart.app.presentation.deviceowner

import android.content.Context
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.device.DeviceInfoManager

@Composable
fun ProvisioningWizardScreen(
    context: Context,
    isSamsung: Boolean,
    onVerifyAgain: () -> Unit,
    onClose: () -> Unit
) {
    val deviceInfoManager = DeviceInfoManager(context)
    val imeiInfo = deviceInfoManager.getDeviceImeiInfo()
    val deviceImei = when {
        imeiInfo.primaryImei != null -> "${imeiInfo.primaryImei.take(6)}****"
        else -> "Não disponível"
    }
    
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Provisionar Dispositivo") },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = Color(0xFFFF7A1A),
                    titleContentColor = Color.White
                )
            )
        },
        bottomBar = {
            BottomAppBar(
                containerColor = MaterialTheme.colorScheme.surface
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 16.dp, vertical = 8.dp),
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    OutlinedButton(
                        onClick = onClose,
                        modifier = Modifier.weight(1f)
                    ) {
                        Text("Cancelar")
                    }
                    
                    Button(
                        onClick = onVerifyAgain,
                        modifier = Modifier.weight(1f),
                        colors = ButtonDefaults.buttonColors(
                            containerColor = Color(0xFFFF7A1A)
                        )
                    ) {
                        Text("Verificar Novamente")
                    }
                }
            }
        }
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
                .verticalScroll(rememberScrollState())
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            if (isSamsung) {
                SamsungKnoxInstructions(deviceImei)
            } else {
                GenericProvisioningInstructions()
            }
        }
    }
}

@Composable
private fun SamsungKnoxInstructions(deviceImei: String) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = Color(0xFFE3F2FD)
        )
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "✅ Samsung Knox Mobile Enrollment",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = Color(0xFF1976D2)
            )
        }
    }
    
    Text(
        text = "Dispositivo Samsung detectado! Você pode usar o Knox Mobile Enrollment para provisionamento automático.",
        style = MaterialTheme.typography.bodyMedium
    )
    
    InstructionCard(
        step = "1",
        title = "Acesse o Knox Portal",
        description = "Entre em: https://www.samsungknox.com/\nCrie uma conta gratuita Knox Portal."
    )
    
    InstructionCard(
        step = "2",
        title = "Registre este Dispositivo",
        description = "IMEI: $deviceImei\n\nNo Knox Portal, vá em Mobile Enrollment e adicione este IMEI."
    )
    
    InstructionCard(
        step = "3",
        title = "Crie Perfil MDM",
        description = "Package: com.cdccreditsmart.app\nAdmin: com.cdccreditsmart.app.device.CDCDeviceAdminReceiver"
    )
    
    InstructionCard(
        step = "4",
        title = "Factory Reset",
        description = "Após configurar no Knox Portal, faça factory reset neste dispositivo.\n\nO Knox provisionará automaticamente após o reset."
    )
}

@Composable
private fun GenericProvisioningInstructions() {
    Text(
        text = "Escolha um método de provisionamento:",
        style = MaterialTheme.typography.titleMedium,
        fontWeight = FontWeight.Bold
    )
    
    InstructionCard(
        step = "A",
        title = "QR Code (Recomendado)",
        description = """
            1. Factory reset no dispositivo
            2. Durante setup inicial, toque 6x na tela de boas-vindas
            3. Conecte ao Wi-Fi quando solicitado
            4. Escaneie o QR Code fornecido pelo suporte
            
            ⚠️ Entre em contato com o suporte técnico para obter o QR Code.
        """.trimIndent()
    )
    
    Divider(modifier = Modifier.padding(vertical = 8.dp))
    
    InstructionCard(
        step = "B",
        title = "ADB (Desenvolvimento)",
        description = """
            1. Habilite USB Debugging nas Opções do Desenvolvedor
            2. Conecte o dispositivo ao computador via USB
            3. Execute no terminal:
            
            adb shell dpm set-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver
            
            4. Reinicie o app e verifique novamente
        """.trimIndent()
    )
}

@Composable
private fun InstructionCard(
    step: String,
    title: String,
    description: String
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        )
    ) {
        Row(
            modifier = Modifier.padding(16.dp),
            horizontalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Surface(
                shape = MaterialTheme.shapes.medium,
                color = Color(0xFFFF7A1A),
                modifier = Modifier.size(40.dp)
            ) {
                Box(
                    contentAlignment = androidx.compose.ui.Alignment.Center,
                    modifier = Modifier.fillMaxSize()
                ) {
                    Text(
                        text = step,
                        color = Color.White,
                        fontWeight = FontWeight.Bold,
                        style = MaterialTheme.typography.titleMedium
                    )
                }
            }
            
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = title,
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = description,
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
}
