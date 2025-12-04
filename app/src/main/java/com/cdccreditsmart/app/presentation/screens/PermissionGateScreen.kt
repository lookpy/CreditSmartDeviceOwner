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
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
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
    var showInsistentDialog by remember { mutableStateOf(false) }
    var pendingPermissionType by remember { mutableStateOf<PermissionGateManager.PermissionType?>(null) }
    var insistenceCount by remember { mutableStateOf(0) }
    var lastMissingCount by remember { mutableStateOf(gateManager.getGateStatus().missingPermissions.size) }
    
    val runtimePermissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestMultiplePermissions()
    ) { results ->
        gateStatus = gateManager.getGateStatus()
        
        val denied = results.filter { !it.value }
        if (denied.isNotEmpty()) {
            pendingPermissionType = PermissionGateManager.PermissionType.RUNTIME
            insistenceCount++
            showInsistentDialog = true
        }
    }
    
    val deviceAdminLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.StartActivityForResult()
    ) { result ->
        gateStatus = gateManager.getGateStatus()
        
        if (!gateManager.getGateStatus().grantedPermissions.any { 
            it.type == PermissionGateManager.PermissionType.DEVICE_ADMIN_ACTIVATION 
        }) {
            pendingPermissionType = PermissionGateManager.PermissionType.DEVICE_ADMIN_ACTIVATION
            insistenceCount++
            showInsistentDialog = true
        }
    }
    
    LaunchedEffect(Unit) {
        while (true) {
            delay(800)
            val newStatus = gateManager.getGateStatus()
            val newMissingCount = newStatus.missingPermissions.size
            
            if (newMissingCount > 0 && newMissingCount == lastMissingCount && pendingPermissionType != null) {
                if (!showInsistentDialog) {
                    insistenceCount++
                    showInsistentDialog = true
                }
            }
            
            lastMissingCount = newMissingCount
            gateStatus = newStatus
            
            if (newStatus.allRequiredPermissionsGranted) {
                delay(300)
                onAllPermissionsGranted()
                break
            }
        }
    }
    
    LaunchedEffect(gateStatus.missingPermissions) {
        if (gateStatus.missingPermissions.isNotEmpty() && !showInsistentDialog) {
            delay(5000)
            if (gateStatus.missingPermissions.isNotEmpty()) {
                pendingPermissionType = gateStatus.missingPermissions.first().type
                showInsistentDialog = true
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
    
    if (showInsistentDialog && pendingPermissionType != null) {
        InsistentPermissionDialog(
            permissionType = pendingPermissionType!!,
            insistenceCount = insistenceCount,
            onRequestAgain = {
                showInsistentDialog = false
                requestPermission(
                    context = context,
                    activity = activity,
                    permissionType = pendingPermissionType!!,
                    gateManager = gateManager,
                    runtimePermissionLauncher = runtimePermissionLauncher,
                    deviceAdminLauncher = deviceAdminLauncher
                )
            },
            onDismiss = {
                showInsistentDialog = false
            }
        )
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
            text = "Configuração Obrigatória",
            fontSize = 22.sp,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onBackground
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "Para continuar usando o app, você DEVE conceder todas as permissões abaixo:",
            fontSize = 14.sp,
            color = MaterialTheme.colorScheme.onBackground.copy(alpha = 0.7f),
            textAlign = TextAlign.Center
        )
        
        Spacer(modifier = Modifier.height(24.dp))
        
        val progressCount = gateStatus.grantedPermissions.size
        val totalCount = gateStatus.grantedPermissions.size + gateStatus.missingPermissions.size
        
        LinearProgressIndicator(
            progress = { if (totalCount > 0) progressCount.toFloat() / totalCount else 0f },
            modifier = Modifier
                .fillMaxWidth()
                .height(8.dp),
            color = if (progressCount == totalCount) Color(0xFF2E7D32) else MaterialTheme.colorScheme.primary,
            trackColor = MaterialTheme.colorScheme.surfaceVariant,
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "$progressCount de $totalCount permissões concedidas",
            fontSize = 12.sp,
            color = if (progressCount == totalCount) Color(0xFF2E7D32) else MaterialTheme.colorScheme.onBackground.copy(alpha = 0.6f),
            fontWeight = if (progressCount == totalCount) FontWeight.Bold else FontWeight.Normal
        )
        
        Spacer(modifier = Modifier.height(24.dp))
        
        val allPermissions = gateStatus.grantedPermissions + gateStatus.missingPermissions
        
        allPermissions.forEach { permission ->
            PermissionItem(
                permission = permission,
                onRequestPermission = {
                    pendingPermissionType = permission.type
                    requestPermission(
                        context = context,
                        activity = activity,
                        permissionType = permission.type,
                        gateManager = gateManager,
                        runtimePermissionLauncher = runtimePermissionLauncher,
                        deviceAdminLauncher = deviceAdminLauncher
                    )
                }
            )
            
            Spacer(modifier = Modifier.height(12.dp))
        }
        
        Spacer(modifier = Modifier.height(16.dp))
        
        if (gateStatus.missingPermissions.isNotEmpty()) {
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(
                    containerColor = Color(0xFFFFEBEE)
                ),
                shape = RoundedCornerShape(12.dp)
            ) {
                Row(
                    modifier = Modifier.padding(16.dp),
                    verticalAlignment = Alignment.Top
                ) {
                    Icon(
                        imageVector = Icons.Default.Warning,
                        contentDescription = null,
                        tint = Color(0xFFC62828),
                        modifier = Modifier.size(20.dp)
                    )
                    
                    Spacer(modifier = Modifier.width(12.dp))
                    
                    Text(
                        text = "Você NÃO poderá usar o aplicativo sem conceder TODAS as permissões acima. Isso é obrigatório para o funcionamento correto do sistema.",
                        fontSize = 13.sp,
                        color = Color(0xFFC62828),
                        fontWeight = FontWeight.Medium
                    )
                }
            }
            
            Spacer(modifier = Modifier.height(16.dp))
            
            Button(
                onClick = {
                    val firstMissing = gateStatus.missingPermissions.firstOrNull()
                    if (firstMissing != null) {
                        pendingPermissionType = firstMissing.type
                        requestPermission(
                            context = context,
                            activity = activity,
                            permissionType = firstMissing.type,
                            gateManager = gateManager,
                            runtimePermissionLauncher = runtimePermissionLauncher,
                            deviceAdminLauncher = deviceAdminLauncher
                        )
                    }
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.primary
                ),
                shape = RoundedCornerShape(12.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.TouchApp,
                    contentDescription = null,
                    modifier = Modifier.size(24.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Conceder Próxima Permissão",
                    fontSize = 16.sp,
                    fontWeight = FontWeight.SemiBold
                )
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
private fun InsistentPermissionDialog(
    permissionType: PermissionGateManager.PermissionType,
    insistenceCount: Int,
    onRequestAgain: () -> Unit,
    onDismiss: () -> Unit
) {
    val (title, message) = getInsistentMessage(permissionType, insistenceCount)
    
    Dialog(
        onDismissRequest = { },
        properties = DialogProperties(
            dismissOnBackPress = false,
            dismissOnClickOutside = false
        )
    ) {
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            shape = RoundedCornerShape(16.dp),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.surface
            )
        ) {
            Column(
                modifier = Modifier.padding(24.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Icon(
                    imageVector = Icons.Default.Warning,
                    contentDescription = null,
                    modifier = Modifier.size(48.dp),
                    tint = Color(0xFFE65100)
                )
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Text(
                    text = title,
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onSurface,
                    textAlign = TextAlign.Center
                )
                
                Spacer(modifier = Modifier.height(12.dp))
                
                Text(
                    text = message,
                    fontSize = 14.sp,
                    color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.7f),
                    textAlign = TextAlign.Center
                )
                
                Spacer(modifier = Modifier.height(24.dp))
                
                Button(
                    onClick = onRequestAgain,
                    modifier = Modifier.fillMaxWidth(),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = MaterialTheme.colorScheme.primary
                    ),
                    shape = RoundedCornerShape(8.dp)
                ) {
                    Text(
                        text = "Conceder Agora",
                        fontWeight = FontWeight.SemiBold
                    )
                }
                
                if (insistenceCount < 3) {
                    Spacer(modifier = Modifier.height(8.dp))
                    
                    TextButton(onClick = onDismiss) {
                        Text(
                            text = "Depois",
                            color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.5f)
                        )
                    }
                }
            }
        }
    }
}

private fun getInsistentMessage(
    permissionType: PermissionGateManager.PermissionType,
    count: Int
): Pair<String, String> {
    val permissionName = when (permissionType) {
        PermissionGateManager.PermissionType.DEVICE_ADMIN_ACTIVATION -> "Administrador do Dispositivo"
        PermissionGateManager.PermissionType.RUNTIME -> "Permissões do Sistema"
        PermissionGateManager.PermissionType.USAGE_STATS -> "Acesso ao Uso de Apps"
        PermissionGateManager.PermissionType.OVERLAY -> "Exibir sobre outros apps"
    }
    
    return when {
        count <= 1 -> Pair(
            "Permissão Necessária",
            "A permissão \"$permissionName\" é obrigatória para o funcionamento do app. Por favor, conceda para continuar."
        )
        count == 2 -> Pair(
            "Permissão Ainda Pendente",
            "Você ainda não concedeu \"$permissionName\". Esta permissão é ESSENCIAL e o app não funcionará sem ela."
        )
        count == 3 -> Pair(
            "Atenção: Permissão Obrigatória",
            "Sem a permissão \"$permissionName\", você NÃO PODERÁ usar este aplicativo. Conceda agora para continuar."
        )
        else -> Pair(
            "ÚLTIMA CHANCE",
            "A permissão \"$permissionName\" é OBRIGATÓRIA. O app ficará bloqueado até que você conceda esta permissão."
        )
    }
}

private fun requestPermission(
    context: Context,
    activity: Activity?,
    permissionType: PermissionGateManager.PermissionType,
    gateManager: PermissionGateManager,
    runtimePermissionLauncher: androidx.activity.result.ActivityResultLauncher<Array<String>>,
    deviceAdminLauncher: androidx.activity.result.ActivityResultLauncher<Intent>
) {
    when (permissionType) {
        PermissionGateManager.PermissionType.DEVICE_ADMIN_ACTIVATION -> {
            val intent = Intent(DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN).apply {
                putExtra(
                    DevicePolicyManager.EXTRA_DEVICE_ADMIN,
                    ComponentName(context, CDCDeviceAdminReceiver::class.java)
                )
                putExtra(
                    DevicePolicyManager.EXTRA_ADD_EXPLANATION,
                    "CDC Credit Smart precisa de acesso de administrador para aplicar políticas de segurança e proteger seu dispositivo contra remoção não autorizada."
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
                Color(0xFFFFEBEE).copy(alpha = 0.5f)
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
                        color = if (permission.isGranted) Color(0xFF2E7D32) else Color(0xFFE53935),
                        shape = CircleShape
                    ),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = if (permission.isGranted) Icons.Default.Check else Icons.Default.Close,
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
                        containerColor = Color(0xFFE53935),
                        contentColor = Color.White
                    ),
                    shape = RoundedCornerShape(8.dp),
                    contentPadding = PaddingValues(horizontal = 12.dp, vertical = 8.dp)
                ) {
                    Text(
                        text = "Ativar",
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Bold
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
