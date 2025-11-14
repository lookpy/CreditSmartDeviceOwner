package com.cdccreditsmart.app.network

import android.util.Log
import okhttp3.Interceptor
import okhttp3.Response
import java.io.IOException
import java.net.SocketTimeoutException

class PixRetryInterceptor : Interceptor {
    
    companion object {
        private const val TAG = "PixRetryInterceptor"
        private const val MAX_RETRIES = 3
        private const val INITIAL_BACKOFF_MS = 2000L
    }
    
    override fun intercept(chain: Interceptor.Chain): Response {
        val request = chain.request()
        
        if (!request.url.encodedPath.contains("/v1/pix/")) {
            return chain.proceed(request)
        }
        
        Log.d(TAG, "🎯 PixRetryInterceptor ativado para: ${request.url}")
        Log.d(TAG, "⚙️ Configuração: MAX_RETRIES=$MAX_RETRIES, TIMEOUT=180s")
        
        var response: Response? = null
        var exception: IOException? = null
        var attempt = 0
        
        while (attempt < MAX_RETRIES) {
            try {
                Log.d(TAG, "📡 Tentativa ${attempt + 1}/$MAX_RETRIES - Enviando requisição...")
                val requestStartTime = System.currentTimeMillis()
                
                response = chain.proceed(request)
                
                val requestDuration = System.currentTimeMillis() - requestStartTime
                Log.d(TAG, "📬 Response recebida em ${requestDuration}ms - Status: ${response.code}")
                
                if (response.isSuccessful) {
                    if (attempt > 0) {
                        Log.i(TAG, "✅ Retry bem-sucedido após $attempt tentativa(s)")
                    }
                    return response
                }
                
                if (response.code >= 500) {
                    Log.w(TAG, "⚠️ Server error ${response.code} na tentativa ${attempt + 1}/$MAX_RETRIES")
                    
                    attempt++
                    
                    if (attempt < MAX_RETRIES) {
                        response.close()
                        
                        val backoff = INITIAL_BACKOFF_MS * attempt
                        Log.d(TAG, "⏳ Aguardando ${backoff}ms antes da tentativa ${attempt + 1}...")
                        Thread.sleep(backoff)
                        continue
                    } else {
                        Log.e(TAG, "❌ Erro 5xx após $MAX_RETRIES tentativas - retornando response")
                        return response
                    }
                }
                
                return response
                
            } catch (e: SocketTimeoutException) {
                exception = e
                attempt++
                
                Log.w(TAG, "⏱️ Timeout na tentativa $attempt/$MAX_RETRIES: ${e.message}")
                
                if (attempt < MAX_RETRIES) {
                    val backoff = INITIAL_BACKOFF_MS * attempt
                    Log.d(TAG, "⏳ Aguardando ${backoff}ms antes de retry...")
                    Thread.sleep(backoff)
                } else {
                    Log.e(TAG, "❌ Timeout após $MAX_RETRIES tentativas - desistindo")
                    throw e
                }
                
            } catch (e: IOException) {
                exception = e
                attempt++
                
                Log.w(TAG, "🔌 Erro de conexão na tentativa $attempt/$MAX_RETRIES: ${e.message}")
                
                if (attempt < MAX_RETRIES) {
                    val backoff = INITIAL_BACKOFF_MS * attempt
                    Log.d(TAG, "⏳ Aguardando ${backoff}ms antes de retry...")
                    Thread.sleep(backoff)
                } else {
                    Log.e(TAG, "❌ Falha de conexão após $MAX_RETRIES tentativas")
                    throw e
                }
            }
        }
        
        exception?.let { throw it }
        return response ?: throw IOException("Falha após $MAX_RETRIES tentativas")
    }
}
