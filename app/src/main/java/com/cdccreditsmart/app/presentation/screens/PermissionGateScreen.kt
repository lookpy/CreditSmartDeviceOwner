package com.cdccreditsmart.app.presentation.screens

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.provider.Settings
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.animation.*
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.cdccreditsmart.app.permissions.PermissionGateManager
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import kotlinx.coroutines.delay

@Composable
fun PermissionGateScreen(
    onAllPermissionsGranted: () -> Unit
) {
    val context = LocalContext.current
    val activity = context as? Activity
    val gateManager = remember { PermissionGateManager(context) }
    
    var gateStatus by remember { mutableStateOf(gateManager.getGateStatus()) }
    var isLoading by remember { mutableStateOf(false) }
    
    val runtimePermissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestMultiplePermissions()
    ) { _ ->
        gateStatus = gateManager.getGateStatus()
    }
    
    val deviceAdminLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.StartActivityForResult()
    ) { _ ->
        gateStatus = gateManager.getGateStatus()
    }
    
    LaunchedEffect(Unit) {
        while (true) {
            delay(1000)
            gateStatus = gateManager.getGateStatus()
            
            if (gateStatus.allRequiredPermissionsGranted) {
                delay(500)
                onAllPermissionsGranted()
                break
            }
        }
    }
    
    if (gateStatus.privilegeLevel == PermissionGateManager.PrivilegeLevel.DEVICE_OWNER) {
        LaunchedEffect(Unit) {
            isLoading = true
            delay(1500)
            onAllPermissionsGranted()
        }
        
        LoadingScreen()
        return
    }
    
    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .padding(24.dp)
            .verticalScroll(rememberScrollState()),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Spacer(modifier = Modifier.height(24.dp))
        
        Icon(
            imageVector = Icons.Default.Security,
            contentDescription = null,
            modifier = Modifier.size(64.dp),
            tint = MaterialTheme.colorScheme.primary
        )
        
        Spacer(modifier = Modifier.height(16.dp))
        
        Text(
            text = "Configuração de Segurança",
            fontSize = 22.sp,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onBackground
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "Para proteger seu dispositivo e garantir o funcionamento correto do app, precisamos das seguintes permissões:",
            fontSize = 14.sp,
            color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.7f),
            textAlign = TextAlign.Center
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "Nível: ${getLevelDisplayName(gateStatus.privilegeLevel)}",
            fontSize = 12.sp,
            color = MaterialTheme.colorScheme.primary,
            fontWeight = FontWeight.Medium
        )
        
        Spacer(modifier = Modifier.height(24.dp))
        
        val progressCount = gateStatus.grantedPermissions.size
        val totalCount = gateStatus.grantedPermissions.size + gateStatus.missingPermissions.size
        
        LinearProgressIndicator(
            progress = { if (totalCount > 0) progressCount.toFloat() / totalCount else 0f },
            modifier = Modifier
                .fillMaxWidth()
                .height(8.dp),
            color = MaterialTheme.colorScheme.primary,
            trackColor = MaterialTheme.colorScheme.surfaceVariant,
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "$progressCount de $totalCount permissões concedidas",
            fontSize = 12.sp,
            color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.6f)
        )
        
        Spacer(modifier = Modifier.height(24.dp))
        
        val allPermissions = gateStatus.grantedPermissions + gateStatus.missingPermissions
        
        allPermissions.forEach { permission ->
            PermissionItem(
                permission = permission,
                onRequestPermission = {
                    when (permission.type) {
                        PermissionGateManager.PermissionType.DEVICE_ADMIN_ACTIVATION -> {
                            val intent = Intent(DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN).apply {
                                putExtra(
                                    DevicePolicyManager.EXTRA_DEVICE_ADMIN,
                                    ComponentName(context, CDCDeviceAdminReceiver::class.java)
                                )
                                putExtra(
                                    DevicePolicyManager.EXTRA_ADD_EXPLANATION,
                                    "CDC Credit Smart precisa de acesso de administrador para aplicar políticas de segurança e proteger seu dispositivo."
                                )
                            }
                            deviceAdminLauncher.launch(intent)
                        }
                        
                        PermissionGateManager.PermissionType.RUNTIME -> {
                            val missing = gateManager.getMissingRuntimePermissions()
                            if (missing.isNotEmpty()) {
                                runtimePermissionLauncher.launch(missing.toTypedArray())
                            }
                        }
                        
                        PermissionGateManager.PermissionType.USAGE_STATS -> {
                            val intent = Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).apply {
                                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                            }
                            context.startActivity(intent)
                        }
                        
                        PermissionGateManager.PermissionType.OVERLAY -> {
                            val intent = Intent(
                                Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                                Uri.parse("package:${context.packageName}")
                            ).apply {
                                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                            }
                            context.startActivity(intent)
                        }
                    }
                }
            )
            
            Spacer(modifier = Modifier.height(12.dp))
        }
        
        Spacer(modifier = Modifier.height(16.dp))
        
        if (gateStatus.missingPermissions.isNotEmpty()) {
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = Color(0xFFFFF8E1)
                ),
                shape = RoundedCornerShape(12.dp)
            ) {
                Row(
                    modifier = Modifier.padding(16.dp),
                    verticalAlignment = Alignment.Top
                ) {
                    Icon(
                        imageVector = Icons.Default.Info,
                        contentDescription = null,
                        tint = Color(0xFFF9A825),
                        modifier = Modifier.size(20.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(12.dp))
                    
                    Text(
                        text = "Após conceder cada permissão nas Configurações, volte para este app. A tela será atualizada automaticamente.",
                        fontSize = 13.sp,
                        color = Color(0xFF5D4037)
                    )
                }
            }
        }
        
        Spacer(modifier = Modifier.weight(1f))
        
        if (gateStatus.allRequiredPermissionsGranted) {
            Button(
                onClick = onAllPermissionsGranted,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = Color(0xFF2E7D32)
                ),
                shape = RoundedCornerShape(12.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Check,
                    contentDescription = null,
                    modifier = Modifier.size(24.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Continuar",
                    fontSize = 16.sp,
                    fontWeight = FontWeight.SemiBold
                )
            }
        }
        
        Spacer(modifier = Modifier.height(24.dp))
    }
}

@Composable
private fun LoadingScreen() {
    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background),
        contentAlignment = Alignment.Center
    ) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            CircularProgressIndicator(
                modifier = Modifier.size(48.dp),
                color = MaterialTheme.colorScheme.primary
            )
            
            Spacer(modifier = Modifier.height(24.dp))
            
            Text(
                text = "Configurando permissões...",
                fontSize = 16.sp,
                color = MaterialTheme.colorScheme.onBackground
            )
            
            Spacer(modifier = Modifier.height(8.dp))
            
            Text(
                text = "Device Owner ativo - permissões automáticas",
                fontSize = 12.sp,
                color = MaterialTheme.colorScheme.primary
            )
        }
    }
}

@Composable
private fun PermissionItem(
    permission: PermissionGateManager.PermissionStatus,
    onRequestPermission: () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = if (permission.isGranted) {
                Color(0xFF1B5E20).copy(alpha = 0.08f)
            } else {
                MaterialTheme.colorScheme.surfaceVariant
            }
        ),
        shape = RoundedCornerShape(12.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .size(44.dp)
                    .background(
                        color = if (permission.isGranted) Color(0xFF2E7D32) else Color(0xFFBDBDBD),
                        shape = CircleShape
                    ),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = getIconForPermission(permission.type),
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(22.dp)
                )
            }
            
            Spacer(modifier = Modifier.width(14.dp))
            
            Column(modifier = Modifier.weight(1f)) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Text(
                        text = permission.displayName,
                        fontSize = 15.sp,
                        fontWeight = FontWeight.SemiBold,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                    
                    if (permission.isGranted) {
                        Spacer(modifier = Modifier.width(8.dp))
                        Icon(
                            imageVector = Icons.Default.CheckCircle,
                            contentDescription = null,
                            tint = Color(0xFF2E7D32),
                            modifier = Modifier.size(18.dp)
                        )
                    }
                }
                
                Spacer(modifier = Modifier.height(2.dp))
                
                Text(
                    text = permission.description,
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.6f),
                    lineHeight = 16.sp
                )
            }
            
            if (!permission.isGranted) {
                Spacer(modifier = Modifier.width(8.dp))
                
                FilledTonalButton(
                    onClick = onRequestPermission,
                    colors = ButtonDefaults.filledTonalButtonColors(
                        containerColor = MaterialTheme.colorScheme.primary.copy(alpha = 0.15f),
                        contentColor = MaterialTheme.colorScheme.primary
                    ),
                    shape = RoundedCornerShape(8.dp),
                    contentPadding = PaddingValues(horizontal = 12.dp, vertical = 8.dp)
                ) {
                    Text(
                        text = "Ativar",
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Medium
                    )
                }
            }
        }
    }
}

private fun getIconForPermission(type: PermissionGateManager.PermissionType): ImageVector {
    return when (type) {
        PermissionGateManager.PermissionType.DEVICE_ADMIN_ACTIVATION -> Icons.Default.AdminPanelSettings
        PermissionGateManager.PermissionType.RUNTIME -> Icons.Default.PermDeviceInformation
        PermissionGateManager.PermissionType.USAGE_STATS -> Icons.Default.Analytics
        PermissionGateManager.PermissionType.OVERLAY -> Icons.Default.Layers
    }
}

private fun getLevelDisplayName(level: PermissionGateManager.PrivilegeLevel): String {
    return when (level) {
        PermissionGateManager.PrivilegeLevel.DEVICE_OWNER -> "Device Owner (Automático)"
        PermissionGateManager.PrivilegeLevel.DEVICE_ADMIN -> "Device Admin"
        PermissionGateManager.PrivilegeLevel.BASIC -> "Básico"
    }
}
