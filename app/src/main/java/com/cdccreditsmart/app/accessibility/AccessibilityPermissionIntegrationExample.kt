package com.cdccreditsmart.app.accessibility

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.ui.components.AccessibilityPermissionDialog

/**
 * EXEMPLO/TEMPLATE DE INTEGRAÇÃO DO ACCESSIBILITY PERMISSION DIALOG
 * =================================================================
 * 
 * Este arquivo mostra como integrar o AccessibilityPermissionDialog
 * em diferentes partes do app.
 * 
 * O Accessibility Service é necessário para:
 * - Bloquear apps temporariamente quando houver pagamento em atraso
 * - Mostrar instruções de PIX para regularização
 * - Monitorar uso do dispositivo conforme políticas CDC
 * 
 * USO:
 * ====
 * 1. Escolha o cenário apropriado abaixo
 * 2. Copie o código para sua Activity/Composable
 * 3. Adapte conforme necessário
 * 
 * @see AccessibilityPermissionHelper
 * @see com.cdccreditsmart.app.ui.components.AccessibilityPermissionDialog
 */

// ============================================================================
// CENÁRIO 1: Verificar em MainActivity.onCreate()
// ============================================================================

/**
 * Verificar Accessibility na primeira execução do app.
 * 
 * Adicione este código em MainActivity.onCreate():
 */
fun checkAccessibilityOnMainActivity() {
    /*
    // Em MainActivity.onCreate(), após requestAllPermissionsIfNotDeviceOwner():
    
    setContent {
        CDCCreditSmartTheme {
            var showAccessibilityDialog by remember { mutableStateOf(false) }
            
            // Verificar Accessibility na primeira composição
            LaunchedEffect(Unit) {
                val isEnabled = AccessibilityPermissionHelper.isAccessibilityServiceEnabled(this@MainActivity)
                if (!isEnabled) {
                    showAccessibilityDialog = true
                }
            }
            
            // Dialog de solicitação
            if (showAccessibilityDialog) {
                AccessibilityPermissionDialog(
                    onDismiss = { 
                        showAccessibilityDialog = false 
                    },
                    onActivated = {
                        showAccessibilityDialog = false
                        Log.i(TAG, "✅ Accessibility Service ativado!")
                        // Continuar fluxo normal
                    }
                )
            }
            
            // Resto do app...
            CDCCreditSmartApp(...)
        }
    }
    */
}

// ============================================================================
// CENÁRIO 2: Verificar em onResume() para monitorar ativação
// ============================================================================

/**
 * Monitorar continuamente se Accessibility foi ativado.
 * Útil para quando usuário abre Settings e volta.
 * 
 * Adicione em sua Activity:
 */
class ExampleActivity : ComponentActivity() {
    
    private var isAccessibilityEnabled = mutableStateOf(false)
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        setContent {
            var showAccessibilityDialog by remember { mutableStateOf(false) }
            
            // Mostrar dialog se não estiver ativo
            LaunchedEffect(isAccessibilityEnabled.value) {
                if (!isAccessibilityEnabled.value) {
                    showAccessibilityDialog = true
                }
            }
            
            if (showAccessibilityDialog) {
                AccessibilityPermissionDialog(
                    onDismiss = { 
                        showAccessibilityDialog = false 
                    },
                    onActivated = {
                        showAccessibilityDialog = false
                        isAccessibilityEnabled.value = true
                    }
                )
            }
            
            // Resto da UI...
        }
    }
    
    override fun onResume() {
        super.onResume()
        
        // Verificar status quando Activity volta ao foreground
        isAccessibilityEnabled.value = AccessibilityPermissionHelper
            .isAccessibilityServiceEnabled(this)
        
        if (isAccessibilityEnabled.value) {
            android.util.Log.i("ExampleActivity", "✅ Accessibility ativo!")
        } else {
            android.util.Log.w("ExampleActivity", "⚠️ Accessibility INATIVO")
        }
    }
}

// ============================================================================
// CENÁRIO 3: Verificar em tela específica (Onboarding, Settings, etc)
// ============================================================================

/**
 * Mostrar dialog em uma tela específica do app.
 * Por exemplo, em uma tela de configuração ou onboarding.
 */
@Composable
fun SettingsScreen() {
    val context = androidx.compose.ui.platform.LocalContext.current
    var isAccessibilityEnabled by remember { 
        mutableStateOf(AccessibilityPermissionHelper.isAccessibilityServiceEnabled(context))
    }
    var showDialog by remember { mutableStateOf(false) }
    
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp)
    ) {
        Text(
            text = "Configurações",
            style = MaterialTheme.typography.headlineMedium
        )
        
        Spacer(modifier = Modifier.height(24.dp))
        
        // Item de configuração do Accessibility
        ListItem(
            headlineContent = { Text("Serviço de Acessibilidade") },
            supportingContent = { 
                Text(
                    if (isAccessibilityEnabled) 
                        "Ativo - Monitoramento de apps habilitado" 
                    else 
                        "Inativo - Toque para ativar"
                )
            },
            trailingContent = {
                if (isAccessibilityEnabled) {
                    Icon(
                        imageVector = androidx.compose.material.icons.Icons.Default.CheckCircle,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary
                    )
                } else {
                    Icon(
                        imageVector = androidx.compose.material.icons.Icons.Default.Warning,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.error
                    )
                }
            },
            modifier = Modifier.clickable {
                if (!isAccessibilityEnabled) {
                    showDialog = true
                }
            }
        )
        
        if (showDialog) {
            AccessibilityPermissionDialog(
                onDismiss = { showDialog = false },
                onActivated = {
                    isAccessibilityEnabled = true
                    showDialog = false
                }
            )
        }
    }
}

// ============================================================================
// CENÁRIO 4: Verificar em fluxo de bloqueio (quando vai bloquear apps)
// ============================================================================

/**
 * Verificar antes de executar funcionalidade que requer Accessibility.
 * Por exemplo, antes de bloquear apps do usuário.
 */
fun checkBeforeBlocking() {
    /*
    suspend fun executeBlocking() {
        val context = ...
        val isEnabled = AccessibilityPermissionHelper.isAccessibilityServiceEnabled(context)
        
        if (!isEnabled) {
            // Mostrar dialog solicitando ativação
            showAccessibilityDialog.value = true
            return
        }
        
        // Continuar com bloqueio...
        blockUserApps()
    }
    */
}

// ============================================================================
// CENÁRIO 5: Verificar após provisioning (Device Owner setup)
// ============================================================================

/**
 * Verificar após provisioning como Device Owner.
 * Ideal para garantir que Accessibility seja configurado logo após setup inicial.
 */
@Composable
fun ProvisioningSuccessScreen() {
    var showAccessibilityDialog by remember { mutableStateOf(false) }
    val context = androidx.compose.ui.platform.LocalContext.current
    
    // Verificar após provisioning
    LaunchedEffect(Unit) {
        kotlinx.coroutines.delay(500) // Aguardar setup completo
        
        val isEnabled = AccessibilityPermissionHelper.isAccessibilityServiceEnabled(context)
        if (!isEnabled) {
            showAccessibilityDialog = true
        }
    }
    
    Column(
        modifier = Modifier.fillMaxSize(),
        horizontalAlignment = androidx.compose.ui.Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Text("✅ Provisioning concluído!")
        
        // Mostrar próximo passo: ativar Accessibility
        if (showAccessibilityDialog) {
            AccessibilityPermissionDialog(
                onDismiss = { showAccessibilityDialog = false },
                onActivated = {
                    showAccessibilityDialog = false
                    // Continuar para próxima tela
                }
            )
        }
    }
}

// ============================================================================
// UTILS: Verificar periodicamente em background
// ============================================================================

/**
 * Verificar periodicamente se Accessibility foi desativado.
 * Útil para detectar se usuário desativou manualmente.
 */
@Composable
fun MonitorAccessibilityStatus(
    onStatusChanged: (Boolean) -> Unit
) {
    val context = androidx.compose.ui.platform.LocalContext.current
    
    LaunchedEffect(Unit) {
        while (true) {
            val isEnabled = AccessibilityPermissionHelper.isAccessibilityServiceEnabled(context)
            onStatusChanged(isEnabled)
            
            kotlinx.coroutines.delay(5000) // Verificar a cada 5 segundos
        }
    }
}

/**
 * Uso do monitor:
 */
@Composable
fun ExampleScreenWithMonitoring() {
    var isAccessibilityActive by remember { mutableStateOf(true) }
    var showWarning by remember { mutableStateOf(false) }
    
    // Monitorar status
    MonitorAccessibilityStatus { isEnabled ->
        if (isAccessibilityActive && !isEnabled) {
            // Foi desativado!
            showWarning = true
        }
        isAccessibilityActive = isEnabled
    }
    
    if (showWarning) {
        AlertDialog(
            onDismissRequest = { showWarning = false },
            title = { Text("Serviço Desativado") },
            text = { 
                Text("O Serviço de Acessibilidade foi desativado. Algumas funcionalidades podem não funcionar.") 
            },
            confirmButton = {
                TextButton(onClick = {
                    AccessibilityPermissionHelper.openAccessibilitySettings(context)
                    showWarning = false
                }) {
                    Text("Reativar")
                }
            },
            dismissButton = {
                TextButton(onClick = { showWarning = false }) {
                    Text("Depois")
                }
            }
        )
    }
}
