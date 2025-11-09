# 📱 Testar App com Dados de Teste (Mock)

## ✅ **ATIVADO: Modo de Dados de Teste**

O app agora está configurado para carregar **6 parcelas de exemplo** automaticamente, sem depender do backend!

---

## 🎯 **O QUE VAI APARECER NO APP**

Quando você abrir o app, verá:

### **📊 Resumo Financeiro:**
- **Total**: R$ 5.000,00
- **Pago**: R$ 833,34
- **Restante**: R$ 4.166,66
- **Atrasado**: R$ 450,00

### **👤 Cliente:**
- **Nome**: João Silva Santos
- **CPF**: 123.456.789-01
- **Contrato**: DQDYXKF9

### **💳 6 Parcelas de Exemplo:**

| # | Vencimento | Valor | Status |
|---|------------|-------|--------|
| 1 | 15/11/2024 | R$ 416,67 | ✅ Paga |
| 2 | 15/12/2024 | R$ 416,67 | ✅ Paga |
| 3 | 15/01/2025 | R$ 450,00 | 🔴 Atrasada (multa + juros) |
| 4 | 15/02/2025 | R$ 416,67 | ⏳ Pendente |
| 5 | 15/03/2025 | R$ 416,67 | ⏳ Pendente |
| 6 | 15/04/2025 | R$ 416,67 | ⏳ Pendente |

### **💰 Métodos de Pagamento:**
- **PIX** (sem taxa)
- **Boleto** (taxa R$ 3,50)

---

## 🔧 **COMO COMPILAR E TESTAR**

### **1. Compile o APK no Windows**

```bash
# No PowerShell:
cd C:\caminho\do\projeto

# Compile:
.\gradlew.bat assembleDebug
```

### **2. Instale no Dispositivo**

```bash
# Conecte via USB e execute:
adb install app\build\outputs\apk\debug\app-debug.apk

# Ou reinstalar:
adb install -r app\build\outputs\apk\debug\app-debug.apk
```

### **3. Abra o App**

**O que vai acontecer:**
1. Tela de loading por 1 segundo
2. **PARCELAS APARECEM AUTOMATICAMENTE!** 🎉
3. Interface completa funcionando

---

## 🔍 **VERIFICAR SE ESTÁ USANDO DADOS MOCK**

### **Ver logs:**

```bash
adb logcat -s SimpleHomeViewModel:D
```

**Você verá:**
```
SimpleHomeViewModel: ⚠️ USANDO DADOS DE TESTE (MOCK) - Altere USE_MOCK_DATA para false para usar dados reais
SimpleHomeViewModel: Carregando dados de teste...
SimpleHomeViewModel: ✅ Dados de teste carregados com sucesso!
SimpleHomeViewModel: Total de parcelas: 6
```

---

## ✅ **VALIDAÇÕES QUE VOCÊ PODE FAZER**

Com os dados de teste, você pode verificar:

1. **✅ Layout está correto?**
   - Cards de parcelas aparecem bonitos?
   - Cores dos status (verde/amarelo/vermelho) corretas?
   - Resumo financeiro visível?

2. **✅ Informações aparecem?**
   - Nome do cliente
   - CPF
   - Código do contrato
   - Valores formatados em Reais (R$)

3. **✅ Funcionalidades da UI:**
   - Botão "Atualizar" funciona?
   - Cards de parcelas são clicáveis?
   - Bottom sheet de pagamento abre?

4. **✅ Performance:**
   - Loading é rápido?
   - Transições suaves?
   - Sem travamentos?

---

## 🔄 **DEPOIS DE VALIDAR A UI**

### **Quando a UI estiver OK, desative os dados de teste:**

1. Abra: `app/src/main/java/com/cdccreditsmart/app/presentation/screens/home/SimpleHomeViewModel.kt`

2. Altere a linha 54:
```kotlin
// ANTES (dados de teste):
private const val USE_MOCK_DATA = true

// DEPOIS (dados reais do backend):
private const val USE_MOCK_DATA = false
```

3. Recompile o APK:
```bash
.\gradlew.bat assembleDebug
adb install -r app-debug.apk
```

4. Agora o app vai buscar dados reais do backend em:
```
GET https://cdccreditsmart.com/api/apk/device/installments
```

---

## 🐛 **SE AS PARCELAS NÃO APARECEREM (com USE_MOCK_DATA = false)**

### **Erro 401 (Token Inválido):**
- Feche e abra o app (auto-renovação de token)
- Ou refaça o pareamento

### **Erro 404 (Endpoint Não Existe):**
- Backend ainda não implementou `/api/apk/device/installments`
- Veja: `TROUBLESHOOTING_PARCELAS_VAZIO.md`

### **Erro 500 (Erro no Servidor):**
- Problema no backend
- Verifique logs do servidor

---

## 🎯 **RESUMO RÁPIDO**

1. ✅ **Compile**: `.\gradlew.bat assembleDebug`
2. ✅ **Instale**: `adb install app-debug.apk`
3. ✅ **Abra o app**: Parcelas aparecem automaticamente!
4. ✅ **Valide a UI**: Tudo funcionando?
5. ✅ **Depois**: Desative mock (`USE_MOCK_DATA = false`)
6. ✅ **Conecte ao backend real**

---

## 📋 **CHECKLIST DE VALIDAÇÃO**

Use este checklist ao testar:

- [ ] App abre sem crash
- [ ] Loading aparece por 1 segundo
- [ ] Nome do cliente aparece ("João Silva Santos")
- [ ] Resumo financeiro aparece (R$ 5.000,00 total)
- [ ] 6 parcelas aparecem na lista
- [ ] Parcelas pagas aparecem em verde
- [ ] Parcela atrasada aparece em vermelho
- [ ] Parcelas pendentes aparecem em amarelo
- [ ] Valores estão formatados em Reais (R$)
- [ ] Datas estão formatadas (dd/MM/yyyy)
- [ ] Botão "Atualizar" funciona
- [ ] Cards de parcelas são clicáveis
- [ ] Bottom sheet de pagamento abre ao clicar
- [ ] Métodos de pagamento aparecem (PIX e Boleto)

---

**Boa sorte com os testes!** 🚀

Se tudo funcionar perfeitamente com os dados de teste, sabemos que o problema está no backend, não na UI! 💡
