package com.cdccreditsmart.app.location

import android.Manifest
import android.annotation.SuppressLint
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.pm.PackageManager
import android.location.Location
import android.location.LocationManager
import android.os.Build
import android.os.Looper
import android.util.Log
import androidx.core.content.ContextCompat
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.device.core.PolicyHelper
import com.google.android.gms.location.FusedLocationProviderClient
import com.google.android.gms.location.LocationCallback
import com.google.android.gms.location.LocationRequest
import com.google.android.gms.location.LocationResult
import com.google.android.gms.location.LocationServices
import com.google.android.gms.location.Priority
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.suspendCancellableCoroutine
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeout
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.TimeZone
import kotlin.coroutines.resume
import kotlin.coroutines.resumeWithException

sealed class LocationResultData {
    data class Success(
        val latitude: Double,
        val longitude: Double,
        val accuracy: Float?,
        val timestamp: String,
        val provider: String,
        val altitude: Double?,
        val speed: Float?,
        val bearing: Float?
    ) : LocationResultData()
    
    data class Error(
        val errorCode: String,
        val message: String
    ) : LocationResultData()
}

class LocationProvider(private val context: Context) {
    
    companion object {
        private const val TAG = "LocationProvider"
        private const val LOCATION_TIMEOUT_MS = 30_000L
        private const val FAST_LOCATION_TIMEOUT_MS = 5_000L
        
        // Precisão mínima aceitável (metros) - conforme especificação backend
        private const val MIN_ACCEPTABLE_ACCURACY = 50f
        private const val MAX_LOCATION_UPDATES = 5
    }
    
    private val fusedLocationClient: FusedLocationProviderClient by lazy {
        LocationServices.getFusedLocationProviderClient(context)
    }
    
    private val locationManager: LocationManager by lazy {
        context.getSystemService(Context.LOCATION_SERVICE) as LocationManager
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    suspend fun getCurrentLocation(): LocationResultData {
        return withContext(Dispatchers.IO) {
            try {
                Log.i(TAG, "📍 ========================================")
                Log.i(TAG, "📍 INICIANDO OBTENÇÃO DE LOCALIZAÇÃO")
                Log.i(TAG, "📍 ========================================")
                
                if (!ensureLocationPermissions()) {
                    Log.e(TAG, "❌ Permissões de localização não disponíveis")
                    return@withContext LocationResultData.Error(
                        errorCode = "PERMISSION_DENIED",
                        message = "Location permissions not granted"
                    )
                }
                
                if (!isLocationEnabled()) {
                    Log.e(TAG, "❌ Serviços de localização desabilitados")
                    return@withContext LocationResultData.Error(
                        errorCode = "LOCATION_DISABLED",
                        message = "Location services are disabled on device"
                    )
                }
                
                Log.i(TAG, "📍 Tentando obter localização via FusedLocationProviderClient...")
                try {
                    withTimeout(LOCATION_TIMEOUT_MS) {
                        getLocationFromFused()
                    }
                } catch (e: Exception) {
                    if (e is CancellationException) throw e
                    Log.w(TAG, "⚠️ FusedLocation falhou: ${e.message}")
                    Log.i(TAG, "📍 Tentando fallback via LocationManager...")
                    
                    try {
                        withTimeout(LOCATION_TIMEOUT_MS) {
                            getLocationFromLocationManager()
                        }
                    } catch (e2: Exception) {
                        if (e2 is CancellationException) throw e2
                        Log.w(TAG, "⚠️ LocationManager falhou: ${e2.message}")
                        Log.i(TAG, "📍 Tentando última localização conhecida...")
                        
                        getLastKnownLocation()
                    }
                }
                
            } catch (e: CancellationException) {
                throw e
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao obter localização: ${e.message}", e)
                LocationResultData.Error(
                    errorCode = "LOCATION_ERROR",
                    message = e.message ?: "Unknown error getting location"
                )
            }
        }
    }
    
    private fun ensureLocationPermissions(): Boolean {
        val hasFineLocation = ContextCompat.checkSelfPermission(
            context, Manifest.permission.ACCESS_FINE_LOCATION
        ) == PackageManager.PERMISSION_GRANTED
        
        val hasCoarseLocation = ContextCompat.checkSelfPermission(
            context, Manifest.permission.ACCESS_COARSE_LOCATION
        ) == PackageManager.PERMISSION_GRANTED
        
        Log.d(TAG, "📍 Permission check - Fine: $hasFineLocation, Coarse: $hasCoarseLocation")
        
        if (hasFineLocation || hasCoarseLocation) {
            return true
        }
        
        // Tentar auto-grant se for Device Owner
        if (isDeviceOwner()) {
            Log.i(TAG, "📍 App é Device Owner - tentando conceder permissões automaticamente...")
            val granted = tryAutoGrantLocationPermissions()
            if (granted) {
                return true
            }
        }
        
        // Tentar auto-grant se for Device Admin (pode funcionar em alguns casos)
        if (isDeviceAdmin()) {
            Log.i(TAG, "📍 App é Device Admin - tentando conceder permissões...")
            val granted = tryAutoGrantLocationPermissions()
            if (granted) {
                return true
            }
            Log.w(TAG, "⚠️ Device Admin não pode auto-conceder permissões de localização")
            Log.w(TAG, "   Usuário precisa conceder manualmente nas Configurações")
        }
        
        // Disparar solicitação de permissão via broadcast
        requestLocationPermissionViaUI()
        
        return false
    }
    
    private fun isDeviceAdmin(): Boolean {
        return try {
            PolicyHelper.isAdminActive(dpm, adminComponent)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Admin: ${e.message}")
            false
        }
    }
    
    private fun requestLocationPermissionViaUI() {
        try {
            Log.i(TAG, "📍 Enviando broadcast para solicitar permissão de localização...")
            val intent = android.content.Intent("com.cdccreditsmart.app.REQUEST_LOCATION_PERMISSION")
            intent.setPackage(context.packageName)
            context.sendBroadcast(intent)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao enviar broadcast de permissão: ${e.message}")
        }
    }
    
    private fun isDeviceOwner(): Boolean {
        return try {
            PolicyHelper.isDeviceOwner(dpm, context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
    
    private fun tryAutoGrantLocationPermissions(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val packageName = context.packageName
                
                val fineResult = PolicyHelper.setPermissionGrantState(
                    dpm,
                    adminComponent,
                    packageName,
                    Manifest.permission.ACCESS_FINE_LOCATION,
                    DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
                )
                Log.d(TAG, "📍 Auto-grant ACCESS_FINE_LOCATION: $fineResult")
                
                val coarseResult = PolicyHelper.setPermissionGrantState(
                    dpm,
                    adminComponent,
                    packageName,
                    Manifest.permission.ACCESS_COARSE_LOCATION,
                    DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
                )
                Log.d(TAG, "📍 Auto-grant ACCESS_COARSE_LOCATION: $coarseResult")
                
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                    val bgResult = PolicyHelper.setPermissionGrantState(
                        dpm,
                        adminComponent,
                        packageName,
                        Manifest.permission.ACCESS_BACKGROUND_LOCATION,
                        DevicePolicyManager.PERMISSION_GRANT_STATE_GRANTED
                    )
                    Log.d(TAG, "📍 Auto-grant ACCESS_BACKGROUND_LOCATION: $bgResult")
                }
                
                fineResult || coarseResult
            } else {
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao conceder permissões automaticamente: ${e.message}", e)
            false
        }
    }
    
    private fun isLocationEnabled(): Boolean {
        return try {
            val gpsEnabled = locationManager.isProviderEnabled(LocationManager.GPS_PROVIDER)
            val networkEnabled = locationManager.isProviderEnabled(LocationManager.NETWORK_PROVIDER)
            
            Log.d(TAG, "📍 GPS enabled: $gpsEnabled, Network enabled: $networkEnabled")
            
            // REGRA: Localização deve estar SEMPRE ativa
            // Se desativada e somos Device Owner, forçar ativação
            if (!gpsEnabled && !networkEnabled) {
                Log.w(TAG, "📍 Localização desativada - tentando forçar ativação...")
                forceEnableLocation()
                
                // Verificar novamente após forçar
                val gpsAfter = locationManager.isProviderEnabled(LocationManager.GPS_PROVIDER)
                val networkAfter = locationManager.isProviderEnabled(LocationManager.NETWORK_PROVIDER)
                Log.d(TAG, "📍 Após forçar - GPS: $gpsAfter, Network: $networkAfter")
                
                return gpsAfter || networkAfter
            }
            
            gpsEnabled || networkEnabled
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar status de localização: ${e.message}")
            false
        }
    }
    
    /**
     * Força a ativação da localização como Device Owner
     * Suporta Android 9+ (API 28+)
     */
    private fun forceEnableLocation() {
        try {
            if (!isDeviceOwner()) {
                Log.w(TAG, "📍 Não é Device Owner - não pode forçar localização")
                return
            }
            
            // setLocationEnabled existe desde Android 9 (API 28)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                PolicyHelper.setLocationEnabled(dpm, adminComponent, true)
                Log.i(TAG, "✅ Localização forçada via setLocationEnabled (Android 9+)")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao forçar localização: ${e.message}")
        }
    }
    
    @SuppressLint("MissingPermission")
    private suspend fun getLocationFromFused(): LocationResultData {
        return suspendCancellableCoroutine { continuation ->
            var hasResumed = false
            var updateCount = 0
            var bestLocation: Location? = null
            
            // Configuração para MÁXIMA PRECISÃO conforme especificação backend
            val locationRequest = LocationRequest.Builder(Priority.PRIORITY_HIGH_ACCURACY, 1000L)
                .setWaitForAccurateLocation(true)
                .setMinUpdateIntervalMillis(500L)
                .setMaxUpdates(MAX_LOCATION_UPDATES)
                .setMaxUpdateDelayMillis(2000L)
                .build()
            
            val locationCallback = object : LocationCallback() {
                override fun onLocationResult(result: LocationResult) {
                    if (hasResumed) return
                    
                    val location = result.lastLocation
                    if (location != null) {
                        updateCount++
                        Log.d(TAG, "📍 Atualização $updateCount/$MAX_LOCATION_UPDATES - Accuracy: ${location.accuracy}m")
                        
                        // Guardar a melhor localização (menor accuracy)
                        if (bestLocation == null || location.accuracy < (bestLocation?.accuracy ?: Float.MAX_VALUE)) {
                            bestLocation = location
                            Log.d(TAG, "📍 Nova melhor localização: ${location.accuracy}m")
                        }
                        
                        // Aceitar se precisão <= 50m (conforme especificação)
                        if (location.accuracy <= MIN_ACCEPTABLE_ACCURACY) {
                            hasResumed = true
                            fusedLocationClient.removeLocationUpdates(this)
                            
                            Log.i(TAG, "✅ Localização de ALTA PRECISÃO obtida via FusedLocation")
                            Log.i(TAG, "   Lat: ${location.latitude}, Lon: ${location.longitude}")
                            Log.i(TAG, "   Accuracy: ${location.accuracy}m (aceita: <= ${MIN_ACCEPTABLE_ACCURACY}m)")
                            Log.i(TAG, "   Provider: ${location.provider}")
                            
                            if (continuation.isActive) {
                                continuation.resume(locationToResult(location, "fused_high_accuracy"))
                            }
                        } else {
                            Log.d(TAG, "📍 Precisão insuficiente: ${location.accuracy}m > ${MIN_ACCEPTABLE_ACCURACY}m, aguardando...")
                        }
                        
                        // Se atingiu máximo de updates, usar a melhor disponível
                        if (updateCount >= MAX_LOCATION_UPDATES && !hasResumed) {
                            hasResumed = true
                            fusedLocationClient.removeLocationUpdates(this)
                            
                            val best = bestLocation
                            if (best != null) {
                                Log.i(TAG, "⚠️ Máximo de updates atingido - usando melhor disponível")
                                Log.i(TAG, "   Lat: ${best.latitude}, Lon: ${best.longitude}")
                                Log.i(TAG, "   Accuracy: ${best.accuracy}m")
                                
                                if (continuation.isActive) {
                                    continuation.resume(locationToResult(best, "fused"))
                                }
                            } else {
                                if (continuation.isActive) {
                                    continuation.resumeWithException(Exception("No accurate location after $MAX_LOCATION_UPDATES attempts"))
                                }
                            }
                        }
                    }
                }
            }
            
            try {
                Log.i(TAG, "📍 Solicitando localização HIGH_ACCURACY (max $MAX_LOCATION_UPDATES updates, precisão alvo: ${MIN_ACCEPTABLE_ACCURACY}m)")
                
                fusedLocationClient.requestLocationUpdates(
                    locationRequest,
                    locationCallback,
                    Looper.getMainLooper()
                )
                
                continuation.invokeOnCancellation {
                    hasResumed = true
                    fusedLocationClient.removeLocationUpdates(locationCallback)
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao solicitar FusedLocation: ${e.message}")
                if (continuation.isActive) {
                    continuation.resumeWithException(e)
                }
            }
        }
    }
    
    @SuppressLint("MissingPermission")
    private suspend fun getLocationFromLocationManager(): LocationResultData {
        return suspendCancellableCoroutine { continuation ->
            val provider = when {
                locationManager.isProviderEnabled(LocationManager.GPS_PROVIDER) -> LocationManager.GPS_PROVIDER
                locationManager.isProviderEnabled(LocationManager.NETWORK_PROVIDER) -> LocationManager.NETWORK_PROVIDER
                else -> null
            }
            
            if (provider == null) {
                if (continuation.isActive) {
                    continuation.resumeWithException(Exception("No location provider available"))
                }
                return@suspendCancellableCoroutine
            }
            
            Log.d(TAG, "📍 Usando LocationManager com provider: $provider")
            
            val locationListener = object : android.location.LocationListener {
                override fun onLocationChanged(location: Location) {
                    locationManager.removeUpdates(this)
                    
                    Log.i(TAG, "✅ Localização obtida via LocationManager")
                    Log.i(TAG, "   Lat: ${location.latitude}, Lon: ${location.longitude}")
                    Log.i(TAG, "   Accuracy: ${location.accuracy}m, Provider: ${location.provider}")
                    
                    if (continuation.isActive) {
                        continuation.resume(locationToResult(location, provider))
                    }
                }
                
                @Deprecated("Deprecated in Android Q")
                override fun onStatusChanged(provider: String?, status: Int, extras: android.os.Bundle?) {}
                
                override fun onProviderEnabled(provider: String) {}
                
                override fun onProviderDisabled(provider: String) {
                    if (continuation.isActive) {
                        continuation.resumeWithException(Exception("Provider $provider disabled"))
                    }
                }
            }
            
            try {
                locationManager.requestLocationUpdates(
                    provider,
                    0L,
                    0f,
                    locationListener,
                    Looper.getMainLooper()
                )
                
                continuation.invokeOnCancellation {
                    locationManager.removeUpdates(locationListener)
                }
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao solicitar LocationManager: ${e.message}")
                if (continuation.isActive) {
                    continuation.resumeWithException(e)
                }
            }
        }
    }
    
    @SuppressLint("MissingPermission")
    private fun getLastKnownLocation(): LocationResultData {
        try {
            var bestLocation: Location? = null
            
            try {
                val gpsLocation = locationManager.getLastKnownLocation(LocationManager.GPS_PROVIDER)
                if (gpsLocation != null) {
                    bestLocation = gpsLocation
                    Log.d(TAG, "📍 Última localização GPS: ${gpsLocation.latitude}, ${gpsLocation.longitude}")
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao obter última localização GPS: ${e.message}")
            }
            
            try {
                val networkLocation = locationManager.getLastKnownLocation(LocationManager.NETWORK_PROVIDER)
                if (networkLocation != null) {
                    if (bestLocation == null || networkLocation.time > bestLocation.time) {
                        bestLocation = networkLocation
                        Log.d(TAG, "📍 Última localização Network: ${networkLocation.latitude}, ${networkLocation.longitude}")
                    }
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao obter última localização Network: ${e.message}")
            }
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                try {
                    val fusedLocation = locationManager.getLastKnownLocation(LocationManager.FUSED_PROVIDER)
                    if (fusedLocation != null) {
                        if (bestLocation == null || fusedLocation.time > bestLocation.time) {
                            bestLocation = fusedLocation
                            Log.d(TAG, "📍 Última localização Fused: ${fusedLocation.latitude}, ${fusedLocation.longitude}")
                        }
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "⚠️ Erro ao obter última localização Fused: ${e.message}")
                }
            }
            
            return if (bestLocation != null) {
                Log.i(TAG, "✅ Usando última localização conhecida")
                Log.i(TAG, "   Lat: ${bestLocation.latitude}, Lon: ${bestLocation.longitude}")
                Log.i(TAG, "   Age: ${(System.currentTimeMillis() - bestLocation.time) / 1000}s")
                
                locationToResult(bestLocation, "cached_${bestLocation.provider}")
            } else {
                Log.e(TAG, "❌ Nenhuma localização conhecida disponível")
                LocationResultData.Error(
                    errorCode = "NO_LOCATION_AVAILABLE",
                    message = "No location available - GPS/Network may be disabled or no cached location"
                )
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao obter última localização: ${e.message}", e)
            return LocationResultData.Error(
                errorCode = "LOCATION_ERROR",
                message = e.message ?: "Error getting last known location"
            )
        }
    }
    
    private fun locationToResult(location: Location, provider: String): LocationResultData.Success {
        val dateFormat = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US).apply {
            timeZone = TimeZone.getTimeZone("UTC")
        }
        
        return LocationResultData.Success(
            latitude = location.latitude,
            longitude = location.longitude,
            accuracy = location.accuracy,
            timestamp = dateFormat.format(Date(location.time)),
            provider = location.provider ?: provider,
            altitude = if (location.hasAltitude()) location.altitude else null,
            speed = if (location.hasSpeed()) location.speed else null,
            bearing = if (location.hasBearing()) location.bearing else null
        )
    }
}
