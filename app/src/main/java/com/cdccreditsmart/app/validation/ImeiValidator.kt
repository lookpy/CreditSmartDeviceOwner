package com.cdccreditsmart.app.validation

import android.util.Log
import java.security.MessageDigest

object ImeiValidator {
    
    private const val TAG = "ImeiValidator"
    
    fun validateImei(localImeis: List<String>, allowedImeis: List<String>): ImeiValidationResult {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 VALIDAÇÃO DE IMEI")
        Log.i(TAG, "========================================")
        Log.i(TAG, "   IMEIs locais: ${localImeis.size}")
        Log.i(TAG, "   IMEIs permitidos (do PDV): ${allowedImeis.size}")
        
        if (allowedImeis.isEmpty()) {
            Log.w(TAG, "⚠️ Nenhum IMEI permitido fornecido pelo backend")
            Log.i(TAG, "   Resultado: NoAllowedImeis")
            return ImeiValidationResult.NoAllowedImeis
        }
        
        if (localImeis.isEmpty()) {
            Log.w(TAG, "⚠️ Nenhum IMEI local disponível no dispositivo")
            Log.i(TAG, "   Resultado: NotMatched (sem IMEI local)")
            return ImeiValidationResult.NotMatched("Nenhum IMEI disponível no dispositivo")
        }
        
        val localImeiHashes = localImeis
            .filter { it.isNotBlank() }
            .map { imei -> 
                val hash = hashImei(imei)
                Log.d(TAG, "   IMEI local: ${imei.take(6)}... -> Hash: ${hash.take(16)}...")
                hash
            }
        
        val allowedImeiHashes = allowedImeis
            .filter { it.isNotBlank() }
            .map { imei ->
                if (imei.length == 64 && imei.all { it.isLetterOrDigit() }) {
                    Log.d(TAG, "   IMEI permitido já é hash: ${imei.take(16)}...")
                    imei
                } else {
                    val hash = hashImei(imei)
                    Log.d(TAG, "   IMEI permitido: ${imei.take(6)}... -> Hash: ${hash.take(16)}...")
                    hash
                }
            }
        
        for ((index, localHash) in localImeiHashes.withIndex()) {
            val matchIndex = allowedImeiHashes.indexOfFirst { it == localHash }
            if (matchIndex >= 0) {
                val matchedImei = localImeis[index]
                Log.i(TAG, "")
                Log.i(TAG, "✅ IMEI VALIDADO COM SUCESSO!")
                Log.i(TAG, "   IMEI local #${index + 1} corresponde ao IMEI permitido #${matchIndex + 1}")
                Log.i(TAG, "   Hash: ${localHash.take(16)}...")
                Log.i(TAG, "========================================")
                return ImeiValidationResult.Matched(matchedImei)
            }
        }
        
        Log.e(TAG, "")
        Log.e(TAG, "❌ VALIDAÇÃO DE IMEI FALHOU")
        Log.e(TAG, "   Nenhum IMEI local corresponde aos IMEIs permitidos")
        Log.e(TAG, "   Hashes locais: ${localImeiHashes.map { it.take(8) }}")
        Log.e(TAG, "   Hashes permitidos: ${allowedImeiHashes.map { it.take(8) }}")
        Log.e(TAG, "========================================")
        
        return ImeiValidationResult.NotMatched(
            "IMEI do dispositivo não corresponde ao registrado na venda. Entre em contato com a loja."
        )
    }
    
    fun validateImeiWithHashes(localImeis: List<String>, allowedImeiHashes: List<String>): ImeiValidationResult {
        Log.i(TAG, "========================================")
        Log.i(TAG, "🔐 VALIDAÇÃO DE IMEI (com hashes)")
        Log.i(TAG, "========================================")
        Log.i(TAG, "   IMEIs locais: ${localImeis.size}")
        Log.i(TAG, "   Hashes permitidos: ${allowedImeiHashes.size}")
        
        if (allowedImeiHashes.isEmpty()) {
            Log.w(TAG, "⚠️ Nenhum hash de IMEI permitido fornecido")
            Log.i(TAG, "   Resultado: NoAllowedImeis")
            return ImeiValidationResult.NoAllowedImeis
        }
        
        if (localImeis.isEmpty()) {
            Log.w(TAG, "⚠️ Nenhum IMEI local disponível no dispositivo")
            Log.i(TAG, "   Resultado: NotMatched (sem IMEI local)")
            return ImeiValidationResult.NotMatched("Nenhum IMEI disponível no dispositivo")
        }
        
        val localImeiHashes = localImeis
            .filter { it.isNotBlank() }
            .map { imei -> 
                val hash = hashImei(imei)
                Log.d(TAG, "   IMEI local: ${imei.take(6)}... -> Hash: ${hash.take(16)}...")
                hash
            }
        
        for ((index, localHash) in localImeiHashes.withIndex()) {
            val matchIndex = allowedImeiHashes.indexOfFirst { it == localHash }
            if (matchIndex >= 0) {
                val matchedImei = localImeis[index]
                Log.i(TAG, "")
                Log.i(TAG, "✅ IMEI VALIDADO COM SUCESSO!")
                Log.i(TAG, "   IMEI local #${index + 1} corresponde ao hash #${matchIndex + 1}")
                Log.i(TAG, "   Hash: ${localHash.take(16)}...")
                Log.i(TAG, "========================================")
                return ImeiValidationResult.Matched(matchedImei)
            }
        }
        
        Log.e(TAG, "")
        Log.e(TAG, "❌ VALIDAÇÃO DE IMEI FALHOU")
        Log.e(TAG, "   Nenhum IMEI local corresponde aos hashes permitidos")
        Log.e(TAG, "========================================")
        
        return ImeiValidationResult.NotMatched(
            "IMEI do dispositivo não corresponde ao registrado na venda. Entre em contato com a loja."
        )
    }
    
    fun hashImei(imei: String): String {
        return try {
            val digest = MessageDigest.getInstance("SHA-256")
            val hash = digest.digest(imei.toByteArray(Charsets.UTF_8))
            hash.joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao calcular hash do IMEI: ${e.message}")
            ""
        }
    }
    
    fun hashImeis(imeis: List<String>): List<String> {
        return imeis
            .filter { it.isNotBlank() }
            .map { hashImei(it) }
            .filter { it.isNotBlank() }
    }
}

sealed class ImeiValidationResult {
    data class Matched(val matchedImei: String) : ImeiValidationResult()
    data class NotMatched(val message: String) : ImeiValidationResult()
    object NoAllowedImeis : ImeiValidationResult()
}
