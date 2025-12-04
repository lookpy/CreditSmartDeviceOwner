package com.cdccreditsmart.app.uninstall

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.util.Log
import com.cdccreditsmart.app.protection.AppProtectionManager
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class UninstallFlowActivity : Activity() {
    
    companion object {
        private const val TAG = "UninstallFlowActivity"
        private const val REQUEST_UNINSTALL = 1001
        
        const val EXTRA_UNINSTALL_TYPE = "uninstall_type"
        const val TYPE_NOT_ACTIVATED = "not_activated"
        const val TYPE_VOLUNTARY = "voluntary"
        const val TYPE_REMOTE = "remote"
        
        fun createIntent(context: Context, uninstallType: String): Intent {
            return Intent(context, UninstallFlowActivity::class.java).apply {
                putExtra(EXTRA_UNINSTALL_TYPE, uninstallType)
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
        }
    }
    
    private lateinit var protectionManager: AppProtectionManager
    private lateinit var dpm: DevicePolicyManager
    private lateinit var adminComponent: ComponentName
    private var uninstallType: String = TYPE_NOT_ACTIVATED
    private var protectionsRemoved = false
    private var wasDeviceOwner = false
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        protectionManager = AppProtectionManager(this)
        dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
        uninstallType = intent.getStringExtra(EXTRA_UNINSTALL_TYPE) ?: TYPE_NOT_ACTIVATED
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "FLUXO DE DESINSTALACAO SEGURA INICIADO")
        Log.i(TAG, "========================================")
        Log.i(TAG, "Tipo: $uninstallType")
        
        executeUninstallFlow()
    }
    
    private fun executeUninstallFlow() {
        try {
            val packageName = packageName
            val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
            val isDeviceAdmin = dpm.isAdminActive(adminComponent)
            
            Log.i(TAG, "[1/4] Verificando privilegios...")
            Log.i(TAG, "   Device Owner: $isDeviceOwner")
            Log.i(TAG, "   Device Admin: $isDeviceAdmin")
            
            if (isDeviceOwner) {
                Log.i(TAG, "[2/4] Removendo bloqueios para permitir desinstalacao...")
                
                try {
                    dpm.setUninstallBlocked(adminComponent, packageName, false)
                    Log.i(TAG, "   Bloqueio de desinstalacao removido")
                    protectionsRemoved = true
                } catch (e: Exception) {
                    Log.w(TAG, "   Aviso ao remover bloqueio: ${e.message}")
                }
                
                try {
                    if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.R) {
                        dpm.setUserControlDisabledPackages(adminComponent, emptyList())
                        Log.i(TAG, "   User control disabled packages limpo")
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "   Aviso ao limpar user control: ${e.message}")
                }
                
                Log.i(TAG, "[3/4] Removendo Device Owner para permitir desinstalacao...")
                try {
                    dpm.clearDeviceOwnerApp(packageName)
                    Log.i(TAG, "   Device Owner removido com sucesso")
                    wasDeviceOwner = true
                } catch (e: Exception) {
                    Log.e(TAG, "   ERRO ao remover Device Owner: ${e.message}")
                    reapplyProtectionsIfNeeded()
                    finish()
                    return
                }
            } else if (isDeviceAdmin) {
                Log.i(TAG, "[2/4] App e Device Admin - removendo admin...")
                try {
                    dpm.removeActiveAdmin(adminComponent)
                    Log.i(TAG, "   Device Admin removido")
                    protectionsRemoved = true
                } catch (e: Exception) {
                    Log.w(TAG, "   Aviso ao remover admin: ${e.message}")
                }
                Log.i(TAG, "[3/4] Pulando - nao era Device Owner")
            } else {
                Log.i(TAG, "[2/4] App nao tem privilegios especiais")
                Log.i(TAG, "[3/4] Pulando - nao era Device Owner")
            }
            
            Log.i(TAG, "[4/4] Iniciando intent de desinstalacao...")
            Log.i(TAG, "")
            Log.i(TAG, "ATENCAO: Se usuario cancelar, protecoes NAO podem ser reaplicadas")
            Log.i(TAG, "         pois Device Owner foi removido permanentemente.")
            Log.i(TAG, "")
            
            val uninstallIntent = Intent(Intent.ACTION_DELETE).apply {
                data = Uri.parse("package:$packageName")
            }
            
            startActivityForResult(uninstallIntent, REQUEST_UNINSTALL)
            
        } catch (e: Exception) {
            Log.e(TAG, "ERRO durante fluxo de desinstalacao: ${e.message}", e)
            reapplyProtectionsIfNeeded()
            finish()
        }
    }
    
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        
        if (requestCode == REQUEST_UNINSTALL) {
            Log.i(TAG, "========================================")
            Log.i(TAG, "RETORNO DO DIALOG DE DESINSTALACAO")
            Log.i(TAG, "========================================")
            Log.i(TAG, "Result code: $resultCode")
            
            if (isPackageInstalled(packageName)) {
                Log.w(TAG, "App ainda esta instalado - usuario CANCELOU a desinstalacao")
                Log.i(TAG, "Reaplicando protecoes...")
                
                reapplyProtectionsIfNeeded()
            } else {
                Log.i(TAG, "App foi desinstalado com sucesso")
            }
            
            finish()
        }
    }
    
    override fun onResume() {
        super.onResume()
        
        if (protectionsRemoved && isPackageInstalled(packageName)) {
            Log.w(TAG, "onResume: App ainda instalado apos protecoes removidas")
        }
    }
    
    override fun onDestroy() {
        super.onDestroy()
        
        if (isPackageInstalled(packageName)) {
            Log.i(TAG, "onDestroy: Verificando se protecoes precisam ser reaplicadas")
            reapplyProtectionsIfNeeded()
        }
    }
    
    private fun reapplyProtectionsIfNeeded() {
        Log.i(TAG, "========================================")
        Log.i(TAG, "VERIFICANDO REAPLICACAO DE PROTECOES")
        Log.i(TAG, "========================================")
        
        try {
            val packageName = packageName
            val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
            
            Log.i(TAG, "   protectionsRemoved: $protectionsRemoved")
            Log.i(TAG, "   wasDeviceOwner: $wasDeviceOwner")
            Log.i(TAG, "   isDeviceOwner agora: $isDeviceOwner")
            
            if (isDeviceOwner) {
                Log.i(TAG, "App ainda e Device Owner - reaplicando protecoes...")
                protectionManager.applyMaximumProtection()
                Log.i(TAG, "Protecoes reaplicadas com sucesso")
            } else if (wasDeviceOwner) {
                Log.w(TAG, "========================================")
                Log.w(TAG, "ATENCAO: DEVICE OWNER FOI REMOVIDO")
                Log.w(TAG, "========================================")
                Log.w(TAG, "O usuario cancelou a desinstalacao, mas o Device Owner")
                Log.w(TAG, "ja havia sido removido. As protecoes NAO podem ser")
                Log.w(TAG, "reaplicadas sem Device Owner.")
                Log.w(TAG, "")
                Log.w(TAG, "Para restaurar protecoes, o dispositivo precisa ser")
                Log.w(TAG, "provisionado novamente como Device Owner via:")
                Log.w(TAG, "  1. Factory reset + QR Code de provisionamento")
                Log.w(TAG, "  2. ADB: dpm set-device-owner")
                Log.w(TAG, "========================================")
            } else if (!protectionsRemoved) {
                Log.i(TAG, "Protecoes nao foram removidas - nada a reaplicar")
            } else {
                Log.i(TAG, "App nao era Device Owner - nada a reaplicar")
            }
        } catch (e: Exception) {
            Log.e(TAG, "ERRO ao reaplicar protecoes: ${e.message}", e)
        }
    }
    
    private fun isPackageInstalled(packageName: String): Boolean {
        return try {
            packageManager.getPackageInfo(packageName, 0)
            true
        } catch (e: Exception) {
            false
        }
    }
}
