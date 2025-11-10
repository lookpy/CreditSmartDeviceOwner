# 📱 Samsung Knox SDK - Configuração Manual

## ⚠️ Importante

O **Samsung Knox SDK** NÃO está disponível via Maven/Gradle e requer **download manual** do Samsung Developer Portal. O APK foi implementado para funcionar **com ou sem** o Knox SDK:

- ✅ **Com Knox SDK**: Mensagens personalizadas aparecem na tela de bloqueio
- ✅ **Sem Knox SDK**: App funciona normalmente, lockscreen updates são pulados

---

## 🔧 Como Adicionar o Knox SDK (Opcional)

### Passo 1: Obter Conta Knox Partner Program

1. Acesse [Knox Partner Program](https://partner.samsungknox.com)
2. Crie uma conta empresarial (requer informações da empresa)
3. Aguarde aprovação (pode levar 1-2 dias úteis)

### Passo 2: Baixar o Knox SDK

1. Faça login no [Knox Developer Portal](https://developer.samsungknox.com)
2. Navegue para **SDK Tools > SDK Downloads**
3. Baixe o **Knox SDK** (arquivo ZIP)
4. Extraia o arquivo `knoxsdk.jar` do ZIP

### Passo 3: Adicionar o JAR ao Projeto

1. Copie o arquivo `knoxsdk.jar` para a pasta `app/libs/`:

```bash
mkdir -p app/libs
cp /caminho/para/knoxsdk.jar app/libs/
```

2. Abra `app/build.gradle.kts`

3. Adicione a dependência Knox como **compileOnly**:

```kotlin
dependencies {
    // Samsung Knox SDK (compile-time only, provided by device at runtime)
    compileOnly(files("libs/knoxsdk.jar"))
    
    // ... outras dependências ...
}
```

**IMPORTANTE:** Use `compileOnly` (não `implementation`) porque o Knox SDK é fornecido pelo sistema operacional do dispositivo Samsung em runtime.

### Passo 4: Adicionar Permissões no Manifest

Abra `app/src/main/AndroidManifest.xml` e adicione:

```xml
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.cdccreditsmart.app">
    
    <!-- Knox Permissions -->
    <uses-permission android:name="com.samsung.android.knox.permission.KNOX_ENTERPRISE_DEVICE_ADMIN"/>
    <uses-permission android:name="com.samsung.android.knox.permission.KNOX_HW_CONTROL"/>
    <uses-permission android:name="com.samsung.android.knox.permission.CUSTOM_SETTING"/>
    
    <application>
        <!-- Enable selective Knox permissions -->
        <meta-data 
            android:name="com.samsung.knoxlicense.permissions"
            android:value="true"/>
        
        <!-- ... resto do app ... -->
    </application>
</manifest>
```

### Passo 5: Obter Chave de Licença Knox

1. No [Knox Developer Portal](https://developer.samsungknox.com), navegue para **License Keys**
2. Crie uma nova chave de licença:
   - **Type**: Knox SDK
   - **Package Name**: `com.cdccreditsmart.app`
3. Copie a chave de licença gerada

### Passo 6: Ativar Licença no Código

O código já está preparado para carregar o Knox via reflexão. Quando o SDK estiver disponível, a licença será ativada automaticamente.

Se preferir ativar manualmente, adicione no `onCreate()` da `MainActivity`:

```kotlin
import com.samsung.android.knox.license.EnterpriseLicenseManager

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // Ativar licença Knox
        val elm = EnterpriseLicenseManager.getInstance(this)
        elm.activateLicense("SUA_CHAVE_KNOX_AQUI", object : KnoxEnterpriseLicenseManager.LicenseResultCallback() {
            override fun onLicenseActivated(result: Int) {
                Log.i("Knox", "✅ Licença Knox ativada")
            }
            
            override fun onLicenseError(errorCode: Int, errorMessage: String?) {
                Log.e("Knox", "❌ Erro na licença Knox: $errorMessage")
            }
        })
        
        // ... resto do código ...
    }
}
```

### Passo 7: Configurar ProGuard (se usar ofuscação)

Adicione no `proguard-rules.pro`:

```proguard
# Samsung Knox SDK
-dontwarn com.samsung.**
-keep class com.samsung.** { *; }
-keep interface com.samsung.** { *; }
-keep enum com.samsung.** { *; }
-keepclassmembers class com.samsung.** { *; }
```

### Passo 8: Rebuild do Projeto

```bash
./gradlew clean build
```

---

## ✅ Verificar se Knox Está Funcionando

### Logs Esperados **COM** Knox SDK:

```
KnoxLockscreenManager: ✅ Samsung Knox SDK carregado via reflexão
AppBlockingManager: 📱 Atualizando Knox Lockscreen...
KnoxLockscreenManager: 🔒 Aplicando mensagem na lockscreen - Nível 2
KnoxLockscreenManager: ✅ Lockscreen atualizada com sucesso
```

### Logs Esperados **SEM** Knox SDK:

```
KnoxLockscreenManager: Samsung Knox SDK não encontrado - funcionalidade desabilitada
AppBlockingManager: Samsung Knox não disponível - pulando lockscreen
AppBlockingManager: ✅ Bloqueio aplicado - 25 apps bloqueados
```

---

## 🔍 Como o Código Funciona

O APK usa **reflexão** para carregar o Knox SDK em runtime:

1. **ReflectionKnoxClient** tenta carregar `com.samsung.android.knox.EnterpriseDeviceManager` via `Class.forName()`
2. Se **sucesso**: Knox disponível ✅ (dispositivo Samsung com Knox)
3. Se **falha**: Usa **NoOpKnoxClient** ❌ (dispositivo não-Samsung ou Knox não instalado)

**Vantagens:**
- ✅ Compila sem o Knox SDK JAR
- ✅ Funciona em qualquer dispositivo Android
- ✅ Lockscreen updates ativam automaticamente em dispositivos Samsung

**Código:**
```kotlin
// app/src/main/java/com/cdccreditsmart/app/knox/KnoxLockscreenManager.kt

private val knoxClient: KnoxCapability = try {
    ReflectionKnoxClient(context)  // Tenta carregar Knox via reflexão
} catch (e: Exception) {
    NoOpKnoxClient()  // Fallback: retorna false em isAvailable()
}
```

---

## 📊 Compatibilidade

| Dispositivo | Knox SDK | Lockscreen Updates | Bloqueio de Apps |
|-------------|----------|-------------------|------------------|
| Samsung Galaxy (Knox ativado) | ✅ | ✅ Funciona | ✅ Funciona |
| Samsung Galaxy (Knox desativado) | ❌ | ❌ Pulado | ✅ Funciona |
| Xiaomi, Motorola, etc | ❌ | ❌ Pulado | ✅ Funciona |

---

## 🆘 Troubleshooting

### Erro: `Class not found: com.samsung.android.knox.EnterpriseDeviceManager`

**Causa**: Knox SDK não instalado no dispositivo  
**Solução**: Normal em dispositivos não-Samsung. App continua funcionando.

### Erro de Compilação: `Unresolved reference 'samsung'`

**Causa**: Knox SDK JAR não adicionado ao projeto  
**Solução**: 
1. Baixe o `knoxsdk.jar` do Samsung Developer Portal
2. Copie para `app/libs/knoxsdk.jar`
3. Adicione `compileOnly(files("libs/knoxsdk.jar"))` no build.gradle.kts

### Lockscreen não atualiza mesmo com Knox

**Causa**: Licença Knox não ativada ou permissões faltando  
**Solução**:
1. Verifique se ativou a licença Knox (passo 6)
2. Confirme que as permissões Knox estão no Manifest (passo 4)
3. Verifique logs: `adb logcat | grep Knox`

---

## 📚 Recursos

- [Knox SDK Documentation](https://docs.samsungknox.com/dev/knox-sdk/)
- [Knox Partner Program](https://partner.samsungknox.com)
- [Knox API Reference](https://docs.samsungknox.com/devref/knox-sdk/)
- [Sample Apps](https://docs.samsungknox.com/dev/knox-sdk/appendix/sample-apps/)

---

**Resumo:** O Knox SDK é **opcional**. O app funciona perfeitamente sem ele, mas perde a capacidade de atualizar a tela de bloqueio em dispositivos Samsung. Para produção em dispositivos Samsung corporativos, recomenda-se adicionar o SDK seguindo este guia.
