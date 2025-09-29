package com.cdccreditsmart.app.presentation.auth

import android.content.Context
import android.content.SharedPreferences
import android.os.Build
import android.telephony.TelephonyManager
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKeys
import com.cdccreditsmart.domain.repository.DeviceRepository
import com.cdccreditsmart.domain.repository.AuthenticationRepository
import com.cdccreditsmart.domain.common.Resource
import com.cdccreditsmart.domain.model.DeviceInfo
import com.cdccreditsmart.data.repository.CdcAuthenticationRepositoryImpl
import dagger.hilt.android.lifecycle.HiltViewModel
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch
import java.time.LocalDateTime
import javax.inject.Inject

data class AuthState(
    val currentState: AuthStatus = AuthStatus.Permission,
    val deviceImei: String? = null,
    val userEnteredImei: String = "",
    val isLoading: Boolean = false,
    val errorMessage: String? = null,
    val isAuthenticated: Boolean = false,
    val attestedDeviceId: String? = null,
    val failedAttempts: Int = 0,
    val isLockedOut: Boolean = false,
    val lockoutEndTime: Long? = null
)

enum class AuthStatus {
    Permission,         // Requesting READ_PHONE_STATE permission
    AwaitingInput,      // Waiting for user to enter IMEI
    Verifying,          // Verifying IMEI and authenticating with backend
    Error,              // Error state with retry option
    Authenticated       // Successfully authenticated
}

@HiltViewModel
class AuthViewModel @Inject constructor(
    @ApplicationContext private val context: Context,
    private val deviceRepository: DeviceRepository,
    private val authRepository: AuthenticationRepository,
    private val cdcAuthRepository: CdcAuthenticationRepositoryImpl
) : ViewModel() {

    private val _authState = mutableStateOf(AuthState())
    val authState: State<AuthState> = _authState

    private var encryptedPrefs: SharedPreferences? = null

    // Security constants
    private companion object {
        const val MAX_FAILED_ATTEMPTS = 3
        const val LOCKOUT_DURATION_MS = 30 * 60 * 1000L // 30 minutes
        const val PREFS_FILE_NAME = "cdc_auth_prefs"
        const val KEY_VERIFIED_IMEI = "verified_imei"
        const val KEY_ATTESTED_DEVICE_ID = "attested_device_id"
        const val KEY_FAILED_ATTEMPTS = "failed_attempts"
        const val KEY_LOCKOUT_END_TIME = "lockout_end_time"
        const val KEY_LAST_AUTH_TIME = "last_auth_time"
    }

    init {
        initializeEncryptedPrefs()
        // Defer authentication check to avoid network calls during Device Owner provisioning
        // checkExistingAuthentication() will be called when UI is ready
    }

    fun initializeAuth() {
        checkExistingAuthentication()
    }

    private fun initializeEncryptedPrefs() {
        try {
            val masterKeyAlias = MasterKeys.getOrCreate(MasterKeys.AES256_GCM_SPEC)
            encryptedPrefs = EncryptedSharedPreferences.create(
                PREFS_FILE_NAME,
                masterKeyAlias,
                context,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            logSecurityEvent("FATAL: Failed to initialize EncryptedSharedPreferences: ${e.message}")
            // SECURITY CRITICAL: Never fallback to unencrypted storage
            encryptedPrefs = null
            _authState.value = _authState.value.copy(
                currentState = AuthStatus.Error,
                errorMessage = "Secure storage initialization failed. This device may not support hardware-backed encryption. Please contact support or try on a different device.",
                isAuthenticated = false
            )
            return
        }
    }

    private fun checkExistingAuthentication() {
        viewModelScope.launch {
            val prefs = encryptedPrefs ?: run {
                logSecurityEvent("Cannot check existing authentication: secure storage unavailable")
                requestPermission()
                return@launch
            }
            
            // Check legacy authentication
            val verifiedImei = prefs.getString(KEY_VERIFIED_IMEI, null)
            val attestedDeviceId = prefs.getString(KEY_ATTESTED_DEVICE_ID, null)
            val failedAttempts = prefs.getInt(KEY_FAILED_ATTEMPTS, 0)
            val lockoutEndTime = prefs.getLong(KEY_LOCKOUT_END_TIME, 0L)

            // Check if still locked out
            val currentTime = System.currentTimeMillis()
            val isLockedOut = currentTime < lockoutEndTime

            if (isLockedOut) {
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Error,
                    isLockedOut = true,
                    lockoutEndTime = lockoutEndTime,
                    failedAttempts = failedAttempts,
                    errorMessage = "Account locked due to multiple failed attempts. Try again later."
                )
                return@launch
            }

            // Reset failed attempts if lockout period has passed
            if (lockoutEndTime > 0 && currentTime >= lockoutEndTime) {
                clearFailedAttempts()
            }

            if (verifiedImei != null && attestedDeviceId != null) {
                // Check if device IMEI still matches stored IMEI
                val currentDeviceImei = getDeviceImei()
                if (currentDeviceImei == verifiedImei) {
                    _authState.value = _authState.value.copy(
                        currentState = AuthStatus.Authenticated,
                        isAuthenticated = true,
                        deviceImei = currentDeviceImei,
                        attestedDeviceId = attestedDeviceId
                    )
                    logSecurityEvent("Resumed existing authentication session")
                    return@launch
                } else {
                    // IMEI mismatch - clear stored credentials
                    clearAuthData()
                    logSecurityEvent("IMEI mismatch detected - cleared authentication data")
                }
            }

            // Start fresh authentication flow
            requestPermission()
        }
    }

    private fun requestPermission() {
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.Permission,
            errorMessage = null,
            isLoading = false
        )
        logSecurityEvent("Requesting READ_PHONE_STATE permission")
    }

    fun onPermissionGranted() {
        viewModelScope.launch {
            val deviceImei = getDeviceImei()
            if (deviceImei != null) {
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.AwaitingInput,
                    deviceImei = deviceImei,
                    userEnteredImei = deviceImei
                )
                logSecurityEvent("Permission granted, IMEI retrieved: ${deviceImei.takeLast(4)}")
            } else {
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.AwaitingInput,
                    errorMessage = "Could not retrieve device IMEI. Please enter manually.",
                    deviceImei = null,
                    userEnteredImei = ""
                )
                logSecurityEvent("Permission granted but IMEI could not be retrieved")
            }
        }
    }

    fun onPermissionDenied() {
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.AwaitingInput,
            errorMessage = "Permission denied. Please enter IMEI manually.",
            deviceImei = null,
            userEnteredImei = ""
        )
        logSecurityEvent("READ_PHONE_STATE permission denied")
    }

    fun updateImeiInput(imei: String) {
        _authState.value = _authState.value.copy(
            userEnteredImei = imei,
            errorMessage = null
        )
    }

    fun validateImei() {
        val imei = _authState.value.userEnteredImei.trim()
        
        if (imei.isBlank()) {
            _authState.value = _authState.value.copy(
                errorMessage = "Please enter a valid IMEI"
            )
            return
        }

        if (imei.length < 14 || imei.length > 16) {
            _authState.value = _authState.value.copy(
                errorMessage = "IMEI must be between 14-16 digits"
            )
            return
        }

        if (!imei.all { it.isDigit() }) {
            _authState.value = _authState.value.copy(
                errorMessage = "IMEI must contain only digits"
            )
            return
        }

        // Clear any previous error messages
        _authState.value = _authState.value.copy(errorMessage = null)
        
        authenticateWithCdc(imei)
    }

    private fun authenticateWithCdc(imei: String) {
        viewModelScope.launch {
            _authState.value = _authState.value.copy(
                currentState = AuthStatus.Verifying,
                isLoading = true,
                errorMessage = null
            )

            val deviceInfo = getDeviceInfo()
            
            authRepository.validateImei(
                imei = imei,
                deviceId = deviceInfo.id,
                contractCode = null, // Will be fetched dynamically
                phoneNumber = null,
                operatorName = null,
                simSerialNumber = null
            ).collectLatest { resource ->
                when (resource) {
                    is Resource.Loading -> {
                        _authState.value = _authState.value.copy(
                            isLoading = true
                        )
                    }
                    is Resource.Success -> {
                        val isValid = resource.data
                        if (isValid) {
                            val attestedDeviceId = cdcAuthRepository.getStoredAttestedDeviceId()
                            _authState.value = _authState.value.copy(
                                currentState = AuthStatus.Authenticated,
                                isLoading = false,
                                isAuthenticated = true,
                                attestedDeviceId = attestedDeviceId,
                                errorMessage = null
                            )
                            logSecurityEvent("IMEI validation successful")
                        } else {
                            handleAuthenticationFailure("IMEI validation failed - device not authorized")
                        }
                    }
                    is Resource.Error -> {
                        handleAuthenticationFailure("Authentication error: ${resource.exception.message}")
                    }
                }
            }
        }
    }

    private fun handleAuthenticationFailure(errorMessage: String) {
        val prefs = encryptedPrefs
        if (prefs != null) {
            val currentAttempts = prefs.getInt(KEY_FAILED_ATTEMPTS, 0)
            val newAttempts = currentAttempts + 1
            
            prefs.edit()
                .putInt(KEY_FAILED_ATTEMPTS, newAttempts)
                .apply()

            if (newAttempts >= MAX_FAILED_ATTEMPTS) {
                val lockoutEndTime = System.currentTimeMillis() + LOCKOUT_DURATION_MS
                prefs.edit()
                    .putLong(KEY_LOCKOUT_END_TIME, lockoutEndTime)
                    .apply()

                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Error,
                    isLoading = false,
                    isLockedOut = true,
                    lockoutEndTime = lockoutEndTime,
                    failedAttempts = newAttempts,
                    errorMessage = "Too many failed attempts. Account locked for 30 minutes."
                )
                logSecurityEvent("Account locked after $newAttempts failed attempts")
            } else {
                _authState.value = _authState.value.copy(
                    currentState = AuthStatus.Error,
                    isLoading = false,
                    failedAttempts = newAttempts,
                    errorMessage = "$errorMessage (${newAttempts}/${MAX_FAILED_ATTEMPTS} attempts)"
                )
                logSecurityEvent("Authentication failed. Attempt $newAttempts of $MAX_FAILED_ATTEMPTS")
            }
        } else {
            _authState.value = _authState.value.copy(
                currentState = AuthStatus.Error,
                isLoading = false,
                errorMessage = errorMessage
            )
        }
    }

    fun retryAuthentication() {
        _authState.value = _authState.value.copy(
            currentState = AuthStatus.AwaitingInput,
            errorMessage = null,
            isLoading = false
        )
    }

    fun logout() {
        viewModelScope.launch {
            clearAuthData()
            _authState.value = _authState.value.copy(
                currentState = AuthStatus.Permission,
                isAuthenticated = false,
                deviceImei = null,
                userEnteredImei = "",
                attestedDeviceId = null,
                errorMessage = null,
                isLoading = false,
                failedAttempts = 0,
                isLockedOut = false,
                lockoutEndTime = null
            )
            logSecurityEvent("User logged out via ViewModel")
        }
    }

    private suspend fun clearAuthData() {
        try {
            encryptedPrefs?.edit()
                ?.remove(KEY_VERIFIED_IMEI)
                ?.remove(KEY_ATTESTED_DEVICE_ID)
                ?.remove(KEY_LAST_AUTH_TIME)
                ?.apply()
            
            authRepository.clearAuthData()
            logSecurityEvent("Authentication data cleared via ViewModel")
        } catch (e: Exception) {
            logSecurityEvent("Failed to clear authentication data: ${e.message}")
        }
    }

    private fun clearFailedAttempts() {
        encryptedPrefs?.edit()
            ?.remove(KEY_FAILED_ATTEMPTS)
            ?.remove(KEY_LOCKOUT_END_TIME)
            ?.apply()
    }

    private fun getDeviceImei(): String? {
        return try {
            val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                telephonyManager.imei
            } else {
                @Suppress("DEPRECATION")
                telephonyManager.deviceId
            }
        } catch (e: SecurityException) {
            logSecurityEvent("READ_PHONE_STATE permission not granted: ${e.message}")
            null
        } catch (e: Exception) {
            logSecurityEvent("Failed to get device IMEI: ${e.message}")
            null
        }
    }

    private suspend fun getDeviceInfo(): DeviceInfo {
        return try {
            deviceRepository.getDeviceInfo()
        } catch (e: Exception) {
            logSecurityEvent("Failed to get device info: ${e.message}")
            // Return fallback device info
            DeviceInfo(
                id = Build.SERIAL ?: "unknown",
                manufacturer = Build.MANUFACTURER,
                model = Build.MODEL,
                androidVersion = Build.VERSION.RELEASE,
                apiLevel = Build.VERSION.SDK_INT,
                brand = Build.BRAND
            )
        }
    }

    private fun logSecurityEvent(event: String) {
        val timestamp = LocalDateTime.now()
        android.util.Log.i("CDC_AUTH_VIEWMODEL", "[$timestamp] $event")
    }
}