package com.cdccreditsmart.device.logging

import android.content.Context
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.network.api.BlockingApiService
import com.cdccreditsmart.network.dto.blocking.BlockingEvent
import com.cdccreditsmart.network.dto.blocking.BlockingEventsRequest
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.util.concurrent.ConcurrentLinkedQueue

/**
 * Blocking Event Logger
 * Logs all blocking-related events and sends them to the server
 */
class BlockingEventLogger(
    private val context: Context,
    private val blockingApiService: BlockingApiService,
    private val authToken: String?
) {
    
    companion object {
        private const val TAG = "BlockingEventLogger"
        private const val MAX_QUEUE_SIZE = 100
        private const val BATCH_SIZE = 20
    }
    
    private val eventQueue = ConcurrentLinkedQueue<BlockingEvent>()
    private val deviceId: String by lazy {
        Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID) ?: "unknown"
    }
    
    /**
     * Log a blocking event
     */
    fun logBlockingApplied(
        ruleApplied: Int,
        packagesAffected: List<String>,
        trigger: String,
        result: String,
        errorMessage: String? = null
    ) {
        val event = BlockingEvent(
            timestamp = System.currentTimeMillis(),
            deviceId = deviceId,
            userId = null,
            ruleApplied = ruleApplied,
            packagesAffected = packagesAffected,
            trigger = trigger,
            result = result,
            action = "block",
            errorMessage = errorMessage
        )
        
        queueEvent(event)
        Log.d(TAG, "📝 Logged blocking event: rule=$ruleApplied, packages=${packagesAffected.size}, result=$result")
    }
    
    /**
     * Log unblocking event
     */
    fun logUnblockingApplied(
        packagesAffected: List<String>,
        trigger: String,
        result: String,
        errorMessage: String? = null
    ) {
        val event = BlockingEvent(
            timestamp = System.currentTimeMillis(),
            deviceId = deviceId,
            userId = null,
            ruleApplied = null,
            packagesAffected = packagesAffected,
            trigger = trigger,
            result = result,
            action = "unblock",
            errorMessage = errorMessage
        )
        
        queueEvent(event)
        Log.d(TAG, "📝 Logged unblocking event: packages=${packagesAffected.size}, result=$result")
    }
    
    /**
     * Log attempt to open blocked app
     */
    fun logBlockedAppAttempt(
        packageName: String,
        currentLevel: Int?
    ) {
        val event = BlockingEvent(
            timestamp = System.currentTimeMillis(),
            deviceId = deviceId,
            userId = null,
            ruleApplied = currentLevel,
            packagesAffected = listOf(packageName),
            trigger = "user_action",
            result = "blocked",
            action = "attempt_open"
        )
        
        queueEvent(event)
        Log.d(TAG, "📝 Logged blocked app attempt: $packageName")
    }
    
    /**
     * Log contestation/appeal
     */
    fun logContestation(
        reason: String,
        currentLevel: Int?
    ) {
        val event = BlockingEvent(
            timestamp = System.currentTimeMillis(),
            deviceId = deviceId,
            userId = null,
            ruleApplied = currentLevel,
            packagesAffected = emptyList(),
            trigger = "user_action",
            result = "pending",
            action = "contest",
            errorMessage = reason
        )
        
        queueEvent(event)
        Log.d(TAG, "📝 Logged contestation: $reason")
    }
    
    /**
     * Queue an event for later sending
     */
    private fun queueEvent(event: BlockingEvent) {
        eventQueue.offer(event)
        
        // Prevent queue from growing too large
        while (eventQueue.size > MAX_QUEUE_SIZE) {
            eventQueue.poll()
        }
        
        // Auto-flush if queue is getting full
        if (eventQueue.size >= BATCH_SIZE) {
            flushEvents()
        }
    }
    
    /**
     * Send queued events to server
     */
    fun flushEvents() {
        if (eventQueue.isEmpty()) {
            Log.d(TAG, "No events to flush")
            return
        }
        
        val eventsToSend = mutableListOf<BlockingEvent>()
        repeat(BATCH_SIZE) {
            eventQueue.poll()?.let { eventsToSend.add(it) }
        }
        
        if (eventsToSend.isEmpty()) {
            return
        }
        
        Log.d(TAG, "📤 Flushing ${eventsToSend.size} events to server")
        
        CoroutineScope(Dispatchers.IO).launch {
            try {
                val request = BlockingEventsRequest(events = eventsToSend)
                val response = blockingApiService.sendBlockingEvents(
                    request = request,
                    authorization = authToken?.let { "Bearer $it" }
                )
                
                if (response.isSuccessful) {
                    Log.d(TAG, "✅ Successfully sent ${eventsToSend.size} events")
                } else {
                    Log.e(TAG, "❌ Failed to send events: ${response.code()}")
                    // Re-queue failed events
                    eventsToSend.forEach { eventQueue.offer(it) }
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Exception sending events", e)
                // Re-queue failed events
                eventsToSend.forEach { eventQueue.offer(it) }
            }
        }
    }
    
    /**
     * Get number of queued events
     */
    fun getQueuedEventsCount(): Int = eventQueue.size
    
    /**
     * Clear all queued events
     */
    fun clearQueue() {
        eventQueue.clear()
        Log.d(TAG, "Cleared event queue")
    }
}
