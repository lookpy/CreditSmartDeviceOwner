/*
 * DISABLED: Old AuthViewModel with domain/data module dependencies
 * 
 * This file has been commented out because it depends on:
 * - com.cdccreditsmart.domain.* modules (disabled)
 * - com.cdccreditsmart.data.* modules (disabled)
 * - Hilt dependency injection (disabled)
 * 
 * Use SimplifiedAuthViewModel instead for working CDC device registration.
 */

/*
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
import com.cdccreditsmart.data.device.DeviceRegistrationService
import com.cdccreditsmart.data.token.TokenManager
// import dagger.hilt.android.lifecycle.HiltViewModel // TEMPORARILY DISABLED FOR BUILD
// import dagger.hilt.android.qualifiers.ApplicationContext // TEMPORARILY DISABLED FOR BUILD
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch
import java.time.LocalDateTime
import javax.inject.Inject

data class AuthState(
    val currentState: AuthStatus = AuthStatus.Initializing,
    val deviceImei: String? = null,
    val isLoading: Boolean = false,
    val errorMessage: String? = null,
    val isAuthenticated: Boolean = false,
    val deviceId: String? = null,
    val deviceToken: String? = null,
    val deviceFingerprint: String? = null,
    val registrationStatus: String? = null,
    val failedAttempts: Int = 0,
    val isLockedOut: Boolean = false,
    val lockoutEndTime: Long? = null
)

enum class AuthStatus {
    Initializing,    // Initializing secure storage and checking existing registration
    Permission,      // Requesting READ_PHONE_STATE permission (if needed)
    Registering,     // Performing automatic device registration
    TokenRefresh,    // Refreshing expired token
    Error,           // Error state with retry option
    Authenticated    // Successfully authenticated with valid token
}

// @HiltViewModel // TEMPORARILY DISABLED FOR BUILD
class AuthViewModel( // @Inject constructor - TEMPORARILY DISABLED FOR BUILD
    private val context: Context, // @ApplicationContext - TEMPORARILY DISABLED FOR BUILD
    private val deviceRepository: DeviceRepository,
    private val authRepository: AuthenticationRepository,
    private val deviceRegistrationService: DeviceRegistrationService,
    private val tokenManager: TokenManager
) : ViewModel() {
    // ... rest of the implementation commented out due to missing dependencies
}
*/