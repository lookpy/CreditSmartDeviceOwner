package com.cdccreditsmart.app.receivers

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.provider.Telephony
import android.telephony.SmsMessage
import android.util.Log

/**
 * SMS Receiver - DEPRECATED (substituído por SMS Retriever API)
 * 
 * ⚠️⚠️⚠️ IMPORTANTE: ESTA CLASSE ESTÁ DEPRECATED ⚠️⚠️⚠️
 * 
 * NÃO USE ESTA CLASSE EM CÓDIGO NOVO!
 * 
 * MOTIVO DA DEPRECAÇÃO:
 * =====================
 * 1. Google Play Protect BLOQUEIA apps com RECEIVE_SMS/READ_SMS quando
 *    distribuídos fora da Play Store (QR Code provisioning, sideload, etc)
 * 2. Esta abordagem requer permissões perigosas que usuários desconfiam
 * 3. Viola as políticas modernas de privacidade do Google
 * 
 * SOLUÇÃO MODERNA:
 * ===============
 * Use SmsRetrieverHelper.kt ao invés desta classe!
 * 
 * SmsRetrieverHelper usa Google Play Services SMS Retriever API:
 * - ✅ NÃO requer RECEIVE_SMS permission
 * - ✅ NÃO requer READ_SMS permission  
 * - ✅ Funciona com 1 tap do usuário (consentimento por SMS)
 * - ✅ NÃO é bloqueado pelo Play Protect
 * - ✅ Mais seguro e compatível com políticas Google
 * 
 * MIGRAÇÃO:
 * =========
 * Ao invés de:
 *   // Registrar SmsReceiver no manifest ❌
 *   <receiver android:name=".receivers.SmsReceiver" ... />
 * 
 * Use:
 *   // Em sua Activity/Fragment de login/OTP ✅
 *   val smsRetrieverHelper = SmsRetrieverHelper(context)
 *   smsRetrieverHelper.startSmsUserConsent(activity) { otpCode ->
 *       // OTP recebido automaticamente!
 *       preencherCampoOtp(otpCode)
 *   }
 * 
 * @see com.cdccreditsmart.app.otp.SmsRetrieverHelper
 * @deprecated Use SmsRetrieverHelper com SMS Retriever API. Este receiver requer permissões que são bloqueadas pelo Play Protect.
 */
@Deprecated(
    message = "Use SmsRetrieverHelper com SMS Retriever API. Este receiver requer permissões que são bloqueadas pelo Play Protect.",
    replaceWith = ReplaceWith(
        "SmsRetrieverHelper(context).startSmsUserConsent(activity, onOtpReceived)",
        "com.cdccreditsmart.app.otp.SmsRetrieverHelper"
    ),
    level = DeprecationLevel.ERROR
)
class SmsReceiver : BroadcastReceiver() {

    companion object {
        private const val TAG = "SmsReceiver"
        
        // Padrões comuns de OTP (ajuste conforme necessário)
        private val OTP_PATTERNS = listOf(
            Regex("\\b\\d{4}\\b"),      // 4 dígitos
            Regex("\\b\\d{6}\\b"),      // 6 dígitos
            Regex("código[:\\s]*(\\d{4,6})", RegexOption.IGNORE_CASE),
            Regex("OTP[:\\s]*(\\d{4,6})", RegexOption.IGNORE_CASE),
            Regex("verificação[:\\s]*(\\d{4,6})", RegexOption.IGNORE_CASE)
        )
    }

    override fun onReceive(context: Context?, intent: Intent?) {
        if (context == null || intent == null) return

        if (intent.action == Telephony.Sms.Intents.SMS_RECEIVED_ACTION) {
            val messages = Telephony.Sms.Intents.getMessagesFromIntent(intent)
            
            for (smsMessage in messages) {
                handleSmsMessage(context, smsMessage)
            }
        }
    }

    private fun handleSmsMessage(context: Context, sms: SmsMessage) {
        val sender = sms.displayOriginatingAddress
        val messageBody = sms.messageBody
        
        Log.d(TAG, "SMS received from: $sender")
        Log.d(TAG, "Message: $messageBody")
        
        // Extrair código OTP
        val otpCode = extractOtpCode(messageBody)
        
        if (otpCode != null) {
            Log.i(TAG, "✅ OTP Code detected: $otpCode")
            
            // Broadcast OTP para a UI
            broadcastOtpCode(context, otpCode, sender, messageBody)
        }
    }

    private fun extractOtpCode(message: String): String? {
        for (pattern in OTP_PATTERNS) {
            val matchResult = pattern.find(message)
            if (matchResult != null) {
                return matchResult.groupValues.lastOrNull { it.matches(Regex("\\d+")) }
            }
        }
        return null
    }

    private fun broadcastOtpCode(context: Context, otpCode: String, sender: String, fullMessage: String) {
        val otpIntent = Intent("com.cdccreditsmart.OTP_RECEIVED").apply {
            putExtra("otp_code", otpCode)
            putExtra("sender", sender)
            putExtra("message", fullMessage)
            setPackage(context.packageName)
        }
        
        context.sendBroadcast(otpIntent)
        Log.i(TAG, "OTP broadcast sent to app")
    }
}
