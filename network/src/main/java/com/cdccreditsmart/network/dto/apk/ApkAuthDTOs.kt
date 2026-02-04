package com.cdccreditsmart.network.dto.apk

data class ApkAuthRequest(
    val pairingCode: String,
    val code: String? = null,  // Backward compat - some backends may expect "code"
    val imei: String? = null,
    val deviceImei: String? = null,
    val additionalImeis: List<String>? = null,
    val imeiStatus: String? = null,
    val deviceModel: String? = null,
    val deviceBrand: String? = null,
    val androidVersion: String? = null,
    val deviceFingerprint: String? = null,
    val androidId: String? = null
) {
    companion object {
        fun create(
            pairingCode: String,
            imei: String? = null,
            deviceImei: String? = null,
            deviceModel: String? = null,
            deviceBrand: String? = null,
            androidVersion: String? = null,
            deviceFingerprint: String? = null,
            androidId: String? = null
        ) = ApkAuthRequest(
            pairingCode = pairingCode,
            code = pairingCode,  // Send both for compatibility
            imei = imei,
            deviceImei = deviceImei,
            deviceModel = deviceModel,
            deviceBrand = deviceBrand,
            androidVersion = androidVersion,
            deviceFingerprint = deviceFingerprint,
            androidId = androidId
        )
    }
}

data class ApkAuthResponse(
    val success: Boolean,
    val authenticated: Boolean? = null,
    val pending: Boolean? = null,
    val message: String? = null,
    val authToken: String? = null,
    val token: String? = null,
    val deviceToken: String? = null,
    val expiresIn: Int? = null,
    val expiresAt: String? = null,
    val device: DeviceData? = null,
    val customer: CustomerData? = null,
    val store: StoreData? = null,
    val paymentSummary: PaymentSummaryData? = null,
    val saleId: String? = null,
    val apkToken: String? = null,
    val customerId: String? = null,
    val storeId: String? = null,
    val imei: String? = null,
    val stage: String? = null,
    val deviceData: DeviceDataSimple? = null
) {
    fun getEffectiveToken(): String? = authToken ?: token ?: deviceToken
    
    /**
     * Verifica se o pareamento foi bem-sucedido.
     * Critérios estritos:
     * 1. success=true E authenticated=true (pareamento completo)
     * 2. OU success=true E token presente E stage não é pending
     * 
     * NÃO considera pareado se:
     * - stage=pending_contract_code (aguardando código no app)
     * - pending=true (aguardando vendedor)
     */
    fun isSuccessfulPairing(): Boolean {
        if (!success) return false
        
        // Se explicitamente authenticated, é sucesso
        if (authenticated == true) return true
        
        // Se tem token e não está em estágio pendente, considera pareado
        if (getEffectiveToken()?.isNotEmpty() == true) {
            if (stage == "pending_contract_code" || stage == "pending" || pending == true) {
                return false
            }
            return true
        }
        
        return false
    }
    
    /**
     * Verifica se a venda está pendente (aguardando vendedor ou biometria)
     */
    fun isPending(): Boolean {
        return pending == true || stage == "pending_contract_code" || stage == "pending"
    }
}

data class DeviceDataSimple(
    val name: String? = null,
    val totalValue: String? = null,
    val downPayment: String? = null,
    val installmentValue: String? = null,
    val installmentCount: Int? = null
)

data class DeviceData(
    val id: String,
    val name: String?,
    val model: String?,
    val brand: String?,
    val imei: String?,
    val imeiList: List<String>?,
    val isBlocked: Boolean,
    val status: String,
    val blockReason: String?,
    val totalValue: String?,
    val installmentValue: String?,
    val installmentCount: Int?,
    val saleDate: String?
)

data class CustomerData(
    val name: String?,
    val phone: String?,
    val cpf: String?
)

data class StoreData(
    val name: String?,
    val phone: String?,
    val email: String?
)

data class PaymentSummaryData(
    val total: Int,
    val paid: Int,
    val pending: Int,
    val overdue: Int,
    val totalAmount: Double,
    val paidAmount: Double,
    val pendingAmount: Double
)

data class ServerTimeResponse(
    val timestamp: Long,
    val timezone: String,
    val serverDate: String
)

/**
 * Request para o endpoint principal de pareamento /api/apk/device/pair
 * Conforme documentação do backend
 */
data class DevicePairRequest(
    val imei: String,
    val hardwareImei: String,
    val deviceFingerprint: String,
    val androidId: String,
    val deviceModel: String,
    val deviceBrand: String,
    val androidVersion: String,
    val pairingCode: String
)

/**
 * Response do endpoint /api/apk/device/pair
 */
data class DevicePairResponse(
    val success: Boolean,
    val paired: Boolean? = null,
    val authenticated: Boolean? = null,
    val pending: Boolean? = null,
    val message: String? = null,
    val authToken: String? = null,
    val token: String? = null,
    val deviceToken: String? = null,
    val expiresIn: Int? = null,
    val expiresAt: String? = null,
    val device: DeviceData? = null,
    val customer: CustomerData? = null,
    val store: StoreData? = null,
    val paymentSummary: PaymentSummaryData? = null
) {
    fun getEffectiveToken(): String? = authToken ?: token ?: deviceToken
    
    /**
     * Verifica se o pareamento foi bem-sucedido.
     * O backend pode responder de várias formas:
     * 1. success=true + paired=true
     * 2. success=true + authenticated=true
     * 3. success=true + message contendo "successfully paired"
     * 4. success=true sem campos explícitos (assume sucesso)
     */
    fun isSuccessfulPairing(): Boolean {
        // Se success=false, não é sucesso
        if (!success) return false
        
        // Se explicitamente marcado como paired ou authenticated
        if (paired == true || authenticated == true) return true
        
        // Se a mensagem indica sucesso
        val msg = message?.lowercase() ?: ""
        if (msg.contains("successfully paired") || 
            msg.contains("pareado com sucesso") ||
            msg.contains("paired successfully")) {
            return true
        }
        
        // Se success=true e não está pending, assume sucesso
        if (pending != true) return true
        
        return false
    }
}
