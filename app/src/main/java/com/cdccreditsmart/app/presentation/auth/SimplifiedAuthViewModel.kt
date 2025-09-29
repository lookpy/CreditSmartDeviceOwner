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
    val deviceImei: String? = null,
    val userEnteredImei: String = "",
    val failedAttempts: Int = 0,
    val isLockedOut: Boolean = false,
    val lockoutEndTime: Long? = null
)

enum class AuthStatus {
    Initializing,
    Permission,
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
                Log.d(TAG, "Checking device registration status")
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
                    Log.d(TAG, "Device not registered, requesting permission")
                    // Request permission first for IMEI access
                    _authState.value = _authState.value.copy(
                        currentState = AuthStatus.Permission,
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
     * Handle permission granted for READ_PHONE_STATE
     */
    fun onPermissionGranted() {
        Log.d(TAG, "Phone state permission granted")
        try {
            // Get device IMEI now that we have permission
            val imei = deviceRegistrationManager.getDeviceImei()
            _authState.value = _authState.value.copy(
                currentState = AuthStatus.AwaitingInput,
                deviceImei = imei,
                errorMessage = null
            )
        } catch (e: Exception) {
            Log.e(TAG, "Failed to get device IMEI", e)
            _authState.value = _authState.value.copy(
                currentState = AuthStatus.Error,
                errorMessage = "Failed to get device IMEI: ${e.message}"
            )
        }
    }

    /**
     * Handle permission denied for READ_PHONE_STATE
     */
    fun onPermissionDenied() {
        Log.d(TAG, "Phone state permission denied")
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Error,
            errorMessage = "Phone state permission is required for device authentication"
        )
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
     * Verify entered IMEI against device IMEI
     */
    fun verifyImei() {
        val deviceImei = _authState.value.deviceImei
        val userImei = _authState.value.userEnteredImei
        
        if (deviceImei == null) {
            _authState.value = _authState.value.copy(
                errorMessage = "Device IMEI not available"
            )
            return
        }
        
        if (userImei != deviceImei) {
            val newFailedAttempts = _authState.value.failedAttempts + 1
            Log.w(TAG, "IMEI verification failed. Attempt $newFailedAttempts/3")
            
            if (newFailedAttempts >= 3) {
                // Lock out the user
                val lockoutEndTime = System.currentTimeMillis() + (30 * 60 * 1000L) // 30 minutes
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Error,
                    errorMessage = "Too many failed attempts. Device locked for 30 minutes.",
                    failedAttempts = newFailedAttempts,
                    isLockedOut = true,
                    lockoutEndTime = lockoutEndTime
                )
            } else {
                _authState.value = _authState.value.copy(
                    errorMessage = "IMEI does not match. ${3 - newFailedAttempts} attempts remaining.",
                    failedAttempts = newFailedAttempts
                )
            }
            return
        }
        
        // IMEI matches, start device registration
        Log.d(TAG, "IMEI verification successful, starting registration")
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Verifying,
            isLoading = true,
            errorMessage = null
        )
        
        startDeviceRegistration()
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
        _authState.value = SimplifiedAuthState(currentState = AuthStatus.Initializing)
        initializeAuth()
    }
}