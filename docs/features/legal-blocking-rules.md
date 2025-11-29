# Regras Legais de Bloqueio - TJMG

Este documento descreve as regras legais de bloqueio implementadas no app Credit Smart, baseadas no precedente do Tribunal de Justiça de Minas Gerais.

## Precedente Legal

Em decisão do TJMG, foi estabelecido que o bloqueio de funcionalidades em dispositivos móveis financiados é legal **desde que não afete funcionalidades essenciais**.

## Apps que NUNCA Podem Ser Bloqueados

De acordo com a decisão judicial, os seguintes tipos de apps **nunca podem ser bloqueados**:

### 1. Chamadas Telefônicas
Apps de telefone e discador para receber e efetuar chamadas.

**Exemplos protegidos:**
- Discador do sistema (Dialer)
- Telefone (Phone)
- Contatos
- App de chamadas Credit Smart

### 2. Mensagens SMS
Apps de envio e recebimento de SMS.

**Exemplos protegidos:**
- Mensagens do Android
- Samsung Messages
- Google Messages

### 3. Apps de Gig Economy
Apps de trabalho autônomo e delivery.

**Exemplos protegidos:**
- Uber (motorista e passageiro)
- 99
- Rappi
- Loggi
- iFood
- Pedidos Já
- James Delivery
- Lalamove
- DiDi
- InDriver

### 4. Apps Governamentais
Apps de órgãos municipais, estaduais ou federais.

**Exemplos protegidos:**
- Meu INSS
- Caixa Tem
- Auxílio Brasil
- FGTS
- Conecte SUS
- Poupatempo
- Detran (todos os estados)
- Receita Federal
- TSE

### 5. Documentos Digitais
Carteiras e documentos digitais.

**Exemplos protegidos:**
- CNH Digital
- Carteira de Vacinação (ConecteSUS)
- Carteira Digital de Trânsito
- RG Digital

### 6. Instituições Financeiras
Apps de bancos, fintechs e serviços financeiros.

**Exemplos protegidos:**
- Nubank
- Inter
- Itaú
- Bradesco
- Santander
- Caixa
- Banco do Brasil
- C6 Bank
- PicPay
- Mercado Pago
- PayPal
- PagSeguro
- Todas as instituições financeiras

---

## Implementação Técnica

### LegalWhitelist.kt

O arquivo `app/src/main/java/com/cdccreditsmart/app/blocking/LegalWhitelist.kt` contém:

1. **Listas de packages protegidos** para cada categoria
2. **Keywords de detecção** para identificar apps por padrão de nome
3. **Função `isLegallyProtected()`** que verifica se um app está protegido
4. **Função `getProtectionReason()`** que retorna o motivo da proteção

### Integração

A whitelist legal é verificada **antes** de qualquer outro critério de bloqueio no `CategoryMapper.kt`:

```kotlin
private fun isProtectedApp(packageName: String, exceptions: List<String>): Boolean {
    // PRIMEIRO: Verificar proteção legal (TJMG)
    if (LegalWhitelist.isLegallyProtected(packageName)) {
        return true
    }
    // ... outros critérios
}
```

---

## Apps que PODEM Ser Bloqueados

Os seguintes tipos de apps podem ser bloqueados progressivamente:

1. **Redes Sociais** - Facebook, Instagram, TikTok, Twitter, etc.
2. **Jogos** - Free Fire, PUBG, Candy Crush, etc.
3. **Entretenimento** - Netflix, YouTube, Spotify, etc.
4. **Navegadores** - Chrome, Firefox, Edge, etc.
5. **Compras** - Shopee, Amazon, Mercado Livre, etc.
6. **Câmera/Galeria** - Apps de fotos e edição

---

## Bloqueio Total (Kiosk Mode) - REMOVIDO

O modo kiosk (bloqueio total do dispositivo) foi **removido** do app para conformidade legal.

O sistema agora opera apenas com **bloqueio progressivo** de categorias específicas de apps.

---

## Logs de Proteção

Quando um app protegido é detectado, o sistema registra:

```
⚖️ App protegido por lei (TJMG): com.nu.production - Instituição financeira (TJMG)
⚖️ App de gig economy protegido: com.ubercab
⚖️ App governamental protegido: br.gov.caixa.tem
```

---

## Categorias de Bloqueio Progressivo

| Nível | Dias de Atraso | Categorias Bloqueadas |
|-------|----------------|----------------------|
| 1 | 1-7 dias | Redes Sociais, Jogos |
| 2 | 8-14 dias | + Entretenimento, Compras |
| 3 | 15+ dias | + Navegadores, Câmeras |

**Nunca bloqueado em nenhum nível:**
- Chamadas e SMS
- Apps de trabalho (gig economy)
- Apps governamentais
- Documentos digitais
- Instituições financeiras
- App Credit Smart

---

## Referência Legal

**Tribunal de Justiça de Minas Gerais**
- Precedente sobre bloqueio de funcionalidades em dispositivos financiados
- Definição de funcionalidades essenciais que não podem ser bloqueadas
