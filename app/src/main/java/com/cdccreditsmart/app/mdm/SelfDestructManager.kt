package com.cdccreditsmart.app.mdm

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.util.Log
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.protection.AppProtectionManager
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.device.DeviceManufacturerDetector
import com.cdccreditsmart.device.DeviceOwnerManager
import com.cdccreditsmart.device.DeviceOwnerResult
import com.cdccreditsmart.device.ManufacturerCompatibilityService
import com.cdccreditsmart.network.api.MdmApiService
import com.cdccreditsmart.network.dto.mdm.CommandParameters
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.security.MessageDigest

class SelfDestructManager(private val context: Context) {
    
    companion object {
        private const val TAG = "SelfDestructManager"
    }
    
    private val deviceDetector by lazy {
        DeviceManufacturerDetector()
    }
    
    private val manufacturerCompatibilityService by lazy {
        ManufacturerCompatibilityService(context, deviceDetector)
    }
    
    private val deviceOwnerManager by lazy {
        DeviceOwnerManager(
            context = context,
            deviceDetector = deviceDetector,
            manufacturerCompatibilityService = manufacturerCompatibilityService
        )
    }
    
    private val appProtectionManager by lazy {
        AppProtectionManager(context)
    }
    
    private val tokenStorage by lazy {
        SecureTokenStorage(context)
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    suspend fun executeSelfDestruct(params: CommandParameters.UninstallAppParameters): SelfDestructResult {
        return try {
            Log.i(TAG, "========================================")
            Log.i(TAG, "🚨 INICIANDO SEQUÊNCIA DE AUTO-DESTRUIÇÃO")
            Log.i(TAG, "========================================")
            Log.i(TAG, "📋 Motivo: ${params.reason}")
            Log.i(TAG, "📋 Wipe data: ${params.wipeData}")
            Log.i(TAG, "📋 Confirmation code: ${if (params.confirmationCode.isNotEmpty()) "presente" else "ausente"}")
            
            Log.i(TAG, "🔐 [1/7] Validando código de confirmação...")
            if (!validateConfirmationCode(params.confirmationCode)) {
                Log.e(TAG, "❌ Código de confirmação inválido - abortando auto-destruição")
                return SelfDestructResult.Error("Invalid confirmation code")
            }
            Log.i(TAG, "✅ [1/7] Código de confirmação validado com sucesso")
            
            Log.i(TAG, "📝 [2/7] Registrando início da auto-destruição...")
            logSelfDestructStart(params.reason)
            Log.i(TAG, "✅ [2/7] Log inicial registrado")
            
            Log.i(TAG, "🔓 [3/7] Removendo bloqueio de desinstalação...")
            removeUninstallBlock()
            Log.i(TAG, "✅ [3/7] Bloqueio de desinstalação removido")
            
            Log.i(TAG, "👑 [4/7] Removendo Device Owner status...")
            val removeResult = deviceOwnerManager.removeDeviceOwner()
            when (removeResult) {
                is DeviceOwnerResult.Success -> {
                    Log.i(TAG, "✅ [4/7] Device Owner removido com sucesso: ${removeResult.message}")
                }
                is DeviceOwnerResult.Error -> {
                    Log.e(TAG, "❌ [4/7] Falha ao remover Device Owner: ${removeResult.message}")
                    Log.w(TAG, "⚠️ Continuando mesmo assim - app ficará sem Device Owner")
                }
                is DeviceOwnerResult.RequiresManualSetup -> {
                    Log.w(TAG, "⚠️ [4/7] Remoção de Device Owner requer ação manual: ${removeResult.instructions}")
                }
                is DeviceOwnerResult.RequiresPermissions -> {
                    Log.w(TAG, "⚠️ [4/7] Remoção de Device Owner requer permissões: ${removeResult.permissions}")
                    Log.w(TAG, "⚠️ Continuando mesmo assim - app pode ficar parcialmente protegido")
                }
                is DeviceOwnerResult.NotSupported -> {
                    Log.w(TAG, "⚠️ [4/7] Remoção de Device Owner não suportada: ${removeResult.reason}")
                    Log.w(TAG, "⚠️ Continuando mesmo assim - app pode permanecer como Device Owner")
                }
            }
            
            Log.i(TAG, "📡 [5/7] Enviando telemetria final ao backend...")
            sendFinalTelemetry(params.reason)
            Log.i(TAG, "✅ [5/7] Telemetria final enviada")
            
            if (params.wipeData) {
                Log.i(TAG, "🧹 [6/7] Limpando dados da aplicação...")
                clearAppData()
                Log.i(TAG, "✅ [6/7] Dados limpos com sucesso")
            } else {
                Log.i(TAG, "⏭️ [6/7] Wipe data = false - mantendo dados")
            }
            
            Log.i(TAG, "🗑️ [7/7] Solicitando desinstalação do aplicativo...")
            requestUninstall()
            Log.i(TAG, "✅ [7/7] Solicitação de desinstalação enviada")
            
            Log.i(TAG, "========================================")
            Log.i(TAG, "✅ AUTO-DESTRUIÇÃO COMPLETA")
            Log.i(TAG, "   App será desinstalado em instantes")
            Log.i(TAG, "========================================")
            
            SelfDestructResult.Success
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ ERRO CRÍTICO na auto-destruição: ${e.message}", e)
            Log.e(TAG, "Stack trace: ${e.stackTraceToString()}")
            SelfDestructResult.Error("Self-destruct failed: ${e.message}")
        }
    }
    
    private fun validateConfirmationCode(code: String): Boolean {
        try {
            val storedHash = tokenStorage.getUninstallConfirmationHash()
            
            if (storedHash == null) {
                Log.e(TAG, "❌ Nenhum hash de confirmação armazenado - rejeitar comando")
                return false
            }
            
            val receivedHash = MessageDigest.getInstance("SHA-256")
                .digest(code.toByteArray())
                .joinToString("") { "%02x".format(it) }
            
            return constantTimeStringEquals(storedHash, receivedHash)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro na validação do código de confirmação", e)
            return false
        }
    }
    
    private fun constantTimeStringEquals(a: String, b: String): Boolean {
        if (a.length != b.length) {
            return false
        }
        
        var result = 0
        for (i in a.indices) {
            result = result or (a[i].code xor b[i].code)
        }
        return result == 0
    }
    
    fun configureUninstallConfirmationCode(plainCode: String) {
        try {
            val hash = MessageDigest.getInstance("SHA-256")
                .digest(plainCode.toByteArray())
                .joinToString("") { "%02x".format(it) }
            
            tokenStorage.saveUninstallConfirmationHash(hash)
            Log.i(TAG, "✅ Código de confirmação de desinstalação configurado")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar código de confirmação", e)
        }
    }
    
    private fun logSelfDestructStart(reason: String) {
        try {
            Log.i(TAG, "📝 AUDIT LOG: Self-destruct initiated")
            Log.i(TAG, "   Reason: $reason")
            Log.i(TAG, "   Timestamp: ${System.currentTimeMillis()}")
            Log.i(TAG, "   Package: ${context.packageName}")
            Log.i(TAG, "   Device: ${android.os.Build.MANUFACTURER} ${android.os.Build.MODEL}")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao registrar log de início: ${e.message}", e)
        }
    }
    
    private fun removeUninstallBlock() {
        try {
            val packageName = context.packageName
            
            if (dpm.isDeviceOwnerApp(packageName)) {
                dpm.setUninstallBlocked(adminComponent, packageName, false)
                Log.i(TAG, "✅ Bloqueio de desinstalação removido via DevicePolicyManager")
            } else {
                Log.w(TAG, "⚠️ App não é Device Owner - bloqueio não pode ser removido")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao remover bloqueio de desinstalação: ${e.message}", e)
        }
    }
    
    private fun clearAppData() {
        try {
            Log.i(TAG, "🧹 Limpando SharedPreferences...")
            val prefs = context.getSharedPreferences("cdc_prefs", Context.MODE_PRIVATE)
            prefs.edit().clear().apply()
            
            Log.i(TAG, "🧹 Limpando cache...")
            context.cacheDir.deleteRecursively()
            
            Log.i(TAG, "🧹 Limpando arquivos internos...")
            context.filesDir.listFiles()?.forEach { file ->
                file.deleteRecursively()
            }
            
            Log.i(TAG, "✅ Dados limpos com sucesso")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao limpar dados: ${e.message}", e)
        }
    }
    
    private suspend fun sendFinalTelemetry(reason: String) {
        try {
            Log.i(TAG, "📊 Enviando telemetria final ao backend...")
            
            val telemetryData = mapOf(
                "event" to "APP_UNINSTALL",
                "reason" to reason,
                "timestamp" to System.currentTimeMillis(),
                "deviceId" to (tokenStorage.getDeviceId() ?: "unknown"),
                "contractCode" to (tokenStorage.getContractCode() ?: "unknown"),
                "manufacturer" to android.os.Build.MANUFACTURER,
                "model" to android.os.Build.MODEL,
                "androidVersion" to android.os.Build.VERSION.RELEASE
            )
            
            val retrofit = RetrofitProvider.createAuthenticatedRetrofit(context)
            val api = retrofit.create(MdmApiService::class.java)
            
            val response = api.sendTelemetry(telemetryData)
            
            if (response.isSuccessful) {
                Log.i(TAG, "✅ Telemetria final enviada com sucesso")
                Log.i(TAG, "   Event: APP_UNINSTALL")
                Log.i(TAG, "   Reason: $reason")
            } else {
                Log.e(TAG, "❌ Falha ao enviar telemetria - HTTP ${response.code()}")
                Log.e(TAG, "   Backend pode não receber notificação de desinstalação")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao enviar telemetria final", e)
            Log.e(TAG, "   Backend pode não receber notificação de desinstalação")
            Log.e(TAG, "   Stack trace: ${e.stackTraceToString()}")
        }
    }
    
    private fun requestUninstall() {
        try {
            val packageName = context.packageName
            
            Log.i(TAG, "🗑️ Iniciando desinstalação do pacote: $packageName")
            
            val intent = Intent(Intent.ACTION_DELETE).apply {
                data = Uri.parse("package:$packageName")
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "✅ Intent de desinstalação enviado - aguardando confirmação do usuário")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao solicitar desinstalação: ${e.message}", e)
        }
    }
}

sealed class SelfDestructResult {
    object Success : SelfDestructResult()
    data class Error(val message: String) : SelfDestructResult()
}
