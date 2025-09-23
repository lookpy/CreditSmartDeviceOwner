package com.cdccreditsmart.device

import android.content.Context
import android.util.Log
import com.cdccreditsmart.device.manufacturer.*
import dagger.hilt.android.qualifiers.ApplicationContext
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Serviço responsável por fornecer adaptadores específicos para cada fabricante.
 * Implementa o padrão Factory para criação de adaptadores compatíveis.
 */
@Singleton
class ManufacturerCompatibilityService @Inject constructor(
    @ApplicationContext private val context: Context,
    private val deviceDetector: DeviceManufacturerDetector
) {

    companion object {
        private const val TAG = "ManufacturerCompatibilityService"
    }

    private var cachedAdapter: ManufacturerAdapter? = null

    /**
     * Obtém o adaptador apropriado para o fabricante do dispositivo atual
     */
    fun getAdapter(): ManufacturerAdapter? {
        if (cachedAdapter != null) {
            return cachedAdapter
        }

        val manufacturer = deviceDetector.detectManufacturer()
        val adapter = createAdapterForManufacturer(manufacturer)
        
        Log.d(TAG, "Created adapter for manufacturer: $manufacturer -> ${adapter?.javaClass?.simpleName}")
        
        cachedAdapter = adapter
        return adapter
    }

    /**
     * Força a recriação do adaptador (útil para testes ou mudanças de contexto)
     */
    fun refreshAdapter(): ManufacturerAdapter? {
        cachedAdapter = null
        return getAdapter()
    }

    /**
     * Verifica se existe um adaptador específico para o fabricante atual
     */
    fun hasSpecificAdapter(): Boolean {
        return getAdapter() != null
    }

    /**
     * Obtém lista de fabricantes suportados
     */
    fun getSupportedManufacturers(): List<String> {
        return listOf(
            DeviceManufacturerDetector.SAMSUNG,
            DeviceManufacturerDetector.MOTOROLA,
            DeviceManufacturerDetector.XIAOMI,
            DeviceManufacturerDetector.REALME,
            DeviceManufacturerDetector.LG,
            DeviceManufacturerDetector.POSITIVO
        )
    }

    /**
     * Obtém informações sobre a compatibilidade do dispositivo atual
     */
    fun getCompatibilityInfo(): CompatibilityInfo {
        val manufacturer = deviceDetector.detectManufacturer()
        val hasAdapter = hasSpecificAdapter()
        val deviceInfo = deviceDetector.getDeviceInfo()
        
        return CompatibilityInfo(
            manufacturer = manufacturer,
            isSupported = deviceInfo.isSupported,
            hasSpecificAdapter = hasAdapter,
            supportedFeatures = getSupportedFeatures(manufacturer),
            limitations = getLimitations(manufacturer),
            recommendedSetupSteps = getSetupSteps(manufacturer)
        )
    }

    /**
     * Factory method para criar adaptadores específicos
     */
    private fun createAdapterForManufacturer(manufacturer: String): ManufacturerAdapter? {
        return try {
            when (manufacturer) {
                DeviceManufacturerDetector.SAMSUNG -> {
                    SamsungKnoxAdapter(context)
                }
                DeviceManufacturerDetector.MOTOROLA -> {
                    MotorolaAdapter(context)
                }
                DeviceManufacturerDetector.XIAOMI -> {
                    XiaomiMiuiAdapter(context)
                }
                DeviceManufacturerDetector.REALME -> {
                    RealmeColorOsAdapter(context)
                }
                DeviceManufacturerDetector.LG -> {
                    LGAdapter(context)
                }
                DeviceManufacturerDetector.POSITIVO -> {
                    PositivoAdapter(context)
                }
                else -> {
                    Log.w(TAG, "No specific adapter available for manufacturer: $manufacturer")
                    null
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to create adapter for $manufacturer", e)
            null
        }
    }

    /**
     * Obtém recursos suportados para um fabricante específico
     */
    private fun getSupportedFeatures(manufacturer: String): List<String> {
        return when (manufacturer) {
            DeviceManufacturerDetector.SAMSUNG -> listOf(
                "Knox Container",
                "Knox VPN",
                "Secure Folder",
                "App Control",
                "Device Encryption",
                "Remote Wipe",
                "Kiosk Mode"
            )
            DeviceManufacturerDetector.MOTOROLA -> listOf(
                "Enterprise Reset",
                "App Management",
                "Network Configuration",
                "Security Policies"
            )
            DeviceManufacturerDetector.XIAOMI -> listOf(
                "MIUI Restrictions",
                "App Permissions",
                "Battery Optimization Control",
                "Autostart Management"
            )
            DeviceManufacturerDetector.REALME -> listOf(
                "ColorOS Security",
                "App Cloning Control",
                "Game Space Management",
                "Battery Management"
            )
            DeviceManufacturerDetector.LG -> listOf(
                "LG Bridge",
                "Mobile Switch",
                "QuickMemo+",
                "KnockON/KnockCode"
            )
            DeviceManufacturerDetector.POSITIVO -> listOf(
                "Positivo Casa",
                "Parental Controls",
                "Educational Apps",
                "Content Filtering"
            )
            else -> listOf("Standard Android Features")
        }
    }

    /**
     * Obtém limitações conhecidas para um fabricante específico
     */
    private fun getLimitations(manufacturer: String): List<String> {
        return when (manufacturer) {
            DeviceManufacturerDetector.SAMSUNG -> listOf(
                "Knox license may be required for full features",
                "Some features only available on Knox-enabled devices"
            )
            DeviceManufacturerDetector.XIAOMI -> listOf(
                "MIUI restrictions may prevent some operations",
                "Requires manual whitelist configuration",
                "AutoStart permissions needed"
            )
            DeviceManufacturerDetector.REALME -> listOf(
                "ColorOS may have aggressive battery optimization",
                "Requires manual permission configuration"
            )
            else -> emptyList()
        }
    }

    /**
     * Obtém passos recomendados de configuração para um fabricante específico
     */
    private fun getSetupSteps(manufacturer: String): List<String> {
        return when (manufacturer) {
            DeviceManufacturerDetector.SAMSUNG -> listOf(
                "1. Verify Knox availability",
                "2. Configure Knox license if required",
                "3. Set device as Device Owner via ADB",
                "4. Apply Knox security policies"
            )
            DeviceManufacturerDetector.XIAOMI -> listOf(
                "1. Disable MIUI Optimization",
                "2. Add app to AutoStart whitelist",
                "3. Configure battery optimization exemption",
                "4. Set device as Device Owner via ADB"
            )
            DeviceManufacturerDetector.MOTOROLA -> listOf(
                "1. Enable Developer Options",
                "2. Set device as Device Owner via ADB",
                "3. Configure enterprise policies"
            )
            else -> listOf(
                "1. Enable Developer Options",
                "2. Set device as Device Owner via ADB: adb shell dpm set-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver"
            )
        }
    }
}

/**
 * Informações sobre compatibilidade do dispositivo
 */
data class CompatibilityInfo(
    val manufacturer: String,
    val isSupported: Boolean,
    val hasSpecificAdapter: Boolean,
    val supportedFeatures: List<String>,
    val limitations: List<String>,
    val recommendedSetupSteps: List<String>
)