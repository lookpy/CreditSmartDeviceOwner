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
import android.view.View
import android.view.WindowInsets
import android.view.WindowInsetsController
import android.view.WindowManager
import android.widget.Toast
import androidx.activity.ComponentActivity
import androidx.activity.OnBackPressedCallback
import androidx.activity.compose.setContent
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.device.core.PolicyHelper
import com.cdccreditsmart.network.dto.mdm.LockScreenParameters
import com.cdccreditsmart.network.dto.mdm.PaymentOption
import com.cdccreditsmart.network.client.MoshiProvider

class LockScreenActivity : ComponentActivity() {
    
    companion object {
        private const val TAG = "LockScreenActivity"
        private const val EXTRA_LOCK_SCREEN_PARAMS = "extra_lock_screen_params"
        
        fun createIntent(context: Context, parameters: LockScreenParameters): Intent {
            return Intent(context, LockScreenActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or
                        Intent.FLAG_ACTIVITY_CLEAR_TOP or
                        Intent.FLAG_ACTIVITY_NO_HISTORY or
                        Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS or
                        Intent.FLAG_ACTIVITY_SINGLE_TOP
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
        
        setupHomeButtonBlocking()
        
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
    
    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        Log.d(TAG, "🔄 onNewIntent - Re-exibindo LockScreen")
        setIntent(intent)
        
        val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        if (PolicyHelper.isDeviceOwner(dpm, packageName)) {
            try {
                startLockTask()
                Log.d(TAG, "✅ Lock Task Mode re-ativado")
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao re-ativar Lock Task", e)
            }
        }
    }
    
    private fun parseLockScreenParameters(intent: Intent): LockScreenParameters {
        val parametersJson = intent.getStringExtra(EXTRA_LOCK_SCREEN_PARAMS)
        
        if (parametersJson == null) {
            Log.e(TAG, "❌ Parâmetros de bloqueio não encontrados no Intent - usando fallback")
            return createFallbackParameters()
        }
        
        return try {
            val moshi = MoshiProvider.getMoshi()
            val adapter = moshi.adapter(LockScreenParameters::class.java)
            adapter.fromJson(parametersJson) ?: run {
                Log.e(TAG, "❌ Falha ao parsear LockScreenParameters - usando fallback")
                createFallbackParameters()
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao parsear LockScreenParameters - usando fallback", e)
            createFallbackParameters()
        }
    }
    
    private fun createFallbackParameters(): LockScreenParameters {
        Log.w(TAG, "⚠️ Criando parâmetros de fallback para LockScreen")
        return LockScreenParameters(
            lockType = "PAYMENT_OVERDUE",
            severity = "HIGH",
            allowUnlock = false,
            message = com.cdccreditsmart.network.dto.mdm.MessageInfo(
                title = "Aplicativos Restritos",
                subtitle = "Pagamento em atraso",
                body = "Entre em contato com o suporte para regularizar sua situação e liberar seus aplicativos.",
                footer = "Credit Smart"
            ),
            contractInfo = com.cdccreditsmart.network.dto.mdm.ContractInfo(
                contractId = "",
                contractNumber = "N/A",
                customerName = "Cliente",
                customerCpf = "",
                deviceName = android.os.Build.MODEL,
                totalValue = 0.0,
                amountPaid = 0.0,
                amountDue = 0.0,
                installmentsPaid = 0,
                installmentsTotal = 0,
                nextDueDate = "",
                daysOverdue = 0
            ),
            paymentInfo = com.cdccreditsmart.network.dto.mdm.PaymentInfo(
                totalDue = 0.0,
                overdueAmount = 0.0,
                interestAmount = 0.0,
                fineAmount = 0.0,
                nextInstallment = null,
                installmentsDue = emptyList()
            ),
            contactInfo = com.cdccreditsmart.network.dto.mdm.ContactInfo(
                companyName = "Credit Smart",
                storeName = "",
                phone = "",
                whatsapp = "",
                email = "",
                address = "",
                businessHours = ""
            ),
            paymentOptions = emptyList(),
            allowedActions = listOf("EMERGENCY_CALL"),
            theme = com.cdccreditsmart.network.dto.mdm.ThemeInfo(
                primaryColor = "#1976D2",
                backgroundColor = "#121212",
                textColor = "#FFFFFF",
                accentColor = "#64B5F6"
            )
        )
    }
    
    private fun setupLockScreenMode() {
        Log.d(TAG, "⚙️ Configurando modo de bloqueio Kiosk...")
        
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        window.addFlags(WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED)
        window.addFlags(WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD)
        window.addFlags(WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON)
        
        Log.d(TAG, "✅ Window flags configurados (KEEP_SCREEN_ON, SHOW_WHEN_LOCKED, etc)")
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            window.setDecorFitsSystemWindows(false)
            window.insetsController?.apply {
                hide(WindowInsets.Type.statusBars() or WindowInsets.Type.navigationBars())
                systemBarsBehavior = WindowInsetsController.BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE
            }
            Log.d(TAG, "✅ Fullscreen mode configurado (Android 11+)")
        } else {
            @Suppress("DEPRECATION")
            window.decorView.systemUiVisibility = (
                View.SYSTEM_UI_FLAG_FULLSCREEN
                or View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                or View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
                or View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                or View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                or View.SYSTEM_UI_FLAG_LAYOUT_STABLE
            )
            Log.d(TAG, "✅ Immersive mode configurado (Android <11)")
        }
        
        val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
        val adminComponent = ComponentName(this, CDCDeviceAdminReceiver::class.java)
        
        val isDeviceOwner = PolicyHelper.isDeviceOwner(dpm, packageName)
        Log.d(TAG, "🔐 Device Owner ativo: $isDeviceOwner")
        
        if (isDeviceOwner) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    val lockTaskPackages = PolicyHelper.getLockTaskPackages(dpm, adminComponent) ?: emptyArray()
                    if (lockTaskPackages.isEmpty()) {
                        Log.e(TAG, "❌ ERRO CRÍTICO: Lock Task Packages NÃO foi configurado!")
                        Log.e(TAG, "   enableKioskMode() deveria ter sido chamado durante inicialização")
                        Log.e(TAG, "   Lock Task Mode NÃO funcionará sem isso")
                    } else {
                        Log.i(TAG, "✅ Lock Task Packages configurado: ${lockTaskPackages.size} apps permitidos")
                        Log.d(TAG, "   Whitelist: ${lockTaskPackages.joinToString(", ")}")
                        
                        if (lockTaskPackages.contains(packageName)) {
                            Log.i(TAG, "✅ Nosso app está na whitelist - Lock Task Mode pode ser ativado")
                        } else {
                            Log.w(TAG, "⚠️ Nosso app NÃO está na whitelist - Lock Task Mode falhará!")
                        }
                    }
                    
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
                    "⚠️ Regularize seu pagamento para liberar o dispositivo",
                    Toast.LENGTH_SHORT
                ).show()
            }
        })
        
        Log.d(TAG, "✅ Bloqueio do botão voltar configurado")
    }
    
    private fun setupHomeButtonBlocking() {
        setShowWhenLocked(true)
        setTurnScreenOn(true)
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O_MR1) {
            setShowWhenLocked(true)
            setTurnScreenOn(true)
            Log.d(TAG, "✅ Show when locked configurado (Android 8.1+)")
        }
        
        Log.d(TAG, "✅ Bloqueio do botão Home configurado (Lock Task Mode bloqueia Home)")
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
