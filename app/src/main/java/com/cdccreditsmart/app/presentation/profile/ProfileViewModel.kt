package com.cdccreditsmart.app.presentation.profile

import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.app.presentation.auth.AuthViewModel
import com.cdccreditsmart.domain.repository.DeviceRepository
import com.cdccreditsmart.domain.repository.ContractRepository
import com.cdccreditsmart.domain.model.Contract
import com.cdccreditsmart.domain.common.Resource
import dagger.hilt.android.lifecycle.HiltViewModel
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch
import javax.inject.Inject

data class ProfileUiState(
    val isLoading: Boolean = false,
    val contract: Contract? = null,
    val userName: String = "",
    val userEmail: String = "",
    val userCpf: String = "",
    val errorMessage: String? = null
)

@HiltViewModel
class ProfileViewModel @Inject constructor(
    private val deviceRepository: DeviceRepository,
    private val contractRepository: ContractRepository,
    private val authViewModel: AuthViewModel
) : ViewModel() {
    
    private val _uiState = mutableStateOf(ProfileUiState())
    val uiState: State<ProfileUiState> = _uiState

    init {
        loadUserProfile()
    }

    private fun loadUserProfile() {
        viewModelScope.launch {
            _uiState.value = _uiState.value.copy(isLoading = true, errorMessage = null)
            
            val deviceId = authViewModel.getStoredAttestedDeviceId()
            if (deviceId == null) {
                _uiState.value = _uiState.value.copy(
                    isLoading = false,
                    errorMessage = "Device not authenticated. Please restart the app."
                )
                return@launch
            }

            // Load contract to get user information
            deviceRepository.getBoundContracts(deviceId).collectLatest { resource ->
                when (resource) {
                    is Resource.Loading -> {
                        _uiState.value = _uiState.value.copy(isLoading = true)
                    }
                    is Resource.Success -> {
                        val contracts = resource.data
                        if (contracts.isNotEmpty()) {
                            val firstContract = contracts.first()
                            loadContractDetails(firstContract.id)
                        } else {
                            // No contracts found - this might be a new user or error state
                            _uiState.value = _uiState.value.copy(
                                isLoading = false,
                                errorMessage = "Nenhum contrato encontrado para este dispositivo. Verifique se o dispositivo está corretamente vinculado."
                            )
                        }
                    }
                    is Resource.Error -> {
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            errorMessage = "Failed to load user profile: ${resource.exception.message}"
                        )
                    }
                }
            }
        }
    }

    private fun loadContractDetails(contractId: String) {
        viewModelScope.launch {
            contractRepository.getContract(contractId).collectLatest { resource ->
                when (resource) {
                    is Resource.Loading -> {}
                    is Resource.Success -> {
                        val contract = resource.data
                        // Validate that we have essential customer data
                        if (contract.customerName.isNullOrBlank() || contract.customerCpf.isNullOrBlank()) {
                            _uiState.value = _uiState.value.copy(
                                isLoading = false,
                                errorMessage = "Dados do cliente incompletos. Por favor, sincronize os dados do contrato."
                            )
                        } else {
                            _uiState.value = _uiState.value.copy(
                                isLoading = false,
                                contract = contract,
                                userName = contract.customerName!!,
                                userEmail = contract.customerEmail ?: "Email não informado",
                                userCpf = contract.customerCpf!!,
                                errorMessage = null
                            )
                        }
                    }
                    is Resource.Error -> {
                        _uiState.value = _uiState.value.copy(
                            isLoading = false,
                            errorMessage = "Failed to load contract details: ${resource.exception.message}"
                        )
                    }
                }
            }
        }
    }

    fun refreshData() {
        loadUserProfile()
    }

    fun clearError() {
        _uiState.value = _uiState.value.copy(errorMessage = null)
    }

    fun logout() {
        viewModelScope.launch {
            authViewModel.logout()
        }
    }

    // Helper functions for UI
    fun getFormattedCpf(): String {
        val cpf = uiState.value.userCpf
        return if (cpf != "Não disponível" && cpf.length >= 11) {
            "CPF: ${cpf.substring(0, 3)}.${cpf.substring(3, 6)}.${cpf.substring(6, 9)}-${cpf.substring(9, 11)}"
        } else {
            "CPF: $cpf"
        }
    }

    fun getDisplayName(): String {
        return uiState.value.userName.ifEmpty { "Nome não carregado" }
    }

    fun getDisplayEmail(): String {
        return uiState.value.userEmail.ifEmpty { "Email não carregado" }
    }
    
    fun hasValidCustomerData(): Boolean {
        return uiState.value.userName.isNotBlank() && uiState.value.userCpf.isNotBlank()
    }
    
    fun syncCustomerData() {
        viewModelScope.launch {
            val deviceId = authViewModel.getStoredAttestedDeviceId()
            if (deviceId != null) {
                // Trigger a forced refresh of device bindings to get latest contract data
                deviceRepository.getBoundContracts(deviceId).collectLatest { resource ->
                    when (resource) {
                        is Resource.Success -> {
                            if (resource.data.isNotEmpty()) {
                                val contractId = resource.data.first().id
                                loadContractDetails(contractId)
                            }
                        }
                        else -> {} // Error handling already done in loadUserProfile
                    }
                }
            }
        }
    }
}