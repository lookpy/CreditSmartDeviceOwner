package com.cdccreditsmart.app.receivers

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.cdccreditsmart.app.compliance.InstallationBlocker

/**
 * Monitora instalação de apps e remove automaticamente se for perigoso
 */
class PackageInstallReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "PackageInstallReceiver"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        when (intent.action) {
            Intent.ACTION_PACKAGE_ADDED -> {
                val packageName = intent.data?.schemeSpecificPart
                
                if (packageName == null) {
                    Log.w(TAG, "⚠️ Package name null em PACKAGE_ADDED")
                    return
                }
                
                val isUpdate = intent.getBooleanExtra(Intent.EXTRA_REPLACING, false)
                if (isUpdate) {
                    Log.d(TAG, "📦 Update detectado: $packageName (ignorando)")
                    return
                }
                
                Log.i(TAG, "📦 Nova instalação detectada: $packageName")
                
                val blocker = InstallationBlocker(context)
                
                if (blocker.isDangerousPackage(packageName)) {
                    Log.w(TAG, "🚨 APP PERIGOSO DETECTADO: $packageName")
                    Log.w(TAG, "   → Removendo automaticamente...")
                    
                    val removed = blocker.removeIfDangerous(packageName)
                    
                    if (removed) {
                        Log.i(TAG, "   ✅ App perigoso removido/bloqueado com sucesso")
                    } else {
                        Log.e(TAG, "   ❌ Falha ao remover app perigoso")
                    }
                } else {
                    Log.d(TAG, "   ✅ App seguro, permitindo instalação")
                }
            }
            
            Intent.ACTION_PACKAGE_REMOVED -> {
                val packageName = intent.data?.schemeSpecificPart
                Log.d(TAG, "📦 App removido: $packageName")
            }
        }
    }
}
