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
    val failedAttempts: Int = 0,
    val isLockedOut: Boolean = false,
    val lockoutEndTime: Long? = null,
    val hasPhoneStatePermission: Boolean = false
)

enum class AuthStatus {
    Initializing,
    AwaitingPermission,
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
     */
    private fun startAutomaticPairing() {
        Log.d(TAG, "Starting automatic pairing flow")
        
        viewModelScope.launch {
            try {
                // Read IMEI from hardware
                val hardwareImei = DeviceUtils.getDeviceImei(context)
                
                if (hardwareImei == null) {
                    Log.e(TAG, "Failed to read IMEI from device")
                    _authState.value = _authState.value.copy(
                        currentState = AuthStatus.Error,
                        isLoading = false,
                        errorMessage = "Could not read device IMEI. Please ensure READ_PHONE_STATE permission is granted."
                    )
                    return@launch
                }
                
                val normalizedImei = normalizeImei(hardwareImei)
                Log.d(TAG, "Hardware IMEI read successfully: ${normalizedImei.take(4)}***")
                Log.d(TAG, "IMEI length: ${normalizedImei.length}")
                
                _authState.value = _authState.value.copy(
                    hardwareImei = normalizedImei,
                    currentState = AuthStatus.Verifying,
                    isLoading = true,
                    errorMessage = null
                )
                
                // STEP 1: Search for pending sale by IMEI
                Log.d(TAG, "Searching for pending sale with IMEI: $normalizedImei")
                val searchResult = deviceRegistrationManager.searchPendingSale(normalizedImei)
                
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
                                    currentState = AuthStatus.Error,
                                    isLoading = false,
                                    errorMessage = "No pending sale found for this device IMEI. Please contact support or verify the device was properly registered in the sales system. ${3 - newFailedAttempts} attempts remaining.",
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
                            hardwareImei = normalizedImei,
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