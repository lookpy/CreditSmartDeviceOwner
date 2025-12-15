package com.cdccreditsmart.app.network

import android.content.Context
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.os.Build
import android.util.Log

enum class NetworkStatus {
    CONNECTED_WIFI,
    CONNECTED_MOBILE,
    CONNECTED_OTHER,
    DISCONNECTED
}

data class NetworkState(
    val status: NetworkStatus,
    val isConnected: Boolean,
    val userMessage: String
)

class NetworkConnectivityHelper(private val context: Context) {

    companion object {
        private const val TAG = "NetworkConnectivity"
    }

    fun getCurrentNetworkState(): NetworkState {
        val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as? ConnectivityManager

        if (connectivityManager == null) {
            Log.e(TAG, "ConnectivityManager não disponível")
            return NetworkState(
                status = NetworkStatus.DISCONNECTED,
                isConnected = false,
                userMessage = "Não foi possível verificar a conexão com a internet."
            )
        }

        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            getNetworkStateModern(connectivityManager)
        } else {
            getNetworkStateLegacy(connectivityManager)
        }
    }

    @Suppress("DEPRECATION")
    private fun getNetworkStateLegacy(connectivityManager: ConnectivityManager): NetworkState {
        val activeNetwork = connectivityManager.activeNetworkInfo
        
        return when {
            activeNetwork == null || !activeNetwork.isConnected -> {
                Log.w(TAG, "❌ Sem conexão de rede")
                NetworkState(
                    status = NetworkStatus.DISCONNECTED,
                    isConnected = false,
                    userMessage = "Sem conexão com a internet.\n\nPor favor, conecte-se ao WiFi ou ative seus dados móveis (5G/4G)."
                )
            }
            activeNetwork.type == ConnectivityManager.TYPE_WIFI -> {
                Log.d(TAG, "✅ Conectado via WiFi")
                NetworkState(
                    status = NetworkStatus.CONNECTED_WIFI,
                    isConnected = true,
                    userMessage = "Conectado via WiFi"
                )
            }
            activeNetwork.type == ConnectivityManager.TYPE_MOBILE -> {
                Log.d(TAG, "✅ Conectado via dados móveis")
                NetworkState(
                    status = NetworkStatus.CONNECTED_MOBILE,
                    isConnected = true,
                    userMessage = "Conectado via dados móveis"
                )
            }
            else -> {
                Log.d(TAG, "✅ Conectado via outro meio")
                NetworkState(
                    status = NetworkStatus.CONNECTED_OTHER,
                    isConnected = true,
                    userMessage = "Conectado à internet"
                )
            }
        }
    }

    private fun getNetworkStateModern(connectivityManager: ConnectivityManager): NetworkState {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
            return getNetworkStateLegacy(connectivityManager)
        }

        val network = connectivityManager.activeNetwork
        if (network == null) {
            Log.w(TAG, "❌ Sem rede ativa")
            return NetworkState(
                status = NetworkStatus.DISCONNECTED,
                isConnected = false,
                userMessage = "Sem conexão com a internet.\n\nPor favor, conecte-se ao WiFi ou ative seus dados móveis (5G/4G)."
            )
        }

        val capabilities = connectivityManager.getNetworkCapabilities(network)
        if (capabilities == null) {
            Log.w(TAG, "❌ Sem capacidades de rede")
            return NetworkState(
                status = NetworkStatus.DISCONNECTED,
                isConnected = false,
                userMessage = "Sem conexão com a internet.\n\nPor favor, conecte-se ao WiFi ou ative seus dados móveis (5G/4G)."
            )
        }

        val hasInternet = capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET) &&
                          capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_VALIDATED)

        if (!hasInternet) {
            Log.w(TAG, "⚠️ Rede conectada mas sem acesso à internet")
            return NetworkState(
                status = NetworkStatus.DISCONNECTED,
                isConnected = false,
                userMessage = "Conectado à rede mas sem acesso à internet.\n\nVerifique sua conexão WiFi ou dados móveis."
            )
        }

        return when {
            capabilities.hasTransport(NetworkCapabilities.TRANSPORT_WIFI) -> {
                Log.d(TAG, "✅ Conectado via WiFi com internet")
                NetworkState(
                    status = NetworkStatus.CONNECTED_WIFI,
                    isConnected = true,
                    userMessage = "Conectado via WiFi"
                )
            }
            capabilities.hasTransport(NetworkCapabilities.TRANSPORT_CELLULAR) -> {
                Log.d(TAG, "✅ Conectado via dados móveis com internet")
                NetworkState(
                    status = NetworkStatus.CONNECTED_MOBILE,
                    isConnected = true,
                    userMessage = "Conectado via dados móveis"
                )
            }
            capabilities.hasTransport(NetworkCapabilities.TRANSPORT_ETHERNET) -> {
                Log.d(TAG, "✅ Conectado via Ethernet")
                NetworkState(
                    status = NetworkStatus.CONNECTED_OTHER,
                    isConnected = true,
                    userMessage = "Conectado à internet"
                )
            }
            else -> {
                Log.d(TAG, "✅ Conectado via outro meio")
                NetworkState(
                    status = NetworkStatus.CONNECTED_OTHER,
                    isConnected = true,
                    userMessage = "Conectado à internet"
                )
            }
        }
    }

    fun isConnectedToInternet(): Boolean {
        return getCurrentNetworkState().isConnected
    }

    fun getNoInternetMessage(): String {
        return "Sem conexão com a internet.\n\nPor favor, conecte-se ao WiFi ou ative seus dados móveis (5G/4G)."
    }

    fun isNetworkException(exception: Throwable): Boolean {
        return when (exception) {
            is java.net.UnknownHostException -> true
            is java.net.SocketTimeoutException -> true
            is java.net.ConnectException -> true
            is java.io.IOException -> {
                exception.message?.contains("Unable to resolve host", ignoreCase = true) == true ||
                exception.message?.contains("No address associated with hostname", ignoreCase = true) == true ||
                exception.message?.contains("timeout", ignoreCase = true) == true
            }
            else -> false
        }
    }

    fun getErrorMessageForException(exception: Throwable): String {
        return when {
            exception is java.net.UnknownHostException -> {
                if (!isConnectedToInternet()) {
                    "Sem conexão com a internet.\n\nPor favor, conecte-se ao WiFi ou ative seus dados móveis (5G/4G)."
                } else {
                    "Não foi possível conectar ao servidor.\n\nVerifique se o serviço está disponível."
                }
            }
            exception is java.net.SocketTimeoutException -> {
                if (!isConnectedToInternet()) {
                    "Sem conexão com a internet.\n\nPor favor, conecte-se ao WiFi ou ative seus dados móveis (5G/4G)."
                } else {
                    "Tempo de conexão esgotado.\n\nO servidor pode estar lento ou indisponível."
                }
            }
            exception is java.net.ConnectException -> {
                if (!isConnectedToInternet()) {
                    "Sem conexão com a internet.\n\nPor favor, conecte-se ao WiFi ou ative seus dados móveis (5G/4G)."
                } else {
                    "Não foi possível conectar ao servidor.\n\nVerifique se o serviço está disponível."
                }
            }
            isNetworkException(exception) -> {
                if (!isConnectedToInternet()) {
                    "Sem conexão com a internet.\n\nPor favor, conecte-se ao WiFi ou ative seus dados móveis (5G/4G)."
                } else {
                    "Erro de conexão.\n\nVerifique sua internet e tente novamente."
                }
            }
            else -> {
                "Erro inesperado: ${exception.message}"
            }
        }
    }
}
