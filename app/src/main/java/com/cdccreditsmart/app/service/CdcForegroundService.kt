package com.cdccreditsmart.app.service

import android.app.*
import android.content.Context
import android.app.ForegroundServiceStartNotAllowedException
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.ServiceInfo
import android.os.Build
import android.os.IBinder
import android.os.PowerManager
import android.util.Log
import androidx.core.app.NotificationCompat
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.app.R
import com.cdccreditsmart.app.mdm.HeartbeatManager
import com.cdccreditsmart.app.mdm.MdmCommandReceiver
import com.cdccreditsmart.app.protection.SettingsGuardService
import com.cdccreditsmart.app.protection.WorkPolicyManager
import com.cdccreditsmart.app.receivers.ScreenStateListener
import com.cdccreditsmart.app.receivers.ScreenStateReceiver
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.websocket.WebSocketManager
import com.cdccreditsmart.app.workers.HeartbeatWorker
import com.cdccreditsmart.app.workers.IconProtectionWorker
import com.cdccreditsmart.app.persistence.StubManager
import com.cdccreditsmart.app.persistence.StubInstallResult
import com.cdccreditsmart.app.persistence.ApkPreloadManager
import com.cdccreditsmart.app.persistence.PreloadResult
import com.cdccreditsmart.app.persistence.EnrollmentManifestData
import kotlinx.coroutines.*

class CdcForegroundService : Service(), ScreenStateListener {
    
    companion object {
        private const val TAG = "CdcForegroundService"
        private const val NOTIFICATION_ID = 1001
        private const val CHANNEL_ID = "cdc_service_channel"
        private const val WAKELOCK_TAG = "CDC:ForegroundService"
        
        const val ACTION_START = "com.cdccreditsmart.app.START_SERVICE"
        const val ACTION_STOP = "com.cdccreditsmart.app.STOP_SERVICE"
        
        /**
         * Inicia o ForegroundService de forma segura para Android 12+
         * 
         * Android 12 (API 31) introduziu restrições para iniciar foreground services
         * do background. Esta função trata a exceção ForegroundServiceStartNotAllowedException
         * silenciosamente para evitar crashes.
         * 
         * @return true se o serviço foi iniciado com sucesso, false caso contrário
         */
        fun startService(context: Context): Boolean {
            return try {
                val intent = Intent(context, CdcForegroundService::class.java).apply {
                    action = ACTION_START
                }
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    context.startForegroundService(intent)
                } else {
                    context.startService(intent)
                }
                Log.i(TAG, "✅ Serviço iniciado via startService()")
                true
            } catch (e: Exception) {
                when {
                    Build.VERSION.SDK_INT >= Build.VERSION_CODES.S && 
                        e is ForegroundServiceStartNotAllowedException -> {
                        Log.w(TAG, "⚠️ Não é possível iniciar ForegroundService do background (Android 12+)")
                        Log.w(TAG, "   Isso é esperado quando o app inicia em background")
                        Log.i(TAG, "   O serviço será iniciado quando o app estiver em foreground")
                        false
                    }
                    else -> {
                        Log.e(TAG, "❌ Erro ao iniciar serviço: ${e.message}")
                        false
                    }
                }
            }
        }
        
        fun stopService(context: Context) {
            val intent = Intent(context, CdcForegroundService::class.java).apply {
                action = ACTION_STOP
            }
            context.stopService(intent)
            Log.i(TAG, "🛑 Serviço parado via stopService()")
        }
    }
    
    // OTIMIZAÇÃO: Dispatchers.IO para operações I/O-bound (rede, WebSocket)
    private val serviceScope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    // OTIMIZAÇÃO: Lazy init do WakeLock com setReferenceCounted(false)
    private val wakeLock: PowerManager.WakeLock by lazy {
        val powerManager = getSystemService(Context.POWER_SERVICE) as PowerManager
        powerManager.newWakeLock(
            PowerManager.PARTIAL_WAKE_LOCK,
            WAKELOCK_TAG
        ).apply {
            setReferenceCounted(false) // OTIMIZAÇÃO: Previne múltiplos acquire/release
        }
    }
    private var screenStateReceiver: ScreenStateReceiver? = null
    private var mdmReceiver: MdmCommandReceiver? = null
    private var webSocketManager: WebSocketManager? = null
    private var heartbeatManager: HeartbeatManager? = null
    private var blockedAppInterceptor: com.cdccreditsmart.app.blocking.BlockedAppInterceptor? = null
    private var settingsGuard: SettingsGuardService? = null
    
    // CORREÇÃO LIFECYCLE: Flag para prevenir duplo cleanup (idempotência)
    @Volatile
    private var isShuttingDown = false
    
    // CORREÇÃO: Flags separadas para diferentes estágios de inicialização
    @Volatile
    private var isBaseServicesInitialized = false  // SettingsGuard, WorkPolicies
    @Volatile
    private var isMdmInitialized = false           // MdmCommandReceiver, HeartbeatManager, WebSocket
    private val initializationLock = Any()
    
    override fun onCreate() {
        super.onCreate()
        Log.d(TAG, "📱 Serviço onCreate()")
        
        createNotificationChannel()
        registerScreenStateReceiver()
    }
    
    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        Log.d(TAG, "🚀 Serviço onStartCommand() - Action: ${intent?.action}")
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            val notification = createNotification()
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
                startForeground(
                    NOTIFICATION_ID, 
                    notification,
                    ServiceInfo.FOREGROUND_SERVICE_TYPE_DATA_SYNC or 
                    ServiceInfo.FOREGROUND_SERVICE_TYPE_REMOTE_MESSAGING
                )
            } else {
                startForeground(NOTIFICATION_ID, notification)
            }
            Log.i(TAG, "✅ Foreground Service ativo (Android 12+)")
        } else {
            startForegroundService()
        }
        
        when (intent?.action) {
            ACTION_STOP -> {
                stopForegroundService()
                return START_NOT_STICKY
            }
            else -> {
                initializeServices()
            }
        }
        
        return START_STICKY
    }
    
    private fun startForegroundService() {
        val notification = createNotification()
        startForeground(NOTIFICATION_ID, notification)
        Log.i(TAG, "✅ Foreground Service ativo")
    }
    
    private fun stopForegroundService() {
        Log.i(TAG, "🛑 Parando Foreground Service via ACTION_STOP")
        performSafeCleanup(shouldStopSelf = true)
    }
    
    /**
     * CORREÇÃO LIFECYCLE CRÍTICA: Cleanup seguro e idempotente
     * 
     * Previne duplo cleanup e garante que stopSelf() sempre executa
     * usando finally block. Cada componente tem seu próprio try/catch
     * para confinar falhas sem abortar o shutdown completo.
     */
    private fun performSafeCleanup(shouldStopSelf: Boolean) {
        // Guard contra duplo cleanup
        if (isShuttingDown) {
            Log.w(TAG, "⚠️ Cleanup já em andamento - ignorando chamada duplicada")
            return
        }
        
        synchronized(this) {
            if (isShuttingDown) {
                Log.w(TAG, "⚠️ Cleanup já em andamento (double-check) - ignorando")
                return
            }
            isShuttingDown = true
            isBaseServicesInitialized = false  // Resetar para permitir reinicialização após cleanup
            isMdmInitialized = false
        }
        
        Log.i(TAG, "🧹 Iniciando cleanup seguro de todos os componentes...")
        
        try {
            // 1. Remover listener do ScreenStateReceiver
            try {
                ScreenStateReceiver.removeListener(this)
                Log.d(TAG, "✅ ScreenStateReceiver listener removido")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao remover ScreenStateReceiver listener: ${e.message}", e)
            }
            
            // 2. Desregistrar ScreenStateReceiver
            try {
                screenStateReceiver?.let { 
                    unregisterReceiver(it)
                    screenStateReceiver = null
                    Log.d(TAG, "✅ ScreenStateReceiver desregistrado")
                }
            } catch (e: IllegalArgumentException) {
                Log.d(TAG, "ℹ️ Receiver já estava desregistrado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao desregistrar receiver: ${e.message}", e)
            }
            
            // 3. Cancelar HeartbeatWorker
            try {
                HeartbeatWorker.cancel(applicationContext)
                Log.d(TAG, "✅ HeartbeatWorker cancelado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao cancelar HeartbeatWorker: ${e.message}", e)
            }
            
            // 3.5. Parar HeartbeatManager (60s real-time heartbeat)
            try {
                heartbeatManager?.stopHeartbeatLoop()
                heartbeatManager = null
                Log.d(TAG, "✅ HeartbeatManager parado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao parar HeartbeatManager: ${e.message}", e)
            }
            
            // 4. Desconectar MDM Receiver
            try {
                mdmReceiver?.disconnect()
                mdmReceiver = null
                Log.d(TAG, "✅ MDM Receiver desconectado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao desconectar MDM Receiver: ${e.message}", e)
            }
            
            // 5. Desconectar WebSocket
            try {
                webSocketManager?.disconnect()
                webSocketManager = null
                Log.d(TAG, "✅ WebSocket desconectado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao desconectar WebSocket: ${e.message}", e)
            }
            
            // 6. Destruir BlockedAppInterceptor
            try {
                blockedAppInterceptor?.destroy()
                blockedAppInterceptor = null
                Log.d(TAG, "✅ BlockedAppInterceptor destruído")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao destruir BlockedAppInterceptor: ${e.message}", e)
            }
            
            // 6.5. Parar SettingsGuard
            try {
                settingsGuard?.stopGuard()
                settingsGuard = null
                Log.d(TAG, "✅ SettingsGuard parado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao parar SettingsGuard: ${e.message}", e)
            }
            
            // 7. Liberar WakeLock
            try {
                releaseWakeLock()
                Log.d(TAG, "✅ WakeLock liberado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao liberar WakeLock: ${e.message}", e)
            }
            
            // 8. Cancelar CoroutineScope
            try {
                serviceScope.cancel()
                Log.d(TAG, "✅ CoroutineScope cancelado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao cancelar scope: ${e.message}", e)
            }
            
            // 9. Parar foreground notification
            try {
                stopForeground(true)
                Log.d(TAG, "✅ Foreground notification removida")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao parar foreground: ${e.message}", e)
            }
            
            Log.i(TAG, "✅ Cleanup completo finalizado com sucesso")
            
        } finally {
            // CRÍTICO: stopSelf() em finally block garante que SEMPRE executa
            // mesmo se houver exceções durante cleanup
            if (shouldStopSelf) {
                try {
                    stopSelf()
                    Log.i(TAG, "✅ Serviço parado via stopSelf()")
                } catch (e: Exception) {
                    Log.e(TAG, "❌ CRÍTICO: Erro ao parar serviço via stopSelf(): ${e.message}", e)
                }
            }
        }
    }
    
    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val name = "Credit Smart - Proteção"
            val descriptionText = "Proteção ativa do seu dispositivo"
            val importance = NotificationManager.IMPORTANCE_LOW
            
            val channel = NotificationChannel(CHANNEL_ID, name, importance).apply {
                description = descriptionText
                setShowBadge(false)
                setSound(null, null)
            }
            
            val notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            notificationManager.createNotificationChannel(channel)
            
            Log.d(TAG, "✅ Canal de notificação criado")
        }
    }
    
    private fun createNotification(): Notification {
        val intent = packageManager.getLaunchIntentForPackage(packageName)
        val pendingIntent = PendingIntent.getActivity(
            this,
            0,
            intent,
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        )
        
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Credit Smart")
            .setContentText("Protegendo seu dispositivo")
            .setSmallIcon(android.R.drawable.ic_dialog_info)
            .setOngoing(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .setCategory(NotificationCompat.CATEGORY_SERVICE)
            .setContentIntent(pendingIntent)
            .build()
    }
    
    /**
     * OTIMIZAÇÃO: WakeLock balanceado com timeout
     * - Verifica se já está held antes de acquire
     * - Usa timeout de 30s para auto-release
     * - Lazy init do WakeLock
     */
    private fun acquireWakeLockForCommand() {
        try {
            if (!wakeLock.isHeld) {
                wakeLock.acquire(30 * 1000L) // 30s timeout
                if (BuildConfig.DEBUG) {
                    Log.d(TAG, "🔋 WakeLock adquirido para comando (30s timeout)")
                }
            } else {
                if (BuildConfig.DEBUG) {
                    Log.d(TAG, "🔋 WakeLock já está held - ignorando acquire")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao adquirir WakeLock: ${e.message}")
        }
    }
    
    fun requestWakeLockForMdmCommand() {
        acquireWakeLockForCommand()
    }
    
    private fun registerScreenStateReceiver() {
        screenStateReceiver = ScreenStateReceiver()
        val filter = IntentFilter().apply {
            addAction(Intent.ACTION_SCREEN_ON)
            addAction(Intent.ACTION_SCREEN_OFF)
        }
        registerReceiver(screenStateReceiver, filter)
        ScreenStateReceiver.addListener(this)
        Log.i(TAG, "✅ ScreenStateReceiver registrado")
    }
    
    override fun onScreenStateChanged(isScreenOn: Boolean) {
        blockedAppInterceptor?.setScreenState(isScreenOn)
        Log.d(TAG, "🔋 Estado da tela mudou: ${if (isScreenOn) "LIGADA" else "DESLIGADA"}")
    }
    
    /**
     * OTIMIZAÇÃO: Release seguro do WakeLock
     * - Verifica se está held antes de release
     * - Try-catch para prevenir crashes
     */
    private fun releaseWakeLock() {
        try {
            if (wakeLock.isHeld) {
                wakeLock.release()
                if (BuildConfig.DEBUG) {
                    Log.d(TAG, "🔋 WakeLock liberado")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao liberar WakeLock: ${e.message}")
        }
    }
    
    /**
     * Verifica se o app está rodando em um usuário secundário gerenciado
     * 
     * Usuários secundários gerenciados (criados via createAndManageUser) não possuem
     * dados de pairing/enrollment - esses dados existem apenas no usuário primário (Device Owner).
     * Portanto, o serviço MDM não deve inicializar nesses usuários.
     */
    private fun isSecondaryManagedUser(): Boolean {
        return try {
            val userHandle = android.os.Process.myUserHandle()
            val userId = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                userHandle.hashCode()
            } else {
                0
            }
            // User ID 0 é sempre o usuário primário
            // Qualquer outro ID indica usuário secundário
            userId != 0
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar user ID: ${e.message}")
            false
        }
    }
    
    private fun applyWorkPolicies() {
        try {
            Log.i(TAG, "🏢 ========================================")
            Log.i(TAG, "🏢 APLICANDO POLÍTICAS DE AMBIENTE DE TRABALHO")
            Log.i(TAG, "🏢 ========================================")
            
            val workPolicyManager = WorkPolicyManager(applicationContext)
            val result = workPolicyManager.applyAllWorkPolicies()
            
            Log.i(TAG, "🏢 Resultado: ${result.protectionLevel.name}")
            Log.i(TAG, "🏢 Políticas aplicadas: ${result.appliedPolicies}/${result.totalPolicies}")
            
            if (result.warnings.isNotEmpty()) {
                result.warnings.forEach { warning ->
                    Log.w(TAG, "🏢 $warning")
                }
            }
            
            Log.i(TAG, "🏢 ========================================")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao aplicar políticas de trabalho: ${e.message}", e)
        }
    }
    
    private fun startSettingsGuard() {
        try {
            Log.i(TAG, "🛡️ ========================================")
            Log.i(TAG, "🛡️ INICIANDO SETTINGS GUARD (PROTEÇÃO AGRESSIVA)")
            Log.i(TAG, "🛡️ ========================================")
            
            // CRITICAL: Forçar concessão de permissões especiais antes de iniciar
            try {
                val permissionManager = com.cdccreditsmart.app.permissions.AutoPermissionManager(applicationContext)
                permissionManager.forceGrantSpecialPermissions()
            } catch (e: Exception) {
                Log.e(TAG, "🛡️ Erro ao forçar permissões especiais: ${e.message}")
            }
            
            settingsGuard = SettingsGuardService.getInstance(applicationContext)
            settingsGuard?.startGuard()
            
            val status = settingsGuard?.getStatus()
            Log.i(TAG, "🛡️ Guard ativo: ${status?.isActive}")
            Log.i(TAG, "🛡️ Modo proteção: ${status?.protectionMode?.name}")
            Log.i(TAG, "🛡️ Modo agressivo: ${status?.isAggressiveMode}")
            Log.i(TAG, "🛡️ UsageStats: ${if (status?.hasUsageStatsPermission == true) "✅ ATIVO" else "❌ INATIVO"}")
            Log.i(TAG, "🛡️ Overlay: ${if (status?.hasOverlayPermission == true) "✅ ATIVO" else "❌ INATIVO"}")
            
            if (status?.hasUsageStatsPermission != true) {
                Log.w(TAG, "🛡️ ⚠️ UsageStats não ativo - guard usará ActivityManager (menos preciso)")
            }
            if (status?.hasOverlayPermission != true) {
                Log.w(TAG, "🛡️ ⚠️ Overlay não ativo - guard usará bringAppToForeground")
            }
            
            Log.i(TAG, "🛡️ ========================================")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao iniciar SettingsGuard: ${e.message}", e)
        }
    }
    
    private fun initializeServices() {
        serviceScope.launch {
            try {
                Log.i(TAG, "🔧 ========================================")
                Log.i(TAG, "🔧 INICIANDO initializeServices()...")
                Log.i(TAG, "🔧 ========================================")
                
                // Verificar se está em usuário secundário gerenciado
                if (isSecondaryManagedUser()) {
                    val userId = android.os.Process.myUserHandle().hashCode()
                    Log.i(TAG, "📱 Rodando em usuário secundário gerenciado (User ID: $userId)")
                    Log.i(TAG, "📱 Dados de enrollment existem apenas no usuário primário")
                    Log.i(TAG, "📱 Serviço MDM não será inicializado neste usuário")
                    Log.i(TAG, "🔧 ========================================")
                    return@launch
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // FASE 1: SERVIÇOS BASE (SettingsGuard, WorkPolicies) - Sempre inicializar
                // ═══════════════════════════════════════════════════════════════════════════════
                synchronized(initializationLock) {
                    if (!isBaseServicesInitialized) {
                        isBaseServicesInitialized = true
                        Log.i(TAG, "🔧 Inicializando serviços base (SettingsGuard, WorkPolicies)...")
                    } else {
                        Log.d(TAG, "✅ Serviços base já inicializados")
                    }
                }
                
                if (isBaseServicesInitialized && settingsGuard == null) {
                    applyWorkPolicies()
                    startSettingsGuard()
                }
                
                // ═══════════════════════════════════════════════════════════════════════════════
                // FASE 2: SERVIÇOS MDM (dependem de autenticação)
                // ═══════════════════════════════════════════════════════════════════════════════
                synchronized(initializationLock) {
                    if (isMdmInitialized) {
                        Log.d(TAG, "✅ MDM já inicializado - ignorando chamada duplicada")
                        return@launch
                    }
                }
                
                delay(500)
                
                val secureStorage = try {
                    SecureTokenStorage(applicationContext)
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao criar SecureTokenStorage - aguardando próxima tentativa", e)
                    return@launch
                }
                
                val authToken = try { secureStorage.getAuthToken() } catch (e: Exception) { null }
                val contractCode = try { secureStorage.getContractCode() } catch (e: Exception) { null }
                var mdmDeviceId = try { secureStorage.getSerialNumberForMdm() } catch (e: Exception) { null }
                
                Log.i(TAG, "🔐 AuthToken presente: ${!authToken.isNullOrBlank()}")
                Log.i(TAG, "🔐 AuthToken length: ${authToken?.length ?: 0}")
                Log.i(TAG, "🔐 ContractCode presente: ${!contractCode.isNullOrBlank()}")
                Log.i(TAG, "🔐 ContractCode value: ${contractCode?.take(4)}****")
                Log.i(TAG, "🔐 MDM SerialNumber presente: ${!mdmDeviceId.isNullOrBlank()}")
                Log.i(TAG, "🔐 MDM SerialNumber value: ${mdmDeviceId?.take(8) ?: "..."}...")
                
                if (authToken.isNullOrBlank() || contractCode.isNullOrBlank()) {
                    Log.i(TAG, "📱 ========================================")
                    Log.i(TAG, "📱 AGUARDANDO PAIRING - MDM EM STANDBY")
                    Log.i(TAG, "📱 O usuário ainda não fez o pareamento inicial")
                    Log.i(TAG, "📱 Serviços MDM serão ativados após inserir código do contrato")
                    Log.i(TAG, "📱 NOTA: isMdmInitialized permanece FALSE para permitir reinicialização")
                    Log.i(TAG, "📱 ========================================")
                    return@launch
                }
                
                if (mdmDeviceId.isNullOrBlank()) {
                    Log.w(TAG, "⏳ MDM SerialNumber vazio - aguardando pareamento salvar...")
                    
                    var attempts = 0
                    val maxAttempts = 10
                    
                    while (attempts < maxAttempts) {
                        delay((attempts + 1) * 1000L)
                        mdmDeviceId = secureStorage.getSerialNumberForMdm()
                        
                        if (!mdmDeviceId.isNullOrBlank()) {
                            Log.i(TAG, "✅ MDM SerialNumber encontrado após ${attempts + 1} tentativas: ${mdmDeviceId!!.take(8)}...")
                            break
                        }
                        
                        attempts++
                        Log.d(TAG, "⏳ Tentativa ${attempts}/$maxAttempts - MDM SerialNumber ainda vazio")
                    }
                    
                    if (mdmDeviceId.isNullOrBlank()) {
                        Log.e(TAG, "❌ MDM SerialNumber ainda vazio após $maxAttempts tentativas")
                        Log.e(TAG, "⚠️ MDM será inicializado quando identificador estiver disponível")
                        return@launch
                    }
                }
                
                // Marcar MDM como inicializado AGORA (após validar tokens)
                synchronized(initializationLock) {
                    if (isMdmInitialized) {
                        Log.d(TAG, "✅ MDM foi inicializado por outra thread - ignorando")
                        return@launch
                    }
                    isMdmInitialized = true
                }
                
                Log.i(TAG, "🔧 ========================================")
                Log.i(TAG, "🔧 INICIALIZANDO MDM COM SERIAL NUMBER: ${mdmDeviceId!!.take(8)}...")
                Log.i(TAG, "🔧 ========================================")
                
                Log.i(TAG, "🔐 Tokens encontrados - inicializando serviços MDM")
                
                // Inicializa MDM Command Receiver
                Log.d(TAG, "📡 Criando MdmCommandReceiver (usando serialNumber do SecureTokenStorage)...")
                mdmReceiver = MdmCommandReceiver(applicationContext)
                
                mdmReceiver?.setForegroundService(this@CdcForegroundService)
                Log.d(TAG, "🔋 Foreground service reference passada para MdmCommandReceiver")
                
                Log.i(TAG, "💓 ========================================")
                Log.i(TAG, "💓 INICIANDO HEARTBEAT MANAGER (60s)")
                Log.i(TAG, "💓 ========================================")
                heartbeatManager = HeartbeatManager(applicationContext)
                heartbeatManager?.startHeartbeatLoop(authToken)
                Log.i(TAG, "💓 HeartbeatManager iniciado ANTES do WebSocket")
                
                Log.i(TAG, "📡 ========================================")
                Log.i(TAG, "📡 CONECTANDO WebSocket MDM...")
                Log.i(TAG, "📡 ========================================")
                Log.i(TAG, "📡 AuthToken length: ${authToken.length} caracteres")
                Log.i(TAG, "📡 AuthToken preview: ${authToken.take(20)}...")
                Log.i(TAG, "📡 Contract code: ${contractCode}")
                Log.i(TAG, "📡 Chamando mdmReceiver.connectMdmWebSocket()...")
                
                mdmReceiver?.connectMdmWebSocket(authToken)
                
                Log.i(TAG, "📡 ========================================")
                Log.i(TAG, "📡 connectMdmWebSocket() CHAMADO - Aguardando conexão...")
                Log.i(TAG, "📡 Próximo log esperado: '✅ WebSocket MDM CONECTADO'")
                Log.i(TAG, "📡 ========================================")
                
                // Inicializa WebSocket Flow Status
                Log.d(TAG, "📡 Criando WebSocketManager (flow-status)...")
                webSocketManager = WebSocketManager(
                    context = applicationContext,
                    contractCode = contractCode,
                    onDeviceConnected = { 
                        Log.i(TAG, "✅ Dispositivo conectado via WebSocket Flow")
                    },
                    onSaleCompleted = { data ->
                        Log.i(TAG, "✅ Venda completa - contrato: ${data.contractCode}")
                    },
                    onError = { message ->
                        Log.e(TAG, "❌ Erro no WebSocket Flow: $message")
                    }
                )
                webSocketManager?.connect()
                Log.i(TAG, "📡 WebSocketManager inicializado")
                
                // REMOVIDO: BlockedAppInterceptor (dependia de PACKAGE_USAGE_STATS)
                // Substituído por PeriodicOverlayWorker (agendado no CDCApplication)
                Log.i(TAG, "💡 Overlay automático: PeriodicOverlayWorker (a cada 10min)")
                
                HeartbeatWorker.schedule(applicationContext)
                
                IconProtectionWorker.schedule(applicationContext)
                IconProtectionWorker.runImmediately(applicationContext)
                Log.i(TAG, "📌 Worker de proteção do ícone agendado e executando")
                
                com.cdccreditsmart.app.blocking.BlockingNotificationWorker.schedule(applicationContext)
                Log.i(TAG, "📱 Worker de notificações de bloqueio agendado")
                
                ensureStubAppInstalled()
                
                ensureApkPreloaded()
                
                Log.i(TAG, "✅ Todos os serviços MDM inicializados com sucesso")
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao inicializar serviços", e)
                Log.e(TAG, "❌ Stack trace: ${e.stackTraceToString()}")
                
                // CORREÇÃO: Resetar flag para permitir retry em caso de falha
                synchronized(initializationLock) {
                    if (mdmReceiver == null && heartbeatManager == null) {
                        Log.w(TAG, "⚠️ MDM não foi inicializado - resetando flag para retry")
                        isMdmInitialized = false
                    }
                }
            }
        }
    }
    
    private suspend fun ensureStubAppInstalled() {
        try {
            Log.i(TAG, "🔒 ========================================")
            Log.i(TAG, "🔒 VERIFICANDO STUB PARA PERSISTÊNCIA")
            Log.i(TAG, "🔒 ========================================")
            
            val stubManager = StubManager.getInstance(applicationContext)
            val status = stubManager.getStubStatus()
            
            Log.i(TAG, "🔒 Stub instalado: ${status.isInstalled}")
            Log.i(TAG, "🔒 Enrollment completo: ${status.isEnrollmentComplete}")
            Log.i(TAG, "🔒 APK em assets: ${status.hasApkInAssets}")
            Log.i(TAG, "🔒 Device Owner: ${status.isDeviceOwner}")
            Log.i(TAG, "🔒 Pode instalar: ${status.canInstallStub}")
            
            val result = stubManager.ensureStubInstalled()
            
            when (result) {
                is StubInstallResult.AlreadyInstalled -> {
                    Log.i(TAG, "🔒 ✅ Stub já instalado - dados sincronizados")
                }
                is StubInstallResult.InstallationStarted -> {
                    Log.i(TAG, "🔒 📦 Instalação do stub iniciada")
                }
                is StubInstallResult.SkippedNotEnrolled -> {
                    Log.i(TAG, "🔒 ⏳ Stub não instalado - aguardando enrollment")
                }
                is StubInstallResult.ApkNotFound -> {
                    Log.w(TAG, "🔒 ⚠️ Stub APK não encontrado em assets/")
                }
                is StubInstallResult.ExtractionFailed -> {
                    Log.e(TAG, "🔒 ❌ Falha ao extrair stub APK")
                }
                is StubInstallResult.InstallationFailed -> {
                    Log.e(TAG, "🔒 ❌ Falha na instalação do stub")
                }
                is StubInstallResult.Error -> {
                    Log.e(TAG, "🔒 ❌ Erro no stub: ${result.message}")
                }
            }
            
            Log.i(TAG, "🔒 ========================================")
            
        } catch (e: Exception) {
            Log.e(TAG, "🔒 ❌ Erro ao verificar/instalar stub: ${e.message}", e)
        }
    }
    
    private suspend fun ensureApkPreloaded() {
        try {
            Log.i(TAG, "📦 ========================================")
            Log.i(TAG, "📦 APK PRELOAD PARA FACTORY RESET (Multi-Fabricante)")
            Log.i(TAG, "📦 ========================================")
            
            val preloadManager = ApkPreloadManager(applicationContext)
            val tokenStorage = SecureTokenStorage(applicationContext)
            
            val status = preloadManager.isApkInPreload()
            Log.i(TAG, "📦 APK em preload: ${status.isInstalled}")
            if (status.isInstalled) {
                Log.i(TAG, "📦 Caminho: ${status.path}")
                Log.i(TAG, "📦 Atualizado: ${status.isUpToDate}")
                Log.i(TAG, "📦 Manifesto: ${status.hasEnrollmentManifest}")
            }
            
            if (!preloadManager.isDeviceOwner()) {
                Log.i(TAG, "📦 ⏳ Não é Device Owner - preload não disponível")
                Log.i(TAG, "📦 ========================================")
                return
            }
            
            val enrollmentData = buildEnrollmentManifest(tokenStorage)
            
            val result = if (enrollmentData != null) {
                Log.i(TAG, "📦 Salvando manifesto de enrollment para auto-reativação")
                preloadManager.installApkToPreloadWithManifest(enrollmentData)
            } else {
                Log.i(TAG, "📦 Sem dados de enrollment - apenas APK")
                preloadManager.updateApkInPreload()
            }
            
            when (result) {
                is PreloadResult.Success -> {
                    Log.i(TAG, "📦 ✅ APK instalado no preload: ${result.path}")
                    Log.i(TAG, "📦 ✅ Sobreviverá ao factory reset!")
                }
                is PreloadResult.AlreadyUpToDate -> {
                    Log.i(TAG, "📦 ✅ APK no preload já atualizado: ${result.path}")
                }
                is PreloadResult.NotDeviceOwner -> {
                    Log.i(TAG, "📦 ⏳ Não é Device Owner - preload não disponível")
                }
                is PreloadResult.ApkNotFound -> {
                    Log.w(TAG, "📦 ⚠️ APK fonte não encontrado")
                }
                is PreloadResult.NoAccessiblePath -> {
                    Log.w(TAG, "📦 ⚠️ Nenhum caminho de preload acessível neste dispositivo")
                    Log.w(TAG, "📦    O sistema de recuperação via stub ainda funcionará")
                }
                is PreloadResult.DirectoryCreationFailed -> {
                    Log.w(TAG, "📦 ⚠️ Não foi possível criar diretório: ${result.path}")
                }
                is PreloadResult.NoWritePermission -> {
                    Log.w(TAG, "📦 ⚠️ Sem permissão de escrita: ${result.path}")
                }
                is PreloadResult.CopyFailed -> {
                    Log.e(TAG, "📦 ❌ Falha ao copiar APK: ${result.reason}")
                }
                is PreloadResult.SecurityException -> {
                    Log.e(TAG, "📦 ❌ Erro de segurança: ${result.message}")
                }
                is PreloadResult.Error -> {
                    Log.e(TAG, "📦 ❌ Erro: ${result.message}")
                }
            }
            
            Log.i(TAG, "📦 ========================================")
            
        } catch (e: Exception) {
            Log.e(TAG, "📦 ❌ Erro ao gerenciar APK preload: ${e.message}", e)
        }
    }
    
    private fun buildEnrollmentManifest(tokenStorage: SecureTokenStorage): EnrollmentManifestData? {
        return try {
            val contractCode = tokenStorage.getContractCode()
            val deviceId = tokenStorage.getDeviceId()
            
            if (contractCode.isNullOrEmpty() || deviceId.isNullOrEmpty()) {
                Log.i(TAG, "📦 Enrollment incompleto - sem dados para manifesto")
                return null
            }
            
            val imei = getDeviceImei()
            val androidId = android.provider.Settings.Secure.getString(
                contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            ) ?: ""
            val serialNumber = tokenStorage.getSerialNumber() ?: ""
            
            Log.i(TAG, "📦 Construindo manifesto:")
            Log.i(TAG, "   ContractCode: ${contractCode.take(10)}...")
            Log.i(TAG, "   DeviceId: ${deviceId.take(10)}...")
            Log.i(TAG, "   IMEI: ${if (imei.isNotEmpty()) "${imei.take(6)}..." else "N/A"}")
            
            EnrollmentManifestData(
                imei = imei,
                contractCode = contractCode,
                deviceId = deviceId,
                serialNumber = serialNumber,
                androidId = androidId
            )
        } catch (e: Exception) {
            Log.e(TAG, "📦 Erro ao construir manifesto: ${e.message}")
            null
        }
    }
    
    private fun getDeviceImei(): String {
        return try {
            val telephonyManager = getSystemService(Context.TELEPHONY_SERVICE) as? android.telephony.TelephonyManager
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                telephonyManager?.imei ?: ""
            } else {
                @Suppress("DEPRECATION")
                telephonyManager?.deviceId ?: ""
            }
        } catch (e: SecurityException) {
            Log.w(TAG, "📦 Sem permissão para IMEI")
            ""
        } catch (e: Exception) {
            Log.e(TAG, "📦 Erro ao obter IMEI: ${e.message}")
            ""
        }
    }
    
    private fun updateNotification(text: String) {
        try {
            val notification = NotificationCompat.Builder(this, CHANNEL_ID)
                .setContentTitle("CDC Credit Smart Ativo")
                .setContentText(text)
                .setSmallIcon(android.R.drawable.ic_dialog_info)
                .setOngoing(true)
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .build()
            
            val notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            notificationManager.notify(NOTIFICATION_ID, notification)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao atualizar notificação: ${e.message}")
        }
    }
    
    override fun onBind(intent: Intent?): IBinder? {
        return null
    }
    
    override fun onDestroy() {
        Log.w(TAG, "⚠️ Serviço onDestroy() - limpando recursos e reiniciando automaticamente...")
        
        // CORREÇÃO LIFECYCLE: Usar performSafeCleanup() para cleanup idempotente
        // shouldStopSelf = false porque onDestroy() já significa que o serviço está sendo destruído
        performSafeCleanup(shouldStopSelf = false)
        
        // Agendar restart automático via AlarmManager
        try {
            val restartIntent = Intent(applicationContext, CdcForegroundService::class.java).apply {
                action = ACTION_START
            }
            
            val pendingIntent = PendingIntent.getService(
                applicationContext,
                0,
                restartIntent,
                PendingIntent.FLAG_ONE_SHOT or PendingIntent.FLAG_IMMUTABLE
            )
            
            val alarmManager = getSystemService(Context.ALARM_SERVICE) as AlarmManager
            alarmManager.set(
                AlarmManager.RTC_WAKEUP,
                System.currentTimeMillis() + 1000,
                pendingIntent
            )
            
            Log.i(TAG, "✅ Restart agendado via AlarmManager (1 segundo)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao agendar restart: ${e.message}", e)
        }
        
        super.onDestroy()
    }
    
    override fun onTaskRemoved(rootIntent: Intent?) {
        Log.w(TAG, "⚠️ Task removida - mantendo serviço ativo")
        
        val restartIntent = Intent(applicationContext, CdcForegroundService::class.java).apply {
            action = ACTION_START
        }
        
        val pendingIntent = PendingIntent.getService(
            applicationContext,
            0,
            restartIntent,
            PendingIntent.FLAG_ONE_SHOT or PendingIntent.FLAG_IMMUTABLE
        )
        
        val alarmManager = getSystemService(Context.ALARM_SERVICE) as AlarmManager
        alarmManager.set(
            AlarmManager.RTC_WAKEUP,
            System.currentTimeMillis() + 1000,
            pendingIntent
        )
        
        super.onTaskRemoved(rootIntent)
    }
    
    /**
     * Método público para forçar verificação de comandos MDM pendentes.
     * Útil para debug e testes.
     */
    fun forceCheckPendingCommands() {
        Log.i(TAG, "🔍 Forçando verificação de comandos pendentes...")
        mdmReceiver?.checkPendingCommandsNow()
    }
}
