package com.cdccreditsmart.app.service

import android.app.*
import android.content.Context
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
import com.cdccreditsmart.app.mdm.MdmCommandReceiver
import com.cdccreditsmart.app.receivers.ScreenStateListener
import com.cdccreditsmart.app.receivers.ScreenStateReceiver
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.websocket.WebSocketManager
import com.cdccreditsmart.app.workers.HeartbeatWorker
import kotlinx.coroutines.*

class CdcForegroundService : Service(), ScreenStateListener {
    
    companion object {
        private const val TAG = "CdcForegroundService"
        private const val NOTIFICATION_ID = 1001
        private const val CHANNEL_ID = "cdc_service_channel"
        private const val WAKELOCK_TAG = "CDC:ForegroundService"
        
        const val ACTION_START = "com.cdccreditsmart.app.START_SERVICE"
        const val ACTION_STOP = "com.cdccreditsmart.app.STOP_SERVICE"
        
        fun startService(context: Context) {
            val intent = Intent(context, CdcForegroundService::class.java).apply {
                action = ACTION_START
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
            Log.i(TAG, "✅ Serviço iniciado via startService()")
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
    private var blockedAppInterceptor: com.cdccreditsmart.app.blocking.BlockedAppInterceptor? = null
    
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
        Log.i(TAG, "🛑 Parando Foreground Service")
        
        HeartbeatWorker.cancel(applicationContext)
        mdmReceiver?.disconnect()
        webSocketManager?.disconnect()
        blockedAppInterceptor?.destroy()
        releaseWakeLock()
        serviceScope.cancel()
        
        stopForeground(true)
        stopSelf()
    }
    
    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val name = "Credit Smart - Serviço"
            val descriptionText = "Mantém o app rodando em segundo plano"
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
            .setContentTitle("Credit Smart Ativo")
            .setContentText("Monitorando dispositivo em segundo plano")
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
    
    private fun initializeServices() {
        serviceScope.launch {
            try {
                Log.i(TAG, "🔧 ========================================")
                Log.i(TAG, "🔧 INICIANDO initializeServices()...")
                Log.i(TAG, "🔧 ========================================")
                
                delay(500)
                
                val secureStorage = SecureTokenStorage(applicationContext)
                val authToken = secureStorage.getAuthToken()
                val contractCode = secureStorage.getContractCode()
                var mdmDeviceId = secureStorage.getSerialNumberForMdm()
                
                Log.i(TAG, "🔐 AuthToken presente: ${!authToken.isNullOrBlank()}")
                Log.i(TAG, "🔐 AuthToken length: ${authToken?.length ?: 0}")
                Log.i(TAG, "🔐 ContractCode presente: ${!contractCode.isNullOrBlank()}")
                Log.i(TAG, "🔐 ContractCode value: ${contractCode?.take(4)}****")
                Log.i(TAG, "🔐 MDM SerialNumber presente: ${!mdmDeviceId.isNullOrBlank()}")
                Log.i(TAG, "🔐 MDM SerialNumber value: ${mdmDeviceId?.take(8) ?: "..."}...")
                
                if (authToken.isNullOrBlank() || contractCode.isNullOrBlank()) {
                    Log.w(TAG, "⚠️ ========================================")
                    Log.w(TAG, "⚠️ SEM TOKENS - SERVIÇO EM STANDBY")
                    Log.w(TAG, "⚠️ AuthToken isNull: ${authToken == null}, isEmpty: ${authToken?.isEmpty()}")
                    Log.w(TAG, "⚠️ ContractCode isNull: ${contractCode == null}, isEmpty: ${contractCode?.isEmpty()}")
                    Log.w(TAG, "⚠️ ========================================")
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
                
                Log.i(TAG, "🔧 ========================================")
                Log.i(TAG, "🔧 INICIALIZANDO MDM COM SERIAL NUMBER: ${mdmDeviceId!!.take(8)}...")
                Log.i(TAG, "🔧 ========================================")
                
                Log.i(TAG, "🔐 Tokens encontrados - inicializando serviços MDM")
                
                // Inicializa MDM Command Receiver
                Log.d(TAG, "📡 Criando MdmCommandReceiver (usando serialNumber do SecureTokenStorage)...")
                mdmReceiver = MdmCommandReceiver(applicationContext)
                
                mdmReceiver?.setForegroundService(this@CdcForegroundService)
                Log.d(TAG, "🔋 Foreground service reference passada para MdmCommandReceiver")
                
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
                
                // Inicializa Blocked App Interceptor
                Log.d(TAG, "🔍 Criando BlockedAppInterceptor...")
                blockedAppInterceptor = com.cdccreditsmart.app.blocking.BlockedAppInterceptor(applicationContext)
                blockedAppInterceptor?.startMonitoring()
                Log.i(TAG, "🔍 BlockedAppInterceptor inicializado e monitorando")
                
                // DIAGNÓSTICO: Rodar diagnóstico completo na inicialização
                com.cdccreditsmart.app.blocking.BlockingDiagnostics.runFullDiagnostic(applicationContext)
                
                HeartbeatWorker.schedule(applicationContext)
                
                Log.i(TAG, "✅ Todos os serviços inicializados com sucesso")
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao inicializar serviços", e)
                Log.e(TAG, "❌ Stack trace: ${e.stackTraceToString()}")
            }
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
        Log.w(TAG, "⚠️ Serviço onDestroy() - reiniciando automaticamente...")
        
        ScreenStateReceiver.removeListener(this)
        try {
            unregisterReceiver(screenStateReceiver)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao desregistrar receiver: ${e.message}")
        }
        
        // CORREÇÃO CRÍTICA: Garantir release do WakeLock ANTES de qualquer cleanup
        releaseWakeLock()
        
        stopForegroundService()
        
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
