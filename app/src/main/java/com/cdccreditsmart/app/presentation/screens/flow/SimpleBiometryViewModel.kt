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
import com.cdccreditsmart.app.biometry.FaceEmbeddingExtractor
import com.cdccreditsmart.app.device.SimpleTokenManager
import com.cdccreditsmart.network.api.BiometryApiService
import com.cdccreditsmart.network.api.BiometryVerificationResponse
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
import java.security.MessageDigest
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
    val qualityScore: Double? = null,
    val faceEmbeddingVector: List<Double>? = null,
    val documentHash: String? = null,
    val storeId: String? = null,
    val customerCpf: String? = null,
    val retryAttempt: Int = 0,
    val maxRetries: Int = 0
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
    
    private val faceEmbeddingExtractor = FaceEmbeddingExtractor(context)
    
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
            
            // Crop face from bitmap using bounding box
            val faceBoundingBox = primaryFace.boundingBox
            val croppedFace = Bitmap.createBitmap(
                bitmap,
                faceBoundingBox.left.coerceAtLeast(0),
                faceBoundingBox.top.coerceAtLeast(0),
                faceBoundingBox.width().coerceAtMost(bitmap.width - faceBoundingBox.left),
                faceBoundingBox.height().coerceAtMost(bitmap.height - faceBoundingBox.top)
            )
            
            Log.d(TAG, "Cropped face: ${croppedFace.width}x${croppedFace.height}")
            
            // Extract real face embedding using TFLite FaceNet model
            val realEmbedding = extractRealEmbedding(croppedFace)
            
            Log.d(TAG, "Real face embedding extracted: ${realEmbedding.size} dimensions")
            Log.d(TAG, "Embedding preview: [${realEmbedding.take(5).joinToString(", ")}...]")
            
            // Update state with captured data
            _biometryState.value = _biometryState.value.copy(
                capturedImageBase64 = imageBase64,
                faceEmbeddingVector = realEmbedding,
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
     * Convert ImageProxy to RGB Bitmap
     * 
     * Supports both JPEG and YUV_420_888 formats.
     * 
     * JPEG (format 256): Direct decode using BitmapFactory
     * YUV_420_888 (format 35): Convert via NV21 intermediate format
     * 
     * CRITICAL: YUV conversion MUST respect rowStride and pixelStride to avoid corrupted bitmaps.
     */
    private fun imageProxyToBitmap(imageProxy: ImageProxy): Bitmap? {
        return try {
            val width = imageProxy.width
            val height = imageProxy.height
            val format = imageProxy.format
            
            Log.d(TAG, "=== Image Conversion Start ===")
            Log.d(TAG, "Image dimensions: ${width}x${height}")
            Log.d(TAG, "Image format: $format (JPEG=256, YUV_420_888=35)")
            
            // Check format and use appropriate conversion
            when (format) {
                256 -> { // ImageFormat.JPEG
                    Log.d(TAG, "Detected JPEG format - using BitmapFactory")
                    val buffer = imageProxy.planes[0].buffer
                    val bytes = ByteArray(buffer.remaining())
                    buffer.get(bytes)
                    
                    val bitmap = BitmapFactory.decodeByteArray(bytes, 0, bytes.size)
                    
                    // Apply rotation if needed
                    val rotation = imageProxy.imageInfo.rotationDegrees
                    if (rotation != 0) {
                        Log.d(TAG, "Applying rotation: ${rotation}°")
                        val matrix = Matrix().apply { postRotate(rotation.toFloat()) }
                        Matrix().apply { postRotate(rotation.toFloat()) }.let { matrix ->
                            Bitmap.createBitmap(bitmap, 0, 0, bitmap.width, bitmap.height, matrix, true)
                        }
                    } else {
                        bitmap
                    }
                }
                35 -> { // ImageFormat.YUV_420_888
                    Log.d(TAG, "Detected YUV_420_888 format - using YUV conversion")
                    convertYuvToBitmap(imageProxy, width, height)
                }
                else -> {
                    Log.e(TAG, "Unsupported image format: $format")
                    null
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "=== Image Conversion FAILED ===")
            Log.e(TAG, "Exception: ${e.javaClass.simpleName}: ${e.message}")
            e.printStackTrace()
            null
        }
    }
    
    /**
     * Convert YUV_420_888 ImageProxy to RGB Bitmap
     * 
     * CRITICAL: This function MUST respect rowStride and pixelStride to avoid corrupted bitmaps.
     */
    private fun convertYuvToBitmap(imageProxy: ImageProxy, width: Int, height: Int): Bitmap? {
        return try {
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
     * Extract real face embedding using TFLite FaceNet model
     * Returns 512-dimensional embedding vector
     */
    private fun extractRealEmbedding(faceBitmap: Bitmap): List<Double> {
        val embedding = faceEmbeddingExtractor.extractEmbedding(faceBitmap)
        return embedding.map { it.toDouble() }
    }

    /**
     * Start biometry validation process
     * 
     * NEW FLOW: Uses biometry session from binding (POST /v1/device/bind)
     * No longer creates a separate session - the binding already returns biometrySessionId
     * 
     * DEMO_MODE = true: Simulates successful validation after 3 seconds
     * DEMO_MODE = false: Uses real biometry session from binding data
     */
    fun startBiometryValidation() {
        Log.d(TAG, "Starting biometry validation (DEMO_MODE=$DEMO_MODE)")
        
        viewModelScope.launch {
            try {
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.Processing,
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

                // ✅ Get biometry session from binding (already created during device pairing!)
                val biometrySessionId = tokenManager.getBiometrySessionId()
                val storeId = tokenManager.getStoreId()
                val customerCpf = tokenManager.getCustomerCpf()
                
                // 🔍 DEBUG: Log binding data status
                Log.d(TAG, "📋 Checking binding data from TokenManager:")
                Log.d(TAG, "   - biometrySessionId: ${if (biometrySessionId != null) "✅ Present" else "❌ NULL"}")
                Log.d(TAG, "   - storeId: ${if (storeId != null) "✅ Present ($storeId)" else "❌ NULL"}")
                Log.d(TAG, "   - customerCpf: ${if (customerCpf != null) "✅ Present (${customerCpf.take(3)}***)" else "❌ NULL"}")
                
                if (biometrySessionId == null) {
                    Log.e(TAG, "❌ CRITICAL: No biometry session found!")
                    Log.e(TAG, "❌ This means the backend did NOT return 'biometrySessionId' in ClaimSaleResponse")
                    Log.e(TAG, "❌ Check SimpleDeviceRegistrationManager logs for 'WARNING: No biometry session ID'")
                    Log.e(TAG, "❌ Backend must return biometrySessionId in POST /v1/device/claim-sale response")
                    Log.e(TAG, "")
                    Log.e(TAG, "🔧 SOLUTION: Ensure backend returns these fields in ClaimSaleResponse:")
                    Log.e(TAG, "   { biometrySessionId: 'bio_ses_...', storeId: '...', customerCpf: '...' }")
                    
                    _biometryState.value = _biometryState.value.copy(
                        status = BiometryStatus.Error,
                        isLoading = false,
                        errorMessage = "Backend configuration error: biometry session not provided. Contact support."
                    )
                    return@launch
                }
                
                Log.d(TAG, "✅ Using biometry session from binding: $biometrySessionId")
                if (storeId != null) {
                    Log.d(TAG, "✅ Store ID available: $storeId")
                } else {
                    Log.w(TAG, "⚠️ storeId is NULL - may cause issues")
                }
                if (customerCpf != null) {
                    Log.d(TAG, "✅ Customer CPF available: ${customerCpf.take(3)}***")
                } else {
                    Log.w(TAG, "⚠️ customerCpf is NULL - documentHash will fail validation")
                }
                
                // Update state with binding data
                _biometryState.value = _biometryState.value.copy(
                    sessionId = biometrySessionId,
                    storeId = storeId,
                    customerCpf = customerCpf,
                    status = BiometryStatus.Processing,
                    isLoading = false
                )
                
                // Note: Camera capture will be triggered from BiometryScreen
                // After image is captured, processCapturedImage() will be called
                // which will then call submitBiometryData()
                
                Log.d(TAG, "Biometry validation ready - waiting for camera capture")

            } catch (e: Exception) {
                Log.e(TAG, "Error starting biometry validation", e)
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.Error,
                    isLoading = false,
                    errorMessage = "Error: ${e.message}"
                )
            }
        }
    }

    /**
     * Generate SHA-256 hash from CPF for biometric verification
     * 
     * Removes formatting (dots, dashes) and generates SHA-256 hash
     * Example: "123.456.789-00" -> "12345678900" -> SHA-256 hash in hex format
     * 
     * @param cpf CPF with or without formatting
     * @return SHA-256 hash in hexadecimal format (64 characters)
     */
    private fun generateDocumentHash(cpf: String): String {
        // Remove formatação: "123.456.789-00" → "12345678900"
        val cpfClean = cpf.replace(Regex("[^0-9]"), "")
        
        // Gera SHA-256
        val digest = MessageDigest.getInstance("SHA-256")
        val hashBytes = digest.digest(cpfClean.toByteArray(Charsets.UTF_8))
        
        // Converte para hexadecimal
        return hashBytes.joinToString("") { "%02x".format(it) }
    }

    /**
     * Submit biometry data for verification with retry logic
     * 
     * Uses real captured image and face embeddings from ML Kit Face Detection
     * Implements exponential backoff retry for 401/404 errors (device not created yet)
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
        if (currentState.faceEmbeddingVector == null || currentState.capturedImageBase64 == null) {
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

                // Validar que temos CPF real (obrigatório para documentHash)
                val cpf = currentState.customerCpf
                if (cpf.isNullOrBlank()) {
                    Log.e(TAG, "❌ CPF do cliente não encontrado - não é possível gerar documentHash")
                    _biometryState.value = _biometryState.value.copy(
                        status = BiometryStatus.Error,
                        isLoading = false,
                        errorMessage = "Dados do cliente não encontrados. Por favor, reinicie o processo de vinculação."
                    )
                    return@launch
                }
                
                val documentHash = generateDocumentHash(cpf)
                Log.d(TAG, "Generated documentHash from CPF: ${documentHash.take(16)}...")
                
                // Validar que temos storeId real (obrigatório)
                val storeId = currentState.storeId
                if (storeId.isNullOrBlank()) {
                    Log.e(TAG, "❌ storeId não encontrado - binding pode ter falhado")
                    _biometryState.value = _biometryState.value.copy(
                        status = BiometryStatus.Error,
                        isLoading = false,
                        errorMessage = "Dados da loja não encontrados. Por favor, reinicie o processo de vinculação."
                    )
                    return@launch
                }

                val biometryRequest = FaceBiometryRequest(
                    biometrySessionId = sessionId,
                    faceEmbedding = currentState.faceEmbeddingVector!!,
                    livenessScore = currentState.livenessScore ?: 0.0,
                    documentHash = documentHash,
                    storeId = storeId,
                    faceImage = currentState.capturedImageBase64,
                    qualityScore = currentState.qualityScore
                )

                Log.d(TAG, "Verifying facial biometry for session: $sessionId")
                Log.d(TAG, "CPF (masked): ${cpf.take(3)}***")
                Log.d(TAG, "Document Hash: $documentHash")
                Log.d(TAG, "Store ID: $storeId")
                Log.d(TAG, "Liveness score: ${biometryRequest.livenessScore}")
                Log.d(TAG, "Quality score: ${biometryRequest.qualityScore}")
                Log.d(TAG, "Face image size: ${currentState.capturedImageBase64!!.length} chars")
                Log.d(TAG, "Face embedding dimensions: ${currentState.faceEmbeddingVector!!.size}")

                // Retry configuration
                val maxAttempts = 5
                val initialDelay = 10000L
                val backoffMultiplier = 1.2
                
                var attempt = 1
                var success = false
                
                while (attempt <= maxAttempts && !success) {
                    if (attempt > 1) {
                        val delay = (initialDelay * Math.pow(backoffMultiplier, (attempt - 1).toDouble())).toLong()
                        Log.d(TAG, "⏳ Tentativa ${attempt}/${maxAttempts}: Aguardando device ser criado no PDV...")
                        Log.d(TAG, "⏱️ Próxima tentativa em ${delay}ms")
                        
                        _biometryState.value = _biometryState.value.copy(
                            retryAttempt = attempt,
                            maxRetries = maxAttempts,
                            errorMessage = "Aguardando PDV finalizar venda... (tentativa ${attempt}/${maxAttempts})"
                        )
                        
                        delay(delay)
                    } else {
                        _biometryState.value = _biometryState.value.copy(
                            retryAttempt = 1,
                            maxRetries = maxAttempts
                        )
                    }

                    Log.d(TAG, "Attempt ${attempt}/${maxAttempts}: Calling biometry verification API...")
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
                            errorMessage = if (!isApproved) verificationResponse.message else null,
                            retryAttempt = 0,
                            maxRetries = 0
                        )
                        
                        success = true

                    } else {
                        val errorBody = response.errorBody()?.string()
                        val httpCode = response.code()
                        Log.e(TAG, "Failed to verify biometry - HTTP ${httpCode}")
                        Log.e(TAG, "Error body: $errorBody")

                        // Check if this is a retryable error (401 or 404)
                        val isRetryableError = httpCode == 401 || httpCode == 404
                        
                        if (isRetryableError && attempt < maxAttempts) {
                            Log.w(TAG, "⚠️ Retryable error ${httpCode} - will retry (attempt ${attempt}/${maxAttempts})")
                            attempt++
                            continue
                        }

                        // Handle fraud detection (error 409)
                        if (httpCode == 409 && errorBody != null) {
                            try {
                                val gson = Gson()
                                val fraudResponse = gson.fromJson(errorBody, BiometryVerificationResponse::class.java)
                                
                                if (fraudResponse.fraudType == "same_face_different_cpf") {
                                    Log.e(TAG, "🚨 FRAUDE DETECTADA!")
                                    Log.e(TAG, "Tipo: ${fraudResponse.fraudType}")
                                    Log.e(TAG, "CPFs duplicados: ${fraudResponse.duplicateCustomerIds}")
                                    Log.e(TAG, "Total duplicatas: ${fraudResponse.totalDuplicates}")
                                    Log.e(TAG, "Ação: ${fraudResponse.action}")
                                    Log.e(TAG, "Pode tentar novamente: ${fraudResponse.canRetry}")
                                    
                                    _biometryState.value = _biometryState.value.copy(
                                        status = BiometryStatus.Error,
                                        isLoading = false,
                                        errorMessage = fraudResponse.details ?: 
                                            "🚨 FRAUDE DETECTADA!\n\n${fraudResponse.message}\n\nEsta pessoa já está cadastrada com outro CPF.\n\n❌ Transação bloqueada permanentemente.",
                                        retryAttempt = 0,
                                        maxRetries = 0
                                    )
                                    return@launch
                                } else if (fraudResponse.fraudFlags?.duplicateInStore == true) {
                                    Log.w(TAG, "⚠️ Possível duplicata detectada - revisão manual necessária")
                                    
                                    _biometryState.value = _biometryState.value.copy(
                                        status = BiometryStatus.Error,
                                        isLoading = false,
                                        errorMessage = "⚠️ Detectamos similaridade com outro cliente.\n\nAguarde revisão manual do supervisor.",
                                        retryAttempt = 0,
                                        maxRetries = 0
                                    )
                                    return@launch
                                }
                            } catch (parseError: Exception) {
                                Log.e(TAG, "Error parsing fraud response", parseError)
                            }
                        }

                        // Final error after all retries or non-retryable error
                        val errorMessage = if (isRetryableError && attempt >= maxAttempts) {
                            "❌ Não foi possível completar a verificação após ${maxAttempts} tentativas.\n\nPor favor, verifique se o vendedor finalizou a venda no PDV."
                        } else {
                            "Biometry verification failed: ${response.message()}"
                        }
                        
                        _biometryState.value = _biometryState.value.copy(
                            status = BiometryStatus.Error,
                            isLoading = false,
                            errorMessage = errorMessage,
                            retryAttempt = 0,
                            maxRetries = 0
                        )
                        
                        success = true
                    }
                }

            } catch (e: Exception) {
                Log.e(TAG, "Exception during biometry verification", e)
                _biometryState.value = _biometryState.value.copy(
                    status = BiometryStatus.Error,
                    isLoading = false,
                    errorMessage = "Error verifying biometry: ${e.message}",
                    retryAttempt = 0,
                    maxRetries = 0
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

    /**
     * Clean up resources when ViewModel is cleared
     */
    override fun onCleared() {
        super.onCleared()
        faceEmbeddingExtractor.close()
        Log.d(TAG, "FaceEmbeddingExtractor closed")
    }
}
