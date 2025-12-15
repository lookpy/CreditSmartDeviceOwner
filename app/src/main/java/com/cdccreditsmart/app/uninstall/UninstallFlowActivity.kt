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
import com.cdccreditsmart.app.protection.SettingsGuardService
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
    private var wasDeviceOwner = false
    private var wasDeviceAdmin = false
    private var guardWasPaused = false
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        protectionManager = AppProtectionManager(this)
        dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
        uninstallType = intent.getStringExtra(EXTRA_UNINSTALL_TYPE) ?: TYPE_NOT_ACTIVATED
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║     FLUXO DE DESINSTALAÇÃO SEGURA - CREDIT SMART          ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        Log.i(TAG, "Tipo de desinstalação: $uninstallType")
        
        try {
            SettingsGuardService.pauseForVoluntaryUninstall()
            guardWasPaused = true
            Log.i(TAG, "⏸️ SettingsGuard pausado para desinstalação")
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro ao pausar SettingsGuard: ${e.message}")
        }
        
        executeUninstallFlow()
    }
    
    private fun executeUninstallFlow() {
        try {
            val packageName = packageName
            val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
            val isDeviceAdmin = dpm.isAdminActive(adminComponent)
            
            wasDeviceOwner = isDeviceOwner
            wasDeviceAdmin = isDeviceAdmin
            
            Log.i(TAG, "")
            Log.i(TAG, "[PASSO 1/4] Verificando privilégios...")
            Log.i(TAG, "   Device Owner: ${if (isDeviceOwner) "SIM" else "NÃO"}")
            Log.i(TAG, "   Device Admin: ${if (isDeviceAdmin) "SIM" else "NÃO"}")
            
            if (isDeviceOwner) {
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 2/4] Removendo bloqueios de Device Owner...")
                
                try {
                    dpm.setUninstallBlocked(adminComponent, packageName, false)
                    Log.i(TAG, "   OK: Bloqueio de desinstalação removido")
                } catch (e: Exception) {
                    Log.w(TAG, "   AVISO: ${e.message}")
                }
                
                try {
                    if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.R) {
                        dpm.setUserControlDisabledPackages(adminComponent, emptyList())
                        Log.i(TAG, "   OK: User control disabled packages limpo")
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "   AVISO: ${e.message}")
                }
                
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 3/4] Removendo Device Owner...")
                try {
                    dpm.clearDeviceOwnerApp(packageName)
                    Log.i(TAG, "   OK: Device Owner removido com sucesso")
                } catch (e: Exception) {
                    Log.e(TAG, "   ERRO: ${e.message}")
                    Log.e(TAG, "   Abortando desinstalação - Device Owner não removido")
                    reapplyProtectionsIfPossible()
                    resumeGuardSafely()
                    finish()
                    return
                }
            } else if (isDeviceAdmin) {
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 2/4] App é Device Admin...")
                Log.i(TAG, "[PASSO 3/4] Removendo Device Admin...")
                try {
                    dpm.removeActiveAdmin(adminComponent)
                    Log.i(TAG, "   OK: Device Admin removido")
                } catch (e: Exception) {
                    Log.w(TAG, "   AVISO: ${e.message}")
                }
            } else {
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 2/4] App sem privilégios especiais")
                Log.i(TAG, "[PASSO 3/4] Nenhuma proteção a remover")
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "[PASSO 4/4] Iniciando desinstalação do sistema...")
            Log.i(TAG, "")
            
            val uninstallIntent = Intent(Intent.ACTION_DELETE).apply {
                data = Uri.parse("package:$packageName")
            }
            
            startActivityForResult(uninstallIntent, REQUEST_UNINSTALL)
            
        } catch (e: Exception) {
            Log.e(TAG, "ERRO durante fluxo: ${e.message}", e)
            reapplyProtectionsIfPossible()
            resumeGuardSafely()
            finish()
        }
    }
    
    private fun resumeGuardSafely() {
        if (guardWasPaused) {
            try {
                SettingsGuardService.resumeAfterVoluntaryUninstall()
                Log.i(TAG, "▶️ SettingsGuard retomado")
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao retomar SettingsGuard: ${e.message}")
            }
        }
    }
    
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        
        if (requestCode == REQUEST_UNINSTALL) {
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║     RETORNO DO DIÁLOGO DE DESINSTALAÇÃO                   ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
            if (isPackageInstalled(packageName)) {
                Log.w(TAG, "RESULTADO: Usuário CANCELOU a desinstalação")
                
                val isStillDeviceOwner = try {
                    dpm.isDeviceOwnerApp(packageName)
                } catch (e: Exception) { false }
                
                if (isStillDeviceOwner) {
                    Log.i(TAG, "App ainda é Device Owner - reaplicando proteções...")
                    reapplyProtectionsIfPossible()
                    Log.i(TAG, "OK: Proteções restauradas")
                } else {
                    Log.w(TAG, "")
                    Log.w(TAG, "ATENÇÃO: Proteções foram removidas e NÃO podem ser reaplicadas!")
                    Log.w(TAG, "   O app não é mais Device Owner/Admin")
                    Log.w(TAG, "   Para restaurar proteções, reprovisionar via:")
                    Log.w(TAG, "     1. Factory reset + QR Code de provisionamento")
                    Log.w(TAG, "     2. ADB: dpm set-device-owner")
                }
                
                resumeGuardSafely()
                Log.i(TAG, "▶️ SettingsGuard retomado após cancelamento")
            } else {
                Log.i(TAG, "RESULTADO: App desinstalado com sucesso")
            }
            
            finish()
        }
    }
    
    override fun onDestroy() {
        super.onDestroy()
        
        if (isPackageInstalled(packageName)) {
            Log.i(TAG, "onDestroy: App ainda instalado após tentativa de desinstalação")
        }
    }
    
    private fun reapplyProtectionsIfPossible() {
        Log.i(TAG, "")
        Log.i(TAG, "Tentando reaplicar proteções...")
        
        try {
            val packageName = packageName
            val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
            
            if (isDeviceOwner) {
                Log.i(TAG, "App ainda é Device Owner - reaplicando proteções...")
                protectionManager.applyMaximumProtection()
                Log.i(TAG, "OK: Proteções reaplicadas")
            } else {
                Log.w(TAG, "App não é mais Device Owner - proteções não podem ser reaplicadas")
            }
        } catch (e: Exception) {
            Log.e(TAG, "ERRO ao reaplicar proteções: ${e.message}", e)
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
