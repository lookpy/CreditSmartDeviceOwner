package com.cdccreditsmart.app.presentation.screens.flow

import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.SimpleTokenManager
import com.cdccreditsmart.network.api.BiometryApiService
import com.cdccreditsmart.network.api.CreateBiometrySessionRequest
import com.cdccreditsmart.network.api.FaceBiometryRequest
import com.google.gson.Gson
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.util.concurrent.TimeUnit

data class BiometryState(
    val status: BiometryStatus = BiometryStatus.Idle,
    val isLoading: Boolean = false,
    val errorMessage: String? = null,
    val sessionId: String? = null,
    val verificationResult: String? = null,
    val confidence: Double? = null,
    val isApproved: Boolean = false
)

enum class BiometryStatus {
    Idle,
    CreatingSession,
    Processing,
    Success,
    Error
}

/**
 * SimpleBiometryViewModel handles biometric validation with DEMO_MODE
 * 
 * DEMO_MODE = true: Simulates successful biometric validation without backend calls
 *                   This allows demonstration of the flow without real ML integration
 * 
 * DEMO_MODE = false: Makes real API calls to backend (requires real ML integration)
 * 
 * TODO: Substituir DEMO_MODE por integração ML real (Google ML Kit para face detection)
 *       Quando ML estiver disponível, desabilitar DEMO_MODE e usar faceEmbedding real
 */
class SimpleBiometryViewModel(
    private val context: Context
) : ViewModel() {

    private val _biometryState = mutableStateOf(BiometryState())
    val biometryState: State<BiometryState> = _biometryState

    private val tokenManager = SimpleTokenManager(context)
    
    private val biometryApi: BiometryApiService by lazy {
        createBiometryApiService()
    }

    companion object {
        private const val TAG = "SimpleBiometryViewModel"
        
        private const val DEMO_MODE = true
    }

    /**
     * Masks sensitive information in headers for logging
     * Prevents JWT token leakage in logs
     */
    private fun maskSensitiveHeaders(headers: String): String {
        return headers.replace(
            Regex("Authorization: Bearer ([a-zA-Z0-9._-]+)"),
            { matchResult ->
                val token = matchResult.groupValues[1]
                val preview = if (token.length > 10) token.substring(0, 10) + "***" else "***"
                "Authorization: Bearer $preview"
            }
        )
    }

    /**
     * Creates BiometryApiService with proper configuration
     * Follows the same pattern as SimpleDeviceRegistrationManager
     */
    private fun createBiometryApiService(): BiometryApiService {
        val httpClient = OkHttpClient.Builder()
            .connectTimeout(30, TimeUnit.SECONDS)
            .readTimeout(30, TimeUnit.SECONDS)
            .writeTimeout(30, TimeUnit.SECONDS)
            .addInterceptor { chain ->
                val originalRequest = chain.request()
                val requestBuilder = originalRequest.newBuilder()
                    .addHeader("Content-Type", "application/json")
                    .addHeader("Accept", "application/json")
                    .addHeader("User-Agent", "CDC-CreditSmart/1.0.0")
                
                // Add authorization token if available
                val token = tokenManager.getValidToken()
                if (token != null) {
                    requestBuilder.addHeader("Authorization", "Bearer $token")
                }
                
                val request = requestBuilder.build()
                
                Log.d(TAG, "Request URL: ${request.url}")
                Log.d(TAG, "Request Headers: ${maskSensitiveHeaders(request.headers.toString())}")
                
                val response = chain.proceed(request)
                
                Log.d(TAG, "Response Code: ${response.code}")
                
                response
            }
            .build()

        return Retrofit.Builder()
            .baseUrl("https://cdccreditsmart.com/")
            .client(httpClient)
            .addConverterFactory(GsonConverterFactory.create())
            .build()
            .create(BiometryApiService::class.java)
    }

    /**
     * Start biometry validation process
     * 
     * DEMO_MODE = true: Simulates successful validation after 3 seconds
     * DEMO_MODE = false: Creates real biometry session on backend
     */
    fun startBiometryValidation() {
        Log.d(TAG, "Starting biometry validation (DEMO_MODE=$DEMO_MODE)")
        
        viewModelScope.launch {
            try {
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.CreatingSession,
                    isLoading = true,
                    errorMessage = null
                )

                if (DEMO_MODE) {
                    Log.d(TAG, "DEMO_MODE: Simulating successful biometry validation...")
                    
                    delay(1500)
                    
                    _biometryState.value = _biometryState.value.copy(
                        sessionId = "demo_session_${System.currentTimeMillis()}",
                        status = BiometryStatus.Processing
                    )
                    
                    delay(1500)
                    
                    _biometryState.value = _biometryState.value.copy(
                        status = BiometryStatus.Success,
                        isLoading = false,
                        verificationResult = "approved",
                        confidence = 0.98,
                        isApproved = true,
                        errorMessage = null
                    )
                    
                    Log.d(TAG, "DEMO_MODE: Biometry validation simulated successfully")
                    return@launch
                }

                // Get device ID from token manager
                val deviceId = tokenManager.getDeviceId()
                if (deviceId == null) {
                    Log.e(TAG, "Device ID not found, cannot create biometry session")
                    _biometryState.value = _biometryState.value.copy(
                        status = BiometryStatus.Error,
                        isLoading = false,
                        errorMessage = "Device not registered. Please complete device pairing first."
                    )
                    return@launch
                }

                Log.d(TAG, "Creating biometry session for device: $deviceId")

                // Create biometry session request
                val sessionRequest = CreateBiometrySessionRequest(
                    deviceId = deviceId,
                    contractId = deviceId,
                    verificationType = "facial_liveness"
                )

                // Make API call to create session
                val response = biometryApi.createBiometrySession(sessionRequest)

                if (response.isSuccessful && response.body() != null) {
                    val sessionResponse = response.body()!!
                    Log.d(TAG, "Biometry session created successfully: ${sessionResponse.sessionId}")
                    Log.d(TAG, "Session status: ${sessionResponse.status}")
                    Log.d(TAG, "Session expires at: ${sessionResponse.expiresAt}")

                    _biometryState.value = _biometryState.value.copy(
                        sessionId = sessionResponse.sessionId,
                        status = BiometryStatus.Processing
                    )

                    // Automatically submit biometry data after session is created
                    submitBiometryData()
                } else {
                    val errorBody = response.errorBody()?.string()
                    Log.e(TAG, "Failed to create biometry session - HTTP ${response.code()}")
                    Log.e(TAG, "Error body: $errorBody")

                    _biometryState.value = _biometryState.value.copy(
                        status = BiometryStatus.Error,
                        isLoading = false,
                        errorMessage = "Failed to create biometry session: ${response.message()}"
                    )
                }

            } catch (e: Exception) {
                Log.e(TAG, "Exception during biometry session creation", e)
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.Error,
                    isLoading = false,
                    errorMessage = "Error creating biometry session: ${e.message}"
                )
            }
        }
    }

    /**
     * Submit biometry data for verification
     * 
     * NOTE: Only used when DEMO_MODE = false
     * TODO: Replace mock faceEmbedding with real ML Kit face detection data
     */
    fun submitBiometryData() {
        Log.d(TAG, "Submitting biometry data")

        val sessionId = _biometryState.value.sessionId
        if (sessionId == null) {
            Log.e(TAG, "Cannot submit biometry data - no active session")
            _biometryState.value = _biometryState.value.copy(
                status = BiometryStatus.Error,
                isLoading = false,
                errorMessage = "No active biometry session. Please try again."
            )
            return
        }

        viewModelScope.launch {
            try {
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.Processing,
                    isLoading = true
                )

                val biometryRequest = FaceBiometryRequest(
                    sessionId = sessionId,
                    faceEmbedding = "mock_embedding_base64_" + System.currentTimeMillis(),
                    faceImage = null,
                    livenessScore = 0.95,
                    qualityScore = 0.90,
                    documentHash = null,
                    storeId = tokenManager.getDeviceId(),
                    metadata = null
                )

                Log.d(TAG, "Verifying facial biometry for session: $sessionId")
                Log.d(TAG, "Liveness score: ${biometryRequest.livenessScore}")
                Log.d(TAG, "Quality score: ${biometryRequest.qualityScore}")

                val response = biometryApi.verifyFacialBiometry(biometryRequest)

                if (response.isSuccessful && response.body() != null) {
                    val verificationResponse = response.body()!!
                    Log.d(TAG, "Biometry verification response received")
                    Log.d(TAG, "Status: ${verificationResponse.status}")
                    Log.d(TAG, "Confidence: ${verificationResponse.confidence}")
                    Log.d(TAG, "Message: ${verificationResponse.message}")
                    Log.d(TAG, "Next action: ${verificationResponse.nextAction}")

                    val isApproved = verificationResponse.status == "approved"

                    _biometryState.value = _biometryState.value.copy(
                        status = if (isApproved) BiometryStatus.Success else BiometryStatus.Error,
                        isLoading = false,
                        verificationResult = verificationResponse.status,
                        confidence = verificationResponse.confidence,
                        isApproved = isApproved,
                        errorMessage = if (!isApproved) verificationResponse.message else null
                    )

                } else {
                    val errorBody = response.errorBody()?.string()
                    Log.e(TAG, "Failed to verify biometry - HTTP ${response.code()}")
                    Log.e(TAG, "Error body: $errorBody")

                    _biometryState.value = _biometryState.value.copy(
                        status = BiometryStatus.Error,
                        isLoading = false,
                        errorMessage = "Biometry verification failed: ${response.message()}"
                    )
                }

            } catch (e: Exception) {
                Log.e(TAG, "Exception during biometry verification", e)
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.Error,
                    isLoading = false,
                    errorMessage = "Error verifying biometry: ${e.message}"
                )
            }
        }
    }

    /**
     * Reset biometry state
     */
    fun reset() {
        Log.d(TAG, "Resetting biometry state")
        _biometryState.value = BiometryState()
    }

    /**
     * Retry biometry validation
     */
    fun retry() {
        Log.d(TAG, "Retrying biometry validation")
        reset()
        startBiometryValidation()
    }
}
