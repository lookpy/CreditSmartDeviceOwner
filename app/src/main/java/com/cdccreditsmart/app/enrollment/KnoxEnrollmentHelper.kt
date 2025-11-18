package com.cdccreditsmart.app.enrollment

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.telephony.TelephonyManager
import android.util.Log
import androidx.core.content.ContextCompat
import com.cdccreditsmart.app.enrollment.models.KnoxInfo

class KnoxEnrollmentHelper(private val context: Context) {
    
    companion object {
        private const val TAG = "KnoxEnrollmentHelper"
        
        private const val SAMSUNG_MANUFACTURER = "samsung"
        private const val KNOX_CUSTOM_MANAGER_CLASS = "com.samsung.android.knox.custom.CustomDeviceManager"
        private const val KNOX_ENTERPRISE_DEVICE_MANAGER_CLASS = "com.samsung.android.knox.EnterpriseDeviceManager"
        private const val KNOX_LICENSE_MANAGER_CLASS = "com.samsung.android.knox.license.EnterpriseLicenseManager"
    }
    
    fun isSamsungDevice(): Boolean {
        val manufacturer = Build.MANUFACTURER.lowercase()
        val isSamsung = manufacturer == SAMSUNG_MANUFACTURER
        
        Log.d(TAG, "Verificando fabricante: $manufacturer")
        Log.d(TAG, "É Samsung? $isSamsung")
        
        return isSamsung
    }
    
    fun isKnoxEnrolled(): Boolean {
        if (!isSamsungDevice()) {
            Log.d(TAG, "Dispositivo não é Samsung - Knox enrollment não aplicável")
            return false
        }
        
        try {
            val hasKnoxSupport = checkKnoxSupport()
            if (!hasKnoxSupport) {
                Log.d(TAG, "Knox SDK não disponível no dispositivo")
                return false
            }
            
            val isEnrolled = checkKnoxMobileEnrollment()
            Log.i(TAG, "Status Knox Mobile Enrollment: ${if (isEnrolled) "ENROLLED" else "NOT ENROLLED"}")
            
            return isEnrolled
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Knox enrollment: ${e.message}", e)
            return false
        }
    }
    
    fun getKnoxEnrollmentInfo(): KnoxInfo {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📱 COLETANDO INFORMAÇÕES KNOX")
        Log.i(TAG, "========================================")
        
        val isSamsung = isSamsungDevice()
        
        if (!isSamsung) {
            Log.i(TAG, "⚠️ Dispositivo não é Samsung - retornando KnoxInfo vazio")
            return KnoxInfo(
                isKnoxDevice = false,
                isKmeEnrolled = false,
                knoxVersion = null,
                knoxApiLevel = null,
                serialNumber = getSerialNumberForKnox(),
                imei = getImeiForKnox(),
                knoxEnrollmentId = null,
                knoxLicenseStatus = null,
                additionalKnoxData = emptyMap()
            )
        }
        
        try {
            val hasKnoxSupport = checkKnoxSupport()
            val isKmeEnrolled = if (hasKnoxSupport) checkKnoxMobileEnrollment() else false
            val knoxVersion = getKnoxVersion()
            val knoxApiLevel = getKnoxApiLevel()
            val serialNumber = getSerialNumberForKnox()
            val imei = getImeiForKnox()
            val knoxEnrollmentId = getKnoxEnrollmentId()
            val knoxLicenseStatus = getKnoxLicenseStatus()
            
            val additionalData = mutableMapOf<String, String>()
            additionalData["device_brand"] = Build.BRAND
            additionalData["device_model"] = Build.MODEL
            additionalData["device_product"] = Build.PRODUCT
            additionalData["android_version"] = Build.VERSION.RELEASE
            additionalData["sdk_int"] = Build.VERSION.SDK_INT.toString()
            
            val knoxInfo = KnoxInfo(
                isKnoxDevice = hasKnoxSupport,
                isKmeEnrolled = isKmeEnrolled,
                knoxVersion = knoxVersion,
                knoxApiLevel = knoxApiLevel,
                serialNumber = serialNumber,
                imei = imei,
                knoxEnrollmentId = knoxEnrollmentId,
                knoxLicenseStatus = knoxLicenseStatus,
                additionalKnoxData = additionalData
            )
            
            Log.i(TAG, "✅ Knox Info coletado:")
            Log.i(TAG, "   • Knox Device: ${knoxInfo.isKnoxDevice}")
            Log.i(TAG, "   • KME Enrolled: ${knoxInfo.isKmeEnrolled}")
            Log.i(TAG, "   • Knox Version: ${knoxInfo.knoxVersion ?: "N/A"}")
            Log.i(TAG, "   • Knox API Level: ${knoxInfo.knoxApiLevel ?: "N/A"}")
            Log.i(TAG, "   • Serial Number: ${knoxInfo.serialNumber ?: "N/A"}")
            Log.i(TAG, "   • IMEI: ${if (knoxInfo.imei != null) "***REDACTED***" else "N/A"}")
            Log.i(TAG, "========================================")
            
            return knoxInfo
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao coletar Knox info: ${e.message}", e)
            
            return KnoxInfo(
                isKnoxDevice = false,
                isKmeEnrolled = false,
                knoxVersion = null,
                knoxApiLevel = null,
                serialNumber = getSerialNumberForKnox(),
                imei = getImeiForKnox(),
                knoxEnrollmentId = null,
                knoxLicenseStatus = "ERROR: ${e.message}",
                additionalKnoxData = mapOf("error" to (e.message ?: "Unknown error"))
            )
        }
    }
    
    fun getSerialNumberForKnox(): String? {
        return try {
            // Check permissions before accessing serial number
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                // API 26+ requires READ_PHONE_STATE permission
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                    // API 29+ requires READ_PRIVILEGED_PHONE_STATE
                    if (!hasPrivilegedPhoneStatePermission()) {
                        Log.w(TAG, "⚠️ READ_PRIVILEGED_PHONE_STATE permission not granted (API ${Build.VERSION.SDK_INT})")
                        return null
                    }
                } else {
                    // API 26-28 requires READ_PHONE_STATE
                    if (!hasPhoneStatePermission()) {
                        Log.w(TAG, "⚠️ READ_PHONE_STATE permission not granted (API ${Build.VERSION.SDK_INT})")
                        return null
                    }
                }
                
                Build.getSerial()
            } else {
                // API < 26: serial number available without permission
                @Suppress("DEPRECATION")
                Build.SERIAL
            }
        } catch (e: SecurityException) {
            Log.w(TAG, "⚠️ Sem permissão para acessar serial number: ${e.message}")
            null
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter serial number: ${e.message}")
            null
        }
    }
    
    fun getImeiForKnox(): String? {
        return try {
            // Check permissions before accessing IMEI
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                // API 29+ requires READ_PRIVILEGED_PHONE_STATE
                if (!hasPrivilegedPhoneStatePermission()) {
                    Log.w(TAG, "⚠️ READ_PRIVILEGED_PHONE_STATE permission not granted (API ${Build.VERSION.SDK_INT})")
                    return null
                }
            } else {
                // API < 29 requires READ_PHONE_STATE
                if (!hasPhoneStatePermission()) {
                    Log.w(TAG, "⚠️ READ_PHONE_STATE permission not granted (API ${Build.VERSION.SDK_INT})")
                    return null
                }
            }
            
            val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
            if (telephonyManager != null) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    telephonyManager.imei
                } else {
                    @Suppress("DEPRECATION")
                    telephonyManager.deviceId
                }
            } else {
                Log.w(TAG, "⚠️ TelephonyManager não disponível")
                null
            }
        } catch (e: SecurityException) {
            Log.w(TAG, "⚠️ Sem permissão para acessar IMEI: ${e.message}")
            null
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter IMEI: ${e.message}")
            null
        }
    }
    
    /**
     * Check if READ_PHONE_STATE permission is granted
     * Required for accessing IMEI and Serial Number on API < 29
     */
    private fun hasPhoneStatePermission(): Boolean {
        return ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
    }
    
    /**
     * Check if READ_PRIVILEGED_PHONE_STATE permission is granted
     * Required for accessing IMEI and Serial Number on API >= 29
     * 
     * Note: This is a privileged permission that can only be granted to
     * system apps or apps signed with the platform key. Regular apps will
     * not be able to obtain this permission.
     */
    private fun hasPrivilegedPhoneStatePermission(): Boolean {
        return try {
            ContextCompat.checkSelfPermission(
                context,
                "android.permission.READ_PRIVILEGED_PHONE_STATE"
            ) == PackageManager.PERMISSION_GRANTED
        } catch (e: Exception) {
            // Permission might not be available on all devices
            Log.d(TAG, "⚠️ READ_PRIVILEGED_PHONE_STATE permission check failed: ${e.message}")
            false
        }
    }
    
    private fun checkKnoxSupport(): Boolean {
        return try {
            val knoxClass = Class.forName(KNOX_ENTERPRISE_DEVICE_MANAGER_CLASS)
            Log.d(TAG, "✅ Knox SDK disponível: ${knoxClass.name}")
            true
        } catch (e: ClassNotFoundException) {
            Log.d(TAG, "⚠️ Knox SDK não encontrado: ${e.message}")
            false
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar Knox SDK: ${e.message}")
            false
        }
    }
    
    private fun checkKnoxMobileEnrollment(): Boolean {
        return try {
            val edmClass = Class.forName(KNOX_ENTERPRISE_DEVICE_MANAGER_CLASS)
            val getInstance = edmClass.getMethod("getInstance", Context::class.java)
            val edmInstance = getInstance.invoke(null, context)
            
            if (edmInstance == null) {
                Log.d(TAG, "⚠️ EnterpriseDeviceManager instance é null")
                return false
            }
            
            val getKnoxContainerManagerMethod = try {
                edmClass.getMethod("getKnoxContainerManager", Context::class.java)
            } catch (e: NoSuchMethodException) {
                Log.d(TAG, "⚠️ Método getKnoxContainerManager não encontrado")
                null
            }
            
            if (getKnoxContainerManagerMethod != null) {
                val kcmInstance = getKnoxContainerManagerMethod.invoke(edmInstance, context)
                if (kcmInstance != null) {
                    Log.d(TAG, "✅ Knox Container Manager disponível - dispositivo pode estar enrolled")
                    return true
                }
            }
            
            val systemProperties = Class.forName("android.os.SystemProperties")
            val getMethod = systemProperties.getMethod("get", String::class.java, String::class.java)
            
            val knoxEnrolled = getMethod.invoke(null, "sys.knox.exists", "0") as? String
            val kmeActivated = getMethod.invoke(null, "persist.sys.kme.activated", "0") as? String
            
            val isEnrolled = knoxEnrolled == "1" || kmeActivated == "1"
            
            Log.d(TAG, "Knox properties: knox.exists=$knoxEnrolled, kme.activated=$kmeActivated")
            Log.d(TAG, "KME Enrollment status: $isEnrolled")
            
            return isEnrolled
            
        } catch (e: ClassNotFoundException) {
            Log.d(TAG, "⚠️ Classe não encontrada ao verificar KME: ${e.message}")
            return false
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar Knox Mobile Enrollment: ${e.message}")
            return false
        }
    }
    
    private fun getKnoxVersion(): String? {
        return try {
            val systemProperties = Class.forName("android.os.SystemProperties")
            val getMethod = systemProperties.getMethod("get", String::class.java, String::class.java)
            val version = getMethod.invoke(null, "ro.build.version.knox", "N/A") as? String
            
            if (version != "N/A") {
                Log.d(TAG, "Knox Version: $version")
                version
            } else {
                null
            }
        } catch (e: Exception) {
            Log.d(TAG, "⚠️ Não foi possível obter Knox version: ${e.message}")
            null
        }
    }
    
    private fun getKnoxApiLevel(): Int? {
        return try {
            val systemProperties = Class.forName("android.os.SystemProperties")
            val getMethod = systemProperties.getMethod("get", String::class.java, String::class.java)
            val apiLevel = getMethod.invoke(null, "ro.build.version.knox_api", "0") as? String
            
            apiLevel?.toIntOrNull()?.let {
                if (it > 0) {
                    Log.d(TAG, "Knox API Level: $it")
                    it
                } else {
                    null
                }
            }
        } catch (e: Exception) {
            Log.d(TAG, "⚠️ Não foi possível obter Knox API level: ${e.message}")
            null
        }
    }
    
    private fun getKnoxEnrollmentId(): String? {
        return try {
            val systemProperties = Class.forName("android.os.SystemProperties")
            val getMethod = systemProperties.getMethod("get", String::class.java, String::class.java)
            val enrollmentId = getMethod.invoke(null, "persist.sys.kme.enrollment_id", "") as? String
            
            if (!enrollmentId.isNullOrEmpty()) {
                Log.d(TAG, "Knox Enrollment ID encontrado")
                enrollmentId
            } else {
                null
            }
        } catch (e: Exception) {
            Log.d(TAG, "⚠️ Não foi possível obter Knox enrollment ID: ${e.message}")
            null
        }
    }
    
    private fun getKnoxLicenseStatus(): String? {
        return try {
            val licenseManagerClass = Class.forName(KNOX_LICENSE_MANAGER_CLASS)
            val getInstance = licenseManagerClass.getMethod("getInstance", Context::class.java)
            val licenseManager = getInstance.invoke(null, context)
            
            if (licenseManager != null) {
                val getLicenseActivationStatus = licenseManagerClass.getMethod("getLicenseActivationStatus")
                val status = getLicenseActivationStatus.invoke(licenseManager)
                
                Log.d(TAG, "Knox License Status: $status")
                status?.toString()
            } else {
                Log.d(TAG, "⚠️ LicenseManager instance é null")
                null
            }
        } catch (e: ClassNotFoundException) {
            Log.d(TAG, "⚠️ Knox License Manager não encontrado")
            null
        } catch (e: Exception) {
            Log.d(TAG, "⚠️ Erro ao obter Knox license status: ${e.message}")
            null
        }
    }
}
