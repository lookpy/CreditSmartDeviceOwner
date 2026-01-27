package com.cdccreditsmart.app.websocket

import android.content.Context
import android.os.Handler
import android.os.Looper
import android.util.Log
import com.cdccreditsmart.app.network.NetworkConnectivityHelper
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.Response
import okhttp3.WebSocket
import okhttp3.WebSocketListener
import org.json.JSONObject
import java.util.concurrent.TimeUnit

class WebSocketManager(
    private val context: Context,
    private val contractCode: String,
    private val onDeviceConnected: () -> Unit,
    private val onSaleCompleted: (data: SaleCompletedData) -> Unit,
    private val onError: (message: String) -> Unit
) {
    
    private val networkHelper by lazy {
        NetworkConnectivityHelper(context)
    }

    companion object {
        private const val TAG = "WebSocketManager"
        private const val WS_URL = "wss://cdccreditsmart.com/ws/flow-status"
        private const val HEARTBEAT_INTERVAL = 30_000L
        private const val RECONNECT_DELAY = 5_000L
    }

    private var webSocket: WebSocket? = null
    private val heartbeatHandler = Handler(Looper.getMainLooper())
    private var isConnected = false
    private var shouldReconnect = true

    private val client = OkHttpClient.Builder()
        .pingInterval(40, TimeUnit.SECONDS)  // Aumentado de 30s para 40s para evitar timeouts
        .connectTimeout(20, TimeUnit.SECONDS)
        .readTimeout(45, TimeUnit.SECONDS)   // Aumentado de 30s para 45s para conexões lentas
        .writeTimeout(20, TimeUnit.SECONDS)
        .build()

    fun connect() {
        Log.d(TAG, "Connecting to WebSocket: $WS_URL")
        shouldReconnect = true
        
        val request = Request.Builder()
            .url(WS_URL)
            .build()

        webSocket = client.newWebSocket(request, WebSocketListenerImpl())
    }

    fun disconnect() {
        Log.d(TAG, "Disconnecting WebSocket")
        shouldReconnect = false
        stopHeartbeat()
        webSocket?.close(1000, "Client disconnect")
        webSocket = null
        isConnected = false
    }

    private fun authenticate() {
        Log.d(TAG, "WebSocket connected for contract: $contractCode")
        isConnected = true
        startHeartbeat()
    }

    private fun send(message: String) {
        if (webSocket != null) {
            webSocket?.send(message)
        } else {
            Log.w(TAG, "Cannot send message: WebSocket is null")
        }
    }

    private fun startHeartbeat() {
        Log.d(TAG, "Starting heartbeat")
        heartbeatHandler.postDelayed(object : Runnable {
            override fun run() {
                if (isConnected) {
                    try {
                        val pingMessage = JSONObject().apply {
                            put("type", "ping")
                        }
                        send(pingMessage.toString())
                        Log.d(TAG, "Heartbeat ping sent")
                        heartbeatHandler.postDelayed(this, HEARTBEAT_INTERVAL)
                    } catch (e: Exception) {
                        Log.e(TAG, "Error sending heartbeat", e)
                    }
                }
            }
        }, HEARTBEAT_INTERVAL)
    }

    private fun stopHeartbeat() {
        heartbeatHandler.removeCallbacksAndMessages(null)
    }

    private fun reconnect() {
        if (shouldReconnect) {
            Log.d(TAG, "Scheduling reconnection in ${RECONNECT_DELAY}ms")
            Handler(Looper.getMainLooper()).postDelayed({
                if (shouldReconnect) {
                    connect()
                }
            }, RECONNECT_DELAY)
        }
    }

    private fun handleMessage(text: String) {
        try {
            val message = JSONObject(text)
            val type = message.optString("type", "unknown")

            Log.d(TAG, "Received message type: $type")

            when (type) {
                "welcome" -> {
                    Log.d(TAG, "WebSocket welcome received")
                }
                
                "authenticated" -> {
                    isConnected = true
                    Log.d(TAG, "Successfully authenticated")
                    startHeartbeat()
                }
                
                "device_connected" -> {
                    Log.d(TAG, "Device connected event received")
                    onDeviceConnected()
                }
                
                "sale_completed" -> {
                    val data = message.optJSONObject("data")
                    if (data != null) {
                        val saleData = SaleCompletedData(
                            contractCode = data.optString("contractCode", ""),
                            totalValue = data.optDouble("totalValue", 0.0),
                            installments = data.optInt("installments", 0)
                        )
                        Log.d(TAG, "Sale completed: ${saleData.contractCode}")
                        onSaleCompleted(saleData)
                    }
                }
                
                "error" -> {
                    val errorMessage = message.optString("message", "Unknown error")
                    Log.e(TAG, "WebSocket error: $errorMessage")
                    onError(errorMessage)
                }
                
                "pong" -> {
                    Log.d(TAG, "Pong received")
                }
                
                else -> {
                    Log.w(TAG, "Unknown message type: $type")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error handling message", e)
            onError("Error processing message: ${e.message}")
        }
    }

    inner class WebSocketListenerImpl : WebSocketListener() {
        
        override fun onOpen(webSocket: WebSocket, response: Response) {
            Log.d(TAG, "WebSocket connection opened")
            authenticate()
        }

        override fun onMessage(webSocket: WebSocket, text: String) {
            Log.d(TAG, "Message received: ${text.take(100)}...")
            handleMessage(text)
        }

        override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
            Log.e(TAG, "WebSocket failure: ${t.message}", t)
            isConnected = false
            stopHeartbeat()
            
            val errorMessage = if (networkHelper.isNetworkException(t)) {
                val networkState = networkHelper.getCurrentNetworkState()
                if (!networkState.isConnected) {
                    Log.e(TAG, "❌ CAUSA: SEM CONEXÃO COM A INTERNET")
                    Log.e(TAG, "📶 ${networkState.userMessage}")
                    networkState.userMessage
                } else {
                    Log.w(TAG, "⚠️ Internet disponível, mas servidor pode estar offline")
                    "Não foi possível conectar ao servidor.\n\nVerifique se o serviço está disponível."
                }
            } else {
                "Connection failed: ${t.message}"
            }
            
            onError(errorMessage)
            reconnect()
        }

        override fun onClosed(webSocket: WebSocket, code: Int, reason: String) {
            Log.d(TAG, "WebSocket closed. Code: $code, Reason: $reason")
            isConnected = false
            stopHeartbeat()
            if (code != 1000) {
                reconnect()
            }
        }
    }

    data class SaleCompletedData(
        val contractCode: String,
        val totalValue: Double,
        val installments: Int
    )
}
