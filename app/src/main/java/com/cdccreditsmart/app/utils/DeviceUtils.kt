package com.cdccreditsmart.app.utils

import android.Manifest
import android.app.admin.DevicePolicyManager
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.telephony.TelephonyManager
import androidx.core.app.ActivityCompat
import android.util.Log
import com.cdccreditsmart.device.core.PolicyHelper

/**
 * Device utilities for CDC Credit Smart APK
 * Handles IMEI reading and device fingerprint generation
 * 
 * Follows specification from APK_INTEGRATION_PAIRING_1759179794768.md
 */
object DeviceUtils {
    
    private const val TAG = "DeviceUtils"
    
    /**
     * Verifica se o app está configurado como Device Owner
     * 
     * @param context Application context
     * @return true se o app é Device Owner, false caso contrário
     */
    fun isDeviceOwner(context: Context): Boolean {
        return try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val isOwner = PolicyHelper.isDeviceOwner(dpm, context.packageName)
            Log.d(TAG, "Device Owner check: $isOwner")
            isOwner
        } catch (e: Exception) {
            Log.e(TAG, "Error checking Device Owner: ${e.message}", e)
            false
        }
    }
    
    /**
     * Detecta se o dispositivo é Samsung
     * 
     * @return true se fabricante é Samsung, false caso contrário
     */
    fun isSamsung(): Boolean {
        val isSamsung = Build.MANUFACTURER.equals("samsung", ignoreCase = true)
        Log.d(TAG, "Samsung device: $isSamsung (Manufacturer: ${Build.MANUFACTURER})")
        return isSamsung
    }
    
    /**
     * Retorna o fabricante do dispositivo
     * 
     * @return Fabricante (ex: Samsung, Motorola, etc)
     */
    fun getDeviceManufacturer(): String {
        return Build.MANUFACTURER
    }
    
    /**
     * Retorna o modelo do dispositivo
     * 
     * @return Modelo do dispositivo
     */
    fun getDeviceModel(): String {
        return Build.MODEL
    }
    
    /**
     * Retorna informações completas do dispositivo formatadas
     * 
     * @return String com fabricante, modelo e versão do Android
     */
    fun getDeviceInfo(): String {
        return "${Build.MANUFACTURER} ${Build.MODEL} (Android ${Build.VERSION.RELEASE})"
    }
    
    /**
     * Obtém o IMEI do dispositivo via TelephonyManager
     * 
     * IMPORTANTE: Solicite permissão READ_PHONE_STATE antes de chamar
     * 
     * @param context Application context
     * @return IMEI do dispositivo ou null se permissão não concedida
     */
    fun getDeviceImei(context: Context): String? {
        if (ActivityCompat.checkSelfPermission(
                context,
                Manifest.permission.READ_PHONE_STATE
            ) != PackageManager.PERMISSION_GRANTED
        ) {
            Log.w(TAG, "READ_PHONE_STATE permission not granted")
            return null
        }
        
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) 
            as? TelephonyManager
        
        if (telephonyManager == null) {
            Log.e(TAG, "TelephonyManager not available")
            return null
        }
        
        return try {
            val imei = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                telephonyManager.imei // Android 8+
            } else {
                @Suppress("DEPRECATION")
                telephonyManager.deviceId // Android < 8
            }
            
            Log.d(TAG, "IMEI retrieved successfully: ${imei?.take(4)}***")
            imei
        } catch (e: SecurityException) {
            Log.e(TAG, "SecurityException reading IMEI - permission denied", e)
            null
        } catch (e: Exception) {
            Log.e(TAG, "Exception reading IMEI", e)
            null
        }
    }
    
    /**
     * Gera fingerprint único do dispositivo
     * Este valor será usado como deviceToken nas requisições
     * 
     * Combina Android ID + IMEI + manufacturer + model para criar
     * identificador único e persistente
     * 
     * @param context Application context
     * @return Fingerprint hexadecimal único do dispositivo
     */
    fun getDeviceFingerprint(context: Context): String {
        val androidId = android.provider.Settings.Secure.getString(
            context.contentResolver,
            android.provider.Settings.Secure.ANDROID_ID
        )
        
        val imei = getDeviceImei(context)
        
        // Combinar múltiplos identificadores para criar fingerprint único
        val combined = "${androidId}_${imei}_${Build.MANUFACTURER}_${Build.MODEL}"
        
        val fingerprint = combined.hashCode().toString(16)
        Log.d(TAG, "Device fingerprint generated: $fingerprint")
        
        return fingerprint
    }
    
    /**
     * Verifica se a permissão READ_PHONE_STATE foi concedida
     * 
     * @param context Application context
     * @return true se permissão concedida, false caso contrário
     */
    fun hasPhoneStatePermission(context: Context): Boolean {
        return ActivityCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
    }
    
    /**
     * Normaliza IMEI removendo todos os caracteres não-numéricos
     * Útil para comparar IMEIs que podem estar formatados
     * 
     * @param imei IMEI bruto (pode conter espaços ou formatação)
     * @return IMEI normalizado apenas com dígitos
     */
    fun normalizeImei(imei: String): String {
        return imei.replace(Regex("[^0-9]"), "")
    }
}
