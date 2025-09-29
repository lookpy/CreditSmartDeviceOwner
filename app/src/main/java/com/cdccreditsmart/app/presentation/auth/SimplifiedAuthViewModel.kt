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
    val lockoutEndTime: Long? = null,
    val permissionDenied: Boolean = false,
    val permissionRequestCount: Int = 0,
    val showManualEntry: Boolean = false
)

enum class AuthStatus {
    Initializing,
    Permission,
    AwaitingInput,
    Verifying,
    Registering,
    Error,
    Authenticated,
    ManualEntry
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
    
    /**
     * Log current state for debugging
     */
    private fun logStateChange(newState: AuthStatus, context: String = "") {
        val currentState = _authState.value
        Log.d(TAG, "STATE CHANGE: ${currentState.currentState} -> $newState" + 
               if (context.isNotEmpty()) " ($context)" else "" +
               ", Permission denied: ${currentState.permissionDenied}" +
               ", Request count: ${currentState.permissionRequestCount}" +
               ", Show manual: ${currentState.showManualEntry}")
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
                    Log.d(TAG, "Device not registered, checking permission status")
                    // Check if we should request permission or go to manual entry
                    if (shouldRequestPermission()) {
                        logStateChange(AuthStatus.Permission, "Requesting IMEI permission")
                        _authState.value = _authState.value.copy(
                            currentState = AuthStatus.Permission,
                            isLoading = false,
                            errorMessage = null
                        )
                    } else {
                        logStateChange(AuthStatus.ManualEntry, "Permission denied, offering manual entry")
                        _authState.value = _authState.value.copy(
                            currentState = AuthStatus.ManualEntry,
                            isLoading = false,
                            errorMessage = null,
                            showManualEntry = true
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
     * Handle permission granted for READ_PHONE_STATE
     */
    fun onPermissionGranted() {
        logStateChange(AuthStatus.AwaitingInput, "Permission granted")
        try {
            // Get device IMEI now that we have permission
            val imei = deviceRegistrationManager.getDeviceImei()
            Log.d(TAG, "Retrieved device IMEI successfully")
            _authState.value = _authState.value.copy(
                currentState = AuthStatus.AwaitingInput,
                deviceImei = imei,
                errorMessage = null,
                permissionDenied = false
            )
        } catch (e: Exception) {
            Log.e(TAG, "Failed to get device IMEI", e)
            logStateChange(AuthStatus.Error, "Failed to retrieve IMEI")
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
        val currentRequestCount = _authState.value.permissionRequestCount
        logStateChange(AuthStatus.Error, "Permission denied (attempt ${currentRequestCount + 1})")
        
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Error,
            errorMessage = if (currentRequestCount == 0) {
                "Phone permission is required for automatic device verification. You can grant permission or use manual verification."
            } else {
                "Permission denied multiple times. Please use manual verification or grant permission in device settings."
            },
            permissionDenied = true,
            permissionRequestCount = currentRequestCount + 1,
            showManualEntry = true
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
     * Verify entered IMEI against device IMEI (with permission)
     */
    fun verifyImei() {
        val deviceImei = _authState.value.deviceImei
        val userImei = _authState.value.userEnteredImei
        
        Log.d(TAG, "Verifying IMEI - Device IMEI available: ${deviceImei != null}, User entered: ${userImei.length} digits")
        
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
     * Verify manually entered IMEI (without device permission)
     */
    fun verifyManualImei() {
        val userImei = _authState.value.userEnteredImei
        
        Log.d(TAG, "Manual IMEI verification - User entered: ${userImei.length} digits")
        
        if (userImei.length != 15) {
            _authState.value = _authState.value.copy(
                errorMessage = "IMEI must be exactly 15 digits"
            )
            return
        }
        
        // For manual entry, we'll proceed with registration using the entered IMEI
        // This is less secure but provides a fallback when permission is denied
        Log.d(TAG, "Manual IMEI entered, proceeding with registration")
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Verifying,
            isLoading = true,
            errorMessage = null,
            deviceImei = userImei // Store the manually entered IMEI
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
        
        // If permission was already denied multiple times, don't retry permission
        if (_authState.value.permissionDenied && _authState.value.permissionRequestCount >= 2) {
            Log.d(TAG, "Permission denied multiple times, offering manual entry")
            _authState.value = _authState.value.copy(
                currentState = AuthStatus.ManualEntry,
                errorMessage = null,
                showManualEntry = true
            )
            return
        }
        
        // Reset state and start over (but preserve permission request count)
        val previousRequestCount = _authState.value.permissionRequestCount
        _authState.value = SimplifiedAuthState(
            currentState = AuthStatus.Initializing,
            permissionRequestCount = previousRequestCount
        )
        initializeAuth()
    }
    
    /**
     * Handle manual entry request when permission is denied
     */
    fun requestManualEntry() {
        Log.d(TAG, "User requested manual entry")
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.ManualEntry,
            errorMessage = null,
            showManualEntry = true
        )
    }
    
    /**
     * Check if we should request permission (not if already denied multiple times)
     */
    fun shouldRequestPermission(): Boolean {
        val currentState = _authState.value
        return !currentState.permissionDenied || currentState.permissionRequestCount < 2
    }
    
    /**
     * Request permission again (for manual retry)
     */
    fun requestPermissionAgain() {
        Log.d(TAG, "User manually requested permission again")
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Permission,
            errorMessage = null
        )
    }
}