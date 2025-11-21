package com.cdccreditsmart.device.playprotect

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class PlayProtectManager(private val context: Context) {
    
    private val devicePolicyManager: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val TAG = "PlayProtectManager"
    
    fun disablePlayProtectScanning(): Boolean {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner, não pode tentar desabilitar Play Protect")
            return false
        }
        
        return try {
            devicePolicyManager.clearUserRestriction(
                adminComponent,
                UserManager.ENSURE_VERIFY_APPS
            )
            Log.i(TAG, "⚠️ Restrição ENSURE_VERIFY_APPS removida")
            Log.w(TAG, "⚠️ IMPORTANTE: Play Protect NÃO PODE ser completamente desabilitado programaticamente")
            Log.w(TAG, "⚠️ Usuário ainda pode desabilitar manualmente em: Play Store → Play Protect → Configurações")
            Log.i(TAG, "💡 Recomendação: Publicar app no Managed Google Play para evitar bloqueios")
            false
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao tentar remover restrição do Play Protect: ${e.message}", e)
            Log.w(TAG, "⚠️ Play Protect permanecerá ativo - considere Managed Google Play")
            false
        }
    }
    
    fun configureSecureInstallation() {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner, não pode configurar instalação segura")
            return
        }
        
        try {
            devicePolicyManager.setPermissionPolicy(
                adminComponent,
                DevicePolicyManager.PERMISSION_POLICY_AUTO_GRANT
            )
            Log.i(TAG, "✅ Política de permissões configurada: AUTO_GRANT")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar permissões: ${e.message}", e)
        }
    }
    
    fun hideGooglePlayStore() {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner, não pode ocultar Play Store")
            return
        }
        
        try {
            val playStorePackage = "com.android.vending"
            devicePolicyManager.setApplicationHidden(
                adminComponent,
                playStorePackage,
                true
            )
            Log.i(TAG, "✅ Google Play Store ocultada (mas não desabilitada)")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao ocultar Play Store: ${e.message}", e)
        }
    }
    
    fun applyEnterpriseSecurityPolicies(): SecurityPolicyResult {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner, não pode aplicar políticas de segurança")
            return SecurityPolicyResult(
                playProtectDisabled = false,
                permissionPolicySet = false,
                unknownSourcesBlocked = false,
                message = "Não é Device Owner"
            )
        }
        
        Log.i(TAG, "🔒 Aplicando políticas de segurança empresarial...")
        
        val playProtectDisabled = disablePlayProtectScanning()
        
        val permissionPolicySet = try {
            configureSecureInstallation()
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar permissões: ${e.message}")
            false
        }
        
        val unknownSourcesBlocked = try {
            devicePolicyManager.addUserRestriction(
                adminComponent,
                UserManager.DISALLOW_INSTALL_UNKNOWN_SOURCES
            )
            Log.i(TAG, "✅ Instalação de fontes desconhecidas bloqueada (exceto Device Owner)")
            true
        } catch (e: Exception) {
            Log.e(TAG, "⚠️ Erro ao bloquear fontes desconhecidas: ${e.message}")
            false
        }
        
        Log.w(TAG, "")
        Log.w(TAG, "╔══════════════════════════════════════════════════════════════╗")
        Log.w(TAG, "║  ⚠️ LIMITAÇÃO: PLAY PROTECT NÃO PODE SER DESABILITADO     ║")
        Log.w(TAG, "╠══════════════════════════════════════════════════════════════╣")
        Log.w(TAG, "║  O Google não permite desabilitar Play Protect via código.   ║")
        Log.w(TAG, "║                                                              ║")
        Log.w(TAG, "║  Soluções recomendadas:                                      ║")
        Log.w(TAG, "║  1. Publicar no Managed Google Play (melhor opção)          ║")
        Log.w(TAG, "║  2. Solicitar whitelist ao Google (appeals)                 ║")
        Log.w(TAG, "║  3. Usuário desabilita manualmente no primeiro uso          ║")
        Log.w(TAG, "║  4. Zero-Touch/Knox Enrollment (bypass automático)          ║")
        Log.w(TAG, "╚══════════════════════════════════════════════════════════════╝")
        Log.w(TAG, "")
        
        return SecurityPolicyResult(
            playProtectDisabled = playProtectDisabled,
            permissionPolicySet = permissionPolicySet,
            unknownSourcesBlocked = unknownSourcesBlocked,
            message = if (!playProtectDisabled) "Play Protect não pode ser desabilitado automaticamente" else "Sucesso"
        )
    }
    
    fun isDeviceOwner(): Boolean {
        return devicePolicyManager.isDeviceOwnerApp(context.packageName)
    }
    
    companion object {
        @Volatile
        private var instance: PlayProtectManager? = null
        
        fun getInstance(context: Context): PlayProtectManager {
            return instance ?: synchronized(this) {
                instance ?: PlayProtectManager(context.applicationContext).also { 
                    instance = it 
                }
            }
        }
    }
}

data class SecurityPolicyResult(
    val playProtectDisabled: Boolean,
    val permissionPolicySet: Boolean,
    val unknownSourcesBlocked: Boolean,
    val message: String
)
