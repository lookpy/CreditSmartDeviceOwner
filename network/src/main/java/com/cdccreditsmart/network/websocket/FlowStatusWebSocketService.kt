package com.cdccreditsmart.network.websocket

import com.squareup.moshi.JsonClass
import com.squareup.moshi.Moshi
import kotlinx.coroutines.channels.BufferOverflow
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.asSharedFlow
import okhttp3.*
import okio.ByteString
// HILT REMOVED
// import javax.inject.Inject
// import javax.inject.Singleton
import java.util.concurrent.TimeUnit

/**
 * WebSocket service for CDC Credit Smart flow status monitoring
 * WebSocket URL: wss://cdccreditsmart.com/ws/flow-status
 */
// HILT REMOVED - @Singleton
class FlowStatusWebSocketService /* @Inject */ constructor(
    private val okHttpClient: OkHttpClient,
    private val moshi: Moshi
) {

    private var webSocket: WebSocket? = null
    private var isConnected = false
    
    // WebSocket status events
    private val _connectionStatus = MutableSharedFlow<WebSocketConnectionStatus>(
        replay = 1,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val connectionStatus: SharedFlow<WebSocketConnectionStatus> = _connectionStatus.asSharedFlow()
    
    // Flow status updates
    private val _flowStatusUpdates = MutableSharedFlow<FlowStatusUpdate>(
        replay = 1,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val flowStatusUpdates: SharedFlow<FlowStatusUpdate> = _flowStatusUpdates.asSharedFlow()
    
    // Error events
    private val _errors = MutableSharedFlow<FlowStatusWebSocketError>(
        replay = 1,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val errors: SharedFlow<FlowStatusWebSocketError> = _errors.asSharedFlow()

    private val flowStatusAdapter = moshi.adapter(FlowStatusUpdate::class.java)
    private val webSocketErrorAdapter = moshi.adapter(FlowStatusWebSocketError::class.java)

    /**
     * Connect to the CDC Credit Smart flow status WebSocket
     */
    fun connect(
        flowId: String? = null,
        authToken: String? = null,
        deviceId: String? = null
    ) {
        if (isConnected) {
            disconnect()
        }

        val urlBuilder = StringBuilder("wss://cdccreditsmart.com/ws/flow-status")
        val queryParams = mutableListOf<String>()
        
        flowId?.let { queryParams.add("flowId=$it") }
        deviceId?.let { queryParams.add("deviceId=$it") }
        
        if (queryParams.isNotEmpty()) {
            urlBuilder.append("?").append(queryParams.joinToString("&"))
        }

        val requestBuilder = Request.Builder()
            .url(urlBuilder.toString())
            .addHeader("Sec-WebSocket-Protocol", "cdc-flow-status")
            
        authToken?.let { 
            requestBuilder.addHeader("Authorization", "Bearer $it")
        }

        val request = requestBuilder.build()
        
        webSocket = okHttpClient.newWebSocket(request, WebSocketListener())
        
        _connectionStatus.tryEmit(WebSocketConnectionStatus.CONNECTING)
    }

    /**
     * Disconnect from the WebSocket
     */
    fun disconnect() {
        webSocket?.close(1000, "Normal closure")
        webSocket = null
        isConnected = false
        _connectionStatus.tryEmit(WebSocketConnectionStatus.DISCONNECTED)
    }

    /**
     * Subscribe to specific flow status updates
     */
    fun subscribeToFlow(flowId: String) {
        if (isConnected) {
            val subscribeMessage = FlowSubscriptionMessage(
                action = "subscribe",
                flowId = flowId,
                timestamp = System.currentTimeMillis()
            )
            
            val adapter = moshi.adapter(FlowSubscriptionMessage::class.java)
            val json = adapter.toJson(subscribeMessage)
            webSocket?.send(json)
        }
    }

    /**
     * Unsubscribe from flow status updates
     */
    fun unsubscribeFromFlow(flowId: String) {
        if (isConnected) {
            val unsubscribeMessage = FlowSubscriptionMessage(
                action = "unsubscribe",
                flowId = flowId,
                timestamp = System.currentTimeMillis()
            )
            
            val adapter = moshi.adapter(FlowSubscriptionMessage::class.java)
            val json = adapter.toJson(unsubscribeMessage)
            webSocket?.send(json)
        }
    }

    /**
     * Send ping to keep connection alive
     */
    fun sendPing() {
        if (isConnected) {
            webSocket?.send(ByteString.of(0x89.toByte())) // WebSocket ping frame
        }
    }

    private inner class WebSocketListener : okhttp3.WebSocketListener() {
        
        override fun onOpen(webSocket: WebSocket, response: Response) {
            isConnected = true
            _connectionStatus.tryEmit(WebSocketConnectionStatus.CONNECTED)
        }

        override fun onMessage(webSocket: WebSocket, text: String) {
            try {
                // Try to parse as flow status update first
                val flowUpdate = flowStatusAdapter.fromJson(text)
                if (flowUpdate != null) {
                    _flowStatusUpdates.tryEmit(flowUpdate)
                    return
                }
                
                // Try to parse as error message
                val error = webSocketErrorAdapter.fromJson(text)
                if (error != null) {
                    _errors.tryEmit(error)
                    return
                }
                
                // Unknown message format
                _errors.tryEmit(
                    FlowStatusWebSocketError(
                        code = "UNKNOWN_MESSAGE_FORMAT",
                        message = "Received unknown message format",
                        details = text
                    )
                )
            } catch (e: Exception) {
                _errors.tryEmit(
                    FlowStatusWebSocketError(
                        code = "PARSE_ERROR",
                        message = "Failed to parse WebSocket message: ${e.message}",
                        details = text
                    )
                )
            }
        }

        override fun onMessage(webSocket: WebSocket, bytes: ByteString) {
            // Handle binary messages if needed (e.g., compressed data)
            val text = bytes.utf8()
            onMessage(webSocket, text)
        }

        override fun onClosing(webSocket: WebSocket, code: Int, reason: String) {
            _connectionStatus.tryEmit(WebSocketConnectionStatus.DISCONNECTING)
        }

        override fun onClosed(webSocket: WebSocket, code: Int, reason: String) {
            isConnected = false
            _connectionStatus.tryEmit(WebSocketConnectionStatus.DISCONNECTED)
        }

        override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
            isConnected = false
            _connectionStatus.tryEmit(WebSocketConnectionStatus.ERROR)
            _errors.tryEmit(
                FlowStatusWebSocketError(
                    code = "CONNECTION_ERROR",
                    message = "WebSocket connection failed: ${t.message}",
                    details = response?.toString()
                )
            )
        }
    }
}

// WebSocket Data Classes
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowSubscriptionMessage(
    val action: String, // "subscribe", "unsubscribe"
    val flowId: String,
    val timestamp: Long
)

data class FlowStatusUpdate(
    val flowId: String,
    val status: String, // "pending", "in_progress", "completed", "failed", "cancelled"
    val currentStep: String? = null,
    val progress: FlowProgressUpdate? = null,
    val timestamp: Long,
    val data: Map<String, Any>? = null,
    val message: String? = null,
    val errorCode: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowProgressUpdate(
    val currentStepIndex: Int,
    val totalSteps: Int,
    val percentComplete: Int,
    val estimatedTimeRemaining: Long? = null,
    val stepName: String? = null
)

//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class FlowStatusWebSocketError(
    val code: String,
    val message: String,
    val details: String? = null,
    val timestamp: Long = System.currentTimeMillis(),
    val retryable: Boolean = true
)

