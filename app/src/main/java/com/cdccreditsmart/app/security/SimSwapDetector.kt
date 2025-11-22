package com.cdccreditsmart.app.security

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.telephony.SubscriptionInfo
import android.telephony.SubscriptionManager
import android.telephony.TelephonyManager
import android.util.Log
import androidx.core.content.ContextCompat

/**
 * Detector de SIM Card - Obtém informações do SIM atual
 * 
 * FUNCIONALIDADES:
 * - Obtém serial do SIM (ICCID) atual
 * - Obtém nome da operadora
 * - Suporta dispositivos dual SIM (retorna primeiro SIM ativo)
 * - Valida permissões necessárias
 * 
 * PERMISSÕES NECESSÁRIAS:
 * - READ_PHONE_STATE (já declarada no AndroidManifest)
 */
class SimSwapDetector(private val context: Context) {
    
    companion object {
        private const val TAG = "SimSwapDetector"
    }
    
    private val telephonyManager: TelephonyManager by lazy {
        context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
    }
    
    /**
     * Verifica se a permissão READ_PHONE_STATE está concedida
     */
    fun hasPermission(): Boolean {
        val hasPermission = ContextCompat.checkSelfPermission(
            context,
            Manifest.permission.READ_PHONE_STATE
        ) == PackageManager.PERMISSION_GRANTED
        
        if (!hasPermission) {
            Log.e(TAG, "🔒 SIM SWAP: Permissão READ_PHONE_STATE NÃO CONCEDIDA!")
        }
        
        return hasPermission
    }
    
    /**
     * Obtém o serial do SIM atual (ICCID)
     * 
     * DUAL SIM: Retorna o ICCID do primeiro SIM ativo
     * 
     * @return ICCID do SIM (19-20 dígitos) ou null se não disponível
     */
    fun getCurrentSimSerial(): String? {
        if (!hasPermission()) {
            Log.e(TAG, "🔒 SIM SWAP: Sem permissão para ler SIM serial")
            return null
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP_MR1) {
                val subscriptionManager = context.getSystemService(Context.TELEPHONY_SUBSCRIPTION_SERVICE) as? SubscriptionManager
                
                if (subscriptionManager == null) {
                    Log.w(TAG, "🔒 SIM SWAP: SubscriptionManager não disponível")
                    return getSimSerialFallback()
                }
                
                val subscriptionInfoList = try {
                    subscriptionManager.activeSubscriptionInfoList
                } catch (e: SecurityException) {
                    Log.e(TAG, "🔒 SIM SWAP: SecurityException ao obter SubscriptionInfo", e)
                    return null
                }
                
                if (subscriptionInfoList.isNullOrEmpty()) {
                    Log.w(TAG, "🔒 SIM SWAP: Nenhum SIM ativo detectado")
                    return null
                }
                
                val activeSimInfo = subscriptionInfoList.firstOrNull()
                if (activeSimInfo == null) {
                    Log.w(TAG, "🔒 SIM SWAP: Nenhum SIM ativo encontrado na lista")
                    return null
                }
                
                val iccid = activeSimInfo.iccId
                
                if (iccid.isNullOrBlank()) {
                    Log.w(TAG, "🔒 SIM SWAP: ICCID vazio no SubscriptionInfo")
                    return getSimSerialFallback()
                }
                
                Log.d(TAG, "🔒 SIM SWAP: SIM serial obtido via SubscriptionManager")
                Log.d(TAG, "   ICCID: ${iccid.take(10)}... (${iccid.length} dígitos)")
                Log.d(TAG, "   Slot: ${activeSimInfo.simSlotIndex}")
                
                return iccid
                
            } else {
                return getSimSerialFallback()
            }
            
        } catch (e: SecurityException) {
            Log.e(TAG, "🔒 SIM SWAP: SecurityException ao obter SIM serial", e)
            return null
        } catch (e: Exception) {
            Log.e(TAG, "🔒 SIM SWAP: Erro ao obter SIM serial", e)
            return null
        }
    }
    
    /**
     * Método fallback para obter SIM serial em dispositivos antigos
     */
    private fun getSimSerialFallback(): String? {
        return try {
            @Suppress("DEPRECATION")
            val simSerial = telephonyManager.simSerialNumber
            
            if (simSerial.isNullOrBlank()) {
                Log.w(TAG, "🔒 SIM SWAP: SIM serial vazio (fallback)")
                null
            } else {
                Log.d(TAG, "🔒 SIM SWAP: SIM serial obtido via TelephonyManager (fallback)")
                Log.d(TAG, "   ICCID: ${simSerial.take(10)}... (${simSerial.length} dígitos)")
                simSerial
            }
        } catch (e: SecurityException) {
            Log.e(TAG, "🔒 SIM SWAP: SecurityException no fallback", e)
            null
        } catch (e: Exception) {
            Log.e(TAG, "🔒 SIM SWAP: Erro no fallback", e)
            null
        }
    }
    
    /**
     * Obtém o nome da operadora atual
     * 
     * DUAL SIM: Retorna a operadora do primeiro SIM ativo
     * 
     * @return Nome da operadora (ex: "TIM", "Claro", "Vivo", "Oi") ou null
     */
    fun getCurrentCarrier(): String? {
        if (!hasPermission()) {
            Log.e(TAG, "🔒 SIM SWAP: Sem permissão para ler operadora")
            return null
        }
        
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP_MR1) {
                val subscriptionManager = context.getSystemService(Context.TELEPHONY_SUBSCRIPTION_SERVICE) as? SubscriptionManager
                
                if (subscriptionManager == null) {
                    return getCarrierFallback()
                }
                
                val subscriptionInfoList = try {
                    subscriptionManager.activeSubscriptionInfoList
                } catch (e: SecurityException) {
                    Log.e(TAG, "🔒 SIM SWAP: SecurityException ao obter operadora", e)
                    return null
                }
                
                if (subscriptionInfoList.isNullOrEmpty()) {
                    Log.w(TAG, "🔒 SIM SWAP: Nenhum SIM ativo para obter operadora")
                    return null
                }
                
                val activeSimInfo = subscriptionInfoList.firstOrNull()
                if (activeSimInfo == null) {
                    return null
                }
                
                val carrierName = activeSimInfo.carrierName?.toString()
                
                if (carrierName.isNullOrBlank()) {
                    Log.w(TAG, "🔒 SIM SWAP: Nome da operadora vazio")
                    return getCarrierFallback()
                }
                
                Log.d(TAG, "🔒 SIM SWAP: Operadora: $carrierName")
                
                return carrierName
                
            } else {
                return getCarrierFallback()
            }
            
        } catch (e: SecurityException) {
            Log.e(TAG, "🔒 SIM SWAP: SecurityException ao obter operadora", e)
            return null
        } catch (e: Exception) {
            Log.e(TAG, "🔒 SIM SWAP: Erro ao obter operadora", e)
            return null
        }
    }
    
    /**
     * Método fallback para obter operadora em dispositivos antigos
     */
    private fun getCarrierFallback(): String? {
        return try {
            val networkOperatorName = telephonyManager.networkOperatorName
            
            if (networkOperatorName.isNullOrBlank()) {
                val simOperatorName = telephonyManager.simOperatorName
                
                if (simOperatorName.isNullOrBlank()) {
                    Log.w(TAG, "🔒 SIM SWAP: Nome da operadora não disponível (fallback)")
                    null
                } else {
                    Log.d(TAG, "🔒 SIM SWAP: Operadora: $simOperatorName (via simOperatorName)")
                    simOperatorName
                }
            } else {
                Log.d(TAG, "🔒 SIM SWAP: Operadora: $networkOperatorName (via networkOperatorName)")
                networkOperatorName
            }
        } catch (e: Exception) {
            Log.e(TAG, "🔒 SIM SWAP: Erro ao obter operadora (fallback)", e)
            null
        }
    }
    
    /**
     * Obtém informações completas do SIM atual
     */
    data class SimInfo(
        val simSerial: String?,
        val carrier: String?,
        val hasPermission: Boolean,
        val hasActiveSim: Boolean
    )
    
    /**
     * Obtém todas as informações do SIM em uma única chamada
     */
    fun getSimInfo(): SimInfo {
        val hasPermission = hasPermission()
        
        if (!hasPermission) {
            return SimInfo(
                simSerial = null,
                carrier = null,
                hasPermission = false,
                hasActiveSim = false
            )
        }
        
        val simSerial = getCurrentSimSerial()
        val carrier = getCurrentCarrier()
        
        val info = SimInfo(
            simSerial = simSerial,
            carrier = carrier,
            hasPermission = hasPermission,
            hasActiveSim = simSerial != null
        )
        
        Log.i(TAG, "🔒 SIM SWAP: Informações do SIM coletadas:")
        Log.i(TAG, "   Serial: ${simSerial?.take(10) ?: "não disponível"}...")
        Log.i(TAG, "   Operadora: ${carrier ?: "desconhecida"}")
        Log.i(TAG, "   SIM ativo: ${info.hasActiveSim}")
        
        return info
    }
    
    /**
     * Verifica se existe SIM ativo no dispositivo
     */
    fun hasActiveSim(): Boolean {
        return getCurrentSimSerial() != null
    }
}
