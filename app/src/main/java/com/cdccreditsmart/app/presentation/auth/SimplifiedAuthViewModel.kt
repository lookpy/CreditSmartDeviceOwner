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
     * Verify entered IMEI against PDV IMEI from CDC system
     * Implements caching and normalization to prevent false negatives from formatting differences
     */
    fun verifyImei() {
        val userImei = _authState.value.userEnteredImei
        
        Log.d(TAG, "Verifying IMEI against PDV system - User entered: ${userImei.length} digits")
        
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
                // Normalize user input for comparison
                val normalizedUserImei = normalizeImei(userImei)
                Log.d(TAG, "Normalized user IMEI: $normalizedUserImei")
                
                // Check if we have a valid cached PDV IMEI
                val currentTime = System.currentTimeMillis()
                val currentState = _authState.value
                val isCacheValid = currentState.cachedPdvImei != null && 
                                   currentState.pdvImeiCacheTime != null &&
                                   (currentTime - currentState.pdvImeiCacheTime) < PDV_CACHE_DURATION_MS
                
                val pdvImei: String = if (isCacheValid) {
                    Log.d(TAG, "Using cached PDV IMEI (cache age: ${(currentTime - currentState.pdvImeiCacheTime!!) / 1000}s)")
                    currentState.cachedPdvImei!!
                } else {
                    Log.d(TAG, "Fetching fresh PDV IMEI from CDC system...")
                    
                    // Fetch PDV IMEI from CDC API
                    val pdvImeiResult = deviceRegistrationManager.getPdvImei()
                    
                    pdvImeiResult.fold(
                        onSuccess = { fetchedPdvImei ->
                            Log.d(TAG, "PDV IMEI retrieved successfully, original: '$fetchedPdvImei'")
                            val normalizedPdvImei = normalizeImei(fetchedPdvImei)
                            Log.d(TAG, "Normalized PDV IMEI: '$normalizedPdvImei'")
                            
                            // Cache the normalized PDV IMEI
                            _authState.value = _authState.value.copy(
                                cachedPdvImei = normalizedPdvImei,
                                pdvImeiCacheTime = currentTime
                            )
                            
                            normalizedPdvImei
                        },
                        onFailure = { exception ->
                            Log.e(TAG, "Failed to fetch PDV IMEI", exception)
                            _authState.value = _authState.value.copy(
                                currentState = AuthStatus.Error,
                                isLoading = false,
                                errorMessage = "Unable to verify IMEI with PDV system: ${exception.message}"
                            )
                            return@launch
                        }
                    )
                }
                
                // Compare normalized IMEIs
                Log.d(TAG, "Comparing normalized IMEIs - User: '$normalizedUserImei', PDV: '$pdvImei'")
                
                if (normalizedUserImei == pdvImei) {
                    Log.d(TAG, "IMEI verification successful, matches PDV system")
                    _authState.value = _authState.value.copy(
                        pdvImei = pdvImei,
                        failedAttempts = 0, // Reset failed attempts on success
                        isLoading = false
                    )
                    startDeviceRegistration()
                } else {
                    val newFailedAttempts = _authState.value.failedAttempts + 1
                    Log.w(TAG, "IMEI verification failed. Normalized IMEIs do not match. Attempt $newFailedAttempts/3")
                    Log.w(TAG, "User normalized: '$normalizedUserImei', PDV normalized: '$pdvImei'")
                    
                    if (newFailedAttempts >= 3) {
                        // Lock out the user
                        val lockoutEndTime = System.currentTimeMillis() + (30 * 60 * 1000L) // 30 minutes
                        _authState.value = _authState.value.copy(
                            currentState = AuthStatus.Error,
                            errorMessage = "Too many failed attempts. The IMEI entered does not match the PDV system. Device locked for 30 minutes.",
                            failedAttempts = newFailedAttempts,
                            isLockedOut = true,
                            lockoutEndTime = lockoutEndTime,
                            isLoading = false
                        )
                    } else {
                        _authState.value = _authState.value.copy(
                            currentState = AuthStatus.AwaitingInput,
                            isLoading = false,
                            errorMessage = "IMEI does not match the PDV system. Please verify the IMEI from the sales receipt. ${3 - newFailedAttempts} attempts remaining.",
                            failedAttempts = newFailedAttempts
                        )
                    }
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "Exception during IMEI verification", e)
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Error,
                    isLoading = false,
                    errorMessage = "Error verifying IMEI: ${e.message}"
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