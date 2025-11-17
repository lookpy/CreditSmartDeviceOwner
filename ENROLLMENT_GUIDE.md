# 📱 Guia de Enrollment Pós-Factory-Reset
## CDC Credit Smart - Reinstalação Automática Após Factory Reset

---

## 📋 Índice

1. [Visão Geral](#visão-geral)
2. [Samsung Knox Mobile Enrollment (KME)](#samsung-knox-mobile-enrollment-kme)
3. [Android Zero-Touch Enrollment](#android-zero-touch-enrollment)
4. [Comparação de Soluções](#comparação-de-soluções)
5. [Procedimentos Operacionais](#procedimentos-operacionais)
6. [FAQ e Troubleshooting](#faq-e-troubleshooting)

---

## 🎯 Visão Geral

### O Problema

Quando um dispositivo sofre **factory reset** (especialmente via Recovery Mode com botões físicos), TODO o sistema Android é resetado:

- ❌ Todos os apps instalados são removidos (inclusive CDC Credit Smart)
- ❌ Device Owner status é perdido
- ❌ Dados, configurações e políticas são apagados
- ❌ Work profiles e usuários secundários são removidos

**Resultado**: O app CDC Credit Smart é completamente apagado e **NÃO se reinstala automaticamente**.

### A Solução

Para garantir **reinstalação automática** após factory reset, existem **2 soluções profissionais**:

1. **Samsung Knox Mobile Enrollment (KME)** - Para dispositivos Samsung
2. **Android Zero-Touch Enrollment** - Para qualquer fabricante (Google, Motorola, Xiaomi, etc)

Ambas as soluções fazem com que o dispositivo **automaticamente se conecte a um servidor de enrollment** após factory reset e **baixe/instale o CDC Credit Smart** como Device Owner.

### ⚠️ Limitações Técnicas Importantes

**Leia com atenção antes de configurar enrollment:**

1. **Permissões Privilegiadas (IMEI/Serial)**:
   - O app precisa da permissão `READ_PRIVILEGED_PHONE_STATE` para acessar IMEI e Serial Number em Android 10+
   - Esta permissão **só pode ser concedida a apps de sistema** (assinados com platform key)
   - **Impacto**: Se o CDC Credit Smart for instalado como app normal (não-sistema), IMEI/Serial não estarão disponíveis
   - **Workaround**: O app usa Android ID como identificador alternativo
   - **Recomendação**: Para identificação completa via IMEI em KME, considere parceria com fabricante OEM

2. **Detecção Zero-Touch**:
   - A detecção Zero-Touch verifica sinais locais (Device Owner status, provisioning extras, fabricante)
   - **NÃO valida** enrollment real com APIs do Google Zero-Touch (requer backend integration)
   - **Impacto**: Podem existir falsos positivos/negativos na detecção de enrollment
   - **Recomendação**: Valide enrollment manualmente após configuração inicial

3. **Configuração Externa Obrigatória**:
   - **Knox KME**: Requer conta Samsung Knox Portal + upload de seriais de dispositivos
   - **Zero-Touch**: Requer compra via reseller autorizado Google
   - **Impacto**: Dispositivos já distribuídos em campo **não podem** ser enrolled retroativamente via Zero-Touch
   - **Recomendação**: Planejar enrollment ANTES da distribuição de novos dispositivos

4. **Backend Integration**:
   - O app reporta status de enrollment ao backend CDC via `POST /api/enrollment/report`
   - **Backend deve implementar** este endpoint para receber dados de enrollment
   - Ver seção "Backend CDC - Endpoints Necessários" abaixo

---

## 📱 Samsung Knox Mobile Enrollment (KME)

### O que é?

Knox Mobile Enrollment (KME) é o sistema de enrollment corporativo da Samsung que permite **provisionamento automático** de dispositivos Samsung após factory reset.

### Como funciona?

```
┌─────────────────────────────────────────────────────────────┐
│ 1. Dispositivo Samsung é resetado (factory reset)          │
└────────────────┬────────────────────────────────────────────┘
                 │
                 ▼
┌─────────────────────────────────────────────────────────────┐
│ 2. Na primeira inicialização, dispositivo SE CONECTA ao     │
│    servidor Knox automaticamente                            │
└────────────────┬────────────────────────────────────────────┘
                 │
                 ▼
┌─────────────────────────────────────────────────────────────┐
│ 3. Knox envia configuração MDM e baixa CDC Credit Smart APK│
└────────────────┬────────────────────────────────────────────┘
                 │
                 ▼
┌─────────────────────────────────────────────────────────────┐
│ 4. App é instalado e configurado como Device Owner         │
│    automaticamente (zero-touch para o usuário)             │
└─────────────────────────────────────────────────────────────┘
```

### Requisitos

✅ **Dispositivos**:
- Dispositivos Samsung (qualquer modelo)
- Android 7.0+ (API 24+)
- Knox 2.8+

✅ **Conta Knox**:
- Conta no [Samsung Knox Portal](https://www.samsungknox.com/)
- Licença Knox (gratuita para KME básico)

✅ **Infraestrutura**:
- Backend CDC com endpoint MDM
- Hosting do APK CDC Credit Smart
- Configuração JSON de provisionamento

### Passo a Passo - Configuração

#### 1️⃣ Criar Conta no Samsung Knox Portal

1. Acesse [Samsung Knox Portal](https://www.samsungknox.com/pt-br/solutions/it-solutions/knox-mobile-enrollment)
2. Clique em **"Create Account"**
3. Preencha os dados da empresa CDC Credit Smart
4. Verifique o email
5. Faça login no portal

#### 2️⃣ Configurar Perfil MDM

1. No Knox Portal, vá para **"KME Console"**
2. Clique em **"Create Profile"**
3. Preencha:
   - **Nome**: CDC Credit Smart Production
   - **Package Name**: `com.cdccreditsmart.app`
   - **Download URL**: URL do APK no backend CDC
   - **Allow Custom Settings**: Habilitado

4. Configuração JSON do perfil:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.device/.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://api.cdccreditsmart.com/apk/latest",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "environment": "production",
    "backend_url": "https://api.cdccreditsmart.com",
    "auto_configure": true
  }
}
```

5. Salve o perfil

#### 3️⃣ Registrar Dispositivos no Knox

**Opção A - Upload Manual de Seriais**:

1. Obtenha os números de série dos dispositivos Samsung
2. No Knox Portal, vá para **"Devices"** → **"Upload Devices"**
3. Faça upload de arquivo CSV:

```csv
serial_number,model,imei
R58M12345AB,SM-G991B,123456789012345
R58M67890CD,SM-G991B,234567890123456
```

4. Associe dispositivos ao perfil **"CDC Credit Smart Production"**

**Opção B - Compra via Reseller Autorizado**:

1. Compre dispositivos Samsung de reseller autorizado Knox
2. Solicite ao reseller que registre os dispositivos no seu Knox Portal
3. Dispositivos chegarão pré-registrados

#### 4️⃣ Testar Enrollment

1. Pegue um dispositivo Samsung de teste
2. Faça **factory reset**:
   - Desligue o dispositivo
   - Pressione **Volume Up + Power**
   - Entre no Recovery Mode
   - Selecione **"Wipe data/factory reset"**
   - Confirme

3. Ligue o dispositivo
4. Conecte ao WiFi
5. **AGUARDE** - Knox vai detectar automaticamente e iniciar provisioning
6. CDC Credit Smart será baixado e instalado automaticamente
7. App se torna Device Owner automaticamente
8. Verifique os logs:

```bash
adb logcat | grep "EnrollmentManager\|KnoxEnrollmentHelper"
```

Você deve ver:
```
EnrollmentManager: ✅ Knox Mobile Enrollment (KME) DETECTADO
KnoxEnrollmentHelper: ✅ Knox enrollment ativo
```

### Custos

- **KME Basic**: **GRATUITO** ✅
- **Knox Suite**: Pago (recursos avançados opcionais)

---

## 🌐 Android Zero-Touch Enrollment

### O que é?

Zero-Touch Enrollment é o sistema de enrollment corporativo do Google que funciona com **qualquer fabricante Android** (não apenas Samsung).

### Como funciona?

```
┌─────────────────────────────────────────────────────────────┐
│ 1. Dispositivo é comprado via reseller autorizado          │
│    → Dispositivo vem PRÉ-REGISTRADO no Google EMM           │
└────────────────┬────────────────────────────────────────────┘
                 │
                 ▼
┌─────────────────────────────────────────────────────────────┐
│ 2. Dispositivo é resetado (factory reset)                  │
└────────────────┬────────────────────────────────────────────┘
                 │
                 ▼
┌─────────────────────────────────────────────────────────────┐
│ 3. Na primeira inicialização, dispositivo SE CONECTA ao    │
│    Google EMM automaticamente                               │
└────────────────┬────────────────────────────────────────────┘
                 │
                 ▼
┌─────────────────────────────────────────────────────────────┐
│ 4. Google envia configuração e baixa CDC Credit Smart APK  │
└────────────────┬────────────────────────────────────────────┘
                 │
                 ▼
┌─────────────────────────────────────────────────────────────┐
│ 5. App é instalado e configurado como Device Owner         │
│    automaticamente (zero-touch para o usuário)             │
└─────────────────────────────────────────────────────────────┘
```

### Requisitos

✅ **Dispositivos**:
- Dispositivos Android 8.0+ (API 26+)
- Fabricantes certificados: Google, Samsung, LG, Motorola, Sony, HTC, Nokia, etc
- **CRÍTICO**: Dispositivos devem ser comprados via **reseller autorizado Zero-Touch**

✅ **Conta Google**:
- Conta no [Google Zero-Touch Console](https://partner.android.com/zerotouch)
- Conta Google Workspace ou Cloud Identity

✅ **Infraestrutura**:
- Backend CDC com endpoint MDM
- Hosting do APK CDC Credit Smart
- Configuração JSON de provisionamento

### Passo a Passo - Configuração

#### 1️⃣ Criar Conta no Zero-Touch Console

1. Acesse [Google Zero-Touch Console](https://partner.android.com/zerotouch)
2. Faça login com conta Google Workspace da CDC
3. Aceite os termos de serviço
4. Configure a empresa

#### 2️⃣ Configurar Perfil de Provisionamento

1. No console, vá para **"Configurations"** → **"Create Configuration"**
2. Preencha:
   - **Nome**: CDC Credit Smart Production
   - **DPC**: Other
   - **Package Name**: `com.cdccreditsmart.app`
   - **Download Method**: Download URL

3. **DPC Extras**:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.device/.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://api.cdccreditsmart.com/apk/latest",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false,
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    "environment": "production",
    "backend_url": "https://api.cdccreditsmart.com",
    "auto_configure": true
  }
}
```

4. Salve a configuração

#### 3️⃣ Comprar Dispositivos via Reseller Autorizado

**CRÍTICO**: Dispositivos DEVEM ser comprados de resellers autorizados Zero-Touch.

**Resellers autorizados no Brasil**:
- Google Store (para Pixel)
- Distribuidores autorizados (consulte [lista oficial](https://partner.android.com/zerotouch/program))

**Processo de compra**:
1. Entre em contato com reseller autorizado
2. Informe seu **Customer ID** do Zero-Touch Console
3. Compre os dispositivos
4. Reseller registra dispositivos no seu portal automaticamente

**Verificar dispositivos registrados**:
1. No Zero-Touch Console, vá para **"Devices"**
2. Dispositivos aparecerão automaticamente após compra

#### 4️⃣ Associar Dispositivos ao Perfil

1. No Zero-Touch Console, vá para **"Devices"**
2. Selecione os dispositivos
3. Clique em **"Apply Configuration"**
4. Escolha **"CDC Credit Smart Production"**
5. Confirme

#### 5️⃣ Testar Enrollment

1. Pegue um dispositivo de teste
2. Faça **factory reset**
3. Ligue o dispositivo
4. Conecte ao WiFi
5. **AGUARDE** - Google vai detectar automaticamente e iniciar provisioning
6. CDC Credit Smart será baixado e instalado automaticamente
7. App se torna Device Owner automaticamente

### Custos

- **Zero-Touch**: **GRATUITO** ✅
- Custo apenas dos dispositivos

---

## ⚖️ Comparação de Soluções

| Característica | Samsung Knox KME | Android Zero-Touch |
|---|---|---|
| **Fabricantes** | Apenas Samsung | Qualquer fabricante Android |
| **Android Mínimo** | 7.0+ (API 24+) | 8.0+ (API 26+) |
| **Custo** | Gratuito (KME Basic) | Gratuito |
| **Compra Especial** | Não (qualquer Samsung funciona) | Sim (via reseller autorizado) |
| **Registro Dispositivos** | Manual (upload CSV) ou via reseller | Automático via reseller |
| **Cobertura Global** | Samsung apenas | Multi-fabricante |
| **Facilidade Setup** | Fácil | Médio (requer reseller) |
| **Recomendação CDC** | ✅ Se frota é Samsung | ✅ Se frota é mista |

---

## 🔧 Procedimentos Operacionais

### Para Novos Dispositivos

#### Dispositivos Samsung:

1. ✅ Compre dispositivos Samsung (qualquer canal)
2. ✅ Obtenha números de série (Settings → About → Serial Number)
3. ✅ Faça upload no Knox Portal
4. ✅ Associe ao perfil "CDC Credit Smart Production"
5. ✅ Pronto! Dispositivo está enrolled

#### Dispositivos Outros Fabricantes:

1. ✅ Entre em contato com reseller autorizado Zero-Touch
2. ✅ Informe seu Customer ID do console
3. ✅ Compre dispositivos
4. ✅ Reseller registra automaticamente
5. ✅ Associe ao perfil no console
6. ✅ Pronto! Dispositivo está enrolled

### Para Dispositivos em Campo (Já Distribuídos)

⚠️ **ATENÇÃO**: Dispositivos já distribuídos **NÃO PODEM** ser enrolled retroativamente.

**Opções**:

1. **Registrar no próximo ciclo**: Quando dispositivo voltar para manutenção/troca, registre no KME/Zero-Touch antes de redistribuir

2. **Coletar seriais remotamente**: Use backend CDC para coletar IMEI/Serial dos dispositivos em campo e fazer upload no Knox Portal (funciona apenas para Samsung)

3. **Aceitar limitação**: Dispositivos atuais não terão proteção pós-factory-reset. Apenas novos dispositivos terão.

### Backend CDC - Endpoints Necessários

O backend CDC precisa hospedar:

#### 1. APK Download

```
GET https://api.cdccreditsmart.com/apk/latest
→ Retorna: CDC_Credit_Smart_vX.X.X.apk
```

#### 2. Enrollment Report (implementar)

```
POST https://api.cdccreditsmart.com/api/enrollment/report
Headers: Authorization: Bearer <jwt_token>
Body: {
  "device_id": "ABC123",
  "enrollment_type": "KNOX_KME",
  "enrollment_details": {
    "knox_version": "3.7",
    "enrollment_id": "KME-12345",
    "is_enrolled": true
  },
  "device_info": {
    "manufacturer": "Samsung",
    "model": "SM-G991B",
    "serial_number": "R58M12345AB",
    "imei": "123456789012345",
    "android_version": "13"
  },
  "timestamp": "2025-11-17T10:30:00Z"
}

Response: {
  "success": true,
  "message": "Enrollment status recorded"
}
```

---

## ❓ FAQ e Troubleshooting

### Q: Dispositivos já em campo podem ser enrolled?

**A (Samsung)**: Sim, mas apenas se você coletar os números de série e fazer upload manual no Knox Portal. Após próximo factory reset, enrollment funcionará.

**A (Zero-Touch)**: Não. Dispositivos DEVEM ser comprados via reseller autorizado.

### Q: O que acontece se dispositivo for resetado sem enrollment?

**A**: O app CDC Credit Smart será completamente removido e NÃO se reinstalará automaticamente. Usuário ficará com dispositivo "livre".

### Q: Posso testar enrollment em emulador?

**A**: Não. Enrollment requer hardware físico e conexão com servidores Samsung Knox ou Google.

### Q: Quanto tempo demora o enrollment após factory reset?

**A**: Normalmente 2-5 minutos após conectar ao WiFi.

### Q: O enrollment funciona offline?

**A**: Não. Dispositivo precisa estar conectado à internet (WiFi ou dados móveis).

### Q: Posso usar Knox KME e Zero-Touch juntos?

**A**: Sim! Use Knox KME para Samsung e Zero-Touch para outros fabricantes.

### Q: Como verificar se dispositivo está enrolled?

**A**: No app CDC Credit Smart, vá para Logcat e procure por:
```
EnrollmentManager: ✅ Knox Mobile Enrollment (KME) DETECTADO
```
ou
```
EnrollmentManager: ✅ Android Zero-Touch Enrollment DETECTADO
```

### Q: O enrollment custa algo?

**A**: Não. Ambos são gratuitos. Custo apenas dos dispositivos.

---

## 📞 Contato e Suporte

**Samsung Knox Support**:
- Portal: https://samsungknox.com/support
- Email: knox.svc@samsung.com

**Google Zero-Touch Support**:
- Portal: https://partner.android.com/zerotouch
- Documentação: https://developers.google.com/zero-touch

**CDC Credit Smart - Suporte Técnico**:
- Slack: #cdc-android-dev
- Email: dev@cdccreditsmart.com

---

## 📚 Recursos Adicionais

- [Samsung Knox Portal](https://www.samsungknox.com/)
- [Google Zero-Touch Portal](https://partner.android.com/zerotouch)
- [Android Enterprise Documentation](https://developers.google.com/android/work)
- [Knox API Documentation](https://docs.samsungknox.com/)

---

**Última atualização**: Novembro 2025  
**Versão**: 1.0  
**Responsável**: CDC Credit Smart Android Team
