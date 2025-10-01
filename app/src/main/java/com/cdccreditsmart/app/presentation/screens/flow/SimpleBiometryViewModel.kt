package com.cdccreditsmart.app.presentation.screens.flow

import android.content.Context
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.Matrix
import android.util.Base64
import android.util.Log
import androidx.camera.core.ImageProxy
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.device.SimpleTokenManager
import com.cdccreditsmart.network.api.BiometryApiService
import com.cdccreditsmart.network.api.CreateBiometrySessionRequest
import com.cdccreditsmart.network.api.FaceBiometryRequest
import com.google.gson.Gson
import com.google.mlkit.vision.common.InputImage
import com.google.mlkit.vision.face.Face
import com.google.mlkit.vision.face.FaceDetection
import com.google.mlkit.vision.face.FaceDetectorOptions
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import okhttp3.OkHttpClient
import retrofit2.Retrofit
import retrofit2.converter.gson.GsonConverterFactory
import java.io.ByteArrayOutputStream
import java.nio.ByteBuffer
import java.util.concurrent.TimeUnit

data class BiometryState(
    val status: BiometryStatus = BiometryStatus.Idle,
    val isLoading: Boolean = false,
    val errorMessage: String? = null,
    val sessionId: String? = null,
    val verificationResult: String? = null,
    val confidence: Double? = null,
    val isApproved: Boolean = false,
    val capturedImageBase64: String? = null,
    val faceEmbedding: String? = null,
    val livenessScore: Double? = null,
    val qualityScore: Double? = null
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
        
        private const val DEMO_MODE = false
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
     * Process captured image with ML Kit Face Detection
     * Extracts face embeddings, landmarks, and quality metrics
     */
    suspend fun processCapturedImage(imageProxy: ImageProxy) {
        Log.d(TAG, "Processing captured image with ML Kit Face Detection")
        Log.d(TAG, "ImageProxy format: ${imageProxy.format}")
        Log.d(TAG, "ImageProxy dimensions: ${imageProxy.width}x${imageProxy.height}")
        Log.d(TAG, "ImageProxy rotation: ${imageProxy.imageInfo.rotationDegrees}°")
        Log.d(TAG, "ImageProxy planes: ${imageProxy.planes.size}")
        
        try {
            // Convert ImageProxy to Bitmap
            val bitmap = imageProxyToBitmap(imageProxy)
            
            if (bitmap == null) {
                Log.e(TAG, "Failed to convert ImageProxy to Bitmap - YUV conversion returned null")
                Log.e(TAG, "ImageProxy format was: ${imageProxy.format} (expected YUV_420_888 = 35)")
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.Error,
                    isLoading = false,
                    errorMessage = "Falha ao converter imagem da câmera. Formato não suportado."
                )
                return
            }
            
            Log.d(TAG, "Successfully converted ImageProxy to Bitmap: ${bitmap.width}x${bitmap.height}")
            
            // Convert bitmap to Base64 for backend
            val imageBase64 = bitmapToBase64(bitmap)
            
            // Configure ML Kit Face Detector
            val faceDetectorOptions = FaceDetectorOptions.Builder()
                .setPerformanceMode(FaceDetectorOptions.PERFORMANCE_MODE_ACCURATE)
                .setLandmarkMode(FaceDetectorOptions.LANDMARK_MODE_ALL)
                .setClassificationMode(FaceDetectorOptions.CLASSIFICATION_MODE_ALL)
                .setContourMode(FaceDetectorOptions.CONTOUR_MODE_ALL)
                .setMinFaceSize(0.15f)
                .enableTracking()
                .build()
            
            val faceDetector = FaceDetection.getClient(faceDetectorOptions)
            
            // Create InputImage from Bitmap
            val inputImage = InputImage.fromBitmap(bitmap, 0)
            
            // Detect faces
            val faces = faceDetector.process(inputImage).await()
            
            Log.d(TAG, "ML Kit detected ${faces.size} face(s)")
            
            if (faces.isEmpty()) {
                Log.e(TAG, "No face detected in image")
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.Error,
                    isLoading = false,
                    errorMessage = "Nenhum rosto detectado. Por favor, posicione seu rosto na área indicada."
                )
                return
            }
            
            // Select the largest face (most central/prominent)
            val primaryFace = faces.maxByOrNull { face: Face ->
                face.boundingBox.width() * face.boundingBox.height()
            }!!
            
            Log.d(TAG, "Selected primary face with bounding box: ${primaryFace.boundingBox}")
            
            // Extract face quality metrics
            val smilingProbability = primaryFace.smilingProbability ?: 0.5f
            val leftEyeOpenProbability = primaryFace.leftEyeOpenProbability ?: 0.5f
            val rightEyeOpenProbability = primaryFace.rightEyeOpenProbability ?: 0.5f
            
            // Calculate quality score based on eye openness and face size
            val faceArea = primaryFace.boundingBox.width() * primaryFace.boundingBox.height()
            val imageArea = bitmap.width * bitmap.height
            val faceSizeRatio = faceArea.toDouble() / imageArea.toDouble()
            
            val qualityScore = ((leftEyeOpenProbability + rightEyeOpenProbability) / 2.0 * 0.6 + 
                               faceSizeRatio * 0.4).coerceIn(0.0, 1.0)
            
            // Calculate liveness score (using head rotation and eye openness as proxy)
            val headEulerAngleY = primaryFace.headEulerAngleY
            val headEulerAngleZ = primaryFace.headEulerAngleZ
            val headRotationScore = 1.0 - (Math.abs(headEulerAngleY) + Math.abs(headEulerAngleZ)) / 90.0
            val livenessScore = ((leftEyeOpenProbability + rightEyeOpenProbability) / 2.0 * 0.7 +
                                headRotationScore.coerceIn(0.0, 1.0) * 0.3).coerceIn(0.0, 1.0)
            
            Log.d(TAG, "Face quality score: $qualityScore")
            Log.d(TAG, "Face liveness score: $livenessScore")
            
            // Generate face embedding from landmarks
            val faceEmbedding = generateFaceEmbedding(primaryFace)
            
            Log.d(TAG, "Face embedding generated: ${faceEmbedding.take(50)}...")
            
            // Update state with captured data
            _biometryState.value = _biometryState.value.copy(
                capturedImageBase64 = imageBase64,
                faceEmbedding = faceEmbedding,
                livenessScore = livenessScore,
                qualityScore = qualityScore
            )
            
            Log.d(TAG, "Image processing completed successfully")
            
            // Proceed with submitting biometry data
            submitBiometryData()
            
        } catch (e: Exception) {
            Log.e(TAG, "Error processing image with ML Kit", e)
            _biometryState.value = _biometryState.value.copy(
                status = BiometryStatus.Error,
                isLoading = false,
                errorMessage = "Erro ao processar imagem: ${e.message}"
            )
        }
    }
    
    /**
     * Convert ImageProxy (YUV_420_888) to RGB Bitmap
     * 
     * CRITICAL: This function MUST respect rowStride and pixelStride to avoid corrupted bitmaps.
     * 
     * CameraX ImageCapture returns YUV_420_888 format with the following characteristics:
     * - Y plane: may have padding (rowStride > width)
     * - U/V planes: often interleaved (pixelStride == 2) on most devices
     * - Simply concatenating buffers WITHOUT respecting strides = CORRUPTED BITMAPS
     * 
     * This function properly converts YUV_420_888 to NV21 format by:
     * 1. Copying Y plane line-by-line, respecting rowStride
     * 2. Interleaving U/V planes into NV21 format, respecting pixelStride
     * 3. Converting NV21 to JPEG to RGB Bitmap
     * 4. Applying rotation correction
     */
    private fun imageProxyToBitmap(imageProxy: ImageProxy): Bitmap? {
        return try {
            val width = imageProxy.width
            val height = imageProxy.height
            
            Log.d(TAG, "=== YUV to RGB Conversion Start ===")
            Log.d(TAG, "Image dimensions: ${width}x${height}")
            
            // Extract planes
            val yPlane = imageProxy.planes[0]
            val uPlane = imageProxy.planes[1]
            val vPlane = imageProxy.planes[2]
            
            val yBuffer = yPlane.buffer
            val uBuffer = uPlane.buffer
            val vBuffer = vPlane.buffer
            
            // Log stride information - CRITICAL for debugging
            val yRowStride = yPlane.rowStride
            val yPixelStride = yPlane.pixelStride
            val uRowStride = uPlane.rowStride
            val uPixelStride = uPlane.pixelStride
            val vRowStride = vPlane.rowStride
            val vPixelStride = vPlane.pixelStride
            
            Log.d(TAG, "Y plane: rowStride=$yRowStride, pixelStride=$yPixelStride, buffer=${yBuffer.remaining()} bytes")
            Log.d(TAG, "U plane: rowStride=$uRowStride, pixelStride=$uPixelStride, buffer=${uBuffer.remaining()} bytes")
            Log.d(TAG, "V plane: rowStride=$vRowStride, pixelStride=$vPixelStride, buffer=${vBuffer.remaining()} bytes")
            
            // Validate plane configuration
            if (uPixelStride != vPixelStride) {
                Log.w(TAG, "WARNING: U and V planes have different pixelStride - unusual configuration")
            }
            
            // NV21 format: YYYYYYYY... VU VU VU...
            // Total size: width*height (Y) + width*height/2 (UV interleaved)
            val nv21Size = width * height + width * height / 2
            val nv21 = ByteArray(nv21Size)
            
            Log.d(TAG, "Allocated NV21 buffer: $nv21Size bytes")
            
            // === Step 1: Copy Y plane respecting rowStride ===
            var nv21Index = 0
            yBuffer.position(0)
            
            for (row in 0 until height) {
                val rowStart = row * yRowStride
                yBuffer.position(rowStart)
                
                if (yPixelStride == 1) {
                    // Packed format - can copy entire row at once
                    yBuffer.get(nv21, nv21Index, width)
                    nv21Index += width
                } else {
                    // Unusual case: Y plane with stride > 1
                    for (col in 0 until width) {
                        nv21[nv21Index++] = yBuffer.get(rowStart + col * yPixelStride)
                    }
                }
            }
            
            Log.d(TAG, "Y plane copied: $nv21Index bytes (expected: ${width * height})")
            
            // === Step 2: Interleave U/V planes respecting pixelStride ===
            // NV21 format has V then U (VUVUVU...)
            val uvHeight = height / 2
            val uvWidth = width / 2
            
            uBuffer.position(0)
            vBuffer.position(0)
            
            if (uPixelStride == 2 && vPixelStride == 2) {
                // COMMON CASE: Interleaved UV planes (most devices)
                Log.d(TAG, "UV planes are INTERLEAVED (pixelStride=2) - using optimized copy")
                
                // Check if U and V are already in NV21 order in the same buffer
                // If vBuffer comes before uBuffer in memory, it's already NV21
                val vPosition = vBuffer.position()
                val uPosition = uBuffer.position()
                
                for (row in 0 until uvHeight) {
                    val vRowStart = row * vRowStride
                    val uRowStart = row * uRowStride
                    
                    for (col in 0 until uvWidth) {
                        // NV21 format: V then U
                        vBuffer.position(vRowStart + col * vPixelStride)
                        nv21[nv21Index++] = vBuffer.get()
                        
                        uBuffer.position(uRowStart + col * uPixelStride)
                        nv21[nv21Index++] = uBuffer.get()
                    }
                }
            } else if (uPixelStride == 1 && vPixelStride == 1) {
                // UNCOMMON: Planar UV (separate U and V planes)
                Log.d(TAG, "UV planes are PLANAR (pixelStride=1) - interleaving manually")
                
                for (row in 0 until uvHeight) {
                    val vRowStart = row * vRowStride
                    val uRowStart = row * uRowStride
                    
                    vBuffer.position(vRowStart)
                    uBuffer.position(uRowStart)
                    
                    for (col in 0 until uvWidth) {
                        nv21[nv21Index++] = vBuffer.get()
                        nv21[nv21Index++] = uBuffer.get()
                    }
                }
            } else {
                // RARE: Non-standard configuration
                Log.w(TAG, "WARNING: Non-standard UV pixelStride configuration - using slow path")
                
                for (row in 0 until uvHeight) {
                    for (col in 0 until uvWidth) {
                        vBuffer.position(row * vRowStride + col * vPixelStride)
                        nv21[nv21Index++] = vBuffer.get()
                        
                        uBuffer.position(row * uRowStride + col * uPixelStride)
                        nv21[nv21Index++] = uBuffer.get()
                    }
                }
            }
            
            Log.d(TAG, "UV planes copied: ${nv21Index - width * height} bytes (expected: ${width * height / 2})")
            Log.d(TAG, "Total NV21 bytes: $nv21Index (expected: $nv21Size)")
            
            // === Step 3: Convert NV21 to JPEG to Bitmap ===
            val yuvImage = android.graphics.YuvImage(
                nv21,
                android.graphics.ImageFormat.NV21,
                width,
                height,
                null
            )
            
            val out = ByteArrayOutputStream()
            val compressionQuality = 95 // High quality to preserve face details
            val compressed = yuvImage.compressToJpeg(
                android.graphics.Rect(0, 0, width, height),
                compressionQuality,
                out
            )
            
            if (!compressed) {
                Log.e(TAG, "Failed to compress YUV to JPEG")
                return null
            }
            
            val imageBytes = out.toByteArray()
            Log.d(TAG, "JPEG compressed: ${imageBytes.size} bytes (quality=$compressionQuality)")
            
            var bitmap = BitmapFactory.decodeByteArray(imageBytes, 0, imageBytes.size)
            
            if (bitmap == null) {
                Log.e(TAG, "CRITICAL: BitmapFactory.decodeByteArray returned null after JPEG compression")
                return null
            }
            
            Log.d(TAG, "Bitmap decoded: ${bitmap.width}x${bitmap.height}, config=${bitmap.config}")
            
            // === Step 4: Apply rotation correction ===
            val rotationDegrees = imageProxy.imageInfo.rotationDegrees
            if (rotationDegrees != 0) {
                Log.d(TAG, "Applying rotation: $rotationDegrees degrees")
                val matrix = Matrix()
                matrix.postRotate(rotationDegrees.toFloat())
                bitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.width, bitmap.height, matrix, true)
                Log.d(TAG, "Bitmap after rotation: ${bitmap.width}x${bitmap.height}")
            }
            
            // === Step 5: Validate bitmap ===
            val isValid = bitmap.width > 0 && bitmap.height > 0
            Log.d(TAG, "Bitmap validation: ${if (isValid) "VALID" else "INVALID"}")
            
            if (!isValid) {
                Log.e(TAG, "CRITICAL: Bitmap has zero dimensions")
                return null
            }
            
            Log.d(TAG, "=== YUV to RGB Conversion SUCCESS ===")
            bitmap
            
        } catch (e: Exception) {
            Log.e(TAG, "=== YUV to RGB Conversion FAILED ===")
            Log.e(TAG, "Exception: ${e.javaClass.simpleName}: ${e.message}")
            e.printStackTrace()
            null
        }
    }
    
    /**
     * Convert Bitmap to Base64 string
     */
    private fun bitmapToBase64(bitmap: Bitmap): String {
        val outputStream = ByteArrayOutputStream()
        bitmap.compress(Bitmap.CompressFormat.JPEG, 85, outputStream)
        val imageBytes = outputStream.toByteArray()
        return Base64.encodeToString(imageBytes, Base64.NO_WRAP)
    }
    
    /**
     * Generate face embedding from face landmarks
     * Creates a serialized representation of face features for anti-fraud verification
     */
    private fun generateFaceEmbedding(face: Face): String {
        val embeddings = mutableListOf<Float>()
        
        // Add bounding box normalized coordinates
        embeddings.add(face.boundingBox.left.toFloat())
        embeddings.add(face.boundingBox.top.toFloat())
        embeddings.add(face.boundingBox.right.toFloat())
        embeddings.add(face.boundingBox.bottom.toFloat())
        
        // Add head rotation angles
        embeddings.add(face.headEulerAngleX)
        embeddings.add(face.headEulerAngleY)
        embeddings.add(face.headEulerAngleZ)
        
        // Add facial features if available
        face.smilingProbability?.let { embeddings.add(it) }
        face.leftEyeOpenProbability?.let { embeddings.add(it) }
        face.rightEyeOpenProbability?.let { embeddings.add(it) }
        
        // Add landmark positions if available
        face.allLandmarks.forEach { landmark ->
            embeddings.add(landmark.position.x)
            embeddings.add(landmark.position.y)
        }
        
        // Convert to JSON string and then to Base64
        val embeddingJson = Gson().toJson(embeddings)
        return Base64.encodeToString(embeddingJson.toByteArray(), Base64.NO_WRAP)
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

                    // Note: Image capture and processing will be triggered from BiometryScreen
                    // After image is captured, processCapturedImage() will be called
                    // which will then call submitBiometryData()
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
     * Uses real captured image and face embeddings from ML Kit Face Detection
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

        val currentState = _biometryState.value
        if (currentState.faceEmbedding == null || currentState.capturedImageBase64 == null) {
            Log.e(TAG, "Cannot submit biometry data - face data not captured")
            _biometryState.value = _biometryState.value.copy(
                status = BiometryStatus.Error,
                isLoading = false,
                errorMessage = "Face data not captured. Please try again."
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
                    faceEmbedding = currentState.faceEmbedding!!,
                    faceImage = currentState.capturedImageBase64!!,
                    livenessScore = currentState.livenessScore ?: 0.0,
                    qualityScore = currentState.qualityScore ?: 0.0,
                    documentHash = null,
                    storeId = tokenManager.getDeviceId(),
                    metadata = null
                )

                Log.d(TAG, "Verifying facial biometry for session: $sessionId")
                Log.d(TAG, "Liveness score: ${biometryRequest.livenessScore}")
                Log.d(TAG, "Quality score: ${biometryRequest.qualityScore}")
                Log.d(TAG, "Face image size: ${currentState.capturedImageBase64!!.length} chars")
                Log.d(TAG, "Face embedding size: ${currentState.faceEmbedding!!.length} chars")

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
