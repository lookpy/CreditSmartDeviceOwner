package com.cdccreditsmart.device

import android.os.Build
import android.util.Log
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Detector de fabricante e modelo do dispositivo com compatibilidade específica
 * para cada fabricante suportado pelo CDC Credit Smart.
 */
@Singleton
class DeviceManufacturerDetector @Inject constructor() {

    companion object {
        private const val TAG = "DeviceManufacturerDetector"
        
        // Fabricantes suportados
        const val SAMSUNG = "Samsung"
        const val MOTOROLA = "Motorola"  
        const val XIAOMI = "Xiaomi"
        const val REALME = "Realme"
        const val LG = "LG"
        const val POSITIVO = "Positivo"
        const val UNKNOWN = "Unknown"
    }

    /**
     * Detecta o fabricante do dispositivo atual
     */
    fun detectManufacturer(): String {
        val manufacturer = Build.MANUFACTURER?.let { normalizeManufacturer(it) } ?: UNKNOWN
        Log.d(TAG, "Detected manufacturer: $manufacturer (Build.MANUFACTURER: ${Build.MANUFACTURER})")
        return manufacturer
    }

    /**
     * Detecta o modelo do dispositivo atual
     */
    fun detectModel(): String {
        val model = Build.MODEL ?: "Unknown Model"
        Log.d(TAG, "Detected model: $model")
        return model
    }

    /**
     * Retorna informações completas do dispositivo
     */
    fun getDeviceInfo(): DeviceInfo {
        val manufacturer = detectManufacturer()
        val model = detectModel()
        
        return DeviceInfo(
            manufacturer = manufacturer,
            model = model,
            brand = Build.BRAND ?: "Unknown Brand",
            device = Build.DEVICE ?: "Unknown Device",
            androidVersion = Build.VERSION.RELEASE,
            sdkVersion = Build.VERSION.SDK_INT,
            isSupported = isSupportedDevice(manufacturer)
        )
    }

    /**
     * Verifica se o dispositivo é de um fabricante suportado
     */
    fun isSupportedDevice(manufacturer: String = detectManufacturer()): Boolean {
        return when (manufacturer) {
            SAMSUNG, MOTOROLA, XIAOMI, REALME, LG, POSITIVO -> true
            else -> false
        }
    }

    /**
     * Verifica se o dispositivo suporta Device Owner
     */
    fun supportsDeviceOwner(): Boolean {
        val manufacturer = detectManufacturer()
        val sdkVersion = Build.VERSION.SDK_INT
        
        // Device Owner é suportado a partir do Android 5.0 (API 21)
        // mas alguns fabricantes têm limitações específicas
        return when {
            sdkVersion < 21 -> false
            manufacturer == SAMSUNG -> supportsKnoxDeviceOwner()
            manufacturer == XIAOMI -> supportsXiaomiDeviceOwner()
            manufacturer == REALME -> supportsRealmeDeviceOwner()
            else -> sdkVersion >= 21
        }
    }

    /**
     * Verifica compatibilidade com Knox (Samsung)
     */
    private fun supportsKnoxDeviceOwner(): Boolean {
        return try {
            // Verificar se Knox está disponível
            val knoxVersion = getKnoxVersion()
            knoxVersion != null && Build.VERSION.SDK_INT >= 21
        } catch (e: Exception) {
            Log.w(TAG, "Knox verification failed", e)
            Build.VERSION.SDK_INT >= 21
        }
    }

    /**
     * Verifica compatibilidade com MIUI (Xiaomi)
     */
    private fun supportsXiaomiDeviceOwner(): Boolean {
        return try {
            // MIUI pode ter restrições específicas
            val miuiVersion = getMiuiVersion()
            Build.VERSION.SDK_INT >= 23 // Android 6.0+ recomendado para Xiaomi
        } catch (e: Exception) {
            Log.w(TAG, "MIUI verification failed", e)
            Build.VERSION.SDK_INT >= 21
        }
    }

    /**
     * Verifica compatibilidade com ColorOS (Realme/OPPO)
     */
    private fun supportsRealmeDeviceOwner(): Boolean {
        return try {
            // ColorOS pode ter restrições específicas
            Build.VERSION.SDK_INT >= 23 // Android 6.0+ recomendado para Realme
        } catch (e: Exception) {
            Log.w(TAG, "ColorOS verification failed", e)
            Build.VERSION.SDK_INT >= 21
        }
    }

    /**
     * Normaliza o nome do fabricante para valores padronizados
     */
    private fun normalizeManufacturer(manufacturer: String): String {
        return when (manufacturer.lowercase()) {
            "samsung" -> SAMSUNG
            "motorola", "lenovo" -> MOTOROLA
            "xiaomi", "redmi", "poco" -> XIAOMI
            "realme", "oppo", "oneplus" -> REALME
            "lge", "lg electronics" -> LG
            "positivo", "positivo tecnologia" -> POSITIVO
            else -> manufacturer
        }
    }

    /**
     * Obtém a versão do Knox (Samsung)
     */
    private fun getKnoxVersion(): String? {
        return try {
            val knoxSdkVersionClass = Class.forName("com.samsung.android.knox.SdkVersion")
            val versionField = knoxSdkVersionClass.getDeclaredField("KNOX_VERSION")
            versionField.get(null) as? String
        } catch (e: Exception) {
            null
        }
    }

    /**
     * Obtém a versão do MIUI (Xiaomi)
     */
    private fun getMiuiVersion(): String? {
        return try {
            Class.forName("miui.os.Build")
                .getDeclaredField("VERSION")
                .get(null) as? String
        } catch (e: Exception) {
            try {
                val systemPropsClass = Class.forName("android.os.SystemProperties")
                val getMethod = systemPropsClass.getMethod("get", String::class.java, String::class.java)
                getMethod.invoke(null, "ro.miui.ui.version.name", null) as? String
            } catch (ex: Exception) {
                null
            }
        }
    }
}

/**
 * Data class com informações do dispositivo
 */
data class DeviceInfo(
    val manufacturer: String,
    val model: String,
    val brand: String,
    val device: String,
    val androidVersion: String,
    val sdkVersion: Int,
    val isSupported: Boolean,
    val additionalInfo: Map<String, String> = emptyMap()
)