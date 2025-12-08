# CDC Credit Smart - Matriz de Enrollment por OEM

## Visão Geral

Este documento detalha os mecanismos de enrollment disponíveis para cada fabricante (OEM) de dispositivos Android, permitindo a reinstalação automática do APK após factory reset.

## Arquitetura: CDC Loader Stub

```
┌─────────────────────────────────────────────────────────┐
│                    FACTORY RESET                        │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│  CDC LOADER STUB (sobrevive ao reset)                   │
│  • Pré-instalado via OEM/EMM/Zero-Touch                 │
│  • APK minimalista (~500KB)                             │
│  • Registra-se como Device Owner automaticamente        │
└─────────────────────────────────────────────────────────┘
                          ↓
┌─────────────────────────────────────────────────────────┐
│  1. Verifica conectividade de rede                      │
│  2. Baixa CDC APK completo (CDN ou Google Play)         │
│  3. Instala silenciosamente (Device Owner)              │
│  4. Inicia CDC App com dados de enrollment              │
│  5. CDC sincroniza status via hardware ID               │
└─────────────────────────────────────────────────────────┘
```

---

## Matriz de Compatibilidade por OEM

| Fabricante | Mecanismo Principal | Android Mínimo | Requisitos | Status |
|------------|---------------------|----------------|------------|--------|
| Samsung | Knox Mobile Enrollment (KME) | 5.0+ | Conta Knox Enterprise | ✅ Suportado |
| Google Pixel | Zero-Touch Enrollment | 8.0+ | Revendedor Corporativo | ⏳ Pendente |
| Xiaomi/Redmi | Mi Enterprise Mobility | 9.0+ | MIUI Enterprise ROM | ⏳ Pendente |
| Oppo/Realme | HeyTap Enterprise EMM | 10.0+ | Conta HeyTap Business | ⏳ Pendente |
| OnePlus | HeyTap/Android Enterprise | 10.0+ | Conta HeyTap Business | ⏳ Pendente |
| Infinix/Tecno/Itel | Transsion XHub | 9.0+ | Acordo ODM Fábrica | ⏳ Pendente |
| LG | LG Gate + Android Enterprise | 8.0+ | Conta LG Gate | ⚠️ Descontinuado |
| Motorola | Android Enterprise ZT | 8.0+ | Revendedor Corporativo | ⏳ Pendente |
| Nokia | Android Enterprise ZT | 8.0+ | Revendedor Corporativo | ⏳ Pendente |
| Outros | QR Code DPC (Fallback) | 6.0+ | Nenhum | ✅ Universal |

---

## Detalhes por Fabricante

### 1. Samsung - Knox Mobile Enrollment (KME)

**Status:** ✅ SUPORTADO

**Mecanismo:** Knox Mobile Enrollment permite pré-configurar dispositivos Samsung para:
- Instalar automaticamente apps do sistema
- Configurar Device Owner
- Sobreviver a factory reset

**Requisitos:**
- Conta Samsung Knox Enterprise
- Dispositivo registrado no Knox Portal
- APK assinado com certificado registrado no Knox

**Configuração JSON:**
```json
{
  "package_name": "com.cdccreditsmart.stub",
  "install_location": "priv-app",
  "device_owner": true,
  "auto_start": true,
  "apk_url": "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "signature_hash": "SHA256_DO_CERTIFICADO"
}
```

**Passos:**
1. Criar perfil KME no Knox Portal
2. Registrar certificado de assinatura
3. Configurar URL do APK
4. Associar dispositivos ao perfil

---

### 2. Android Zero-Touch Enrollment

**Status:** ⏳ PENDENTE (requer revendedor corporativo)

**Mecanismo:** Zero-Touch Enrollment do Google permite:
- Provisionar dispositivos automaticamente
- Instalar DPC (Device Policy Controller)
- Configurar Device Owner

**Requisitos:**
- Android 8.0+ (Oreo)
- Dispositivo comprado de revendedor corporativo autorizado
- Conta Google Workspace ou Cloud Identity

**Configuração JSON:**
```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": 
    "com.cdccreditsmart.stub/.StubDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": 
    "https://bppprhrpqncihfxfcsip.supabase.co/storage/v1/object/public/Plug/apk/app-release.apk",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": 
    "SHA256_CHECKSUM",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false
}
```

**Fabricantes Compatíveis:**
- Google Pixel
- Motorola
- Nokia
- Sony
- LG (modelos recentes)
- Qualquer dispositivo Android One

---

### 3. Xiaomi/Redmi - Mi Enterprise Mobility

**Status:** ⏳ PENDENTE (requer parceria)

**Mecanismo:** MIUI Enterprise permite:
- Pré-instalar apps na partição do sistema
- Bloquear factory reset
- Configurar políticas de MDM

**Requisitos:**
- MIUI 11+ (preferencialmente MIUI 14+)
- Conta Xiaomi Enterprise
- ROM Enterprise customizada (opcional)

**Opções de Integração:**

**Opção A: Mi Enterprise Mobility (Preferencial)**
- Portal: enterprise.mi.com
- Permite: Device Owner provisioning, app preload
- Requisito: Parceria com Xiaomi

**Opção B: Android Enterprise QR Code**
- Funciona em todos os dispositivos Xiaomi
- Provisiona Device Owner via QR Code
- Não sobrevive a factory reset automaticamente

**Opção C: Preload Agreement**
- Acordo com fábrica para pré-instalar APK
- Requer volume mínimo de dispositivos
- APK sobrevive a factory reset

---

### 4. Oppo/Realme/OnePlus - HeyTap Enterprise

**Status:** ⏳ PENDENTE (requer conta empresarial)

**Mecanismo:** ColorOS Enterprise (via HeyTap) permite:
- Gerenciamento empresarial de dispositivos
- Pré-instalação de apps
- Políticas de MDM

**Requisitos:**
- ColorOS 11+ (Android 11+)
- Conta HeyTap Business
- Registro como desenvolvedor empresarial

**Portal:** enterprise.heytap.com

**Alternativa:** Android Enterprise QR Code (fallback universal)

---

### 5. Infinix/Tecno/Itel (Transsion Holdings)

**Status:** ⏳ PENDENTE (requer acordo ODM)

**Mecanismo:** Transsion XHub permite:
- Pré-instalação de apps na fábrica
- Configuração de políticas de dispositivo
- Apps persistentes após reset

**Requisitos:**
- Acordo ODM (Original Design Manufacturer) com Transsion
- Volume mínimo de dispositivos
- Certificação de segurança

**Contato:** Transsion Holdings via distribuidores locais

**Alternativa:** Android Enterprise QR Code (fallback universal)

---

### 6. LG

**Status:** ⚠️ DESCONTINUADO (LG saiu do mercado de smartphones)

**Mecanismo:** LG Gate (descontinuado em 2021)

**Alternativa:** 
- Android Enterprise QR Code para modelos existentes
- Suporte termina em Android 12

---

### 7. Fallback Universal - QR Code DPC

**Status:** ✅ UNIVERSAL (todos os fabricantes)

**Mecanismo:** Provisioning via QR Code durante setup inicial

**Requisitos:**
- Android 6.0+ (Marshmallow)
- Factory reset do dispositivo
- Scan do QR Code no setup wizard

**QR Code JSON:**
```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": 
    "com.cdccreditsmart.app/com.cdccreditsmart.app.admin.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": 
    "https://cdccreditsmart.com/api/v1/apk/download",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM": 
    "CHECKSUM_SHA256",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true
}
```

**Limitação:** Não sobrevive automaticamente a factory reset (requer re-scan do QR Code)

---

## Estratégia de Implementação

### Fase 1: Imediato
1. ✅ Samsung KME (já suportado)
2. ✅ QR Code DPC (fallback universal)

### Fase 2: Curto Prazo (1-3 meses)
1. Android Zero-Touch Enrollment (requer revendedor)
2. Integração com Google Play Managed

### Fase 3: Médio Prazo (3-6 meses)
1. Xiaomi Mi Enterprise Mobility
2. Oppo/Realme HeyTap Enterprise
3. Transsion XHub (Infinix/Tecno/Itel)

---

## Fluxo de Decisão

```
┌─────────────────────────────────────────────────────────┐
│                 NOVO DISPOSITIVO                        │
└─────────────────────────────────────────────────────────┘
                          ↓
              ┌───────────────────────┐
              │  É Samsung?           │
              └───────────────────────┘
                    ↓ Sim         ↓ Não
           ┌──────────────┐  ┌───────────────────────┐
           │  Knox KME    │  │  Suporta Zero-Touch?  │
           └──────────────┘  └───────────────────────┘
                                   ↓ Sim         ↓ Não
                          ┌──────────────┐  ┌──────────────┐
                          │  Zero-Touch  │  │  QR Code DPC │
                          └──────────────┘  └──────────────┘
```

---

## Integração Stub ↔ App Principal

### Dados Compartilhados

O stub armazena dados de enrollment que serão passados ao app principal:

| Campo | Descrição | Persistência |
|-------|-----------|--------------|
| deviceId | ID único do dispositivo | Hardware ID |
| contractCode | Código do contrato | SharedPreferences |
| serialNumber | Serial number | Hardware |
| apkUrl | URL para download do APK | SharedPreferences |

### Comunicação

**Stub → App Principal:**
```kotlin
val intent = Intent(ACTION_BOOTSTRAP_MAIN_APP).apply {
    setPackage("com.cdccreditsmart.app")
    putExtra("device_id", deviceId)
    putExtra("contract_code", contractCode)
    putExtra("serial_number", serialNumber)
    addFlags(Intent.FLAG_INCLUDE_STOPPED_PACKAGES)
}
context.sendBroadcast(intent)
```

**App Principal → Stub:**
```kotlin
val contentResolver = context.contentResolver
val uri = Uri.parse("content://com.cdccreditsmart.stub.provider/enrollment")
val values = ContentValues().apply {
    put("device_id", deviceId)
    put("contract_code", contractCode)
}
contentResolver.insert(uri, values)
```

---

## Requisitos de Segurança

1. **Verificação de Assinatura:** APK principal deve ser verificado antes de instalar
2. **TLS Obrigatório:** Todas as comunicações via HTTPS
3. **Hardware ID:** Usar identificadores de hardware para vincular dispositivo
4. **Criptografia:** Dados de enrollment criptografados no dispositivo

---

## Contatos para Parcerias

| OEM | Programa | Contato |
|-----|----------|---------|
| Samsung | Knox Partner Program | partner.samsungknox.com |
| Xiaomi | Mi Enterprise | enterprise.mi.com |
| Oppo/Realme | HeyTap Enterprise | enterprise.heytap.com |
| Transsion | XHub Partnership | Via distribuidores |
| Google | Zero-Touch | androidenterprise.google |

---

*Última atualização: 2025-12-08*
