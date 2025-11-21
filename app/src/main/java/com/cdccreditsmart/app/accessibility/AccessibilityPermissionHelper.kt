package com.cdccreditsmart.app.accessibility

import android.accessibilityservice.AccessibilityServiceInfo
import android.content.Context
import android.content.Intent
import android.provider.Settings
import android.util.Log
import android.view.accessibility.AccessibilityManager

/**
 * ════════════════════════════════════════════════════════════════════════════
 * ⚠️ DEPRECATED - NÃO MAIS UTILIZADO
 * ════════════════════════════════════════════════════════════════════════════
 * 
 * MOTIVO: Permissão BIND_ACCESSIBILITY_SERVICE causa bloqueio automático do 
 *         Google Play Protect durante QR Code provisioning.
 * 
 * SUBSTITUÍDO POR: PeriodicOverlayWorker (timers progressivos)
 *   - Localização: app/src/main/java/com/cdccreditsmart/app/workers/PeriodicOverlayWorker.kt
 *   - Não requer ativação manual do usuário
 *   - Zero permissões sensíveis
 * 
 * STATUS: Service desabilitado no manifest (21/11/2025)
 * Data de deprecação: 21/11/2025
 * ════════════════════════════════════════════════════════════════════════════
 * 
 * CÓDIGO ORIGINAL (não mais utilizado):
 * 
 * Helper para solicitar ativação manual do Accessibility Service.
 * 
 * ⚠️ MUDANÇA IMPORTANTE (Nov 2025):
 * ================================
 * Google Play Protect BLOQUEIA apps com BIND_ACCESSIBILITY_SERVICE
 * quando distribuídos fora da Play Store (QR Code provisioning).
 * 
 * SOLUÇÃO: Pedir ao usuário para ativar manualmente!
 * 
 * Como funciona:
 * 1. App detecta que Accessibility não está ativo
 * 2. Mostra tutorial explicando importância
 * 3. Abre Settings → Accessibility
 * 4. Usuário ativa manualmente "Credit Smart"
 * 5. App detecta ativação e continua
 * 
 * Vantagens:
 * ✅ NÃO é bloqueado pelo Play Protect
 * ✅ Transparência (usuário sabe que está ativando)
 * ✅ Compliance com políticas Google
 * 
 * Desvantagens:
 * ⚠️ Requer 1 ação manual do usuário
 * ⚠️ Não funciona em provisioning totalmente automatizado
 */
@Deprecated(
    message = "Accessibility Service removido. Use PeriodicOverlayWorker.",
    replaceWith = ReplaceWith(
        "PeriodicOverlayWorker",
        "com.cdccreditsmart.app.workers.PeriodicOverlayWorker"
    ),
    level = DeprecationLevel.ERROR
)
object AccessibilityPermissionHelper {

    private const val TAG = "AccessibilityPermission"

    /**
     * Verifica se Accessibility Service está ativo.
     */
    fun isAccessibilityServiceEnabled(context: Context): Boolean {
        val am = context.getSystemService(Context.ACCESSIBILITY_SERVICE) as AccessibilityManager
        
        val enabledServices = am.getEnabledAccessibilityServiceList(
            AccessibilityServiceInfo.FEEDBACK_ALL_MASK
        )
        
        val serviceId = "${context.packageName}/${BlockedAppAccessibilityService::class.java.name}"
        
        val isEnabled = enabledServices.any { service ->
            service.id == serviceId
        }
        
        Log.d(TAG, "🔍 Accessibility Service ativo: $isEnabled")
        return isEnabled
    }

    /**
     * Abre Settings de Accessibility para usuário ativar manualmente.
     * 
     * IMPORTANTE: Mostre um tutorial/explicação ANTES de chamar isso!
     * 
     * Exemplo de uso:
     * if (!AccessibilityPermissionHelper.isAccessibilityServiceEnabled(this)) {
     *     showAccessibilityTutorialDialog {
     *         AccessibilityPermissionHelper.openAccessibilitySettings(this)
     *     }
     * }
     */
    fun openAccessibilitySettings(context: Context) {
        Log.i(TAG, "🚀 Abrindo Settings de Accessibility...")
        
        try {
            val intent = Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "✅ Settings de Accessibility abertos")
            Log.i(TAG, "📱 Usuário deve ativar 'Credit Smart' manualmente")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir Settings de Accessibility", e)
            
            // Fallback: abrir Settings gerais
            try {
                val fallbackIntent = Intent(Settings.ACTION_SETTINGS).apply {
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(fallbackIntent)
                
                Log.i(TAG, "⚠️ Abriu Settings gerais como fallback")
            } catch (fallbackException: Exception) {
                Log.e(TAG, "❌ Erro ao abrir Settings gerais", fallbackException)
            }
        }
    }

    /**
     * Retorna texto explicativo para mostrar ao usuário.
     * 
     * Use em um Dialog ou tela de tutorial.
     */
    fun getExplanationText(): String {
        return """
            Por que ativar o Serviço de Acessibilidade?
            
            O Credit Smart precisa monitorar quais aplicativos você abre para:
            
            ✅ Bloquear apps temporariamente se houver pagamento em atraso
            ✅ Mostrar instruções de PIX para regularizar seu pagamento
            ✅ Proteger o dispositivo contra uso não autorizado
            
            Como ativar:
            
            1. Toque em "Abrir Configurações" abaixo
            2. Procure "Credit Smart" na lista
            3. Ative o serviço
            4. Confirme tocando em "Permitir"
            
            ⚠️ Importante: Esta configuração é necessária para o funcionamento do app.
        """.trimIndent()
    }

    /**
     * Retorna passo-a-passo curto para UI.
     */
    fun getShortInstructions(): List<String> {
        return listOf(
            "Toque em 'Abrir Configurações'",
            "Procure 'Credit Smart' na lista",
            "Ative o serviço",
            "Confirme tocando em 'Permitir'"
        )
    }

    /**
     * Monitora quando Accessibility é ativado (chamar em Activity.onResume).
     * 
     * Exemplo:
     * override fun onResume() {
     *     super.onResume()
     *     AccessibilityPermissionHelper.checkAndNotify(this) { isEnabled ->
     *         if (isEnabled) {
     *             // Sucesso! Continuar fluxo
     *         } else {
     *             // Ainda não ativou, mostrar lembrete
     *         }
     *     }
     * }
     */
    fun checkAndNotify(context: Context, callback: (Boolean) -> Unit) {
        val isEnabled = isAccessibilityServiceEnabled(context)
        
        if (isEnabled) {
            Log.i(TAG, "✅ Accessibility Service já está ativo!")
        } else {
            Log.w(TAG, "⚠️ Accessibility Service ainda NÃO está ativo")
        }
        
        callback(isEnabled)
    }

    /**
     * Retorna nome do serviço que aparece em Settings.
     */
    fun getServiceDisplayName(): String {
        return "Credit Smart - Monitoramento de Apps"
    }
}
