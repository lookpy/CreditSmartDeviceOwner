package com.cdccreditsmart.app.utils

import android.annotation.SuppressLint
import android.os.Build
import android.util.Log

object DeviceInfoHelper {
    
    private const val TAG = "DeviceInfoHelper"
    
    @SuppressLint("HardwareIds")
    fun getSerialNumber(): String {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                Build.getSerial()
            } else {
                @Suppress("DEPRECATION")
                Build.SERIAL
            }
        } catch (e: SecurityException) {
            Log.e(TAG, "Sem permissão para obter serial number: ${e.message}")
            Build.UNKNOWN
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter serial number: ${e.message}")
            Build.UNKNOWN
        }
    }
    
    fun getDeviceInfo(): String {
        return """
            Marca: ${Build.MANUFACTURER}
            Modelo: ${Build.MODEL}
            Android: ${Build.VERSION.RELEASE}
            SDK: ${Build.VERSION.SDK_INT}
            Serial: ${getSerialNumber()}
        """.trimIndent()
    }
}
