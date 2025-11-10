package com.cdccreditsmart.app.mdm

import android.content.Context
import android.util.Log
import com.cdccreditsmart.app.blocking.AppBlockingManager
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.utils.DeviceInfoHelper
import com.cdccreditsmart.network.api.MdmApiService
import com.cdccreditsmart.network.dto.mdm.UnblockResponse

class UnblockService(private val context: Context) {
    
    companion object {
        private const val TAG = "UnblockService"
    }
    
    private val serialNumber by lazy {
        DeviceInfoHelper.getSerialNumber()
    }
    
    private val blockingManager by lazy {
        AppBlockingManager(context)
    }
    
    suspend fun requestUnblock(): UnblockResponse? {
        try {
            Log.i(TAG, "📤 Solicitando desbloqueio do dispositivo ao backend...")
            
            val retrofit = RetrofitProvider.createRetrofit()
            val api = retrofit.create(MdmApiService::class.java)
            
            val response = api.unblockDevice(serialNumber)
            
            if (!response.isSuccessful) {
                Log.e(TAG, "❌ Erro ao solicitar desbloqueio: ${response.code()}")
                return null
            }
            
            val body = response.body()
            if (body == null) {
                Log.w(TAG, "⚠️ Response body vazio")
                return null
            }
            
            Log.i(TAG, "✅ Resposta recebida: ${body.message}")
            
            if (body.success && !body.isBlocked) {
                Log.i(TAG, "🔓 Backend confirmou desbloqueio - aplicando localmente...")
                val result = blockingManager.unblockAllApps()
                
                if (result.success) {
                    Log.i(TAG, "✅ Desbloqueio local aplicado - ${result.unblockedCount} apps desbloqueados")
                } else {
                    Log.e(TAG, "❌ Erro ao aplicar desbloqueio local: ${result.errorMessage}")
                }
            }
            
            return body
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao solicitar desbloqueio: ${e.message}", e)
            return null
        }
    }
    
    suspend fun performLocalUnblock(): Boolean {
        try {
            Log.i(TAG, "🔓 Executando desbloqueio local de todos os apps...")
            
            val result = blockingManager.unblockAllApps()
            
            if (result.success) {
                Log.i(TAG, "✅ Desbloqueio concluído - ${result.unblockedCount} apps desbloqueados")
                return true
            } else {
                Log.e(TAG, "❌ Falha no desbloqueio: ${result.errorMessage}")
                return false
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao desbloquear apps: ${e.message}", e)
            return false
        }
    }
}
