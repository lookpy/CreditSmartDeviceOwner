# Técnicas de Registro Knox do PayJoy

## Análise Detalhada para Implementação Futura (Dezembro 2024)

Esta documentação descreve as técnicas que o PayJoy usa para registrar dispositivos no Samsung Knox, baseado na engenharia reversa do APK.

---

## 1. Arquitetura Knox do PayJoy

### 1.1 Componentes Identificados

```
com.payjoy.status/
├── samsung/
│   ├── StaticKnoxLicenseReceiver.java    # Recebe eventos de licença
│   └── KnoxHelper.java                    # Utilitários Knox (inferido)
├── AdminReceiver.java                     # Device Admin + Knox integração
└── PersistentStore.java                   # Armazena estado Knox
```

### 1.2 Manifest do PayJoy - Declarações Knox

```xml
<!-- Permissões Knox -->
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_ADMIN" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_CONTAINER" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_VPN" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_SECURITY" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_APPLICATION" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_RESTRICTION" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_DEVICE_CONFIGURATION" />
<uses-permission android:name="com.samsung.android.knox.permission.KNOX_LICENSE" />

<!-- Receiver de Licença Knox -->
<receiver
    android:name="com.payjoy.status.samsung.StaticKnoxLicenseReceiver"
    android:exported="true">
    <intent-filter>
        <action android:name="com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS" />
    </intent-filter>
    <intent-filter>
        <action android:name="com.samsung.android.knox.intent.action.LICENSE_STATUS" />
    </intent-filter>
</receiver>
```

---

## 2. Fluxo de Ativação de Licença Knox

### 2.1 Passo a Passo (Baseado no Código Smali)

```kotlin
// 1. Obter instância do EnterpriseLicenseManager
val licenseManager = EnterpriseLicenseManager.getInstance(context)

// 2. Ativar licença com chave KPE (Knox Platform Enterprise)
// A chave é obtida do servidor backend da empresa
val licenseKey = "KPE_LICENSE_KEY_FROM_SAMSUNG"
licenseManager.activateLicense(licenseKey)

// 3. O resultado é recebido via BroadcastReceiver
// StaticKnoxLicenseReceiver.onReceive() é chamado
```

### 2.2 StaticKnoxLicenseReceiver (Reconstruído do Smali)

```kotlin
class StaticKnoxLicenseReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "StaticKnoxLicenseReceiver"
        
        // Actions
        private const val ACTION_KNOX_LICENSE = 
            "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"
        private const val ACTION_LICENSE = 
            "com.samsung.android.knox.intent.action.LICENSE_STATUS"
        
        // Extras
        private const val EXTRA_LICENSE_RESULT = 
            "com.samsung.android.knox.intent.extra.LICENSE_RESULT"
        private const val EXTRA_LICENSE_ERROR_CODE = 
            "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"
    }

    override fun onReceive(context: Context, intent: Intent) {
        // PayJoy loga todo o intent para telemetria
        Log.d(TAG, "Received Knox license broadcast: ${intent.action}")
        Log.d(TAG, "Intent extras: ${intent.extras}")
        
        val action = intent.action
        if (action == ACTION_KNOX_LICENSE || action == ACTION_LICENSE) {
            handleLicenseResult(context, intent)
        }
    }
    
    private fun handleLicenseResult(context: Context, intent: Intent) {
        val result = intent.getStringExtra(EXTRA_LICENSE_RESULT)
        val errorCode = intent.getIntExtra(EXTRA_LICENSE_ERROR_CODE, -1)
        
        when (result) {
            "success" -> {
                Log.i(TAG, "Knox license activated successfully")
                onLicenseActivated(context)
            }
            "fail" -> {
                Log.e(TAG, "Knox license activation failed. Error: $errorCode")
                onLicenseFailed(context, errorCode)
            }
        }
    }
    
    private fun onLicenseActivated(context: Context) {
        // Salvar estado de licença ativada
        val prefs = context.getSharedPreferences("PayJoyPrefs", Context.MODE_PRIVATE)
        prefs.edit().putBoolean("knox_license_activated", true).apply()
        
        // Aplicar políticas Knox avançadas
        applyKnoxPolicies(context)
    }
    
    private fun onLicenseFailed(context: Context, errorCode: Int) {
        // Continuar sem funcionalidades Knox premium
        // App funciona normalmente com Device Owner padrão
    }
    
    private fun applyKnoxPolicies(context: Context) {
        // Com licença ativa, aplicar políticas avançadas:
        // - KioskMode
        // - ApplicationPolicy
        // - RestrictionPolicy
        // - DeviceSecurityPolicy
    }
}
```

---

## 3. Knox Mobile Enrollment (KME)

### 3.1 O que é KME

KME (Knox Mobile Enrollment) é o sistema da Samsung para:
- **Enrollment automático** de dispositivos Samsung em MDM
- **Persistência pós-factory reset** - app é reinstalado automaticamente
- **Zero-touch provisioning** - dispositivo já sai configurado da fábrica

### 3.2 Como o PayJoy Detecta KME

```kotlin
// Verificar se dispositivo está enrolled no KME
fun isKmeEnrolled(): Boolean {
    return try {
        // Método 1: Verificar SystemProperties
        val systemProperties = Class.forName("android.os.SystemProperties")
        val getMethod = systemProperties.getMethod("get", String::class.java, String::class.java)
        
        val kmeActivated = getMethod.invoke(null, "persist.sys.kme.activated", "0") as? String
        val knoxExists = getMethod.invoke(null, "sys.knox.exists", "0") as? String
        
        kmeActivated == "1" || knoxExists == "1"
    } catch (e: Exception) {
        false
    }
}
```

### 3.3 Registro no Knox Admin Portal

Para usar KME, a empresa precisa:

1. **Registrar-se no Samsung Knox Admin Portal**
   - URL: https://www.samsungknox.com/
   - Criar conta empresarial
   - Verificar empresa (documentação necessária)

2. **Obter licença KPE (Knox Platform Enterprise)**
   - Solicitar via portal
   - Receber license key (gratuita, mas requer aprovação)

3. **Configurar KME Profile**
   - Definir APK do app MDM
   - Configurar políticas padrão
   - Associar dispositivos (via IMEI ou compra autorizada)

4. **Adicionar dispositivos ao perfil**
   - Via upload de IMEIs
   - Via compra em reseller autorizado
   - Via Knox Deployment Program (KDP)

---

## 4. Fluxo Completo do PayJoy com Knox

```
┌──────────────────────────────────────────────────────────────────┐
│                    FACTORY RESET / NOVO DISPOSITIVO               │
└───────────────────────────────┬──────────────────────────────────┘
                                │
                                ▼
┌──────────────────────────────────────────────────────────────────┐
│     BOOT INICIAL (Antes do Setup Wizard)                         │
│  • Samsung verifica se IMEI está registrado no KME               │
│  • Se sim, baixa perfil MDM do servidor Samsung                  │
└───────────────────────────────┬──────────────────────────────────┘
                                │
                                ▼
┌──────────────────────────────────────────────────────────────────┐
│     DOWNLOAD DO APK                                               │
│  • Samsung baixa APK do URL configurado no KME                   │
│  • Instala silenciosamente como app de sistema                   │
│  • Configura como Device Owner automaticamente                   │
└───────────────────────────────┬──────────────────────────────────┘
                                │
                                ▼
┌──────────────────────────────────────────────────────────────────┐
│     APP INICIA AUTOMATICAMENTE                                    │
│  • Boot receiver detecta BOOT_COMPLETED                          │
│  • Verifica Knox license status                                  │
│  • Ativa licença KPE se necessário                               │
└───────────────────────────────┬──────────────────────────────────┘
                                │
                                ▼
┌──────────────────────────────────────────────────────────────────┐
│     LICENÇA KNOX ATIVADA                                          │
│  • StaticKnoxLicenseReceiver recebe broadcast                    │
│  • Aplica políticas Knox avançadas                               │
│  • App está pronto para uso                                      │
└──────────────────────────────────────────────────────────────────┘
```

---

## 5. APIs Knox Usadas pelo PayJoy

### 5.1 EnterpriseLicenseManager

```kotlin
// Ativar licença
val elm = EnterpriseLicenseManager.getInstance(context)
elm.activateLicense(licenseKey)

// Verificar status
elm.getLicenseActivationStatus()
```

### 5.2 EnterpriseDeviceManager

```kotlin
val edm = EnterpriseDeviceManager.getInstance(context)

// Application Policy
val appPolicy = edm.getApplicationPolicy()
appPolicy.setApplicationUninstallationDisabled(packageName, true)
appPolicy.addPackageToBlacklist(appPackage)

// Restriction Policy
val restrictionPolicy = edm.getRestrictionPolicy()
restrictionPolicy.setFactoryResetDisabled(true)
restrictionPolicy.setSafeMode(false)

// Kiosk Mode
val kioskMode = edm.getKioskMode()
kioskMode.enableKioskMode()
```

### 5.3 LockscreenOverlay (Exclusivo Knox)

```kotlin
// Overlay de bloqueio na lockscreen (mesmo com dispositivo bloqueado)
val lso = edm.getLockscreenOverlay()
lso.configure(title, message, phoneNumber, iconPath)
lso.setEmergencyPhone("0800XXXXXX")
```

---

## 6. Requisitos para Implementar Knox no CDC

### 6.1 Pré-requisitos

1. **Conta Knox Admin Portal**
   - Criar em https://www.samsungknox.com/
   - Verificar empresa com CNPJ
   - Aguardar aprovação (1-2 semanas)

2. **Licença KPE**
   - Solicitar via portal
   - Gratuita para desenvolvimento
   - Produção pode ter custos dependendo do volume

3. **Knox SDK**
   - Baixar de https://docs.samsungknox.com/
   - Adicionar ao projeto Android
   - Configurar ProGuard rules

### 6.2 Arquivos Necessários

```
app/
├── libs/
│   └── knoxsdk.jar              # Samsung Knox SDK
├── src/main/java/.../samsung/
│   ├── KnoxLicenseReceiver.kt   # ✅ Já temos
│   ├── KnoxEnrollmentHelper.kt  # ✅ Já temos
│   └── KnoxPolicyManager.kt     # A criar
└── src/main/AndroidManifest.xml # Permissões Knox
```

### 6.3 Implementação Recomendada

```kotlin
class KnoxPolicyManager(private val context: Context) {
    
    private var edm: EnterpriseDeviceManager? = null
    private var elm: EnterpriseLicenseManager? = null
    
    fun initialize(): Boolean {
        return try {
            edm = EnterpriseDeviceManager.getInstance(context)
            elm = EnterpriseLicenseManager.getInstance(context)
            edm != null && elm != null
        } catch (e: Exception) {
            Log.e(TAG, "Knox SDK not available: ${e.message}")
            false
        }
    }
    
    fun activateLicense(licenseKey: String) {
        elm?.activateLicense(licenseKey)
        // Resultado vem via KnoxLicenseReceiver
    }
    
    fun applyEnterprisePolice() {
        edm?.let { manager ->
            // Application Policy
            manager.getApplicationPolicy()?.apply {
                setApplicationUninstallationDisabled(context.packageName, true)
            }
            
            // Restriction Policy
            manager.getRestrictionPolicy()?.apply {
                setFactoryResetDisabled(true)
                setSafeMode(false)
            }
            
            // Kiosk Mode (para bloqueio severo)
            manager.getKioskMode()?.apply {
                // Configurar kiosk
            }
        }
    }
}
```

---

## 7. Diferenças PayJoy vs CDC (Knox)

| Aspecto | PayJoy | CDC Credit Smart |
|---------|--------|------------------|
| Knox SDK | Integrado | Preparado (interfaces) |
| Licença KPE | Ativa | Aguardando aprovação |
| KME Profile | Configurado | Aguardando portal |
| LockscreenOverlay | Usa | Alternativa (System Alert) |
| Kiosk Mode | Knox + Lock Task | Lock Task (Android) |
| Factory Reset Protection | KME | Stub embutido (parcial) |

---

## 8. Próximos Passos para CDC

### Fase 1: Obter Acesso Knox
- [ ] Criar conta no Knox Admin Portal
- [ ] Verificar empresa CDC Credit Smart
- [ ] Solicitar licença KPE

### Fase 2: Configurar KME
- [ ] Criar perfil KME para CDC
- [ ] Configurar URL do APK
- [ ] Definir políticas padrão

### Fase 3: Integrar SDK
- [ ] Baixar Knox SDK oficial
- [ ] Substituir interfaces simuladas
- [ ] Testar em dispositivo Samsung

### Fase 4: Produção
- [ ] Registrar dispositivos via IMEI
- [ ] Validar factory reset protection
- [ ] Monitorar telemetria Knox

---

## 9. Contatos e Recursos

- **Knox Admin Portal**: https://www.samsungknox.com/
- **Knox SDK Docs**: https://docs.samsungknox.com/
- **Knox Partner Program**: https://www.samsungknox.com/partners
- **Suporte Knox**: knoxbiz@samsung.com

---

*Última atualização: Dezembro 2024*
*Baseado em engenharia reversa do PayJoy Access APK*
