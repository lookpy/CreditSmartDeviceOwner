package com.cdccreditsmart.app.notifications

import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.media.RingtoneManager
import android.os.Build
import android.util.Log
import androidx.core.app.NotificationCompat
import com.cdccreditsmart.app.R
import com.cdccreditsmart.app.presentation.MainActivity
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.net.HttpURLConnection
import java.net.URL

enum class NotificationType(val channelId: String, val channelName: String, val priority: Int) {
    INFO(
        channelId = "cdc_info",
        channelName = "Informações",
        priority = NotificationManager.IMPORTANCE_DEFAULT
    ),
    ALERT(
        channelId = "cdc_alerts",
        channelName = "Alertas Importantes",
        priority = NotificationManager.IMPORTANCE_HIGH
    ),
    PAYMENT(
        channelId = "cdc_payments",
        channelName = "Pagamentos",
        priority = NotificationManager.IMPORTANCE_HIGH
    ),
    CONTRACT(
        channelId = "cdc_contract",
        channelName = "Contrato",
        priority = NotificationManager.IMPORTANCE_HIGH
    )
}

class NotificationHelper(private val context: Context) {

    companion object {
        private const val TAG = "NotificationHelper"
        private const val DEFAULT_CHANNEL_ID = "cdc_default"
        private const val DEFAULT_CHANNEL_NAME = "CDC Credit Smart"
        private const val NOTIFICATION_ID_BLOCKING = 1002
    }

    private val notificationManager: NotificationManager =
        context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager

    init {
        createNotificationChannels()
    }

    private fun createNotificationChannels() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channels = listOf(
                NotificationChannel(
                    DEFAULT_CHANNEL_ID,
                    DEFAULT_CHANNEL_NAME,
                    NotificationManager.IMPORTANCE_DEFAULT
                ).apply {
                    description = "Notificações gerais do CDC Credit Smart"
                    enableVibration(true)
                    enableLights(true)
                },
                
                NotificationChannel(
                    NotificationType.INFO.channelId,
                    NotificationType.INFO.channelName,
                    NotificationType.INFO.priority
                ).apply {
                    description = "Informações e atualizações do sistema"
                    enableVibration(false)
                    enableLights(true)
                },
                
                NotificationChannel(
                    NotificationType.ALERT.channelId,
                    NotificationType.ALERT.channelName,
                    NotificationType.ALERT.priority
                ).apply {
                    description = "Alertas importantes que requerem atenção"
                    enableVibration(true)
                    enableLights(true)
                    setShowBadge(true)
                },
                
                NotificationChannel(
                    NotificationType.PAYMENT.channelId,
                    NotificationType.PAYMENT.channelName,
                    NotificationType.PAYMENT.priority
                ).apply {
                    description = "Notificações sobre pagamentos e cobranças"
                    enableVibration(true)
                    enableLights(true)
                    setShowBadge(true)
                },
                
                NotificationChannel(
                    NotificationType.CONTRACT.channelId,
                    NotificationType.CONTRACT.channelName,
                    NotificationType.CONTRACT.priority
                ).apply {
                    description = "Notificações sobre contratos e documentos"
                    enableVibration(true)
                    enableLights(true)
                    setShowBadge(true)
                }
            )

            channels.forEach { channel ->
                notificationManager.createNotificationChannel(channel)
                Log.d(TAG, "Notification channel created: ${channel.id}")
            }
        }
    }

    fun showNotification(
        title: String,
        message: String,
        type: NotificationType = NotificationType.INFO,
        notificationId: Int = System.currentTimeMillis().toInt(),
        deepLink: String? = null,
        data: Map<String, String>? = null,
        imageUrl: String? = null
    ) {
        Log.d(TAG, "Showing notification - Type: ${type.name}, Title: $title")
        
        if (imageUrl != null) {
            Log.d(TAG, "Image URL provided: $imageUrl - downloading asynchronously")
            
            CoroutineScope(Dispatchers.IO).launch {
                try {
                    val bitmap = downloadImage(imageUrl)
                    displayNotification(
                        title, message, type, notificationId, 
                        deepLink, data, bitmap
                    )
                } catch (e: Exception) {
                    Log.e(TAG, "Error downloading image, showing notification without image", e)
                    displayNotification(
                        title, message, type, notificationId, 
                        deepLink, data, null
                    )
                }
            }
        } else {
            displayNotification(
                title, message, type, notificationId, 
                deepLink, data, null
            )
        }
    }

    private fun displayNotification(
        title: String,
        message: String,
        type: NotificationType,
        notificationId: Int,
        deepLink: String?,
        data: Map<String, String>?,
        imageBitmap: Bitmap?
    ) {
        val intent = Intent(context, MainActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
            deepLink?.let { putExtra("deep_link", it) }
            data?.forEach { (key, value) ->
                putExtra(key, value)
            }
        }

        val pendingIntentFlags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        } else {
            PendingIntent.FLAG_UPDATE_CURRENT
        }

        val pendingIntent = PendingIntent.getActivity(
            context,
            notificationId,
            intent,
            pendingIntentFlags
        )

        val defaultSoundUri = RingtoneManager.getDefaultUri(RingtoneManager.TYPE_NOTIFICATION)

        val notificationBuilder = NotificationCompat.Builder(context, type.channelId)
            .setSmallIcon(getNotificationIcon(type))
            .setContentTitle(title)
            .setContentText(message)
            .setAutoCancel(true)
            .setSound(defaultSoundUri)
            .setContentIntent(pendingIntent)
            .setPriority(getNotificationPriority(type))

        if (imageBitmap != null) {
            notificationBuilder.setStyle(
                NotificationCompat.BigPictureStyle()
                    .bigPicture(imageBitmap)
                    .bigLargeIcon(null as Bitmap?)
                    .setSummaryText(message)
            )
            notificationBuilder.setLargeIcon(imageBitmap)
            Log.d(TAG, "Notification with image created successfully")
        } else {
            notificationBuilder.setStyle(NotificationCompat.BigTextStyle().bigText(message))
        }

        if (type == NotificationType.ALERT || type == NotificationType.PAYMENT) {
            notificationBuilder.setVibrate(longArrayOf(0, 500, 250, 500))
        }

        try {
            notificationManager.notify(notificationId, notificationBuilder.build())
            Log.d(TAG, "Notification displayed successfully - ID: $notificationId")
        } catch (e: Exception) {
            Log.e(TAG, "Error displaying notification", e)
        }
    }

    private suspend fun downloadImage(imageUrl: String): Bitmap? = withContext(Dispatchers.IO) {
        try {
            Log.d(TAG, "Downloading image from: $imageUrl")
            val url = URL(imageUrl)
            val connection = url.openConnection() as HttpURLConnection
            connection.doInput = true
            connection.connectTimeout = 10000
            connection.readTimeout = 10000
            connection.connect()
            
            val inputStream = connection.inputStream
            val bitmap = BitmapFactory.decodeStream(inputStream)
            inputStream.close()
            connection.disconnect()
            
            if (bitmap != null) {
                Log.d(TAG, "Image downloaded successfully - Size: ${bitmap.width}x${bitmap.height}")
            } else {
                Log.w(TAG, "Failed to decode image bitmap")
            }
            
            bitmap
        } catch (e: Exception) {
            Log.e(TAG, "Error downloading notification image", e)
            null
        }
    }

    private fun getNotificationIcon(type: NotificationType): Int {
        return when (type) {
            NotificationType.INFO -> android.R.drawable.ic_dialog_info
            NotificationType.ALERT -> android.R.drawable.ic_dialog_alert
            NotificationType.PAYMENT -> android.R.drawable.ic_menu_send
            NotificationType.CONTRACT -> android.R.drawable.ic_menu_agenda
        }
    }

    private fun getNotificationPriority(type: NotificationType): Int {
        return when (type) {
            NotificationType.INFO -> NotificationCompat.PRIORITY_DEFAULT
            NotificationType.ALERT -> NotificationCompat.PRIORITY_HIGH
            NotificationType.PAYMENT -> NotificationCompat.PRIORITY_HIGH
            NotificationType.CONTRACT -> NotificationCompat.PRIORITY_HIGH
        }
    }

    fun cancelNotification(notificationId: Int) {
        notificationManager.cancel(notificationId)
        Log.d(TAG, "Notification cancelled - ID: $notificationId")
    }

    fun cancelAllNotifications() {
        notificationManager.cancelAll()
        Log.d(TAG, "All notifications cancelled")
    }

    fun showBlockingNotification(
        title: String,
        body: String,
        daysOverdue: Int
    ) {
        Log.d(TAG, "Showing blocking notification - Days overdue: $daysOverdue")

        val intent = Intent(context, MainActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
            putExtra("days_overdue", daysOverdue)
            putExtra("blocking_alert", true)
        }

        val pendingIntentFlags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        } else {
            PendingIntent.FLAG_UPDATE_CURRENT
        }

        val pendingIntent = PendingIntent.getActivity(
            context,
            NOTIFICATION_ID_BLOCKING,
            intent,
            pendingIntentFlags
        )

        val notificationBuilder = NotificationCompat.Builder(context, NotificationType.ALERT.channelId)
            .setSmallIcon(android.R.drawable.ic_dialog_alert)
            .setContentTitle(title)
            .setContentText(body)
            .setPriority(NotificationCompat.PRIORITY_HIGH)
            .setCategory(NotificationCompat.CATEGORY_ALARM)
            .setAutoCancel(false)
            .setContentIntent(pendingIntent)
            .setStyle(NotificationCompat.BigTextStyle().bigText(body))
            .setVibrate(longArrayOf(0, 500, 250, 500))

        try {
            notificationManager.notify(NOTIFICATION_ID_BLOCKING, notificationBuilder.build())
            Log.d(TAG, "Blocking notification displayed successfully")
        } catch (e: Exception) {
            Log.e(TAG, "Error displaying blocking notification", e)
        }
    }
}
