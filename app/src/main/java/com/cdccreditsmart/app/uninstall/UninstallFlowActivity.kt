package com.cdccreditsmart.app.uninstall

import android.app.Activity
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.util.Log
import com.cdccreditsmart.app.compliance.AppProtectionManager
import com.cdccreditsmart.app.compliance.SettingsGuardService
import com.cdccreditsmart.device.core.PolicyHelper
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class UninstallFlowActivity : Activity() {
    
    companion object {
        private const val TAG = "UninstallFlowActivity"
        
        const val EXTRA_UNINSTALL_TYPE = "uninstall_type"
        const val TYPE_NOT_ACTIVATED = "not_activated"
        const val TYPE_VOLUNTARY = "voluntary"
        const val TYPE_REMOTE = "remote"
        
        private const val DELAY_AFTER_ADMIN_REMOVAL_MS = 2000L
        private const val DELAY_NO_ADMIN_MS = 800L
        
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
    private val handler = Handler(Looper.getMainLooper())
    private var uninstallType: String = TYPE_NOT_ACTIVATED
    private var wasDeviceOwner = false
    private var wasDeviceAdmin = false
    private var guardWasPaused = false
    private var uninstallDialogLaunched = false
    private var hasPausedAfterLaunch = false
    private var resultHandled = false
    private var privilegesRemoved = false
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        protectionManager = AppProtectionManager(this)
        dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
        uninstallType = intent.getStringExtra(EXTRA_UNINSTALL_TYPE) ?: TYPE_NOT_ACTIVATED
        
        uninstallDialogLaunched = savedInstanceState?.getBoolean("uninstall_launched", false) ?: false
        wasDeviceOwner = savedInstanceState?.getBoolean("was_device_owner", false) ?: false
        wasDeviceAdmin = savedInstanceState?.getBoolean("was_device_admin", false) ?: false
        guardWasPaused = savedInstanceState?.getBoolean("guard_was_paused", false) ?: false
        hasPausedAfterLaunch = savedInstanceState?.getBoolean("has_paused", false) ?: false
        resultHandled = savedInstanceState?.getBoolean("result_handled", false) ?: false
        privilegesRemoved = savedInstanceState?.getBoolean("privileges_removed", false) ?: false
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║     FLUXO DE DESINSTALAÇÃO SEGURA - CREDIT SMART          ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        Log.i(TAG, "Tipo de desinstalação: $uninstallType")
        Log.i(TAG, "Diálogo já lançado: $uninstallDialogLaunched")
        Log.i(TAG, "Já foi pausado: $hasPausedAfterLaunch")
        
        if (!uninstallDialogLaunched) {
            try {
                SettingsGuardService.pauseForVoluntaryUninstall()
                guardWasPaused = true
                Log.i(TAG, "⏸️ SettingsGuard pausado para desinstalação")
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao pausar SettingsGuard: ${e.message}")
            }
            
            executeUninstallFlow()
        }
    }
    
    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putBoolean("uninstall_launched", uninstallDialogLaunched)
        outState.putBoolean("was_device_owner", wasDeviceOwner)
        outState.putBoolean("was_device_admin", wasDeviceAdmin)
        outState.putBoolean("guard_was_paused", guardWasPaused)
        outState.putBoolean("has_paused", hasPausedAfterLaunch)
        outState.putBoolean("result_handled", resultHandled)
        outState.putBoolean("privileges_removed", privilegesRemoved)
    }
    
    override fun onPause() {
        super.onPause()
        if (uninstallDialogLaunched) {
            hasPausedAfterLaunch = true
            Log.d(TAG, "onPause: Diálogo de desinstalação tomou o foco")
        }
    }
    
    override fun onResume() {
        super.onResume()
        
        if (uninstallDialogLaunched && hasPausedAfterLaunch && !resultHandled) {
            resultHandled = true
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║     RETORNO DO DIÁLOGO DE DESINSTALAÇÃO                   ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
            handler.postDelayed({
                handleUninstallResult()
            }, 500)
        } else if (uninstallDialogLaunched && !hasPausedAfterLaunch) {
            Log.d(TAG, "onResume: Aguardando diálogo de desinstalação aparecer...")
        }
    }
    
    private fun handleUninstallResult() {
        if (isPackageInstalled(packageName)) {
            Log.w(TAG, "RESULTADO: Usuário CANCELOU a desinstalação")
            
            val isStillDeviceOwner = try {
                PolicyHelper.isDeviceOwner(dpm, packageName)
            } catch (e: Exception) { false }
            
            if (isStillDeviceOwner) {
                Log.i(TAG, "App ainda é Device Owner - reaplicando proteções...")
                reapplyProtectionsIfPossible()
                Log.i(TAG, "OK: Proteções restauradas")
            } else if (privilegesRemoved) {
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
    
    private fun executeUninstallFlow() {
        try {
            val packageName = packageName
            val isDeviceOwner = PolicyHelper.isDeviceOwner(dpm, packageName)
            val isDeviceAdmin = PolicyHelper.isAdminActive(dpm, adminComponent)
            
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
                    PolicyHelper.setUninstallBlocked(dpm, adminComponent, packageName, false)
                    Log.i(TAG, "   OK: Bloqueio de desinstalação removido")
                } catch (e: Exception) {
                    Log.w(TAG, "   AVISO: ${e.message}")
                }
                
                try {
                    if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.R) {
                        PolicyHelper.setUserControlDisabledPackages(dpm, adminComponent, emptyList())
                        Log.i(TAG, "   OK: User control disabled packages limpo")
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "   AVISO: ${e.message}")
                }
                
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 3/4] Removendo Device Owner...")
                try {
                    PolicyHelper.clearDeviceOwnerApp(dpm, packageName)
                    privilegesRemoved = true
                    Log.i(TAG, "   OK: Device Owner removido com sucesso")
                } catch (e: Exception) {
                    Log.e(TAG, "   ERRO: ${e.message}")
                    Log.e(TAG, "   Abortando desinstalação - Device Owner não removido")
                    reapplyProtectionsIfPossible()
                    resumeGuardSafely()
                    finish()
                    return
                }
                
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 4/4] Aguardando sistema processar remoção de admin...")
                Log.i(TAG, "   Lançando diálogo de desinstalação em ${DELAY_AFTER_ADMIN_REMOVAL_MS}ms...")
                
                handler.postDelayed({
                    launchSystemUninstallDialog()
                }, DELAY_AFTER_ADMIN_REMOVAL_MS)
                
            } else if (isDeviceAdmin) {
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 2/4] App é Device Admin...")
                Log.i(TAG, "[PASSO 3/4] Removendo Device Admin...")
                try {
                    PolicyHelper.removeActiveAdmin(dpm, adminComponent)
                    privilegesRemoved = true
                    Log.i(TAG, "   OK: Device Admin removido")
                } catch (e: Exception) {
                    Log.w(TAG, "   AVISO: ${e.message}")
                }
                
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 4/4] Aguardando sistema processar...")
                
                handler.postDelayed({
                    launchSystemUninstallDialog()
                }, DELAY_AFTER_ADMIN_REMOVAL_MS)
                
            } else {
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 2/4] App sem privilégios especiais")
                Log.i(TAG, "[PASSO 3/4] Nenhuma proteção a remover")
                Log.i(TAG, "")
                Log.i(TAG, "[PASSO 4/4] Lançando diálogo de desinstalação...")
                
                handler.postDelayed({
                    launchSystemUninstallDialog()
                }, DELAY_NO_ADMIN_MS)
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "ERRO durante fluxo: ${e.message}", e)
            reapplyProtectionsIfPossible()
            resumeGuardSafely()
            finish()
        }
    }
    
    private fun launchSystemUninstallDialog() {
        if (isFinishing) {
            Log.w(TAG, "Activity já finalizando - abortando lançamento do diálogo")
            return
        }
        
        try {
            Log.i(TAG, "🚀 Lançando ACTION_DELETE para ${packageName}...")
            
            uninstallDialogLaunched = true
            
            val uninstallIntent = Intent(Intent.ACTION_DELETE).apply {
                data = Uri.parse("package:$packageName")
                addFlags(Intent.FLAG_ACTIVITY_NO_HISTORY)
            }
            startActivity(uninstallIntent)
            
            Log.i(TAG, "✅ Diálogo de desinstalação lançado com sucesso")
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO ao lançar diálogo: ${e.message}", e)
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
    
    override fun onDestroy() {
        handler.removeCallbacksAndMessages(null)
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
            val isDeviceOwner = PolicyHelper.isDeviceOwner(dpm, packageName)
            
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
