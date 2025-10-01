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
 * SimpleBiometryViewModel handles real backend integration for biometric validation
 * Uses mock face embedding data but makes REAL API calls to the backend
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
                Log.d(TAG, "Request Headers: ${request.headers}")
                
                val response = chain.proceed(request)
                
                Log.d(TAG, "Response Code: ${response.code}")
                Log.d(TAG, "Response Headers: ${response.headers}")
                
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
     * Step 1: Create a biometry session on the backend
     */
    fun startBiometryValidation() {
        Log.d(TAG, "Starting biometry validation")
        
        viewModelScope.launch {
            try {
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.CreatingSession,
                    isLoading = true,
                    errorMessage = null
                )

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
                    contractId = deviceId, // Using deviceId as contractId for now
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
     * Step 2: Send mock face embedding data (real ML capture would be needed for production)
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

                // Create face biometry request with MOCK data
                // In production, this would come from ML Kit or similar face detection library
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

                // Make API call to verify biometry
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
