package com.cdccreditsmart.app.presentation.screens.flow

import android.Manifest
import android.content.pm.PackageManager
import android.util.Log
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.camera.core.CameraSelector
import androidx.camera.core.ImageCapture
import androidx.camera.core.ImageCaptureException
import androidx.camera.core.Preview
import androidx.camera.lifecycle.ProcessCameraProvider
import androidx.camera.view.PreviewView
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.systemBars
import androidx.compose.foundation.layout.windowInsetsPadding
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
import com.cdccreditsmart.app.ui.components.*
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

@Composable
fun BiometryScreen(
    onNavigateToNext: () -> Unit,
    onNavigateBack: () -> Unit
) {
    val context = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current
    val coroutineScope = rememberCoroutineScope()
    val viewModel = remember { SimpleBiometryViewModel(context) }
    val biometryState by viewModel.biometryState
    
    var hasCameraPermission by remember {
        mutableStateOf(
            ContextCompat.checkSelfPermission(
                context,
                Manifest.permission.CAMERA
            ) == PackageManager.PERMISSION_GRANTED
        )
    }
    
    var cameraProvider by remember { mutableStateOf<ProcessCameraProvider?>(null) }
    var imageCapture by remember { mutableStateOf<ImageCapture?>(null) }
    var captureTriggered by remember { mutableStateOf(false) }
    
    val cameraPermissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestPermission(),
        onResult = { granted ->
            hasCameraPermission = granted
            if (granted) {
                viewModel.startBiometryValidation()
            }
        }
    )
    
    LaunchedEffect(hasCameraPermission) {
        if (hasCameraPermission && biometryState.status == BiometryStatus.Idle) {
            delay(1000)
            viewModel.startBiometryValidation()
        }
    }
    
    LaunchedEffect(biometryState.status) {
        if (biometryState.status == BiometryStatus.Processing && 
            !captureTriggered && 
            imageCapture != null &&
            biometryState.capturedImageBase64 == null) {
            
            captureTriggered = true
            Log.d("BiometryScreen", "Triggering image capture for face detection")
            
            imageCapture?.takePicture(
                ContextCompat.getMainExecutor(context),
                object : ImageCapture.OnImageCapturedCallback() {
                    override fun onCaptureSuccess(image: androidx.camera.core.ImageProxy) {
                        Log.d("BiometryScreen", "Image captured successfully, processing with ML Kit")
                        coroutineScope.launch {
                            viewModel.processCapturedImage(image)
                            image.close()
                        }
                    }
                    
                    override fun onError(exception: ImageCaptureException) {
                        Log.e("BiometryScreen", "Image capture failed", exception)
                        captureTriggered = false
                    }
                }
            )
        }
    }
    
    val livenessStatus = when (biometryState.status) {
        BiometryStatus.Idle -> "Preparando..."
        BiometryStatus.CreatingSession -> "Criando sessão..."
        BiometryStatus.Processing -> "Validando biometria..."
        BiometryStatus.Success -> "Validação aprovada ✓"
        BiometryStatus.Error -> "Erro na validação"
    }
    
    val isProcessing = biometryState.status == BiometryStatus.CreatingSession || 
                       biometryState.status == BiometryStatus.Processing
    
    Column(
        modifier = Modifier
            .fillMaxSize()
            .windowInsetsPadding(WindowInsets.systemBars)
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        Text(
            text = "Captura Biométrica",
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
            textAlign = TextAlign.Center,
            modifier = Modifier.fillMaxWidth()
        )
        
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
                        text = if (hasCameraPermission) "Preview da Câmera" else "Permissão da Câmera",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                if (!hasCameraPermission) {
                    Box(
                        modifier = Modifier
                            .size(250.dp)
                            .clip(RoundedCornerShape(16.dp))
                            .background(MaterialTheme.colorScheme.errorContainer)
                            .border(
                                width = 2.dp,
                                color = MaterialTheme.colorScheme.error,
                                shape = RoundedCornerShape(16.dp)
                            ),
                        contentAlignment = Alignment.Center
                    ) {
                        Column(
                            horizontalAlignment = Alignment.CenterHorizontally,
                            verticalArrangement = Arrangement.spacedBy(16.dp)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Warning,
                                contentDescription = "Permission required",
                                tint = MaterialTheme.colorScheme.error,
                                modifier = Modifier.size(64.dp)
                            )
                            
                            Text(
                                text = "Permissão de câmera necessária",
                                style = MaterialTheme.typography.titleMedium,
                                color = MaterialTheme.colorScheme.onErrorContainer,
                                textAlign = TextAlign.Center,
                                modifier = Modifier.padding(horizontal = 16.dp)
                            )
                            
                            Button(
                                onClick = {
                                    cameraPermissionLauncher.launch(Manifest.permission.CAMERA)
                                },
                                colors = ButtonDefaults.buttonColors(
                                    containerColor = MaterialTheme.colorScheme.error
                                )
                            ) {
                                Text("Conceder Permissão")
                            }
                        }
                    }
                } else {
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
                        AndroidView(
                            factory = { ctx ->
                                val previewView = PreviewView(ctx)
                                val cameraProviderFuture = ProcessCameraProvider.getInstance(ctx)
                                
                                cameraProviderFuture.addListener({
                                    val provider = cameraProviderFuture.get()
                                    cameraProvider = provider
                                    
                                    val preview = Preview.Builder().build().also {
                                        it.setSurfaceProvider(previewView.surfaceProvider)
                                    }
                                    
                                    val imageCaptureUseCase = ImageCapture.Builder()
                                        .setCaptureMode(ImageCapture.CAPTURE_MODE_MINIMIZE_LATENCY)
                                        .setTargetRotation(previewView.display.rotation)
                                        .build()
                                    
                                    imageCapture = imageCaptureUseCase
                                    
                                    val cameraSelector = CameraSelector.Builder()
                                        .requireLensFacing(CameraSelector.LENS_FACING_FRONT)
                                        .build()
                                    
                                    try {
                                        provider.unbindAll()
                                        provider.bindToLifecycle(
                                            lifecycleOwner,
                                            cameraSelector,
                                            preview,
                                            imageCaptureUseCase
                                        )
                                        Log.d("BiometryScreen", "Camera bound with Preview and ImageCapture")
                                    } catch (e: Exception) {
                                        Log.e("BiometryScreen", "Failed to bind camera", e)
                                        e.printStackTrace()
                                    }
                                }, ContextCompat.getMainExecutor(ctx))
                                
                                previewView
                            },
                            modifier = Modifier.fillMaxSize()
                        )
                        
                        Box(
                            modifier = Modifier
                                .size(180.dp)
                                .align(Alignment.Center)
                                .clip(CircleShape)
                                .border(
                                    width = 3.dp,
                                    color = if (isProcessing) MaterialTheme.colorScheme.primary else Color.White,
                                    shape = CircleShape
                                )
                        )
                        
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
                    }
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                
                StatusChip(
                    status = when {
                        !hasCameraPermission -> StatusType.DENIED
                        biometryState.status == BiometryStatus.Idle -> StatusType.PENDING
                        biometryState.status == BiometryStatus.CreatingSession -> StatusType.PENDING
                        biometryState.status == BiometryStatus.Processing -> StatusType.REVIEW
                        biometryState.status == BiometryStatus.Success && biometryState.isApproved -> StatusType.APPROVED
                        biometryState.status == BiometryStatus.Error -> StatusType.DENIED
                        else -> StatusType.PENDING
                    },
                    text = if (!hasCameraPermission) "Sem permissão" else livenessStatus
                )
                
                if (biometryState.errorMessage != null) {
                    Spacer(modifier = Modifier.height(8.dp))
                    
                    Card(
                        colors = CardDefaults.cardColors(
                            containerColor = MaterialTheme.colorScheme.errorContainer
                        )
                    ) {
                        Text(
                            text = biometryState.errorMessage!!,
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onErrorContainer,
                            textAlign = TextAlign.Center,
                            modifier = Modifier.padding(12.dp)
                        )
                    }
                }
                
                Spacer(modifier = Modifier.height(8.dp))
                
                Text(
                    text = if (hasCameraPermission) {
                        "Posicione seu rosto dentro da área indicada e mantenha-se imóvel"
                    } else {
                        "Para continuar, é necessário conceder permissão de acesso à câmera"
                    },
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    textAlign = TextAlign.Center
                )
            }
        }
        
        CDCCard(
            modifier = Modifier.fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.Face,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(20.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(8.dp))
                    
                    Text(
                        text = "Instruções",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                InstructionItem("1. Olhe diretamente para a câmera")
                InstructionItem("2. Mantenha o rosto centralizado")
                InstructionItem("3. Aguarde a validação automática")
            }
        }
        
        Spacer(modifier = Modifier.weight(1f))
        
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            OutlinedButton(
                onClick = onNavigateBack,
                modifier = Modifier.weight(1f)
            ) {
                Text("Voltar")
            }
            
            Button(
                onClick = onNavigateToNext,
                modifier = Modifier.weight(1f),
                enabled = hasCameraPermission && biometryState.isApproved && !isProcessing
            ) {
                Text("Continuar")
            }
        }
    }
    
    DisposableEffect(Unit) {
        onDispose {
            cameraProvider?.unbindAll()
        }
    }
}

@Composable
private fun InstructionItem(text: String) {
    Text(
        text = text,
        style = MaterialTheme.typography.bodyMedium,
        color = MaterialTheme.colorScheme.onSurfaceVariant
    )
}
