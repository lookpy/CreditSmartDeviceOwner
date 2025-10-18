package com.cdccreditsmart.app.presentation.auth

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.SimpleDeviceRegistrationManager
import com.cdccreditsmart.app.device.SimpleTokenManager
import com.cdccreditsmart.app.utils.DeviceUtils
import kotlinx.coroutines.launch

data class SimplifiedAuthState(
    val currentState: AuthStatus = AuthStatus.Initializing,
    val isLoading: Boolean = false,
    val errorMessage: String? = null,
    val isAuthenticated: Boolean = false,
    val deviceId: String? = null,
    val registrationStatus: String? = null,
    val hardwareImei: String? = null,
    val userEnteredImei: String = "",
    val failedAttempts: Int = 0,
    val isLockedOut: Boolean = false,
    val lockoutEndTime: Long? = null,
    val hasPhoneStatePermission: Boolean = false,
    val useManualInput: Boolean = false,
    val retryAttempt: Int = 0,
    val maxRetries: Int = 0
)

enum class AuthStatus {
    Initializing,
    AwaitingPermission,
    AwaitingManualInput,
    Verifying,
    Registering,
    Error,
    Authenticated
}

/**
 * Simplified AuthViewModel that doesn't rely on Hilt DI dependencies
 * This uses the SimpleDeviceRegistrationManager with manual dependency injection
 * Use SimplifiedAuthViewModelFactory to create instances
 */
class SimplifiedAuthViewModel(
    private val context: Context
) : ViewModel() {

    private val _authState = mutableStateOf(SimplifiedAuthState())
    val authState: State<SimplifiedAuthState> = _authState

    private val deviceRegistrationManager = SimpleDeviceRegistrationManager(context)
    private val tokenManager = SimpleTokenManager(context)

    companion object {
        private const val TAG = "SimplifiedAuthViewModel"
        private const val PDV_CACHE_DURATION_MS = 5 * 60 * 1000L // 5 minutes cache
    }
    
    /**
     * Normalize IMEI by removing all non-digit characters
     * This handles cases where PDV returns formatted IMEI like "12 345678 901234 5"
     */
    private fun normalizeImei(imei: String) = imei.replace(Regex("[^0-9]"), "")
    
    /**
     * Log current state for debugging
     */
    private fun logStateChange(newState: AuthStatus, context: String = "") {
        val currentState = _authState.value
        Log.d(TAG, "STATE CHANGE: ${currentState.currentState} -> $newState" + 
               if (context.isNotEmpty()) " ($context)" else "")
    }

    init {
        Log.d(TAG, "Initializing simplified auth system")
        _authState.value = _authState.value.copy(currentState = AuthStatus.Initializing)
    }

    fun initializeAuth() {
        checkDeviceRegistrationStatus()
    }

    private fun checkDeviceRegistrationStatus() {
        viewModelScope.launch {
            try {
                logStateChange(AuthStatus.Initializing, "Starting device registration check")
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Initializing,
                    isLoading = true,
                    errorMessage = null
                )

                // Check if device is already registered with valid token
                if (deviceRegistrationManager.isDeviceRegistered()) {
                    Log.d(TAG, "Device already registered with valid token")
                    
                    // Check if we have biometry session data
                    val hasBiometrySession = tokenManager.getBiometrySessionId() != null
                    
                    if (hasBiometrySession) {
                        Log.d(TAG, "✅ Biometry session data found - device ready for biometry")
                        _authState.value = _authState.value.copy(
                            currentState = AuthStatus.Authenticated,
                            isAuthenticated = true,
                            isLoading = false,
                            deviceId = deviceRegistrationManager.getDeviceId(),
                            registrationStatus = "registered"
                        )
                    } else {
                        Log.w(TAG, "⚠️ Token found but NO biometry session data")
                        Log.w(TAG, "🤖 APK INTELLIGENT MODE: Auto re-pairing to get biometry data")
                        Log.w(TAG, "🔄 Will attempt claim-sale to retrieve biometry session")
                        
                        // Get IMEI to perform claim-sale
                        val hasPermission = DeviceUtils.hasPhoneStatePermission(context)
                        
                        if (hasPermission) {
                            Log.d(TAG, "Permission available, starting intelligent re-pairing")
                            _authState.value = _authState.value.copy(
                                hasPhoneStatePermission = true
                            )
                            startAutomaticPairing()
                        } else {
                            Log.w(TAG, "No permission - requesting to get IMEI for intelligent re-pairing")
                            logStateChange(AuthStatus.AwaitingPermission, "Need IMEI for intelligent re-pairing")
                            _authState.value = _authState.value.copy(
                                currentState = AuthStatus.AwaitingPermission,
                                isLoading = false,
                                errorMessage = null,
                                hasPhoneStatePermission = false
                            )
                        }
                    }
                } else {
                    Log.d(TAG, "Device not registered, checking permissions")
                    // Check if we have READ_PHONE_STATE permission
                    val hasPermission = DeviceUtils.hasPhoneStatePermission(context)
                    
                    if (hasPermission) {
                        Log.d(TAG, "Permission granted, starting automatic pairing")
                        _authState.value = _authState.value.copy(
                            hasPhoneStatePermission = true
                        )
                        startAutomaticPairing()
                    } else {
                        Log.d(TAG, "Permission not granted, requesting permission")
                        logStateChange(AuthStatus.AwaitingPermission, "Waiting for permission")
                        _authState.value = _authState.value.copy(
                            currentState = AuthStatus.AwaitingPermission,
                            isLoading = false,
                            errorMessage = null,
                            hasPhoneStatePermission = false
                        )
                    }
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "Error checking device registration status", e)
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Error,
                    isLoading = false,
                    errorMessage = "Failed to check device status: ${e.message}",
                    isAuthenticated = false
                )
            }
        }
    }

    /**
     * Start device registration process
     */
    private fun startDeviceRegistration() {
        viewModelScope.launch {
            try {
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Registering,
                    isLoading = true,
                    errorMessage = null
                )
                
                Log.d(TAG, "Starting device registration")
                
                val result = deviceRegistrationManager.registerDevice()
                
                result.fold(
                    onSuccess = { response ->
                        Log.d(TAG, "Device registration successful: ${response.message}")
                        
                        _authState.value = _authState.value.copy(
                            currentState = AuthStatus.Authenticated,
                            isAuthenticated = true,
                            isLoading = false,
                            deviceId = response.deviceId,
                            registrationStatus = "registered",
                            errorMessage = null
                        )
                    },
                    onFailure = { exception ->
                        Log.e(TAG, "Device registration failed", exception)
                        
                        _authState.value = _authState.value.copy(
                            currentState = AuthStatus.Error,
                            isLoading = false,
                            errorMessage = "Registration failed: ${exception.message}",
                            isAuthenticated = false
                        )
                    }
                )
                
            } catch (e: Exception) {
                Log.e(TAG, "Exception during device registration", e)
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Error,
                    isLoading = false,
                    errorMessage = "Registration error: ${e.message}",
                    isAuthenticated = false
                )
            }
        }
    }
    
    /**
     * Retry device registration
     */
    fun retryRegistration() {
        Log.d(TAG, "Retrying device registration")
        startDeviceRegistration()
    }

    /**
     * Clear device registration data
     */
    fun clearRegistration() {
        Log.d(TAG, "Clearing device registration data")
        deviceRegistrationManager.clearRegistrationData()
        tokenManager.clearToken()
        
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Initializing,
            isAuthenticated = false,
            deviceId = null,
            registrationStatus = null,
            errorMessage = null
        )
        
        // Restart registration process
        checkDeviceRegistrationStatus()
    }

    /**
     * Get current device token for API calls
     */
    fun getDeviceToken(): String? {
        return deviceRegistrationManager.getDeviceToken()
    }


    /**
     * Called when READ_PHONE_STATE permission is granted
     */
    fun onPermissionGranted() {
        Log.d(TAG, "Permission granted callback received")
        _authState.value = _authState.value.copy(
            hasPhoneStatePermission = true,
            errorMessage = null
        )
        startAutomaticPairing()
    }
    
    /**
     * Called when READ_PHONE_STATE permission is denied
     */
    fun onPermissionDenied() {
        Log.e(TAG, "Permission denied by user")
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Error,
            isLoading = false,
            errorMessage = "READ_PHONE_STATE permission is required to pair this device. Please grant the permission to continue.",
            hasPhoneStatePermission = false
        )
    }

    /**
     * Start automatic pairing using hardware IMEI
     * Reads IMEI from device and automatically searches for pending sale
     * Falls back to manual input if automatic reading fails
     */
    private fun startAutomaticPairing() {
        Log.d(TAG, "Starting automatic pairing flow")
        
        viewModelScope.launch {
            try {
                // ✅ FIRST: Try to use IMEI saved from previous pairing
                val savedImei = tokenManager.getHardwareImei()
                
                val hardwareImei = if (savedImei != null) {
                    Log.d(TAG, "✅ Using saved IMEI from previous pairing: ${savedImei.take(4)}***")
                    savedImei
                } else {
                    // Try to read IMEI from hardware
                    Log.d(TAG, "No saved IMEI found, attempting to read from hardware...")
                    DeviceUtils.getDeviceImei(context)
                }
                
                if (hardwareImei == null) {
                    Log.w(TAG, "❌ Failed to read IMEI (neither saved nor from hardware)")
                    Log.w(TAG, "🔧 Falling back to manual IMEI input")
                    _authState.value = _authState.value.copy(
                        currentState = AuthStatus.AwaitingManualInput,
                        isLoading = false,
                        useManualInput = true,
                        errorMessage = null
                    )
                    return@launch
                }
                
                val normalizedImei = normalizeImei(hardwareImei)
                Log.d(TAG, "✅ IMEI ready for pairing: ${normalizedImei.take(4)}***")
                Log.d(TAG, "   IMEI length: ${normalizedImei.length}")
                
                _authState.value = _authState.value.copy(
                    hardwareImei = normalizedImei,
                    currentState = AuthStatus.Verifying,
                    isLoading = true,
                    errorMessage = null
                )
                
                // Perform pairing with hardware IMEI
                performPairingWithImei(normalizedImei)
                
            } catch (e: Exception) {
                Log.e(TAG, "Exception during sale claim flow", e)
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Error,
                    isLoading = false,
                    errorMessage = "Error processing sale claim: ${e.message}"
                )
            }
        }
    }
    

    /**
     * Handle IMEI input change (for manual input fallback)
     */
    fun onImeiInputChanged(imei: String) {
        // Only allow digits and limit to 15 characters
        val filteredImei = imei.filter { it.isDigit() }.take(15)
        _authState.value = _authState.value.copy(
            userEnteredImei = filteredImei,
            errorMessage = null
        )
    }

    /**
     * Verify manually entered IMEI and start pairing
     */
    fun verifyManualImei() {
        val userImei = _authState.value.userEnteredImei
        
        Log.d(TAG, "Starting pairing with manually entered IMEI: ${userImei.length} digits")
        
        if (userImei.length != 15) {
            _authState.value = _authState.value.copy(
                errorMessage = "IMEI must be exactly 15 digits"
            )
            return
        }
        
        // Start verification process with manual IMEI
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Verifying,
            isLoading = true,
            errorMessage = null
        )
        
        viewModelScope.launch {
            performPairingWithImei(normalizeImei(userImei))
        }
    }

    /**
     * Perform pairing flow with given IMEI
     * This is used by both automatic (hardware) and manual input flows
     */
    private suspend fun performPairingWithImei(normalizedImei: String) {
        try {
            Log.d(TAG, "Performing pairing with IMEI: ${normalizedImei.take(4)}***")
            
            // 🗑️ Limpar flag de biometria aprovada de venda anterior
            // Isso permite iniciar nova venda sem interferência de estado anterior
            tokenManager.clearBiometryApproved()
            Log.d(TAG, "🗑️ Cleared previous biometry approval flag for new sale")
            
            // STEP 1: Search for pending sale by IMEI
            Log.d(TAG, "Searching for pending sale with IMEI: $normalizedImei")
            val searchResult = deviceRegistrationManager.searchPendingSale(normalizedImei)
            
            searchResult.fold(
                onSuccess = { queryResponse ->
                    if (queryResponse == null || !queryResponse.found) {
                        Log.w(TAG, "No pending sale found for this IMEI")
                        
                        // First-time pairing failed - no pending sale
                        val newFailedAttempts = _authState.value.failedAttempts + 1
                        
                        if (newFailedAttempts >= 3) {
                            val lockoutEndTime = System.currentTimeMillis() + (30 * 60 * 1000L)
                            _authState.value = _authState.value.copy(
                                currentState = AuthStatus.Error,
                                errorMessage = "Too many failed attempts. No pending sale found for this IMEI. Device locked for 30 minutes.",
                                failedAttempts = newFailedAttempts,
                                isLockedOut = true,
                                lockoutEndTime = lockoutEndTime,
                                isLoading = false
                            )
                        } else {
                            val errorMsg = if (_authState.value.useManualInput) {
                                "No pending sale found for this IMEI. Please verify the IMEI from the sales receipt. ${3 - newFailedAttempts} attempts remaining."
                            } else {
                                "No pending sale found for this device IMEI. Please contact support or verify the device was properly registered in the sales system. ${3 - newFailedAttempts} attempts remaining."
                            }
                            
                            val newState = if (_authState.value.useManualInput) {
                                AuthStatus.AwaitingManualInput
                            } else {
                                AuthStatus.Error
                            }
                            
                            _authState.value = _authState.value.copy(
                                currentState = newState,
                                isLoading = false,
                                errorMessage = errorMsg,
                                failedAttempts = newFailedAttempts
                            )
                        }
                        return
                    }
                    
                    // Sale found! Log details
                    Log.d(TAG, "Pending sale found!")
                    Log.d(TAG, "Sale ID: ${queryResponse.saleId}")
                    Log.d(TAG, "Validation ID: ${queryResponse.validationId}")
                    Log.d(TAG, "Customer: ${queryResponse.customerName}")
                    Log.d(TAG, "Device Model: ${queryResponse.deviceModel}")
                    Log.d(TAG, "Expires in: ${queryResponse.expiresIn}s")
                    
                    // STEP 2: Claim the sale with device fingerprint
                    _authState.value = _authState.value.copy(
                        currentState = AuthStatus.Registering,
                        registrationStatus = "Claiming sale and registering device..."
                    )
                    
                    Log.d(TAG, "Claiming sale and pairing device...")
                    val fingerprint = deviceRegistrationManager.generateFingerprint()
                    Log.d(TAG, "Generated device fingerprint: $fingerprint")
                    
                    // Retry configuration for claim-sale
                    val maxAttempts = 5
                    val initialDelay = 5000L
                    val backoffMultiplier = 1.5
                    
                    var attempt = 1
                    var success = false
                    
                    while (attempt <= maxAttempts && !success) {
                        if (attempt > 1) {
                            val delay = (initialDelay * Math.pow(backoffMultiplier, (attempt - 1).toDouble())).toLong()
                            Log.d(TAG, "⏳ Tentativa ${attempt}/${maxAttempts}: Venda ainda não finalizada no PDV...")
                            Log.d(TAG, "⏱️ Próxima tentativa em ${delay}ms")
                            
                            _authState.value = _authState.value.copy(
                                retryAttempt = attempt,
                                maxRetries = maxAttempts,
                                registrationStatus = "Aguardando PDV finalizar venda... (tentativa ${attempt}/${maxAttempts})"
                            )
                            
                            kotlinx.coroutines.delay(delay)
                        } else {
                            _authState.value = _authState.value.copy(
                                retryAttempt = 1,
                                maxRetries = maxAttempts
                            )
                        }
                        
                        Log.d(TAG, "Attempt ${attempt}/${maxAttempts}: Calling claim-sale API...")
                        val claimResult = deviceRegistrationManager.claimSale(
                            validationId = queryResponse.validationId!!,
                            hardwareImei = normalizedImei,
                            fingerprint = fingerprint
                        )
                        
                        claimResult.fold(
                            onSuccess = { claimResponse ->
                                Log.d(TAG, "Sale claimed successfully!")
                                Log.d(TAG, "Device ID: ${claimResponse.deviceId}")
                                Log.d(TAG, "Sale ID: ${claimResponse.saleId}")
                                Log.d(TAG, "Message: ${claimResponse.message}")
                                
                                // Save JWT token for authenticated API calls
                                tokenManager.saveToken(claimResponse.immutableToken)
                                Log.d(TAG, "✅ JWT Token saved to TokenManager")
                                
                                // Save saleId to TokenManager for later use in SuccessScreen polling
                                tokenManager.saveSaleId(claimResponse.saleId)
                                Log.d(TAG, "✅ SaleId persisted to TokenManager for PDV finalization polling")
                                
                                _authState.value = _authState.value.copy(
                                    currentState = AuthStatus.Authenticated,
                                    isAuthenticated = true,
                                    isLoading = false,
                                    deviceId = claimResponse.deviceId,
                                    registrationStatus = "Device paired successfully",
                                    failedAttempts = 0,
                                    errorMessage = null,
                                    retryAttempt = 0,
                                    maxRetries = 0
                                )
                                
                                success = true
                            },
                            onFailure = { exception ->
                                Log.e(TAG, "Failed to claim sale", exception)
                                
                                // Check if this is a retryable error (400 with "not finalized")
                                val errorMessage = exception.message ?: ""
                                val isRetryableError = errorMessage.contains("not finalized", ignoreCase = true) || 
                                                      errorMessage.contains("400", ignoreCase = true)
                                
                                if (isRetryableError && attempt < maxAttempts) {
                                    Log.w(TAG, "⚠️ Retryable error (sale not finalized) - will retry (attempt ${attempt}/${maxAttempts})")
                                    attempt++
                                } else {
                                    // Final error after all retries or non-retryable error
                                    val finalErrorMessage = if (isRetryableError && attempt >= maxAttempts) {
                                        "❌ Não foi possível completar o pareamento após ${maxAttempts} tentativas.\n\nPor favor, verifique se o vendedor finalizou a venda no PDV."
                                    } else {
                                        "Failed to pair device: ${exception.message}"
                                    }
                                    
                                    _authState.value = _authState.value.copy(
                                        currentState = AuthStatus.Error,
                                        isLoading = false,
                                        errorMessage = finalErrorMessage,
                                        isAuthenticated = false,
                                        retryAttempt = 0,
                                        maxRetries = 0
                                    )
                                    
                                    success = true
                                }
                            }
                        )
                    }
                },
                onFailure = { exception ->
                    Log.e(TAG, "Failed to search for pending sale", exception)
                    _authState.value = _authState.value.copy(
                        currentState = AuthStatus.Error,
                        isLoading = false,
                        errorMessage = "Error searching for sale: ${exception.message}"
                    )
                }
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "Exception during sale claim flow", e)
            _authState.value = _authState.value.copy(
                currentState = AuthStatus.Error,
                isLoading = false,
                errorMessage = "Error processing sale claim: ${e.message}"
            )
        }
    }

    /**
     * Retry authentication (reset state and start over)
     */
    fun retry() {
        Log.d(TAG, "Retrying authentication")
        
        // Check if still locked out
        val lockoutEndTime = _authState.value.lockoutEndTime
        if (lockoutEndTime != null && System.currentTimeMillis() < lockoutEndTime) {
            val remainingTime = (lockoutEndTime - System.currentTimeMillis()) / 1000
            _authState.value = _authState.value.copy(
                errorMessage = "Device locked. Try again in ${remainingTime}s"
            )
            return
        }
        
        // Reset state and start over
        _authState.value = SimplifiedAuthState(
            currentState = AuthStatus.Initializing
        )
        initializeAuth()
    }
    
    /**
     * Clear device pairing to allow pairing with a new sale
     * 
     * IMPORTANT: This does NOT allow re-pairing with the SAME sale.
     * Once a sale is claimed, it cannot be claimed again.
     * This clears the local pairing data to allow pairing with a DIFFERENT (new) sale.
     */
    fun clearPairingAndRetry() {
        Log.w(TAG, "🔧 Clearing device pairing data...")
        Log.w(TAG, "⚠️ This will allow pairing with a NEW sale")
        Log.w(TAG, "⚠️ Cannot re-pair with the same sale that was already claimed")
        
        // Clear all stored data
        tokenManager.clearToken()
        deviceRegistrationManager.clearRegistrationData()
        
        Log.d(TAG, "✅ Pairing data cleared successfully")
        Log.d(TAG, "🔄 Restarting authentication flow...")
        
        // Reset state and restart
        _authState.value = SimplifiedAuthState(
            currentState = AuthStatus.Initializing,
            errorMessage = null,
            failedAttempts = 0
        )
        initializeAuth()
    }
    
}