package com.cdccreditsmart.app.compliance

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.UserManager
import android.provider.Settings
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.app.core.PolicyHelper

class PlayProtectManager(private val context: Context) {
    
    companion object {
        private const val TAG = "PlayProtectManager"
        
        private const val PACKAGE_VERIFIER_ENABLE = "package_verifier_enable"
        private const val PACKAGE_VERIFIER_USER_CONSENT = "package_verifier_user_consent"
        private const val UPLOAD_APKS_VERIFIED = "upload_apks_verified"
        private const val VERIFIER_VERIFY_ADB_INSTALLS = "verifier_verify_adb_installs"
        
        @Volatile
        private var playProtectDisabled = false
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Error checking Device Owner status: ${e.message}")
            false
        }
    }
    
    fun disablePlayProtect(): PlayProtectResult {
        Log.i(TAG, "")
        Log.i(TAG, "========================================")
        Log.i(TAG, "  DESABILITANDO GOOGLE PLAY PROTECT")
        Log.i(TAG, "  Necessario para evitar falsos positivos durante provisioning")
        Log.i(TAG, "========================================")
        Log.i(TAG, "")
        
        if (!isDeviceOwner()) {
            Log.w(TAG, "App nao e Device Owner - nao e possivel desabilitar Play Protect")
            return PlayProtectResult.NotDeviceOwner
        }
        
        var settingsChanged = 0
        var errorsCount = 0
        val errors = mutableListOf<String>()
        
        Log.i(TAG, "[1/5] Removendo restricao ENSURE_VERIFY_APPS...")
        try {
            PolicyHelper.clearRestriction(dpm, adminComponent, UserManager.ENSURE_VERIFY_APPS)
            Log.i(TAG, "   Restricao ENSURE_VERIFY_APPS removida")
            settingsChanged++
        } catch (e: Exception) {
            Log.e(TAG, "   Erro ao remover ENSURE_VERIFY_APPS: ${e.message}")
            errors.add("ENSURE_VERIFY_APPS: ${e.message}")
            errorsCount++
        }
        
        Log.i(TAG, "[2/5] Desabilitando package_verifier_enable...")
        try {
            PolicyHelper.setGlobalSetting(dpm, adminComponent, PACKAGE_VERIFIER_ENABLE, "0")
            Log.i(TAG, "   package_verifier_enable = 0")
            settingsChanged++
        } catch (e: Exception) {
            Log.e(TAG, "   Erro ao desabilitar package_verifier_enable: ${e.message}")
            errors.add("package_verifier_enable: ${e.message}")
            errorsCount++
        }
        
        Log.i(TAG, "[3/5] Removendo consentimento do verificador de pacotes...")
        try {
            PolicyHelper.setGlobalSetting(dpm, adminComponent, PACKAGE_VERIFIER_USER_CONSENT, "-1")
            Log.i(TAG, "   package_verifier_user_consent = -1")
            settingsChanged++
        } catch (e: Exception) {
            Log.e(TAG, "   Erro ao remover consentimento: ${e.message}")
            errors.add("package_verifier_user_consent: ${e.message}")
            errorsCount++
        }
        
        Log.i(TAG, "[4/5] Desabilitando upload de APKs para verificacao...")
        try {
            PolicyHelper.setGlobalSetting(dpm, adminComponent, UPLOAD_APKS_VERIFIED, "0")
            Log.i(TAG, "   upload_apks_verified = 0")
            settingsChanged++
        } catch (e: Exception) {
            Log.w(TAG, "   Erro ao desabilitar upload (pode nao existir): ${e.message}")
        }
        
        Log.i(TAG, "[5/5] Desabilitando verificacao de instalacoes via ADB...")
        try {
            PolicyHelper.setGlobalSetting(dpm, adminComponent, VERIFIER_VERIFY_ADB_INSTALLS, "0")
            Log.i(TAG, "   verifier_verify_adb_installs = 0")
            settingsChanged++
        } catch (e: Exception) {
            Log.w(TAG, "   Erro ao desabilitar verificacao ADB (pode nao existir): ${e.message}")
        }
        
        playProtectDisabled = settingsChanged >= 2
        
        Log.i(TAG, "")
        Log.i(TAG, "========================================")
        if (errorsCount == 0) {
            Log.i(TAG, "PLAY PROTECT DESABILITADO COM SUCESSO")
            Log.i(TAG, "   Configuracoes alteradas: $settingsChanged")
            Log.i(TAG, "   O app nao sera mais bloqueado pelo Play Protect")
        } else if (settingsChanged >= 2) {
            Log.w(TAG, "PLAY PROTECT PARCIALMENTE DESABILITADO")
            Log.w(TAG, "   Configuracoes alteradas: $settingsChanged")
            Log.w(TAG, "   Erros: $errorsCount")
        } else {
            Log.e(TAG, "FALHA AO DESABILITAR PLAY PROTECT")
            Log.e(TAG, "   Erros: ${errors.joinToString("; ")}")
        }
        Log.i(TAG, "========================================")
        Log.i(TAG, "")
        
        return when {
            errorsCount == 0 -> PlayProtectResult.Success(settingsChanged)
            settingsChanged >= 2 -> PlayProtectResult.PartialSuccess(settingsChanged, errors)
            else -> PlayProtectResult.Failed(errors)
        }
    }
    
    fun enablePlayProtect(): PlayProtectResult {
        Log.i(TAG, "Habilitando Google Play Protect...")
        
        if (!isDeviceOwner()) {
            Log.w(TAG, "App nao e Device Owner - nao e possivel habilitar Play Protect")
            return PlayProtectResult.NotDeviceOwner
        }
        
        var settingsChanged = 0
        val errors = mutableListOf<String>()
        
        try {
            PolicyHelper.addRestriction(dpm, adminComponent, UserManager.ENSURE_VERIFY_APPS)
            settingsChanged++
        } catch (e: Exception) {
            errors.add("ENSURE_VERIFY_APPS: ${e.message}")
        }
        
        try {
            PolicyHelper.setGlobalSetting(dpm, adminComponent, PACKAGE_VERIFIER_ENABLE, "1")
            settingsChanged++
        } catch (e: Exception) {
            errors.add("package_verifier_enable: ${e.message}")
        }
        
        try {
            PolicyHelper.setGlobalSetting(dpm, adminComponent, PACKAGE_VERIFIER_USER_CONSENT, "1")
            settingsChanged++
        } catch (e: Exception) {
            errors.add("package_verifier_user_consent: ${e.message}")
        }
        
        playProtectDisabled = false
        
        return if (errors.isEmpty()) {
            Log.i(TAG, "Play Protect habilitado com sucesso")
            PlayProtectResult.Success(settingsChanged)
        } else {
            Log.w(TAG, "Play Protect habilitado com erros: ${errors.joinToString("; ")}")
            PlayProtectResult.PartialSuccess(settingsChanged, errors)
        }
    }
    
    fun getPlayProtectStatus(): PlayProtectStatus {
        if (!isDeviceOwner()) {
            return PlayProtectStatus(
                isDeviceOwner = false,
                isDisabled = false,
                details = "App nao e Device Owner"
            )
        }
        
        val verifierEnabled = try {
            Settings.Global.getInt(context.contentResolver, PACKAGE_VERIFIER_ENABLE, 1)
        } catch (e: Exception) { 1 }
        
        val userConsent = try {
            Settings.Global.getInt(context.contentResolver, PACKAGE_VERIFIER_USER_CONSENT, 1)
        } catch (e: Exception) { 1 }
        
        val isDisabled = verifierEnabled == 0 || userConsent == -1
        
        return PlayProtectStatus(
            isDeviceOwner = true,
            isDisabled = isDisabled,
            details = "verifier_enable=$verifierEnabled, user_consent=$userConsent"
        )
    }
    
    fun ensurePlayProtectDisabled() {
        if (!isDeviceOwner()) {
            Log.d(TAG, "App nao e Device Owner - pulando desabilitacao do Play Protect")
            return
        }
        
        if (playProtectDisabled) {
            Log.d(TAG, "Play Protect ja foi desabilitado nesta sessao")
            return
        }
        
        val status = getPlayProtectStatus()
        if (status.isDisabled) {
            Log.d(TAG, "Play Protect ja esta desabilitado")
            playProtectDisabled = true
            return
        }
        
        disablePlayProtect()
    }
}

sealed class PlayProtectResult {
    data class Success(val settingsChanged: Int) : PlayProtectResult()
    data class PartialSuccess(val settingsChanged: Int, val errors: List<String>) : PlayProtectResult()
    data class Failed(val errors: List<String>) : PlayProtectResult()
    object NotDeviceOwner : PlayProtectResult()
}

data class PlayProtectStatus(
    val isDeviceOwner: Boolean,
    val isDisabled: Boolean,
    val details: String
)
