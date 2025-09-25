package com.cdccreditsmart.network.websocket

import com.squareup.moshi.JsonClass
import com.squareup.moshi.Moshi
import kotlinx.coroutines.channels.BufferOverflow
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.asSharedFlow
import okhttp3.*
import okio.ByteString
import javax.inject.Inject
import javax.inject.Singleton
import java.util.concurrent.TimeUnit
import android.util.Log

/**
 * WebSocket service for CDC Credit Smart device command monitoring
 * WebSocket URL: wss://cdccreditsmart.com/ws/device-updates
 */
@Singleton
class DeviceCommandWebSocketService @Inject constructor(
    private val okHttpClient: OkHttpClient,
    private val moshi: Moshi
) {
    companion object {
        private const val TAG = "DeviceCommandWebSocket"
        private const val BASE_WSS_URL = "wss://cdccreditsmart.com/ws/device-updates"
        private const val BASE_WS_URL = "ws://localhost:5000/ws/device-updates" // For development
    }

    private var webSocket: WebSocket? = null
    private var isConnected = false
    private var autoReconnect = true
    private var reconnectAttempts = 0
    private val maxReconnectAttempts = 5
    
    // WebSocket status events
    private val _connectionStatus = MutableSharedFlow<WebSocketConnectionStatus>(
        replay = 1,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val connectionStatus: SharedFlow<WebSocketConnectionStatus> = _connectionStatus.asSharedFlow()
    
    // Device command updates
    private val _deviceCommands = MutableSharedFlow<DeviceCommand>(
        replay = 0,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val deviceCommands: SharedFlow<DeviceCommand> = _deviceCommands.asSharedFlow()
    
    // Error events
    private val _errors = MutableSharedFlow<WebSocketError>(
        replay = 1,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val errors: SharedFlow<WebSocketError> = _errors.asSharedFlow()

    private val deviceCommandAdapter = moshi.adapter(DeviceCommandWrapper::class.java)
    private val webSocketErrorAdapter = moshi.adapter(WebSocketError::class.java)

    /**
     * Connect to the CDC Credit Smart device command WebSocket
     */
    fun connect(
        deviceToken: String,
        deviceSerial: String,
        useProduction: Boolean = false
    ) {
        if (isConnected) {
            disconnect()
        }

        val baseUrl = if (useProduction) BASE_WSS_URL else BASE_WS_URL
        val url = "$baseUrl?token=$deviceToken&serial=$deviceSerial"
        
        Log.d(TAG, "Connecting to WebSocket: $url")

        val requestBuilder = Request.Builder()
            .url(url)
            .addHeader("Sec-WebSocket-Protocol", "cdc-device-commands")
            .addHeader("User-Agent", "CDC-CreditSmart-App/1.0.0")

        val request = requestBuilder.build()
        
        webSocket = okHttpClient.newWebSocket(request, WebSocketListener())
        
        _connectionStatus.tryEmit(WebSocketConnectionStatus.CONNECTING)
    }

    /**
     * Disconnect from the WebSocket
     */
    fun disconnect() {
        autoReconnect = false
        webSocket?.close(1000, "Normal closure")
        webSocket = null
        isConnected = false
        reconnectAttempts = 0
        _connectionStatus.tryEmit(WebSocketConnectionStatus.DISCONNECTED)
    }

    /**
     * Send acknowledgment for received command
     */
    fun acknowledgeCommand(commandId: String, status: String = "received") {
        if (isConnected) {
            val ackMessage = CommandAcknowledgment(
                type = "ack",
                commandId = commandId,
                status = status,
                timestamp = System.currentTimeMillis()
            )
            
            val adapter = moshi.adapter(CommandAcknowledgment::class.java)
            val json = adapter.toJson(ackMessage)
            webSocket?.send(json)
            
            Log.d(TAG, "Acknowledged command: $commandId with status: $status")
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

    /**
     * Attempt to reconnect with exponential backoff
     */
    private fun attemptReconnect(deviceToken: String?, deviceSerial: String?) {
        if (!autoReconnect || reconnectAttempts >= maxReconnectAttempts) {
            Log.e(TAG, "Max reconnection attempts reached or auto-reconnect disabled")
            return
        }

        reconnectAttempts++
        val delay = Math.min(1000 * Math.pow(2.0, reconnectAttempts.toDouble()).toLong(), 30000)
        
        Log.d(TAG, "Attempting reconnection #$reconnectAttempts in ${delay}ms")
        
        // Schedule reconnection (in a real app, use a proper scheduler)
        android.os.Handler(android.os.Looper.getMainLooper()).postDelayed({
            if (deviceToken != null && deviceSerial != null && autoReconnect) {
                connect(deviceToken, deviceSerial)
            }
        }, delay)
    }

    private inner class WebSocketListener : okhttp3.WebSocketListener() {
        
        override fun onOpen(webSocket: WebSocket, response: Response) {
            isConnected = true
            reconnectAttempts = 0
            _connectionStatus.tryEmit(WebSocketConnectionStatus.CONNECTED)
            Log.i(TAG, "WebSocket connected successfully")
        }

        override fun onMessage(webSocket: WebSocket, text: String) {
            Log.d(TAG, "Received message: $text")
            
            try {
                // Parse the command wrapper
                val commandWrapper = deviceCommandAdapter.fromJson(text)
                if (commandWrapper != null) {
                    val command = when (commandWrapper.type) {
                        "block" -> BlockCommand(
                            type = commandWrapper.type,
                            data = commandWrapper.data
                        )
                        "unblock" -> UnblockCommand(
                            type = commandWrapper.type,
                            data = commandWrapper.data
                        )
                        "uninstall" -> UninstallCommand(
                            type = commandWrapper.type,
                            data = commandWrapper.data
                        )
                        "apk_update" -> {
                            val updateData = commandWrapper.data as? ApkUpdateData
                            if (updateData != null) {
                                ApkUpdateCommand(
                                    type = commandWrapper.type,
                                    data = updateData
                                )
                            } else {
                                Log.e(TAG, "Invalid APK update data format")
                                return
                            }
                        }
                        else -> {
                            Log.w(TAG, "Unknown command type: ${commandWrapper.type}")
                            return
                        }
                    }
                    
                    _deviceCommands.tryEmit(command)
                    
                    // Auto-acknowledge command receipt
                    command.data.commandId?.let { commandId ->
                        acknowledgeCommand(commandId, "received")
                    }
                    
                    Log.i(TAG, "Command processed: ${command.type}")
                    return
                }
                
                // Try to parse as error message
                val error = webSocketErrorAdapter.fromJson(text)
                if (error != null) {
                    _errors.tryEmit(error)
                    Log.e(TAG, "Received error: ${error.message}")
                    return
                }
                
                // Unknown message format
                _errors.tryEmit(
                    WebSocketError(
                        code = "UNKNOWN_MESSAGE_FORMAT",
                        message = "Received unknown message format",
                        details = text
                    )
                )
            } catch (e: Exception) {
                Log.e(TAG, "Failed to parse WebSocket message", e)
                _errors.tryEmit(
                    WebSocketError(
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
            Log.d(TAG, "WebSocket closing: code=$code, reason=$reason")
        }

        override fun onClosed(webSocket: WebSocket, code: Int, reason: String) {
            isConnected = false
            _connectionStatus.tryEmit(WebSocketConnectionStatus.DISCONNECTED)
            Log.i(TAG, "WebSocket closed: code=$code, reason=$reason")
            
            // Attempt reconnection for abnormal closures
            if (code != 1000 && autoReconnect) {
                // In a real implementation, store token and serial for reconnection
                // attemptReconnect(lastToken, lastSerial)
            }
        }

        override fun onFailure(webSocket: WebSocket, t: Throwable, response: Response?) {
            isConnected = false
            _connectionStatus.tryEmit(WebSocketConnectionStatus.ERROR)
            Log.e(TAG, "WebSocket connection failed", t)
            
            _errors.tryEmit(
                WebSocketError(
                    code = "CONNECTION_ERROR",
                    message = "WebSocket connection failed: ${t.message}",
                    details = response?.toString()
                )
            )
            
            // Attempt reconnection
            if (autoReconnect) {
                // In a real implementation, store token and serial for reconnection
                // attemptReconnect(lastToken, lastSerial)
            }
        }
    }
}

// WebSocket Data Classes

/**
 * Wrapper for incoming device commands
 */
@JsonClass(generateAdapter = true)
data class DeviceCommandWrapper(
    val type: String,
    val data: CommandData
)

/**
 * Base class for all device commands
 */
sealed class DeviceCommand {
    abstract val type: String
    abstract val data: CommandData
}

/**
 * Base command data
 */
@JsonClass(generateAdapter = true)
open class CommandData(
    val reason: String? = null,
    val message: String? = null,
    val timestamp: String? = null,
    val commandId: String? = null
)

/**
 * Block device command
 */
data class BlockCommand(
    override val type: String = "block",
    override val data: CommandData
) : DeviceCommand()

/**
 * Unblock device command
 */
data class UnblockCommand(
    override val type: String = "unblock",
    override val data: CommandData
) : DeviceCommand()

/**
 * Uninstall app command
 */
data class UninstallCommand(
    override val type: String = "uninstall",
    override val data: CommandData
) : DeviceCommand()

/**
 * APK Update command data
 */
@JsonClass(generateAdapter = true)
data class ApkUpdateData(
    val downloadUrl: String,
    val packageName: String,
    val version: String,
    val componentName: String? = null,
    val checksum: String? = null,
    val forceUpdate: Boolean = false,
    val commandId: String? = null,
    val timestamp: String? = null
) : CommandData()

/**
 * APK Update command
 */
data class ApkUpdateCommand(
    override val type: String = "apk_update",
    override val data: ApkUpdateData
) : DeviceCommand()

/**
 * Command acknowledgment message
 */
@JsonClass(generateAdapter = true)
data class CommandAcknowledgment(
    val type: String,
    val commandId: String,
    val status: String, // "received", "executing", "completed", "failed"
    val timestamp: Long,
    val error: String? = null
)

