package com.cdccreditsmart.app.appmanagement

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.app.notifications.NotificationHelper
import com.cdccreditsmart.app.notifications.NotificationType
import com.cdccreditsmart.app.storage.LocalInstallmentStorage

class BlockingNotificationManager(private val context: Context) {
    
    companion object {
        private const val TAG = "BlockingNotifManager"
        private const val PREFS_NAME = "blocking_notifications_prefs"
        
        private const val KEY_LAST_WARNING_LEVEL = "last_warning_level"
        private const val KEY_LAST_ACTIVE_LEVEL = "last_active_level"
        private const val KEY_LAST_NOTIFICATION_DATE = "last_notification_date"
        private const val KEY_NOTIFICATION_COUNT_TODAY = "notification_count_today"
        
        private const val NOTIFICATION_ID_WARNING = 2001
        private const val NOTIFICATION_ID_ACTIVE = 2002
        
        const val DAYS_BEFORE_WARNING = 2
        
        const val DAYS_LEVEL_1 = 7
        const val DAYS_LEVEL_2 = 15
        const val DAYS_LEVEL_3 = 30
        
        const val MAX_NOTIFICATIONS_PER_DAY = 3
    }
    
    private val notificationHelper by lazy { NotificationHelper(context) }
    private val installmentStorage by lazy { LocalInstallmentStorage(context) }
    
    private val prefs: SharedPreferences by lazy {
        try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            EncryptedSharedPreferences.create(
                context,
                PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            Log.w(TAG, "Fallback para SharedPreferences normal", e)
            context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        }
    }
    
    fun checkAndSendNotifications(): NotificationCheckResult {
        try {
            Log.i(TAG, "📱 Verificando notificações de bloqueio...")
            
            val overdueStatus = installmentStorage.calculateOverdueStatus()
            val daysOverdue = overdueStatus.maxDaysOverdue
            val currentLevel = calculateCurrentLevel(daysOverdue)
            val upcomingLevel = calculateUpcomingLevel(daysOverdue)
            
            Log.d(TAG, "   Dias de atraso: $daysOverdue")
            Log.d(TAG, "   Nível atual: $currentLevel")
            Log.d(TAG, "   Próximo nível: $upcomingLevel")
            
            val result = NotificationCheckResult(
                daysOverdue = daysOverdue,
                currentLevel = currentLevel,
                upcomingLevel = upcomingLevel
            )
            
            if (!overdueStatus.hasOverdueInstallments) {
                Log.i(TAG, "✅ Sem parcelas vencidas - sem notificações")
                resetNotificationState()
                return result
            }
            
            if (!canSendNotificationToday()) {
                Log.i(TAG, "⏸️ Limite diário de notificações atingido")
                return result.copy(
                    limitReached = true,
                    message = "Limite diário de notificações atingido"
                )
            }
            
            val warningSent = checkAndSendWarningNotification(daysOverdue, upcomingLevel)
            val activeSent = checkAndSendActiveBlockingNotification(daysOverdue, currentLevel)
            
            return result.copy(
                warningSent = warningSent,
                activeSent = activeSent,
                message = buildResultMessage(warningSent, activeSent)
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar notificações", e)
            return NotificationCheckResult(
                daysOverdue = 0,
                currentLevel = 0,
                upcomingLevel = null,
                error = e.message
            )
        }
    }
    
    private fun checkAndSendWarningNotification(daysOverdue: Int, upcomingLevel: Int?): Boolean {
        if (upcomingLevel == null) {
            return false
        }
        
        val daysUntilNextLevel = when (upcomingLevel) {
            1 -> DAYS_LEVEL_1 - daysOverdue
            2 -> DAYS_LEVEL_2 - daysOverdue
            3 -> DAYS_LEVEL_3 - daysOverdue
            else -> Int.MAX_VALUE
        }
        
        Log.d(TAG, "   Dias até nível $upcomingLevel: $daysUntilNextLevel")
        
        val lastWarningLevel = prefs.getInt(KEY_LAST_WARNING_LEVEL, 0)
        
        if (lastWarningLevel >= upcomingLevel) {
            Log.d(TAG, "   Aviso para nível $upcomingLevel já foi enviado anteriormente")
            return false
        }
        
        if (daysUntilNextLevel == DAYS_BEFORE_WARNING) {
            Log.i(TAG, "✅ Exatamente 2 dias antes do nível $upcomingLevel - enviando aviso")
            sendWarningNotification(daysUntilNextLevel, upcomingLevel)
            
            prefs.edit()
                .putInt(KEY_LAST_WARNING_LEVEL, upcomingLevel)
                .apply()
            
            incrementNotificationCount()
            return true
        }
        
        if (daysUntilNextLevel == 1) {
            Log.w(TAG, "⚠️ 1 dia antes do nível $upcomingLevel e aviso não foi enviado - enviando agora")
            sendWarningNotification(daysUntilNextLevel, upcomingLevel)
            
            prefs.edit()
                .putInt(KEY_LAST_WARNING_LEVEL, upcomingLevel)
                .apply()
            
            incrementNotificationCount()
            return true
        }
        
        return false
    }
    
    private fun checkAndSendActiveBlockingNotification(daysOverdue: Int, currentLevel: Int): Boolean {
        if (currentLevel == 0) {
            return false
        }
        
        val lastActiveLevel = prefs.getInt(KEY_LAST_ACTIVE_LEVEL, 0)
        
        if (currentLevel > lastActiveLevel) {
            sendActiveBlockingNotification(daysOverdue, currentLevel)
            
            prefs.edit()
                .putInt(KEY_LAST_ACTIVE_LEVEL, currentLevel)
                .apply()
            
            incrementNotificationCount()
            return true
        }
        
        return false
    }
    
    private fun sendWarningNotification(daysUntil: Int, upcomingLevel: Int) {
        Log.i(TAG, "⚠️ Enviando notificação de AVISO - Nível $upcomingLevel em $daysUntil dias")
        
        val title = "⚠️ Aviso: Restrições em $daysUntil dias"
        val categories = getCategoriesDescription(upcomingLevel)
        val body = buildString {
            append("Sua parcela está vencida há alguns dias. ")
            append("Em $daysUntil dias, os seguintes apps serão restringidos:\n\n")
            append(categories)
            append("\n\nPague agora para evitar restrições!")
        }
        
        notificationHelper.showNotification(
            title = title,
            message = body,
            type = NotificationType.ALERT,
            notificationId = NOTIFICATION_ID_WARNING + upcomingLevel,
            data = mapOf(
                "notification_type" to "blocking_warning",
                "upcoming_level" to upcomingLevel.toString(),
                "days_until" to daysUntil.toString()
            )
        )
    }
    
    private fun sendActiveBlockingNotification(daysOverdue: Int, currentLevel: Int) {
        Log.i(TAG, "🔒 Enviando notificação de BLOQUEIO ATIVO - Nível $currentLevel")
        
        val title = "🔒 Restrições Ativas - Nível $currentLevel"
        val categories = getCategoriesDescription(currentLevel)
        val body = buildString {
            append("Sua parcela está vencida há $daysOverdue dias.\n\n")
            append("Apps restringidos:\n")
            append(categories)
            append("\n\nPague sua parcela para desbloquear!")
        }
        
        notificationHelper.showBlockingNotification(
            title = title,
            body = body,
            daysOverdue = daysOverdue
        )
    }
    
    fun sendPaymentReminderDuringBlocking(daysOverdue: Int, currentLevel: Int) {
        if (!canSendNotificationToday()) {
            Log.d(TAG, "Limite diário atingido - não enviando lembrete")
            return
        }
        
        Log.i(TAG, "💳 Enviando lembrete de pagamento durante bloqueio")
        
        val title = "💳 Pague e Desbloqueie Seus Apps"
        val body = buildString {
            append("Você está com $daysOverdue dias de atraso.\n")
            append("Pague agora via PIX e desbloqueie seus apps instantaneamente!")
        }
        
        notificationHelper.showNotification(
            title = title,
            message = body,
            type = NotificationType.PAYMENT,
            notificationId = NOTIFICATION_ID_ACTIVE + 100,
            data = mapOf(
                "notification_type" to "payment_reminder",
                "days_overdue" to daysOverdue.toString(),
                "current_level" to currentLevel.toString()
            )
        )
        
        incrementNotificationCount()
    }
    
    private fun getCategoriesDescription(level: Int): String {
        return when (level) {
            1 -> "• Redes Sociais (Instagram, Facebook, TikTok)\n• Jogos (Free Fire, PUBG, etc)"
            2 -> "• Redes Sociais\n• Jogos\n• Entretenimento (Netflix, YouTube, Spotify)\n• Compras (Shopee, Amazon)"
            3 -> "• Redes Sociais\n• Jogos\n• Entretenimento\n• Compras\n• Navegadores e Produtividade"
            else -> "Nenhuma restrição"
        }
    }
    
    private fun calculateCurrentLevel(daysOverdue: Int): Int {
        return when {
            daysOverdue < DAYS_LEVEL_1 -> 0
            daysOverdue < DAYS_LEVEL_2 -> 1
            daysOverdue < DAYS_LEVEL_3 -> 2
            else -> 3
        }
    }
    
    private fun calculateUpcomingLevel(daysOverdue: Int): Int? {
        return when {
            daysOverdue < DAYS_LEVEL_1 -> 1
            daysOverdue < DAYS_LEVEL_2 -> 2
            daysOverdue < DAYS_LEVEL_3 -> 3
            else -> null
        }
    }
    
    private fun canSendNotificationToday(): Boolean {
        val today = java.text.SimpleDateFormat("yyyy-MM-dd", java.util.Locale.US)
            .format(java.util.Date())
        val lastDate = prefs.getString(KEY_LAST_NOTIFICATION_DATE, "")
        
        if (lastDate != today) {
            prefs.edit()
                .putString(KEY_LAST_NOTIFICATION_DATE, today)
                .putInt(KEY_NOTIFICATION_COUNT_TODAY, 0)
                .apply()
            return true
        }
        
        val count = prefs.getInt(KEY_NOTIFICATION_COUNT_TODAY, 0)
        return count < MAX_NOTIFICATIONS_PER_DAY
    }
    
    private fun incrementNotificationCount() {
        val count = prefs.getInt(KEY_NOTIFICATION_COUNT_TODAY, 0)
        prefs.edit()
            .putInt(KEY_NOTIFICATION_COUNT_TODAY, count + 1)
            .apply()
    }
    
    private fun resetNotificationState() {
        prefs.edit()
            .putInt(KEY_LAST_WARNING_LEVEL, 0)
            .putInt(KEY_LAST_ACTIVE_LEVEL, 0)
            .apply()
        
        Log.d(TAG, "Estado de notificações resetado")
    }
    
    private fun buildResultMessage(warningSent: Boolean, activeSent: Boolean): String {
        return when {
            warningSent && activeSent -> "Notificações de aviso e bloqueio enviadas"
            warningSent -> "Notificação de aviso enviada"
            activeSent -> "Notificação de bloqueio ativo enviada"
            else -> "Nenhuma notificação necessária"
        }
    }
    
    fun getNotificationState(): NotificationState {
        return NotificationState(
            lastWarningLevel = prefs.getInt(KEY_LAST_WARNING_LEVEL, 0),
            lastActiveLevel = prefs.getInt(KEY_LAST_ACTIVE_LEVEL, 0),
            notificationsToday = prefs.getInt(KEY_NOTIFICATION_COUNT_TODAY, 0),
            maxNotificationsPerDay = MAX_NOTIFICATIONS_PER_DAY
        )
    }
}

data class NotificationCheckResult(
    val daysOverdue: Int,
    val currentLevel: Int,
    val upcomingLevel: Int?,
    val warningSent: Boolean = false,
    val activeSent: Boolean = false,
    val limitReached: Boolean = false,
    val message: String? = null,
    val error: String? = null
)

data class NotificationState(
    val lastWarningLevel: Int,
    val lastActiveLevel: Int,
    val notificationsToday: Int,
    val maxNotificationsPerDay: Int
)
