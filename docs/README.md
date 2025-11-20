# 📚 Documentação CDC Credit Smart Android App

## 📁 Estrutura de Documentação

### 🚀 `/setup` - Configuração Inicial
Guias de instalação, configuração de ambiente e build do projeto.

| Documento | Descrição |
|-----------|-----------|
| **BUILD_INSTRUCTIONS.md** | Como gerar o APK release |
| **COMPILAR_APK_WINDOWS.md** | Build específico para Windows |
| **CONFIGURAR_SDK_WINDOWS.md** | Configurar Android SDK no Windows |
| **FIREBASE_SETUP_INSTRUCTIONS.md** | Configuração do Firebase |
| **KNOX_SDK_MANUAL_SETUP.md** | Configuração manual do Samsung Knox SDK |

---

### 📡 `/backend` - Integração Backend
Especificações de API, endpoints e integração com backend CDC.

| Documento | Descrição |
|-----------|-----------|
| **BACKEND_REQUIREMENTS.md** | Requisitos do backend |
| **API_BACKEND_REQUIREMENTS.md** | Especificação de APIs |
| **INTEGRACAO_BACKEND_OFICIAL.md** | Guia completo de integração |
| **BACKEND_PUSH_NOTIFICATIONS_DOCUMENTATION.md** | Push notifications (FCM) |
| **PAYMENT_INTEGRATION_GUIDE.md** | Integração PIX e Boleto |
| **DOCUMENTACAO_IDENTIFICADORES_MDM_APK.md** | Identificadores MDM |

---

### 🔐 `/qr-code` - QR Code Provisioning
Tudo sobre provisionamento via QR Code e Device Owner.

| Documento | Descrição |
|-----------|-----------|
| **QR_CODE_BACKEND_INTEGRATION.md** | ⭐ Integração backend completa |
| **QR_CODE_TROUBLESHOOTING.md** | Solução de problemas |
| **QR_CODE_SIMPLES.txt** | Instruções rápidas |
| **QR_CODE_JSON_EXAMPLE.json** | Exemplo de JSON |

---

### ⚙️ `/features` - Funcionalidades
Documentação das principais funcionalidades do app.

| Documento | Descrição |
|-----------|-----------|
| **DEVICE_OWNER_COMPLETO.md** | Sistema Device Owner |
| **ENROLLMENT_GUIDE.md** | Knox KME e Zero-Touch |
| **ENHANCED_PROTECTIONS.md** | Proteções avançadas |
| **BLOCKING_SYSTEM_IMPLEMENTATION.md** | Sistema de bloqueio progressivo |
| **OVERLAY_UNIVERSAL_PARCELAS_ATRASADAS.md** | Overlay universal |
| **SISTEMA_VERIFICACAO_CONFORMIDADE_APK.md** | Verificação de conformidade |

---

### 🔧 `/troubleshooting` - Solução de Problemas
Correções, bugs e soluções aplicadas.

| Documento | Descrição |
|-----------|-----------|
| **TROUBLESHOOTING_PARCELAS_VAZIO.md** | Parcelas não aparecem |
| **CORRECAO_DESBLOQUEIO_NIVEL_0.md** | Correção desbloqueio |
| **DEBUG_MDM_COMMANDS.md** | Debug comandos MDM |
| **PROBLEMAS_CORRIGIDOS.md** | Histórico de correções |

---

### 📊 `/analysis` - Análises e Comparações
Análises competitivas e técnicas.

| Documento | Descrição |
|-----------|-----------|
| **ANALISE_PAYJOY_vs_CDC.md** | ⭐ Análise competitiva PayJoy |
| **LOGS_ANALYSIS_PayJoy_vs_CDC.md** | Análise de logs PayJoy |
| **COMPATIBILIDADE_MULTI_MARCA.md** | Compatibilidade multimarca |

---

### 📦 `/archive` - Arquivos Históricos
Documentos obsoletos mantidos para referência histórica.

---

## 🎯 Guias Rápidos

### Para Desenvolvedores:
1. **Primeiro build?** → `setup/BUILD_INSTRUCTIONS.md`
2. **Integrar com backend?** → `backend/INTEGRACAO_BACKEND_OFICIAL.md`
3. **QR Code não funciona?** → `qr-code/QR_CODE_TROUBLESHOOTING.md`

### Para Backend:
1. **Implementar QR Code?** → `qr-code/QR_CODE_BACKEND_INTEGRATION.md`
2. **APIs necessárias?** → `backend/API_BACKEND_REQUIREMENTS.md`
3. **Push notifications?** → `backend/BACKEND_PUSH_NOTIFICATIONS_DOCUMENTATION.md`

### Para Testes:
1. **Testar Device Owner?** → `features/DEVICE_OWNER_COMPLETO.md`
2. **Testar bloqueios?** → `features/BLOCKING_SYSTEM_IMPLEMENTATION.md`
3. **Debug MDM?** → `troubleshooting/DEBUG_MDM_COMMANDS.md`

---

## 📱 Início Rápido

### 1️⃣ Gerar APK
```bash
./gradlew assembleRelease
```
Veja: `setup/BUILD_INSTRUCTIONS.md`

### 2️⃣ QR Code Provisioning
```
URL: https://api.cdccreditsmart.com/app/?code=provision
```
Veja: `qr-code/QR_CODE_BACKEND_INTEGRATION.md`

### 3️⃣ Testar
```bash
adb install -r app-release.apk
adb logcat | grep CDC
```

---

**Última atualização:** 20 de Novembro de 2025  
**Versão do App:** 1.0.0
