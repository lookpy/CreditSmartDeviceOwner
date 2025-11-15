package com.cdccreditsmart.app.notifications

import android.util.Log
import com.google.firebase.messaging.FirebaseMessagingService
import com.google.firebase.messaging.RemoteMessage
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

class CdcMessagingService : FirebaseMessagingService() {

    companion object {
        private const val TAG = "CdcMessagingService"
        
        private const val KEY_TITLE = "title"
        private const val KEY_MESSAGE = "message"
        private const val KEY_BODY = "body"
        private const val KEY_TYPE = "type"
        private const val KEY_DEEP_LINK = "deep_link"
        private const val KEY_CONTRACT_CODE = "contract_code"
        private const val KEY_NOTIFICATION_ID = "notification_id"
        private const val KEY_IMAGE_URL = "image_url"
    }

    private lateinit var notificationHelper: NotificationHelper
    private lateinit var fcmTokenManager: FcmTokenManager

    override fun onCreate() {
        super.onCreate()
        notificationHelper = NotificationHelper(applicationContext)
        fcmTokenManager = FcmTokenManager(applicationContext)
        Log.d(TAG, "CdcMessagingService created")
    }

    override fun onMessageReceived(message: RemoteMessage) {
        super.onMessageReceived(message)
        
        Log.d(TAG, "========== FCM MESSAGE RECEIVED ==========")
        Log.d(TAG, "From: ${message.from}")
        Log.d(TAG, "Message ID: ${message.messageId}")
        Log.d(TAG, "Sent Time: ${message.sentTime}")
        Log.d(TAG, "Data payload: ${message.data}")
        
        if (message.notification != null) {
            Log.d(TAG, "Notification Title: ${message.notification?.title}")
            Log.d(TAG, "Notification Body: ${message.notification?.body}")
        }

        handleNotification(message)
    }

    private fun handleNotification(message: RemoteMessage) {
        val data = message.data
        val notification = message.notification

        val title = data[KEY_TITLE] 
            ?: notification?.title 
            ?: "CDC Credit Smart"
        
        val messageText = data[KEY_MESSAGE] 
            ?: data[KEY_BODY]
            ?: notification?.body 
            ?: "Nova notificação"

        val typeString = data[KEY_TYPE]?.uppercase() ?: "INFO"
        val type = try {
            NotificationType.valueOf(typeString)
        } catch (e: IllegalArgumentException) {
            Log.w(TAG, "Unknown notification type: $typeString, defaulting to INFO")
            NotificationType.INFO
        }

        val deepLink = data[KEY_DEEP_LINK]
        val imageUrl = data[KEY_IMAGE_URL] ?: notification?.imageUrl?.toString()
        val notificationId = data[KEY_NOTIFICATION_ID]?.toIntOrNull() 
            ?: System.currentTimeMillis().toInt()

        val extraData = mutableMapOf<String, String>()
        data[KEY_CONTRACT_CODE]?.let { extraData["contract_code"] = it }
        data.forEach { (key, value) ->
            if (key !in listOf(KEY_TITLE, KEY_MESSAGE, KEY_BODY, KEY_TYPE, KEY_DEEP_LINK, KEY_NOTIFICATION_ID, KEY_CONTRACT_CODE, KEY_IMAGE_URL)) {
                extraData[key] = value
            }
        }

        Log.d(TAG, "Displaying notification - Type: $type, Title: $title")
        if (imageUrl != null) {
            Log.d(TAG, "Image URL detected: $imageUrl")
        }

        notificationHelper.showNotification(
            title = title,
            message = messageText,
            type = type,
            notificationId = notificationId,
            deepLink = deepLink,
            data = extraData.takeIf { it.isNotEmpty() },
            imageUrl = imageUrl
        )

        logNotificationReceived(type, title)
    }

    override fun onNewToken(token: String) {
        super.onNewToken(token)
        
        Log.d(TAG, "========== NEW FCM TOKEN RECEIVED ==========")
        Log.d(TAG, "Token: ${token.take(20)}...")
        
        fcmTokenManager.saveToken(token)
        
        CoroutineScope(Dispatchers.IO).launch {
            try {
                fcmTokenManager.registerTokenWithBackend(
                    onSuccess = {
                        Log.d(TAG, "✅ FCM token registered with backend successfully")
                    },
                    onError = { error ->
                        Log.e(TAG, "❌ Failed to register FCM token with backend: $error")
                    }
                )
            } catch (e: Exception) {
                Log.e(TAG, "Failed to register new FCM token", e)
            }
        }
    }

    override fun onDeletedMessages() {
        super.onDeletedMessages()
        Log.w(TAG, "Some messages were deleted from FCM queue")
    }

    override fun onMessageSent(messageId: String) {
        super.onMessageSent(messageId)
        Log.d(TAG, "Message sent successfully: $messageId")
    }

    override fun onSendError(messageId: String, exception: Exception) {
        super.onSendError(messageId, exception)
        Log.e(TAG, "Error sending message: $messageId", exception)
    }

    private fun logNotificationReceived(type: NotificationType, title: String) {
        Log.d(TAG, "========== NOTIFICATION PROCESSED ==========")
        Log.d(TAG, "Type: ${type.name}")
        Log.d(TAG, "Title: $title")
        Log.d(TAG, "Status: Displayed to user")
        Log.d(TAG, "==========================================")
    }
}
