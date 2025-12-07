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
        
        if (manifest.allowedImeiHashes.isNotEmpty()) {
            Log.i(TAG, "")
            Log.i(TAG, "🔐 VALIDAÇÃO DE IMEI OBRIGATÓRIA (PDV)")
            Log.i(TAG, "   Manifesto contém ${manifest.allowedImeiHashes.size} hash(es) de IMEI permitido(s)")
            
            val imeiValidationResult = ImeiValidator.validateImeiWithHashes(
                localImeis = allCurrentImeis,
                allowedImeiHashes = manifest.allowedImeiHashes
            )
            
            when (imeiValidationResult) {
                is ImeiValidationResult.NotMatched -> {
                    Log.e(TAG, "")
                    Log.e(TAG, "❌ VALIDAÇÃO DE IMEI FALHOU!")
                    Log.e(TAG, "   ${imeiValidationResult.message}")
                    Log.e(TAG, "   RECUPERAÇÃO BLOQUEADA - Dispositivo não autorizado")
                    Log.e(TAG, "========================================")
                    return
                }
                is ImeiValidationResult.Matched -> {
                    Log.i(TAG, "✅ IMEI validado com sucesso: ${imeiValidationResult.matchedImei.take(6)}...")
                }
                is ImeiValidationResult.NoAllowedImeis -> {
                    Log.e(TAG, "")
                    Log.e(TAG, "❌ MANIFESTO INVÁLIDO - SEM IMEIs PERMITIDOS!")
                    Log.e(TAG, "   Manifesto antigo ou corrompido detectado")
                    Log.e(TAG, "   RECUPERAÇÃO BLOQUEADA - Novo pareamento necessário")
                    Log.e(TAG, "========================================")
                    return
                }
            }
        } else {
            Log.e(TAG, "")
            Log.e(TAG, "❌ MANIFESTO SEM ALLOWED IMEI HASHES!")
            Log.e(TAG, "   Manifesto inválido - não contém lista de IMEIs permitidos")
            Log.e(TAG, "   RECUPERAÇÃO BLOQUEADA - Novo pareamento necessário")
            Log.e(TAG, "========================================")
            return
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
                
                Log.i(TAG, "✅ Credenciais salvas - app reativado automaticamente")
                Log.i(TAG, "========================================")
            }
            is RecoveryResult.NeedBackendConfirmation -> {
                Log.i(TAG, "📡 Aguardando confirmação do backend...")
                tokenStorage.saveContractCode(manifest.contractCode)
                tokenStorage.saveDeviceId(manifest.deviceId)
                Log.i(TAG, "   Dados do manifesto salvos temporariamente")
                Log.i(TAG, "   Backend confirmará na próxima sincronização")
            }
            is RecoveryResult.ImeiMismatch -> {
                Log.w(TAG, "⚠️ IMEI atual não corresponde ao manifesto")
                Log.w(TAG, "   Isso pode indicar troca de chip ou dispositivo clonado")
                Log.w(TAG, "   App iniciará em modo de novo pareamento")
            }
            is RecoveryResult.ManifestExpired -> {
                Log.w(TAG, "⚠️ Manifesto expirado - pareamento necessário")
            }
            is RecoveryResult.Failed -> {
                Log.e(TAG, "❌ Falha na recuperação: ${result.reason}")
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
