package com.cdccreditsmart.app.presentation.home

import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.domain.repository.AuthenticationRepository
import com.cdccreditsmart.domain.repository.ContractRepository
import com.cdccreditsmart.domain.repository.DeviceRepository
import com.cdccreditsmart.domain.repository.PaymentsRepository
import com.cdccreditsmart.domain.repository.BiometryRepository
import com.cdccreditsmart.domain.model.Contract
import com.cdccreditsmart.domain.model.Installment
import com.cdccreditsmart.domain.model.InstallmentStatus
import com.cdccreditsmart.domain.model.Payment
import com.cdccreditsmart.domain.model.BiometrySession
import com.cdccreditsmart.domain.common.Resource
import dagger.hilt.android.lifecycle.HiltViewModel
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch
import java.math.BigDecimal
import java.time.LocalDate
import java.time.format.DateTimeFormatter
import javax.inject.Inject

data class HomeUiState(
    val isLoading: Boolean = false,
    val contract: Contract? = null,
    val installments: List<Installment> = emptyList(),
    val nextInstallment: Installment? = null,
    val overdueInstallments: List<Installment> = emptyList(),
    val recentPayments: List<Payment> = emptyList(),
    val recentBiometrySessions: List<BiometrySession> = emptyList(),
    val errorMessage: String? = null
)

@HiltViewModel
class HomeViewModel @Inject constructor(
    private val contractRepository: ContractRepository,
    private val deviceRepository: DeviceRepository,
    private val paymentsRepository: PaymentsRepository,
    private val biometryRepository: BiometryRepository,
    private val authRepository: AuthenticationRepository
) : ViewModel() {
    
    private val _uiState = mutableStateOf(HomeUiState())
    val uiState: State<HomeUiState> = _uiState

    private val dateFormatter = DateTimeFormatter.ofPattern("dd/MM/yyyy")

    init {
        loadDashboardData()
    }

    private fun loadDashboardData() {
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

            // Load installments first to get contract ID
            deviceRepository.getInstallments(deviceId).collectLatest { resource ->
                when (resource) {
                    is Resource.Loading -> {
                        _uiState.value = _uiState.value.copy(isLoading = true)
                    }
                    is Resource.Success -> {
                        val installments = resource.data
                        if (installments.isNotEmpty()) {
                            val contractId = installments.first().contractId
                            loadContractData(contractId)
                            processInstallments(installments)
                            loadPaymentHistory(deviceId)
                            loadBiometryHistory(deviceId)
                        } else {
                            _uiState.value = _uiState.value.copy(
                                isLoading = false,
                                installments = emptyList()
                            )
                        }
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

    private suspend fun loadContractData(contractId: String) {
        contractRepository.getContract(contractId).collectLatest { resource ->
            when (resource) {
                is Resource.Loading -> {
                    // Keep loading state
                }
                is Resource.Success -> {
                    _uiState.value = _uiState.value.copy(
                        contract = resource.data,
                        isLoading = false
                    )
                }
                is Resource.Error -> {
                    _uiState.value = _uiState.value.copy(
                        errorMessage = "Failed to load contract: ${resource.exception.message}"
                    )
                }
            }
        }
    }

    private fun processInstallments(installments: List<Installment>) {
        val today = LocalDate.now()
        
        // Find overdue installments
        val overdueInstallments = installments.filter { 
            it.status == InstallmentStatus.OVERDUE || 
            (it.status == InstallmentStatus.PENDING && it.dueDate.isBefore(today))
        }.sortedBy { it.dueDate }
        
        // Find next upcoming installment
        val nextInstallment = installments
            .filter { it.status == InstallmentStatus.PENDING && !it.dueDate.isBefore(today) }
            .minByOrNull { it.dueDate }
        
        _uiState.value = _uiState.value.copy(
            installments = installments.sortedBy { it.number },
            nextInstallment = nextInstallment,
            overdueInstallments = overdueInstallments
        )
    }

    private suspend fun loadPaymentHistory(deviceId: String) {
        paymentsRepository.getPaymentHistory(deviceId = deviceId, limit = 5).collectLatest { resource ->
            when (resource) {
                is Resource.Success -> {
                    _uiState.value = _uiState.value.copy(
                        recentPayments = resource.data
                    )
                }
                is Resource.Error -> {
                    // Don't show error for payment history as it's supplementary data
                }
                else -> {}
            }
        }
    }

    private suspend fun loadBiometryHistory(deviceId: String) {
        biometryRepository.getBiometryHistory(deviceId = deviceId, limit = 3).collectLatest { resource ->
            when (resource) {
                is Resource.Success -> {
                    _uiState.value = _uiState.value.copy(
                        recentBiometrySessions = resource.data
                    )
                }
                is Resource.Error -> {
                    // Don't show error for biometry history as it's supplementary data
                }
                else -> {}
            }
        }
    }

    fun refreshData() {
        loadDashboardData()
    }

    fun clearError() {
        _uiState.value = _uiState.value.copy(errorMessage = null)
    }

    // Helper functions for UI
    fun getFormattedNextInstallmentDate(): String? {
        return uiState.value.nextInstallment?.dueDate?.format(dateFormatter)
    }

    fun getFormattedNextInstallmentAmount(): String? {
        return uiState.value.nextInstallment?.amount?.let { "R$ ${String.format("%.2f", it)}" }
    }

    fun getContractStatusText(): String {
        return when (uiState.value.contract?.status) {
            com.cdccreditsmart.domain.model.ContractStatus.ACTIVE -> "Ativo"
            com.cdccreditsmart.domain.model.ContractStatus.COMPLETED -> "Concluído"
            com.cdccreditsmart.domain.model.ContractStatus.DEFAULTED -> "Em Atraso"
            com.cdccreditsmart.domain.model.ContractStatus.CANCELLED -> "Cancelado"
            com.cdccreditsmart.domain.model.ContractStatus.PENDING_SIGNATURE -> "Aguardando Assinatura"
            com.cdccreditsmart.domain.model.ContractStatus.DRAFT -> "Rascunho"
            else -> "Desconhecido"
        }
    }

    fun hasOverdueInstallments(): Boolean {
        return uiState.value.overdueInstallments.isNotEmpty()
    }

    fun getOverdueCount(): Int {
        return uiState.value.overdueInstallments.size
    }

    fun getContractProgressPercentage(): Float {
        val contract = uiState.value.contract ?: return 0f
        val installments = uiState.value.installments
        
        if (installments.isEmpty()) return 0f
        
        val paidCount = installments.count { it.status == InstallmentStatus.PAID }
        return paidCount.toFloat() / contract.installmentCount.toFloat()
    }

    fun getTotalPaidAmount(): BigDecimal {
        return uiState.value.installments
            .filter { it.status == InstallmentStatus.PAID }
            .fold(BigDecimal.ZERO) { total, installment -> total + installment.amount }
    }

    fun getRemainingAmount(): BigDecimal {
        val contract = uiState.value.contract ?: return BigDecimal.ZERO
        return contract.totalAmount - getTotalPaidAmount()
    }

    fun getCustomerName(): String {
        return uiState.value.contract?.customerName ?: "Usuário"
    }

    fun getContractCode(): String {
        return uiState.value.contract?.contractCode ?: "CDC-Unknown"
    }
}