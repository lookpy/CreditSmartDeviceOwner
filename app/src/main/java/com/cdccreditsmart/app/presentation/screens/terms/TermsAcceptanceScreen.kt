package com.cdccreditsmart.app.presentation.screens.terms

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Description
import androidx.compose.material.icons.filled.ErrorOutline
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.derivedStateOf
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.cdccreditsmart.app.network.RetrofitProvider
import com.cdccreditsmart.app.security.SecureTokenStorage
import com.cdccreditsmart.app.storage.TermsAcceptanceStorage
import com.cdccreditsmart.app.support.ContractTermsData
import com.cdccreditsmart.app.support.SupportRepository
import com.cdccreditsmart.app.ui.theme.CDCOrange
import com.cdccreditsmart.network.api.AcceptTermsRequest
import com.cdccreditsmart.network.api.ContractApiService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeout
import kotlinx.coroutines.TimeoutCancellationException

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun TermsAcceptanceScreen(
    contractCode: String,
    onTermsAccepted: () -> Unit,
    onBack: (() -> Unit)? = null
) {
    // LOG DE DIAGNÓSTICO: Entrada na função
    android.util.Log.i("TermsScreen", "🚀 TermsAcceptanceScreen INICIANDO - contractCode=$contractCode")
    
    val context = LocalContext.current
    android.util.Log.i("TermsScreen", "✅ Context obtido")
    
    val scope = rememberCoroutineScope()
    android.util.Log.i("TermsScreen", "✅ Scope criado")
    
    // Estado simples - sem inicializações complexas durante composição
    var isLoading by remember { mutableStateOf(true) }
    var terms by remember { mutableStateOf<ContractTermsData?>(null) }
    var error by remember { mutableStateOf<String?>(null) }
    var isAccepting by remember { mutableStateOf(false) }
    var acceptError by remember { mutableStateOf<String?>(null) }
    var hasScrolledToEnd by remember { mutableStateOf(false) }
    
    val lazyListState = rememberLazyListState()
    
    // Pré-processar linhas do texto (apenas quando terms mudar)
    val parsedLines = remember(terms?.text) {
        try {
            terms?.text?.split("\n")?.filter { it.isNotBlank() } ?: emptyList()
        } catch (e: Exception) {
            emptyList()
        }
    }
    
    // Detectar scroll até o final - verificação simplificada
    val isAtEnd = remember {
        derivedStateOf {
            try {
                val layoutInfo = lazyListState.layoutInfo
                val totalItems = layoutInfo.totalItemsCount
                if (totalItems == 0) return@derivedStateOf false
                val lastVisibleItem = layoutInfo.visibleItemsInfo.lastOrNull()?.index ?: 0
                lastVisibleItem >= totalItems - 3
            } catch (e: Exception) {
                false
            }
        }
    }
    
    LaunchedEffect(isAtEnd.value) {
        if (isAtEnd.value) {
            hasScrolledToEnd = true
        }
    }
    
    // LOG: Antes do LaunchedEffect
    android.util.Log.i("TermsScreen", "✅ Estados inicializados, preparando LaunchedEffect")
    
    // Carregar termos em background thread
    LaunchedEffect(Unit) {
        android.util.Log.i("TermsScreen", "🔄 LaunchedEffect INICIANDO")
        
        try {
            android.util.Log.i("TermsScreen", "📄 Iniciando carregamento de termos...")
            
            val repository = withContext(Dispatchers.IO) {
                try { 
                    android.util.Log.i("TermsScreen", "🔧 Criando SupportRepository...")
                    val repo = SupportRepository(context)
                    android.util.Log.i("TermsScreen", "✅ SupportRepository criado")
                    repo
                } catch (e: Exception) { 
                    android.util.Log.e("TermsScreen", "❌ Erro ao criar repository: ${e.message}", e)
                    null 
                }
            }
            
            if (repository == null) {
                android.util.Log.w("TermsScreen", "⚠️ Repository não inicializado, usando termos padrão")
                terms = ContractTermsData(
                    id = "default",
                    version = "1.0",
                    text = getDefaultTermsText(),
                    hash = "",
                    isActive = true,
                    createdAt = ""
                )
                isLoading = false
                return@LaunchedEffect
            }
            
            android.util.Log.i("TermsScreen", "📡 Chamando getContractTerms...")
            
            val result = withContext(Dispatchers.IO) {
                withTimeout(15000L) {
                    repository.getContractTerms("latest", forceRefresh = false)
                }
            }
            
            android.util.Log.i("TermsScreen", "📥 Resposta recebida do getContractTerms")
            
            result.fold(
                onSuccess = { data ->
                    android.util.Log.i("TermsScreen", "✅ Termos carregados: v${data.version}")
                    terms = data
                    error = null
                },
                onFailure = { e ->
                    android.util.Log.e("TermsScreen", "❌ Erro ao carregar termos: ${e.message}", e)
                    terms = ContractTermsData(
                        id = "default",
                        version = "1.0",
                        text = getDefaultTermsText(),
                        hash = "",
                        isActive = true,
                        createdAt = ""
                    )
                    error = null
                }
            )
        } catch (e: TimeoutCancellationException) {
            android.util.Log.e("TermsScreen", "⏰ Timeout ao carregar termos")
            terms = ContractTermsData(
                id = "default",
                version = "1.0",
                text = getDefaultTermsText(),
                hash = "",
                isActive = true,
                createdAt = ""
            )
            error = null
        } catch (e: Exception) {
            android.util.Log.e("TermsScreen", "💥 Crash ao carregar termos: ${e.message}", e)
            terms = ContractTermsData(
                id = "default",
                version = "1.0",
                text = getDefaultTermsText(),
                hash = "",
                isActive = true,
                createdAt = ""
            )
            error = null
        } finally {
            isLoading = false
        }
    }
    
    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(
                Brush.verticalGradient(
                    colors = listOf(
                        Color(0xFF1A1A2E),
                        Color(0xFF16213E)
                    )
                )
            )
    ) {
        Column(
            modifier = Modifier.fillMaxSize()
        ) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(CDCOrange)
                    .padding(vertical = 24.dp, horizontal = 16.dp)
            ) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Icon(
                        imageVector = Icons.Default.Description,
                        contentDescription = null,
                        modifier = Modifier.size(48.dp),
                        tint = Color.White
                    )
                    Spacer(modifier = Modifier.height(12.dp))
                    Text(
                        text = "Termos e Condições de Uso",
                        style = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                        color = Color.White
                    )
                    Spacer(modifier = Modifier.height(4.dp))
                    Text(
                        text = "Por favor, leia e aceite para continuar",
                        style = MaterialTheme.typography.bodyMedium,
                        color = Color.White.copy(alpha = 0.9f)
                    )
                }
            }
            
            when {
                isLoading -> {
                    Box(
                        modifier = Modifier
                            .weight(1f)
                            .fillMaxWidth(),
                        contentAlignment = Alignment.Center
                    ) {
                        Column(
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            CircularProgressIndicator(color = CDCOrange)
                            Spacer(modifier = Modifier.height(16.dp))
                            Text(
                                text = "Carregando termos...",
                                color = Color.White.copy(alpha = 0.7f)
                            )
                        }
                    }
                }
                
                error != null && terms == null -> {
                    Box(
                        modifier = Modifier
                            .weight(1f)
                            .fillMaxWidth()
                            .padding(16.dp),
                        contentAlignment = Alignment.Center
                    ) {
                        Column(
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            Icon(
                                imageVector = Icons.Default.ErrorOutline,
                                contentDescription = null,
                                modifier = Modifier.size(64.dp),
                                tint = MaterialTheme.colorScheme.error
                            )
                            Spacer(modifier = Modifier.height(16.dp))
                            Text(
                                text = error ?: "Erro desconhecido",
                                color = Color.White,
                                textAlign = TextAlign.Center
                            )
                            Spacer(modifier = Modifier.height(24.dp))
                            
                            OutlinedButton(
                                onClick = {
                                    scope.launch {
                                        isLoading = true
                                        try {
                                            val repo = withContext(Dispatchers.IO) {
                                                SupportRepository(context)
                                            }
                                            val result = withContext(Dispatchers.IO) {
                                                repo.getContractTerms("latest", forceRefresh = true)
                                            }
                                            result.fold(
                                                onSuccess = { data ->
                                                    terms = data
                                                    error = null
                                                },
                                                onFailure = { e ->
                                                    error = e.message
                                                }
                                            )
                                        } catch (e: Exception) {
                                            error = "Erro ao carregar: ${e.message}"
                                        } finally {
                                            isLoading = false
                                        }
                                    }
                                },
                                colors = ButtonDefaults.outlinedButtonColors(
                                    contentColor = CDCOrange
                                )
                            ) {
                                Text("Tentar novamente")
                            }
                            
                            Spacer(modifier = Modifier.height(16.dp))
                            
                            TextButton(
                                onClick = {
                                    terms = ContractTermsData(
                                        id = "default",
                                        version = "1.0",
                                        text = getDefaultTermsText(),
                                        hash = "",
                                        isActive = true,
                                        createdAt = ""
                                    )
                                    error = null
                                }
                            ) {
                                Text(
                                    "Usar termos padrão",
                                    color = Color.White.copy(alpha = 0.7f)
                                )
                            }
                            
                            if (onBack != null) {
                                Spacer(modifier = Modifier.height(8.dp))
                                
                                TextButton(
                                    onClick = onBack
                                ) {
                                    Text(
                                        "Voltar e digitar novo código",
                                        color = MaterialTheme.colorScheme.error.copy(alpha = 0.7f)
                                    )
                                }
                            }
                        }
                    }
                }
                
                terms != null -> {
                    Card(
                        modifier = Modifier
                            .weight(1f)
                            .fillMaxWidth()
                            .padding(16.dp),
                        shape = RoundedCornerShape(16.dp),
                        colors = CardDefaults.cardColors(
                            containerColor = Color.White
                        )
                    ) {
                        Column(
                            modifier = Modifier
                                .fillMaxSize()
                                .padding(16.dp)
                        ) {
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.SpaceBetween
                            ) {
                                Text(
                                    text = "Versão ${terms!!.version}",
                                    style = MaterialTheme.typography.labelMedium,
                                    color = CDCOrange,
                                    fontWeight = FontWeight.Bold
                                )
                                if (!hasScrolledToEnd) {
                                    Text(
                                        text = "Role para ler tudo",
                                        style = MaterialTheme.typography.labelSmall,
                                        color = Color.Gray
                                    )
                                }
                            }
                            
                            Divider(
                                modifier = Modifier.padding(vertical = 8.dp),
                                color = Color.LightGray
                            )
                            
                            LazyColumn(
                                state = lazyListState,
                                modifier = Modifier.weight(1f),
                                verticalArrangement = Arrangement.spacedBy(6.dp)
                            ) {
                                items(
                                    items = parsedLines,
                                    key = { "${parsedLines.indexOf(it)}_${it.hashCode()}" }
                                ) { line ->
                                    MarkdownLine(line = line)
                                }
                            }
                        }
                    }
                    
                    Card(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = 16.dp)
                            .padding(bottom = 16.dp),
                        shape = RoundedCornerShape(16.dp),
                        colors = CardDefaults.cardColors(
                            containerColor = Color(0xFF2D2D44)
                        )
                    ) {
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(16.dp),
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            Text(
                                text = "Ao continuar, você declara que leu e aceita os Termos e Condições de Uso do aplicativo Credit Smart.",
                                style = MaterialTheme.typography.bodySmall,
                                color = Color.White.copy(alpha = 0.8f),
                                textAlign = TextAlign.Center
                            )
                            
                            if (acceptError != null) {
                                Spacer(modifier = Modifier.height(8.dp))
                                Text(
                                    text = acceptError!!,
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.error,
                                    textAlign = TextAlign.Center
                                )
                            }
                            
                            Spacer(modifier = Modifier.height(16.dp))
                            
                            Button(
                                onClick = {
                                    scope.launch {
                                        isAccepting = true
                                        acceptError = null
                                        
                                        try {
                                            val tokenStorage = withContext(Dispatchers.IO) {
                                                SecureTokenStorage.getInstance(context)
                                            }
                                            val imei = tokenStorage.getImei()
                                            
                                            if (imei.isNullOrEmpty()) {
                                                android.util.Log.e("TermsScreen", "❌ IMEI não encontrado")
                                                acceptError = "IMEI não encontrado. Reinicie o pareamento."
                                                isAccepting = false
                                                return@launch
                                            }
                                            
                                            android.util.Log.i("TermsScreen", "📤 Enviando aceitação de termos para o backend...")
                                            android.util.Log.i("TermsScreen", "   IMEI: ${imei.take(6)}****")
                                            android.util.Log.i("TermsScreen", "   Version: ${terms?.version}")
                                            android.util.Log.i("TermsScreen", "   Hash: ${terms?.hash?.take(20)}...")
                                            
                                            val request = AcceptTermsRequest(
                                                imei = imei,
                                                termsVersion = terms?.version,
                                                termsHash = terms?.hash
                                            )
                                            
                                            val contractApi = RetrofitProvider.createRetrofit()
                                                .create(ContractApiService::class.java)
                                            
                                            val response = withContext(Dispatchers.IO) {
                                                withTimeout(15000L) {
                                                    contractApi.acceptContractTerms(request)
                                                }
                                            }
                                            
                                            if (response.isSuccessful && response.body()?.success == true) {
                                                val responseBody = response.body()!!
                                                android.util.Log.i("TermsScreen", "✅ Termos aceitos com sucesso!")
                                                android.util.Log.i("TermsScreen", "   Accepted at: ${responseBody.termsAcceptedAt}")
                                                android.util.Log.i("TermsScreen", "   DeviceReady: ${responseBody.deviceReady}")
                                                
                                                try {
                                                    val termsStorage = TermsAcceptanceStorage(context)
                                                    termsStorage.saveTermsAcceptance(
                                                        version = terms!!.version,
                                                        contractCode = contractCode
                                                    )
                                                } catch (e: Exception) {
                                                    android.util.Log.w("TermsScreen", "⚠️ Erro ao salvar aceitação local: ${e.message}")
                                                }
                                                
                                                // ═══════════════════════════════════════════════════════════════════════════════
                                                // CRÍTICO: Processar dados completos retornados pelo backend (novo fluxo)
                                                // O backend agora retorna device, customer, token em uma única resposta
                                                // ═══════════════════════════════════════════════════════════════════════════════
                                                try {
                                                    android.util.Log.i("TermsScreen", "🔧 Processando dados do dispositivo...")
                                                    
                                                    val tokenStorage = com.cdccreditsmart.app.security.SecureTokenStorage(context)
                                                    val contractCodeStorage = com.cdccreditsmart.app.storage.ContractCodeStorage(context)
                                                    
                                                    // ════════════════════════════════════════════════════════════════════
                                                    // SEMPRE salvar dados mínimos primeiro (antes de qualquer condição)
                                                    // Isso garante que mesmo se algo falhar, teremos o essencial
                                                    // ════════════════════════════════════════════════════════════════════
                                                    contractCodeStorage.saveContractCode(contractCode)
                                                    android.util.Log.i("TermsScreen", "   ✅ ContractCode salvo (mínimo): $contractCode")
                                                    
                                                    // Salvar IMEI para MDM (essencial para identificação)
                                                    if (imei.isNotBlank()) {
                                                        tokenStorage.saveImeiForMdm(imei)
                                                        android.util.Log.i("TermsScreen", "   ✅ IMEI salvo para MDM (mínimo): ${imei.take(8)}...")
                                                    }
                                                    
                                                    // ════════════════════════════════════════════════════════════════════
                                                    // CRÍTICO: SEMPRE salvar token se vier na resposta (independente de deviceReady)
                                                    // Sem o token, a HomeScreen receberá 401 e mostrará erro
                                                    // ════════════════════════════════════════════════════════════════════
                                                    val tokenValue = responseBody.token
                                                    if (!tokenValue.isNullOrBlank()) {
                                                        tokenStorage.saveAuthToken(
                                                            authToken = tokenValue,
                                                            contractCode = contractCode,
                                                            deviceId = responseBody.deviceId ?: responseBody.device?.id ?: contractCode
                                                        )
                                                        android.util.Log.i("TermsScreen", "   ✅ Token JWT salvo IMEDIATAMENTE")
                                                    } else {
                                                        android.util.Log.w("TermsScreen", "   ⚠️ Backend NÃO retornou token na resposta!")
                                                    }
                                                    
                                                    // Se backend retornou dados completos (deviceReady = true)
                                                    val device = responseBody.device
                                                    if (responseBody.deviceReady == true && device != null) {
                                                        android.util.Log.i("TermsScreen", "📦 Backend retornou dados completos!")
                                                        
                                                        val customer = responseBody.customer
                                                        val tokenValue = responseBody.token
                                                        
                                                        // Salvar contractCode do device se disponível
                                                        val effectiveContractCode = device.serialNumber ?: contractCode
                                                        contractCodeStorage.saveContractCode(effectiveContractCode)
                                                        
                                                        // Salvar token de autenticação
                                                        if (!tokenValue.isNullOrBlank()) {
                                                            tokenStorage.saveAuthToken(
                                                                authToken = tokenValue,
                                                                contractCode = effectiveContractCode,
                                                                deviceId = device.id
                                                            )
                                                            android.util.Log.i("TermsScreen", "   ✅ Token salvo")
                                                        }
                                                        
                                                        // Salvar device info completo
                                                        tokenStorage.saveDeviceInfo(
                                                            deviceId = device.id ?: responseBody.deviceId ?: "",
                                                            serialNumber = device.serialNumber ?: effectiveContractCode,
                                                            imei = device.imei ?: imei,
                                                            contractCode = effectiveContractCode,
                                                            customerName = customer?.name ?: responseBody.customerName,
                                                            deviceModel = device.model ?: device.name ?: responseBody.deviceModel
                                                        )
                                                        android.util.Log.i("TermsScreen", "   ✅ DeviceInfo salvo")
                                                        
                                                        // Salvar IMEI do device se diferente
                                                        val deviceImei = device.imei
                                                        if (!deviceImei.isNullOrBlank()) {
                                                            tokenStorage.saveImeiForMdm(deviceImei)
                                                        }
                                                        
                                                        // Salvar informações do cliente
                                                        if (customer != null || responseBody.customerName != null) {
                                                            tokenStorage.saveCustomerInfo(
                                                                customerName = customer?.name ?: responseBody.customerName,
                                                                deviceModel = device.model ?: device.name ?: responseBody.deviceModel
                                                            )
                                                            android.util.Log.i("TermsScreen", "   ✅ CustomerInfo salvo")
                                                        }
                                                        
                                                        android.util.Log.i("TermsScreen", "🎉 Todos os dados salvos com sucesso!")
                                                        
                                                    } else {
                                                        // Fallback: backend não retornou dados completos
                                                        // Dados mínimos já salvos acima (contractCode e IMEI)
                                                        android.util.Log.w("TermsScreen", "⚠️ Backend não retornou dados completos (deviceReady=${responseBody.deviceReady})")
                                                        android.util.Log.w("TermsScreen", "   Usando dados mínimos já salvos")
                                                        
                                                        // Tentar salvar serialNumber como deviceId se disponível
                                                        tokenStorage.saveDeviceInfo(
                                                            deviceId = contractCode, // usar contractCode como ID temporário
                                                            serialNumber = contractCode,
                                                            imei = imei,
                                                            contractCode = contractCode,
                                                            customerName = null,
                                                            deviceModel = null
                                                        )
                                                        android.util.Log.w("TermsScreen", "   ✅ DeviceInfo mínimo salvo via fallback")
                                                    }
                                                    
                                                    // Verificar estado final
                                                    val finalContractCode = contractCodeStorage.getContractCode()
                                                    var finalToken = tokenStorage.getAuthToken()
                                                    val finalDeviceId = tokenStorage.getDeviceId()
                                                    val finalImei = tokenStorage.getSerialNumberForMdm()
                                                    
                                                    android.util.Log.i("TermsScreen", "📊 Estado após aceite:")
                                                    android.util.Log.i("TermsScreen", "   ContractCode: ${if (!finalContractCode.isNullOrBlank()) "✅ $finalContractCode" else "❌"}")
                                                    android.util.Log.i("TermsScreen", "   Token: ${if (!finalToken.isNullOrBlank()) "✅" else "❌"}")
                                                    android.util.Log.i("TermsScreen", "   DeviceId: ${if (!finalDeviceId.isNullOrBlank()) "✅" else "❌"}")
                                                    android.util.Log.i("TermsScreen", "   IMEI: ${if (!finalImei.isNullOrBlank()) "✅" else "❌"}")
                                                    
                                                    // ════════════════════════════════════════════════════════════════════
                                                    // CORREÇÃO CRÍTICA: Se backend não retornou token, autenticar por IMEI
                                                    // ════════════════════════════════════════════════════════════════════
                                                    if (finalToken.isNullOrBlank() && !imei.isNullOrBlank()) {
                                                        android.util.Log.w("TermsScreen", "🔐 Token não recebido - tentando autenticação por IMEI...")
                                                        try {
                                                            // Usar chamada HTTP direta para evitar problemas de tipo
                                                            val baseUrl = com.cdccreditsmart.app.network.RetrofitProvider.BASE_URL
                                                            val url = "${baseUrl}api/apk/device/auth/imei"
                                                            val jsonBody = org.json.JSONObject().apply {
                                                                put("imei", imei)
                                                            }
                                                            
                                                            val client = okhttp3.OkHttpClient.Builder()
                                                                .connectTimeout(30, java.util.concurrent.TimeUnit.SECONDS)
                                                                .readTimeout(30, java.util.concurrent.TimeUnit.SECONDS)
                                                                .build()
                                                            
                                                            val requestBody = okhttp3.RequestBody.create(
                                                                okhttp3.MediaType.parse("application/json"),
                                                                jsonBody.toString()
                                                            )
                                                            
                                                            val request = okhttp3.Request.Builder()
                                                                .url(url)
                                                                .post(requestBody)
                                                                .build()
                                                            
                                                            val response = client.newCall(request).execute()
                                                            
                                                            if (response.isSuccessful) {
                                                                val responseBody = response.body()?.string()
                                                                if (!responseBody.isNullOrBlank()) {
                                                                    val json = org.json.JSONObject(responseBody)
                                                                    val success = json.optBoolean("success", false)
                                                                    
                                                                    if (success) {
                                                                        // Suporta múltiplos nomes de campo para token
                                                                        val authToken = json.optString("authToken", null)
                                                                            ?: json.optString("accessToken", null)
                                                                            ?: json.optString("token", null)
                                                                        val authDeviceId = json.optString("deviceId", null)
                                                                        
                                                                        if (!authToken.isNullOrBlank()) {
                                                                            tokenStorage.saveAuthToken(
                                                                                authToken = authToken,
                                                                                contractCode = finalContractCode ?: contractCode,
                                                                                deviceId = authDeviceId ?: finalDeviceId ?: contractCode
                                                                            )
                                                                            finalToken = authToken
                                                                            android.util.Log.i("TermsScreen", "   ✅ Token obtido via autenticação IMEI!")
                                                                            
                                                                            // Salvar dados adicionais se disponíveis
                                                                            if (json.has("saleData")) {
                                                                                val saleData = json.optJSONObject("saleData")
                                                                                if (saleData != null) {
                                                                                    tokenStorage.saveCustomerInfo(
                                                                                        customerName = saleData.optString("customerName", null),
                                                                                        deviceModel = saleData.optString("deviceModel", null)
                                                                                    )
                                                                                    android.util.Log.i("TermsScreen", "   ✅ Dados de venda salvos")
                                                                                }
                                                                            }
                                                                        } else {
                                                                            android.util.Log.w("TermsScreen", "   ⚠️ Autenticação bem-sucedida mas sem token")
                                                                        }
                                                                    } else {
                                                                        android.util.Log.w("TermsScreen", "   ⚠️ Autenticação retornou success=false")
                                                                    }
                                                                }
                                                            } else {
                                                                android.util.Log.w("TermsScreen", "   ⚠️ Autenticação IMEI falhou: ${response.code()} - ${response.message()}")
                                                            }
                                                        } catch (authEx: Exception) {
                                                            android.util.Log.e("TermsScreen", "   ❌ Erro ao autenticar por IMEI: ${authEx.message}")
                                                        }
                                                    }
                                                    
                                                    android.util.Log.i("TermsScreen", "📊 Estado FINAL:")
                                                    android.util.Log.i("TermsScreen", "   Token: ${if (!finalToken.isNullOrBlank()) "✅ PRESENTE" else "❌ AUSENTE"}")
                                                    
                                                    // Iniciar serviço de foreground
                                                    android.util.Log.i("TermsScreen", "🚀 Iniciando serviço de foreground...")
                                                    com.cdccreditsmart.app.service.CdcForegroundService.startService(context)
                                                    
                                                } catch (e: Exception) {
                                                    android.util.Log.e("TermsScreen", "❌ Erro ao processar dados: ${e.message}", e)
                                                    // Mesmo com erro, tentar salvar o mínimo
                                                    try {
                                                        val contractCodeStorage = com.cdccreditsmart.app.storage.ContractCodeStorage(context)
                                                        contractCodeStorage.saveContractCode(contractCode)
                                                        android.util.Log.w("TermsScreen", "   ContractCode salvo via recovery")
                                                    } catch (e2: Exception) {
                                                        android.util.Log.e("TermsScreen", "❌❌ Falha total ao salvar dados: ${e2.message}")
                                                    }
                                                }
                                                
                                                // ════════════════════════════════════════════════════════════════════
                                                // VERIFICAÇÃO FINAL: Garantir que dados mínimos foram persistidos
                                                // antes de navegar para HOME
                                                // ════════════════════════════════════════════════════════════════════
                                                val postSaveContractCode = com.cdccreditsmart.app.storage.ContractCodeStorage(context).getContractCode()
                                                if (postSaveContractCode.isNullOrBlank()) {
                                                    android.util.Log.e("TermsScreen", "❌ CRÍTICO: ContractCode não foi persistido! Tentando novamente...")
                                                    com.cdccreditsmart.app.storage.ContractCodeStorage(context).saveContractCode(contractCode)
                                                    // Verificar novamente
                                                    val retryCode = com.cdccreditsmart.app.storage.ContractCodeStorage(context).getContractCode()
                                                    if (retryCode.isNullOrBlank()) {
                                                        android.util.Log.e("TermsScreen", "❌❌ Falha persistente ao salvar - mostrando erro")
                                                        acceptError = "Erro ao salvar dados. Tente novamente."
                                                        isAccepting = false
                                                        return@launch
                                                    }
                                                }
                                                
                                                android.util.Log.i("TermsScreen", "✅ Verificação final OK - ContractCode persistido: $postSaveContractCode")
                                                onTermsAccepted()
                                            } else {
                                                val errorMsg = response.body()?.error 
                                                    ?: response.body()?.message 
                                                    ?: "Erro ao aceitar termos"
                                                android.util.Log.e("TermsScreen", "❌ Erro: $errorMsg")
                                                acceptError = errorMsg
                                                isAccepting = false
                                            }
                                        } catch (e: TimeoutCancellationException) {
                                            android.util.Log.e("TermsScreen", "⏰ Timeout ao aceitar termos")
                                            acceptError = "Timeout ao enviar aceitação. Tente novamente."
                                            isAccepting = false
                                        } catch (e: Exception) {
                                            android.util.Log.e("TermsScreen", "💥 Erro: ${e.message}", e)
                                            acceptError = "Erro de conexão: ${e.message}"
                                            isAccepting = false
                                        }
                                    }
                                },
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .height(56.dp),
                                enabled = !isAccepting,
                                colors = ButtonDefaults.buttonColors(
                                    containerColor = CDCOrange,
                                    disabledContainerColor = CDCOrange.copy(alpha = 0.5f)
                                ),
                                shape = RoundedCornerShape(12.dp)
                            ) {
                                if (isAccepting) {
                                    CircularProgressIndicator(
                                        modifier = Modifier.size(24.dp),
                                        color = Color.White,
                                        strokeWidth = 2.dp
                                    )
                                } else {
                                    Icon(
                                        imageVector = Icons.Default.CheckCircle,
                                        contentDescription = null,
                                        modifier = Modifier.size(24.dp)
                                    )
                                    Spacer(modifier = Modifier.width(8.dp))
                                    Text(
                                        text = "Li e Aceito os Termos",
                                        style = MaterialTheme.typography.titleMedium,
                                        fontWeight = FontWeight.Bold
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun MarkdownLine(line: String) {
    when {
        line.startsWith("# ") -> {
            Text(
                text = line.removePrefix("# "),
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = Color(0xFF1A1A2E),
                modifier = Modifier.padding(top = 8.dp)
            )
        }
        line.startsWith("## ") -> {
            Text(
                text = line.removePrefix("## "),
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold,
                color = CDCOrange,
                modifier = Modifier.padding(top = 6.dp)
            )
        }
        line.startsWith("### ") -> {
            Text(
                text = line.removePrefix("### "),
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.Medium,
                color = Color(0xFF333333)
            )
        }
        line.startsWith("- ") || line.startsWith("* ") -> {
            Row {
                Text(
                    text = "•  ",
                    color = CDCOrange
                )
                Text(
                    text = line.removePrefix("- ").removePrefix("* "),
                    style = MaterialTheme.typography.bodyMedium,
                    color = Color(0xFF444444)
                )
            }
        }
        line.matches(Regex("^\\d+\\.\\s.*")) -> {
            Text(
                text = line,
                style = MaterialTheme.typography.bodyMedium,
                color = Color(0xFF444444)
            )
        }
        line.startsWith("---") -> {
            Divider(
                modifier = Modifier.padding(vertical = 8.dp),
                color = Color.LightGray
            )
        }
        else -> {
            Text(
                text = line,
                style = MaterialTheme.typography.bodyMedium,
                color = Color(0xFF444444)
            )
        }
    }
}

private fun getDefaultTermsText(): String {
    return """
# Termos e Condições de Uso

## 1. Aceitação dos Termos

Ao utilizar o aplicativo Credit Smart, você concorda com estes termos e condições. O uso continuado do aplicativo constitui aceitação integral destes termos.

## 2. Descrição do Serviço

O Credit Smart é um aplicativo de gerenciamento de crédito que permite:

- Acompanhar parcelas do seu financiamento
- Realizar pagamentos via PIX
- Receber notificações sobre vencimentos
- Gerenciar seu dispositivo financiado

## 3. Obrigações do Usuário

O usuário se compromete a:

- Manter seus dados cadastrais atualizados
- Realizar os pagamentos nas datas de vencimento
- Não tentar burlar os sistemas de segurança do aplicativo
- Utilizar o aplicativo de forma lícita e ética

## 4. Bloqueio Progressivo

Em caso de inadimplência, o aplicativo poderá aplicar restrições progressivas ao dispositivo, conforme previsto em contrato. Estas restrições:

- Respeitam a legislação vigente
- Não bloqueiam funcionalidades essenciais (ligações, SMS, apps bancários)
- São removidas automaticamente após regularização do pagamento

## 5. Privacidade e Dados

Seus dados são tratados com segurança e em conformidade com a LGPD. Coletamos apenas informações necessárias para a prestação do serviço.

## 6. Suporte

Em caso de dúvidas ou problemas, entre em contato com nossa equipe de suporte através do aplicativo.

## 7. Alterações nos Termos

Estes termos podem ser atualizados periodicamente. Você será notificado sobre alterações significativas.

---

Credit Smart - Todos os direitos reservados
    """.trimIndent()
}
