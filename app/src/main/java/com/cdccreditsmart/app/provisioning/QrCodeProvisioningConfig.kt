package com.cdccreditsmart.app.provisioning

import android.os.Parcelable
import kotlinx.parcelize.Parcelize

@Parcelize
data class QrCodeProvisioningConfig(
    val componentName: String = "com.cdccreditsmart.app/com.cdccreditsmart.app.device.CdcDeviceAdminReceiver",
    val apkDownloadUrl: String,
    val signatureChecksum: String,
    val wifiSsid: String? = null,
    val wifiPassword: String? = null,
    val wifiSecurityType: String = "WPA",
    val wifiHidden: Boolean = false,
    val skipEncryption: Boolean = false,
    val leaveAllSystemAppsEnabled: Boolean = true,
    val adminExtras: Map<String, String> = emptyMap()
) : Parcelable {
    
    fun toProvisioningJson(): String {
        val json = mutableMapOf<String, Any>()
        
        json["android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME"] = componentName
        json["android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION"] = apkDownloadUrl
        json["android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM"] = signatureChecksum
        json["android.app.extra.PROVISIONING_SKIP_ENCRYPTION"] = skipEncryption
        json["android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED"] = leaveAllSystemAppsEnabled
        
        if (!wifiSsid.isNullOrBlank()) {
            json["android.app.extra.PROVISIONING_WIFI_SSID"] = wifiSsid
            if (!wifiPassword.isNullOrBlank()) {
                json["android.app.extra.PROVISIONING_WIFI_PASSWORD"] = wifiPassword
            }
            json["android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE"] = wifiSecurityType
            json["android.app.extra.PROVISIONING_WIFI_HIDDEN"] = wifiHidden
        }
        
        if (adminExtras.isNotEmpty()) {
            json["android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE"] = adminExtras
        }
        
        return com.squareup.moshi.Moshi.Builder().build()
            .adapter(Map::class.java)
            .toJson(json)
    }
}

object ApkSignatureHelper {
    
    fun generateSignatureChecksum(context: android.content.Context): String? {
        return try {
            val packageInfo = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P) {
                context.packageManager.getPackageInfo(
                    context.packageName,
                    android.content.pm.PackageManager.GET_SIGNING_CERTIFICATES
                )
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.getPackageInfo(
                    context.packageName,
                    android.content.pm.PackageManager.GET_SIGNATURES
                )
            }
            
            val signatures = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P) {
                packageInfo.signingInfo.apkContentsSigners
            } else {
                @Suppress("DEPRECATION")
                packageInfo.signatures
            }
            
            if (signatures.isEmpty()) {
                null
            } else {
                val cert = signatures[0].toByteArray()
                val digest = java.security.MessageDigest.getInstance("SHA-256").digest(cert)
                
                android.util.Base64.encodeToString(digest, android.util.Base64.URL_SAFE or android.util.Base64.NO_WRAP)
            }
        } catch (e: Exception) {
            android.util.Log.e("ApkSignatureHelper", "Erro ao gerar checksum: ${e.message}")
            null
        }
    }
}
