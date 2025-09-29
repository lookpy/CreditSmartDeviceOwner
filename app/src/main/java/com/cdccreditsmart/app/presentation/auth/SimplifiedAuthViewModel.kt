package com.cdccreditsmart.app.presentation.auth

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.SimpleDeviceRegistrationManager
import com.cdccreditsmart.app.device.SimpleTokenManager
import kotlinx.coroutines.launch

data class SimplifiedAuthState(
    val currentState: AuthStatus = AuthStatus.Initializing,
    val isLoading: Boolean = false,
    val errorMessage: String? = null,
    val isAuthenticated: Boolean = false,
    val deviceId: String? = null,
    val registrationStatus: String? = null,
    val pdvImei: String? = null,
    val userEnteredImei: String = "",
    val failedAttempts: Int = 0,
    val isLockedOut: Boolean = false,
    val lockoutEndTime: Long? = null,
    val cachedPdvImei: String? = null, // Cache PDV IMEI to avoid redundant API calls
    val pdvImeiCacheTime: Long? = null // Track when PDV IMEI was cached
)

enum class AuthStatus {
    Initializing,
    AwaitingInput,
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
                    _authState.value = _authState.value.copy(
                        currentState = AuthStatus.Authenticated,
                        isAuthenticated = true,
                        isLoading = false,
                        deviceId = deviceRegistrationManager.getDeviceId(),
                        registrationStatus = "registered"
                    )
                } else {
                    Log.d(TAG, "Device not registered, going to IMEI input")
                    // Go directly to IMEI input since no permissions are needed
                    logStateChange(AuthStatus.AwaitingInput, "Ready for IMEI input")
                    _authState.value = _authState.value.copy(
                        currentState = AuthStatus.AwaitingInput,
                        isLoading = false,
                        errorMessage = null
                    )
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
     * Handle IMEI input change
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
     * Verify IMEI and claim sale using new "Handshake de Pareamento" flow
     * 1. Search for pending sale by IMEI
     * 2. If found, claim the sale with device fingerprint
     */
    fun verifyImei() {
        val userImei = _authState.value.userEnteredImei
        
        Log.d(TAG, "Starting sale claim flow - User entered: ${userImei.length} digits")
        
        if (userImei.length != 15) {
            _authState.value = _authState.value.copy(
                errorMessage = "IMEI must be exactly 15 digits"
            )
            return
        }
        
        // Start verification process
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Verifying,
            isLoading = true,
            errorMessage = null
        )
        
        viewModelScope.launch {
            try {
                // Normalize user input
                val normalizedUserImei = normalizeImei(userImei)
                Log.d(TAG, "Normalized IMEI: $normalizedUserImei")
                
                // STEP 1: Search for pending sale by IMEI
                Log.d(TAG, "Searching for pending sale with IMEI: $normalizedUserImei")
                val searchResult = deviceRegistrationManager.searchPendingSale(normalizedUserImei)
                
                searchResult.fold(
                    onSuccess = { queryResponse ->
                        if (queryResponse == null || !queryResponse.found) {
                            Log.w(TAG, "No pending sale found for this IMEI")
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
                                _authState.value = _authState.value.copy(
                                    currentState = AuthStatus.AwaitingInput,
                                    isLoading = false,
                                    errorMessage = "No pending sale found for this IMEI. Please verify the IMEI from the sales receipt. ${3 - newFailedAttempts} attempts remaining.",
                                    failedAttempts = newFailedAttempts
                                )
                            }
                            return@launch
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
                        
                        val claimResult = deviceRegistrationManager.claimSale(
                            validationId = queryResponse.validationId!!,
                            hardwareImei = normalizedUserImei,
                            fingerprint = fingerprint
                        )
                        
                        claimResult.fold(
                            onSuccess = { claimResponse ->
                                Log.d(TAG, "Sale claimed successfully!")
                                Log.d(TAG, "Device ID: ${claimResponse.deviceId}")
                                Log.d(TAG, "Sale ID: ${claimResponse.saleId}")
                                Log.d(TAG, "Message: ${claimResponse.message}")
                                
                                _authState.value = _authState.value.copy(
                                    currentState = AuthStatus.Authenticated,
                                    isAuthenticated = true,
                                    isLoading = false,
                                    deviceId = claimResponse.deviceId,
                                    registrationStatus = "Device paired successfully",
                                    failedAttempts = 0,
                                    errorMessage = null
                                )
                            },
                            onFailure = { exception ->
                                Log.e(TAG, "Failed to claim sale", exception)
                                _authState.value = _authState.value.copy(
                                    currentState = AuthStatus.Error,
                                    isLoading = false,
                                    errorMessage = "Failed to pair device: ${exception.message}",
                                    isAuthenticated = false
                                )
                            }
                        )
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
    
}