package com.cdccreditsmart.app.knox

import android.content.Context
import android.util.Log
import com.samsung.android.knox.EnterpriseDeviceManager
import com.samsung.android.knox.lockscreen.LockscreenOverlay

class KnoxLockscreenManager(private val context: Context) {
    
    companion object {
        private const val TAG = "KnoxLockscreenManager"
        
        private const val MSG_LEVEL_0 = ""
        
        private const val MSG_LEVEL_1 = """Dispositivo com atraso de 7 dias.
Aplicativos de fotos, galeria, vídeos e navegadores foram bloqueados.
Regularize seu pagamento para evitar novas restrições."""
        
        private const val MSG_LEVEL_2 = """Atraso de 15 dias.
YouTube, música, jogos e Play Store foram bloqueados.
Regularize seu pagamento para restaurar o acesso."""
        
        private const val MSG_LEVEL_3 = """Atraso de 30 dias.
Todas as redes sociais estão bloqueadas, exceto o WhatsApp.
Regularize o pagamento para liberar o uso completo."""
        
        private const val MSG_LEVEL_4 = """Atraso de 45 dias.
A maioria dos aplicativos foi bloqueada, apenas WhatsApp e comunicações essenciais permanecem ativas."""
        
        private const val MSG_LEVEL_5 = """Atraso de 60 dias.
Acesso restrito apenas a chamadas, SMS, bancos e e-mails.
Regularize seu pagamento imediatamente para restaurar o uso completo do aparelho."""
    }
    
    private var lockscreenOverlay: LockscreenOverlay? = null
    
    init {
        try {
            val edm = EnterpriseDeviceManager.getInstance(context)
            lockscreenOverlay = edm.lockscreenOverlay
            Log.d(TAG, "Knox Lockscreen Manager inicializado")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao inicializar Knox Lockscreen: ${e.message}")
            Log.w(TAG, "Dispositivo pode não ter Samsung Knox ativado")
        }
    }
    
    fun isKnoxAvailable(): Boolean {
        return lockscreenOverlay != null
    }
    
    fun canConfigure(): Boolean {
        return try {
            lockscreenOverlay?.canConfigure() ?: false
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar canConfigure: ${e.message}")
            false
        }
    }
    
    fun applyLockscreenForLevel(
        level: Int,
        daysOverdue: Int,
        amountDue: Double? = null
    ): Boolean {
        if (lockscreenOverlay == null) {
            Log.w(TAG, "Knox Lockscreen não disponível - pulando atualização")
            return false
        }
        
        try {
            val message = getMessageForLevel(level, daysOverdue, amountDue)
            
            if (message.isEmpty()) {
                Log.i(TAG, "Nível 0 - removendo mensagem da lockscreen")
                lockscreenOverlay?.resetOverlay()
                return true
            }
            
            Log.i(TAG, "🔒 Aplicando mensagem na lockscreen - Nível $level")
            Log.d(TAG, "Mensagem: $message")
            
            val result = lockscreenOverlay?.changeLockScreenString(message) ?: false
            
            if (result) {
                Log.i(TAG, "✅ Lockscreen atualizada com sucesso")
            } else {
                Log.e(TAG, "❌ Falha ao atualizar lockscreen")
            }
            
            return result
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao aplicar lockscreen: ${e.message}", e)
            return false
        }
    }
    
    fun setWallpaper(wallpaperPath: String): Boolean {
        if (lockscreenOverlay == null) {
            Log.w(TAG, "Knox Lockscreen não disponível - pulando wallpaper")
            return false
        }
        
        try {
            Log.i(TAG, "🖼️ Aplicando wallpaper: $wallpaperPath")
            
            val result = lockscreenOverlay?.setWallpaper(wallpaperPath) ?: -1
            
            if (result == 0) {
                Log.i(TAG, "✅ Wallpaper aplicado com sucesso")
                return true
            } else {
                Log.e(TAG, "❌ Falha ao aplicar wallpaper - código: $result")
                return false
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao aplicar wallpaper: ${e.message}", e)
            return false
        }
    }
    
    fun setAlpha(alpha: Float): Boolean {
        if (lockscreenOverlay == null) {
            Log.w(TAG, "Knox Lockscreen não disponível - pulando alpha")
            return false
        }
        
        try {
            val result = lockscreenOverlay?.setAlpha(alpha) ?: -1
            
            if (result == 0) {
                Log.d(TAG, "✅ Alpha definido para $alpha")
                return true
            } else {
                Log.e(TAG, "❌ Falha ao definir alpha - código: $result")
                return false
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao definir alpha: ${e.message}", e)
            return false
        }
    }
    
    fun setEmergencyPhone(phoneNumber: String): Boolean {
        if (lockscreenOverlay == null) {
            Log.w(TAG, "Knox Lockscreen não disponível - pulando telefone emergência")
            return false
        }
        
        try {
            Log.i(TAG, "📞 Definindo telefone de emergência: $phoneNumber")
            
            val result = lockscreenOverlay?.setEmergencyPhone(phoneNumber) ?: -1
            
            if (result == 0) {
                Log.i(TAG, "✅ Telefone de emergência definido")
                return true
            } else {
                Log.e(TAG, "❌ Falha ao definir telefone - código: $result")
                return false
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao definir telefone emergência: ${e.message}", e)
            return false
        }
    }
    
    fun resetLockscreen(): Boolean {
        if (lockscreenOverlay == null) {
            Log.w(TAG, "Knox Lockscreen não disponível - pulando reset")
            return false
        }
        
        try {
            Log.i(TAG, "🔄 Resetando lockscreen para padrão")
            
            lockscreenOverlay?.resetAll()
            
            Log.i(TAG, "✅ Lockscreen resetada")
            return true
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao resetar lockscreen: ${e.message}", e)
            return false
        }
    }
    
    fun getCurrentMessage(): String? {
        if (lockscreenOverlay == null) {
            return null
        }
        
        return try {
            lockscreenOverlay?.currentLockScreenString
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter mensagem atual: ${e.message}")
            null
        }
    }
    
    fun isConfigured(): Boolean {
        return try {
            lockscreenOverlay?.isConfigured ?: false
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar isConfigured: ${e.message}")
            false
        }
    }
    
    private fun getMessageForLevel(level: Int, daysOverdue: Int, amountDue: Double?): String {
        var message = when (level) {
            0 -> MSG_LEVEL_0
            1 -> MSG_LEVEL_1
            2 -> MSG_LEVEL_2
            3 -> MSG_LEVEL_3
            4 -> MSG_LEVEL_4
            5 -> MSG_LEVEL_5
            else -> MSG_LEVEL_5
        }
        
        if (amountDue != null && amountDue > 0 && message.isNotEmpty()) {
            message += "\n\nValor em aberto: R$ ${String.format("%.2f", amountDue)}"
        }
        
        return message
    }
}

data class KnoxLockscreenConfig(
    val level: Int,
    val daysOverdue: Int,
    val message: String,
    val wallpaperPath: String? = null,
    val alpha: Float = 0.8f,
    val emergencyPhone: String? = null
)
