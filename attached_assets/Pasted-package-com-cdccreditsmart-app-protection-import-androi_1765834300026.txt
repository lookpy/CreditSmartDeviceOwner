package com.cdccreditsmart.app.protection

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.UserManager
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import kotlinx.coroutines.*

/**
 * Gerenciador de proteção de permissões críticas.
 * 
 * RESPONSABILIDADES:
 * 1. Forçar GPS/Localização sempre ativa via Device Owner
 * 2. Impedir que usuário desative localização
 * 3. Monitorar permissão de overlay e re-aplicar se necessário
 * 4. Aplicar restrições via UserManager
 */
class PermissionProtectionManager(private val context: Context) {
    
    companion object {
        private const val TAG = "PermissionProtection"
        
        private const val LOCATION_MODE_HIGH_ACCURACY = 3
        private const val LOCATION_MODE_OFF = 0
        
        private const val CHECK_INTERVAL_MS = 30_000L
        private const val OVERLAY_PERMISSION_NOTIFICATION_ID = 9876
        
        @Volatile
        private var instance: PermissionProtectionManager? = null
        
        fun getInstance(context: Context): PermissionProtectionManager {
            return instance ?: synchronized(this) {
                instance ?: PermissionProtectionManager(context.applicationContext).also { instance = it }
            }
        }
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private var protectionScope: CoroutineScope? = null
    
    /**
     * Verifica se somos Device Owner
     */
    fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner", e)
            false
        }
    }
    
    /**
     * Aplica todas as proteções de permissões
     * Deve ser chamado após se tornar Device Owner
     */
    fun applyAllProtections() {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner - proteções não podem ser aplicadas")
            return
        }
        
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "📍 APLICANDO PROTEÇÕES DE PERMISSÕES")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        
        forceLocationEnabled()
        applyLocationRestriction()
        startProtectionMonitor()
    }
    
    /**
     * Força localização (GPS) sempre ativa via Device Owner
     * 
     * IMPORTANTE: A partir do Android P (API 28), setSecureSetting(LOCATION_MODE) é ignorado.
     * Usamos setLocationEnabled() que está disponível a partir do Android P.
     * Para versões anteriores, usamos setSecureSetting como fallback.
     */
    fun forceLocationEnabled(): Boolean {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner - não pode forçar localização")
            return false
        }
        
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                // Android 9+ (API 28+): Usar setLocationEnabled()
                dpm.setLocationEnabled(adminComponent, true)
                Log.i(TAG, "✅ Localização forçada via setLocationEnabled() (API 28+)")
                true
            } else if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                // Android 5-8: Usar setSecureSetting (ainda funciona nessas versões)
                dpm.setSecureSetting(
                    adminComponent,
                    Settings.Secure.LOCATION_MODE,
                    LOCATION_MODE_HIGH_ACCURACY.toString()
                )
                Log.i(TAG, "✅ Localização forçada via setSecureSetting() (API < 28)")
                true
            } else {
                Log.w(TAG, "API < 21 - nenhum método disponível")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao forçar localização", e)
            false
        }
    }
    
    /**
     * Aplica restrição DISALLOW_CONFIG_LOCATION para impedir usuário de mudar
     */
    fun applyLocationRestriction(): Boolean {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner - não pode aplicar restrição de localização")
            return false
        }
        
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_LOCATION)
            Log.i(TAG, "✅ Restrição DISALLOW_CONFIG_LOCATION aplicada")
            Log.i(TAG, "   Usuário NÃO pode mais alterar configurações de localização")
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao aplicar DISALLOW_CONFIG_LOCATION", e)
            false
        }
    }
    
    /**
     * Remove restrição de localização (para desinstalação voluntária)
     */
    fun removeLocationRestriction(): Boolean {
        if (!isDeviceOwner()) {
            return false
        }
        
        return try {
            dpm.clearUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_LOCATION)
            Log.i(TAG, "🔓 Restrição DISALLOW_CONFIG_LOCATION removida")
            true
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao remover restrição de localização", e)
            false
        }
    }
    
    /**
     * Verifica se localização está ativa
     */
    fun isLocationEnabled(): Boolean {
        return try {
            val mode = Settings.Secure.getInt(
                context.contentResolver,
                Settings.Secure.LOCATION_MODE,
                LOCATION_MODE_OFF
            )
            mode != LOCATION_MODE_OFF
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar modo de localização", e)
            false
        }
    }
    
    /**
     * Verifica se a permissão de overlay está ativa
     */
    fun isOverlayPermissionGranted(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                Settings.canDrawOverlays(context)
            } else {
                true
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar permissão de overlay", e)
            false
        }
    }
    
    /**
     * Inicia monitor periódico de proteções
     */
    fun startProtectionMonitor() {
        if (protectionScope != null) {
            Log.d(TAG, "Monitor de proteção já está ativo")
            return
        }
        
        protectionScope = CoroutineScope(Dispatchers.Default + SupervisorJob())
        
        protectionScope?.launch {
            Log.i(TAG, "🔄 Monitor de proteção iniciado (intervalo: ${CHECK_INTERVAL_MS / 1000}s)")
            
            while (isActive) {
                delay(CHECK_INTERVAL_MS)
                
                if (!isDeviceOwner()) {
                    Log.d(TAG, "Não é mais Device Owner - parando monitor")
                    break
                }
                
                checkAndEnforceProtections()
            }
        }
    }
    
    /**
     * Para o monitor de proteções
     */
    fun stopProtectionMonitor() {
        protectionScope?.cancel()
        protectionScope = null
        Log.i(TAG, "⏹️ Monitor de proteção parado")
    }
    
    /**
     * Verifica e reaplica proteções se necessário
     */
    private fun checkAndEnforceProtections() {
        try {
            // Verificar e forçar localização
            if (!isLocationEnabled()) {
                Log.w(TAG, "⚠️ Localização desativada! Re-aplicando...")
                val success = forceLocationEnabled()
                if (success) {
                    Log.i(TAG, "✅ Localização re-ativada com sucesso")
                } else {
                    Log.e(TAG, "❌ Falha ao re-ativar localização")
                }
            }
            
            // Verificar overlay e solicitar re-permissão se necessário
            if (!isOverlayPermissionGranted()) {
                Log.w(TAG, "⚠️ Permissão de overlay removida!")
                Log.w(TAG, "   CRÍTICO: O app não pode funcionar sem esta permissão!")
                requestOverlayPermissionRemediation()
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar proteções", e)
        }
    }
    
    /**
     * Solicita remediação da permissão de overlay
     * Abre a tela de configuração de overlay do sistema
     */
    private fun requestOverlayPermissionRemediation() {
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                Log.w(TAG, "🔄 Iniciando remediação de permissão de overlay...")
                
                val intent = android.content.Intent(
                    Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                    android.net.Uri.parse("package:${context.packageName}")
                )
                intent.addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                
                // Nota: O SettingsGuard vai bloquear esta tela!
                // A ideia é que o sistema mostre a tela brevemente antes de ser bloqueada,
                // mas o app detecta a necessidade e pode mostrar um overlay próprio informando
                // que a permissão é necessária.
                
                // Em vez de abrir Settings (que será bloqueado), mostrar notificação crítica
                showCriticalPermissionNotification()
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao solicitar remediação de overlay", e)
        }
    }
    
    /**
     * Mostra notificação crítica sobre permissão necessária
     */
    private fun showCriticalPermissionNotification() {
        try {
            val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) as android.app.NotificationManager
            
            val channelId = "critical_permission"
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                val channel = android.app.NotificationChannel(
                    channelId,
                    "Permissões Críticas",
                    android.app.NotificationManager.IMPORTANCE_HIGH
                ).apply {
                    description = "Notificações sobre permissões críticas do app"
                }
                notificationManager.createNotificationChannel(channel)
            }
            
            val notification = android.app.Notification.Builder(context, channelId)
                .setSmallIcon(android.R.drawable.ic_dialog_alert)
                .setContentTitle("Permissão Necessária")
                .setContentText("A permissão 'Exibir sobre outros apps' foi removida. O app precisa desta permissão para funcionar.")
                .setPriority(android.app.Notification.PRIORITY_HIGH)
                .setAutoCancel(false)
                .setOngoing(true)
                .build()
            
            notificationManager.notify(OVERLAY_PERMISSION_NOTIFICATION_ID, notification)
            Log.i(TAG, "📢 Notificação de permissão crítica exibida")
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao mostrar notificação de permissão", e)
        }
    }
    
    /**
     * Remove notificação de permissão quando overlay é concedido
     */
    fun dismissOverlayNotificationIfGranted() {
        if (isOverlayPermissionGranted()) {
            try {
                val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) as android.app.NotificationManager
                notificationManager.cancel(OVERLAY_PERMISSION_NOTIFICATION_ID)
                Log.i(TAG, "✅ Notificação de overlay removida - permissão concedida")
            } catch (e: Exception) {
                Log.e(TAG, "Erro ao remover notificação", e)
            }
        }
    }
    
    /**
     * Aplica todas as restrições de usuário necessárias para proteção do app
     */
    fun applyAllUserRestrictions(): Boolean {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner - não pode aplicar restrições")
            return false
        }
        
        var allSuccessful = true
        
        try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_LOCATION)
            Log.i(TAG, "✅ DISALLOW_CONFIG_LOCATION aplicado")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Falha ao aplicar DISALLOW_CONFIG_LOCATION", e)
            allSuccessful = false
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_SCREEN_TIMEOUT)
                Log.i(TAG, "✅ DISALLOW_CONFIG_SCREEN_TIMEOUT aplicado")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Falha ao aplicar DISALLOW_CONFIG_SCREEN_TIMEOUT", e)
        }
        
        return allSuccessful
    }
    
    /**
     * Remove todas as restrições de usuário (para desinstalação)
     */
    fun removeAllUserRestrictions(): Boolean {
        if (!isDeviceOwner()) {
            return false
        }
        
        try {
            dpm.clearUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_LOCATION)
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                dpm.clearUserRestriction(adminComponent, UserManager.DISALLOW_CONFIG_SCREEN_TIMEOUT)
            }
            
            Log.i(TAG, "🔓 Todas as restrições de usuário removidas")
            return true
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao remover restrições", e)
            return false
        }
    }
    
    /**
     * Status completo das proteções
     */
    fun getProtectionStatus(): ProtectionStatus {
        return ProtectionStatus(
            isDeviceOwner = isDeviceOwner(),
            isLocationEnabled = isLocationEnabled(),
            isOverlayGranted = isOverlayPermissionGranted(),
            isMonitorActive = protectionScope != null
        )
    }
}

data class ProtectionStatus(
    val isDeviceOwner: Boolean,
    val isLocationEnabled: Boolean,
    val isOverlayGranted: Boolean,
    val isMonitorActive: Boolean
) {
    val isFullyProtected: Boolean
        get() = isDeviceOwner && isLocationEnabled && isOverlayGranted
        
    override fun toString(): String {
        return buildString {
            appendLine("═══════════════════════════════════════")
            appendLine("📊 STATUS DE PROTEÇÕES")
            appendLine("═══════════════════════════════════════")
            appendLine("  Device Owner: ${if (isDeviceOwner) "✅" else "❌"}")
            appendLine("  Localização: ${if (isLocationEnabled) "✅" else "❌"}")
            appendLine("  Overlay: ${if (isOverlayGranted) "✅" else "❌"}")
            appendLine("  Monitor: ${if (isMonitorActive) "✅" else "❌"}")
            appendLine("  Proteção Total: ${if (isFullyProtected) "✅" else "⚠️"}")
            appendLine("═══════════════════════════════════════")
        }
    }
}
