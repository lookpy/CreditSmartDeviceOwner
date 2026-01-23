package com.cdccreditsmart.app.ui.lock

import android.app.Activity
import android.app.ActivityManager
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.util.Log
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.cdccreditsmart.app.compliance.WorkPolicyManager

class LockTaskActivity : ComponentActivity() {
    
    companion object {
        private const val TAG = "LockTaskActivity"
        private const val EXTRA_OVERDUE_AMOUNT = "overdue_amount"
        private const val EXTRA_OVERDUE_DAYS = "overdue_days"
        private const val EXTRA_MESSAGE = "message"
        
        fun createIntent(
            context: Context,
            overdueAmount: Double = 0.0,
            overdueDays: Int = 0,
            message: String = ""
        ): Intent {
            return Intent(context, LockTaskActivity::class.java).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP)
                putExtra(EXTRA_OVERDUE_AMOUNT, overdueAmount)
                putExtra(EXTRA_OVERDUE_DAYS, overdueDays)
                putExtra(EXTRA_MESSAGE, message)
            }
        }
        
        fun startLockTaskMode(context: Context, overdueAmount: Double, overdueDays: Int) {
            val intent = createIntent(context, overdueAmount, overdueDays)
            context.startActivity(intent)
        }
    }
    
    private lateinit var workPolicyManager: WorkPolicyManager
    
    private var _isInLockTaskMode = mutableStateOf(false)
    private var _isDeviceOwnerAvailable = mutableStateOf(false)
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        workPolicyManager = WorkPolicyManager(this)
        _isDeviceOwnerAvailable.value = workPolicyManager.isDeviceOwner()
        
        setupFullScreenLock()
        
        val overdueAmount = intent.getDoubleExtra(EXTRA_OVERDUE_AMOUNT, 0.0)
        val overdueDays = intent.getIntExtra(EXTRA_OVERDUE_DAYS, 0)
        val message = intent.getStringExtra(EXTRA_MESSAGE) ?: ""
        
        setContent {
            val isKioskActive by _isInLockTaskMode
            val isDeviceOwner by _isDeviceOwnerAvailable
            
            MaterialTheme(
                colorScheme = darkColorScheme(
                    primary = Color(0xFF1E88E5),
                    onPrimary = Color.White,
                    surface = Color(0xFF121212),
                    onSurface = Color.White,
                    background = Color(0xFF0A0A0A),
                    onBackground = Color.White
                )
            ) {
                LockTaskScreen(
                    overdueAmount = overdueAmount,
                    overdueDays = overdueDays,
                    message = message,
                    onCallSupport = { callSupport() },
                    onOpenPaymentApp = { openCdcApp() },
                    isKioskModeActive = isKioskActive,
                    isDeviceOwner = isDeviceOwner
                )
            }
        }
        
        startLockTaskIfAvailable()
    }
    
    private fun setupFullScreenLock() {
        window.addFlags(
            WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON or
            WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD or
            WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED or
            WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON
        )
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O_MR1) {
            setShowWhenLocked(true)
            setTurnScreenOn(true)
        }
    }
    
    private fun startLockTaskIfAvailable() {
        try {
            if (!_isDeviceOwnerAvailable.value) {
                Log.w(TAG, "Device Owner não disponível - Lock Task Mode não será ativado")
                Log.i(TAG, "Funcionando em modo de bloqueio básico (sem kiosk)")
                _isInLockTaskMode.value = false
                return
            }
            
            Log.i(TAG, "Tentando iniciar Lock Task Mode (com recuperação de whitelist se necessário)...")
            val success = workPolicyManager.startLockTaskMode(this)
            _isInLockTaskMode.value = success
            
            if (success) {
                Log.i(TAG, "Lock Task Mode iniciado com sucesso")
            } else {
                Log.w(TAG, "Lock Task Mode falhou ao ativar - continuando em modo degradado")
                
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    val activityManager = getSystemService(android.app.ActivityManager::class.java)
                    val finalState = activityManager?.lockTaskModeState ?: 0
                    Log.i(TAG, "Estado final do ActivityManager: $finalState")
                    _isInLockTaskMode.value = finalState != android.app.ActivityManager.LOCK_TASK_MODE_NONE
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao iniciar Lock Task Mode: ${e.message}")
            _isInLockTaskMode.value = false
        }
    }
    
    fun exitLockTaskMode() {
        try {
            if (_isInLockTaskMode.value) {
                workPolicyManager.stopLockTaskMode(this)
                _isInLockTaskMode.value = false
                Log.i(TAG, "Lock Task Mode encerrado")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao encerrar Lock Task Mode: ${e.message}")
        }
    }
    
    private fun callSupport() {
        try {
            val intent = Intent(Intent.ACTION_DIAL).apply {
                data = android.net.Uri.parse("tel:")
            }
            if (_isInLockTaskMode.value) {
                workPolicyManager.stopLockTaskMode(this)
                _isInLockTaskMode.value = false
            }
            startActivity(intent)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao abrir discador: ${e.message}")
        }
    }
    
    private fun openCdcApp() {
        try {
            val intent = packageManager.getLaunchIntentForPackage(packageName)
            intent?.let {
                it.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                startActivity(it)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao abrir app CDC: ${e.message}")
        }
    }
    
    override fun onBackPressed() {
        Log.w(TAG, "Back pressionado - bloqueado em Lock Task Mode")
    }
    
    override fun onUserLeaveHint() {
        Log.w(TAG, "Usuário tentou sair - bloqueado em Lock Task Mode")
    }
    
    override fun onDestroy() {
        exitLockTaskMode()
        super.onDestroy()
    }
}

@Composable
fun LockTaskScreen(
    overdueAmount: Double,
    overdueDays: Int,
    message: String,
    onCallSupport: () -> Unit,
    onOpenPaymentApp: () -> Unit,
    isKioskModeActive: Boolean = false,
    isDeviceOwner: Boolean = false
) {
    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(Color(0xFF1A1A2E)),
        contentAlignment = Alignment.Center
    ) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center,
            modifier = Modifier.padding(32.dp)
        ) {
            Icon(
                imageVector = Icons.Default.Lock,
                contentDescription = "Bloqueado",
                tint = Color(0xFFFF6B6B),
                modifier = Modifier.size(80.dp)
            )
            
            Spacer(modifier = Modifier.height(24.dp))
            
            Text(
                text = "APLICATIVOS RESTRITOS",
                fontSize = 24.sp,
                fontWeight = FontWeight.Bold,
                color = Color.White,
                textAlign = TextAlign.Center
            )
            
            Spacer(modifier = Modifier.height(16.dp))
            
            if (overdueDays > 0) {
                Card(
                    colors = CardDefaults.cardColors(
                        containerColor = Color(0xFF2A2A4A)
                    ),
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
                                imageVector = Icons.Default.Warning,
                                contentDescription = "Aviso",
                                tint = Color(0xFFFFB347),
                                modifier = Modifier.size(24.dp)
                            )
                            Spacer(modifier = Modifier.width(8.dp))
                            Text(
                                text = "Parcelas em atraso",
                                color = Color(0xFFFFB347),
                                fontWeight = FontWeight.Medium
                            )
                        }
                        
                        Spacer(modifier = Modifier.height(12.dp))
                        
                        Text(
                            text = "$overdueDays dias",
                            fontSize = 32.sp,
                            fontWeight = FontWeight.Bold,
                            color = Color(0xFFFF6B6B)
                        )
                        
                        if (overdueAmount > 0) {
                            Text(
                                text = "R$ %.2f".format(overdueAmount),
                                fontSize = 20.sp,
                                color = Color.White
                            )
                        }
                    }
                }
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
            Text(
                text = if (message.isNotEmpty()) message else 
                    "Regularize sua situação para liberar seus aplicativos.",
                fontSize = 16.sp,
                color = Color(0xFFB0B0B0),
                textAlign = TextAlign.Center
            )
            
            Spacer(modifier = Modifier.height(32.dp))
            
            Button(
                onClick = onOpenPaymentApp,
                colors = ButtonDefaults.buttonColors(
                    containerColor = Color(0xFF4CAF50)
                ),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp)
            ) {
                Text(
                    text = "PAGAR AGORA",
                    fontWeight = FontWeight.Bold,
                    fontSize = 16.sp
                )
            }
            
            Spacer(modifier = Modifier.height(16.dp))
            
            OutlinedButton(
                onClick = onCallSupport,
                colors = ButtonDefaults.outlinedButtonColors(
                    contentColor = Color.White
                ),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp)
            ) {
                Text(
                    text = "LIGAR PARA SUPORTE",
                    fontWeight = FontWeight.Medium,
                    fontSize = 16.sp
                )
            }
            
            Spacer(modifier = Modifier.height(24.dp))
            
            val showReducedProtectionBanner = !isDeviceOwner || (isDeviceOwner && !isKioskModeActive)
            
            if (showReducedProtectionBanner) {
                Spacer(modifier = Modifier.height(16.dp))
                
                val bannerMessage = when {
                    !isDeviceOwner -> "Modo de bloqueio limitado (sem Device Owner)"
                    !isKioskModeActive -> "Proteção reduzida (kiosk inativo)"
                    else -> ""
                }
                
                Card(
                    colors = CardDefaults.cardColors(
                        containerColor = Color(0xFF3A3A5A)
                    ),
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Row(
                        modifier = Modifier.padding(12.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(
                            imageVector = Icons.Default.Warning,
                            contentDescription = "Aviso",
                            tint = Color(0xFFFFB347),
                            modifier = Modifier.size(20.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = bannerMessage,
                            color = Color(0xFFB0B0B0),
                            fontSize = 12.sp
                        )
                    }
                }
            }
            
            Text(
                text = "Credit Smart",
                fontSize = 12.sp,
                color = Color(0xFF666666)
            )
        }
    }
}
