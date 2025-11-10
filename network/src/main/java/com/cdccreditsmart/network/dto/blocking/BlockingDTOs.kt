package com.cdccreditsmart.network.dto.blocking

import com.google.gson.annotations.SerializedName

/**
 * Progressive App Blocking DTOs
 * Based on CDC Credit Smart specification for blocking apps based on payment delays
 */

/**
 * Blocking category enum - defines categories of apps that can be blocked
 */
enum class BlockingCategory {
    @SerializedName("photos") PHOTOS,                                           // Gallery, photo viewers
    @SerializedName("gallery") GALLERY,                                          // Gallery apps
    @SerializedName("video_players") VIDEO_PLAYERS,                                    // Video player apps
    @SerializedName("web_browsers") WEB_BROWSERS,                                     // Chrome, Firefox, etc.
    @SerializedName("youtube") YOUTUBE,                                          // YouTube app
    @SerializedName("music_players") MUSIC_PLAYERS,                                    // Spotify, Music players
    @SerializedName("play_store") PLAY_STORE,                                       // Google Play Store
    @SerializedName("games") GAMES,                                            // Gaming apps
    @SerializedName("social_media") SOCIAL_MEDIA,                                     // Facebook, Instagram, TikTok, etc.
    @SerializedName("all_apps_except_whatsapp") ALL_APPS_EXCEPT_WHATSAPP,                        // All apps except WhatsApp and essentials
    @SerializedName("all_apps_except_banks_calls_sms_emails") ALL_APPS_EXCEPT_BANKS_CALLS_SMS_EMAILS           // All apps except banks, calls, SMS, emails
}

/**
 * Escalation rule - defines blocking behavior at a specific days overdue threshold
 */
data class EscalationRule(
    val days: Int,                                    // Days overdue threshold
    val action: String,                               // Usually "block"
    val categories: List<BlockingCategory>,           // Categories to block
    val exceptions: List<String>,                     // Package names or tokens (bancos_allowed, emails_allowed)
    val messageTitle: String,                         // Notification title
    val messageBody: String                           // Notification body
)

/**
 * Response from GET /api/apk/device/blocking-rules
 */
data class BlockingRulesResponse(
    val escalation_rules: List<EscalationRule>,      // List of escalation rules
    val bancos_allowed: List<String>? = null,        // List of allowed bank apps
    val emails_allowed: List<String>? = null,        // List of allowed email apps
    val serverTimestamp: Long? = null
)

/**
 * Current blocking state - persisted locally
 */
data class BlockingState(
    val daysOverdue: Int,                             // Current days overdue
    val activeRules: List<Int>,                       // IDs/days of active rules
    val blockedPackages: List<String>,                // Currently blocked package names
    val lastChecked: Long,                            // Timestamp of last check
    val canUnblock: Boolean,                          // Whether user can request unblock
    val currentLevel: String? = null                  // Current blocking level description
)

/**
 * Blocking event - for logging all blocking-related events
 */
data class BlockingEvent(
    val timestamp: Long,                              // UTC timestamp
    val deviceId: String,                             // Device identifier
    val userId: String? = null,                       // User ID if available
    val ruleApplied: Int? = null,                    // Days threshold of rule applied
    val packagesAffected: List<String>,               // Packages blocked/unblocked
    val trigger: String,                              // "cron", "check", "manual", "webhook", "payment"
    val result: String,                               // "success", "failure", "partial"
    val action: String,                               // "block", "unblock", "attempt_open"
    val errorMessage: String? = null
)

/**
 * Request to log blocking events
 * POST /api/apk/device/blocking-events
 */
data class BlockingEventsRequest(
    val events: List<BlockingEvent>
)

/**
 * Response from blocking events API
 */
data class BlockingEventsResponse(
    val success: Boolean,
    val received: Int,                                // Number of events received
    val message: String? = null
)

/**
 * Request to manually unblock device
 * POST /api/apk/device/request-unblock
 */
data class UnblockRequest(
    val reason: String,                               // Reason for unblock request
    val requestedBy: String,                          // "user", "support", "payment"
    val paymentProof: String? = null,                 // Payment confirmation ID if applicable
    val comments: String? = null
)

/**
 * Response from unblock request
 */
data class UnblockResponse(
    val success: Boolean,
    val approved: Boolean,                            // Whether unblock was approved
    val message: String,
    val requiresPayment: Boolean = false,             // If true, user must pay first
    val amountDue: Double? = null                     // Amount due if payment required
)

/**
 * Blocking statistics for UI
 */
data class BlockingStatistics(
    val totalBlocked: Int,                            // Total number of blocked apps
    val categoryBreakdown: Map<BlockingCategory, Int>, // Apps per category
    val daysUntilNextLevel: Int?,                     // Days until next escalation
    val currentLevel: Int?,                           // Current escalation level (days)
    val canAppeal: Boolean                            // Whether user can appeal
)
