/*
 * DISABLED: InstallmentsViewModel with domain module dependencies
 * Use simplified implementation without domain/data dependencies
 */
/*
package com.cdccreditsmart.app.presentation.installments

import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
// REMOVED: import com.cdccreditsmart.domain.repository.AuthenticationRepository
// REMOVED: import com.cdccreditsmart.domain.repository.DeviceRepository
// REMOVED: import com.cdccreditsmart.domain.model.Installment
// REMOVED: import com.cdccreditsmart.domain.model.InstallmentStatus
// REMOVED: import com.cdccreditsmart.domain.common.Resource
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch
import java.time.format.DateTimeFormatter

data class InstallmentsUiState(
    val isLoading: Boolean = false,
    val installments: List<Installment> = emptyList(),
    val errorMessage: String? = null
)

// @HiltViewModel // TEMPORARILY DISABLED FOR BUILD
class InstallmentsViewModel( // @Inject constructor - TEMPORARILY DISABLED FOR BUILD
    private val deviceRepository: DeviceRepository,
    private val authRepository: AuthenticationRepository
) : ViewModel() {
    
    private val _uiState = mutableStateOf(InstallmentsUiState())
    val uiState: State<InstallmentsUiState> = _uiState

    private val dateFormatter = DateTimeFormatter.ofPattern("dd/MM/yyyy")

    init {
        loadInstallments()
    }

    private fun loadInstallments() {
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

            deviceRepository.getInstallments(deviceId).collectLatest { resource ->
                when (resource) {
                    is Resource.Loading -> {
                        _uiState.value = _uiState.value.copy(isLoading = true)
                    }
                    is Resource.Success -> {
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            installments = resource.data.sortedBy { it.number },
                            errorMessage = null
                        )
                    }
                    is Resource.Error -> {
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            errorMessage = "Failed to load installments: ${resource.exception.message}"
                        )
                    }
                }
            }
        }
    }

    fun refreshData() {
        loadInstallments()
    }

    fun clearError() {
        _uiState.value = _uiState.value.copy(errorMessage = null)
    }

    // Helper functions for UI
    fun getPaidInstallmentsCount(): Int {
        return uiState.value.installments.count { it.status == InstallmentStatus.PAID }
    }

    fun getPendingInstallmentsCount(): Int {
        return uiState.value.installments.count { it.status == InstallmentStatus.PENDING }
    }

    fun getOverdueInstallmentsCount(): Int {
        return uiState.value.installments.count { it.status == InstallmentStatus.OVERDUE }
    }

    fun getFormattedAmount(installment: Installment): String {
        return "R$ ${String.format("%.2f", installment.amount)}"
    }

    fun getFormattedDueDate(installment: Installment): String {
        return installment.dueDate.format(dateFormatter)
    }

    fun getStatusText(status: InstallmentStatus): String {
        return when (status) {
            InstallmentStatus.PAID -> "Pago"
            InstallmentStatus.PENDING -> "Em aberto"
            InstallmentStatus.OVERDUE -> "Atrasado"
            InstallmentStatus.PARTIAL -> "Parcial"
            InstallmentStatus.CANCELLED -> "Cancelado"
        }
    }
}*/
