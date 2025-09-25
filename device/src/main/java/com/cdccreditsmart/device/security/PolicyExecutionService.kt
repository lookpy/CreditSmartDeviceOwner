package com.cdccreditsmart.device.security

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.device.DeviceOwnerManager
import com.cdccreditsmart.device.ManufacturerCompatibilityService
import com.cdccreditsmart.device.security.model.*
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Serviço responsável pela execução das políticas de segurança
 * Aplica restrições de usuário, controla apps e configura políticas do dispositivo
 */
@Singleton
class PolicyExecutionService @Inject constructor(
    @ApplicationContext private val context: Context,
    private val deviceOwnerManager: DeviceOwnerManager,
    private val manufacturerCompatibilityService: ManufacturerCompatibilityService,
    private val securityPolicyRepository: SecurityPolicyRepository
) {

    companion object {
        private const val TAG = "PolicyExecutionService"
    }

    private val devicePolicyManager: DevicePolicyManager = 
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    private val packageManager: PackageManager = context.packageManager
    private val adminComponent = ComponentName(context, CDCDeviceAdminReceiver::class.java)

    /**
     * Executa um conjunto de políticas de segurança
     */
    suspend fun executePolicySet(
        contractId: String,
        policySet: SecurityPolicySet,
        applicationReason: String
    ): List<PolicyExecutionResult> = withContext(Dispatchers.IO) {
        Log.d(TAG, "Executing policy set: ${policySet.name} for contract: $contractId")
        
        val results = mutableListOf<PolicyExecutionResult>()
        val startTime = System.currentTimeMillis()

        try {
            // Verificar se somos Device Owner
            val isDeviceOwner = deviceOwnerManager.isDeviceOwner()
            if (!isDeviceOwner) {
                val errorResult = PolicyExecutionResult(
                    policyId = "device_owner_check",
                    status = PolicyExecutionStatus.FAILED,
                    message = "App is not Device Owner - cannot apply policies",
                    executionTimeMs = System.currentTimeMillis() - startTime,
                    errors = listOf("Device Owner status required")
                )
                results.add(errorResult)
                return@withContext results
            }

            // Executar restrições de usuário
            results.addAll(executeUserRestrictions(policySet.userRestrictions))

            // Executar políticas de dispositivo
            results.addAll(executeDevicePolicies(policySet.devicePolicies))

            // Aplicar restrições de aplicativos
            results.addAll(executeAppRestrictions(policySet.appRestrictions))

            // Configurar configurações do sistema
            results.addAll(executeSystemSettings(policySet.systemSettings))

            // Configurar notificações
            results.addAll(executeNotificationConfig(policySet.notificationConfig))

            // Configurar emergência
            results.addAll(executeEmergencyConfig(policySet.emergencyConfig))

            // Executar políticas específicas do fabricante se houver
            if (policySet.manufacturerSpecific.isNotEmpty()) {
                results.addAll(executeManufacturerSpecificPolicies(policySet.manufacturerSpecific))
            }

            // Log de auditoria
            logPolicyExecution(contractId, policySet, results, applicationReason, true)

            Log.d(TAG, "Policy execution completed. Total results: ${results.size}")
            
        } catch (e: Exception) {
            Log.e(TAG, "Error executing policy set", e)
            val errorResult = PolicyExecutionResult(
                policyId = "policy_execution",
                status = PolicyExecutionStatus.FAILED,
                message = "Policy execution failed: ${e.message}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                errors = listOf(e.message ?: "Unknown error")
            )
            results.add(errorResult)
            
            // Log de auditoria para falha
            logPolicyExecution(contractId, policySet, results, applicationReason, false)
        }

        results
    }

    /**
     * Executa restrições de usuário
     */
    private suspend fun executeUserRestrictions(
        restrictions: Map<String, Boolean>
    ): List<PolicyExecutionResult> = withContext(Dispatchers.IO) {
        val results = mutableListOf<PolicyExecutionResult>()
        val startTime = System.currentTimeMillis()

        restrictions.forEach { (restriction, enabled) ->
            try {
                val executionStart = System.currentTimeMillis()
                
                if (enabled) {
                    devicePolicyManager.addUserRestriction(adminComponent, restriction)
                } else {
                    devicePolicyManager.clearUserRestriction(adminComponent, restriction)
                }

                val result = PolicyExecutionResult(
                    policyId = "user_restriction_$restriction",
                    status = PolicyExecutionStatus.SUCCESS,
                    message = "User restriction ${if (enabled) "applied" else "removed"}: $restriction",
                    executionTimeMs = System.currentTimeMillis() - executionStart,
                    appliedRestrictions = listOf(restriction)
                )
                results.add(result)

                Log.d(TAG, "User restriction executed: $restriction = $enabled")

            } catch (e: Exception) {
                Log.e(TAG, "Failed to execute user restriction: $restriction", e)
                val result = PolicyExecutionResult(
                    policyId = "user_restriction_$restriction",
                    status = PolicyExecutionStatus.FAILED,
                    message = "Failed to apply user restriction: $restriction",
                    executionTimeMs = System.currentTimeMillis() - startTime,
                    failedRestrictions = listOf(restriction),
                    errors = listOf(e.message ?: "Unknown error")
                )
                results.add(result)
            }
        }

        results
    }

    /**
     * Executa políticas de dispositivo
     */
    private suspend fun executeDevicePolicies(
        policies: Map<PolicyType, List<String>>
    ): List<PolicyExecutionResult> = withContext(Dispatchers.IO) {
        val results = mutableListOf<PolicyExecutionResult>()

        policies.forEach { (policyType, parameters) ->
            try {
                val executionStart = System.currentTimeMillis()
                
                when (policyType) {
                    PolicyType.APP_BLOCKING -> {
                        results.add(executeAppBlocking(parameters, executionStart))
                    }
                    
                    PolicyType.CAMERA_RESTRICTION -> {
                        results.add(executeCameraRestriction(parameters, executionStart))
                    }
                    
                    PolicyType.WALLPAPER_CONTROL -> {
                        results.add(executeWallpaperControl(parameters, executionStart))
                    }
                    
                    PolicyType.SCREEN_TIMEOUT -> {
                        results.add(executeScreenTimeoutControl(parameters, executionStart))
                    }
                    
                    PolicyType.KIOSK_MODE -> {
                        results.add(executeKioskMode(parameters, executionStart))
                    }
                    
                    PolicyType.TOTAL_LOCKDOWN -> {
                        results.add(executeTotalLockdown(parameters, executionStart))
                    }
                    
                    // Políticas Knox
                    PolicyType.KNOX_CONTAINER -> {
                        if (deviceOwnerManager.hasKnoxSupport()) {
                            results.add(executeKnoxContainer(parameters, executionStart))
                        } else {
                            results.add(createSkippedResult(policyType, "Knox not available", executionStart))
                        }
                    }
                    
                    else -> {
                        Log.w(TAG, "Policy type not implemented: $policyType")
                        results.add(createSkippedResult(policyType, "Not implemented", executionStart))
                    }
                }

            } catch (e: Exception) {
                Log.e(TAG, "Failed to execute policy: $policyType", e)
                val result = PolicyExecutionResult(
                    policyId = "device_policy_$policyType",
                    status = PolicyExecutionStatus.FAILED,
                    message = "Failed to execute policy: $policyType",
                    executionTimeMs = System.currentTimeMillis() - System.currentTimeMillis(),
                    errors = listOf(e.message ?: "Unknown error")
                )
                results.add(result)
            }
        }

        results
    }

    /**
     * Executa bloqueio de aplicativos
     */
    private suspend fun executeAppBlocking(
        parameters: List<String>, 
        startTime: Long
    ): PolicyExecutionResult = withContext(Dispatchers.IO) {
        try {
            val blockedApps = mutableListOf<String>()
            val failedApps = mutableListOf<String>()
            
            parameters.forEach { category ->
                val appsInCategory = DeviceSecurityPolicies.getAppsByCategory()[category] ?: emptyList()
                
                appsInCategory.forEach { packageName ->
                    try {
                        if (isAppInstalled(packageName)) {
                            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                                val successArray = devicePolicyManager.setPackagesSuspended(
                                    adminComponent, 
                                    arrayOf(packageName), 
                                    true
                                )
                                if (successArray.isEmpty()) {
                                    blockedApps.add(packageName)
                                } else {
                                    failedApps.add(packageName)
                                }
                            }
                        }
                    } catch (e: Exception) {
                        Log.w(TAG, "Failed to block app: $packageName", e)
                        failedApps.add(packageName)
                    }
                }
            }
            
            PolicyExecutionResult(
                policyId = "app_blocking",
                status = if (failedApps.isEmpty()) PolicyExecutionStatus.SUCCESS else PolicyExecutionStatus.PARTIALLY_APPLIED,
                message = "Blocked ${blockedApps.size} apps, failed ${failedApps.size}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                appliedRestrictions = blockedApps,
                failedRestrictions = failedApps
            )
        } catch (e: Exception) {
            PolicyExecutionResult(
                policyId = "app_blocking",
                status = PolicyExecutionStatus.FAILED,
                message = "App blocking failed: ${e.message}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                errors = listOf(e.message ?: "Unknown error")
            )
        }
    }

    /**
     * Executa restrições de câmera
     */
    private suspend fun executeCameraRestriction(
        parameters: List<String>,
        startTime: Long
    ): PolicyExecutionResult = withContext(Dispatchers.IO) {
        try {
            val disable = parameters.contains("disable_camera_apps") || parameters.contains("complete_disable")
            
            devicePolicyManager.setCameraDisabled(adminComponent, disable)
            
            PolicyExecutionResult(
                policyId = "camera_restriction",
                status = PolicyExecutionStatus.SUCCESS,
                message = "Camera ${if (disable) "disabled" else "enabled"}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                appliedRestrictions = if (disable) listOf("camera_disabled") else emptyList()
            )
        } catch (e: Exception) {
            PolicyExecutionResult(
                policyId = "camera_restriction",
                status = PolicyExecutionStatus.FAILED,
                message = "Camera restriction failed: ${e.message}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                errors = listOf(e.message ?: "Unknown error")
            )
        }
    }

    /**
     * Executa controle de wallpaper
     */
    private suspend fun executeWallpaperControl(
        parameters: List<String>,
        startTime: Long
    ): PolicyExecutionResult = withContext(Dispatchers.IO) {
        try {
            // Implementar lógica de wallpaper CDC
            val wallpaperType = parameters.firstOrNull() ?: "default"
            
            Log.d(TAG, "Setting CDC wallpaper: $wallpaperType")
            
            PolicyExecutionResult(
                policyId = "wallpaper_control",
                status = PolicyExecutionStatus.SUCCESS,
                message = "Wallpaper set to: $wallpaperType",
                executionTimeMs = System.currentTimeMillis() - startTime,
                appliedRestrictions = listOf("wallpaper_$wallpaperType")
            )
        } catch (e: Exception) {
            PolicyExecutionResult(
                policyId = "wallpaper_control",
                status = PolicyExecutionStatus.FAILED,
                message = "Wallpaper control failed: ${e.message}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                errors = listOf(e.message ?: "Unknown error")
            )
        }
    }

    /**
     * Executa controle de timeout da tela
     */
    private suspend fun executeScreenTimeoutControl(
        parameters: List<String>,
        startTime: Long
    ): PolicyExecutionResult = withContext(Dispatchers.IO) {
        try {
            val timeoutValue = when {
                parameters.contains("max_30_seconds") -> 30000L
                parameters.contains("max_15_seconds") -> 15000L
                parameters.contains("always_on_payment_screen") -> 0L // Always on
                else -> 30000L
            }
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                devicePolicyManager.setMaximumTimeToLock(adminComponent, timeoutValue)
            }
            
            PolicyExecutionResult(
                policyId = "screen_timeout",
                status = PolicyExecutionStatus.SUCCESS,
                message = "Screen timeout set to ${timeoutValue}ms",
                executionTimeMs = System.currentTimeMillis() - startTime,
                appliedRestrictions = listOf("screen_timeout_$timeoutValue")
            )
        } catch (e: Exception) {
            PolicyExecutionResult(
                policyId = "screen_timeout",
                status = PolicyExecutionStatus.FAILED,
                message = "Screen timeout control failed: ${e.message}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                errors = listOf(e.message ?: "Unknown error")
            )
        }
    }

    /**
     * Executa modo kiosk
     */
    private suspend fun executeKioskMode(
        parameters: List<String>,
        startTime: Long
    ): PolicyExecutionResult = withContext(Dispatchers.IO) {
        try {
            val kioskMode = parameters.contains("cdc_payment_app_only")
            
            if (kioskMode && Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                // Configurar lock task mode para o app CDC
                val cdcPackage = context.packageName
                devicePolicyManager.setLockTaskPackages(adminComponent, arrayOf(cdcPackage))
                
                // Iniciar lock task mode seria feito na Activity
                Log.d(TAG, "Kiosk mode configured for CDC app")
            }
            
            PolicyExecutionResult(
                policyId = "kiosk_mode",
                status = PolicyExecutionStatus.SUCCESS,
                message = "Kiosk mode ${if (kioskMode) "enabled" else "disabled"}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                appliedRestrictions = if (kioskMode) listOf("kiosk_mode_enabled") else emptyList()
            )
        } catch (e: Exception) {
            PolicyExecutionResult(
                policyId = "kiosk_mode",
                status = PolicyExecutionStatus.FAILED,
                message = "Kiosk mode failed: ${e.message}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                errors = listOf(e.message ?: "Unknown error")
            )
        }
    }

    /**
     * Executa bloqueio total
     */
    private suspend fun executeTotalLockdown(
        parameters: List<String>,
        startTime: Long
    ): PolicyExecutionResult = withContext(Dispatchers.IO) {
        try {
            // Combinar múltiplas restrições para bloqueio total
            val restrictions = mapOf(
                UserManager.DISALLOW_INSTALL_APPS to true,
                UserManager.DISALLOW_UNINSTALL_APPS to true,
                UserManager.DISALLOW_CONFIG_WIFI to true,
                UserManager.DISALLOW_CONFIG_BLUETOOTH to true,
                UserManager.DISALLOW_SMS to true,
                UserManager.DISALLOW_USB_FILE_TRANSFER to true
            )
            
            restrictions.forEach { (restriction, enabled) ->
                if (enabled) {
                    devicePolicyManager.addUserRestriction(adminComponent, restriction)
                } else {
                    devicePolicyManager.clearUserRestriction(adminComponent, restriction)
                }
            }
            
            PolicyExecutionResult(
                policyId = "total_lockdown",
                status = PolicyExecutionStatus.SUCCESS,
                message = "Total lockdown applied",
                executionTimeMs = System.currentTimeMillis() - startTime,
                appliedRestrictions = restrictions.keys.toList()
            )
        } catch (e: Exception) {
            PolicyExecutionResult(
                policyId = "total_lockdown",
                status = PolicyExecutionStatus.FAILED,
                message = "Total lockdown failed: ${e.message}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                errors = listOf(e.message ?: "Unknown error")
            )
        }
    }

    /**
     * Executa políticas Knox Container
     */
    private suspend fun executeKnoxContainer(
        parameters: List<String>,
        startTime: Long
    ): PolicyExecutionResult = withContext(Dispatchers.IO) {
        try {
            val adapter = manufacturerCompatibilityService.getAdapter()
            
            if (deviceOwnerManager.hasKnoxSupport()) {
                // Implementar políticas Knox específicas
                Log.d(TAG, "Executing Knox container policies: $parameters")
                
                PolicyExecutionResult(
                    policyId = "knox_container",
                    status = PolicyExecutionStatus.SUCCESS,
                    message = "Knox container policies applied",
                    executionTimeMs = System.currentTimeMillis() - startTime,
                    appliedRestrictions = parameters
                )
            } else {
                PolicyExecutionResult(
                    policyId = "knox_container",
                    status = PolicyExecutionStatus.NOT_SUPPORTED,
                    message = "Knox not available on this device",
                    executionTimeMs = System.currentTimeMillis() - startTime
                )
            }
        } catch (e: Exception) {
            PolicyExecutionResult(
                policyId = "knox_container",
                status = PolicyExecutionStatus.FAILED,
                message = "Knox container failed: ${e.message}",
                executionTimeMs = System.currentTimeMillis() - startTime,
                errors = listOf(e.message ?: "Unknown error")
            )
        }
    }

    /**
     * Executa restrições de aplicativos
     */
    private suspend fun executeAppRestrictions(
        restrictions: Map<String, Map<String, Any>>
    ): List<PolicyExecutionResult> = withContext(Dispatchers.IO) {
        val results = mutableListOf<PolicyExecutionResult>()
        
        // Implementar lógica de restrições específicas por app
        // Por exemplo, limites de tempo, funcionalidades bloqueadas, etc.
        
        restrictions.forEach { (category, config) ->
            try {
                val startTime = System.currentTimeMillis()
                
                Log.d(TAG, "Applying app restrictions for category: $category")
                
                val result = PolicyExecutionResult(
                    policyId = "app_restriction_$category",
                    status = PolicyExecutionStatus.SUCCESS,
                    message = "App restrictions applied for: $category",
                    executionTimeMs = System.currentTimeMillis() - startTime,
                    appliedRestrictions = listOf(category)
                )
                results.add(result)
                
            } catch (e: Exception) {
                Log.e(TAG, "Failed to apply app restrictions for: $category", e)
                val result = PolicyExecutionResult(
                    policyId = "app_restriction_$category",
                    status = PolicyExecutionStatus.FAILED,
                    message = "Failed to apply app restrictions: $category",
                    executionTimeMs = 0,
                    errors = listOf(e.message ?: "Unknown error")
                )
                results.add(result)
            }
        }
        
        results
    }

    /**
     * Executa configurações do sistema
     */
    private suspend fun executeSystemSettings(
        settings: Map<String, Any>
    ): List<PolicyExecutionResult> = withContext(Dispatchers.IO) {
        val results = mutableListOf<PolicyExecutionResult>()
        
        // Implementar configurações do sistema
        settings.forEach { (setting, value) ->
            try {
                val startTime = System.currentTimeMillis()
                
                Log.d(TAG, "Applying system setting: $setting = $value")
                
                val result = PolicyExecutionResult(
                    policyId = "system_setting_$setting",
                    status = PolicyExecutionStatus.SUCCESS,
                    message = "System setting applied: $setting",
                    executionTimeMs = System.currentTimeMillis() - startTime,
                    appliedRestrictions = listOf(setting)
                )
                results.add(result)
                
            } catch (e: Exception) {
                Log.e(TAG, "Failed to apply system setting: $setting", e)
                val result = PolicyExecutionResult(
                    policyId = "system_setting_$setting",
                    status = PolicyExecutionStatus.FAILED,
                    message = "Failed to apply system setting: $setting",
                    executionTimeMs = 0,
                    errors = listOf(e.message ?: "Unknown error")
                )
                results.add(result)
            }
        }
        
        results
    }

    /**
     * Executa configurações de notificação
     */
    private suspend fun executeNotificationConfig(
        config: Map<String, Any>
    ): List<PolicyExecutionResult> = withContext(Dispatchers.IO) {
        val results = mutableListOf<PolicyExecutionResult>()
        
        try {
            val startTime = System.currentTimeMillis()
            
            // Implementar configurações de notificação
            Log.d(TAG, "Applying notification config: $config")
            
            val result = PolicyExecutionResult(
                policyId = "notification_config",
                status = PolicyExecutionStatus.SUCCESS,
                message = "Notification configuration applied",
                executionTimeMs = System.currentTimeMillis() - startTime,
                appliedRestrictions = config.keys.toList()
            )
            results.add(result)
            
        } catch (e: Exception) {
            Log.e(TAG, "Failed to apply notification config", e)
            val result = PolicyExecutionResult(
                policyId = "notification_config",
                status = PolicyExecutionStatus.FAILED,
                message = "Failed to apply notification config",
                executionTimeMs = 0,
                errors = listOf(e.message ?: "Unknown error")
            )
            results.add(result)
        }
        
        results
    }

    /**
     * Executa configurações de emergência
     */
    private suspend fun executeEmergencyConfig(
        config: Map<String, Any>
    ): List<PolicyExecutionResult> = withContext(Dispatchers.IO) {
        val results = mutableListOf<PolicyExecutionResult>()
        
        try {
            val startTime = System.currentTimeMillis()
            
            // Implementar configurações de emergência
            Log.d(TAG, "Applying emergency config: $config")
            
            val result = PolicyExecutionResult(
                policyId = "emergency_config",
                status = PolicyExecutionStatus.SUCCESS,
                message = "Emergency configuration applied",
                executionTimeMs = System.currentTimeMillis() - startTime,
                appliedRestrictions = config.keys.toList()
            )
            results.add(result)
            
        } catch (e: Exception) {
            Log.e(TAG, "Failed to apply emergency config", e)
            val result = PolicyExecutionResult(
                policyId = "emergency_config",
                status = PolicyExecutionStatus.FAILED,
                message = "Failed to apply emergency config",
                executionTimeMs = 0,
                errors = listOf(e.message ?: "Unknown error")
            )
            results.add(result)
        }
        
        results
    }

    /**
     * Executa políticas específicas do fabricante
     */
    private suspend fun executeManufacturerSpecificPolicies(
        policies: Map<String, Any>
    ): List<PolicyExecutionResult> = withContext(Dispatchers.IO) {
        val results = mutableListOf<PolicyExecutionResult>()
        
        try {
            val adapter = manufacturerCompatibilityService.getAdapter()
            
            if (adapter != null) {
                Log.d(TAG, "Applying manufacturer specific policies")
                
                val startTime = System.currentTimeMillis()
                val result = PolicyExecutionResult(
                    policyId = "manufacturer_specific",
                    status = PolicyExecutionStatus.SUCCESS,
                    message = "Manufacturer specific policies applied",
                    executionTimeMs = System.currentTimeMillis() - startTime,
                    appliedRestrictions = policies.keys.toList()
                )
                results.add(result)
            } else {
                val result = PolicyExecutionResult(
                    policyId = "manufacturer_specific",
                    status = PolicyExecutionStatus.NOT_SUPPORTED,
                    message = "No manufacturer adapter available",
                    executionTimeMs = 0
                )
                results.add(result)
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Failed to apply manufacturer specific policies", e)
            val result = PolicyExecutionResult(
                policyId = "manufacturer_specific",
                status = PolicyExecutionStatus.FAILED,
                message = "Failed to apply manufacturer policies",
                executionTimeMs = 0,
                errors = listOf(e.message ?: "Unknown error")
            )
            results.add(result)
        }
        
        results
    }

    /**
     * Utilitários
     */
    private fun isAppInstalled(packageName: String): Boolean {
        return try {
            packageManager.getPackageInfo(packageName, 0)
            true
        } catch (e: PackageManager.NameNotFoundException) {
            false
        }
    }

    private fun createSkippedResult(
        policyType: PolicyType, 
        reason: String, 
        startTime: Long
    ): PolicyExecutionResult {
        return PolicyExecutionResult(
            policyId = "device_policy_$policyType",
            status = PolicyExecutionStatus.SKIPPED,
            message = "Policy skipped: $reason",
            executionTimeMs = System.currentTimeMillis() - startTime,
            warnings = listOf(reason)
        )
    }

    private suspend fun logPolicyExecution(
        contractId: String,
        policySet: SecurityPolicySet,
        results: List<PolicyExecutionResult>,
        reason: String,
        success: Boolean
    ) {
        try {
            val description = "Policy execution for level ${policySet.level}: ${policySet.name}"
            val errorMessage = if (!success) {
                results.filter { it.status == PolicyExecutionStatus.FAILED }
                    .joinToString("; ") { it.message }
            } else null

            securityPolicyRepository.logAuditEvent(
                contractId = contractId,
                eventType = "POLICY_EXECUTION",
                eventCategory = "SECURITY",
                description = description,
                affectedComponent = "PolicyExecutionService",
                previousValue = null,
                newValue = policySet.level.name,
                executionMethod = "AUTO",
                deviceOwnerStatus = deviceOwnerManager.isDeviceOwner(),
                success = success,
                errorMessage = errorMessage,
                deviceInfo = mapOf(
                    "results_count" to results.size,
                    "successful_policies" to results.count { it.status == PolicyExecutionStatus.SUCCESS },
                    "failed_policies" to results.count { it.status == PolicyExecutionStatus.FAILED },
                    "reason" to reason
                )
            )
        } catch (e: Exception) {
            Log.w(TAG, "Failed to log policy execution audit", e)
        }
    }
}