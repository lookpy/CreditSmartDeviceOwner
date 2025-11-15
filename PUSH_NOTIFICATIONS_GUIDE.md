# 📱 Guia de Push Notifications - CDC Credit Smart

## 📋 Visão Geral

O app CDC Credit Smart suporta **notificações push ricas com imagens** via Firebase Cloud Messaging (FCM). As notificações podem incluir deep links para navegação automática e imagens grandes para melhor engajamento visual.

---

## 🔔 Tipos de Notificação Suportados

O app possui 4 canais de notificação configurados:

| Tipo | Canal ID | Prioridade | Uso |
|------|----------|------------|-----|
| **INFO** | `cdc_info` | Normal | Informações gerais e atualizações do sistema |
| **ALERT** | `cdc_alerts` | Alta | Alertas importantes que requerem atenção |
| **PAYMENT** | `cdc_payments` | Alta | Notificações sobre pagamentos e cobranças |
| **CONTRACT** | `cdc_contract` | Alta | Notificações sobre contratos e documentos |

---

## 📤 Como Enviar Notificações Push

### Endpoint FCM
```
POST https://fcm.googleapis.com/v1/projects/YOUR_PROJECT_ID/messages:send
```

### Headers
```json
{
  "Authorization": "Bearer YOUR_SERVER_ACCESS_TOKEN",
  "Content-Type": "application/json"
}
```

---

## 📝 Exemplos de Payload

### 1. Notificação Simples (Apenas Texto)

```json
{
  "message": {
    "token": "DEVICE_FCM_TOKEN",
    "data": {
      "title": "Nova Parcela Vencida",
      "message": "Sua parcela de R$ 150,00 venceu hoje. Pague agora para evitar bloqueios.",
      "type": "PAYMENT"
    }
  }
}
```

### 2. Notificação com Deep Link

```json
{
  "message": {
    "token": "DEVICE_FCM_TOKEN",
    "data": {
      "title": "Pagamento Confirmado! 🎉",
      "message": "Seu pagamento de R$ 150,00 foi confirmado com sucesso.",
      "type": "PAYMENT",
      "deep_link": "cdc://payments"
    }
  }
}
```

### 3. Notificação com Imagem (BigPictureStyle) ⭐

```json
{
  "message": {
    "token": "DEVICE_FCM_TOKEN",
    "data": {
      "title": "Promoção Especial! 🎁",
      "message": "Aproveite condições especiais de pagamento este mês. Confira os detalhes!",
      "type": "INFO",
      "image_url": "https://seu-cdn.com/imagens/promo-dezembro.jpg",
      "deep_link": "cdc://home"
    }
  }
}
```

### 4. Notificação Completa (Todos os Recursos)

```json
{
  "message": {
    "token": "DEVICE_FCM_TOKEN",
    "data": {
      "title": "Atenção: Bloqueio em 3 dias ⚠️",
      "message": "Você possui 2 parcelas em atraso. Regularize agora para evitar bloqueio de aplicativos.",
      "type": "ALERT",
      "image_url": "https://seu-cdn.com/imagens/alerta-bloqueio.jpg",
      "deep_link": "cdc://payments",
      "notification_id": "12345",
      "contract_code": "ABC12345"
    }
  }
}
```

---

## 🎯 Campos Suportados no Payload

### Campos Obrigatórios

| Campo | Tipo | Descrição |
|-------|------|-----------|
| `title` | String | Título da notificação |
| `message` ou `body` | String | Corpo da mensagem |

### Campos Opcionais

| Campo | Tipo | Descrição | Exemplo |
|-------|------|-----------|---------|
| `type` | String | Tipo da notificação | `INFO`, `ALERT`, `PAYMENT`, `CONTRACT` |
| `image_url` | String | URL da imagem para BigPictureStyle | `https://cdn.com/imagem.jpg` |
| `deep_link` | String | Deep link para navegação | `cdc://payments` |
| `notification_id` | String | ID único da notificação | `"12345"` |
| `contract_code` | String | Código do contrato | `"ABC12345"` |

---

## 🔗 Deep Links Disponíveis

| Deep Link | Navegação |
|-----------|-----------|
| `cdc://home` | Tela inicial do app |
| `cdc://payments` | Tela de pagamentos/parcelas |
| `cdc://contract/{code}` | Contrato específico (substituir `{code}`) |
| `cdc://alerts` | Tela de alertas |

---

## 🖼️ Imagens nas Notificações

### Requisitos Técnicos

- **Formato**: JPEG, PNG, WebP
- **Tamanho recomendado**: 1024x512px (aspect ratio 2:1)
- **Tamanho máximo do arquivo**: 1MB
- **Protocolo**: HTTPS (obrigatório)
- **Timeout de download**: 10 segundos

### Comportamento do App

1. ✅ **Se a imagem carregar com sucesso**: Exibe **BigPictureStyle** com imagem grande e expansível
2. ⚠️ **Se a imagem falhar no download**: Fallback automático para **BigTextStyle** (apenas texto)

### Exemplo de CDN/URL Válida

```
✅ Válido:   https://cdn.cdccreditsmart.com/images/promo.jpg
✅ Válido:   https://storage.googleapis.com/bucket/notification.png
❌ Inválido: http://exemplo.com/imagem.jpg (HTTP não seguro)
❌ Inválido: file:///local/imagem.jpg (URL local)
```

---

## 📊 Logs do App (Para Debug)

Ao receber uma notificação, o app registra logs detalhados:

```
CdcMessagingService: ========== FCM MESSAGE RECEIVED ==========
CdcMessagingService: From: projects/YOUR_PROJECT_ID/...
CdcMessagingService: Data payload: {title=..., message=..., type=PAYMENT, image_url=...}
CdcMessagingService: Image URL detected: https://...
NotificationHelper: Downloading image from: https://...
NotificationHelper: Image downloaded successfully - Size: 1024x512
NotificationHelper: Notification displayed successfully - ID: 12345
```

---

## 🚀 Envio em Massa (Para Equipe Backend)

### Usando Firebase Admin SDK (Node.js)

```javascript
const admin = require('firebase-admin');

// Inicializar Firebase Admin
admin.initializeApp({
  credential: admin.credential.cert(serviceAccount)
});

// Enviar notificação com imagem
const message = {
  token: deviceFcmToken,
  data: {
    title: 'Título da Notificação',
    message: 'Corpo da mensagem',
    type: 'PAYMENT',
    image_url: 'https://cdn.com/imagem.jpg',
    deep_link: 'cdc://payments'
  }
};

admin.messaging().send(message)
  .then((response) => {
    console.log('✅ Notificação enviada:', response);
  })
  .catch((error) => {
    console.error('❌ Erro ao enviar:', error);
  });
```

---

## 🔒 Registro do FCM Token

O app registra automaticamente o FCM token após autenticação bem-sucedida:

### Endpoint Backend
```
POST /api/apk/device/fcm-token
```

### Headers
```json
{
  "Authorization": "Bearer JWT_AUTH_TOKEN"
}
```

### Payload
```json
{
  "fcmToken": "FIREBASE_DEVICE_TOKEN_HERE"
}
```

### Resposta Esperada
```json
{
  "success": true,
  "message": "FCM token registered successfully"
}
```

---

## ✅ Checklist de Implementação Backend

- [ ] Endpoint `/api/apk/device/fcm-token` implementado e funcionando
- [ ] FCM tokens armazenados no banco de dados por dispositivo
- [ ] Integração com Firebase Admin SDK configurada
- [ ] Sistema de envio de notificações implementado
- [ ] URLs de imagens servidas via HTTPS
- [ ] Testes de notificações com e sem imagens realizados
- [ ] Deep links testados para cada rota suportada
- [ ] Logs de envio implementados para auditoria

---

## 🆘 Troubleshooting

### Notificação não aparece
- ✅ Verificar se o FCM token está registrado no backend
- ✅ Confirmar que o `type` está em maiúsculas (`PAYMENT`, não `payment`)
- ✅ Validar JSON do payload (sem caracteres especiais não escapados)

### Imagem não carrega
- ✅ URL está usando HTTPS?
- ✅ Imagem está acessível publicamente (sem autenticação)?
- ✅ Tamanho do arquivo < 1MB?
- ✅ Servidor responde em menos de 10 segundos?

### Deep link não funciona
- ✅ Formato correto: `cdc://route` (não `cdc:/route`)
- ✅ Rota existe no app? (home, payments, contract, alerts)
- ✅ App está atualizado com deep linking habilitado?

---

**Desenvolvido por:** CDC Credit Smart  
**Última atualização:** Novembro 2025  
**Versão:** 1.0
