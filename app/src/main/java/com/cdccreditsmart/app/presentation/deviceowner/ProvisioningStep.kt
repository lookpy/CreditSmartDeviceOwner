package com.cdccreditsmart.app.presentation.deviceowner

sealed class ProvisioningStep {
    object Checking : ProvisioningStep()
    object DeviceOwnerFound : ProvisioningStep()
    data class NeedsProvisioning(
        val isSamsung: Boolean,
        val deviceInfo: String
    ) : ProvisioningStep()
}
