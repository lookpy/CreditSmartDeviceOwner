/*
 * DISABLED: PaymentViewModel with domain module dependencies
 * Use simplified implementation without domain/data dependencies
 */
/*
package com.cdccreditsmart.app.presentation.payment

import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.SavedStateHandle
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
// REMOVED: import com.cdccreditsmart.domain.repository.AuthenticationRepository
// REMOVED: import com.cdccreditsmart.domain.repository.DeviceRepository
// REMOVED: import com.cdccreditsmart.domain.repository.PaymentsRepository
// REMOVED: import com.cdccreditsmart.domain.model.Installment
// REMOVED: import com.cdccreditsmart.domain.model.PaymentMethod
// REMOVED: import com.cdccreditsmart.domain.model.Payment
// REMOVED: import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch
import java.time.format.DateTimeFormatter

data class PaymentUiState(
    val isLoading: Boolean = false,
    val installment: Installment? = null,
    val availablePaymentMethods: List<PaymentMethod> = emptyList(),
    val selectedPaymentMethod: PaymentMethod? = null,
    val isProcessingPayment: Boolean = false,
    val paymentSuccessful: Boolean = false,
    val errorMessage: String? = null
)

// @HiltViewModel // TEMPORARILY DISABLED FOR BUILD
class PaymentViewModel( // @Inject constructor - TEMPORARILY DISABLED FOR BUILD
    private val deviceRepository: DeviceRepository,
    private val paymentsRepository: PaymentsRepository,
    private val authRepository: AuthenticationRepository,
    savedStateHandle: SavedStateHandle
) : ViewModel() {
    
    private val _uiState = mutableStateOf(PaymentUiState())
    val uiState: State<PaymentUiState> = _uiState

    private val installmentId: String = checkNotNull(savedStateHandle["installmentId"])
    private val dateFormatter = DateTimeFormatter.ofPattern("dd/MM/yyyy")

    init {
        loadInstallmentAndPaymentMethods()
    }

    private fun loadInstallmentAndPaymentMethods() {
        viewModelScope.launch {
            _uiState.value = _uiState.value.copy(isLoading = true, errorMessage = null)
            
            val deviceId = authRepository.getStoredAttestedDeviceId()
            if (deviceId == null) {
                _uiState.value = _uiState.value.copy(
                    isLoading = false,
                    errorMessage = "Device not authenticated. Please restart the app."
                )
                return@launch
            }

            // Load installment details
            deviceRepository.getInstallments(deviceId).collectLatest { resource ->
                when (resource) {
                    is Resource.Loading -> {
                        _uiState.value = _uiState.value.copy(isLoading = true)
                    }
                    is Resource.Success -> {
                        val installment = resource.data.find { it.id == installmentId }
                        if (installment != null) {
                            _uiState.value = _uiState.value.copy(
                                isLoading = false,
                                installment = installment,
                                errorMessage = null
                            )
                            loadPaymentMethods()
                        } else {
                            _uiState.value = _uiState.value.copy(
                                isLoading = false,
                                errorMessage = "Installment not found"
                            )
                        }
                    }
                    is Resource.Error -> {
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            errorMessage = "Failed to load installment: ${resource.exception.message}"
                        )
                    }
                }
            }
        }
    }

    private fun loadPaymentMethods() {
        viewModelScope.launch {
            paymentsRepository.getAvailablePaymentMethods().collectLatest { resource ->
                when (resource) {
                    is Resource.Loading -> {}
                    is Resource.Success -> {
                        _uiState.value = _uiState.value.copy(
                            availablePaymentMethods = resource.data
                        )
                    }
                    is Resource.Error -> {
                        _uiState.value = _uiState.value.copy(
                            errorMessage = "Failed to load payment methods: ${resource.exception.message}"
                        )
                    }
                }
            }
        }
    }

    fun selectPaymentMethod(paymentMethod: PaymentMethod) {
        _uiState.value = _uiState.value.copy(selectedPaymentMethod = paymentMethod)
    }

    fun processPayment() {
        val currentState = _uiState.value
        val installment = currentState.installment
        val paymentMethod = currentState.selectedPaymentMethod

        if (installment == null || paymentMethod == null) {
            _uiState.value = _uiState.value.copy(
                errorMessage = "Missing installment or payment method"
            )
            return
        }

        viewModelScope.launch {
            _uiState.value = _uiState.value.copy(
                isProcessingPayment = true,
                errorMessage = null
            )

            paymentsRepository.processPayment(
                installmentId = installment.id,
                paymentMethodId = paymentMethod.id,
                amount = installment.amount
            ).collectLatest { resource ->
                when (resource) {
                    is Resource.Loading -> {
                        _uiState.value = _uiState.value.copy(isProcessingPayment = true)
                    }
                    is Resource.Success -> {
                        _uiState.value = _uiState.value.copy(
                            isProcessingPayment = false,
                            paymentSuccessful = true,
                            errorMessage = null
                        )
                    }
                    is Resource.Error -> {
                        _uiState.value = _uiState.value.copy(
                            isProcessingPayment = false,
                            errorMessage = "Payment failed: ${resource.exception.message}"
                        )
                    }
                }
            }
        }
    }

    fun refreshData() {
        loadInstallmentAndPaymentMethods()
    }

    fun clearError() {
        _uiState.value = _uiState.value.copy(errorMessage = null)
    }

    fun resetPaymentState() {
        _uiState.value = _uiState.value.copy(
            paymentSuccessful = false,
            selectedPaymentMethod = null
        )
    }

    // Helper functions for UI
    fun getFormattedAmount(installment: Installment): String {
        return "R$ ${String.format("%.2f", installment.amount)}"
    }

    fun getFormattedDueDate(installment: Installment): String {
        return installment.dueDate.format(dateFormatter)
    }

    fun canProcessPayment(): Boolean {
        val currentState = _uiState.value
        return currentState.installment != null && 
               currentState.selectedPaymentMethod != null && 
               !currentState.isProcessingPayment &&
               !currentState.paymentSuccessful
    }
}*/
