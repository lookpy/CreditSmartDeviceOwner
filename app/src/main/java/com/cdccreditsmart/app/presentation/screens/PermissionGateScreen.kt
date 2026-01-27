package com.cdccreditsmart.app.presentation.screens

import android.Manifest
import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.provider.Settings
import android.util.Log
import android.widget.Toast
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
import com.cdccreditsmart.app.compliance.SettingsGuardService
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import kotlinx.coroutines.delay

private const val TAG = "PermissionGateScreen"

@Composable
fun PermissionGateScreen(
    onAllPermissionsGranted: () -> Unit
) {
    val context = LocalContext.current
    val activity = context as? Activity
    val gateManager = remember { PermissionGateManager(context) }
    
    val initialStatus = remember { gateManager.getGateStatus() }
    var gateStatus by remember { mutableStateOf(initialStatus) }
    var isLoading by remember { mutableStateOf(false) }
    var runtimePermissionAskedOnce by remember { mutableStateOf(false) }
    
    LaunchedEffect(Unit) {
        Log.i(TAG, "🔍 VERIFICAÇÃO INICIAL DE PERMISSÕES:")
        Log.i(TAG, "   Nível: ${initialStatus.privilegeLevel}")
        Log.i(TAG, "   Todas concedidas: ${initialStatus.allRequiredPermissionsGranted}")
        Log.i(TAG, "   Bateria isenta: ${gateManager.hasBatteryOptimizationExemption()}")
        initialStatus.missingPermissions.forEach {
            Log.w(TAG, "   ❌ FALTA: ${it.displayName}")
        }
        initialStatus.grantedPermissions.forEach {
            Log.i(TAG, "   ✅ OK: ${it.displayName}")
        }
    }
    
    if (initialStatus.allRequiredPermissionsGranted) {
        LaunchedEffect(Unit) {
            Log.i(TAG, "✅ TODAS AS PERMISSÕES JÁ CONCEDIDAS - navegando imediatamente")
            SettingsGuardService.resumeAfterPermissionGrant()
            onAllPermissionsGranted()
        }
        LoadingScreen()
        return
    }
    
    LaunchedEffect(Unit) {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🚪 PERMISSION GATE SCREEN INICIADO")
        Log.i(TAG, "========================================")
        Log.i(TAG, "Nível de privilégio: ${gateStatus.privilegeLevel}")
        Log.i(TAG, "Permissões concedidas: ${gateStatus.grantedPermissions.size}")
        Log.i(TAG, "Permissões faltando: ${gateStatus.missingPermissions.size}")
        gateStatus.missingPermissions.forEach {
            Log.w(TAG, "  ❌ ${it.displayName}")
        }
        gateStatus.grantedPermissions.forEach {
            Log.i(TAG, "  ✅ ${it.displayName}")
        }
        Log.i(TAG, "========================================")
    }
    
    val runtimePermissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestMultiplePermissions()
    ) { results ->
        // SEMPRE resumir guard após retorno do diálogo de permissões
        SettingsGuardService.resumeAfterPermissionGrant()
        
        Log.i(TAG, "📋 Resultado das permissões runtime:")
        results.forEach { (permission, granted) ->
            Log.i(TAG, "   ${if (granted) "✅" else "❌"} $permission")
        }
        
        val stillMissing = gateManager.getMissingRuntimePermissions()
        Log.i(TAG, "📋 Permissões runtime ainda faltando: ${stillMissing.size}")
        stillMissing.forEach { Log.w(TAG, "   ❌ Ainda falta: $it") }
        
        runtimePermissionAskedOnce = stillMissing.isNotEmpty()
        Log.i(TAG, "   runtimePermissionAskedOnce = $runtimePermissionAskedOnce")
        
        gateStatus = gateManager.getGateStatus()
        Log.i(TAG, "✅ Runtime permissions atualizadas - faltam total: ${gateStatus.missingPermissions.size}")
    }
    
    val deviceAdminLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.StartActivityForResult()
    ) { result ->
        // SEMPRE resumir guard após retorno do diálogo de Device Admin
        SettingsGuardService.resumeAfterPermissionGrant()
        
        gateStatus = gateManager.getGateStatus()
        Log.i(TAG, "✅ Device Admin status atualizado (resultado: ${result.resultCode})")
    }
    
    LaunchedEffect(Unit) {
        Log.d(TAG, "⏰ Iniciando verificação periódica de permissões (a cada 3s)...")
        
        while (true) {
            delay(3000) // Aumentado de 1s para 3s para evitar lentidão do app
            val newStatus = gateManager.getGateStatus()
            gateStatus = newStatus
            
            if (newStatus.allRequiredPermissionsGranted) {
                Log.i(TAG, "✅ TODAS AS PERMISSÕES CONCEDIDAS! Prosseguindo para o app...")
                SettingsGuardService.resumeAfterPermissionGrant()
                delay(500)
                onAllPermissionsGranted()
                break
            }
        }
    }
    
    DisposableEffect(Unit) {
        onDispose {
            SettingsGuardService.resumeAfterPermissionGrant()
        }
    }
    
    // REMOVIDO: Antes, quando Device Owner, pulava sem verificar permissões.
    // Agora verificamos TODAS as permissões mesmo como Device Owner porque
    // algumas (USAGE_STATS, OVERLAY, bateria) podem precisar de aprovação manual.
    
    
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
            text = "Configuração Inicial",
            fontSize = 22.sp,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onBackground
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "Ative todas as permissões abaixo para continuar:",
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
        
        val allPermissions = gateStatus.missingPermissions + gateStatus.grantedPermissions
        
        allPermissions.forEach { permission ->
            PermissionItem(
                permission = permission,
                onRequestPermission = {
                    requestPermission(
                        context = context,
                        activity = activity,
                        permissionType = permission.type,
                        gateManager = gateManager,
                        runtimePermissionLauncher = runtimePermissionLauncher,
                        deviceAdminLauncher = deviceAdminLauncher,
                        runtimeAlreadyAsked = runtimePermissionAskedOnce
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
                        text = "Todas as permissões são obrigatórias para o funcionamento do app.",
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
                        requestPermission(
                            context = context,
                            activity = activity,
                            permissionType = firstMissing.type,
                            gateManager = gateManager,
                            runtimePermissionLauncher = runtimePermissionLauncher,
                            deviceAdminLauncher = deviceAdminLauncher,
                            runtimeAlreadyAsked = runtimePermissionAskedOnce
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

private fun requestPermission(
    context: Context,
    activity: Activity?,
    permissionType: PermissionGateManager.PermissionType,
    gateManager: PermissionGateManager,
    runtimePermissionLauncher: androidx.activity.result.ActivityResultLauncher<Array<String>>,
    deviceAdminLauncher: androidx.activity.result.ActivityResultLauncher<Intent>,
    runtimeAlreadyAsked: Boolean = false
) {
    when (permissionType) {
        PermissionGateManager.PermissionType.DEVICE_ADMIN_ACTIVATION -> {
            try {
                SettingsGuardService.pauseForPermissionGrant()
                Log.i(TAG, "⏸️ Proteção pausada para fluxo de Device Admin")
                
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
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao abrir Device Admin: ${e.message}")
                SettingsGuardService.resumeAfterPermissionGrant()
            }
        }
        
        PermissionGateManager.PermissionType.RUNTIME -> {
            val missing = gateManager.getMissingRuntimePermissions()
            Log.i(TAG, "📋 Permissões runtime faltando: ${missing.size}")
            missing.forEach { Log.i(TAG, "   - $it") }
            
            if (missing.isNotEmpty()) {
                SettingsGuardService.pauseForPermissionGrant()
                Log.i(TAG, "⏸️ Proteção pausada para fluxo de permissões runtime")
                
                val permanentlyDenied = activity?.let { act ->
                    missing.filter { permission ->
                        !androidx.core.app.ActivityCompat.shouldShowRequestPermissionRationale(act, permission)
                    }
                } ?: emptyList()
                
                Log.i(TAG, "   Negadas permanentemente: ${permanentlyDenied.size}")
                permanentlyDenied.forEach { Log.w(TAG, "   ⛔ $it") }
                
                val canAskViaDialog = missing.any { permission ->
                    activity?.let { act ->
                        androidx.core.app.ActivityCompat.shouldShowRequestPermissionRationale(act, permission)
                    } ?: true
                }
                
                // CORREÇÃO: Se TODAS as permissões estão negadas permanentemente,
                // ir direto para configurações mesmo na primeira vez
                val allPermanentlyDenied = permanentlyDenied.size == missing.size && missing.isNotEmpty()
                val neverAskedBefore = !runtimeAlreadyAsked
                
                Log.i(TAG, "   runtimeAlreadyAsked: $runtimeAlreadyAsked")
                Log.i(TAG, "   canAskViaDialog: $canAskViaDialog")
                Log.i(TAG, "   neverAskedBefore: $neverAskedBefore")
                Log.i(TAG, "   allPermanentlyDenied: $allPermanentlyDenied")
                
                // Se todas foram negadas permanentemente, ir direto para configurações
                // Caso contrário, tentar o diálogo se nunca perguntou ou se pode perguntar
                if (allPermanentlyDenied) {
                    Log.i(TAG, "🔧 Todas as permissões já negadas permanentemente - abrindo tela de permissões")
                    openAppPermissionsScreen(context, missing.firstOrNull())
                } else if (neverAskedBefore || canAskViaDialog) {
                    Log.i(TAG, "📱 Lançando diálogo de permissões runtime")
                    try {
                        runtimePermissionLauncher.launch(missing.toTypedArray())
                    } catch (e: Exception) {
                        Log.e(TAG, "❌ Erro ao lançar permissões: ${e.message}")
                        SettingsGuardService.resumeAfterPermissionGrant()
                        Log.i(TAG, "🔧 Abrindo configurações do app como fallback")
                        val intent = Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS).apply {
                            data = Uri.parse("package:${context.packageName}")
                            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                        }
                        context.startActivity(intent)
                    }
                } else {
                    Log.i(TAG, "🔧 Permissões faltantes negadas permanentemente - abrindo tela de permissões")
                    openAppPermissionsScreen(context, missing.firstOrNull())
                }
            } else {
                Log.i(TAG, "✅ Todas as permissões runtime já concedidas")
            }
        }
        
        PermissionGateManager.PermissionType.USAGE_STATS -> {
            SettingsGuardService.pauseForPermissionGrant()
            val intent = Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(intent)
        }
        
        PermissionGateManager.PermissionType.OVERLAY -> {
            SettingsGuardService.pauseForPermissionGrant()
            val intent = Intent(
                Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                Uri.parse("package:${context.packageName}")
            ).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(intent)
        }
        
        PermissionGateManager.PermissionType.BATTERY_OPTIMIZATION -> {
            SettingsGuardService.pauseForPermissionGrant()
            val intent = Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS).apply {
                data = Uri.parse("package:${context.packageName}")
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(intent)
        }
    }
}

/**
 * Abre a tela de permissões do app diretamente, ou a tela específica da permissão quando possível.
 * Mostra um Toast com instrução para o usuário.
 */
private fun openAppPermissionsScreen(context: Context, permission: String?) {
    try {
        // Determinar qual permissão abrir e qual mensagem mostrar
        val (permissionName, toastMessage) = getPermissionInfo(permission)
        
        // Mostrar Toast com instrução
        Toast.makeText(
            context,
            toastMessage,
            Toast.LENGTH_LONG
        ).show()
        
        // Android 11+ (API 30): Tentar abrir tela de permissões do app diretamente
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            try {
                val intent = Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS).apply {
                    data = Uri.parse("package:${context.packageName}")
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(intent)
                Log.i(TAG, "🔧 Abrindo configurações do app (Android 11+)")
                return
            } catch (e: Exception) {
                Log.w(TAG, "Falha ao abrir configurações específicas: ${e.message}")
            }
        }
        
        // Fallback: Abrir configurações gerais do app
        val intent = Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS).apply {
            data = Uri.parse("package:${context.packageName}")
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        }
        context.startActivity(intent)
        Log.i(TAG, "🔧 Abrindo configurações do app (fallback)")
        
    } catch (e: Exception) {
        Log.e(TAG, "❌ Erro ao abrir configurações: ${e.message}")
        // Último fallback: configurações gerais
        try {
            val intent = Intent(Settings.ACTION_SETTINGS).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.startActivity(intent)
        } catch (e2: Exception) {
            Log.e(TAG, "❌ Erro fatal ao abrir configurações: ${e2.message}")
        }
    }
}

/**
 * Retorna informações sobre a permissão para exibir ao usuário
 */
private fun getPermissionInfo(permission: String?): Pair<String, String> {
    return when (permission) {
        Manifest.permission.READ_CALL_LOG, 
        Manifest.permission.CALL_PHONE -> 
            "Telefone" to "Toque em 'Permissões' e ative 'Telefone'"
            
        Manifest.permission.READ_CONTACTS -> 
            "Contatos" to "Toque em 'Permissões' e ative 'Contatos'"
            
        Manifest.permission.ACCESS_FINE_LOCATION,
        Manifest.permission.ACCESS_COARSE_LOCATION -> 
            "Localização" to "Toque em 'Permissões' e ative 'Localização'"
            
        Manifest.permission.POST_NOTIFICATIONS -> 
            "Notificações" to "Toque em 'Notificações' e ative"
            
        Manifest.permission.READ_PHONE_STATE,
        Manifest.permission.READ_PHONE_NUMBERS,
        Manifest.permission.ANSWER_PHONE_CALLS -> 
            "Telefone" to "Toque em 'Permissões' e ative 'Telefone'"
            
        else -> 
            "Permissões" to "Toque em 'Permissões' e ative todas as opções"
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
        PermissionGateManager.PermissionType.BATTERY_OPTIMIZATION -> Icons.Default.BatteryChargingFull
    }
}
