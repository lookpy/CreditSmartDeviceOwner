package com.cdccreditsmart.app.receivers

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.provider.Telephony
import android.telephony.SmsMessage
import android.util.Log

/**
 * SMS Receiver - Para autenticação automática OTP
 * 
 * Intercepta SMS recebidos para:
 * - Extrair códigos OTP automaticamente
 * - Preencher campos de verificação automaticamente
 * - Melhorar UX durante login/verificação
 * 
 * Funciona apenas se app tiver permissão RECEIVE_SMS.
 */
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
