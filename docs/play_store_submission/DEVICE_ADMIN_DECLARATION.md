# Declaração de Uso de Device Admin
## Formulário Específico para Google Play Console

---

## SEÇÃO 1: TIPO DE USO

**Pergunta do Google:** "Por que seu aplicativo precisa de permissões de Device Admin?"

**Resposta a selecionar:** ☑ Enterprise device management (MDM/EMM solution)

---

## SEÇÃO 2: DECLARAÇÃO DE CASO DE USO

### Texto para copiar no formulário:

```
Credit Smart is an enterprise Mobile Device Management (MDM) solution developed for financial institutions in Brazil that provide smartphone financing to customers.

USE CASE:
Our app is pre-installed on devices sold through financing plans. The device remains property of the financial institution until the financing is fully paid. Device Admin permissions are essential for:

1. ASSET PROTECTION: Managing devices that are collateral for financial loans
2. REGULATORY COMPLIANCE: Meeting Central Bank of Brazil requirements for financed goods
3. PAYMENT FACILITATION: Enabling customers to easily view and pay installments via PIX
4. CUSTOMER COMMUNICATION: Providing transparent information about contract status

DEPLOYMENT:
- App is installed during device provisioning by authorized retailers
- Customer signs financing contract acknowledging device management
- Device Admin is set during initial setup, not requested post-installation
- App cannot be installed by end-users from Play Store

CONSENT:
- Full disclosure in financing contract before device purchase
- Terms of Service displayed during first app launch
- Customer can request removal upon full payment of financing
```

---

## SEÇÃO 3: FUNCIONALIDADES DE DEVICE ADMIN

### Marcar apenas as opções que realmente usamos:

| Funcionalidade | Usar? | Justificativa |
|----------------|-------|---------------|
| ☑ Lock device | SIM | Security enforcement for overdue accounts |
| ☑ Wipe device data | SIM | Remote reset for recovered devices |
| ☑ Set password policies | SIM | Minimum security requirements |
| ☑ Monitor failed login attempts | NÃO | - |
| ☑ Disable camera | NÃO | - |
| ☑ Set screen lock timeout | SIM | Security compliance |
| ☑ Manage apps | SIM | Ensure required apps remain installed |
| ☑ Configure network settings | NÃO | - |

---

## SEÇÃO 4: INFORMAÇÕES DA EMPRESA

```
Company Name: CDC Credit Smart Tecnologia Ltda
Company Type: Financial Technology (Fintech)
Country: Brazil
Website: https://creditsmart.com.br
Support Email: suporte@creditsmart.com.br
Privacy Policy: https://creditsmart.com.br/privacidade
```

---

## SEÇÃO 5: PERGUNTAS FREQUENTES DO GOOGLE

### P: "Como os usuários são informados sobre as capacidades de Device Admin?"

**R:**
```
Users are fully informed through multiple channels:
1. Verbal explanation by sales representative at point of sale
2. Written disclosure in financing contract (signed before device delivery)
3. In-app Terms of Service displayed during first launch
4. Privacy Policy accessible within the app at any time
5. Device shows "Managed by Credit Smart" badge in settings
```

### P: "Os usuários podem remover o Device Admin?"

**R:**
```
Device Admin can be removed under the following conditions:
1. Full payment of financing contract
2. Request through customer service (suporte@creditsmart.com.br)
3. Remote removal is processed within 48 business hours
4. User receives confirmation via email and SMS

Note: Early removal without contract fulfillment constitutes breach of contract.
```

### P: "Quais dados são coletados?"

**R:**
```
Data collected is strictly limited to:
- Device IMEI (for contract binding)
- Device location (only when user explicitly grants permission, for asset recovery)
- App installation status (to ensure management app remains installed)
- Payment status (synced from financial institution backend)

We do NOT collect:
- Personal messages, calls, or contacts
- Browsing history
- Photos or media files
- Any data unrelated to the financing contract
```

---

## SEÇÃO 6: EVIDÊNCIAS A ANEXAR

### Documentos obrigatórios:

1. **Captura de tela do contrato de financiamento**
   - Destacar cláusula sobre gestão de dispositivo
   
2. **Captura de tela dos Termos de Uso no app**
   - Mostrar tela de aceite durante primeiro acesso

3. **Captura de tela da Política de Privacidade**
   - Mostrar acessibilidade dentro do app

4. **Vídeo demonstrativo (recomendado)**
   - Fluxo de provisionamento do dispositivo
   - Tela de consentimento do usuário
   - Funcionalidades do app em uso

---

## SEÇÃO 7: MODELO DE RESPOSTA PARA REJEIÇÃO

Se o Google rejeitar, usar este modelo para apelação:

```
Subject: Appeal for Credit Smart Device Admin Declaration

Dear Google Play Review Team,

Thank you for reviewing our application. We would like to provide additional context regarding our Device Admin usage:

1. LEGITIMATE ENTERPRISE USE CASE
Credit Smart is used by licensed financial institutions in Brazil for device financing. The app manages devices that serve as collateral for consumer loans, similar to how banks manage financed vehicles.

2. FULL USER CONSENT
- Customers sign physical contracts acknowledging device management
- Digital consent is obtained during app setup
- Clear disclosure of all Device Admin capabilities

3. REGULATORY REQUIREMENT
Device management is required by Brazilian Central Bank regulations for financed goods (Resolução BCB nº X). Financial institutions must maintain control of collateral until loan completion.

4. USER BENEFITS
- Easy payment through integrated PIX
- Transparent view of contract status
- Direct communication with financial institution
- Ability to request early payoff and device release

We are happy to provide any additional documentation, including:
- Sample financing contracts
- Regulatory documentation
- Demo video of user consent flow

Please let us know if you need any additional information.

Best regards,
[Your Name]
[Your Position]
CDC Credit Smart
```

---

## CHECKLIST ANTES DE SUBMETER

- [ ] Todos os campos do formulário preenchidos em inglês
- [ ] Política de Privacidade online e acessível
- [ ] Termos de Uso online e acessíveis
- [ ] Email de suporte válido e monitorado
- [ ] Conta de teste preparada para revisores
- [ ] Capturas de tela do app prontas
- [ ] Vídeo demonstrativo (opcional mas recomendado)
- [ ] Documentação da empresa pronta se solicitada

---

*Versão do documento: 1.0*
*Última atualização: [DATA]*
