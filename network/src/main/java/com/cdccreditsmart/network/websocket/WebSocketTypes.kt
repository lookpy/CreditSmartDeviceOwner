package com.cdccreditsmart.network.websocket

import com.squareup.moshi.JsonClass

/**
 * Tipos comuns para WebSocket services no CDC Credit Smart
 */

/**
 * Status de conexão WebSocket
 */
enum class WebSocketConnectionStatus {
    DISCONNECTED,
    CONNECTING,
    CONNECTED,
    DISCONNECTING,
    ERROR
}

/**
 * Erro base para WebSocket
 */
//@JsonClass(generateAdapter = true) // Temporarily disabled to fix build
data class WebSocketError(
    val code: String,
    val message: String,
    val details: String? = null,
    val timestamp: Long = System.currentTimeMillis(),
    val retryable: Boolean = true
)