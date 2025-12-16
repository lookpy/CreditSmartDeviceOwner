package com.cdccreditsmart.device

import android.app.admin.DeviceAdminReceiver
import android.app.admin.DevicePolicyManager
import android.content.Context
import android.content.Intent
import android.content.SharedPreferences
import android.os.PersistableBundle
import android.os.UserManager
import android.util.Log
import android.app.ActivityManager
import android.content.pm.PackageManager
import android.os.Handler
import android.os.Looper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import java.text.SimpleDateFormat
import java.util.*

/**
 * Device Admin Receiver para CDC Credit Smart.
 * Responsável por receber callbacks do sistema sobre mudanças nas políticas de dispositivo.
 */
class CDCDeviceAdminReceiver : DeviceAdminReceiver() {

    companion object {
        private const val TAG = "CDCDeviceAdminReceiver"
        private const val DEBUG_TAG = "CDC_PROVISIONING_DEBUG"
        private val dateFormat = SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault())
        
        // CRITICAL: Advanced callback debugging for work profile hang detection
        private var callbackSequence = mutableListOf<String>()
        private var callbackTimestamps = mutableMapOf<String, Long>()
        private var lastCallbackTime = 0L
        private var provisioningStartTime = 0L
        private var isProvisioningInProgress = false
        private var expectedCallbacks = listOf(
            "onEnabled", 
            "onProfileProvisioningComplete", 
            "onReadyForUserInitialization"
        )
        
        // Timeout detection for work profile hangs
        private const val CALLBACK_TIMEOUT_MS = 30000L // 30 seconds
        private const val PROVISIONING_TIMEOUT_MS = 120000L // 2 minutes
        
        // SharedPreferences keys for cross-component communication with ProvisioningActivity
        private const val PREFS_NAME = "cdc_active_timeout"
        private const val KEY_MONITORING_ACTIVE = "monitoring_active"
        private const val KEY_START_TIME = "start_time"
        private const val KEY_SUCCESS_DETECTED = "success_detected"
        
        /**
         * CRITICAL: Signal success to active timeout monitoring system
         * This stops the active monitoring when DeviceAdminReceiver callbacks succeed
         */
        private fun signalSuccessToActiveMonitoring(context: Context, successType: String) {
            try {
                logDetailed("I", DEBUG_TAG, "📡 SIGNALING SUCCESS to active timeout monitoring system")
                logDetailed("I", DEBUG_TAG, "📡 Success type: $successType")
                
                val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                val isMonitoringActive = prefs.getBoolean(KEY_MONITORING_ACTIVE, false)
                
                logDetailed("I", DEBUG_TAG, "📡 Active monitoring status: $isMonitoringActive")
                
                if (isMonitoringActive) {
                    prefs.edit()
                        .putBoolean(KEY_SUCCESS_DETECTED, true)
                        .putString("success_type", successType)
                        .putLong("success_time", System.currentTimeMillis())
                        .apply()
                    
                    logDetailed("I", DEBUG_TAG, "✅ SUCCESS SIGNAL SENT: Active timeout monitoring will stop")
                    logDetailed("I", DEBUG_TAG, "✅ This prevents false timeout alerts after successful provisioning")
                } else {
                    logDetailed("W", DEBUG_TAG, "⚠️ Active monitoring not active - signal not needed")
                }
                
            } catch (e: Exception) {
                logDetailed("E", DEBUG_TAG, "❌ CRITICAL: Failed to signal success to active monitoring!", e)
                logDetailed("E", DEBUG_TAG, "❌ This may cause false timeout alerts even after successful provisioning")
            }
        }
        
        /**
         * Enhanced logging with thread info, formatted timestamp, and system state
         */
        private fun logDetailed(level: String, tag: String, message: String, throwable: Throwable? = null) {
            val timestamp = dateFormat.format(Date())
            val threadName = Thread.currentThread().name
            val threadId = Thread.currentThread().id
            val processId = android.os.Process.myPid()
            
            val enhancedMessage = "[$timestamp] [PID:$processId] [TID:$threadId|$threadName] $message"
            
            when (level.uppercase()) {
                "I", "INFO" -> {
                    Log.i(tag, enhancedMessage)
                    if (throwable != null) Log.i(tag, "Exception details:", throwable)
                }
                "W", "WARN" -> {
                    Log.w(tag, enhancedMessage)
                    if (throwable != null) Log.w(tag, "Exception details:", throwable)
                }
                "E", "ERROR" -> {
                    Log.e(tag, enhancedMessage)
                    if (throwable != null) Log.e(tag, "Exception details:", throwable)
                }
                "D", "DEBUG" -> {
                    Log.d(tag, enhancedMessage)
                    if (throwable != null) Log.d(tag, "Exception details:", throwable)
                }
                else -> {
                    Log.v(tag, enhancedMessage)
                    if (throwable != null) Log.v(tag, "Exception details:", throwable)
                }
            }
        }
        
        /**
         * CRITICAL: Advanced callback tracking for work profile hang detection
         */
        private fun addToCallbackSequence(callback: String) {
            val currentTime = System.currentTimeMillis()
            val formattedTime = dateFormat.format(Date())
            
            callbackSequence.add("$formattedTime - $callback")
            callbackTimestamps[callback] = currentTime
            
            // CRITICAL: Detect callback timeouts that indicate work profile hangs
            if (lastCallbackTime > 0) {
                val timeSinceLastCallback = currentTime - lastCallbackTime
                if (timeSinceLastCallback > CALLBACK_TIMEOUT_MS) {
                    logDetailed("E", DEBUG_TAG, "⚠️ TIMEOUT DETECTED: ${timeSinceLastCallback}ms since last callback!")
                    logDetailed("E", DEBUG_TAG, "⚠️ This timeout might indicate work profile preparation hang!")
                }
            }
            
            lastCallbackTime = currentTime
            
            // Start provisioning timer on first callback
            if (callback == "onEnabled" && provisioningStartTime == 0L) {
                provisioningStartTime = currentTime
                isProvisioningInProgress = true
                logDetailed("I", DEBUG_TAG, "🏁 PROVISIONING STARTED: Timer started for hang detection")
            }
            
            // Check for provisioning completion
            if (callback == "onReadyForUserInitialization" && isProvisioningInProgress) {
                val totalProvisioningTime = currentTime - provisioningStartTime
                isProvisioningInProgress = false
                logDetailed("I", DEBUG_TAG, "✅ PROVISIONING COMPLETED: Total time ${totalProvisioningTime}ms")
                
                if (totalProvisioningTime > PROVISIONING_TIMEOUT_MS) {
                    logDetailed("W", DEBUG_TAG, "⚠️ SLOW PROVISIONING: Took longer than expected (${PROVISIONING_TIMEOUT_MS}ms)")
                }
            }
            
            // Keep only last 20 callbacks to avoid memory issues
            if (callbackSequence.size > 20) {
                callbackSequence.removeAt(0)
            }
            
            // Check if we're missing expected callbacks
            checkForMissingCallbacks(callback)
        }
        
        /**
         * Detect missing callbacks that could indicate work profile hangs
         */
        private fun checkForMissingCallbacks(currentCallback: String) {
            try {
                val currentIndex = expectedCallbacks.indexOf(currentCallback)
                if (currentIndex > 0) {
                    // Check if previous callbacks were received
                    for (i in 0 until currentIndex) {
                        val expectedCallback = expectedCallbacks[i]
                        if (!callbackTimestamps.containsKey(expectedCallback)) {
                            logDetailed("E", DEBUG_TAG, "❌ MISSING CALLBACK: $expectedCallback was expected before $currentCallback")
                            logDetailed("E", DEBUG_TAG, "❌ This could indicate work profile preparation failure!")
                        }
                    }
                }
                
                // Log callback progress
                val completedCallbacks = expectedCallbacks.filter { callbackTimestamps.containsKey(it) }
                logDetailed("I", DEBUG_TAG, "📈 CALLBACK PROGRESS: ${completedCallbacks.size}/${expectedCallbacks.size} completed")
                logDetailed("I", DEBUG_TAG, "📈 Completed: ${completedCallbacks.joinToString(", ")}")
                
                val remainingCallbacks = expectedCallbacks.filter { !callbackTimestamps.containsKey(it) }
                if (remainingCallbacks.isNotEmpty()) {
                    logDetailed("I", DEBUG_TAG, "⏳ Remaining: ${remainingCallbacks.joinToString(", ")}")
                }
                
            } catch (e: Exception) {
                logDetailed("E", DEBUG_TAG, "❌ Error checking missing callbacks", e)
            }
        }
        
        /**
         * Enhanced detection of work profile preparation hangs
         */
        private fun detectWorkProfileHang(context: Context) {
            try {
                if (!isProvisioningInProgress) return
                
                val currentTime = System.currentTimeMillis()
                val timeSinceStart = currentTime - provisioningStartTime
                val timeSinceLastCallback = currentTime - lastCallbackTime
                
                logDetailed("I", DEBUG_TAG, "🔍 HANG DETECTION CHECK:")
                logDetailed("I", DEBUG_TAG, "   ⏱️ Time since provisioning start: ${timeSinceStart}ms")
                logDetailed("I", DEBUG_TAG, "   ⏱️ Time since last callback: ${timeSinceLastCallback}ms")
                
                // Check for total provisioning timeout
                if (timeSinceStart > PROVISIONING_TIMEOUT_MS) {
                    logDetailed("E", DEBUG_TAG, "🚨 PROVISIONING TIMEOUT: Exceeded ${PROVISIONING_TIMEOUT_MS}ms limit!")
                    logDetailed("E", DEBUG_TAG, "🚨 Work profile preparation appears to be HANGING!")
                    
                    // Try to get current system state for debugging
                    logSystemStateForHangAnalysis(context)
                }
                
                // Check for callback timeout
                if (timeSinceLastCallback > CALLBACK_TIMEOUT_MS) {
                    logDetailed("E", DEBUG_TAG, "🚨 CALLBACK TIMEOUT: No callbacks for ${timeSinceLastCallback}ms!")
                    logDetailed("E", DEBUG_TAG, "🚨 System may be stuck in work profile preparation!")
                }
                
            } catch (e: Exception) {
                logDetailed("E", DEBUG_TAG, "❌ Error during hang detection", e)
            }
        }
        
        /**
         * Log system state when hang is detected
         */
        private fun logSystemStateForHangAnalysis(context: Context) {
            try {
                logDetailed("E", DEBUG_TAG, "🔍 SYSTEM STATE ANALYSIS (Hang detected):")
                
                // Check provisioning settings
                if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
                    val deviceProvisioned = android.provider.Settings.Global.getInt(
                        context.contentResolver,
                        android.provider.Settings.Global.DEVICE_PROVISIONED,
                        0
                    ) == 1
                    
                    val userSetupComplete = android.provider.Settings.Secure.getInt(
                        context.contentResolver,
                        "user_setup_complete",
                        0
                    ) == 1
                    
                    logDetailed("E", DEBUG_TAG, "   📱 Device provisioned: $deviceProvisioned")
                    logDetailed("E", DEBUG_TAG, "   👤 User setup complete: $userSetupComplete")
                    
                    if (!deviceProvisioned) {
                        logDetailed("E", DEBUG_TAG, "   🚨 ROOT CAUSE: Device not marked as provisioned!")
                    }
                    if (!userSetupComplete) {
                        logDetailed("E", DEBUG_TAG, "   🚨 LIKELY CAUSE: User setup incomplete - work profile preparation stuck!")
                    }
                }
                
                // Check device policy manager state
                val devicePolicyManager = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? DevicePolicyManager
                if (devicePolicyManager != null) {
                    val isDeviceOwner = devicePolicyManager.isDeviceOwnerApp(context.packageName)
                    val isProfileOwner = devicePolicyManager.isProfileOwnerApp(context.packageName)
                    
                    logDetailed("E", DEBUG_TAG, "   🏭 Is device owner: $isDeviceOwner")
                    logDetailed("E", DEBUG_TAG, "   📋 Is profile owner: $isProfileOwner")
                    
                    if (!isDeviceOwner && !isProfileOwner) {
                        logDetailed("E", DEBUG_TAG, "   🚨 CRITICAL: No ownership established - this explains the hang!")
                    }
                }
                
                // Check user manager state
                val userManager = context.getSystemService(Context.USER_SERVICE) as? UserManager
                if (userManager != null) {
                    val isManagedProfile = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.R) {
                        userManager.isManagedProfile
                    } else {
                        false // API 30+ only
                    }
                    val isSystemUser = userManager.isSystemUser
                    val isUserUnlocked = userManager.isUserUnlocked
                    
                    logDetailed("E", DEBUG_TAG, "   👤 User state:")
                    logDetailed("E", DEBUG_TAG, "     📋 Managed profile: $isManagedProfile")
                    logDetailed("E", DEBUG_TAG, "     🔧 System user: $isSystemUser")
                    logDetailed("E", DEBUG_TAG, "     🔓 User unlocked: $isUserUnlocked")
                }
                
            } catch (e: Exception) {
                logDetailed("E", DEBUG_TAG, "❌ Error during system state analysis", e)
            }
        }
        
        private fun logCallbackSequence() {
            logDetailed("I", DEBUG_TAG, "📋 CALLBACK SEQUENCE (${callbackSequence.size} callbacks):")
            callbackSequence.forEachIndexed { index, callback ->
                logDetailed("I", DEBUG_TAG, "   ${index + 1}. $callback")
            }
        }
    }

    override fun onEnabled(context: Context, intent: Intent) {
        super.onEnabled(context, intent)
        addToCallbackSequence("onEnabled")
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // CRÍTICO: Callback ULTRA-LEVE para evitar trava em "Preparando perfil de trabalho"
        // Dispositivos Infinix/XOS/Transsion são especialmente sensíveis a callbacks pesados
        // ═══════════════════════════════════════════════════════════════════════════════
        
        Log.i(TAG, "🔑 onEnabled - Device Admin habilitado")
        
        try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val userManager = context.getSystemService(Context.USER_SERVICE) as UserManager
            val isDeviceOwner = dpm.isDeviceOwnerApp(context.packageName)
            val isUserUnlocked = userManager.isUserUnlocked
            
            Log.i(TAG, "   Device Owner: $isDeviceOwner | User Unlocked: $isUserUnlocked")
            
            // CRÍTICO: Durante provisionamento (user locked), NÃO fazer NADA pesado
            // Apenas salvar flag mínimo em Device Protected Storage
            if (isDeviceOwner && !isUserUnlocked) {
                Log.i(TAG, "   ⏸️ Provisionamento em andamento - callback mínimo")
                try {
                    context.createDeviceProtectedStorageContext()
                        .getSharedPreferences("cdc_provisioning_state", Context.MODE_PRIVATE)
                        .edit()
                        .putBoolean("needs_policy_application", true)
                        .putLong("provisioning_time", System.currentTimeMillis())
                        .apply()
                } catch (e: Exception) {
                    Log.w(TAG, "   Erro ao salvar estado: ${e.message}")
                }
            }
            // Se usuário já desbloqueado, adiar tudo para onProfileProvisioningComplete
            // NÃO executar nada pesado aqui - deixar para depois
            
            Log.i(TAG, "🔑 onEnabled concluído (callback leve)")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro em onEnabled: ${e.message}")
        }
    }

    override fun onDisabled(context: Context, intent: Intent) {
        super.onDisabled(context, intent)
        Log.w(TAG, "❌ ==================== DEVICE ADMIN DISABLED ====================")
        Log.w(TAG, "❌ Device Admin has been disabled")
        Log.w(TAG, "⏰ Timestamp: ${System.currentTimeMillis()}")
        Log.w(TAG, "⚠️ This should not happen during normal provisioning!")
        Log.w(TAG, "❌ =================================================================")
    }
    
    override fun onDisableRequested(context: Context, intent: Intent): CharSequence? {
        Log.e(TAG, "🚨 ==================== DISABLE REQUESTED ====================")
        Log.e(TAG, "🚨 ALGUÉM ESTÁ TENTANDO DESATIVAR O DEVICE ADMIN!")
        Log.e(TAG, "🚨 AÇÃO DEFENSIVA: Trazendo app para foreground...")
        Log.e(TAG, "⏰ Timestamp: ${System.currentTimeMillis()}")
        
        try {
            bringAppToForeground(context)
            
            notifySettingsGuard(context)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao reagir a tentativa de desativar admin: ${e.message}", e)
        }
        
        Log.e(TAG, "🚨 =================================================================")
        
        return "⚠️ ATENÇÃO: A desativação do administrador do dispositivo impedirá o funcionamento correto do Credit Smart e pode resultar em bloqueio permanente do aparelho. Para desinstalar o app, acesse-o e quite todas as parcelas pendentes."
    }
    
    private fun bringAppToForeground(context: Context) {
        try {
            val launchIntent = context.packageManager.getLaunchIntentForPackage(context.packageName)
            if (launchIntent != null) {
                launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                launchIntent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                launchIntent.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP)
                launchIntent.addFlags(Intent.FLAG_ACTIVITY_REORDER_TO_FRONT)
                context.startActivity(launchIntent)
                Log.i(TAG, "✅ App trazido para foreground via DeviceAdminReceiver")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao trazer app para foreground: ${e.message}", e)
        }
    }
    
    private fun notifySettingsGuard(context: Context) {
        try {
            val intent = Intent("com.cdccreditsmart.ADMIN_DISABLE_ATTEMPT")
            intent.setPackage(context.packageName)
            context.sendBroadcast(intent)
            Log.i(TAG, "📡 Broadcast enviado para SettingsGuard")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao notificar SettingsGuard: ${e.message}", e)
        }
    }

    override fun onPasswordChanged(context: Context, intent: Intent, user: android.os.UserHandle) {
        super.onPasswordChanged(context, intent, user)
        Log.i(TAG, "Password changed for user: $user")
    }

    override fun onPasswordFailed(context: Context, intent: Intent, user: android.os.UserHandle) {
        super.onPasswordFailed(context, intent, user)
        Log.w(TAG, "Password failed for user: $user")
    }

    override fun onPasswordSucceeded(context: Context, intent: Intent, user: android.os.UserHandle) {
        super.onPasswordSucceeded(context, intent, user)
        Log.i(TAG, "Password succeeded for user: $user")
    }

    override fun onLockTaskModeEntering(context: Context, intent: Intent, pkg: String) {
        super.onLockTaskModeEntering(context, intent, pkg)
        Log.i(TAG, "Lock task mode entering for package: $pkg")
    }

    override fun onLockTaskModeExiting(context: Context, intent: Intent) {
        super.onLockTaskModeExiting(context, intent)
        Log.i(TAG, "Lock task mode exiting")
    }

    override fun onNetworkLogsAvailable(context: Context, intent: Intent, batchToken: Long, networkLogsCount: Int) {
        super.onNetworkLogsAvailable(context, intent, batchToken, networkLogsCount)
        Log.i(TAG, "Network logs available: batch=$batchToken, count=$networkLogsCount")
    }

    override fun onUserAdded(context: Context, intent: Intent, addedUser: android.os.UserHandle) {
        super.onUserAdded(context, intent, addedUser)
        Log.i(TAG, "User added: $addedUser")
    }

    override fun onUserRemoved(context: Context, intent: Intent, removedUser: android.os.UserHandle) {
        super.onUserRemoved(context, intent, removedUser)
        Log.i(TAG, "User removed: $removedUser")
    }

    override fun onUserStarted(context: Context, intent: Intent, startedUser: android.os.UserHandle) {
        super.onUserStarted(context, intent, startedUser)
        Log.i(TAG, "User started: $startedUser")
    }

    override fun onUserStopped(context: Context, intent: Intent, stoppedUser: android.os.UserHandle) {
        super.onUserStopped(context, intent, stoppedUser)
        Log.i(TAG, "User stopped: $stoppedUser")
    }

    override fun onUserSwitched(context: Context, intent: Intent, switchedUser: android.os.UserHandle) {
        super.onUserSwitched(context, intent, switchedUser)
        Log.i(TAG, "User switched: $switchedUser")
    }

    override fun onSecurityLogsAvailable(context: Context, intent: Intent) {
        super.onSecurityLogsAvailable(context, intent)
        Log.i(TAG, "Security logs available")
    }

    override fun onBugreportSharingDeclined(context: Context, intent: Intent) {
        super.onBugreportSharingDeclined(context, intent)
        Log.i(TAG, "Bug report sharing declined")
    }

    override fun onBugreportShared(context: Context, intent: Intent, bugreportHash: String) {
        super.onBugreportShared(context, intent, bugreportHash)
        Log.i(TAG, "Bug report shared: hash=$bugreportHash")
    }

    override fun onBugreportFailed(context: Context, intent: Intent, failureCode: Int) {
        super.onBugreportFailed(context, intent, failureCode)
        Log.w(TAG, "Bug report failed: code=$failureCode")
    }

    /**
     * CRITICAL: Called when Device Owner provisioning completes.
     * This is the main callback for QR code provisioning.
     * 
     * IMPORTANTE: Este callback deve ser ULTRA-LEVE para evitar "something went wrong"
     * em dispositivos Infinix/XOS. Android espera que termine em <10 segundos.
     */
    override fun onProfileProvisioningComplete(context: Context, intent: Intent) {
        super.onProfileProvisioningComplete(context, intent)
        addToCallbackSequence("onProfileProvisioningComplete")
        
        // ═══════════════════════════════════════════════════════════════════════════════
        // CRÍTICO: Callback ULTRA-LEVE - apenas marcar flag e sair
        // Trabalho pesado será feito DEPOIS pelo CDCApplication
        // ═══════════════════════════════════════════════════════════════════════════════
        
        Log.i(TAG, "🎉 onProfileProvisioningComplete - Provisionamento concluído!")
        
        try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val isDeviceOwner = dpm.isDeviceOwnerApp(context.packageName)
            
            Log.i(TAG, "   Device Owner: $isDeviceOwner")
            
            if (isDeviceOwner) {
                // CRÍTICO: Apenas marcar provisionamento como completo
                // NÃO fazer mais nada pesado aqui!
                saveProvisioningCompleteFlag(context)
                
                // Agendar trabalho pesado para DEPOIS do callback terminar
                Handler(Looper.getMainLooper()).postDelayed({
                    performDelayedSetup(context)
                }, 3000) // 3 segundos após callback terminar
                
                Log.i(TAG, "   ✅ Flag marcado, setup agendado para 3s")
            }
            
            Log.i(TAG, "🎉 Callback concluído (ultra-leve)")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro em onProfileProvisioningComplete: ${e.message}")
        }
    }
    
    /**
     * Salva o flag de provisionamento completo em SharedPreferences
     */
    private fun saveProvisioningCompleteFlag(context: Context) {
        try {
            // Salvar em storage normal
            context.getSharedPreferences("cdc_provisioning_state", Context.MODE_PRIVATE)
                .edit()
                .putBoolean("provisioning_complete", true)
                .putLong("provisioning_complete_time", System.currentTimeMillis())
                .apply()
            
            // Também salvar em Device Protected Storage para boot
            try {
                context.createDeviceProtectedStorageContext()
                    .getSharedPreferences("cdc_provisioning_state", Context.MODE_PRIVATE)
                    .edit()
                    .putBoolean("provisioning_complete", true)
                    .apply()
            } catch (e: Exception) {
                Log.w(TAG, "Não foi possível salvar em DPS: ${e.message}")
            }
            
            Log.i(TAG, "   ✅ Provisionamento marcado como COMPLETO")
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao marcar provisionamento: ${e.message}")
        }
    }
    
    /**
     * Configuração pesada executada DEPOIS do callback terminar
     */
    private fun performDelayedSetup(context: Context) {
        Log.i(TAG, "🔧 Iniciando setup atrasado (após provisionamento)...")
        
        try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val adminComponent = getWho(context)
            
            // Aplicar políticas básicas
            setupBasicPolicies(context, dpm, adminComponent)
            
            // Conceder permissões
            grantAllRuntimePermissionsImmediately(context, dpm, adminComponent)
            
            // Iniciar SettingsGuard
            startSettingsGuardServiceImmediately(context)
            
            // Lançar app principal
            launchMainApp(context)
            
            Log.i(TAG, "✅ Setup atrasado concluído!")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro no setup atrasado: ${e.message}", e)
        }
    }

    /**
     * Called when device becomes ready after provisioning
     */
    override fun onReadyForUserInitialization(context: Context, intent: Intent) {
        super.onReadyForUserInitialization(context, intent)
        addToCallbackSequence("onReadyForUserInitialization")
        
        logDetailed("I", TAG, "📦 ==================== READY FOR USER INITIALIZATION ====================")
        logDetailed("I", TAG, "✅ CRITICAL: Device ready for user initialization - Work profile preparation SHOULD be complete!")
        logDetailed("I", TAG, "⏰ Raw timestamp: ${System.currentTimeMillis()}")
        logDetailed("I", TAG, "💬 Intent action: ${intent.action}")
        
        try {
            // CRITICAL: This callback should indicate work profile is ready
            val devicePolicyManager = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val userManager = context.getSystemService(Context.USER_SERVICE) as UserManager
            
            // Verify work profile is actually ready
            logDetailed("I", TAG, "🔍 Verifying work profile readiness...")
            
            val isSystemUser = userManager.isSystemUser
            val isUserUnlocked = userManager.isUserUnlocked
            val isManagedProfile = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.R) {
                userManager.isManagedProfile
            } else {
                false // API 30+ only
            }
            
            logDetailed("I", TAG, "🏢 Work profile readiness check:")
            logDetailed("I", TAG, "   🔧 System user: $isSystemUser")
            logDetailed("I", TAG, "   🔓 User unlocked: $isUserUnlocked")
            logDetailed("I", TAG, "   🏢 Managed profile: $isManagedProfile")
            
            // Check if this resolves the "Preparing for work profile configuration" hang
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {
                try {
                    val userSetupComplete = android.provider.Settings.Secure.getInt(
                        context.contentResolver,
                        "user_setup_complete",
                        0
                    ) == 1
                    
                    logDetailed("I", TAG, "   👤 User setup complete: $userSetupComplete")
                    
                    if (userSetupComplete) {
                        logDetailed("I", TAG, "✅ BREAKTHROUGH: User setup completed - work profile preparation phase finished!")
                        logDetailed("I", TAG, "✅ The hang in 'Preparing for work profile configuration' should be resolved")
                    } else {
                        logDetailed("W", TAG, "⚠️ CONCERN: User setup not complete despite onReadyForUserInitialization")
                        logDetailed("W", TAG, "⚠️ Work profile might still be in preparation phase")
                    }
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Could not verify user setup completion", e)
                }
            }
            
            // Log detailed device state for troubleshooting
            val adminComponent = getWho(context)
            val isAdminActive = devicePolicyManager.isAdminActive(adminComponent)
            val isDeviceOwner = devicePolicyManager.isDeviceOwnerApp(context.packageName)
            val isProfileOwner = devicePolicyManager.isProfileOwnerApp(context.packageName)
            
            logDetailed("I", TAG, "🔒 Final device state verification:")
            logDetailed("I", TAG, "   🔑 Admin active: $isAdminActive")
            logDetailed("I", TAG, "   🏭 Device owner: $isDeviceOwner")
            logDetailed("I", TAG, "   📋 Profile owner: $isProfileOwner")
            
            // If we reach this point, work profile should be ready
            if (isAdminActive && (isDeviceOwner || isProfileOwner)) {
                logDetailed("I", TAG, "🎆 SUCCESS: All conditions met - work profile ready for main app!")
                
                // Signal that we're ready to proceed
                try {
                    // Optionally trigger app launch if not done already
                    context.sendBroadcast(Intent("com.cdccreditsmart.WORK_PROFILE_READY"))
                    logDetailed("I", TAG, "✅ Sent work profile ready broadcast")
                } catch (e: Exception) {
                    logDetailed("W", TAG, "⚠️ Could not send ready broadcast (non-critical)", e)
                }
            } else {
                logDetailed("E", TAG, "❌ PROBLEM: Device not properly configured despite user initialization ready")
            }
            
            // Log full callback sequence for analysis
            logCallbackSequence()
            
            // Final verification - no hang detection needed here as this is completion
            if (isProvisioningInProgress) {
                logDetailed("I", DEBUG_TAG, "✅ FINAL SUCCESS: Work profile preparation completed without hanging!")
                isProvisioningInProgress = false
            }
            
        } catch (e: Exception) {
            logDetailed("E", TAG, "❌ Error during user initialization readiness check", e)
        } finally {
            // CRITICAL: Signal success to active timeout monitoring system
            // This stops the active timeout monitoring that was started by ProvisioningActivity
            signalSuccessToActiveMonitoring(context, "onReadyForUserInitialization")
            
            logDetailed("I", TAG, "🏁 onReadyForUserInitialization completed")
            logDetailed("I", TAG, "👤 If work profile was hanging, it should now proceed to main app")
            logDetailed("I", TAG, "📦 =========================================================================")
        }
    }

    /**
     * Log available device capabilities for work profile debugging
     */
    private fun logDeviceCapabilities(dpm: DevicePolicyManager, admin: android.content.ComponentName) {
        try {
            logDetailed("I", TAG, "🔍 DEVICE CAPABILITIES ANALYSIS (Critical for work profile):")
            
            // Check what permissions/policies are available
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.M) {
                try {
                    val permissionGrantState = dpm.getPermissionGrantState(
                        admin, 
                        "com.cdccreditsmart.app", 
                        android.Manifest.permission.CAMERA
                    )
                    logDetailed("I", TAG, "   📷 Camera permission grant state: $permissionGrantState")
                } catch (e: Exception) {
                    logDetailed("W", TAG, "   📷 Could not check camera permission state", e)
                }
            }
            
            // Check lock task capabilities (important for kiosk mode)
            try {
                val lockTaskPackages = dpm.getLockTaskPackages(admin)
                logDetailed("I", TAG, "   🔒 Lock task packages: ${lockTaskPackages.contentToString()}")
            } catch (e: Exception) {
                logDetailed("W", TAG, "   🔒 Could not check lock task packages", e)
            }
            
            // Check if device encryption is required
            try {
                val storageEncryption = dpm.getStorageEncryption(admin)
                logDetailed("I", TAG, "   💾 Storage encryption status: $storageEncryption")
            } catch (e: Exception) {
                logDetailed("W", TAG, "   💾 Could not check storage encryption", e)
            }
            
            logDetailed("I", TAG, "✅ Device capabilities analysis completed")
            
        } catch (e: Exception) {
            logDetailed("E", TAG, "❌ Error during device capabilities analysis", e)
        }
    }

    /**
     * Setup basic Device Owner policies
     */
    private fun setupBasicPolicies(context: Context, dpm: DevicePolicyManager, admin: android.content.ComponentName) {
        try {
            logDetailed("I", TAG, "🔧 Setting up basic Device Owner policies with defensive error handling...")
            
            // DEFENSIVE: Allow CDC Credit Smart app to be uninstalled by Device Owner
            try {
                dpm.setUninstallBlocked(admin, context.packageName, false)
                logDetailed("I", TAG, "✅ Uninstall policy configured successfully")
            } catch (e: SecurityException) {
                logDetailed("E", TAG, "❌ Security error setting uninstall policy - insufficient permissions", e)
            } catch (e: IllegalArgumentException) {
                logDetailed("E", TAG, "❌ Invalid argument for uninstall policy", e)
            } catch (e: Exception) {
                logDetailed("W", TAG, "Failed to set uninstall policy (non-critical)", e)
            }
            
            // DEFENSIVE: Enable critical system apps for work profile functionality
            val systemAppsToEnable = listOf(
                "com.android.settings",
                "com.android.systemui",
                "com.android.managedprovisioning"
            )
            
            for (packageName in systemAppsToEnable) {
                try {
                    if (isAppInstalled(context, packageName)) {
                        dpm.enableSystemApp(admin, packageName)
                        logDetailed("I", TAG, "✅ Enabled system app: $packageName")
                    } else {
                        logDetailed("I", TAG, "System app not found (skipping): $packageName")
                    }
                } catch (e: SecurityException) {
                    logDetailed("E", TAG, "❌ Security error enabling $packageName - check admin permissions", e)
                } catch (e: IllegalArgumentException) {
                    logDetailed("E", TAG, "❌ Invalid package name: $packageName", e)
                } catch (e: Exception) {
                    logDetailed("W", TAG, "Failed to enable system app $packageName (non-critical)", e)
                }
            }
            
            // DEFENSIVE: Set additional work profile policies if possible
            try {
                // Try to set basic security policies that help with work profile stability
                if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.M) {
                    // These calls help establish proper work profile environment
                    logDetailed("I", TAG, "🔒 Attempting to configure work profile security policies...")
                    
                    // Note: Many work profile policies can only be set via DevicePolicyManager API
                    // after the profile is fully established, not during preparation phase
                }
            } catch (e: Exception) {
                logDetailed("W", TAG, "Could not set additional work profile policies (may be normal during preparation)", e)
            }
            
            logDetailed("I", TAG, "✅ Basic policies setup completed successfully")
            
        } catch (e: Exception) {
            logDetailed("E", TAG, "❌ CRITICAL ERROR during policy setup", e)
            
            // Enhanced error analysis
            when (e) {
                is SecurityException -> {
                    logDetailed("E", TAG, "⚠️ Security exception - check device admin permissions and device_admin.xml")
                }
                is IllegalStateException -> {
                    logDetailed("E", TAG, "⚠️ Illegal state - device might not be ready for policy setup")
                }
                is NullPointerException -> {
                    logDetailed("E", TAG, "⚠️ Null pointer - critical service unavailable")
                }
                else -> {
                    logDetailed("E", TAG, "⚠️ Unknown error during policy setup: ${e.javaClass.simpleName}")
                }
            }
        }
    }
    
    /**
     * Check if an app is installed on the system with defensive error handling
     */
    private fun isAppInstalled(context: Context, packageName: String): Boolean {
        return try {
            context.packageManager.getPackageInfo(packageName, 0)
            logDetailed("D", TAG, "✅ App found: $packageName")
            true
        } catch (e: PackageManager.NameNotFoundException) {
            logDetailed("D", TAG, "❌ App not found: $packageName")
            false
        } catch (e: SecurityException) {
            logDetailed("W", TAG, "Security error checking app $packageName", e)
            false
        } catch (e: Exception) {
            logDetailed("W", TAG, "Error checking app installation for $packageName", e)
            false
        }
    }

    /**
     * Launch main app after successful provisioning with enhanced error handling
     */
    private fun launchMainApp(context: Context) {
        try {
            logDetailed("I", TAG, "🚀 Attempting to launch main app after provisioning completion...")
            
            val launchIntent = context.packageManager.getLaunchIntentForPackage(context.packageName)
            if (launchIntent != null) {
                launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
                
                logDetailed("I", TAG, "Launch intent details:")
                logDetailed("I", TAG, "   🎯 Action: ${launchIntent.action}")
                logDetailed("I", TAG, "   📦 Package: ${launchIntent.`package`}")
                logDetailed("I", TAG, "   📋 Component: ${launchIntent.component}")
                
                context.startActivity(launchIntent)
                logDetailed("I", TAG, "✅ Main app launched successfully")
                
            } else {
                logDetailed("E", TAG, "❌ CRITICAL: Could not find launch intent for main app")
                logDetailed("E", TAG, "❌ Package name: ${context.packageName}")
                
                // Try alternative launch method
                try {
                    val alternativeIntent = Intent()
                    alternativeIntent.setClassName(context.packageName, "${context.packageName}.MainActivity")
                    alternativeIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
                    context.startActivity(alternativeIntent)
                    logDetailed("I", TAG, "✅ Main app launched using alternative method")
                } catch (ae: Exception) {
                    logDetailed("E", TAG, "❌ Alternative launch method also failed", ae)
                }
            }
            
        } catch (e: SecurityException) {
            logDetailed("E", TAG, "❌ Security error launching main app - check permissions", e)
        } catch (e: android.content.ActivityNotFoundException) {
            logDetailed("E", TAG, "❌ Activity not found - main activity might not be properly registered", e)
        } catch (e: Exception) {
            logDetailed("E", TAG, "❌ Unknown error launching main app", e)
        }
    }

    /**
     * AUTO-APLICAÇÃO DE POLÍTICAS: Aplica políticas de trabalho automaticamente após provisionamento
     * Este método é chamado após o app se tornar Device Owner
     */
    private fun applyWorkPoliciesAutomatically(context: Context) {
        CoroutineScope(Dispatchers.IO).launch {
            try {
                logDetailed("I", TAG, "")
                logDetailed("I", TAG, "🔧 ==================== APLICANDO POLÍTICAS DE TRABALHO ====================")
                logDetailed("I", TAG, "🎯 Iniciando auto-configuração do dispositivo...")
                
                val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
                val adminComponent = android.content.ComponentName(context, CDCDeviceAdminReceiver::class.java)
                
                // Verifica se realmente é Device Owner
                if (!dpm.isDeviceOwnerApp(context.packageName)) {
                    logDetailed("E", TAG, "❌ App não é Device Owner - abortando auto-configuração")
                    return@launch
                }
                
                logDetailed("I", TAG, "✅ Confirmado: App é Device Owner")
                logDetailed("I", TAG, "")
                
                // 1. BLOQUEAR DESINSTALAÇÃO DO APP
                try {
                    dpm.setUninstallBlocked(adminComponent, context.packageName, true)
                    logDetailed("I", TAG, "✅ [1/7] Desinstalação bloqueada")
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao bloquear desinstalação", e)
                }
                
                // 2. BLOQUEAR FACTORY RESET VIA SETTINGS (APENAS EM PRODUÇÃO)
                try {
                    if (!com.cdccreditsmart.device.BuildConfig.DEBUG) {
                        dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)
                        logDetailed("I", TAG, "✅ [2/10] Factory reset via Settings bloqueado (PRODUÇÃO)")
                    } else {
                        logDetailed("W", TAG, "⚠️ [2/10] DEBUG BUILD: Factory reset via Settings mantido ATIVO")
                        logDetailed("W", TAG, "   → Em produção, factory reset será bloqueado automaticamente")
                    }
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao configurar factory reset", e)
                }
                
                // 3. CONFIGURAR FRP (FACTORY RESET PROTECTION) - ANDROID 11+
                // Protege contra factory reset via hardware keys (Power + Volume)
                // Device ficará bloqueado após reset, pedindo conta Google autorizada
                try {
                    if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.R) {
                        // FRP é configurado pelo módulo app (FactoryResetProtectionHelper)
                        // O DeviceAdminReceiver apenas loga que FRP deve ser configurado
                        logDetailed("I", TAG, "✅ [3/10] FRP será configurado pela aplicação principal")
                        logDetailed("I", TAG, "   → FactoryResetProtectionHelper gerencia contas Google autorizadas")
                    } else {
                        logDetailed("W", TAG, "⚠️ [3/10] FRP requer Android 11+ (atual: ${android.os.Build.VERSION.SDK_INT})")
                    }
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao configurar FRP", e)
                }
                
                // 4. BLOQUEAR INSTALAÇÃO DE FONTES DESCONHECIDAS
                try {
                    dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_INSTALL_UNKNOWN_SOURCES)
                    if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                        dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY)
                    }
                    logDetailed("I", TAG, "✅ [4/10] Instalação de fontes desconhecidas bloqueada")
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao bloquear fontes desconhecidas", e)
                }
                
                // 4. BLOQUEAR SAFE BOOT
                try {
                    dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_SAFE_BOOT)
                    logDetailed("I", TAG, "✅ [5/10] Safe boot bloqueado")
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao bloquear safe boot", e)
                }
                
                // 5. CONFIGURAR POLÍTICA DE ATUALIZAÇÕES DO SISTEMA
                try {
                    if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.M) {
                        dpm.setSystemUpdatePolicy(
                            adminComponent,
                            android.app.admin.SystemUpdatePolicy.createPostponeInstallPolicy()
                        )
                        logDetailed("I", TAG, "✅ [6/10] Política de atualizações do sistema configurada")
                    }
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao configurar política de atualizações", e)
                }
                
                // 6. GARANTIR ACESSO AO SETTINGS (TODAS AS VARIANTES)
                try {
                    ensureSettingsAccessible(context, dpm, adminComponent)
                    logDetailed("I", TAG, "✅ [7/10] Settings garantido como acessível")
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao garantir acesso ao Settings", e)
                }
                
                // 7. HABILITAR APPS CRÍTICOS DO SISTEMA
                try {
                    val criticalSystemApps = listOf(
                        "com.android.systemui",
                        "com.android.phone",
                        "com.android.dialer"
                    )
                    
                    var enabledCount = 0
                    for (pkg in criticalSystemApps) {
                        try {
                            if (isAppInstalled(context, pkg)) {
                                dpm.enableSystemApp(adminComponent, pkg)
                                enabledCount++
                            }
                        } catch (e: Exception) {
                            // Ignorar erros individuais
                        }
                    }
                    logDetailed("I", TAG, "✅ [8/10] Apps críticos do sistema habilitados ($enabledCount apps)")
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao habilitar apps do sistema", e)
                }
                
                // 8. CONFIGURAR LAUNCHER PADRÃO DO SISTEMA (SEM PERGUNTA AO USUÁRIO)
                try {
                    setSystemLauncherAsDefault(context, dpm, adminComponent)
                    logDetailed("I", TAG, "✅ [9/10] Launcher padrão do sistema configurado")
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao configurar launcher padrão", e)
                }
                
                // 9. SALVAR FLAG DE PROVISIONAMENTO CONCLUÍDO
                try {
                    val prefs = context.getSharedPreferences("cdc_provisioning", Context.MODE_PRIVATE)
                    prefs.edit()
                        .putBoolean("auto_provisioning_completed", true)
                        .putLong("provisioning_timestamp", System.currentTimeMillis())
                        .apply()
                    logDetailed("I", TAG, "✅ [10/10] Flag de provisionamento salva")
                } catch (e: Exception) {
                    logDetailed("E", TAG, "❌ Erro ao salvar flag", e)
                }
                
                logDetailed("I", TAG, "")
                logDetailed("I", TAG, "🎉 ==================== POLÍTICAS APLICADAS COM SUCESSO ====================")
                logDetailed("I", TAG, "✅ Dispositivo configurado e protegido automaticamente!")
                logDetailed("I", TAG, "🚀 Iniciando serviços da aplicação...")
                logDetailed("I", TAG, "")
                
                // 10. INICIAR O FOREGROUND SERVICE
                try {
                    val serviceIntent = Intent()
                    serviceIntent.setClassName(
                        context.packageName,
                        "com.cdccreditsmart.app.service.CdcForegroundService"
                    )
                    serviceIntent.action = "com.cdccreditsmart.app.START_SERVICE"
                    
                    if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                        context.startForegroundService(serviceIntent)
                    } else {
                        context.startService(serviceIntent)
                    }
                    logDetailed("I", TAG, "✅ CdcForegroundService iniciado automaticamente")
                } catch (e: Exception) {
                    logDetailed("E", TAG, "⚠️ Erro ao iniciar CdcForegroundService (será iniciado no próximo boot)", e)
                }
                
                // 11. BROADCAST PARA NOTIFICAR A APLICAÇÃO
                try {
                    val broadcastIntent = Intent("com.cdccreditsmart.AUTO_PROVISIONING_COMPLETED")
                    broadcastIntent.setPackage(context.packageName)
                    context.sendBroadcast(broadcastIntent)
                    logDetailed("I", TAG, "✅ Broadcast de provisionamento enviado")
                } catch (e: Exception) {
                    logDetailed("E", TAG, "⚠️ Erro ao enviar broadcast", e)
                }
                
                logDetailed("I", TAG, "🎊 AUTO-CONFIGURAÇÃO CONCLUÍDA COM SUCESSO!")
                logDetailed("I", TAG, "==================== FIM DA AUTO-CONFIGURAÇÃO ====================")
                logDetailed("I", TAG, "")
                
            } catch (e: Exception) {
                logDetailed("E", TAG, "❌ ERRO CRÍTICO durante auto-configuração", e)
            }
        }
    }

    /**
     * CRÍTICO: Garante que o Settings sempre esteja acessível (todas as variantes)
     * Resolve problema comum: usuário não consegue visualizar Settings após provisioning
     */
    private fun ensureSettingsAccessible(
        context: Context,
        dpm: DevicePolicyManager,
        adminComponent: android.content.ComponentName
    ) {
        try {
            logDetailed("I", TAG, "⚙️ Garantindo acesso ao Settings do sistema...")
            
            // TODAS as variantes conhecidas de Settings por fabricante
            val settingsVariants = listOf(
                // Android padrão
                "com.android.settings",
                "com.google.android.settings",
                
                // Samsung
                "com.samsung.android.settings",
                "com.sec.android.app.settings",
                
                // Xiaomi (MIUI)
                "com.android.settings",
                "com.miui.securitycenter",
                
                // Infinix/Tecno/Itel (Transsion)
                "com.transsion.settings",
                "com.itel.settings",
                "com.tecno.settings",
                "com.infinix.settings",
                
                // Realme/OPPO (ColorOS)
                "com.coloros.settings",
                "com.oppo.settings",
                
                // Motorola
                "com.motorola.settings",
                
                // Huawei
                "com.huawei.systemmanager",
                "com.huawei.settings",
                
                // OnePlus
                "com.oneplus.settings",
                
                // Vivo
                "com.vivo.settings",
                "com.bbk.settings"
            )
            
            var enabledCount = 0
            var foundSettings = false
            
            for (pkg in settingsVariants) {
                try {
                    if (isAppInstalled(context, pkg)) {
                        foundSettings = true
                        
                        // 1. Habilitar o Settings (caso esteja desabilitado)
                        try {
                            dpm.enableSystemApp(adminComponent, pkg)
                            logDetailed("I", TAG, "   ✅ Settings habilitado: $pkg")
                            enabledCount++
                        } catch (e: Exception) {
                            logDetailed("W", TAG, "   ⚠️ Não foi possível habilitar $pkg: ${e.message}")
                        }
                        
                        // 2. Garantir que NÃO está suspenso
                        try {
                            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.Q) {
                                // isPackageSuspended requer API 29+
                                val pm = context.packageManager
                                val isSuspended = try {
                                    pm.isPackageSuspended(pkg)
                                } catch (e: Exception) {
                                    false
                                }
                                
                                if (isSuspended) {
                                    dpm.setPackagesSuspended(adminComponent, arrayOf(pkg), false)
                                    logDetailed("I", TAG, "   ✅ Settings dessuspenso: $pkg")
                                }
                            }
                        } catch (e: Exception) {
                            logDetailed("W", TAG, "   ⚠️ Não foi possível verificar suspensão de $pkg: ${e.message}")
                        }
                        
                        // 3. Garantir que está desbloqueado
                        try {
                            dpm.setUninstallBlocked(adminComponent, pkg, false)
                            logDetailed("I", TAG, "   ✅ Settings desbloqueado: $pkg")
                        } catch (e: Exception) {
                            // Ignorar - Settings de sistema não pode ser desinstalado de qualquer forma
                        }
                    }
                } catch (e: Exception) {
                    logDetailed("W", TAG, "   ⚠️ Erro ao processar $pkg: ${e.message}")
                }
            }
            
            if (foundSettings) {
                logDetailed("I", TAG, "✅ Settings garantido como acessível!")
                logDetailed("I", TAG, "   📊 Variantes habilitadas: $enabledCount")
            } else {
                logDetailed("E", TAG, "❌ AVISO: Nenhuma variante de Settings encontrada!")
                logDetailed("E", TAG, "❌ Dispositivo pode ter Settings em pacote desconhecido")
            }
            
            // 4. CRÍTICO: Remover restrições que possam bloquear acesso ao Settings
            try {
                val restrictionsThatMightBlockSettings = listOf(
                    UserManager.DISALLOW_APPS_CONTROL,
                    UserManager.DISALLOW_CONFIG_WIFI,
                    UserManager.DISALLOW_CONFIG_BLUETOOTH,
                    UserManager.DISALLOW_CONFIG_MOBILE_NETWORKS,
                    UserManager.DISALLOW_MODIFY_ACCOUNTS
                )
                
                for (restriction in restrictionsThatMightBlockSettings) {
                    try {
                        dpm.clearUserRestriction(adminComponent, restriction)
                    } catch (e: Exception) {
                        // Ignorar se não estava aplicada
                    }
                }
                logDetailed("I", TAG, "✅ Restrições que bloqueiam Settings foram removidas")
            } catch (e: Exception) {
                logDetailed("W", TAG, "⚠️ Erro ao remover restrições: ${e.message}")
            }
            
        } catch (e: Exception) {
            logDetailed("E", TAG, "❌ ERRO CRÍTICO ao garantir acesso ao Settings", e)
        }
    }

    /**
     * Configura o launcher padrão do sistema automaticamente (elimina pergunta ao usuário)
     */
    private fun setSystemLauncherAsDefault(
        context: Context,
        dpm: DevicePolicyManager,
        adminComponent: android.content.ComponentName
    ) {
        try {
            logDetailed("I", TAG, "🏠 Configurando launcher padrão do sistema...")
            
            // Criar intent filter para categoria HOME
            val filter = android.content.IntentFilter(Intent.ACTION_MAIN)
            filter.addCategory(Intent.CATEGORY_HOME)
            filter.addCategory(Intent.CATEGORY_DEFAULT)
            
            // Encontrar o launcher do sistema atual
            val homeIntent = Intent(Intent.ACTION_MAIN)
            homeIntent.addCategory(Intent.CATEGORY_HOME)
            
            val pm = context.packageManager
            val resolveInfos = pm.queryIntentActivities(homeIntent, PackageManager.MATCH_DEFAULT_ONLY)
            
            var systemLauncherComponent: android.content.ComponentName? = null
            
            // Procurar pelo launcher padrão do sistema (não o nosso app)
            for (info in resolveInfos) {
                val packageName = info.activityInfo.packageName
                
                // Ignorar nosso próprio app
                if (packageName == context.packageName) {
                    continue
                }
                
                // Procurar por launchers conhecidos do sistema
                if (packageName.contains("launcher", ignoreCase = true) ||
                    packageName.contains("home", ignoreCase = true) ||
                    packageName == "com.android.settings" ||
                    packageName.startsWith("com.google.android") ||
                    packageName.startsWith("com.android.") ||
                    info.activityInfo.applicationInfo.flags and android.content.pm.ApplicationInfo.FLAG_SYSTEM != 0
                ) {
                    systemLauncherComponent = android.content.ComponentName(
                        packageName,
                        info.activityInfo.name
                    )
                    logDetailed("I", TAG, "🏠 Launcher do sistema encontrado: $packageName")
                    break
                }
            }
            
            if (systemLauncherComponent == null && resolveInfos.isNotEmpty()) {
                // Se não encontrou launcher específico, usar o primeiro disponível (que não seja nosso app)
                val firstNonOurApp = resolveInfos.firstOrNull { 
                    it.activityInfo.packageName != context.packageName 
                }
                
                if (firstNonOurApp != null) {
                    systemLauncherComponent = android.content.ComponentName(
                        firstNonOurApp.activityInfo.packageName,
                        firstNonOurApp.activityInfo.name
                    )
                    logDetailed("I", TAG, "🏠 Usando primeiro launcher disponível: ${firstNonOurApp.activityInfo.packageName}")
                }
            }
            
            if (systemLauncherComponent != null) {
                // Definir como launcher padrão persistente (não pergunta ao usuário)
                dpm.addPersistentPreferredActivity(
                    adminComponent,
                    filter,
                    systemLauncherComponent
                )
                
                logDetailed("I", TAG, "✅ Launcher padrão configurado com sucesso!")
                logDetailed("I", TAG, "   📱 Package: ${systemLauncherComponent.packageName}")
                logDetailed("I", TAG, "   🎯 Activity: ${systemLauncherComponent.className}")
                logDetailed("I", TAG, "   ✅ Usuário NÃO será perguntado sobre launcher!")
                
            } else {
                logDetailed("W", TAG, "⚠️ Nenhum launcher do sistema encontrado")
                logDetailed("W", TAG, "⚠️ Usuário pode precisar selecionar manualmente")
            }
            
        } catch (e: SecurityException) {
            logDetailed("E", TAG, "❌ Erro de segurança ao configurar launcher - verifique permissões", e)
        } catch (e: Exception) {
            logDetailed("E", TAG, "❌ Erro ao configurar launcher padrão", e)
        }
    }

    /**
     * Get Device Admin component
     */
    override fun getWho(context: Context): android.content.ComponentName {
        return android.content.ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    /**
     * Concede TODAS as permissões runtime IMEDIATAMENTE via setPermissionGrantState()
     * 
     * CRÍTICO: Esta função é chamada em onEnabled() sem delay para garantir que
     * o dispositivo tenha todas as permissões necessárias imediatamente após
     * se tornar Device Owner.
     * 
     * Permissões concedidas:
     * - READ_PHONE_STATE, READ_CALL_LOG, CALL_PHONE (telefone)
     * - READ_CONTACTS (contatos)
     * - ACCESS_FINE_LOCATION, ACCESS_COARSE_LOCATION, ACCESS_BACKGROUND_LOCATION (localização)
     * - ANSWER_PHONE_CALLS, READ_PHONE_NUMBERS (Android O+)
     * - POST_NOTIFICATIONS (Android 13+)
     * - CAMERA (para funcionalidades futuras)
     */
    private fun grantAllRuntimePermissionsImmediately(
        context: Context,
        dpm: DevicePolicyManager,
        adminComponent: android.content.ComponentName
    ) {
        try {
            logDetailed("I", TAG, "🔐 ========================================")
            logDetailed("I", TAG, "🔐 CONCESSÃO IMEDIATA DE PERMISSÕES RUNTIME")
            logDetailed("I", TAG, "🔐 ========================================")
            
            // Verificar novamente se é Device Owner
            if (!dpm.isDeviceOwnerApp(context.packageName)) {
                logDetailed("W", TAG, "⚠️ App não é Device Owner - abortando concessão de permissões")
                return
            }
            
            // Lista de TODAS as permissões a conceder
            val permissions = mutableListOf(
                android.Manifest.permission.READ_PHONE_STATE,
                android.Manifest.permission.READ_CALL_LOG,
                android.Manifest.permission.CALL_PHONE,
                android.Manifest.permission.READ_CONTACTS,
                android.Manifest.permission.ACCESS_FINE_LOCATION,
                android.Manifest.permission.ACCESS_COARSE_LOCATION,
                android.Manifest.permission.CAMERA
            )
            
            // Android O+ (API 26+)
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                permissions.add(android.Manifest.permission.ANSWER_PHONE_CALLS)
                permissions.add(android.Manifest.permission.READ_PHONE_NUMBERS)
            }
            
            // Android Q+ (API 29+)
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.Q) {
                permissions.add(android.Manifest.permission.ACCESS_BACKGROUND_LOCATION)
            }
            
            // Android 13+ (API 33+)
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.TIRAMISU) {
                permissions.add(android.Manifest.permission.POST_NOTIFICATIONS)
            }
            
            var grantedCount = 0
            var errorCount = 0
            
            for (permission in permissions) {
                try {
                    if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.M) {
                        val result = dpm.setPermissionGrantState(
                            adminComponent,
                            context.packageName,
                            permission,
                            DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
                        )
                        
                        if (result) {
                            logDetailed("I", TAG, "  ✅ Concedida: $permission")
                            grantedCount++
                        } else {
                            logDetailed("W", TAG, "  ⚠️ Falha: $permission")
                            errorCount++
                        }
                    }
                } catch (e: Exception) {
                    logDetailed("W", TAG, "  ❌ Erro: $permission - ${e.message}")
                    errorCount++
                }
            }
            
            logDetailed("I", TAG, "🔐 ========================================")
            logDetailed("I", TAG, "🔐 RESULTADO: $grantedCount concedidas, $errorCount erros")
            logDetailed("I", TAG, "🔐 ========================================")
            
        } catch (e: Exception) {
            logDetailed("E", TAG, "❌ ERRO ao conceder permissões", e)
        }
    }
    
    /**
     * Notifica o app para iniciar o SettingsGuardService IMEDIATAMENTE.
     * 
     * CRÍTICO: O SettingsGuard deve iniciar o mais rápido possível para
     * proteger o dispositivo contra acesso às configurações.
     * 
     * NOTA: SettingsGuardService não é um Android Service, é uma classe normal
     * que monitora acesso às Settings via UsageStatsManager. Por isso, enviamos
     * um broadcast para que o módulo app inicie o guard.
     */
    private fun startSettingsGuardServiceImmediately(context: Context) {
        try {
            logDetailed("I", TAG, "🛡️ ========================================")
            logDetailed("I", TAG, "🛡️ NOTIFICANDO APP PARA INICIAR SETTINGSGUARD")
            logDetailed("I", TAG, "🛡️ ========================================")
            
            // CRÍTICO: Marcar provisionamento como completo ANTES de enviar broadcast
            // Isso permite que CDCApplication e SettingsGuardStartReceiver saibam
            // que é seguro iniciar o guard
            saveProvisioningCompleteFlag(context)
            
            // Enviar broadcast para o app iniciar o SettingsGuard
            val broadcastIntent = Intent("com.cdccreditsmart.START_SETTINGS_GUARD")
            broadcastIntent.setPackage(context.packageName)
            context.sendBroadcast(broadcastIntent)
            
            logDetailed("I", TAG, "🛡️ ✅ Broadcast enviado para iniciar SettingsGuard")
            logDetailed("I", TAG, "🛡️    O CDCApplication vai receber e iniciar o guard")
            logDetailed("I", TAG, "🛡️ ========================================")
            
        } catch (e: Exception) {
            logDetailed("E", TAG, "❌ Erro ao enviar broadcast: ${e.message}", e)
            logDetailed("W", TAG, "⚠️ SettingsGuard será iniciado pela CDCApplication no onCreate()")
        }
    }
    
}