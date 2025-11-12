# Backend Requirements - CDC Credit Smart Android App

## CRÍTICO: Endpoint de Sincronização de Tempo

### 📅 GET /api/apk/time/now

**Objetivo**: Fornecer timestamp autoritativo do servidor para prevenir manipulação de data do dispositivo.

### Request
```http
GET /api/apk/time/now HTTP/1.1
Authorization: Bearer {JWT_TOKEN}
```

### Response (200 OK)
```json
{
  "timestamp": 1731456789123,
  "timezone": "America/Sao_Paulo",
  "serverDate": "2024-11-12T15:26:29.123Z"
}
```

### Campos

| Campo | Tipo | Descrição |
|-------|------|-----------|
| `timestamp` | Long | Timestamp Unix em milissegundos (epoch) |
| `timezone` | String | Timezone do servidor (IANA format) |
| `serverDate` | String | Data/hora ISO 8601 para debug |

### Requisitos de Implementação

1. **Precisão**: Usar timestamp do servidor (não aceitar do request)
2. **Segurança**: Endpoint requer autenticação JWT válida
3. **Performance**: Endpoint DEVE ser rápido (<100ms) pois é chamado frequentemente
4. **Timezone**: Recomendado usar "America/Sao_Paulo" para consistência

### Exemplo de Implementação (Node.js/Express)

```javascript
app.get('/api/apk/time/now', authenticateJWT, (req, res) => {
  res.json({
    timestamp: Date.now(),
    timezone: 'America/Sao_Paulo',
    serverDate: new Date().toISOString()
  });
});
```

### Exemplo de Implementação (Spring Boot/Java)

```java
@GetMapping("/api/apk/time/now")
public ServerTimeResponse getServerTime() {
    return new ServerTimeResponse(
        System.currentTimeMillis(),
        "America/Sao_Paulo",
        Instant.now().toString()
    );
}
```

### Exemplo de Implementação (Python/Flask)

```python
from datetime import datetime
import time

@app.route('/api/apk/time/now')
@require_auth
def get_server_time():
    return {
        'timestamp': int(time.time() * 1000),
        'timezone': 'America/Sao_Paulo',
        'serverDate': datetime.utcnow().isoformat() + 'Z'
    }
```

## Como o App Utiliza

1. **Primeira Sincronização**: Durante pareamento do dispositivo
2. **Sincronização Periódica**: A cada 24 horas via `TimeSyncWorker`
3. **Cálculo de Inadimplência**: App usa tempo sincronizado para calcular dias de atraso
4. **Proteção Offline**: Se dispositivo reiniciar ou nunca sincronizar, assume pior cenário (bloqueio máximo)

## Segurança

### ✅ O que o sistema PREVINE:
- ❌ Mudar data do celular para "pular" vencimentos
- ❌ Desligar internet e mudar data
- ❌ Reiniciar dispositivo após mudar data
- ❌ Apps de "time spoof" ou "fake time"

### 🔒 Como funciona a proteção:
1. App armazena timestamp do servidor + `SystemClock.elapsedRealtime()` (clock monotônico)
2. Calcula tempo atual: `serverTime + (elapsedRealtimeNow - elapsedRealtimeAtSync)`
3. Se `elapsedRealtime` resetou (reboot detectado) → assume pior cenário
4. Se nunca sincronizou → assume pior cenário
5. Compara tempo autoritativo vs tempo do dispositivo → detecta manipulação (drift >5 min)

## Prioridade

🔴 **ALTA PRIORIDADE** - Sem este endpoint, o app funciona mas pode ser burlado mudando data do dispositivo.

## Testes Recomendados

1. **Teste básico**: Chamar endpoint e verificar timestamp válido
2. **Teste de autenticação**: Verificar que rejeita requests sem JWT
3. **Teste de performance**: Garantir resposta <100ms
4. **Teste de timezone**: Confirmar timezone consistente
