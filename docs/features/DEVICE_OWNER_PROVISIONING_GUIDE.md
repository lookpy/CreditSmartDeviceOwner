# 📱 Guia Completo de Provisionamento Device Owner - CDC Credit Smart

## 🔐 O que é Device Owner?

O **Device Owner** é um modo de gerenciamento Android que permite ao CDC Credit Smart controlar completamente o dispositivo para:
- ✅ Conceder permissões automaticamente (READ_PHONE_STATE, CAMERA, etc.)
- ✅ Bloquear apps progressivamente baseado em dias de atraso
- ✅ Bloquear dispositivo completamente (LOCK_SCREEN) em caso de inadimplência
- ✅ Impedir desinstalação do app
- ✅ Impedir factory reset não autorizado
- ✅ Validar IMEI automaticamente durante pareamento

**⚠️ IMPORTANTE:** O dispositivo PRECISA ser Device Owner ANTES de fazer o pareamento. O app verifica isso automaticamente ao abrir.

---

## 🚦 Fluxo Automático de Verificação (FASE 1)

O CDC Credit Smart implementa verificação automática de Device Owner:

```
App Start
    ↓
DeviceOwnerCheckScreen
    ↓
    ├─ ✅ É Device Owner? → Pairing/Home (app funciona normalmente)
    │
    └─ ❌ NÃO é Device Owner? → Exibe tela "Dispositivo Não Configurado"
                                     ↓
                                Detecção Automática de Samsung
                                     ↓
                    ├─ Samsung → "📱 Como Provisionar" → Wizard Samsung Knox
                    └─ Outros → "📱 Como Provisionar" → Wizard QR Code/ADB
```

**Usuário nunca precisa lembrar de verificar** - o app faz isso automaticamente!

---

## 🚀 Métodos de Provisionamento

### **MÉTODO 1: Samsung Knox Mobile Enrollment** (Recomendado para Samsung) ⭐

**Quando usar:**
- Dispositivos Samsung Galaxy (qualquer modelo com Knox)
- Provisionamento em lote de múltiplos dispositivos
- Ambiente corporativo

**Pré-requisitos:**
- ✅ Dispositivo Samsung com Knox habilitado
- ✅ Conta Samsung Knox Portal (gratuita)
- ✅ IMEI do dispositivo

**Passo a Passo:**

#### 1️⃣ Criar Conta Knox Portal
1. Acesse: https://www.samsungknox.com/
2. Clique em **"Knox Portal"** → **"Register"**
3. Crie uma conta corporativa (gratuita para até 100 dispositivos)
4. Confirme email e faça login

#### 2️⃣ Registrar Dispositivo no Knox
1. No Knox Portal, vá em **"Mobile Enrollment"**
2. Clique em **"Add Devices"**
3. Insira o IMEI do dispositivo:
   - **Obter IMEI:** Discar `*#06#` no dispositivo
   - **Ou:** Configurações → Sobre o telefone → IMEI
   - **Ou via ADB:** `adb shell service call iphonesubinfo 1`
4. Salvar dispositivo

#### 3️⃣ Criar Perfil MDM
1. No Knox Portal, clique em **"Profiles"** → **"Create Profile"**
2. Configurações obrigatórias:
   - **Package Name:** `com.cdccreditsmart.app`
   - **Admin Receiver:** `com.cdccreditsmart.app.device.CDCDeviceAdminReceiver`
   - **APK Download URL:** `https://cdccreditsmart.com/apk/latest.apk` (ou URL do seu servidor)
3. Configurações opcionais:
   - Wi-Fi SSID e senha (para conectar automaticamente)
   - Políticas de segurança adicionais
4. Salvar perfil

#### 4️⃣ Factory Reset e Auto-Provisionamento
1. **Fazer factory reset** no dispositivo Samsung:
   - Configurações → Gerenciamento geral → Redefinir → Restaurar padrões de fábrica
   - **OU** durante desligado: Volume Up + Power (Recovery Mode) → Wipe data/factory reset
2. Durante setup inicial do Android:
   - Conectar ao Wi-Fi quando solicitado
   - Aguardar alguns segundos
   - Knox detecta automaticamente o IMEI registrado
   - **CDC Credit Smart será instalado e provisionado automaticamente**
3. Quando terminar, abrir CDC Credit Smart
4. App exibirá **"✅ Dispositivo é Device Owner"**
5. Fazer pareamento normalmente com código de 8 dígitos

**Vantagens:**
- ✅ Totalmente automático após configuração inicial
- ✅ Zero interação do técnico no dispositivo
- ✅ Ideal para provisionamento em lote (centenas de dispositivos)
- ✅ Suporta reinstalação automática após factory reset (persistência)

---

### **MÉTODO 2: QR Code Provisioning** (Recomendado para Não-Samsung) ⭐

**Quando usar:**
- Dispositivos Motorola, Xiaomi, LG, etc. (não-Samsung)
- Android 7.0+ (API 24+)
- Provisionamento único ou pequenos lotes

**Pré-requisitos:**
- ✅ Dispositivo Android 7.0+ (API 24+)
- ✅ QR Code de provisionamento CDC Credit Smart
- ✅ Wi-Fi disponível

**Passo a Passo:**

#### 1️⃣ Factory Reset
1. Configurações → Sistema → Opções de redefinição
2. **"Restaurar padrões de fábrica"**
3. Confirmar (todos os dados serão apagados)

#### 2️⃣ Ativar Modo Provisionamento
1. Durante setup inicial (tela de boas-vindas "Welcome")
2. **Tocar 6 vezes** rapidamente na tela de boas-vindas
3. Mensagem aparecerá: **"Device provisioning mode activated"** ou similar

#### 3️⃣ Conectar Wi-Fi
1. Conectar ao Wi-Fi quando solicitado
2. Aguardar atualização de sistema (se necessário)
3. Pode levar 1-2 minutos

#### 4️⃣ Escanear QR Code
1. Tela de QR Scanner aparecerá automaticamente
2. **Posicionar QR Code na frente da câmera**
3. Aguardar leitura (bip ou feedback visual)
4. Aguardar download e instalação automática do CDC Credit Smart
5. Processo pode levar 2-5 minutos dependendo da conexão

#### 5️⃣ Finalizar Provisionamento
1. CDC Credit Smart será instalado como Device Owner
2. Configurações serão aplicadas automaticamente
3. Dispositivo pode reiniciar
4. Abrir CDC Credit Smart
5. App exibirá **"✅ Dispositivo é Device Owner"**
6. Fazer pareamento normalmente com código de 8 dígitos

**🆘 Como obter QR Code:**
1. Contate o suporte técnico CDC Credit Smart
2. **OU** acesse portal administrativo CDC (se disponível)
3. **OU** gere você mesmo (ver seção "Gerar QR Code" abaixo)

**Vantagens:**
- ✅ Funciona em qualquer marca Android 7.0+
- ✅ Não requer computador ou ADB
- ✅ Rápido (3-5 minutos por dispositivo)

---

### **MÉTODO 3: ADB Provisioning** (Desenvolvimento/Técnicos) 🔧

**⚠️ ATENÇÃO:** Este método é apenas para desenvolvedores, técnicos, e testes.

**Quando usar:**
- Desenvolvimento local
- Testes em dispositivos de desenvolvimento
- Provisionamento de dispositivos únicos sem factory reset

**Pré-requisitos:**
- ✅ Computador com Android SDK (ADB instalado)
- ✅ Cabo USB funcional
- ✅ App CDC Credit Smart já instalado no dispositivo
- ✅ **IMPORTANTE:** Dispositivo SEM contas Google adicionadas

**Passo a Passo:**

#### 1️⃣ Preparar Dispositivo
1. Ir em **Configurações** → **Sobre o telefone**
2. Tocar 7x em **"Número da versão"** para ativar **Opções do desenvolvedor**
3. Ir em **Configurações** → **Sistema** → **Opções do desenvolvedor**
4. Habilitar **"Depuração USB"**
5. **IMPORTANTE:** Remover TODAS as contas Google:
   - Configurações → Contas → Remover todas as contas
   - **OU** fazer factory reset primeiro

#### 2️⃣ Conectar Computador
1. Conectar dispositivo ao computador via USB
2. No dispositivo, permitir **"Depuração USB"** quando solicitado
3. Marcar **"Sempre permitir deste computador"**
4. Verificar conexão:
   ```bash
   adb devices
   ```
   
   Saída esperada:
   ```
   List of devices attached
   ABC123XYZ    device
   ```

#### 3️⃣ Instalar App (se não instalado)
```bash
# Instalar APK
adb install app-release.apk

# OU reinstalar (se já instalado)
adb install -r app-release.apk
```

#### 4️⃣ Configurar Device Owner
```bash
# Comando principal (copiar e colar)
adb shell dpm set-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver
```

**Saída esperada:**
```
Success: Device owner set to package ComponentInfo{com.cdccreditsmart.app/com.cdccreditsmart.app.device.CDCDeviceAdminReceiver}
Active admin set to component {com.cdccreditsmart.app/com.cdccreditsmart.app.device.CDCDeviceAdminReceiver}
```

**❌ Erro comum:**
```
java.lang.IllegalStateException: Not allowed to set the device owner because there are already some accounts on the device
```

**Solução:** Remover todas as contas Google (Configurações → Contas → Remover todas).

#### 5️⃣ Verificar Provisionamento
```bash
# Verificar se o app é Device Owner
adb shell dumpsys device_policy | grep -A5 "Device Owner"
```

**Saída esperada:**
```
Device Owner: 
  admin=ComponentInfo{com.cdccreditsmart.app/com.cdccreditsmart.app.device.CDCDeviceAdminReceiver}
  name=
  package=com.cdccreditsmart.app
```

#### 6️⃣ Abrir App e Testar
```bash
# Abrir o app
adb shell am start -n com.cdccreditsmart.app/.MainActivity

# Verificar logs
adb logcat | grep -E "DeviceOwnerCheckVM|AutoPermissionManager"
```

**Logs esperados:**
```
✅ Dispositivo é Device Owner - permitindo acesso ao app
✅ App é Device Owner - concedendo permissões automaticamente...
  ✅ Concedida: android.permission.READ_PHONE_STATE
```

**Vantagens:**
- ✅ Rápido (1-2 minutos)
- ✅ Não requer factory reset (se sem contas Google)
- ✅ Ideal para desenvolvimento

**Desvantagens:**
- ❌ Requer computador e conhecimento técnico
- ❌ Precisa remover contas Google manualmente
- ❌ Não recomendado para produção

---

## 🔍 Como Verificar Se É Device Owner

### **Método 1: Abrir CDC Credit Smart** (Mais Fácil) ✅
1. Abrir o app CDC Credit Smart
2. Se aparecer tela **"Dispositivo Não Configurado"** → ❌ **NÃO é Device Owner**
3. Se aparecer tela de pareamento (input código) ou home → ✅ **É Device Owner**

### **Método 2: ADB** (Técnico)
```bash
adb shell dumpsys device_policy | grep -A5 "Device Owner"
```

**Saída se É Device Owner:**
```
Device Owner:
  package=com.cdccreditsmart.app
  name=CDC Device Admin
```

**Saída se NÃO É Device Owner:**
```
Device Owner: null
```

---

## 🛠️ Gerar QR Code Manualmente

Se você precisa gerar QR Code para provisionamento:

### **1. Criar Arquivo JSON de Configuração**
Crie `provisioning_config.json`:

```json
{
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://cdccreditsmart.com/apk/latest.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false,
  "android.app.extra.PROVISIONING_WIFI_SSID": "NOME_DA_REDE_WIFI",
  "android.app.extra.PROVISIONING_WIFI_PASSWORD": "SENHA_WIFI"
}
```

**⚠️ Substitua:**
- `NOME_DA_REDE_WIFI`: SSID da rede Wi-Fi
- `SENHA_WIFI`: Senha da rede Wi-Fi
- `https://cdccreditsmart.com/apk/latest.apk`: URL do seu APK

### **2. Converter JSON para QR Code**

**Opção A: Online** (Não recomendado - segurança)
- https://www.qr-code-generator.com/

**Opção B: Python** (Recomendado)
```bash
pip install qrcode[pil]
```

```python
import qrcode
import json

# Carregar configuração
with open('provisioning_config.json', 'r') as f:
    config = json.load(f)

# Gerar QR Code
qr = qrcode.QRCode(version=1, box_size=10, border=5)
qr.add_data(json.dumps(config))
qr.make(fit=True)

# Salvar imagem
img = qr.make_image(fill_color="black", back_color="white")
img.save("cdc_provisioning_qrcode.png")
print("✅ QR Code gerado: cdc_provisioning_qrcode.png")
```

**Opção C: Node.js**
```bash
npm install qrcode
```

```javascript
const QRCode = require('qrcode');
const fs = require('fs');

const config = {
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": "com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver",
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": "https://cdccreditsmart.com/apk/latest.apk",
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": false
};

QRCode.toFile('cdc_provisioning_qrcode.png', JSON.stringify(config), {
  width: 300
}, (err) => {
  if (err) throw err;
  console.log('✅ QR Code gerado: cdc_provisioning_qrcode.png');
});
```

### **3. Imprimir ou Exibir QR Code**
- Imprimir em papel A4
- **OU** Exibir em tablet/monitor durante provisionamento
- **OU** Hospedar em página web interna

---

## ❓ FAQ - Perguntas Frequentes

### **P: Posso provisionar sem factory reset?**
**R:** 
- **Samsung Knox:** ❌ NÃO - Sempre requer factory reset
- **QR Code:** ❌ NÃO - Sempre requer factory reset
- **ADB:** ✅ SIM - Mas PRECISA remover todas as contas Google antes

### **P: E se eu já tiver uma conta Google no dispositivo?**
**R:** 
- **Samsung Knox:** ✅ Sem problema após factory reset
- **QR Code:** ✅ Sem problema (factory reset remove tudo)
- **ADB:** ❌ Precisa remover TODAS as contas antes de provisionar

### **P: O dispositivo pode ter outros apps instalados?**
**R:** 
- **Durante provisionamento:** ❌ NÃO (precisa estar limpo após factory reset)
- **Depois de provisionado:** ✅ SIM (pode instalar outros apps normalmente)

### **P: Como desprocionar (remover Device Owner)?**
**R:** 
- **Única forma:** Factory reset completo
- **ADB NÃO funciona** para remover Device Owner de forma segura
- Isso é intencional por segurança

### **P: Samsung sem Knox funciona?**
**R:** ✅ SIM, use QR Code (Método 2) ou ADB (Método 3). Knox é opcional.

### **P: Posso testar sem Device Owner?**
**R:** 
- Em modo **DEBUG** (BuildConfig.DEBUG), existe botão **"⚠️ Pular (Modo Desenvolvimento)"**
- **NÃO funciona** em modo RELEASE (produção)
- App loga warning quando pulado

### **P: Qual método é mais seguro?**
**R:** 
1. **Samsung Knox** (mais seguro - gerenciado remotamente)
2. **QR Code** (seguro - provisionamento local)
3. **ADB** (menos seguro - apenas desenvolvimento)

### **P: Posso mudar de Samsung Knox para QR Code depois?**
**R:** ✅ SIM, mas precisa:
1. Remover dispositivo do Knox Portal
2. Factory reset no dispositivo
3. Provisionar via QR Code

---

## 🚨 Troubleshooting

### **Erro: "Not allowed to set the device owner because there are already some accounts on the device"**

**Causa:** Contas Google (ou outras) presentes no dispositivo.

**Solução:**
```bash
# Opção 1: Remover contas manualmente
Configurações → Contas → Remover todas as contas

# Opção 2: Factory reset
Configurações → Sistema → Redefinir → Restaurar padrões de fábrica

# Opção 3: ADB Factory Reset (Cuidado!)
adb shell am broadcast -a android.intent.action.MASTER_CLEAR
```

---

### **Erro: "java.lang.IllegalStateException: Trying to set the device owner, but device owner is already set"**

**Causa:** Já existe outro app como Device Owner.

**Solução:**
```bash
# Verificar qual app é Device Owner
adb shell dumpsys device_policy | grep "Device Owner"

# Remover Device Owner atual (se for CDC Credit Smart)
adb shell dpm remove-active-admin com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver

# Reinstalar e provisionar novamente
adb uninstall com.cdccreditsmart.app
adb install app-release.apk
adb shell dpm set-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver
```

---

### **Erro: "Permissão READ_PHONE_STATE não concedida" mesmo após provisionamento**

**Diagnóstico:**
```bash
# 1. Verificar se realmente é Device Owner
adb shell dumpsys device_policy | grep "Device Owner"

# Saída esperada:
# Device Owner: package=com.cdccreditsmart.app

# 2. Verificar permissões concedidas
adb shell dumpsys package com.cdccreditsmart.app | grep "READ_PHONE_STATE"

# Saída esperada:
# android.permission.READ_PHONE_STATE: granted=true

# 3. Forçar concessão manual (último recurso)
adb shell pm grant com.cdccreditsmart.app android.permission.READ_PHONE_STATE
```

**Se AINDA não funcionar:**
1. Verificar logs: `adb logcat | grep AutoPermissionManager`
2. Verificar se `AutoPermissionManager` está sendo chamado no `CDCApplication.onCreate()`
3. Fazer factory reset e provisionar novamente

---

### **Erro: "ComponentInfo not found" ao tentar provisionar via ADB**

**Causa:** `CDCDeviceAdminReceiver` não está registrado corretamente no AndroidManifest.xml.

**Solução:**
```bash
# Verificar se o receiver está registrado
adb shell dumpsys package com.cdccreditsmart.app | grep "android.app.admin.DEVICE_ADMIN_ENABLED"

# Se não aparecer, verificar AndroidManifest.xml
# Deve conter:
<receiver
    android:name=".device.CDCDeviceAdminReceiver"
    android:exported="true"
    android:permission="android.permission.BIND_DEVICE_ADMIN">
    <intent-filter>
        <action android:name="android.app.action.DEVICE_ADMIN_ENABLED" />
    </intent-filter>
    <meta-data
        android:name="android.app.device_admin"
        android:resource="@xml/device_admin" />
</receiver>
```

---

### **Erro: Knox não detecta IMEI durante factory reset**

**Causa:** IMEI não foi registrado corretamente no Knox Portal.

**Solução:**
1. Verificar IMEI no dispositivo: `*#06#`
2. Logar no Knox Portal
3. Mobile Enrollment → Devices
4. Verificar se IMEI está correto (sem espaços, traços, etc.)
5. Se estiver errado, remover e adicionar novamente
6. Fazer factory reset novamente

---

### **Erro: QR Code não é reconhecido durante setup inicial**

**Causa:** QR Code inválido ou Android não entrou em modo provisionamento.

**Solução:**
1. Fazer factory reset novamente
2. Durante setup inicial, **tocar 6x** na tela de boas-vindas
3. Aguardar mensagem "Device provisioning mode activated"
4. Conectar ao Wi-Fi
5. Escanear QR Code novamente
6. **Se ainda não funcionar:** Verificar JSON de configuração do QR Code
7. **Gerar novo QR Code** com configuração correta

---

## 📋 Checklist Pré-Produção

Antes de enviar dispositivos para clientes:

### **Para Samsung Knox:**
- [ ] Conta Knox Portal criada
- [ ] IMEI registrado no Knox Portal
- [ ] Perfil MDM criado com package/admin corretos
- [ ] APK hospedado em URL acessível
- [ ] Factory reset no dispositivo
- [ ] Provisionamento automático funcionou
- [ ] App abre sem erros
- [ ] Pareamento testado com sucesso

### **Para QR Code:**
- [ ] QR Code gerado com configuração correta
- [ ] APK hospedado em URL acessível
- [ ] Wi-Fi configurado no QR Code
- [ ] Factory reset no dispositivo
- [ ] QR Code escaneado com sucesso
- [ ] App instalado automaticamente
- [ ] App abre sem erros
- [ ] Pareamento testado com sucesso

### **Para ADB (Desenvolvimento):**
- [ ] Contas Google removidas
- [ ] USB Debugging habilitado
- [ ] App instalado via ADB
- [ ] Device Owner configurado via ADB
- [ ] Verificação via `dumpsys device_policy` OK
- [ ] Permissões concedidas automaticamente
- [ ] Pareamento testado com sucesso

### **Validação Final (TODOS os métodos):**
- [ ] App exibe "✅ Dispositivo é Device Owner" ao abrir
- [ ] Permissão READ_PHONE_STATE concedida (logs)
- [ ] IMEI capturado com sucesso (logs)
- [ ] Pareamento com código válido funciona
- [ ] Comando MDM de bloqueio funciona
- [ ] App não pode ser desinstalado
- [ ] Factory reset é bloqueado (produção)

---

## 📞 Suporte

**Problemas durante provisionamento?**

- 📧 **Email:** suporte@cdccreditsmart.com
- 📱 **Telefone:** (11) 1234-5678
- 💬 **WhatsApp:** (11) 91234-5678
- 🌐 **Portal:** https://portal.cdccreditsmart.com/suporte

**Documentação Técnica:**
- 📖 Device Owner API: https://developer.android.com/work/dpc/dedicated-devices
- 📖 Samsung Knox: https://docs.samsungknox.com/
- 📖 QR Code Provisioning: https://developers.google.com/android/work/play/emm-api/prov-devices

---

**Última atualização:** 11 de Novembro de 2025  
**Versão:** FASE 1 - Device Owner Provisioning Wizard Automático  
**Autor:** CDC Credit Smart - Equipe de Desenvolvimento
