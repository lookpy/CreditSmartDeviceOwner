# Políticas de Ambiente de Trabalho - Credit Smart

Este documento descreve o sistema de proteção empresarial implementado no app Credit Smart.

## Visão Geral

O `WorkPolicyManager` é responsável por aplicar políticas de segurança empresarial que protegem o app contra remoção, bypass e tampering. O sistema funciona em três níveis de proteção:

| Nível | Requisito | Proteção |
|-------|-----------|----------|
| **Device Owner** | Configurado via QR Code/ADB | Máxima |
| **Device Admin** | Ativado manualmente | Parcial |
| **Básico** | Sem privilégios | Mínima |

---

## 1. Proteções com Device Owner (Nível Máximo)

Quando o app é configurado como **Device Owner**, as seguintes proteções são aplicadas:

### Proteção do Aplicativo
| Política | API Android | Descrição |
|----------|-------------|-----------|
| Desinstalação bloqueada | `setUninstallBlocked()` | Usuário não pode desinstalar |
| Force Stop bloqueado | `setUserControlDisabledPackages()` | Botão Force Stop desabilitado |
| Clear Data bloqueado | `setUserControlDisabledPackages()` | Botão Clear Data desabilitado |
| Controle do usuário | `setUserControlDisabledPackages()` | Gerenciamento de apps restrito |

### Segurança do Dispositivo
| Política | API Android | Descrição |
|----------|-------------|-----------|
| Factory Reset | `DISALLOW_FACTORY_RESET` | Bloqueado via Settings (produção) |
| Safe Mode | `DISALLOW_SAFE_BOOT` | Modo seguro bloqueado |
| USB Debugging | `DISALLOW_DEBUGGING_FEATURES` | ADB bloqueado (produção) |
| USB Transfer | `DISALLOW_USB_FILE_TRANSFER` | MTP/PTP bloqueado |

### Controle de Usuários
| Política | API Android | Descrição |
|----------|-------------|-----------|
| Adicionar usuário | `DISALLOW_ADD_USER` | Criação de usuários bloqueada |
| Remover usuário | `DISALLOW_REMOVE_USER` | Remoção de usuários bloqueada |
| Trocar usuário | `DISALLOW_USER_SWITCH` | Troca de usuários bloqueada |
| Modificar contas | `DISALLOW_MODIFY_ACCOUNTS` | Contas Google protegidas |

### Configurações de Rede
| Política | API Android | Descrição |
|----------|-------------|-----------|
| Network Reset | `DISALLOW_NETWORK_RESET` | Reset de rede bloqueado |
| VPN Config | `DISALLOW_CONFIG_VPN` | Configuração de VPN bloqueada |
| Mobile Networks | `DISALLOW_CONFIG_MOBILE_NETWORKS` | Config de rede móvel bloqueada |

### Sistema
| Política | API Android | Descrição |
|----------|-------------|-----------|
| Data/Hora | `DISALLOW_CONFIG_DATE_TIME` | Config de data/hora bloqueada |
| Mídia Externa | `DISALLOW_MOUNT_PHYSICAL_MEDIA` | Montagem de SD card bloqueada |
| System Updates | `SystemUpdatePolicy.createPostponeInstallPolicy()` | Atualizações adiadas |

---

## 2. Proteções com Device Admin (Nível Parcial)

Quando o app tem apenas **Device Admin** ativo (não é Device Owner):

### Proteções Disponíveis
- Políticas de senha
- Foreground Service persistente
- Isenção de otimização de bateria
- Monitoramento de desinstalação
- Health check periódico

### Limitações
| Proteção | Status |
|----------|--------|
| Bloqueio de desinstalação | ❌ Não disponível |
| Factory Reset | ❌ Não bloqueável |
| Force Stop | ❌ Não bloqueável |
| Clear Data | ❌ Não bloqueável |

---

## 3. Proteções Básicas (Nível Mínimo)

Quando o app **não é Device Owner nem Device Admin**:

### Proteções Disponíveis
- Foreground Service básico
- Notificação persistente
- Health check periódico

### Limitações
| Proteção | Status |
|----------|--------|
| Todas as políticas MDM | ❌ Não disponíveis |
| Bloqueio de desinstalação | ❌ Não disponível |
| Factory Reset | ❌ Não bloqueável |
| Device Admin policies | ❌ Não disponíveis |

---

## 4. Limitações Conhecidas

Estas proteções **NÃO são possíveis** em nenhum nível:

| Ação | Motivo |
|------|--------|
| Factory Reset via Recovery Mode | Opera abaixo do Android |
| Factory Reset via Fastboot | Opera abaixo do Android |
| Flash de firmware | Opera abaixo do Android |
| Bootloader unlock | Depende do fabricante |

---

## 5. Como Configurar Device Owner

### Via QR Code (Recomendado)
1. Faça factory reset do dispositivo
2. Na tela inicial, toque 6x no espaço vazio
3. Escaneie o QR Code de provisionamento
4. Siga as instruções na tela

### Via ADB (Desenvolvimento)
```bash
# Garantir que não há contas configuradas
adb shell pm list users

# Configurar Device Owner
adb shell dpm set-device-owner com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver
```

### Via Zero-Touch/Knox (Enterprise)
1. Configure o console Zero-Touch (Google) ou Knox Mobile Enrollment (Samsung)
2. Adicione a configuração do Credit Smart
3. Vincule os dispositivos ao programa

---

## 6. Verificar Status de Proteção

O app mostra o status de proteção no log:

```
🏢 APLICANDO POLÍTICAS DE AMBIENTE DE TRABALHO
👑 MODO DEVICE OWNER - PROTEÇÃO MÁXIMA
   Device Owner: ✅ SIM
   Device Admin: ✅ SIM
   
📊 RESUMO DAS POLÍTICAS DE TRABALHO
   👑 Nível de proteção: DEVICE_OWNER_FULL
   📋 Políticas aplicadas: 20
```

---

## 7. API de Consulta

O `WorkPolicyManager` expõe métodos para consultar o status:

```kotlin
val workPolicyManager = WorkPolicyManager(context)

// Verificar nível de proteção
val status = workPolicyManager.getProtectionStatus()

println("Device Owner: ${status.isDeviceOwner}")
println("Device Admin: ${status.isDeviceAdmin}")
println("Nível: ${status.protectionLevel}")
println("Políticas ativas: ${status.appliedPolicies}")
println("Políticas faltando: ${status.missingPolicies}")
println("Recomendações: ${status.recommendations}")
```

---

## 8. Remover Proteções

Para remover todas as políticas (usado na desinstalação voluntária):

```kotlin
val result = workPolicyManager.removeAllWorkPolicies()
```

Isso remove todas as restrições de usuário e permite que o app seja desinstalado.

---

## 9. Fluxo de Aplicação

```
                    ┌─────────────────┐
                    │  CdcForeground  │
                    │     Service     │
                    └────────┬────────┘
                             │
                             ▼
                    ┌─────────────────┐
                    │ applyWork       │
                    │ Policies()      │
                    └────────┬────────┘
                             │
                             ▼
                    ┌─────────────────┐
                    │ WorkPolicy      │
                    │ Manager         │
                    └────────┬────────┘
                             │
            ┌────────────────┼────────────────┐
            ▼                ▼                ▼
    ┌──────────────┐  ┌──────────────┐  ┌──────────────┐
    │ Device Owner │  │ Device Admin │  │    Basic     │
    │   Policies   │  │   Policies   │  │  Protections │
    └──────────────┘  └──────────────┘  └──────────────┘
```

---

## 10. Resumo

| Recurso | Device Owner | Device Admin | Básico |
|---------|:------------:|:------------:|:------:|
| Bloquear desinstalação | ✅ | ❌ | ❌ |
| Bloquear Factory Reset | ✅ | ❌ | ❌ |
| Bloquear Force Stop | ✅ | ❌ | ❌ |
| Bloquear Clear Data | ✅ | ❌ | ❌ |
| Bloquear USB Debug | ✅ | ❌ | ❌ |
| Bloquear usuários | ✅ | ❌ | ❌ |
| Foreground Service | ✅ | ✅ | ✅ |
| Health Check | ✅ | ✅ | ✅ |

**Recomendação**: Configure o app como Device Owner para proteção máxima.
