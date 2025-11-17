package com.cdccreditsmart.app.enrollment

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.Bundle
import android.os.PersistableBundle
import android.util.Log
import com.cdccreditsmart.app.enrollment.models.ZeroTouchInfo
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class ZeroTouchHelper(private val context: Context) {
    
    companion object {
        private const val TAG = "ZeroTouchHelper"
        
        private const val EXTRA_PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME = 
            "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME"
        private const val EXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE = 
            "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE"
        private const val EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME = 
            "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME"
        private const val EXTRA_PROVISIONING_SKIP_EDUCATION_SCREENS = 
            "android.app.extra.PROVISIONING_SKIP_EDUCATION_SCREENS"
        private const val EXTRA_PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED = 
            "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED"
            
        private val ZERO_TOUCH_SUPPORTED_MANUFACTURERS = listOf(
            "google", "samsung", "lg", "motorola", "sony", "htc", "asus", "nokia"
        )
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    fun isZeroTouchDevice(): Boolean {
        val manufacturer = getManufacturer()
        val isSupported = ZERO_TOUCH_SUPPORTED_MANUFACTURERS.contains(manufacturer)
        
        Log.d(TAG, "Verificando suporte Zero-Touch:")
        Log.d(TAG, "  • Fabricante: $manufacturer")
        Log.d(TAG, "  • Android version: ${Build.VERSION.RELEASE} (SDK ${Build.VERSION.SDK_INT})")
        Log.d(TAG, "  • Suporta Zero-Touch: $isSupported")
        
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) {
            Log.d(TAG, "  ⚠️ Zero-Touch requer Android 7.0+ (API 24+)")
            return false
        }
        
        return isSupported
    }
    
    fun getZeroTouchEnrollmentInfo(): ZeroTouchInfo {
        Log.i(TAG, "========================================")
        Log.i(TAG, "📱 COLETANDO INFORMAÇÕES ZERO-TOUCH")
        Log.i(TAG, "========================================")
        
        val manufacturer = getManufacturer()
        val model = Build.MODEL
        val isZeroTouchDevice = isZeroTouchDevice()
        
        if (!isZeroTouchDevice) {
            Log.i(TAG, "⚠️ Dispositivo não suporta Zero-Touch - retornando ZeroTouchInfo vazio")
            return ZeroTouchInfo(
                isZeroTouchDevice = false,
                isZeroTouchEnrolled = false,
                manufacturer = manufacturer,
                model = model,
                provisioningExtras = null,
                dpcPackageName = null,
                enrollmentToken = null,
                additionalZeroTouchData = emptyMap()
            )
        }
        
        try {
            val isEnrolled = checkZeroTouchEnrollment()
            val provisioningExtras = getProvisioningExtras()
            val dpcPackageName = getDpcPackageName()
            val enrollmentToken = getEnrollmentToken()
            
            val additionalData = mutableMapOf<String, String>()
            additionalData["device_brand"] = Build.BRAND
            additionalData["device_product"] = Build.PRODUCT
            additionalData["android_version"] = Build.VERSION.RELEASE
            additionalData["sdk_int"] = Build.VERSION.SDK_INT.toString()
            additionalData["is_device_owner"] = dpm.isDeviceOwnerApp(context.packageName).toString()
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                additionalData["is_provisioning_allowed"] = 
                    dpm.isProvisioningAllowed(DevicePolicyManager.ACTION_PROVISION_MANAGED_DEVICE).toString()
            }
            
            val zeroTouchInfo = ZeroTouchInfo(
                isZeroTouchDevice = true,
                isZeroTouchEnrolled = isEnrolled,
                manufacturer = manufacturer,
                model = model,
                provisioningExtras = provisioningExtras,
                dpcPackageName = dpcPackageName,
                enrollmentToken = enrollmentToken,
                additionalZeroTouchData = additionalData
            )
            
            Log.i(TAG, "✅ Zero-Touch Info coletado:")
            Log.i(TAG, "   • Zero-Touch Device: ${zeroTouchInfo.isZeroTouchDevice}")
            Log.i(TAG, "   • Zero-Touch Enrolled: ${zeroTouchInfo.isZeroTouchEnrolled}")
            Log.i(TAG, "   • Manufacturer: ${zeroTouchInfo.manufacturer}")
            Log.i(TAG, "   • Model: ${zeroTouchInfo.model}")
            Log.i(TAG, "   • DPC Package: ${zeroTouchInfo.dpcPackageName ?: "N/A"}")
            Log.i(TAG, "   • Has Enrollment Token: ${zeroTouchInfo.enrollmentToken != null}")
            Log.i(TAG, "========================================")
            
            return zeroTouchInfo
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao coletar Zero-Touch info: ${e.message}", e)
            
            return ZeroTouchInfo(
                isZeroTouchDevice = true,
                isZeroTouchEnrolled = false,
                manufacturer = manufacturer,
                model = model,
                provisioningExtras = null,
                dpcPackageName = null,
                enrollmentToken = null,
                additionalZeroTouchData = mapOf("error" to (e.message ?: "Unknown error"))
            )
        }
    }
    
    fun generateProvisioningExtras(): Bundle {
        val extras = Bundle()
        
        extras.putString(
            EXTRA_PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME,
            adminComponent.flattenToString()
        )
        
        extras.putString(
            EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME,
            context.packageName
        )
        
        extras.putBoolean(EXTRA_PROVISIONING_SKIP_EDUCATION_SCREENS, true)
        extras.putBoolean(EXTRA_PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED, true)
        
        val adminExtras = PersistableBundle()
        adminExtras.putString("enrollment_type", "ZERO_TOUCH")
        adminExtras.putLong("enrollment_timestamp", System.currentTimeMillis())
        adminExtras.putString("app_package", context.packageName)
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            extras.putParcelable(EXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE, adminExtras)
        }
        
        Log.d(TAG, "Provisioning extras gerados:")
        Log.d(TAG, "  • Admin component: ${adminComponent.flattenToString()}")
        Log.d(TAG, "  • Package name: ${context.packageName}")
        Log.d(TAG, "  • Skip education: true")
        
        return extras
    }
    
    fun getManufacturer(): String {
        return Build.MANUFACTURER.lowercase()
    }
    
    private fun checkZeroTouchEnrollment(): Boolean {
        return try {
            val isDeviceOwner = dpm.isDeviceOwnerApp(context.packageName)
            
            if (!isDeviceOwner) {
                Log.d(TAG, "⚠️ App não é Device Owner - não foi enrolled via Zero-Touch")
                return false
            }
            
            val prefs = context.getSharedPreferences("zero_touch_enrollment", Context.MODE_PRIVATE)
            val wasZeroTouchProvisioned = prefs.getBoolean("zero_touch_provisioned", false)
            
            if (wasZeroTouchProvisioned) {
                Log.d(TAG, "✅ Dispositivo foi provisionado via Zero-Touch (flag local)")
                return true
            }
            
            val adminExtras = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                try {
                    dpm.getClass()
                        .getMethod("getTransferOwnershipBundle")
                        .invoke(dpm) as? PersistableBundle
                } catch (e: Exception) {
                    Log.d(TAG, "⚠️ Não foi possível obter transfer ownership bundle: ${e.message}")
                    null
                }
            } else {
                null
            }
            
            if (adminExtras != null) {
                val enrollmentType = adminExtras.getString("enrollment_type", "")
                if (enrollmentType == "ZERO_TOUCH") {
                    Log.d(TAG, "✅ Enrollment type indica Zero-Touch")
                    
                    prefs.edit().putBoolean("zero_touch_provisioned", true).apply()
                    return true
                }
            }
            
            Log.d(TAG, "⚠️ Device Owner ativo, mas origem do enrollment não confirmada")
            return false
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar Zero-Touch enrollment: ${e.message}")
            return false
        }
    }
    
    private fun getProvisioningExtras(): Bundle? {
        return try {
            val prefs = context.getSharedPreferences("zero_touch_enrollment", Context.MODE_PRIVATE)
            val hasExtras = prefs.getBoolean("has_provisioning_extras", false)
            
            if (hasExtras) {
                generateProvisioningExtras()
            } else {
                null
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter provisioning extras: ${e.message}")
            null
        }
    }
    
    private fun getDpcPackageName(): String? {
        return try {
            val isDeviceOwner = dpm.isDeviceOwnerApp(context.packageName)
            if (isDeviceOwner) {
                context.packageName
            } else {
                null
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter DPC package name: ${e.message}")
            null
        }
    }
    
    private fun getEnrollmentToken(): String? {
        return try {
            val prefs = context.getSharedPreferences("zero_touch_enrollment", Context.MODE_PRIVATE)
            val token = prefs.getString("enrollment_token", null)
            
            if (token != null) {
                Log.d(TAG, "✅ Enrollment token encontrado")
            } else {
                Log.d(TAG, "⚠️ Enrollment token não encontrado")
            }
            
            token
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter enrollment token: ${e.message}")
            null
        }
    }
}
