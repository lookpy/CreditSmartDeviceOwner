package com.cdccreditsmart.app.compliance

import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.pm.ShortcutInfo
import android.content.pm.ShortcutManager
import android.graphics.drawable.Icon
import android.os.Build
import android.util.Log
import androidx.annotation.RequiresApi
import com.cdccreditsmart.app.R

class LauncherIconProtector(private val context: Context) {
    
    companion object {
        private const val TAG = "LauncherIconProtector"
        private const val SHORTCUT_ID = "cdc_main_shortcut"
        private const val PREFS_NAME = "launcher_icon_prefs"
        private const val KEY_ICON_REMOVED_COUNT = "icon_removed_count"
        private const val KEY_LAST_RESTORE_TIME = "last_restore_time"
    }
    
    private val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    
    fun ensureIconVisible(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N_MR1) {
                ensureShortcutExists()
            } else {
                ensureLegacyShortcutExists()
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao garantir ícone visível: ${e.message}", e)
            false
        }
    }
    
    @RequiresApi(Build.VERSION_CODES.N_MR1)
    private fun ensureShortcutExists(): Boolean {
        val shortcutManager = context.getSystemService(Context.SHORTCUT_SERVICE) as? ShortcutManager
            ?: return false
        
        val pinnedShortcuts = shortcutManager.pinnedShortcuts
        val hasPinnedShortcut = pinnedShortcuts.any { it.id == SHORTCUT_ID }
        
        if (!hasPinnedShortcut) {
            Log.i(TAG, "📌 Atalho não encontrado - criando novo...")
            return createPinnedShortcut(shortcutManager)
        }
        
        Log.d(TAG, "✅ Atalho já existe na home screen")
        return true
    }
    
    @RequiresApi(Build.VERSION_CODES.N_MR1)
    private fun createPinnedShortcut(shortcutManager: ShortcutManager): Boolean {
        if (!shortcutManager.isRequestPinShortcutSupported) {
            Log.w(TAG, "⚠️ Launcher não suporta pin de atalhos")
            return createLegacyShortcut()
        }
        
        val mainIntent = Intent(Intent.ACTION_MAIN).apply {
            setClass(context, getMainActivityClass())
            addCategory(Intent.CATEGORY_LAUNCHER)
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
        }
        
        val shortcut = ShortcutInfo.Builder(context, SHORTCUT_ID)
            .setShortLabel(context.getString(R.string.app_name))
            .setLongLabel(context.getString(R.string.app_name))
            .setIcon(Icon.createWithResource(context, R.mipmap.ic_launcher))
            .setIntent(mainIntent)
            .build()
        
        val success = shortcutManager.requestPinShortcut(shortcut, null)
        
        if (success) {
            Log.i(TAG, "✅ Solicitação de atalho enviada ao launcher")
            incrementRestoreCount()
        } else {
            Log.w(TAG, "⚠️ Falha ao solicitar atalho ao launcher")
        }
        
        return success
    }
    
    private fun ensureLegacyShortcutExists(): Boolean {
        return createLegacyShortcut()
    }
    
    @Suppress("DEPRECATION")
    private fun createLegacyShortcut(): Boolean {
        return try {
            val mainIntent = Intent(Intent.ACTION_MAIN).apply {
                setClass(context, getMainActivityClass())
                addCategory(Intent.CATEGORY_LAUNCHER)
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
            }
            
            val shortcutIntent = Intent("com.android.launcher.action.INSTALL_SHORTCUT").apply {
                putExtra(Intent.EXTRA_SHORTCUT_INTENT, mainIntent)
                putExtra(Intent.EXTRA_SHORTCUT_NAME, context.getString(R.string.app_name))
                putExtra(Intent.EXTRA_SHORTCUT_ICON_RESOURCE, 
                    Intent.ShortcutIconResource.fromContext(context, R.mipmap.ic_launcher))
                putExtra("duplicate", false)
            }
            
            context.sendBroadcast(shortcutIntent)
            Log.i(TAG, "📌 Atalho legado criado via broadcast")
            incrementRestoreCount()
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao criar atalho legado: ${e.message}", e)
            false
        }
    }
    
    fun forceRestoreIcon(): Boolean {
        Log.i(TAG, "🔄 Forçando restauração do ícone...")
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N_MR1) {
            val shortcutManager = context.getSystemService(Context.SHORTCUT_SERVICE) as? ShortcutManager
            if (shortcutManager != null) {
                try {
                    shortcutManager.disableShortcuts(listOf(SHORTCUT_ID))
                    shortcutManager.removeAllDynamicShortcuts()
                } catch (e: Exception) {
                    Log.w(TAG, "⚠️ Erro ao limpar atalhos antigos: ${e.message}")
                }
            }
        }
        
        return ensureIconVisible()
    }
    
    fun enableMainActivityLauncher() {
        try {
            val pm = context.packageManager
            val componentName = ComponentName(context, getMainActivityClass())
            
            val currentState = pm.getComponentEnabledSetting(componentName)
            
            if (currentState != android.content.pm.PackageManager.COMPONENT_ENABLED_STATE_ENABLED &&
                currentState != android.content.pm.PackageManager.COMPONENT_ENABLED_STATE_DEFAULT) {
                
                pm.setComponentEnabledSetting(
                    componentName,
                    android.content.pm.PackageManager.COMPONENT_ENABLED_STATE_ENABLED,
                    android.content.pm.PackageManager.DONT_KILL_APP
                )
                
                Log.i(TAG, "✅ MainActivity re-habilitada no launcher")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao habilitar MainActivity: ${e.message}", e)
        }
    }
    
    fun isIconVisibleInLauncher(): Boolean {
        return try {
            val pm = context.packageManager
            val componentName = ComponentName(context, getMainActivityClass())
            val state = pm.getComponentEnabledSetting(componentName)
            
            state == android.content.pm.PackageManager.COMPONENT_ENABLED_STATE_ENABLED ||
            state == android.content.pm.PackageManager.COMPONENT_ENABLED_STATE_DEFAULT
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar visibilidade: ${e.message}", e)
            true
        }
    }
    
    private fun getMainActivityClass(): Class<*> {
        return try {
            // A MainActivity está no pacote presentation
            Class.forName("com.cdccreditsmart.app.presentation.MainActivity")
        } catch (e: ClassNotFoundException) {
            Log.e(TAG, "❌ MainActivity não encontrada", e)
            throw e
        }
    }
    
    private fun incrementRestoreCount() {
        val currentCount = prefs.getInt(KEY_ICON_REMOVED_COUNT, 0)
        prefs.edit()
            .putInt(KEY_ICON_REMOVED_COUNT, currentCount + 1)
            .putLong(KEY_LAST_RESTORE_TIME, System.currentTimeMillis())
            .apply()
        
        Log.i(TAG, "📊 Ícone restaurado ${currentCount + 1} vezes")
    }
    
    fun getRestoreStats(): IconRestoreStats {
        return IconRestoreStats(
            restoreCount = prefs.getInt(KEY_ICON_REMOVED_COUNT, 0),
            lastRestoreTime = prefs.getLong(KEY_LAST_RESTORE_TIME, 0)
        )
    }
    
    data class IconRestoreStats(
        val restoreCount: Int,
        val lastRestoreTime: Long
    )
}
