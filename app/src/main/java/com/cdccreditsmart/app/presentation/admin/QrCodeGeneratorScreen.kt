package com.cdccreditsmart.app.presentation.admin

import android.graphics.Bitmap
import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.provisioning.ApkSignatureHelper
import com.cdccreditsmart.app.provisioning.QrCodeProvisioningConfig
import com.google.zxing.BarcodeFormat
import com.google.zxing.EncodeHintType
import com.google.zxing.qrcode.QRCodeWriter

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun QrCodeGeneratorScreen(
    onBack: () -> Unit
) {
    val context = LocalContext.current
    
    var apkDownloadUrl by remember { mutableStateOf("https://your-server.com/cdc-credit-smart.apk") }
    var wifiSsid by remember { mutableStateOf("") }
    var wifiPassword by remember { mutableStateOf("") }
    var qrCodeBitmap by remember { mutableStateOf<Bitmap?>(null) }
    var showError by remember { mutableStateOf(false) }
    var errorMessage by remember { mutableStateOf("") }
    
    val signatureChecksum = remember {
        ApkSignatureHelper.generateSignatureChecksum(context) ?: "SIGNATURE_CHECKSUM_AQUI"
    }
    
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Gerar QR Code Provisioning") },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.AutoMirrored.Filled.ArrowBack, "Voltar")
                    }
                }
            )
        }
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
                .padding(16.dp)
                .verticalScroll(rememberScrollState()),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = "📱 QR Code Provisioning Device Owner",
                style = MaterialTheme.typography.headlineSmall,
                modifier = Modifier.padding(bottom = 16.dp)
            )
            
            Text(
                text = "Gere um QR Code para provisionar dispositivos automaticamente como Device Owner",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(bottom = 24.dp)
            )
            
            OutlinedTextField(
                value = apkDownloadUrl,
                onValueChange = { apkDownloadUrl = it },
                label = { Text("URL do APK") },
                placeholder = { Text("https://seu-servidor.com/app.apk") },
                modifier = Modifier.fillMaxWidth(),
                singleLine = true
            )
            
            Spacer(modifier = Modifier.height(16.dp))
            
            OutlinedTextField(
                value = wifiSsid,
                onValueChange = { wifiSsid = it },
                label = { Text("WiFi SSID (opcional)") },
                placeholder = { Text("NomeWiFi") },
                modifier = Modifier.fillMaxWidth(),
                singleLine = true
            )
            
            Spacer(modifier = Modifier.height(16.dp))
            
            OutlinedTextField(
                value = wifiPassword,
                onValueChange = { wifiPassword = it },
                label = { Text("WiFi Senha (opcional)") },
                placeholder = { Text("Senha123") },
                modifier = Modifier.fillMaxWidth(),
                singleLine = true
            )
            
            Spacer(modifier = Modifier.height(24.dp))
            
            OutlinedTextField(
                value = signatureChecksum,
                onValueChange = {},
                label = { Text("Signature Checksum (auto)") },
                modifier = Modifier.fillMaxWidth(),
                readOnly = true,
                enabled = false
            )
            
            Spacer(modifier = Modifier.height(24.dp))
            
            Button(
                onClick = {
                    try {
                        val config = QrCodeProvisioningConfig(
                            apkDownloadUrl = apkDownloadUrl,
                            signatureChecksum = signatureChecksum,
                            wifiSsid = wifiSsid.takeIf { it.isNotBlank() },
                            wifiPassword = wifiPassword.takeIf { it.isNotBlank() }
                        )
                        
                        val json = config.toProvisioningJson()
                        qrCodeBitmap = generateQrCode(json, 512, 512)
                        showError = false
                    } catch (e: Exception) {
                        showError = true
                        errorMessage = e.message ?: "Erro ao gerar QR Code"
                    }
                },
                modifier = Modifier.fillMaxWidth()
            ) {
                Text("🔄 Gerar QR Code")
            }
            
            if (showError) {
                Text(
                    text = "❌ $errorMessage",
                    color = MaterialTheme.colorScheme.error,
                    modifier = Modifier.padding(top = 8.dp)
                )
            }
            
            Spacer(modifier = Modifier.height(32.dp))
            
            qrCodeBitmap?.let { bitmap ->
                Card(
                    modifier = Modifier
                        .size(400.dp)
                        .padding(16.dp),
                    elevation = CardDefaults.cardElevation(defaultElevation = 8.dp)
                ) {
                    Image(
                        bitmap = bitmap.asImageBitmap(),
                        contentDescription = "QR Code Provisioning",
                        modifier = Modifier.fillMaxSize()
                    )
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.primaryContainer
                    )
                ) {
                    Column(modifier = Modifier.padding(16.dp)) {
                        Text(
                            text = "📋 Como usar:",
                            style = MaterialTheme.typography.titleMedium,
                            color = MaterialTheme.colorScheme.onPrimaryContainer
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        Text(
                            text = """
                                1. Factory reset no dispositivo
                                2. Na tela de boas-vindas, toque 6 vezes
                                3. Escaneie este QR Code
                                4. O dispositivo baixa e instala o app automaticamente
                                5. Provisioning Device Owner completo!
                                
                                ⚠️ XIAOMI MIUI: Desabilite "MIUI Optimization" antes!
                            """.trimIndent(),
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onPrimaryContainer
                        )
                    }
                }
            }
        }
    }
}

private fun generateQrCode(
    content: String,
    width: Int,
    height: Int
): Bitmap {
    val hints = mapOf(
        EncodeHintType.CHARACTER_SET to "UTF-8",
        EncodeHintType.MARGIN to 1
    )
    
    val writer = QRCodeWriter()
    val bitMatrix = writer.encode(content, BarcodeFormat.QR_CODE, width, height, hints)
    
    val bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.RGB_565)
    for (x in 0 until width) {
        for (y in 0 until height) {
            bitmap.setPixel(x, y, if (bitMatrix[x, y]) android.graphics.Color.BLACK else android.graphics.Color.WHITE)
        }
    }
    
    return bitmap
}
