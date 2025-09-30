package com.cdccreditsmart.app.presentation.screens.flow

import android.Manifest
import android.util.Log
import androidx.camera.core.CameraSelector
import androidx.camera.core.Preview
import androidx.camera.lifecycle.ProcessCameraProvider
import androidx.camera.view.PreviewView
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CameraAlt
import androidx.compose.material.icons.filled.Face
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalLifecycleOwner
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import androidx.core.content.ContextCompat
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import com.cdccreditsmart.app.ui.components.*
import kotlinx.coroutines.delay

@Composable
fun BiometryScreen(
    onNavigateToNext: () -> Unit,
    onNavigateBack: () -> Unit
) {
    val context = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current
    
    var livenessStatus by remember { mutableStateOf("Aguardando permissão...") }
    var isProcessing by remember { mutableStateOf(false) }
    var hasCameraPermission by remember { mutableStateOf(false) }
    var cameraProvider: ProcessCameraProvider? by remember { mutableStateOf(null) }
    
    // Camera permission launcher
    val permissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestPermission(),
        onResult = { isGranted ->
            hasCameraPermission = isGranted
            if (isGranted) {
                livenessStatus = "Preparando câmera..."
            } else {
                livenessStatus = "Permissão negada"
            }
        }
    )
    
    // Request camera permission on launch
    LaunchedEffect(Unit) {
        permissionLauncher.launch(Manifest.permission.CAMERA)
    }
    
    // Mock liveness validation
    LaunchedEffect(hasCameraPermission) {
        if (hasCameraPermission) {
            delay(2000)
            livenessStatus = "Liveness validation"
            isProcessing = true
            delay(3000)
            livenessStatus = "Validação concluída"
            isProcessing = false
        }
    }
    
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // Header
        Text(
            text = "Captura Biométrica",
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
            textAlign = TextAlign.Center,
            modifier = Modifier.fillMaxWidth()
        )
        
        // Stepper
        CDCStepper(
            steps = listOf(
                StepperItem("Buscar Cliente", StepperState.DONE, 1),
                StepperItem("Finalizar", StepperState.DONE, 2),
                StepperItem("QR Code", StepperState.DONE, 3),
                StepperItem("Sync APK", StepperState.IN_PROGRESS, 4),
                StepperItem("Concluído", StepperState.NOT_STARTED, 5)
            )
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        // Camera Preview Card
        CDCCard(
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.CameraAlt,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(24.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(8.dp))
                    
                    Text(
                        text = "Preview da Câmera",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                // Camera Preview Area
                Box(
                    modifier = Modifier
                        .size(250.dp)
                        .clip(RoundedCornerShape(16.dp))
                        .border(
                            width = 2.dp,
                            color = if (isProcessing) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.outline,
                            shape = RoundedCornerShape(16.dp)
                        )
                ) {
                    if (hasCameraPermission) {
                        // Real camera preview
                        AndroidView(
                            factory = { ctx ->
                                val previewView = PreviewView(ctx)
                                val cameraProviderFuture = ProcessCameraProvider.getInstance(ctx)
                                
                                cameraProviderFuture.addListener({
                                    try {
                                        val provider = cameraProviderFuture.get()
                                        cameraProvider = provider
                                        
                                        val preview = Preview.Builder().build()
                                        preview.setSurfaceProvider(previewView.surfaceProvider)
                                        
                                        val cameraSelector = CameraSelector.Builder()
                                            .requireLensFacing(CameraSelector.LENS_FACING_FRONT)
                                            .build()
                                        
                                        provider.unbindAll()
                                        provider.bindToLifecycle(
                                            lifecycleOwner,
                                            cameraSelector,
                                            preview
                                        )
                                        
                                        Log.d("BiometryScreen", "Camera initialized successfully")
                                    } catch (e: Exception) {
                                        Log.e("BiometryScreen", "Camera initialization failed", e)
                                    }
                                }, ContextCompat.getMainExecutor(ctx))
                                
                                previewView
                            },
                            modifier = Modifier.fillMaxSize()
                        )
                        
                        // Face outline overlay
                        Box(
                            modifier = Modifier.fillMaxSize(),
                            contentAlignment = Alignment.Center
                        ) {
                            Box(
                                modifier = Modifier
                                    .size(180.dp)
                                    .clip(CircleShape)
                                    .border(
                                        width = 3.dp,
                                        color = if (isProcessing) MaterialTheme.colorScheme.primary else Color.White,
                                        shape = CircleShape
                                    )
                            )
                        }
                        
                        // Processing indicator
                        if (isProcessing) {
                            Box(
                                modifier = Modifier
                                    .fillMaxSize()
                                    .background(MaterialTheme.colorScheme.primary.copy(alpha = 0.1f)),
                                contentAlignment = Alignment.BottomCenter
                            ) {
                                LinearProgressIndicator(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(16.dp),
                                    color = MaterialTheme.colorScheme.primary
                                )
                            }
                        }
                    } else {
                        // No permission - show placeholder
                        Box(
                            modifier = Modifier
                                .fillMaxSize()
                                .background(Color.Black),
                            contentAlignment = Alignment.Center
                        ) {
                            Column(
                                horizontalAlignment = Alignment.CenterHorizontally
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Warning,
                                    contentDescription = "No permission",
                                    tint = Color.White,
                                    modifier = Modifier.size(64.dp)
                                )
                                Spacer(modifier = Modifier.height(8.dp))
                                Text(
                                    text = "Permissão de câmera necessária",
                                    color = Color.White,
                                    textAlign = TextAlign.Center
                                )
                            }
                        }
                    }
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                // Status
                StatusChip(
                    status = when (livenessStatus) {
                        "Preparando..." -> StatusType.PENDING
                        "Liveness validation" -> StatusType.REVIEW
                        "Validação concluída" -> StatusType.APPROVED
                        else -> StatusType.PENDING
                    },
                    text = livenessStatus
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                Text(
                    text = "Posicione seu rosto dentro da área indicada e mantenha-se imóvel",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    textAlign = TextAlign.Center
                )
            }
        }
        
        // Instructions Card
        CDCCard(
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(16.dp)
            ) {
                Text(
                    text = "Instruções",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold
                )
                
                Spacer(modifier = Modifier.height(8.dp))
                
                Text(
                    text = "• Mantenha o rosto bem iluminado\n• Olhe diretamente para a câmera\n• Não use óculos escuros\n• Aguarde a validação completa",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
        
        Spacer(modifier = Modifier.weight(1f))
        
        // Action buttons
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            OutlinedButton(
                onClick = onNavigateBack,
                modifier = Modifier.weight(1f)
            ) {
                Text("← Voltar")
            }
            
            Button(
                onClick = onNavigateToNext,
                modifier = Modifier.weight(1f),
                enabled = livenessStatus == "Validação concluída"
            ) {
                Text("Próximo →")
            }
        }
    }
}