package com.cdccreditsmart.app.security

import android.content.Context
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import com.cdccreditsmart.app.appmanagement.AppBlockingManager
import com.cdccreditsmart.app.device.DeviceInfoManager
import com.cdccreditsmart.app.storage.ContractCodeStorage
import com.cdccreditsmart.app.storage.LocalSimSwapStorage
import com.cdccreditsmart.network.api.SecurityApiService
import com.cdccreditsmart.network.client.NetworkClient
import com.cdccreditsmart.network.client.OkHttpClientFactory
import com.cdccreditsmart.network.client.RetrofitFactory
import com.cdccreditsmart.network.config.CertificatePinningManager
import com.cdccreditsmart.network.dto.security.SimChangeEvent
import com.cdccreditsmart.network.dto.security.SimChangeRequest
import com.cdccreditsmart.network.error.NetworkErrorMapper
import com.cdccreditsmart.network.error.Resource
import com.cdccreditsmart.network.interceptors.CommonHeadersInterceptor
import com.cdccreditsmart.network.interceptors.ConnectivityDebugInterceptor
import com.cdccreditsmart.network.interceptors.DeviceSignatureInterceptor
import com.cdccreditsmart.network.interceptors.IdempotencyKeyInterceptor
import com.cdccreditsmart.network.interceptors.JwtInterceptor
import com.cdccreditsmart.network.interceptors.XClientAuthInterceptor
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

/**
 * Gerenciador de Detecção de Troca de SIM (SIM Swap)
 * 
 * REGRA DE OURO:
 * "SIM mudou = Bloqueio IMEDIATO (sempre). Backend apenas confirma ou reverte."
 * 
 * FUNCIONALIDADE:
 * - Detecta troca de SIM mesmo sem internet
 * - Aplica bloqueio IMEDIATAMENTE quando SIM muda (segurança preventiva)
 * - Consulta backend para confirmar ou reverter bloqueio
 * - Armazena decisões localmente para cenários offline
 * 
 * FLUXO CORRETO DE BLOQUEIO:
 * 1. SIM mudou → BLOQUEIA IMEDIATAMENTE nível 4 (precaução)
 * 2. Salva "BLOCK_DEVICE" localmente
 * 3. Tenta consultar backend
 * 4. Backend responde:
 *    - ALLOW → Remove bloqueio preventivo
 *    - BLOCK_DEVICE → Mantém bloqueio
 *    - UNBLOCK_DEVICE → Remove bloqueio
 *    - ALERT_ONLY → Mantém bloqueio (apenas alerta)
 * 5. Backend falha/timeout → Mantém bloqueio preventivo
 * 
 * CENÁRIOS GARANTIDOS:
 * ✅ Device nunca sincronizou → Bloqueia por precaução
 * ✅ Backend falha/timeout → Bloqueia por precaução
 * ✅ SIM muda enquanto offline → Bloqueia por precaução
 * ✅ SIM volta ao original + lastAction=UNBLOCK_DEVICE → Desbloqueia
 * 
 * INTEGRAÇÃO:
 * - Usa AppBlockingManager para aplicar bloqueio nível 4
 * - Usa ContractCodeStorage para obter código do contrato
 * - Usa DeviceInfoManager para obter IMEI
 * - Usa LocalSimSwapStorage para armazenar decisões offline
 */
class SimSwapManager(private val context: Context) {
    
    companion object {
        private const val TAG = "SimSwapManager"
        private const val ENCRYPTED_PREFS_NAME = "simswap_network_prefs"
    }
    
    private val simSwapStorage by lazy {
        LocalSimSwapStorage(context)
    }
    
    private val simSwapDetector by lazy {
        SimSwapDetector(context)
    }
    
    private val blockingManager by lazy {
        AppBlockingManager(context)
    }
    
    private val contractCodeStorage by lazy {
        ContractCodeStorage(context)
    }
    
    private val deviceInfoManager by lazy {
        DeviceInfoManager(context)
    }
    
    private val networkErrorMapper by lazy {
        NetworkErrorMapper()
    }
    
    private val networkClient by lazy {
        NetworkClient(networkErrorMapper)
    }
    
    private val encryptedPrefs by lazy {
        createEncryptedSharedPreferences()
    }
    
    private val baseUrl: String by lazy {
        fetchBaseUrl()
    }
    
    private val securityApiService: SecurityApiService by lazy {
        createSecurityApiService()
    }
    
    /**
     * Verifica status do SIM e aplica bloqueios se necessário
     * 
     * FLUXO CORRIGIDO (REGRA DE OURO):
     * "SIM mudou = Bloqueio IMEDIATO (sempre). Backend apenas confirma ou reverte."
     * 
     * 1. Detecta SIM atual
     * 2. Compara com SIM armazenado
     * 3. Se mudou:
     *    a) BLOQUEIA IMEDIATAMENTE nível 4 (precaução)
     *    b) Salva "BLOCK_DEVICE" localmente
     *    c) Tenta reportar ao backend
     *    d) Backend ajusta bloqueio se necessário (UNBLOCK_DEVICE, ALLOW, etc)
     * 4. Se voltou ao original:
     *    a) Reporta ao backend
     *    b) Se backend responde UNBLOCK_DEVICE → desbloqueia
     *    c) Se backend falha, verifica última ação e desbloqueia se foi UNBLOCK_DEVICE
     * 
     * @return true se verificação foi bem sucedida, false em caso de erro
     */
    suspend fun checkSimStatus(): Boolean {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔒 SIM SWAP: Iniciando verificação de status do SIM")
        Log.i(TAG, "========================================")
        
        return withContext(Dispatchers.IO) {
            try {
                if (!simSwapDetector.hasPermission()) {
                    Log.e(TAG, "🔒 SIM SWAP: Sem permissão READ_PHONE_STATE - verificação cancelada")
                    return@withContext false
                }
                
                val simInfo = simSwapDetector.getSimInfo()
                
                if (!simInfo.hasActiveSim) {
                    Log.w(TAG, "🔒 SIM SWAP: Nenhum SIM ativo detectado - sem ação necessária")
                    return@withContext true
                }
                
                val currentSimSerial = simInfo.simSerial
                if (currentSimSerial.isNullOrBlank()) {
                    Log.e(TAG, "🔒 SIM SWAP: Serial do SIM atual está vazio - verificação cancelada")
                    return@withContext false
                }
                
                Log.d(TAG, simSwapStorage.getDebugInfo())
                
                if (simSwapStorage.isFirstDetection()) {
                    Log.i(TAG, "🔒 SIM SWAP: PRIMEIRA DETECÇÃO - Registrando SIM original")
                    simSwapStorage.saveOriginalSimSerial(currentSimSerial)
                    simSwapStorage.saveLastSimSerial(currentSimSerial, simInfo.carrier)
                    
                    reportSimChangeToBackend(null, currentSimSerial, null, simInfo.carrier)
                    
                    return@withContext true
                }
                
                val hasSimChanged = simSwapStorage.hasSimChanged(currentSimSerial)
                val isBackToOriginal = simSwapStorage.isBackToOriginal(currentSimSerial)
                
                if (!hasSimChanged) {
                    Log.i(TAG, "🔒 SIM SWAP: SIM atual é o ORIGINAL - dispositivo OK")
                    simSwapStorage.saveLastSimSerial(currentSimSerial, simInfo.carrier)
                    return@withContext true
                }
                
                if (isBackToOriginal) {
                    Log.i(TAG, "🔒 SIM SWAP: Usuário VOLTOU AO SIM ORIGINAL!")
                    
                    val lastSimSerial = simSwapStorage.getLastSimSerial()
                    simSwapStorage.saveLastSimSerial(currentSimSerial, simInfo.carrier)
                    
                    val reportedToBackend = reportSimChangeToBackend(
                        lastSimSerial,
                        currentSimSerial,
                        simSwapStorage.getLastCarrier(),
                        simInfo.carrier
                    )
                    
                    if (!reportedToBackend) {
                        Log.w(TAG, "🔒 SIM SWAP: Backend falhou ao reportar retorno ao SIM original")
                        val lastAction = simSwapStorage.getLastBackendAction()
                        if (lastAction == "UNBLOCK_DEVICE") {
                            Log.i(TAG, "🔒 SIM SWAP: Última ação foi UNBLOCK_DEVICE → DESBLOQUEANDO")
                            applyUnblock()
                        } else {
                            Log.w(TAG, "🔒 SIM SWAP: Última ação foi $lastAction → mantendo estado atual")
                        }
                    }
                    
                    return@withContext true
                }
                
                Log.w(TAG, "🔒 SIM SWAP: ⚠️ TROCA DE SIM DETECTADA! ⚠️")
                Log.w(TAG, "   Original: ${simSwapStorage.getOriginalSimSerial()?.take(10)}...")
                Log.w(TAG, "   Atual: ${currentSimSerial.take(10)}...")
                
                Log.w(TAG, "🔒 SIM SWAP: APLICANDO BLOQUEIO PREVENTIVO IMEDIATO (nível 4)")
                applyBlock()
                simSwapStorage.saveLastBackendAction("BLOCK_DEVICE")
                
                val lastSimSerial = simSwapStorage.getLastSimSerial()
                simSwapStorage.saveLastSimSerial(currentSimSerial, simInfo.carrier)
                
                val reportedToBackend = reportSimChangeToBackend(
                    lastSimSerial,
                    currentSimSerial,
                    simSwapStorage.getLastCarrier(),
                    simInfo.carrier
                )
                
                if (!reportedToBackend) {
                    Log.w(TAG, "🔒 SIM SWAP: Backend falhou/offline - mantendo bloqueio preventivo")
                } else {
                    Log.i(TAG, "🔒 SIM SWAP: Backend consultado - ação aplicada conforme resposta")
                }
                
                return@withContext true
                
            } catch (e: Exception) {
                Log.e(TAG, "🔒 SIM SWAP: Erro ao verificar status do SIM", e)
                return@withContext false
            } finally {
                Log.i(TAG, "========================================")
            }
        }
    }
    
    /**
     * Reporta troca de SIM para o backend
     * 
     * @param oldSimSerial Serial do SIM anterior
     * @param newSimSerial Serial do SIM atual
     * @param oldCarrier Operadora anterior
     * @param newCarrier Operadora atual
     * @return true se reportado com sucesso, false caso contrário
     */
    private suspend fun reportSimChangeToBackend(
        oldSimSerial: String?,
        newSimSerial: String,
        oldCarrier: String?,
        newCarrier: String?
    ): Boolean {
        return withContext(Dispatchers.IO) {
            try {
                Log.d(TAG, "🔒 SIM SWAP: Enviando evento para backend...")
                
                val contractCode = contractCodeStorage.getContractCode()
                if (contractCode.isNullOrBlank()) {
                    Log.e(TAG, "🔒 SIM SWAP: Código do contrato não disponível - não pode reportar ao backend")
                    return@withContext false
                }
                
                val deviceId = getDeviceId()
                val imeiInfo = deviceInfoManager.getDeviceImeiInfo()
                val imei = imeiInfo.primaryImei
                
                val request = SimChangeRequest(
                    deviceId = deviceId,
                    imei = imei,
                    contractCode = contractCode,
                    event = SimChangeEvent(
                        type = "SIM_CHANGED",
                        timestamp = System.currentTimeMillis(),
                        oldSimSerial = oldSimSerial,
                        newSimSerial = newSimSerial,
                        oldCarrier = oldCarrier,
                        newCarrier = newCarrier
                    )
                )
                
                val result = networkClient.safeApiCall {
                    securityApiService.reportSimChange(request, authorization = null)
                }
                
                when (result) {
                    is Resource.Success -> {
                        val response = result.data
                        Log.i(TAG, "🔒 SIM SWAP: Backend respondeu com ação: ${response.action}")
                        Log.i(TAG, "   Mensagem: ${response.message}")
                        
                        simSwapStorage.saveLastBackendAction(response.action)
                        
                        handleBackendAction(response.action)
                        
                        true
                    }
                    is Resource.Error -> {
                        Log.e(TAG, "🔒 SIM SWAP: Erro ao reportar para backend: ${result.exception.message}")
                        false
                    }
                    is Resource.Loading -> {
                        false
                    }
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "🔒 SIM SWAP: Exceção ao reportar para backend", e)
                false
            }
        }
    }
    
    /**
     * Processa ação retornada pelo backend e ajusta bloqueio se necessário
     * 
     * IMPORTANTE: Este método é chamado APÓS o bloqueio preventivo já ter sido aplicado
     * quando há troca de SIM. A resposta do backend pode reverter ou confirmar o bloqueio.
     */
    private fun handleBackendAction(action: String) {
        when (action) {
            "ALLOW" -> {
                Log.i(TAG, "🔒 SIM SWAP: Ação ALLOW → Removendo bloqueio preventivo")
                applyUnblock()
            }
            
            "BLOCK_DEVICE" -> {
                Log.w(TAG, "🔒 SIM SWAP: Ação BLOCK_DEVICE → Mantendo bloqueio nível 4")
            }
            
            "UNBLOCK_DEVICE" -> {
                Log.i(TAG, "🔒 SIM SWAP: Ação UNBLOCK_DEVICE → DESBLOQUEANDO dispositivo")
                applyUnblock()
            }
            
            "ALERT_ONLY" -> {
                Log.w(TAG, "🔒 SIM SWAP: Ação ALERT_ONLY → Mantendo bloqueio preventivo (apenas alerta)")
            }
            
            else -> {
                Log.w(TAG, "🔒 SIM SWAP: Ação desconhecida: $action → Mantendo bloqueio preventivo")
            }
        }
    }
    
    /**
     * Aplica bloqueio nível 4 no dispositivo via AppBlockingManager
     */
    private fun applyBlock() {
        try {
            Log.w(TAG, "🔒 SIM SWAP: Aplicando bloqueio de segurança nível 4...")
            
            val parameters = com.cdccreditsmart.network.dto.mdm.CommandParameters.BlockParameters(
                targetLevel = 4,
                daysOverdue = 0,
                reason = "SIM_SWAP_DETECTED",
                categories = listOf("all"),
                exceptions = emptyList()
            )
            
            val result = blockingManager.applyProgressiveBlock(parameters)
            
            if (result.success) {
                Log.w(TAG, "🔒 SIM SWAP: Bloqueio nível 4 aplicado com sucesso")
                Log.w(TAG, "   Apps bloqueados: ${result.blockedAppsCount}")
            } else {
                Log.e(TAG, "🔒 SIM SWAP: Falha ao aplicar bloqueio: ${result.errorMessage}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "🔒 SIM SWAP: Erro ao aplicar bloqueio", e)
        }
    }
    
    /**
     * Remove bloqueio do dispositivo via AppBlockingManager
     */
    private fun applyUnblock() {
        try {
            Log.i(TAG, "🔒 SIM SWAP: Removendo bloqueio de segurança...")
            
            val parameters = com.cdccreditsmart.network.dto.mdm.CommandParameters.BlockParameters(
                targetLevel = 0,
                daysOverdue = 0,
                reason = "SIM_ORIGINAL_RESTORED",
                categories = emptyList(),
                exceptions = emptyList()
            )
            
            val result = blockingManager.applyProgressiveBlock(parameters)
            
            if (result.success) {
                Log.i(TAG, "🔒 SIM SWAP: Bloqueio removido com sucesso")
                Log.i(TAG, "   Apps desbloqueados: ${result.unblockedAppsCount}")
            } else {
                Log.e(TAG, "🔒 SIM SWAP: Falha ao remover bloqueio: ${result.errorMessage}")
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "🔒 SIM SWAP: Erro ao remover bloqueio", e)
        }
    }
    
    /**
     * Obtém Device ID do dispositivo
     */
    private fun getDeviceId(): String {
        return try {
            android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            ) ?: "unknown_device"
        } catch (e: Exception) {
            Log.w(TAG, "🔒 SIM SWAP: Erro ao obter Device ID, usando fallback", e)
            "unknown_device"
        }
    }
    
    private fun createEncryptedSharedPreferences(): android.content.SharedPreferences {
        return try {
            val masterKey = MasterKey.Builder(context)
                .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                .build()
            
            EncryptedSharedPreferences.create(
                context,
                ENCRYPTED_PREFS_NAME,
                masterKey,
                EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
            )
        } catch (e: Exception) {
            android.util.Log.e(TAG, "Failed to create EncryptedSharedPreferences, using fallback", e)
            context.getSharedPreferences("${ENCRYPTED_PREFS_NAME}_fallback", Context.MODE_PRIVATE)
        }
    }
    
    private fun fetchBaseUrl(): String {
        val prefs = context.getSharedPreferences("cdc_config", Context.MODE_PRIVATE)
        return prefs.getString("base_url", "https://api.example.com") ?: "https://api.example.com"
    }
    
    private fun createSecurityApiService(): SecurityApiService {
        val commonHeadersInterceptor = CommonHeadersInterceptor(context)
        val connectivityDebugInterceptor = ConnectivityDebugInterceptor()
        val jwtInterceptor = JwtInterceptor(encryptedPrefs)
        val xClientAuthInterceptor = XClientAuthInterceptor(encryptedPrefs)
        val deviceSignatureInterceptor = DeviceSignatureInterceptor(context)
        val idempotencyKeyInterceptor = IdempotencyKeyInterceptor()
        val certificatePinningManager = CertificatePinningManager()
        
        val okHttpClientFactory = OkHttpClientFactory(
            commonHeadersInterceptor,
            connectivityDebugInterceptor,
            jwtInterceptor,
            xClientAuthInterceptor,
            deviceSignatureInterceptor,
            idempotencyKeyInterceptor,
            certificatePinningManager
        )
        
        val retrofitFactory = RetrofitFactory(okHttpClientFactory, networkErrorMapper)
        
        return retrofitFactory.createSecureRetrofit(baseUrl).create(SecurityApiService::class.java)
    }
}
