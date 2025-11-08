package com.cdccreditsmart.device

import android.app.admin.DeviceAdminReceiver
import android.app.admin.DevicePolicyManager
import android.content.Context
import android.content.Intent
import android.util.Log

/**
 * Device Admin Receiver para CDC Credit Smart.
 * Responsável por receber callbacks do sistema sobre mudanças nas políticas de dispositivo.
 */
class CDCDeviceAdminReceiver : DeviceAdminReceiver() {

    companion object {
        private const val TAG = "CDCDeviceAdminReceiver"
        
        fun getComponentName(context: Context) =
            android.content.ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }

    override fun onEnabled(context: Context, intent: Intent) {
        super.onEnabled(context, intent)
        Log.i(TAG, "✅ Device Admin ENABLED")
        Log.i(TAG, "Device is now managed by CDC Credit Smart")
        
        try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
            val componentName = getComponentName(context)
            
            if (dpm.isDeviceOwnerApp(context.packageName)) {
                Log.i(TAG, "✅ DEVICE OWNER MODE ACTIVE")
                applyDeviceOwnerPolicies(context, dpm, componentName)
            } else if (dpm.isProfileOwnerApp(context.packageName)) {
                Log.i(TAG, "✅ PROFILE OWNER MODE ACTIVE")
                applyProfileOwnerPolicies(context, dpm, componentName)
            } else {
                Log.w(TAG, "⚠️ Device Admin enabled but not as owner")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error in onEnabled", e)
        }
    }

    override fun onDisabled(context: Context, intent: Intent) {
        super.onDisabled(context, intent)
        Log.w(TAG, "⚠️ Device Admin DISABLED")
        Log.w(TAG, "Device is no longer managed")
    }

    override fun onDisableRequested(context: Context, intent: Intent): CharSequence {
        Log.w(TAG, "⚠️ Device Admin disable REQUESTED")
        return "Desativar o gerenciamento do dispositivo impedirá o funcionamento do CDC Credit Smart. Tem certeza?"
    }

    override fun onPasswordChanged(context: Context, intent: Intent) {
        super.onPasswordChanged(context, intent)
        Log.i(TAG, "🔐 Password changed")
    }

    override fun onPasswordFailed(context: Context, intent: Intent) {
        super.onPasswordFailed(context, intent)
        Log.w(TAG, "⚠️ Password attempt failed")
    }

    override fun onPasswordSucceeded(context: Context, intent: Intent) {
        super.onPasswordSucceeded(context, intent)
        Log.i(TAG, "✅ Password attempt succeeded")
    }

    override fun onLockTaskModeEntering(context: Context, intent: Intent, pkg: String) {
        super.onLockTaskModeEntering(context, intent, pkg)
        Log.i(TAG, "🔒 Entering Lock Task Mode for package: $pkg")
    }

    override fun onLockTaskModeExiting(context: Context, intent: Intent) {
        super.onLockTaskModeExiting(context, intent)
        Log.i(TAG, "🔓 Exiting Lock Task Mode")
    }

    private fun applyDeviceOwnerPolicies(
        context: Context,
        dpm: DevicePolicyManager,
        componentName: android.content.ComponentName
    ) {
        try {
            Log.i(TAG, "📋 Applying Device Owner policies...")
            
            // Garantir que o device fica sempre acordado durante operações críticas
            dpm.setGlobalSetting(
                componentName,
                android.provider.Settings.Global.STAY_ON_WHILE_PLUGGED_IN,
                "7" // USB + AC + Wireless
            )
            
            // Bloquear uninstall não autorizado
            dpm.setUninstallBlocked(componentName, context.packageName, true)
            
            Log.i(TAG, "✅ Device Owner policies applied successfully")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error applying Device Owner policies", e)
        }
    }

    private fun applyProfileOwnerPolicies(
        context: Context,
        dpm: DevicePolicyManager,
        componentName: android.content.ComponentName
    ) {
        try {
            Log.i(TAG, "📋 Applying Profile Owner policies...")
            
            // Políticas específicas de Profile Owner
            dpm.setUninstallBlocked(componentName, context.packageName, true)
            
            Log.i(TAG, "✅ Profile Owner policies applied successfully")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error applying Profile Owner policies", e)
        }
    }
}
