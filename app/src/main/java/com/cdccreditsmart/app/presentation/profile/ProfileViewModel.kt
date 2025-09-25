package com.cdccreditsmart.app.presentation.profile

import androidx.compose.runtime.State
import androidx.compose.runtime.mutableStateOf
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.cdccreditsmart.domain.repository.AuthenticationRepository
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
    private val authRepository: AuthenticationRepository
) : ViewModel() {
    
    private val _uiState = mutableStateOf(ProfileUiState())
    val uiState: State<ProfileUiState> = _uiState

    init {
        loadUserProfile()
    }

    private fun loadUserProfile() {
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

            // Load device binding to get contract information
            deviceRepository.getDeviceBinding(deviceId).collectLatest { deviceBinding ->
                if (deviceBinding != null) {
                    // Load contract details using the contract code
                    loadContractDetails(deviceBinding.contractCode)
                } else {
                    _uiState.value = _uiState.value.copy(
                        isLoading = false,
                        errorMessage = "Dispositivo não vinculado a nenhum contrato. Verifique se o dispositivo está corretamente configurado."
                    )
                }
            }
        }
    }

    private fun loadContractDetails(contractCode: String) {
        viewModelScope.launch {
            contractRepository.getContractByCode(contractCode).collectLatest { contract ->
                if (contract != null) {
                    _uiState.value = _uiState.value.copy(
                        isLoading = false,
                        contract = contract,
                        userName = contract.customerName,
                        userEmail = "Email não disponível", // Contract model doesn't have email
                        userCpf = "CPF não disponível", // Contract model doesn't have CPF
                        errorMessage = null
                    )
                } else {
                    _uiState.value = _uiState.value.copy(
                        isLoading = false,
                        errorMessage = "Contrato não encontrado no cache local. Tente sincronizar os dados."
                    )
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
            authRepository.logout()
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
            val deviceId = authRepository.getStoredAttestedDeviceId()
            if (deviceId != null) {
                // Refresh device binding data
                deviceRepository.syncDeviceData(deviceId).collectLatest { resource ->
                    when (resource) {
                        is Resource.Success -> {
                            // After sync, reload the profile
                            loadUserProfile()
                        }
                        is Resource.Error -> {
                            _uiState.value = _uiState.value.copy(
                                errorMessage = "Falha ao sincronizar dados: ${resource.exception.message}"
                            )
                        }
                        else -> {}
                    }
                }
            }
        }
    }
}