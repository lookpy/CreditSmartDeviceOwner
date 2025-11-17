# 🔍 Diagnóstico: Notificações Sem Imagem

## 🐛 Problema Reportado

As notificações push Firebase FCM estão chegando **sem imagem**, mostrando apenas título e texto.

### **Screenshot do Problema:**
```
┌────────────────────────────┐
│ Credit Smart - POX         │
│ CDC                        │
│ TESTE                      │
│                            │  ← IMAGEM NÃO APARECE AQUI
└────────────────────────────┘
```

---

## 🔬 Diagnóstico Implementado

Adicionei **logs detalhados** para identificar exatamente onde o problema está ocorrendo:

### **1. Logs de Payload FCM (CdcMessagingService)**

```kotlin
Log.d(TAG, "========== NOTIFICATION PAYLOAD ANALYSIS ==========")
Log.d(TAG, "Type: $type")
Log.d(TAG, "Title: $title")
Log.d(TAG, "Message: $messageText")
Log.d(TAG, "Deep Link: ${deepLink ?: "None"}")
Log.d(TAG, "Image URL from data[image_url]: ${data[KEY_IMAGE_URL] ?: "NULL"}")
Log.d(TAG, "Image URL from notification.imageUrl: ${notification?.imageUrl?.toString() ?: "NULL"}")
Log.d(TAG, "Final imageUrl: ${imageUrl ?: "NULL - NO IMAGE WILL BE SHOWN"}")
Log.d(TAG, "====================================================")
```

**O que verifica:**
- ✅ Se `image_url` está presente no payload `data`
- ✅ Se `imageUrl` está presente no objeto `notification`
- ✅ Qual URL final será usada

---

### **2. Logs de Download de Imagem (NotificationHelper)**

```kotlin
Log.d(TAG, "📥 Iniciando download de imagem...")
Log.d(TAG, "   URL: $imageUrl")
Log.d(TAG, "   Protocol: ${url.protocol}")
Log.d(TAG, "   Host: ${url.host}")
Log.d(TAG, "   Path: ${url.path}")
Log.d(TAG, "🔌 Conectando ao servidor...")
Log.d(TAG, "📡 Response Code: $responseCode")
Log.d(TAG, "📦 Content-Type: $contentType")
Log.d(TAG, "📦 Content-Length: $contentLength bytes")
Log.d(TAG, "🎨 Decodificando bitmap...")
```

**O que verifica:**
- ✅ URL da imagem (protocol, host, path)
- ✅ Response HTTP (200, 404, 500, etc.)
- ✅ Content-Type (deve ser `image/png`, `image/jpeg`, etc.)
- ✅ Tamanho da imagem em bytes
- ✅ Sucesso ao decodificar bitmap

---

### **3. Tratamento de Erros Específicos**

```kotlin
catch (e: java.net.MalformedURLException) {
    Log.e(TAG, "❌ URL inválida: ${e.message}")
}
catch (e: java.net.SocketTimeoutException) {
    Log.e(TAG, "❌ Timeout ao baixar imagem: ${e.message}")
}
catch (e: java.net.UnknownHostException) {
    Log.e(TAG, "❌ Host desconhecido: ${e.message}")
}
catch (e: javax.net.ssl.SSLException) {
    Log.e(TAG, "❌ Erro SSL: ${e.message}")
}
```

**Erros cobertos:**
- ❌ **URL Inválida** (formato incorreto)
- ❌ **Timeout** (servidor demorou mais de 15s)
- ❌ **Host Desconhecido** (DNS não resolveu)
- ❌ **Erro SSL** (certificado inválido, HTTPS problema)
- ❌ **Bitmap NULL** (imagem corrompida, formato não suportado)

---

## 🧪 Como Testar e Diagnosticar

### **Passo 1: Enviar Notificação com Imagem via Backend**

```bash
# Exemplo de payload FCM correto:
{
  "to": "DEVICE_FCM_TOKEN",
  "data": {
    "title": "Pagamento Recebido",
    "message": "Sua parcela foi confirmada!",
    "type": "PAYMENT",
    "image_url": "https://exemplo.com/imagens/pagamento.jpg"
  }
}

# OU via notification object:
{
  "to": "DEVICE_FCM_TOKEN",
  "notification": {
    "title": "Pagamento Recebido",
    "body": "Sua parcela foi confirmada!",
    "image": "https://exemplo.com/imagens/pagamento.jpg"
  },
  "data": {
    "type": "PAYMENT"
  }
}
```

---

### **Passo 2: Verificar Logs no Logcat**

```bash
# Filtrar logs relevantes:
adb logcat | grep -E "CdcMessagingService|NotificationHelper"

# OU apenas erros:
adb logcat | grep -E "❌|⚠️"
```

---

### **Passo 3: Interpretar os Logs**

#### **Cenário 1: URL de Imagem Não Foi Enviada**

```
NOTIFICATION PAYLOAD ANALYSIS
Image URL from data[image_url]: NULL
Image URL from notification.imageUrl: NULL
Final imageUrl: NULL - NO IMAGE WILL BE SHOWN
ℹ️ Nenhuma URL de imagem fornecida
```

**Causa:** Backend não está enviando `image_url` no payload FCM
**Solução:** Adicionar `image_url` ao payload FCM no backend

---

#### **Cenário 2: URL Inválida**

```
📥 Iniciando download de imagem...
   URL: htp://exemplo.com/imagem.jpg  ← ERRO: "htp" em vez de "http"
❌ URL inválida: unknown protocol: htp
```

**Causa:** URL mal formada (typo, protocolo incorreto)
**Solução:** Corrigir URL no backend

---

#### **Cenário 3: Erro HTTP (404, 500, etc.)**

```
📥 Iniciando download de imagem...
   URL: https://exemplo.com/imagens/nao-existe.jpg
🔌 Conectando ao servidor...
📡 Response Code: 404
❌ HTTP Error: 404 - Not Found
```

**Causa:** Imagem não existe no servidor
**Solução:** Verificar se a URL aponta para uma imagem válida

---

#### **Cenário 4: Timeout**

```
📥 Iniciando download de imagem...
   URL: https://servidor-lento.com/imagem.jpg
🔌 Conectando ao servidor...
❌ Timeout ao baixar imagem: Read timed out
```

**Causa:** Servidor demorou mais de 15 segundos para responder
**Solução:** Otimizar servidor ou usar CDN mais rápida

---

#### **Cenário 5: Content-Type Incorreto**

```
📥 Iniciando download de imagem...
📡 Response Code: 200
📦 Content-Type: text/html  ← ERRO: não é imagem!
❌ Content-Type não é imagem: text/html
```

**Causa:** URL retorna HTML em vez de imagem (ex: página de erro)
**Solução:** Verificar se a URL realmente aponta para uma imagem

---

#### **Cenário 6: Imagem Corrompida ou Formato Não Suportado**

```
📥 Iniciando download de imagem...
📡 Response Code: 200
📦 Content-Type: image/webp
📦 Content-Length: 45678 bytes
🎨 Decodificando bitmap...
❌ BitmapFactory.decodeStream() retornou NULL
   Possíveis causas:
   - Formato de imagem não suportado
   - Imagem corrompida
```

**Causa:** Android não suporta formato WebP em versões antigas, ou imagem está corrompida
**Solução:** Usar PNG ou JPEG, testar URL no navegador

---

#### **Cenário 7: Sucesso! ✅**

```
📥 Iniciando download de imagem...
   URL: https://exemplo.com/imagens/pagamento.jpg
🔌 Conectando ao servidor...
📡 Response Code: 200
📦 Content-Type: image/jpeg
📦 Content-Length: 123456 bytes
🎨 Decodificando bitmap...
✅ Bitmap decodificado com sucesso!
   Dimensões: 1080x720
   Config: ARGB_8888
   Tamanho estimado: 3110 KB
✅ Imagem baixada com sucesso em 1234ms
   Tamanho: 1080x720
Notification with image created successfully
```

**Resultado:** Imagem aparece na notificação! 🎉

---

## 📋 Checklist de Troubleshooting

Quando notificação chega sem imagem, verificar:

- [ ] **Payload FCM contém `image_url`?**
  - Verificar logs: `Image URL from data[image_url]`
  
- [ ] **URL está bem formada?**
  - Deve começar com `http://` ou `https://`
  - Verificar logs: `URL inválida`
  
- [ ] **Servidor responde com 200 OK?**
  - Verificar logs: `Response Code: 200`
  
- [ ] **Content-Type é imagem?**
  - Deve ser `image/jpeg`, `image/png`, etc.
  - Verificar logs: `Content-Type: image/...`
  
- [ ] **Imagem existe e não está corrompida?**
  - Testar URL no navegador
  - Verificar logs: `Bitmap decodificado com sucesso`
  
- [ ] **Sem erros de rede?**
  - Verificar logs: `Timeout`, `UnknownHost`, `SSL`
  
- [ ] **App tem permissão de INTERNET?**
  - Verificar AndroidManifest.xml: `<uses-permission android:name="android.permission.INTERNET"/>`

---

## 🛠️ Melhorias Implementadas

### **Antes:**
- ❌ Logs genéricos: "Error downloading image"
- ❌ Não sabia se URL estava sendo enviada
- ❌ Não sabia qual erro específico (timeout, 404, SSL, etc.)
- ❌ Timeout curto (10s)

### **Depois:**
- ✅ Logs detalhados em cada etapa
- ✅ Mostra exatamente qual URL foi recebida
- ✅ Identifica tipo de erro específico
- ✅ Timeout aumentado para 15s
- ✅ Valida Content-Type
- ✅ Mostra dimensões e tamanho do bitmap
- ✅ User-Agent customizado: "CDC-CreditSmart-Android"

---

## 🎯 Próximos Passos

1. **Instalar APK** no dispositivo com as melhorias de logs
2. **Enviar notificação push** com `image_url` via backend/FCM Console
3. **Ler logs** com `adb logcat | grep -E "CdcMessagingService|NotificationHelper"`
4. **Identificar causa exata** usando os logs detalhados
5. **Corrigir problema** (backend, URL, servidor, formato de imagem)

---

## 📝 Exemplo de Notificação FCM com Imagem

### **Método 1: Via Data Payload (Recomendado)**

```json
{
  "to": "dEp1Zx...",
  "data": {
    "title": "Parcela Vencida",
    "message": "Você tem 1 parcela vencida há 3 dias",
    "type": "PAYMENT",
    "image_url": "https://cdccreditsmart.com/images/alert-payment.jpg",
    "deep_link": "cdc://payments"
  }
}
```

### **Método 2: Via Notification Object**

```json
{
  "to": "dEp1Zx...",
  "notification": {
    "title": "Parcela Vencida",
    "body": "Você tem 1 parcela vencida há 3 dias",
    "image": "https://cdccreditsmart.com/images/alert-payment.jpg"
  },
  "data": {
    "type": "PAYMENT",
    "deep_link": "cdc://payments"
  }
}
```

---

## ✅ Resumo

**Problema:** Notificações sem imagem

**Diagnóstico implementado:**
1. ✅ Logs detalhados de payload FCM
2. ✅ Logs detalhados de download de imagem
3. ✅ Tratamento específico de erros
4. ✅ Timeout aumentado (15s)
5. ✅ Validação de Content-Type

**Como usar:**
1. Enviar notificação com `image_url`
2. Verificar logs com `adb logcat`
3. Identificar causa exata
4. Corrigir problema

**Pronto para diagnosticar! 🚀**
