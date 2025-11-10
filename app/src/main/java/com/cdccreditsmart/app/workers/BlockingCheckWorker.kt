package com.cdccreditsmart.app.workers

import android.content.Context
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import androidx.work.Constraints
import androidx.work.NetworkType
import androidx.work.PeriodicWorkRequestBuilder
import androidx.work.BackoffPolicy
import androidx.work.WorkRequest
import androidx.work.WorkManager
import androidx.work.ExistingPeriodicWorkPolicy
import androidx.work.OneTimeWorkRequestBuilder
import com.cdccreditsmart.app.notifications.NotificationHelper
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.data.repository.BlockingStateRepository
import com.cdccreditsmart.device.blocking.AppBlockingManager
import com.cdccreditsmart.device.blocking.BlockingRulesEngine
import com.cdccreditsmart.device.blocking.PackageCategoryMapper
import com.cdccreditsmart.device.logging.BlockingEventLogger
import com.cdccreditsmart.network.api.BlockingApiService
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.blocking.BlockingState
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.util.concurrent.TimeUnit

/**
 * Blocking Check Worker
 * Periodic WorkManager job that checks installment status and applies blocking rules
 * Runs every 6 hours
 */
class BlockingCheckWorker(
    context: Context,
    params: WorkerParameters
) : CoroutineWorker(context, params) {
    
    companion object {
        private const val TAG = "BlockingCheckWorker"
        const val WORK_NAME = "BlockingCheckWork"
        const val CHECK_INTERVAL_HOURS = 6L
        
        /**
         * Schedule periodic blocking checks
         */
        fun schedulePeriodicCheck(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.CONNECTED)
                .build()
            
            val workRequest = PeriodicWorkRequestBuilder<BlockingCheckWorker>(
                CHECK_INTERVAL_HOURS,
                TimeUnit.HOURS
            )
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    WorkRequest.MIN_BACKOFF_MILLIS,
                    TimeUnit.MILLISECONDS
                )
                .build()
            
            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                workRequest
            )
            
            Log.d(TAG, "✅ Scheduled periodic blocking check (every $CHECK_INTERVAL_HOURS hours)")
        }
        
        /**
         * Cancel periodic checks
         */
        fun cancelPeriodicCheck(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
            Log.d(TAG, "Cancelled periodic blocking check")
        }
        
        /**
         * Run immediate check
         */
        fun runImmediateCheck(context: Context) {
            val workRequest = OneTimeWorkRequestBuilder<BlockingCheckWorker>()
                .setConstraints(
                    Constraints.Builder()
                        .setRequiredNetworkType(NetworkType.CONNECTED)
                        .build()
                )
                .build()
            
            WorkManager.getInstance(context).enqueue(workRequest)
            Log.d(TAG, "Queued immediate blocking check")
        }
    }
    
    private val tokenStorage = SecureTokenStorage(applicationContext)
    private val blockingStateRepository = BlockingStateRepository(applicationContext)
    private val packageMapper = PackageCategoryMapper(applicationContext)
    private val appBlockingManager = AppBlockingManager(applicationContext)
    
    private val deviceApiService: DeviceApiService by lazy {
        createApiService()
    }
    
    private val blockingApiService: BlockingApiService by lazy {
        createBlockingApiService()
    }
    
    override suspend fun doWork(): Result = withContext(Dispatchers.IO) {
        Log.d(TAG, "🔄 Starting blocking check...")
        
        try {
            // Check if Device Owner
            if (!appBlockingManager.isDeviceOwner()) {
                Log.w(TAG, "⚠️ Not Device Owner - skipping blocking check")
                return@withContext Result.success()
            }
            
            // Get auth token
            val token = tokenStorage.getAuthToken()
            if (token == null) {
                Log.e(TAG, "❌ No auth token - skipping blocking check")
                return@withContext Result.retry()
            }
            
            // Get installments data to calculate days overdue
            val installmentsResponse = deviceApiService.getDeviceInstallments()
            
            if (!installmentsResponse.isSuccessful || installmentsResponse.body() == null) {
                Log.e(TAG, "❌ Failed to get installments: ${installmentsResponse.code()}")
                return@withContext Result.retry()
            }
            
            val data = installmentsResponse.body()!!
            val daysOverdue = data.timing?.daysOverdue ?: 0
            
            Log.d(TAG, "📊 Days overdue: $daysOverdue")
            
            // Get blocking rules from server
            val rulesResponse = blockingApiService.getBlockingRules("Bearer $token")
            
            if (!rulesResponse.isSuccessful || rulesResponse.body() == null) {
                Log.e(TAG, "❌ Failed to get blocking rules: ${rulesResponse.code()}")
                return@withContext Result.retry()
            }
            
            val rulesData = rulesResponse.body()!!
            
            Log.d(TAG, "📋 Received ${rulesData.escalation_rules.size} blocking rules")
            
            // Calculate blocking decision
            val rulesEngine = BlockingRulesEngine(packageMapper)
            val decision = rulesEngine.calculateBlocking(
                daysOverdue = daysOverdue,
                rules = rulesData.escalation_rules,
                bankPackages = rulesData.bancos_allowed,
                emailPackages = rulesData.emails_allowed
            )
            
            Log.d(TAG, "🎯 Blocking decision: shouldBlock=${decision.shouldBlock}, packages=${decision.packagesToBlock.size}")
            
            // Get current state
            val currentState = blockingStateRepository.getState()
            val currentBlocked = currentState?.blockedPackages?.toSet() ?: emptySet()
            val newBlocked = decision.packagesToBlock
            
            // Check if blocking level changed
            val levelChanged = currentState?.currentLevel != decision.currentLevel
            
            // Apply blocking if needed
            if (decision.shouldBlock) {
                // Packages to add (new blocks)
                val toBlock = newBlocked - currentBlocked
                // Packages to remove (should no longer be blocked)
                val toUnblock = currentBlocked - newBlocked
                
                val eventLogger = BlockingEventLogger(
                    applicationContext,
                    blockingApiService,
                    token
                )
                
                // Block new packages
                if (toBlock.isNotEmpty()) {
                    Log.d(TAG, "🔒 Blocking ${toBlock.size} new packages")
                    val blockResult = appBlockingManager.blockApps(toBlock.toList())
                    
                    eventLogger.logBlockingApplied(
                        ruleApplied = decision.currentLevel ?: 0,
                        packagesAffected = blockResult.blockedPackages,
                        trigger = "cron",
                        result = if (blockResult.success) "success" else "partial",
                        errorMessage = blockResult.errorMessage
                    )
                }
                
                // Unblock packages that should no longer be blocked
                if (toUnblock.isNotEmpty()) {
                    Log.d(TAG, "🔓 Unblocking ${toUnblock.size} packages")
                    val unblockResult = appBlockingManager.unblockApps(toUnblock.toList())
                    
                    eventLogger.logUnblockingApplied(
                        packagesAffected = unblockResult.blockedPackages,
                        trigger = "cron",
                        result = if (unblockResult.success) "success" else "partial",
                        errorMessage = unblockResult.errorMessage
                    )
                }
                
                // Save new state
                val newState = BlockingState(
                    daysOverdue = daysOverdue,
                    activeRules = decision.activeRules.map { it.days },
                    blockedPackages = newBlocked.toList(),
                    lastChecked = System.currentTimeMillis(),
                    canUnblock = true,
                    currentLevel = decision.currentLevel?.toString()
                )
                
                blockingStateRepository.saveState(newState)
                
                // Send notification if level changed
                if (levelChanged && toBlock.isNotEmpty() && decision.messageTitle != null && decision.messageBody != null) {
                    Log.d(TAG, "📢 Blocking level changed - sending notification")
                    val notificationHelper = NotificationHelper(applicationContext)
                    notificationHelper.showBlockingNotification(
                        title = decision.messageTitle,
                        body = decision.messageBody,
                        daysOverdue = daysOverdue
                    )
                }
                
                // Flush events
                eventLogger.flushEvents()
                
            } else {
                // No blocking needed - unblock everything if there are blocks
                if (currentBlocked.isNotEmpty()) {
                    Log.d(TAG, "🔓 No blocking needed - unblocking all ${currentBlocked.size} packages")
                    appBlockingManager.unblockAll(currentBlocked.toList())
                    blockingStateRepository.clearState()
                }
            }
            
            Log.d(TAG, "✅ Blocking check completed successfully")
            Result.success()
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error during blocking check", e)
            Result.retry()
        }
    }
    
    private fun createApiService(): DeviceApiService {
        val httpClient = OkHttpClient.Builder()
            .connectTimeout(30, TimeUnit.SECONDS)
            .readTimeout(30, TimeUnit.SECONDS)
            .writeTimeout(30, TimeUnit.SECONDS)
            .build()
        
        return Retrofit.Builder()
            .baseUrl("https://cdccreditsmart.com/")
            .client(httpClient)
            .addConverterFactory(GsonConverterFactory.create())
            .build()
            .create(DeviceApiService::class.java)
    }
    
    private fun createBlockingApiService(): BlockingApiService {
        val httpClient = OkHttpClient.Builder()
            .connectTimeout(30, TimeUnit.SECONDS)
            .readTimeout(30, TimeUnit.SECONDS)
            .writeTimeout(30, TimeUnit.SECONDS)
            .build()
        
        return Retrofit.Builder()
            .baseUrl("https://cdccreditsmart.com/")
            .client(httpClient)
            .addConverterFactory(GsonConverterFactory.create())
            .build()
            .create(BlockingApiService::class.java)
    }
}
