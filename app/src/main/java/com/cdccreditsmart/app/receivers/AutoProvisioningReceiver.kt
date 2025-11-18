package com.cdccreditsmart.app.receivers

import android.app.NotificationChannel
import android.app.NotificationManager
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.Build
import android.util.Log
import androidx.core.app.NotificationCompat
import com.cdccreditsmart.app.R
import com.cdccreditsmart.app.enrollment.EnrollmentManager
import com.cdccreditsmart.app.protection.AppProtectionManager
import com.cdccreditsmart.app.protection.WorkProfileManager
import com.cdccreditsmart.app.service.CdcForegroundService
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

/**
 * BroadcastReceiver que responde ao broadcast de auto-provisionamento.
 * 
 * Este receiver é ativado quando o CDCDeviceAdminReceiver detecta que o app
 * se tornou Device Owner e aplica as proteções completas automaticamente.
 */
class AutoProvisioningReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "AutoProvisioningReceiver"
        const val ACTION_AUTO_PROVISIONING_COMPLETED = "com.cdccreditsmart.AUTO_PROVISIONING_COMPLETED"
    }
    
    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action != ACTION_AUTO_PROVISIONING_COMPLETED) {
            return
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "🎉 ==================== AUTO-PROVISIONAMENTO DETECTADO ====================")
        Log.i(TAG, "✅ Broadcast de auto-provisionamento recebido!")
        Log.i(TAG, "🔧 Aplicando proteções completas do app...")
        
        // CRÍTICO: Usar goAsync() para garantir que o trabalho de longa duração seja concluído
        // Sem isso, o Android pode matar o receiver antes das proteções serem aplicadas
        val pendingResult = goAsync()
        
        // Executar em background usando PendingResult
        CoroutineScope(Dispatchers.IO).launch {
            try {
                applyCompleteProtections(context)
                
                // Sucesso - finalizar pendingResult
                pendingResult.finish()
                Log.i(TAG, "✅ PendingResult finalizado com sucesso")
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao aplicar proteções completas", e)
                
                // Erro - ainda assim finalizar pendingResult
                try {
                    pendingResult.finish()
                } catch (finishError: Exception) {
                    Log.e(TAG, "❌ Erro ao finalizar PendingResult", finishError)
                }
            }
        }
    }
    
    /**
     * Aplica todas as proteções completas do AppProtectionManager
     */
    private fun applyCompleteProtections(context: Context) {
        try {
            Log.i(TAG, "🛡️ Iniciando aplicação de proteções completas...")
            
            // 0. Detectar e reportar enrollment (KME/Zero-Touch)
            Log.i(TAG, "")
            Log.i(TAG, "📋 [0/7] Detectando enrollment pós-factory-reset...")
            val enrollmentManager = EnrollmentManager(context)
            
            try {
                val enrollmentStatus = enrollmentManager.validateEnrollmentStatus()
                Log.i(TAG, "📊 Status de Enrollment:")
                Log.i(TAG, "   Tipo: ${enrollmentStatus.enrollmentType}")
                Log.i(TAG, "   Enrolled: ${enrollmentStatus.isEnrolled}")
                Log.i(TAG, "   Fabricante: ${enrollmentStatus.manufacturer}")
                Log.i(TAG, "   Modelo: ${enrollmentStatus.model}")
                
                if (enrollmentStatus.isEnrolled) {
                    Log.i(TAG, "✅ Dispositivo está enrolled - proteção pós-factory-reset ATIVA")
                    
                    // Reportar ao backend (async)
                    CoroutineScope(Dispatchers.IO).launch {
                        try {
                            enrollmentManager.reportEnrollmentToBackend()
                            Log.i(TAG, "✅ Status de enrollment reportado ao backend")
                        } catch (e: Exception) {
                            Log.w(TAG, "⚠️ Erro ao reportar enrollment ao backend: ${e.message}")
                        }
                    }
                } else {
                    Log.w(TAG, "⚠️ Dispositivo NÃO está enrolled")
                    Log.w(TAG, "   → Factory reset via recovery mode removerá o app PERMANENTEMENTE")
                    Log.w(TAG, "   → Recomendação: Configurar Knox KME ou Zero-Touch Enrollment")
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao verificar enrollment: ${e.message}")
            }
            Log.i(TAG, "")
            
            // 1. Aplicar proteções máximas
            val protectionManager = AppProtectionManager(context)
            
            Log.i(TAG, "📋 [1/7] Aplicando proteções máximas anti-remoção...")
            protectionManager.applyMaximumProtection()
            
            // 1.5. Criar Work Profile (perfil de trabalho gerenciado)
            Log.i(TAG, "")
            Log.i(TAG, "📋 [2/7] Criando Work Profile (perfil de trabalho)...")
            val workProfileManager = WorkProfileManager(context)
            val workProfileCreated = workProfileManager.createWorkProfile()
            
            if (workProfileCreated) {
                Log.i(TAG, "✅ Work Profile criado com sucesso!")
                Log.i(TAG, workProfileManager.getWorkProfileInfo())
            } else {
                Log.w(TAG, "⚠️ Work Profile não foi criado (pode não ser suportado neste dispositivo)")
            }
            Log.i(TAG, "")
            
            Log.i(TAG, "📋 [3/7] Tornando o app persistente...")
            protectionManager.makeAppPersistent()
            
            Log.i(TAG, "📋 [4/7] Bloqueando acesso às configurações...")
            protectionManager.blockAccessToSettings()
            
            Log.i(TAG, "📋 [5/7] Habilitando modo kiosk...")
            protectionManager.enableKioskMode()
            
            // 2. Verificar proteções aplicadas
            Log.i(TAG, "📋 [6/7] Verificando proteções...")
            val protections = protectionManager.verifyProtections()
            Log.i(TAG, "✅ Proteções verificadas: $protections")
            
            // 3. Executar diagnóstico completo
            Log.i(TAG, "")
            Log.i(TAG, "📋 [7/7] Executando diagnóstico completo de proteções...")
            val diagnostic = com.cdccreditsmart.app.utils.ProtectionDiagnostics.runCompleteDiagnostic(context)
            
            if (diagnostic.criticalIssues.isNotEmpty()) {
                Log.e(TAG, "⚠️ ISSUES CRÍTICOS ENCONTRADOS:")
                diagnostic.criticalIssues.forEach { issue ->
                    Log.e(TAG, "   - $issue")
                }
            } else {
                Log.i(TAG, "✅ Todas as proteções estão ativas!")
            }
            
            // 4. Aplicar proteções Knox se for Samsung
            try {
                val knoxEnhanced = com.cdccreditsmart.app.protection.KnoxEnhancedProtections(context)
                Log.i(TAG, "")
                Log.i(TAG, "🔐 Aplicando proteções Samsung Knox...")
                knoxEnhanced.applyAllEnhancedProtections()
                Log.i(TAG, "✅ Proteções Knox aplicadas")
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Proteções Knox não disponíveis (dispositivo não-Samsung ou Knox não suportado)")
            }
            
            // 5. Garantir que o serviço de foreground está rodando
            Log.i(TAG, "")
            Log.i(TAG, "🚀 Verificando serviço de foreground...")
            try {
                CdcForegroundService.startService(context)
                Log.i(TAG, "✅ CdcForegroundService verificado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao verificar CdcForegroundService", e)
            }
            
            // 6. Salvar timestamp de proteções aplicadas
            val prefs = context.getSharedPreferences("cdc_provisioning", Context.MODE_PRIVATE)
            prefs.edit()
                .putBoolean("complete_protections_applied", true)
                .putLong("protections_timestamp", System.currentTimeMillis())
                .apply()
            
            Log.i(TAG, "")
            Log.i(TAG, "🎊 ==================== PROTEÇÕES COMPLETAS APLICADAS ====================")
            Log.i(TAG, "✅ Dispositivo totalmente protegido e configurado!")
            Log.i(TAG, "🎉 Auto-provisionamento concluído com sucesso!")
            Log.i(TAG, "==================== FIM DO AUTO-PROVISIONAMENTO ====================")
            Log.i(TAG, "")
            
            // 7. Mostrar notificação de sucesso
            showProvisioningSuccessNotification(context)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO CRÍTICO ao aplicar proteções completas", e)
            showProvisioningErrorNotification(context, e.message)
        }
    }
    
    /**
     * Mostra notificação de sucesso do provisionamento
     */
    private fun showProvisioningSuccessNotification(context: Context) {
        try {
            val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            
            // Criar canal de notificação (Android 8.0+)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                val channel = NotificationChannel(
                    "auto_provisioning",
                    "Auto-Provisionamento",
                    NotificationManager.IMPORTANCE_HIGH
                ).apply {
                    description = "Notificações de auto-provisionamento e configuração do dispositivo"
                }
                notificationManager.createNotificationChannel(channel)
            }
            
            // Criar notificação
            val notification = NotificationCompat.Builder(context, "auto_provisioning")
                .setSmallIcon(android.R.drawable.ic_dialog_info)
                .setContentTitle("✅ Dispositivo Configurado!")
                .setContentText("O dispositivo foi configurado e protegido automaticamente.")
                .setStyle(
                    NotificationCompat.BigTextStyle()
                        .bigText(
                            "✅ Dispositivo configurado com sucesso!\n\n" +
                            "• Proteções anti-remoção aplicadas\n" +
                            "• Políticas de segurança ativas\n" +
                            "• Serviços iniciados automaticamente\n\n" +
                            "O dispositivo está pronto para uso."
                        )
                )
                .setPriority(NotificationCompat.PRIORITY_HIGH)
                .setAutoCancel(true)
                .build()
            
            notificationManager.notify(1001, notification)
            Log.i(TAG, "✅ Notificação de sucesso mostrada")
            
        } catch (e: Exception) {
            Log.e(TAG, "⚠️ Erro ao mostrar notificação", e)
        }
    }
    
    /**
     * Mostra notificação de erro do provisionamento
     */
    private fun showProvisioningErrorNotification(context: Context, errorMessage: String?) {
        try {
            val notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            
            // Criar canal de notificação (Android 8.0+)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                val channel = NotificationChannel(
                    "auto_provisioning",
                    "Auto-Provisionamento",
                    NotificationManager.IMPORTANCE_HIGH
                ).apply {
                    description = "Notificações de auto-provisionamento e configuração do dispositivo"
                }
                notificationManager.createNotificationChannel(channel)
            }
            
            // Criar notificação
            val notification = NotificationCompat.Builder(context, "auto_provisioning")
                .setSmallIcon(android.R.drawable.ic_dialog_info)
                .setContentTitle("⚠️ Erro na Configuração")
                .setContentText("Houve um problema ao configurar o dispositivo automaticamente.")
                .setStyle(
                    NotificationCompat.BigTextStyle()
                        .bigText(
                            "⚠️ Erro ao configurar dispositivo\n\n" +
                            "Detalhes: ${errorMessage ?: "Erro desconhecido"}\n\n" +
                            "O dispositivo pode não estar completamente protegido. " +
                            "Entre em contato com o suporte."
                        )
                )
                .setPriority(NotificationCompat.PRIORITY_HIGH)
                .setAutoCancel(true)
                .build()
            
            notificationManager.notify(1002, notification)
            Log.i(TAG, "⚠️ Notificação de erro mostrada")
            
        } catch (e: Exception) {
            Log.e(TAG, "⚠️ Erro ao mostrar notificação de erro", e)
        }
    }
}
