package com.cdccreditsmart.app.presentation.pix

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.util.Log
import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.network.api.DeviceApiService
import com.cdccreditsmart.network.dto.PixInstallment
import com.cdccreditsmart.network.dto.PixQRCodeResponse
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

data class PixPaymentUiState(
    val installments: List<PixInstallment> = emptyList(),
    val isLoading: Boolean = false,
    val error: String? = null,
    val selectedInstallment: PixInstallment? = null,
    val qrCodeData: PixQRCodeData? = null,
    val isPolling: Boolean = false,
    val paymentConfirmed: Boolean = false
)

data class PixQRCodeData(
    val qrCode: String,
    val qrImage: String,
    val orderId: String,
    val expirationDate: String,
    val installmentValue: String? = null,
    val installmentDueDate: String? = null
)

class PixPaymentViewModel(
    private val context: Context
) : ViewModel() {

    companion object {
        private const val TAG = "PixPaymentViewModel"
        private const val POLLING_INTERVAL_MS = 5000L
    }

    private val _uiState = mutableStateOf(PixPaymentUiState())
    val uiState: State<PixPaymentUiState> = _uiState

    // CRÍTICO: Usar lazy para evitar crash durante inicialização
    private val secureTokenStorage: SecureTokenStorage by lazy { SecureTokenStorage(context) }
    private val apiService: DeviceApiService by lazy {
        RetrofitProvider.createPixRetrofit().create(DeviceApiService::class.java)
    }

    private var pollingJob: Job? = null

    fun loadInstallments() {
        viewModelScope.launch {
            try {
                _uiState.value = _uiState.value.copy(isLoading = true, error = null)

                val authToken = secureTokenStorage.getAuthToken()
                val deviceId = secureTokenStorage.getMdmDeviceIdentifier()

                if (authToken.isNullOrBlank() || deviceId.isNullOrBlank()) {
                    _uiState.value = _uiState.value.copy(
                        isLoading = false,
                        error = "Autenticação necessária. Por favor, faça login novamente."
                    )
                    return@launch
                }

                Log.d(TAG, "Loading installments for deviceId: ${deviceId.take(8)}...")

                val response = apiService.getPendingInstallments(
                    deviceId = deviceId,
                    authorization = "Bearer $authToken"
                )

                if (response.isSuccessful && response.body()?.success == true) {
                    val installments = response.body()?.installments ?: emptyList()
                    Log.d(TAG, "Loaded ${installments.size} installments")
                    _uiState.value = _uiState.value.copy(
                        installments = installments,
                        isLoading = false,
                        error = null
                    )
                } else {
                    val errorMsg = response.body()?.let { "Erro ao carregar parcelas" }
                        ?: "Erro na comunicação com o servidor"
                    Log.e(TAG, "Failed to load installments: ${response.code()} - ${response.message()}")
                    _uiState.value = _uiState.value.copy(
                        isLoading = false,
                        error = errorMsg
                    )
                }
            } catch (e: Exception) {
                Log.e(TAG, "Error loading installments", e)
                _uiState.value = _uiState.value.copy(
                    isLoading = false,
                    error = "Erro ao carregar parcelas: ${e.message}"
                )
            }
        }
    }

    fun generatePixQRCode(installmentId: String) {
        viewModelScope.launch {
            try {
                _uiState.value = _uiState.value.copy(
                    isLoading = true,
                    error = null
                )

                val authToken = secureTokenStorage.getAuthToken()
                if (authToken.isNullOrBlank()) {
                    _uiState.value = _uiState.value.copy(
                        isLoading = false,
                        error = "Autenticação necessária"
                    )
                    return@launch
                }

                Log.d(TAG, "Generating PIX QR Code for installment: $installmentId")
                Log.d(TAG, "⏳ Enviando requisição ao backend (timeout: 180s)...")
                val startTime = System.currentTimeMillis()

                val response = apiService.generatePixQRCode(
                    installmentId = installmentId,
                    authorization = "Bearer $authToken"
                )
                
                val duration = System.currentTimeMillis() - startTime
                Log.d(TAG, "✅ Resposta recebida do backend em ${duration}ms")

                if (response.isSuccessful && response.body()?.success == true) {
                    val body = response.body()!!
                    val qrCodeString = body.qrCode
                    val qrImageString = body.qrImage
                    
                    if (!qrCodeString.isNullOrBlank() && !qrImageString.isNullOrBlank()) {
                        val qrCodeData = PixQRCodeData(
                            qrCode = qrCodeString,
                            qrImage = qrImageString,
                            orderId = body.orderId ?: "",
                            expirationDate = body.expirationDate ?: ""
                        )
                        Log.d(TAG, "QR Code generated successfully, orderId: ${qrCodeData.orderId}")
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            qrCodeData = qrCodeData,
                            error = null
                        )
                    } else {
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            error = body.message ?: "Erro ao gerar QR Code PIX"
                        )
                    }
                } else {
                    val errorMsg = response.body()?.error
                        ?: response.body()?.message
                        ?: "Erro ao gerar QR Code PIX"
                    Log.e(TAG, "Failed to generate QR Code: ${response.code()} - $errorMsg")
                    _uiState.value = _uiState.value.copy(
                        isLoading = false,
                        error = errorMsg
                    )
                }
            } catch (e: Exception) {
                Log.e(TAG, "Error generating PIX QR Code", e)
                val errorMessage = when {
                    e is java.net.SocketTimeoutException -> 
                        "⏱️ O processamento está demorando mais que o esperado.\n\n" +
                        "Seu backend está consultando a API de pagamentos (meiodepagamento.com).\n\n" +
                        "✅ Aguarde alguns segundos e tente novamente.\n" +
                        "✅ A transação pode ter sido criada mesmo com este erro."
                    
                    e.message?.contains("timeout", ignoreCase = true) == true ->
                        "⏱️ Timeout ao processar pagamento.\n\n" +
                        "O servidor de pagamentos está demorando para responder.\n\n" +
                        "Aguarde 30 segundos e tente verificar o status do pagamento."
                    
                    e.message?.contains("Unable to resolve host", ignoreCase = true) == true ->
                        "🔌 Sem conexão com o servidor.\n\n" +
                        "Verifique sua conexão com a internet e tente novamente."
                    
                    e is java.io.IOException ->
                        "🔌 Erro de conexão: ${e.message}\n\n" +
                        "Verifique sua internet e tente novamente."
                    
                    else -> "❌ Erro ao gerar QR Code: ${e.message}"
                }
                _uiState.value = _uiState.value.copy(
                    isLoading = false,
                    error = errorMessage
                )
            }
        }
    }

    fun startPolling() {
        val orderId = _uiState.value.qrCodeData?.orderId
        if (orderId.isNullOrBlank()) {
            Log.w(TAG, "Cannot start polling: no orderId")
            return
        }

        stopPolling()

        pollingJob = viewModelScope.launch {
            _uiState.value = _uiState.value.copy(isPolling = true)
            Log.d(TAG, "Started polling for orderId: $orderId")

            while (_uiState.value.isPolling && !_uiState.value.paymentConfirmed) {
                delay(POLLING_INTERVAL_MS)
                checkPaymentStatus(orderId)
            }
        }
    }

    fun stopPolling() {
        pollingJob?.cancel()
        pollingJob = null
        _uiState.value = _uiState.value.copy(isPolling = false)
        Log.d(TAG, "Stopped polling")
    }

    private suspend fun checkPaymentStatus(orderId: String) {
        try {
            val authToken = secureTokenStorage.getAuthToken()
            if (authToken.isNullOrBlank()) {
                stopPolling()
                return
            }

            Log.d(TAG, "Checking payment status for orderId: $orderId")

            val response = apiService.checkPixStatus(
                orderId = orderId,
                authorization = "Bearer $authToken"
            )

            if (response.isSuccessful && response.body()?.success == true) {
                val paid = response.body()?.paid ?: false
                Log.d(TAG, "Payment status: paid=$paid")

                if (paid) {
                    _uiState.value = _uiState.value.copy(
                        paymentConfirmed = true,
                        isPolling = false
                    )
                    stopPolling()
                    Log.i(TAG, "✅ Payment confirmed!")
                }
            } else {
                Log.w(TAG, "Failed to check payment status: ${response.code()}")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error checking payment status", e)
        }
    }

    fun forceCheckPayment() {
        val orderId = _uiState.value.qrCodeData?.orderId
        if (!orderId.isNullOrBlank()) {
            viewModelScope.launch {
                checkPaymentStatus(orderId)
            }
        }
    }

    fun copyPixCodeToClipboard() {
        val qrCode = _uiState.value.qrCodeData?.qrCode
        if (qrCode.isNullOrBlank()) {
            Log.w(TAG, "No QR code to copy")
            return
        }

        try {
            val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            val clip = ClipData.newPlainText("Código PIX", qrCode)
            clipboard.setPrimaryClip(clip)
            Log.d(TAG, "PIX code copied to clipboard")
        } catch (e: Exception) {
            Log.e(TAG, "Error copying to clipboard", e)
        }
    }

    fun clearError() {
        _uiState.value = _uiState.value.copy(error = null)
    }

    fun resetPaymentFlow() {
        stopPolling()
        _uiState.value = _uiState.value.copy(
            selectedInstallment = null,
            qrCodeData = null,
            paymentConfirmed = false,
            error = null
        )
    }

    override fun onCleared() {
        super.onCleared()
        stopPolling()
    }
}
