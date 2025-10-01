# 📱 API de Biometria Facial - CDC CreditSmart
## Documentação Técnica para Integração APK Android

**Versão:** 2.0  
**Última Atualização:** Outubro 2025  
**Protocolo:** REST + JWT Authentication  
**Anti-Fraude:** Comparação de embeddings faciais em tempo real

---

## 🎯 Visão Geral

Este sistema implementa **detecção de fraude biométrica em tempo real** através da comparação de embeddings faciais. Quando um usuário tenta fazer uma compra, o sistema:

1. Captura o rosto e extrai embeddings (vetor numérico de 128+ dimensões)
2. Compara com **TODOS** os perfis biométricos já cadastrados no banco
3. Detecta se a mesma pessoa está usando CPF diferente (fraude)
4. Bloqueia automaticamente transações fraudulentas (≥85% similaridade)
5. Salva embeddings aprovados para comparações futuras

---

## 🔐 Fluxo de Autenticação

### **Passo 1: Obter Token JWT**

**Endpoint:** `POST /v1/device/bind`

**Headers:**
```http
Content-Type: application/json
```

**Body:**
```json
{
  "contractCode": "CTR_1759342768_560533",
  "imei": "123456789012345",
  "deviceModel": "Samsung Galaxy A54",
  "androidVersion": "14",
  "securityPatchLevel": "2025-09-05",
  "hardwareId": "sha256_hash_of_hardware_identifiers",
  "packageSignature": "SHA256:AB:CD:EF:..."
}
```

**Resposta (200 OK):**
```json
{
  "success": true,
  "bindId": "bind_a1b2c3d4e5f6",
  "status": "PENDING_BIOMETRY",
  "biometrySessionId": "bio_ses_abc123def456",
  "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "requestId": "req_xyz789"
}
```

**IMPORTANTE:** Salve o `token` - ele será usado em todas as requisições seguintes.

---

## 🎭 Verificação de Biometria Facial

### **Passo 2: Enviar Dados Biométricos**

**Endpoint:** `POST /v1/biometry/face/verify`

**Headers:**
```http
Content-Type: application/json
Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...
```

**Body:**
```json
{
  "biometrySessionId": "bio_ses_abc123def456",
  "faceEmbedding": [
    0.234,
    -0.567,
    0.892,
    -0.123,
    ...
  ],
  "livenessScore": 0.92,
  "documentHash": "sha256_of_customer_cpf",
  "storeId": "f3d6763d-9661-44fc-9ffd-d1dc9af5674d",
  "geoHint": {
    "latitude": -23.5505,
    "longitude": -46.6333,
    "accuracy": 10
  }
}
```

### **Campos Obrigatórios:**

| Campo | Tipo | Descrição | Formato |
|-------|------|-----------|---------|
| `biometrySessionId` | string | ID da sessão retornado no bind | `bio_ses_[16 chars]` |
| `faceEmbedding` | number[] | Vetor de características faciais | Array de 128-512 números float |
| `livenessScore` | number | Score de prova de vida (0.0 - 1.0) | **Mínimo: 0.8** |
| `documentHash` | string | Hash SHA-256 do CPF do cliente | Formato: `sha256_...` |
| `storeId` | string | UUID da loja | Formato UUID v4 |

### **Sobre Face Embeddings:**

Os embeddings faciais são vetores numéricos extraídos por modelos de ML (ex: FaceNet, ArcFace, InsightFace). 

**Como gerar:**
```kotlin
// Exemplo Android com ML Kit
val faceDetector = FaceDetection.getClient(options)
val result = faceDetector.process(inputImage)

// Extrair embeddings (exemplo conceitual)
val embedding = model.extractEmbedding(croppedFace)
// embedding = [0.234, -0.567, 0.892, ...]
```

**Requisitos:**
- ✅ Array de números float (não inteiros)
- ✅ Tamanho: 128-512 dimensões (padrão: 128 ou 512)
- ✅ Valores normalizados entre -1.0 e 1.0
- ❌ Não enviar imagem raw (processamento deve ser no APK)

### **Sobre Liveness Score:**

Score que detecta se é uma pessoa real (não foto/vídeo/máscara):

```
0.0 - 0.79: Rejeitado (possível spoofing)
0.8 - 0.89: Aceitável (pessoa real)
0.9 - 1.0:  Excelente (alta confiança)
```

**BACKEND VALIDA: Se livenessScore < 0.8, retorna erro 422**

---

## ✅ Respostas de Sucesso

### **Caso 1: Biometria Aprovada (Sem Fraude)**

**Status:** `200 OK`

```json
{
  "success": true,
  "status": "APPROVED",
  "message": "Biometria aprovada",
  "biometrySessionId": "bio_ses_abc123def456",
  "signatureSessionId": "sig_ses_xyz789abc123",
  "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "nextStep": "contract_signature",
  "requestId": "req_xyz789"
}
```

**Ação no APK:** Avançar para tela de assinatura de contrato.

---

## 🚨 Respostas de Erro - Anti-Fraude

### **Caso 2: FRAUDE DETECTADA (Mesmo rosto, CPF diferente)**

**Status:** `409 Conflict`

```json
{
  "success": false,
  "error": "BIO_409",
  "code": "BIO_409",
  "details": "FRAUDE DETECTADA: Mesmo rosto já registrado com CPF(s) diferente(s)",
  "fraudType": "same_face_different_cpf",
  "message": "Esta pessoa já está cadastrada no sistema com outro CPF. Tentativa de fraude bloqueada.",
  "duplicateCustomerIds": [
    "123.456.789-00",
    "987.654.321-00"
  ],
  "totalDuplicates": 2,
  "action": "transaction_blocked",
  "canRetry": false
}
```

**Ação no APK:**
1. ❌ **Bloquear transação permanentemente**
2. 🚨 Exibir mensagem clara: *"Fraude detectada. Este rosto já está cadastrado com outro CPF."*
3. 📝 **Logar evento de segurança localmente**
4. 🔒 Não permitir retry (canRetry: false)
5. 📞 Sugerir contato com suporte

**Detalhes:**
- `duplicateCustomerIds`: Lista de CPFs onde este rosto já foi usado
- `totalDuplicates`: Quantidade de CPFs duplicados encontrados
- `fraudType`: Sempre será `"same_face_different_cpf"` neste caso

---

### **Caso 3: Possível Duplicata (Revisão Manual)**

**Status:** `409 Conflict`

```json
{
  "success": false,
  "error": "BIO_409",
  "code": "BIO_409",
  "details": "Face já registrada nesta loja - requer revisão manual",
  "fraudFlags": {
    "duplicateInStore": true
  }
}
```

**Ação no APK:**
- ⚠️ Exibir: *"Detectamos similaridade com outro cliente. Aguarde revisão manual."*
- ⏸️ Pausar transação
- 📞 Instruir vendedor a contatar supervisor

**Diferença para Caso 2:**
- Similaridade entre 75%-84% (não é 100% certeza de fraude)
- Permite revisão manual (não bloqueia automaticamente)

---

## ❌ Outros Erros Possíveis

### **Erro 422: Liveness Muito Baixo**

```json
{
  "success": false,
  "error": "BIO_422",
  "code": "BIO_422",
  "details": "Liveness muito baixo",
  "livenessScore": 0.65
}
```

**Ação:** Solicitar nova captura facial ao usuário.

---

### **Erro 422: Campos Obrigatórios Faltando**

```json
{
  "success": false,
  "error": "BIO_422",
  "code": "BIO_422",
  "message": "Campos obrigatórios: biometrySessionId, faceEmbedding, livenessScore, documentHash, storeId"
}
```

**Ação:** Revisar implementação - algum campo não foi enviado.

---

### **Erro 409: Sessão Inválida/Expirada**

```json
{
  "success": false,
  "error": "BIO_409",
  "code": "BIO_409",
  "message": "Sessão de biometria inválida ou já processada"
}
```

**Ação:** Solicitar novo bind (`POST /v1/device/bind`) para gerar nova sessão.

---

### **Erro 401: Token Inválido/Expirado**

```json
{
  "success": false,
  "error": "Unauthorized",
  "message": "Token JWT inválido ou expirado"
}
```

**Ação:** Fazer novo bind para obter novo token.

---

## 🔬 Algoritmo de Detecção de Fraude

### **Como Funciona Internamente:**

Quando você envia `faceEmbedding`, o backend:

```
1. Busca TODOS os perfis biométricos no banco de dados
2. Para cada perfil existente:
   a. Calcula cosine similarity entre embeddings
   b. similarity = dot(A, B) / (norm(A) * norm(B))
3. Se similarity ≥ 0.85 (85%):
   → FRAUDE CONFIRMADA (mesmo rosto)
   → Cria registro de auditoria
   → Retorna erro 409 com CPFs duplicados
4. Se similarity ≥ 0.75 (75%):
   → POSSÍVEL DUPLICATA (revisão manual)
5. Se similarity < 0.75:
   → APROVADO
   → Salva embedding no banco para comparações futuras
```

### **Thresholds de Segurança:**

| Similaridade | Ação | Código |
|--------------|------|--------|
| ≥ 85% | 🚨 **BLOQUEAR** (fraude confirmada) | 409 |
| 75% - 84% | ⚠️ **REVISAR** (possível duplicata) | 409 |
| < 75% | ✅ **APROVAR** (sem fraude) | 200 |

---

## 📊 Auditoria e Compliance

### **O Que é Registrado:**

Toda verificação biométrica gera registros de auditoria:

**Tabela: `biometric_matches`**
- Captura quem foi comparado com quem
- Registra similaridade exata (ex: 87.5%)
- Marca se foi cross-document (fraude)
- Salva metadata: timestamp, storeId, contractCode

**Tabela: `biometric_profiles`**
- Armazena embeddings faciais aprovados
- Vincula ao customerId (CPF hash)
- Timestamp de última verificação
- Liveness score histórico

**Tabela: `audit_hash_chain`**
- Evento: `"biometry.verified"`
- Resultado: APPROVED/DENIED/REVIEW
- Flags de fraude
- IP do dispositivo

---

## 🧪 Testes Recomendados

### **Cenário 1: Cliente Novo (Primeira Compra)**

```
1. Enviar embedding de rosto nunca visto
2. Esperar: 200 OK com status "APPROVED"
3. Confirmar: Embedding foi salvo no banco
```

### **Cenário 2: Cliente Legítimo (Segunda Compra - Mesmo CPF)**

```
1. Enviar embedding similar (mesmo rosto)
2. Com MESMO documentHash (mesmo CPF)
3. Esperar: 200 OK com status "APPROVED"
4. Sistema reconhece como mesmo cliente
```

### **Cenário 3: FRAUDE (Mesmo Rosto - CPF Diferente)**

```
1. Usar embedding similar a um já cadastrado
2. Com DIFERENTE documentHash (CPF diferente)
3. Esperar: 409 Conflict com fraudType
4. Confirmar: canRetry = false
5. Confirmar: duplicateCustomerIds contém CPF real
```

### **Cenário 4: Liveness Baixo**

```
1. Enviar livenessScore < 0.8 (ex: 0.65)
2. Esperar: 422 com erro de liveness
3. Solicitar nova captura ao usuário
```

---

## 🛠️ Checklist de Implementação APK

- [ ] **Captura facial implementada** com câmera frontal
- [ ] **Detecção de prova de vida** (liveness) ≥ 0.8
- [ ] **Extração de embeddings** (128-512 dimensões)
- [ ] **Geração de documentHash** (SHA-256 do CPF)
- [ ] **Tratamento de erro 409** com `fraudType: "same_face_different_cpf"`
- [ ] **UI clara** para fraude detectada (não permitir retry)
- [ ] **Logging local** de eventos de segurança
- [ ] **Timeout de 30s** nas requisições HTTP
- [ ] **Retry automático** para erros 5xx (máx 2 tentativas)
- [ ] **NO retry** para erros 409 com canRetry: false

---

## 📞 Suporte

**Logs do Backend:**
Quando fraude é detectada, o servidor gera logs detalhados:

```
🔍 [abc123] Comparando embedding facial com banco de dados...
   Comparando com cliente 123.456.789-00: 87.5% similaridade
🚨 [abc123] FRAUDE DETECTADA! Mesmo rosto em CPF diferente:
   Cliente atual: CTR_1759342768_560533
   Cliente duplicado: 123.456.789-00
   Similaridade: 87.50%
❌ [abc123] FRAUDE CONFIRMADA - Negando transação
```

**Contato para Dúvidas Técnicas:**
- Consulte os logs do servidor para troubleshooting
- Verifique a tabela `biometric_matches` para histórico de comparações
- Revise `audit_hash_chain` para auditoria completa

---

## 🔄 Versionamento

| Versão | Data | Mudanças |
|--------|------|----------|
| 2.0 | Out 2025 | Sistema anti-fraude implementado com comparação real de embeddings |
| 1.0 | Set 2025 | Versão inicial com simulação de fraude |

---

## ⚡ Performance

- **Tempo médio de verificação:** 150-300ms
- **Comparações por segundo:** ~100-200 perfis/segundo
- **Complexidade:** O(n) onde n = número de perfis no banco
- **Otimização futura:** Implementar indexação vetorial (FAISS, Milvus)

---

## 🎯 Conclusão

Este sistema fornece **proteção robusta contra fraude de identidade** através de biometria facial em tempo real. A comparação de embeddings garante que a mesma pessoa não possa criar múltiplas compras usando CPFs diferentes.

**Para implementar no APK:**
1. Extraia embeddings faciais de qualidade
2. Garanta liveness score ≥ 0.8
3. Envie dados para `POST /v1/biometry/face/verify`
4. Trate especialmente erro 409 com `fraudType: "same_face_different_cpf"`
5. **NÃO permita retry** quando `canRetry: false`

**Sistema pronto para produção! 🚀🔒**
