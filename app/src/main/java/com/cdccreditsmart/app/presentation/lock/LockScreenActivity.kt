package com.cdccreditsmart.app.presentation.lock

import android.app.admin.DevicePolicyManager
import android.content.ClipData
import android.content.ClipboardManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.util.Log
import android.view.WindowManager
import android.widget.Toast
import androidx.activity.ComponentActivity
import androidx.activity.OnBackPressedCallback
import androidx.activity.compose.setContent
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.network.dto.mdm.LockScreenParameters
import com.cdccreditsmart.network.dto.mdm.PaymentOption
import com.cdccreditsmart.network.client.MoshiProvider

class LockScreenActivity : ComponentActivity() {
    
    companion object {
        private const val TAG = "LockScreenActivity"
        private const val EXTRA_LOCK_SCREEN_PARAMS = "extra_lock_screen_params"
        
        fun createIntent(context: Context, parameters: LockScreenParameters): Intent {
            return Intent(context, LockScreenActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
                val moshi = MoshiProvider.getMoshi()
                val adapter = moshi.adapter(LockScreenParameters::class.java)
                val parametersJson = adapter.toJson(parameters)
                putExtra(EXTRA_LOCK_SCREEN_PARAMS, parametersJson)
            }
        }
    }
    
    private lateinit var lockScreenParams: LockScreenParameters
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        Log.i(TAG, "🔒 LockScreenActivity onCreate - Iniciando bloqueio total do dispositivo")
        
        lockScreenParams = parseLockScreenParameters(intent)
        
        Log.i(TAG, "🔒 Contrato: ${lockScreenParams.contractInfo.contractNumber}")
        Log.i(TAG, "🔒 Cliente: ${lockScreenParams.contractInfo.customerName}")
        Log.i(TAG, "🔒 Dias de atraso: ${lockScreenParams.contractInfo.daysOverdue}")
        Log.i(TAG, "🔒 Valor em atraso: R$ ${lockScreenParams.paymentInfo.totalDue}")
        
        setupLockScreenMode()
        
        setupBackButtonBlocking()
        
        setContent {
            CDCCreditSmartTheme {
                LockScreenContent(
                    params = lockScreenParams,
                    onPaymentOptionClick = ::handlePaymentOption
                )
            }
        }
        
        Log.i(TAG, "✅ LockScreenActivity totalmente configurada - Dispositivo BLOQUEADO")
    }
    
    private fun parseLockScreenParameters(intent: Intent): LockScreenParameters {
        val parametersJson = intent.getStringExtra(EXTRA_LOCK_SCREEN_PARAMS)
        
        if (parametersJson == null) {
            Log.e(TAG, "❌ Parâmetros de bloqueio não encontrados no Intent!")
            throw IllegalStateException("LockScreenParameters não fornecidos")
        }
        
        return try {
            val moshi = MoshiProvider.getMoshi()
            val adapter = moshi.adapter(LockScreenParameters::class.java)
            adapter.fromJson(parametersJson) 
                ?: throw IllegalStateException("Falha ao parsear LockScreenParameters")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao parsear LockScreenParameters", e)
            throw e
        }
    }
    
    private fun setupLockScreenMode() {
        Log.d(TAG, "⚙️ Configurando modo de bloqueio Kiosk...")
        
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        window.addFlags(WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED)
        window.addFlags(WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD)
        window.addFlags(WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON)
        
        Log.d(TAG, "✅ Window flags configurados (KEEP_SCREEN_ON, SHOW_WHEN_LOCKED, etc)")
        
        val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        val adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
        
        val isDeviceOwner = dpm.isDeviceOwnerApp(packageName)
        Log.d(TAG, "🔐 Device Owner ativo: $isDeviceOwner")
        
        if (isDeviceOwner) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    Log.d(TAG, "🔒 Iniciando Lock Task Mode (Kiosk)...")
                    startLockTask()
                    Log.i(TAG, "✅ Lock Task Mode ATIVADO - Dispositivo em modo Kiosk")
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao iniciar Lock Task Mode", e)
            }
        } else {
            Log.w(TAG, "⚠️ App NÃO é Device Owner - Lock Task Mode não disponível")
            Toast.makeText(
                this,
                "⚠️ Modo Kiosk requer Device Owner",
                Toast.LENGTH_LONG
            ).show()
        }
    }
    
    private fun setupBackButtonBlocking() {
        onBackPressedDispatcher.addCallback(this, object : OnBackPressedCallback(true) {
            override fun handleOnBackPressed() {
                Log.d(TAG, "🚫 Tentativa de sair da tela de bloqueio bloqueada")
                Toast.makeText(
                    this@LockScreenActivity,
                    "⚠️ Regularize seu pagamento para desbloquear o dispositivo",
                    Toast.LENGTH_SHORT
                ).show()
            }
        })
        
        Log.d(TAG, "✅ Bloqueio do botão voltar configurado")
    }
    
    private fun handlePaymentOption(option: PaymentOption) {
        Log.i(TAG, "💳 Ação de pagamento selecionada: ${option.type} - ${option.label}")
        
        when (option.type) {
            "pix" -> handlePixPayment(option)
            "boleto" -> handleBoletoPayment(option)
            "whatsapp" -> handleWhatsAppContact(option)
            "call" -> handlePhoneCall(option)
            else -> {
                Log.w(TAG, "⚠️ Tipo de pagamento desconhecido: ${option.type}")
            }
        }
    }
    
    private fun handlePixPayment(option: PaymentOption) {
        Log.i(TAG, "💳 Processando pagamento PIX...")
        Log.d(TAG, "💳 Chave PIX: ${option.pixKey}")
        
        val pixKey = option.pixKey ?: ""
        val qrCode = option.qrCode ?: ""
        
        if (pixKey.isNotBlank()) {
            val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            val clip = ClipData.newPlainText("Chave PIX", pixKey)
            clipboard.setPrimaryClip(clip)
            
            Log.i(TAG, "✅ Chave PIX copiada para clipboard: $pixKey")
            
            Toast.makeText(
                this,
                "💳 Chave PIX copiada!\n\nAbra seu app bancário e cole a chave:\n$pixKey",
                Toast.LENGTH_LONG
            ).show()
            
            Toast.makeText(
                this,
                "💡 Use seu app bancário para pagar via PIX",
                Toast.LENGTH_LONG
            ).show()
        } else {
            Log.w(TAG, "⚠️ Chave PIX não disponível")
            Toast.makeText(
                this,
                "⚠️ Chave PIX não disponível",
                Toast.LENGTH_SHORT
            ).show()
        }
    }
    
    private fun handleBoletoPayment(option: PaymentOption) {
        val boletoUrl = option.boletoUrl
        
        if (boletoUrl.isNullOrBlank()) {
            Log.w(TAG, "⚠️ URL do boleto não disponível")
            Toast.makeText(
                this,
                "⚠️ URL do boleto não disponível",
                Toast.LENGTH_SHORT
            ).show()
            return
        }
        
        try {
            Log.i(TAG, "📄 Abrindo URL do boleto: $boletoUrl")
            
            val intent = Intent(Intent.ACTION_VIEW).apply {
                data = Uri.parse(boletoUrl)
                flags = Intent.FLAG_ACTIVITY_NEW_TASK
            }
            
            startActivity(intent)
            Log.i(TAG, "✅ URL do boleto aberta com sucesso")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir URL do boleto", e)
            Toast.makeText(
                this,
                "❌ Erro ao abrir boleto: ${e.message}",
                Toast.LENGTH_SHORT
            ).show()
        }
    }
    
    private fun handleWhatsAppContact(option: PaymentOption) {
        val whatsappNumber = option.whatsappNumber
        val message = option.whatsappMessage ?: ""
        
        if (whatsappNumber.isNullOrBlank()) {
            Log.w(TAG, "⚠️ Número do WhatsApp não disponível")
            Toast.makeText(
                this,
                "⚠️ Número do WhatsApp não disponível",
                Toast.LENGTH_SHORT
            ).show()
            return
        }
        
        try {
            Log.i(TAG, "💬 Abrindo WhatsApp: $whatsappNumber")
            Log.d(TAG, "💬 Mensagem: $message")
            
            val url = "https://wa.me/$whatsappNumber?text=${Uri.encode(message)}"
            
            val intent = Intent(Intent.ACTION_VIEW).apply {
                data = Uri.parse(url)
                flags = Intent.FLAG_ACTIVITY_NEW_TASK
            }
            
            startActivity(intent)
            Log.i(TAG, "✅ WhatsApp aberto com sucesso")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir WhatsApp", e)
            Toast.makeText(
                this,
                "❌ Erro ao abrir WhatsApp: ${e.message}",
                Toast.LENGTH_SHORT
            ).show()
        }
    }
    
    private fun handlePhoneCall(option: PaymentOption) {
        val phoneNumber = option.phoneNumber
        
        if (phoneNumber.isNullOrBlank()) {
            Log.w(TAG, "⚠️ Número de telefone não disponível")
            Toast.makeText(
                this,
                "⚠️ Número de telefone não disponível",
                Toast.LENGTH_SHORT
            ).show()
            return
        }
        
        try {
            Log.i(TAG, "📞 Iniciando ligação para: $phoneNumber")
            
            val intent = Intent(Intent.ACTION_DIAL).apply {
                data = Uri.parse("tel:$phoneNumber")
                flags = Intent.FLAG_ACTIVITY_NEW_TASK
            }
            
            startActivity(intent)
            Log.i(TAG, "✅ Discador aberto com sucesso")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao abrir discador", e)
            Toast.makeText(
                this,
                "❌ Erro ao abrir discador: ${e.message}",
                Toast.LENGTH_SHORT
            ).show()
        }
    }
    
    override fun onDestroy() {
        super.onDestroy()
        Log.i(TAG, "🔓 LockScreenActivity sendo destruída")
    }
}
