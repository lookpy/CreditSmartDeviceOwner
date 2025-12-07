package com.cdccreditsmart.app.recovery

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.Build
import android.util.Log
import com.cdccreditsmart.app.persistence.ApkPreloadManager
import com.cdccreditsmart.app.persistence.EnrollmentManifestData
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.validation.ImeiValidationResult
import com.cdccreditsmart.app.validation.ImeiValidator
import com.cdccreditsmart.app.service.CdcForegroundService
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch

/**
 * BroadcastReceiver que detecta boot após factory reset e inicia auto-reativação.
 * 
 * FLUXO DE AUTO-REATIVAÇÃO:
 * 1. Detecta BOOT_COMPLETED
 * 2. Verifica se há manifesto de enrollment no preload
 * 3. Se sim, inicia processo de auto-reativação:
 *    a. Lê dados do manifesto (contractCode, deviceId, imeiHash)
 *    b. Tenta obter IMEI atual do dispositivo
 *    c. Consulta backend com IMEI para confirmar contrato
 *    d. Salva credenciais e ativa app automaticamente
 * 4. Se não houver manifesto, app inicia normalmente (fluxo de pareamento)
 * 
 * COMPATIBILIDADE:
 * - Funciona em TODOS os fabricantes que suportam preload
 * - Usa IMEI como identificador primário
 * - Fallback para Android ID se IMEI não disponível
 */
class FactoryResetRecoveryReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "FactoryResetRecovery"
    }
    
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    
    override fun onReceive(context: Context, intent: Intent) {
        val validActions = listOf(
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            "android.intent.action.QUICKBOOT_POWERON",
            "com.htc.intent.action.QUICKBOOT_POWERON"
        )
        
        if (intent.action !in validActions) {
            return
        }
        
        // CRITICAL: Do NOT run during initial provisioning!
        // This can cause "Getting ready for work setup..." loop
        if (isDeviceInProvisioningMode(context)) {
            Log.w(TAG, "⏳ Device em modo de provisionamento - ignorando recovery")
            Log.w(TAG, "   Recovery será executado após setup completo")
            return
        }
        
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔄 BOOT DETECTADO (${intent.action}) - Verificando recuperação")
        Log.i(TAG, "========================================")
        
        scope.launch {
            try {
                checkAndRecoverFromFactoryReset(context)
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro na recuperação: ${e.message}", e)
            }
        }
    }
    
    /**
     * Verifica se o dispositivo ainda está em modo de provisionamento.
     * Durante o provisionamento QR Code, o setup wizard ainda não terminou.
     */
    private fun isDeviceInProvisioningMode(context: Context): Boolean {
        try {
            // Check if user setup is complete
            val userSetupComplete = android.provider.Settings.Secure.getInt(
                context.contentResolver,
                "user_setup_complete",
                0
            ) == 1
            
            // Check if device is provisioned
            val deviceProvisioned = android.provider.Settings.Global.getInt(
                context.contentResolver,
                android.provider.Settings.Global.DEVICE_PROVISIONED,
                0
            ) == 1
            
            Log.d(TAG, "🔍 Provisioning check: userSetupComplete=$userSetupComplete, deviceProvisioned=$deviceProvisioned")
            
            // If device is not fully provisioned, we're still in setup wizard
            if (!userSetupComplete || !deviceProvisioned) {
                return true
            }
            
            // Additional check: if we're Device Owner but app was just installed,
            // the setup wizard might still be running
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? android.app.admin.DevicePolicyManager
            if (dpm?.isDeviceOwnerApp(context.packageName) == true) {
                // Check if this is a fresh provisioning (no auth data yet)
                val prefs = context.getSharedPreferences("cdc_provisioning", Context.MODE_PRIVATE)
                val provisioningCompleted = prefs.getBoolean("auto_provisioning_completed", false)
                
                if (!provisioningCompleted) {
                    Log.d(TAG, "🔍 Device Owner mas provisionamento não completado ainda")
                    return true
                }
            }
            
            return false
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar modo de provisionamento: ${e.message}")
            // Em caso de erro, assume que está em modo de provisionamento por segurança
            return true
        }
    }
    
    private suspend fun checkAndRecoverFromFactoryReset(context: Context) {
        val preloadManager = ApkPreloadManager(context)
        val tokenStorage = SecureTokenStorage(context)
        
        val hasExistingAuth = tokenStorage.getContractCode()?.isNotEmpty() == true
        
        if (hasExistingAuth) {
            Log.i(TAG, "✅ App já autenticado - não é recuperação de factory reset")
            return
        }
        
        val manifest = preloadManager.readEnrollmentManifest()
        
        if (manifest == null) {
            Log.i(TAG, "ℹ️ Sem manifesto de enrollment - app iniciará normalmente")
            return
        }
        
        Log.i(TAG, "📦 MANIFESTO DE RECOVERY ENCONTRADO!")
        Log.i(TAG, "   ContractCode: ${manifest.contractCode.take(10)}...")
        Log.i(TAG, "   DeviceId: ${manifest.deviceId.take(10)}...")
        Log.i(TAG, "   IMEI Hash: ${manifest.imeiHash.take(16)}...")
        Log.i(TAG, "   Allowed IMEI Hashes: ${manifest.allowedImeiHashes.size}")
        
        attemptAutoReactivation(context, manifest, tokenStorage)
    }
    
    private suspend fun attemptAutoReactivation(
        context: Context,
        manifest: EnrollmentManifestData,
        tokenStorage: SecureTokenStorage
    ) {
        Log.i(TAG, "")
        Log.i(TAG, "🔄 INICIANDO AUTO-REATIVAÇÃO BASEADA EM IMEI")
        Log.i(TAG, "========================================")
        
        val currentImei = getCurrentImei(context)
        val currentAndroidId = getAndroidId(context)
        
        Log.i(TAG, "📱 Identificadores atuais:")
        Log.i(TAG, "   IMEI: ${if (currentImei.isNotEmpty()) "${currentImei.take(6)}..." else "N/A"}")
        Log.i(TAG, "   Android ID: ${currentAndroidId.take(10)}...")
        
        val allCurrentImeis = getAllCurrentImeis(context)
        Log.i(TAG, "   IMEIs locais disponíveis: ${allCurrentImeis.size}")
        
        var imeiMatchedPdv = false
        var requiresBackendRevalidation = false
        
        if (manifest.allowedImeiHashes.isNotEmpty()) {
            Log.i(TAG, "")
            Log.i(TAG, "🔐 VALIDAÇÃO DE IMEI (PDV)")
            Log.i(TAG, "   Manifesto contém ${manifest.allowedImeiHashes.size} hash(es) de IMEI permitido(s)")
            
            val imeiValidationResult = ImeiValidator.validateImeiWithHashes(
                localImeis = allCurrentImeis,
                allowedImeiHashes = manifest.allowedImeiHashes
            )
            
            when (imeiValidationResult) {
                is ImeiValidationResult.NotMatched -> {
                    Log.w(TAG, "")
                    Log.w(TAG, "⚠️ IMEI DIFERENTE DETECTADO!")
                    Log.w(TAG, "   ${imeiValidationResult.message}")
                    Log.w(TAG, "   Possível troca de chip ou dispositivo diferente")
                    Log.w(TAG, "   🔄 USANDO FALLBACK: Recuperação via código do contrato")
                    Log.w(TAG, "   O backend validará se este dispositivo pode usar o contrato")
                    Log.w(TAG, "========================================")
                    requiresBackendRevalidation = true
                }
                is ImeiValidationResult.Matched -> {
                    Log.i(TAG, "✅ IMEI validado com sucesso: ${imeiValidationResult.matchedImei.take(6)}...")
                    imeiMatchedPdv = true
                }
                is ImeiValidationResult.NoAllowedImeis -> {
                    Log.w(TAG, "⚠️ Manifesto sem IMEIs permitidos - usando fallback por contrato")
                    requiresBackendRevalidation = true
                }
            }
        } else {
            Log.w(TAG, "")
            Log.w(TAG, "⚠️ MANIFESTO SEM ALLOWED IMEI HASHES")
            Log.w(TAG, "   Manifesto antigo ou sem validação de IMEI")
            Log.w(TAG, "   🔄 USANDO FALLBACK: Recuperação via código do contrato")
            Log.w(TAG, "========================================")
            requiresBackendRevalidation = true
        }
        
        val recoveryManager = ImeiBasedRecoveryManager(context)
        
        val result = recoveryManager.attemptRecovery(
            manifestContractCode = manifest.contractCode,
            manifestDeviceId = manifest.deviceId,
            manifestImeiHash = manifest.imeiHash,
            manifestAndroidId = manifest.androidId,
            currentImei = currentImei,
            currentAndroidId = currentAndroidId,
            allowedImeiHashes = manifest.allowedImeiHashes,
            allCurrentImeis = allCurrentImeis
        )
        
        when (result) {
            is RecoveryResult.Success -> {
                Log.i(TAG, "✅ AUTO-REATIVAÇÃO BEM SUCEDIDA!")
                Log.i(TAG, "   ContractCode restaurado: ${result.contractCode.take(10)}...")
                
                tokenStorage.saveContractCode(result.contractCode)
                tokenStorage.saveDeviceId(result.deviceId)
                if (result.authToken.isNotEmpty()) {
                    tokenStorage.saveToken(result.authToken)
                }
                
                if (requiresBackendRevalidation) {
                    Log.i(TAG, "⚠️ IMEI diferente - backend revalidará na próxima conexão")
                    tokenStorage.markRequiresBackendRevalidation(true)
                }
                
                Log.i(TAG, "✅ Credenciais salvas - app reativado automaticamente")
                Log.i(TAG, "========================================")
                
                startCdcForegroundService(context)
            }
            is RecoveryResult.NeedBackendConfirmation -> {
                Log.i(TAG, "📡 Aguardando confirmação do backend...")
                tokenStorage.saveContractCode(manifest.contractCode)
                tokenStorage.saveDeviceId(manifest.deviceId)
                
                if (requiresBackendRevalidation) {
                    tokenStorage.markRequiresBackendRevalidation(true)
                }
                
                Log.i(TAG, "   Dados do manifesto salvos temporariamente")
                Log.i(TAG, "   Backend confirmará na próxima sincronização")
                
                startCdcForegroundService(context)
            }
            is RecoveryResult.ImeiMismatch -> {
                Log.w(TAG, "")
                Log.w(TAG, "🔄 IMEI diferente - usando FALLBACK por código do contrato")
                Log.w(TAG, "   ContractCode do manifesto: ${manifest.contractCode.take(10)}...")
                Log.w(TAG, "   App será ressuscitado e tentará reconectar com backend")
                Log.w(TAG, "========================================")
                
                tokenStorage.saveContractCode(manifest.contractCode)
                tokenStorage.saveDeviceId(manifest.deviceId)
                tokenStorage.markRequiresBackendRevalidation(true)
                
                Log.i(TAG, "✅ ContractCode salvo para fallback")
                Log.i(TAG, "   O backend decidirá se aceita este dispositivo")
                
                startCdcForegroundService(context)
            }
            is RecoveryResult.ManifestExpired -> {
                Log.w(TAG, "")
                Log.w(TAG, "🔄 Manifesto expirado - tentando fallback por código do contrato")
                
                tokenStorage.saveContractCode(manifest.contractCode)
                tokenStorage.saveDeviceId(manifest.deviceId)
                tokenStorage.markRequiresBackendRevalidation(true)
                
                Log.i(TAG, "   ContractCode salvo - backend revalidará")
                
                startCdcForegroundService(context)
            }
            is RecoveryResult.Failed -> {
                Log.e(TAG, "❌ Falha na recuperação: ${result.reason}")
                Log.w(TAG, "🔄 Tentando fallback por código do contrato mesmo assim...")
                
                if (manifest.contractCode.isNotEmpty()) {
                    tokenStorage.saveContractCode(manifest.contractCode)
                    tokenStorage.saveDeviceId(manifest.deviceId)
                    tokenStorage.markRequiresBackendRevalidation(true)
                    
                    Log.i(TAG, "   ContractCode salvo - backend revalidará")
                    
                    startCdcForegroundService(context)
                }
            }
        }
    }
    
    private fun getCurrentImei(context: Context): String {
        return try {
            tryGrantPhoneStatePermission(context)
            
            val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as? android.telephony.TelephonyManager
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                telephonyManager?.imei ?: ""
            } else {
                @Suppress("DEPRECATION")
                telephonyManager?.deviceId ?: ""
            }
        } catch (e: SecurityException) {
            Log.w(TAG, "⚠️ Sem permissão READ_PHONE_STATE para obter IMEI - usando fallback")
            ""
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter IMEI: ${e.message}")
            ""
        }
    }
    
    private fun tryGrantPhoneStatePermission(context: Context) {
        try {
            val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? android.app.admin.DevicePolicyManager
            val adminComponent = android.content.ComponentName(
                context,
                "com.cdccreditsmart.device.CDCDeviceAdminReceiver"
            )
            
            if (dpm?.isDeviceOwnerApp(context.packageName) == true) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    dpm.setPermissionGrantState(
                        adminComponent,
                        context.packageName,
                        android.Manifest.permission.READ_PHONE_STATE,
                        android.app.admin.DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
                    )
                    Log.i(TAG, "✅ READ_PHONE_STATE concedida via Device Owner")
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Não foi possível conceder permissão: ${e.message}")
        }
    }
    
    private fun getAndroidId(context: Context): String {
        return try {
            android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            ) ?: ""
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter Android ID: ${e.message}")
            ""
        }
    }
    
    private fun startCdcForegroundService(context: Context) {
        try {
            Log.i(TAG, "🚀 Iniciando CdcForegroundService após recovery...")
            CdcForegroundService.startService(context.applicationContext)
            Log.i(TAG, "✅ CdcForegroundService iniciado - app ressuscitado!")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao iniciar CdcForegroundService: ${e.message}", e)
        }
    }
    
    private fun getAllCurrentImeis(context: Context): List<String> {
        val imeis = mutableListOf<String>()
        
        try {
            tryGrantPhoneStatePermission(context)
            
            val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as? android.telephony.TelephonyManager
            
            if (telephonyManager != null) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    val phoneCount = telephonyManager.phoneCount
                    for (slotIndex in 0 until phoneCount) {
                        try {
                            val imei = telephonyManager.getImei(slotIndex)
                            if (!imei.isNullOrBlank()) {
                                imeis.add(imei)
                                Log.d(TAG, "   IMEI slot $slotIndex: ${imei.take(6)}...")
                            }
                        } catch (e: SecurityException) {
                            Log.w(TAG, "   Sem permissão para IMEI slot $slotIndex")
                        } catch (e: Exception) {
                            Log.w(TAG, "   Erro ao obter IMEI slot $slotIndex: ${e.message}")
                        }
                    }
                } else {
                    @Suppress("DEPRECATION")
                    val imei = telephonyManager.deviceId
                    if (!imei.isNullOrBlank()) {
                        imeis.add(imei)
                    }
                }
            }
        } catch (e: SecurityException) {
            Log.w(TAG, "⚠️ Sem permissão READ_PHONE_STATE para obter IMEIs")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter IMEIs: ${e.message}")
        }
        
        return imeis
    }
}

/**
 * Gerencia a recuperação baseada em IMEI após factory reset.
 */
class ImeiBasedRecoveryManager(private val context: Context) {
    
    companion object {
        private const val TAG = "ImeiRecoveryManager"
        private const val MANIFEST_MAX_AGE_DAYS = 365
    }
    
    suspend fun attemptRecovery(
        manifestContractCode: String,
        manifestDeviceId: String,
        manifestImeiHash: String,
        manifestAndroidId: String,
        currentImei: String,
        currentAndroidId: String,
        allowedImeiHashes: List<String> = emptyList(),
        allCurrentImeis: List<String> = emptyList()
    ): RecoveryResult {
        
        if (manifestContractCode.isEmpty()) {
            return RecoveryResult.Failed("ContractCode vazio no manifesto")
        }
        
        if (allowedImeiHashes.isNotEmpty()) {
            Log.i(TAG, "🔐 Validando IMEI contra lista de IMEIs permitidos do PDV...")
            Log.i(TAG, "   IMEIs permitidos (hashes): ${allowedImeiHashes.size}")
            Log.i(TAG, "   IMEIs locais disponíveis: ${allCurrentImeis.size}")
            
            val imeiValidationResult = ImeiValidator.validateImeiWithHashes(
                localImeis = allCurrentImeis,
                allowedImeiHashes = allowedImeiHashes
            )
            
            when (imeiValidationResult) {
                is ImeiValidationResult.Matched -> {
                    Log.i(TAG, "✅ IMEI validado contra PDV - auto-reativação autorizada")
                    return RecoveryResult.Success(
                        contractCode = manifestContractCode,
                        deviceId = manifestDeviceId,
                        authToken = ""
                    )
                }
                is ImeiValidationResult.NotMatched -> {
                    Log.e(TAG, "❌ IMEI NÃO CORRESPONDE AO PDV!")
                    Log.e(TAG, "   ${imeiValidationResult.message}")
                    return RecoveryResult.ImeiMismatch
                }
                is ImeiValidationResult.NoAllowedImeis -> {
                    Log.w(TAG, "⚠️ Sem IMEIs permitidos - fallback para validação padrão")
                }
            }
        }
        
        val imeiMatches = if (manifestImeiHash.isNotEmpty() && currentImei.isNotEmpty()) {
            val currentImeiHash = hashIdentifier(currentImei)
            currentImeiHash == manifestImeiHash
        } else {
            null
        }
        
        val androidIdMatches = manifestAndroidId == currentAndroidId
        
        Log.i(TAG, "🔍 Verificação de identidade (padrão):")
        Log.i(TAG, "   IMEI match: ${imeiMatches ?: "N/A (sem IMEI)"}")
        Log.i(TAG, "   Android ID match: $androidIdMatches")
        
        if (imeiMatches == true) {
            Log.i(TAG, "✅ IMEI confirmado - auto-reativação autorizada")
            return RecoveryResult.Success(
                contractCode = manifestContractCode,
                deviceId = manifestDeviceId,
                authToken = ""
            )
        }
        
        if (imeiMatches == false && androidIdMatches) {
            Log.w(TAG, "⚠️ IMEI mudou mas Android ID corresponde")
            Log.w(TAG, "   Possível troca de chip - permitindo com confirmação backend")
            return RecoveryResult.NeedBackendConfirmation
        }
        
        if (imeiMatches == false) {
            Log.w(TAG, "⚠️ IMEI não corresponde - possível troca de dispositivo")
            return RecoveryResult.ImeiMismatch
        }
        
        if (androidIdMatches) {
            Log.i(TAG, "✅ Android ID confirmado - auto-reativação autorizada (sem IMEI)")
            return RecoveryResult.Success(
                contractCode = manifestContractCode,
                deviceId = manifestDeviceId,
                authToken = ""
            )
        }
        
        if (manifestContractCode.isNotEmpty() && manifestDeviceId.isNotEmpty()) {
            Log.w(TAG, "⚠️ Nenhum identificador confirmado mas manifesto válido")
            Log.w(TAG, "   Restaurando dados provisoriamente - backend confirmará")
            return RecoveryResult.NeedBackendConfirmation
        }
        
        Log.w(TAG, "⚠️ Nenhum identificador confirmado e manifesto incompleto")
        return RecoveryResult.Failed("Identificadores não correspondem")
    }
    
    private fun hashIdentifier(value: String): String {
        return try {
            val digest = java.security.MessageDigest.getInstance("SHA-256")
            val hash = digest.digest(value.toByteArray())
            hash.joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            ""
        }
    }
}

sealed class RecoveryResult {
    data class Success(
        val contractCode: String,
        val deviceId: String,
        val authToken: String
    ) : RecoveryResult()
    
    object NeedBackendConfirmation : RecoveryResult()
    object ImeiMismatch : RecoveryResult()
    object ManifestExpired : RecoveryResult()
    data class Failed(val reason: String) : RecoveryResult()
}
