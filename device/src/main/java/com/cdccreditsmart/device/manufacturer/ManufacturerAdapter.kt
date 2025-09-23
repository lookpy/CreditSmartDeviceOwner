package com.cdccreditsmart.device.manufacturer

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import com.cdccreditsmart.device.DeviceOwnerResult
import com.cdccreditsmart.device.DeviceOwnerCapabilities

/**
 * Interface base para adaptadores específicos de fabricantes.
 * Define o contrato que todos os adaptadores devem implementar.
 */
interface ManufacturerAdapter {

    /**
     * Verifica se o app é Device Owner usando APIs específicas do fabricante
     */
    fun isDeviceOwner(devicePolicyManager: DevicePolicyManager): Boolean

    /**
     * Configura o app como Device Owner usando métodos específicos do fabricante
     */
    suspend fun setDeviceOwner(
        devicePolicyManager: DevicePolicyManager,
        adminComponent: ComponentName
    ): DeviceOwnerResult

    /**
     * Remove Device Owner status usando métodos específicos do fabricante
     */
    suspend fun removeDeviceOwner(devicePolicyManager: DevicePolicyManager): DeviceOwnerResult

    /**
     * Aplica políticas específicas do fabricante
     */
    suspend fun applySpecificPolicies(devicePolicyManager: DevicePolicyManager): DeviceOwnerResult

    /**
     * Obtém capacidades específicas suportadas pelo fabricante
     */
    fun getCapabilities(devicePolicyManager: DevicePolicyManager): DeviceOwnerCapabilities

    /**
     * Configura restrições específicas do fabricante
     */
    suspend fun configureRestrictions(
        devicePolicyManager: DevicePolicyManager,
        restrictions: Map<String, Boolean>
    ): DeviceOwnerResult

    /**
     * Verifica se o dispositivo suporta recursos específicos do fabricante
     */
    fun checkManufacturerSupport(): ManufacturerSupport

    /**
     * Obtém instruções específicas para configuração manual
     */
    fun getManualSetupInstructions(): List<String>

    /**
     * Prepara o dispositivo para configuração como Device Owner
     */
    suspend fun prepareDeviceForSetup(): DeviceOwnerResult
}

/**
 * Informações sobre suporte do fabricante
 */
data class ManufacturerSupport(
    val isSupported: Boolean,
    val version: String?,
    val supportedFeatures: List<String>,
    val requiredPermissions: List<String>,
    val limitations: List<String>
)