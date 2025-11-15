# 📱 Sistema de Push Notifications - CDC CreditSmart
## Documentação Técnica para Integração com APK Android

---

## 📋 Índice
1. [Visão Geral](#visão-geral)
2. [Arquitetura](#arquitetura)
3. [Configuração Firebase](#configuração-firebase)
4. [Autenticação APK](#autenticação-apk)
5. [Registro de Token FCM](#registro-de-token-fcm)
6. [Tipos de Notificações](#tipos-de-notificações)
7. [Payload das Notificações](#payload-das-notificações)
8. [Deep Linking](#deep-linking)
9. [Exemplos de Implementação](#exemplos-de-implementação)
10. [Troubleshooting](#troubleshooting)

---

## 📖 Visão Geral

O sistema utiliza **Firebase Cloud Messaging (FCM)** para enviar notificações push em tempo real para os dispositivos Android.

### Características:
- ✅ Notificações em tempo real via FCM
- ✅ Deep linking para navegação automática no app
- ✅ Múltiplos tipos de notificação (INFO, ALERT, PAYMENT, CONTRACT)
- ✅ Limpeza automática de tokens inválidos/expirados
- ✅ Suporte a dados customizados
- ✅ Prioridade alta para entrega garantida
- ✅ TTL de 24 horas

---

## 🏗️ Arquitetura

```
┌─────────────┐      ┌──────────────┐      ┌─────────────┐
│   Backend   │─────>│   Firebase   │─────>│  APK (FCM)  │
│   (Node.js) │      │   FCM Cloud  │      │   Android   │
└─────────────┘      └──────────────┘      └─────────────┘
      │                                            │
      │                                            │
      └────────────────────────────────────────────┘
                  Token Registration
                  (POST /api/apk/device/fcm-token)
```

### Fluxo de Funcionamento:

1. **APK obtém token FCM** do Firebase no dispositivo
2. **APK autentica** com o backend usando JWT token
3. **APK registra token FCM** via API
4. **Backend armazena** token no banco de dados (`device_fcm_tokens`)
5. **Backend envia notificações** via Firebase Admin SDK
6. **APK recebe** notificação e processa payload
7. **Backend limpa** tokens inválidos automaticamente

---

## 🔥 Configuração Firebase

### Backend (já configurado)

O backend usa **Firebase Admin SDK** com Service Account:

```typescript
// Variável de ambiente necessária
FIREBASE_SERVER_KEY = "{JSON completo da Service Account}"
```

### APK (você precisa configurar)

1. Adicione o **google-services.json** ao projeto Android
2. Configure Firebase Cloud Messaging no `build.gradle`
3. Implemente serviço para receber notificações

```gradle
// build.gradle (app)
dependencies {
    implementation 'com.google.firebase:firebase-messaging:23.0.0'
}
```

---

## 🔐 Autenticação APK

Antes de registrar o token FCM, o APK precisa autenticar:

### Endpoint: `POST /api/apk/auth`

**Request Body:**
```json
{
  "imei": "123456789012345",
  "serialNumber": "ABC123XYZ",
  "apkToken": "device_unique_token_here"
}
```

**Response:**
```json
{
  "success": true,
  "authenticated": true,
  "authToken": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "expiresIn": 86400,
  "expiresAt": "2025-11-16T12:00:00.000Z",
  "device": {
    "id": "device-uuid",
    "name": "Xiaomi Redmi Note 12",
    "isBlocked": false,
    "status": "active"
  }
}
```

**Importante:** Use o `authToken` em todas as requisições subsequentes:
```
Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...
```

---

## 📲 Registro de Token FCM

Após autenticação, registre o token FCM obtido do Firebase:

### Endpoint: `POST /api/apk/device/fcm-token`

**Headers:**
```
Authorization: Bearer {authToken}
Content-Type: application/json
```

**Request Body:**
```json
{
  "fcmToken": "fKd8j2k3lsA:APA91bH..."
}
```

**Response (Sucesso):**
```json
{
  "success": true,
  "message": "FCM token registrado com sucesso"
}
```

**Response (Erro - Token ausente):**
```json
{
  "success": false,
  "message": "fcmToken é obrigatório"
}
```

### Quando registrar o token?

✅ **Sempre:**
- Na primeira abertura do app após instalação
- Quando o token FCM for renovado
- Após login/autenticação bem-sucedida

❌ **Nunca:**
- Antes de autenticar o dispositivo
- Com token vazio ou inválido

---

## 🔔 Tipos de Notificações

O sistema suporta 4 tipos principais de notificações:

| Tipo | Uso | Deep Link Padrão |
|------|-----|------------------|
| **INFO** | Informações gerais | `cdc://home` |
| **ALERT** | Avisos importantes | `cdc://alerts` |
| **PAYMENT** | Lembretes de pagamento | `cdc://payments` |
| **CONTRACT** | Contratos e documentos | `cdc://contract/{code}` |

---

## 📦 Payload das Notificações

### Estrutura Completa

Quando o backend envia uma notificação, o FCM entrega este payload ao APK:

```json
{
  "notification": {
    "title": "Lembrete de Pagamento",
    "body": "Sua parcela vence em 3 dias. Não se esqueça!"
  },
  "data": {
    "type": "PAYMENT",
    "deep_link": "cdc://payments",
    "contract_code": "",
    "installment_id": "inst-uuid-123",
    "extra": "{\"amount\":\"150.00\",\"dueDate\":\"2025-11-18\"}"
  },
  "android": {
    "priority": "high",
    "ttl": 86400000
  }
}
```

### Campos do `data` payload:

| Campo | Tipo | Obrigatório | Descrição |
|-------|------|-------------|-----------|
| `type` | String | ✅ Sim | Tipo: INFO, ALERT, PAYMENT, CONTRACT |
| `deep_link` | String | ✅ Sim | URL para deep linking |
| `contract_code` | String | ❌ Não | Código do contrato (se aplicável) |
| `installment_id` | String | ❌ Não | ID da parcela (se aplicável) |
| `extra` | String (JSON) | ❌ Não | Dados adicionais em formato JSON |

### Campos customizados

O backend permite adicionar campos adicionais via `notification.data`:

```typescript
// Backend pode enviar dados extras
{
  data: {
    type: "PAYMENT",
    deep_link: "cdc://payments",
    custom_field_1: "valor1",
    custom_field_2: "valor2",
    // ... mais campos
  }
}
```

**⚠️ IMPORTANTE:** Todos os valores em `data` **DEVEM** ser strings! FCM rejeita qualquer tipo diferente.

---

## 🔗 Deep Linking

### URLs Suportadas

Configure esses deep links no `AndroidManifest.xml`:

```
cdc://home                          → Tela inicial
cdc://payments                      → Lista de pagamentos
cdc://contract/{contractCode}       → Detalhes do contrato
cdc://alerts                        → Central de alertas
```

### Exemplo de Intent Filter (Android)

```xml
<activity android:name=".MainActivity">
    <intent-filter>
        <action android:name="android.intent.action.VIEW" />
        <category android:name="android.intent.category.DEFAULT" />
        <category android:name="android.intent.category.BROWSABLE" />
        <data android:scheme="cdc" android:host="*" />
    </intent-filter>
</activity>
```

### Como processar no APK:

```kotlin
// FirebaseMessagingService.kt
override fun onMessageReceived(remoteMessage: RemoteMessage) {
    val data = remoteMessage.data
    val deepLink = data["deep_link"] ?: "cdc://home"
    
    // Processar deep link
    val intent = Intent(Intent.ACTION_VIEW, Uri.parse(deepLink))
    intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
    startActivity(intent)
}
```

---

## 💻 Exemplos de Implementação

### 1. Serviço FCM no Android (Kotlin)

```kotlin
package com.cdccreditsmart.app

import com.google.firebase.messaging.FirebaseMessagingService
import com.google.firebase.messaging.RemoteMessage
import android.util.Log
import org.json.JSONObject

class CDCMessagingService : FirebaseMessagingService() {
    
    companion object {
        private const val TAG = "CDCMessaging"
    }
    
    // Chamado quando um novo token é gerado
    override fun onNewToken(token: String) {
        super.onNewToken(token)
        Log.d(TAG, "Novo FCM Token: $token")
        
        // Enviar token para o backend
        registerTokenWithBackend(token)
    }
    
    // Chamado quando uma notificação é recebida
    override fun onMessageReceived(remoteMessage: RemoteMessage) {
        super.onMessageReceived(remoteMessage)
        
        Log.d(TAG, "Notificação recebida de: ${remoteMessage.from}")
        
        // Processar notificação
        remoteMessage.notification?.let { notification ->
            val title = notification.title ?: "CDC CreditSmart"
            val body = notification.body ?: ""
            
            Log.d(TAG, "Título: $title")
            Log.d(TAG, "Corpo: $body")
        }
        
        // Processar dados
        remoteMessage.data.let { data ->
            val type = data["type"] ?: "INFO"
            val deepLink = data["deep_link"] ?: "cdc://home"
            val installmentId = data["installment_id"]
            val extra = data["extra"]
            
            Log.d(TAG, "Tipo: $type")
            Log.d(TAG, "Deep Link: $deepLink")
            
            // Parse extra data se existir
            extra?.let {
                try {
                    val extraJson = JSONObject(it)
                    Log.d(TAG, "Dados extras: $extraJson")
                } catch (e: Exception) {
                    Log.e(TAG, "Erro ao parsear extra data", e)
                }
            }
            
            // Processar deep link
            handleDeepLink(deepLink, type, installmentId)
        }
    }
    
    private fun registerTokenWithBackend(token: String) {
        // Obter authToken do SharedPreferences
        val sharedPrefs = getSharedPreferences("CDC_PREFS", MODE_PRIVATE)
        val authToken = sharedPrefs.getString("auth_token", null)
        
        if (authToken == null) {
            Log.w(TAG, "AuthToken não encontrado. Aguardando autenticação...")
            // Salvar token para registrar depois da autenticação
            sharedPrefs.edit().putString("pending_fcm_token", token).apply()
            return
        }
        
        // Enviar para o backend
        Thread {
            try {
                val url = URL("https://cdccreditsmart.com/api/apk/device/fcm-token")
                val connection = url.openConnection() as HttpURLConnection
                
                connection.requestMethod = "POST"
                connection.setRequestProperty("Authorization", "Bearer $authToken")
                connection.setRequestProperty("Content-Type", "application/json")
                connection.doOutput = true
                
                val jsonBody = JSONObject().apply {
                    put("fcmToken", token)
                }
                
                connection.outputStream.use { os ->
                    os.write(jsonBody.toString().toByteArray())
                }
                
                val responseCode = connection.responseCode
                if (responseCode == 200) {
                    Log.d(TAG, "✅ Token FCM registrado com sucesso")
                } else {
                    Log.e(TAG, "❌ Erro ao registrar token: $responseCode")
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Exceção ao registrar token", e)
            }
        }.start()
    }
    
    private fun handleDeepLink(deepLink: String, type: String, installmentId: String?) {
        // Implementar navegação baseada no deep link
        Log.d(TAG, "Processando deep link: $deepLink")
        
        when {
            deepLink.startsWith("cdc://payments") -> {
                // Abrir tela de pagamentos
                Log.d(TAG, "Navegando para Pagamentos")
            }
            deepLink.startsWith("cdc://contract/") -> {
                // Extrair código do contrato
                val contractCode = deepLink.substringAfter("cdc://contract/")
                Log.d(TAG, "Abrindo contrato: $contractCode")
            }
            deepLink.startsWith("cdc://alerts") -> {
                // Abrir central de alertas
                Log.d(TAG, "Navegando para Alertas")
            }
            else -> {
                // Home por padrão
                Log.d(TAG, "Navegando para Home")
            }
        }
    }
}
```

### 2. Registro Inicial do Token (MainActivity)

```kotlin
class MainActivity : AppCompatActivity() {
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        
        // Obter token FCM
        FirebaseMessaging.getInstance().token.addOnCompleteListener { task ->
            if (!task.isSuccessful) {
                Log.w(TAG, "Falha ao obter FCM token", task.exception)
                return@addOnCompleteListener
            }
            
            // Token obtido com sucesso
            val token = task.result
            Log.d(TAG, "FCM Token: $token")
            
            // Verificar se já está autenticado
            val sharedPrefs = getSharedPreferences("CDC_PREFS", MODE_PRIVATE)
            val authToken = sharedPrefs.getString("auth_token", null)
            
            if (authToken != null) {
                // Já autenticado, registrar token
                registerFCMToken(token, authToken)
            } else {
                // Salvar para registrar após autenticação
                sharedPrefs.edit().putString("pending_fcm_token", token).apply()
            }
        }
    }
    
    private fun registerFCMToken(fcmToken: String, authToken: String) {
        // Usar Retrofit, OkHttp, ou qualquer biblioteca HTTP
        // Este é apenas um exemplo simplificado
        
        Thread {
            try {
                val url = URL("https://cdccreditsmart.com/api/apk/device/fcm-token")
                val connection = url.openConnection() as HttpURLConnection
                
                connection.requestMethod = "POST"
                connection.setRequestProperty("Authorization", "Bearer $authToken")
                connection.setRequestProperty("Content-Type", "application/json")
                connection.doOutput = true
                
                val jsonBody = JSONObject().apply {
                    put("fcmToken", fcmToken)
                }
                
                connection.outputStream.use { os ->
                    os.write(jsonBody.toString().toByteArray())
                }
                
                val responseCode = connection.responseCode
                if (responseCode == 200) {
                    Log.d(TAG, "✅ Token registrado!")
                    
                    // Limpar token pendente
                    getSharedPreferences("CDC_PREFS", MODE_PRIVATE)
                        .edit()
                        .remove("pending_fcm_token")
                        .apply()
                } else {
                    Log.e(TAG, "❌ Erro: $responseCode")
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Exceção", e)
            }
        }.start()
    }
}
```

### 3. AndroidManifest.xml

```xml
<manifest>
    <application>
        <!-- Serviço FCM -->
        <service
            android:name=".CDCMessagingService"
            android:exported="false">
            <intent-filter>
                <action android:name="com.google.firebase.MESSAGING_EVENT" />
            </intent-filter>
        </service>
        
        <!-- Deep linking -->
        <activity android:name=".MainActivity">
            <intent-filter>
                <action android:name="android.intent.action.VIEW" />
                <category android:name="android.intent.category.DEFAULT" />
                <category android:name="android.intent.category.BROWSABLE" />
                <data android:scheme="cdc" />
            </intent-filter>
        </activity>
    </application>
</manifest>
```

---

## 🔧 Troubleshooting

### ❌ Problema: Token não registrado

**Sintomas:**
- Request retorna erro 400
- Mensagem: "fcmToken é obrigatório"

**Solução:**
```kotlin
// Verificar se token não está vazio
if (fcmToken.isNullOrBlank()) {
    Log.e(TAG, "Token FCM está vazio!")
    return
}
```

---

### ❌ Problema: Autenticação falhando

**Sintomas:**
- Request retorna 401 Unauthorized
- Notificações não chegam

**Solução:**
```kotlin
// Verificar se authToken é válido
val authToken = sharedPrefs.getString("auth_token", null)
if (authToken.isNullOrBlank()) {
    Log.e(TAG, "AuthToken inválido. Faça login novamente.")
    // Redirecionar para tela de login
}
```

---

### ❌ Problema: Notificações não chegam

**Causas possíveis:**

1. **Token FCM não registrado**
   - Verificar logs do backend: `📱 FCM token registrado`
   
2. **Firebase não inicializado**
   - Backend mostra: `⚠️ FIREBASE_SERVER_KEY não configurada`
   - Solução: Configurar variável de ambiente

3. **Token inválido/expirado**
   - Backend remove automaticamente tokens inválidos
   - Solução: Registrar novo token

4. **Dispositivo sem internet**
   - FCM requer conexão ativa
   - Solução: Verificar conectividade

**Debug no APK:**
```kotlin
override fun onMessageReceived(remoteMessage: RemoteMessage) {
    Log.d(TAG, "✅ Notificação recebida!")
    Log.d(TAG, "De: ${remoteMessage.from}")
    Log.d(TAG, "Data: ${remoteMessage.data}")
}
```

**Debug no Backend:**
```
# Verificar logs
📤 Push notification enviada - Device: {deviceId}, MessageID: {messageId}
```

---

### ❌ Problema: Token removido automaticamente

**Sintomas:**
- Backend mostra: `🗑️ Token FCM inválido removido`
- Erro FCM: `messaging/invalid-registration-token`

**Causas:**
- Token expirado
- App desinstalado/reinstalado
- Token foi revogado pelo Firebase

**Solução:**
```kotlin
// Registrar novo token
FirebaseMessaging.getInstance().token.addOnCompleteListener { task ->
    val newToken = task.result
    registerFCMToken(newToken, authToken)
}
```

---

## 📊 Schema do Banco de Dados

### Tabela: `device_fcm_tokens`

```sql
CREATE TABLE device_fcm_tokens (
  device_id VARCHAR PRIMARY KEY,     -- ID do dispositivo (FK para devices)
  fcm_token TEXT NOT NULL,           -- Token FCM
  created_at TIMESTAMP DEFAULT NOW(),
  updated_at TIMESTAMP DEFAULT NOW()
);
```

### Comportamento:
- **INSERT/UPDATE**: Token é salvo ou atualizado (upsert)
- **DELETE**: Token removido se inválido
- **1:1**: Um dispositivo = um token FCM

---

## 🎯 Casos de Uso

### 1. Lembrete de Pagamento (3 dias antes)

**Backend envia:**
```json
{
  "title": "Lembrete de Pagamento",
  "body": "Sua parcela vence em 3 dias. Não se esqueça!",
  "type": "PAYMENT",
  "deepLink": "cdc://payments",
  "installmentId": "inst-123",
  "data": {
    "amount": "150.00",
    "dueDate": "2025-11-18"
  }
}
```

**APK recebe e navega** para tela de pagamentos.

---

### 2. Dispositivo Bloqueado

**Backend envia:**
```json
{
  "title": "⚠️ Dispositivo Bloqueado",
  "body": "Seu dispositivo foi bloqueado por atraso no pagamento. Regularize para desbloquear.",
  "type": "ALERT",
  "deepLink": "cdc://alerts"
}
```

**APK mostra** alerta e bloqueia funcionalidades.

---

### 3. Contrato Disponível

**Backend envia:**
```json
{
  "title": "📄 Contrato Disponível",
  "body": "Seu contrato está pronto para visualização e assinatura.",
  "type": "CONTRACT",
  "deepLink": "cdc://contract/CDC-2025-001",
  "contractCode": "CDC-2025-001"
}
```

**APK abre** tela do contrato automaticamente.

---

## 🔒 Segurança

### Validações Implementadas:

✅ **Autenticação obrigatória** - Apenas dispositivos autenticados podem registrar tokens  
✅ **Token único por dispositivo** - Upsert automático  
✅ **Limpeza automática** - Tokens inválidos removidos  
✅ **Prioridade alta** - FCM garante entrega  
✅ **Logs de auditoria** - Todas as operações são registradas  

### Boas Práticas:

❌ **NÃO** armazene tokens FCM localmente  
❌ **NÃO** compartilhe tokens entre dispositivos  
❌ **NÃO** registre tokens antes de autenticar  
✅ **SIM** registre novo token após renovação  
✅ **SIM** trate erros de rede graciosamente  

---

## 📚 Referências

- [Firebase Cloud Messaging (FCM)](https://firebase.google.com/docs/cloud-messaging)
- [FCM para Android](https://firebase.google.com/docs/cloud-messaging/android/client)
- [Deep Linking no Android](https://developer.android.com/training/app-links/deep-linking)

---

## 📞 Suporte

Para dúvidas ou problemas:
1. Verificar logs do backend
2. Verificar logs do APK
3. Testar com token manualmente via curl
4. Contatar equipe de desenvolvimento

---

**Última atualização:** 2025-11-15  
**Versão da API:** 1.0  
**Backend:** Node.js + Express + Firebase Admin SDK  
**APK:** Android + Firebase Cloud Messaging
