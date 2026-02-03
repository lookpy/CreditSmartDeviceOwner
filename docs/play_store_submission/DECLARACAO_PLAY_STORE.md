# Declaração de Conformidade - Credit Smart
## Formulário de Submissão Google Play Store

---

## 1. INFORMAÇÕES DO APLICATIVO

**Nome do Aplicativo:** Credit Smart  
**Nome do Pacote:** com.cdccreditsmart.app  
**Categoria:** Negócios / Finanças  
**Classificação Etária:** 18+ (Aplicativo Financeiro)  
**País de Operação:** Brasil  

---

## 2. DESCRIÇÃO DO APLICATIVO

O Credit Smart é um aplicativo de gestão de dispositivos móveis (MDM - Mobile Device Management) desenvolvido para instituições financeiras que oferecem financiamento de smartphones. O aplicativo permite:

- Gestão remota de dispositivos financiados
- Consulta de parcelas e situação do contrato
- Pagamentos via PIX integrado
- Comunicação direta com a instituição financeira
- Conformidade com regulamentações do Banco Central do Brasil

### Público-Alvo
Clientes de instituições financeiras que adquiriram smartphones através de planos de financiamento. O aplicativo é instalado exclusivamente em dispositivos fornecidos pela instituição financeira no momento da venda.

---

## 3. DECLARAÇÃO DE USO DE DEVICE ADMIN / DEVICE OWNER

### 3.1 Justificativa de Uso

O Credit Smart utiliza APIs de Device Admin/Device Owner para os seguintes fins legítimos:

| Funcionalidade | Justificativa | API Utilizada |
|----------------|---------------|---------------|
| Gestão de Políticas | Garantir segurança do dispositivo financiado | DevicePolicyManager |
| Configuração Remota | Aplicar configurações de segurança corporativas | setSecureSetting |
| Identificação do Dispositivo | Vincular dispositivo ao contrato de financiamento | getIMEI (com permissão) |
| Proteção contra Reset | Prevenir fraudes em dispositivos financiados | FactoryResetProtection |

### 3.2 Caso de Uso Empresarial

Este aplicativo é classificado como **Enterprise MDM Solution** nos termos das políticas do Android Enterprise, sendo utilizado exclusivamente para:

1. **Gestão de Ativos Corporativos**: Dispositivos são propriedade da instituição financeira até quitação do financiamento
2. **Conformidade Regulatória**: Atendimento às normas do Banco Central do Brasil para operações de crédito
3. **Proteção ao Consumidor**: Transparência nas informações de pagamento e situação contratual

### 3.3 Consentimento do Usuário

- O usuário é informado sobre todas as funcionalidades do aplicativo **antes** da aquisição do dispositivo
- Contrato de financiamento inclui cláusula específica sobre gestão remota do dispositivo
- Termos de Uso e Política de Privacidade são apresentados durante o primeiro acesso
- O usuário pode solicitar remoção do aplicativo mediante quitação antecipada do financiamento

---

## 4. DECLARAÇÃO DE PERMISSÕES

### 4.1 Permissões Solicitadas e Justificativas

| Permissão | Uso | Justificativa |
|-----------|-----|---------------|
| READ_PHONE_STATE | Identificação do IMEI | Vinculação do dispositivo ao contrato |
| ACCESS_FINE_LOCATION | Localização (opcional) | Recuperação de dispositivos em caso de inadimplência, com consentimento |
| INTERNET | Comunicação com servidor | Sincronização de dados do contrato |
| RECEIVE_BOOT_COMPLETED | Inicialização automática | Manter serviços de gestão ativos |
| FOREGROUND_SERVICE | Serviços em background | Sincronização de status do contrato |
| POST_NOTIFICATIONS | Notificações | Alertas de vencimento e pagamentos |

### 4.2 Permissões Sensíveis NÃO Utilizadas

O aplicativo **NÃO** utiliza as seguintes permissões sensíveis:
- READ_SMS / SEND_SMS
- READ_CALL_LOG / WRITE_CALL_LOG
- READ_CONTACTS / WRITE_CONTACTS
- CAMERA (para fins de vigilância)
- RECORD_AUDIO

---

## 5. POLÍTICA DE PRIVACIDADE

### 5.1 Dados Coletados

| Dado | Finalidade | Retenção |
|------|------------|----------|
| IMEI do dispositivo | Identificação única para vínculo contratual | Durante vigência do contrato |
| Localização (quando autorizado) | Recuperação de ativos em inadimplência | Últimas 24 horas apenas |
| Dados do contrato | Exibição de parcelas e pagamentos | Durante vigência do contrato |
| Logs de erro | Melhoria do aplicativo | 30 dias |

### 5.2 Compartilhamento de Dados

Os dados são compartilhados exclusivamente com:
- A instituição financeira contratante (CDC Credit Smart)
- Processadores de pagamento (para transações PIX)
- Autoridades competentes, quando legalmente exigido

### 5.3 Conformidade LGPD

O aplicativo está em conformidade com a Lei Geral de Proteção de Dados (Lei 13.709/2018):
- Base legal: Execução de contrato (Art. 7º, V)
- Direitos do titular: Acesso, correção, eliminação disponíveis via aplicativo
- Encarregado de Dados (DPO): privacidade@creditsmart.com.br

### 5.4 Link da Política de Privacidade
https://creditsmart.com.br/privacidade

---

## 6. DECLARAÇÃO DE FUNCIONALIDADES FINANCEIRAS

### 6.1 Serviços Financeiros Oferecidos

| Serviço | Descrição | Regulamentação |
|---------|-----------|----------------|
| Consulta de Parcelas | Visualização de valores e datas | N/A |
| Pagamento PIX | Pagamento de parcelas via PIX | Banco Central - Regulamento PIX |
| Boleto | Geração de boletos de pagamento | Banco Central - SPB |

### 6.2 Instituição Financeira

**Nome:** CDC Credit Smart Serviços Financeiros Ltda  
**CNPJ:** [INSERIR CNPJ]  
**Autorização Banco Central:** [INSERIR SE APLICÁVEL]  

### 6.3 Transparência de Custos

- Todas as taxas e juros são exibidos claramente antes da confirmação de pagamento
- Não há cobranças ocultas ou taxas não informadas
- Simulador de quitação antecipada disponível no aplicativo

---

## 7. DECLARAÇÃO DE SEGURANÇA

### 7.1 Medidas de Segurança Implementadas

- **Criptografia:** Todas as comunicações utilizam TLS 1.3
- **Autenticação:** JWT com tokens de curta duração
- **Armazenamento:** Dados sensíveis em EncryptedSharedPreferences
- **Certificate Pinning:** Prevenção contra ataques man-in-the-middle
- **Ofuscação:** Código ofuscado com R8/ProGuard

### 7.2 Práticas de Desenvolvimento Seguro

- Análise estática de código (SAST)
- Testes de penetração periódicos
- Revisão de código por pares
- Atualizações de segurança regulares

---

## 8. DECLARAÇÃO DE CONFORMIDADE COM POLÍTICAS DO GOOGLE PLAY

### 8.1 Device Admin Policy

Declaramos que o uso de Device Admin APIs está em conformidade com as políticas do Google Play, sendo utilizado exclusivamente para fins legítimos de gestão empresarial de dispositivos.

### 8.2 Deceptive Behavior Policy

O aplicativo NÃO realiza:
- Instalação de aplicativos sem consentimento
- Modificação de configurações sem conhecimento do usuário
- Coleta de dados além do declarado
- Comportamento que possa ser considerado malware

### 8.3 User Data Policy

- Dados coletados são estritamente necessários para a funcionalidade
- Política de Privacidade clara e acessível
- Controles de privacidade disponíveis ao usuário
- Exclusão de dados disponível mediante solicitação

### 8.4 Financial Services Policy

- Divulgação clara de todos os termos financeiros
- Taxas de juros e encargos informados antes da contratação
- Conformidade com regulamentações locais (Banco Central, CDC)

---

## 9. INFORMAÇÕES DE CONTATO

**Desenvolvedor:** CDC Credit Smart Tecnologia Ltda  
**Email de Suporte:** suporte@creditsmart.com.br  
**Email de Privacidade:** privacidade@creditsmart.com.br  
**Telefone:** [INSERIR TELEFONE]  
**Endereço:** [INSERIR ENDEREÇO COMPLETO]  
**Website:** https://creditsmart.com.br  

---

## 10. DOCUMENTOS ANEXOS

Para completar a submissão, anexar os seguintes documentos:

1. [ ] Contrato Social da Empresa
2. [ ] Documento de identificação do responsável
3. [ ] Política de Privacidade completa (URL ou PDF)
4. [ ] Termos de Uso completos (URL ou PDF)
5. [ ] Comprovante de autorização do Banco Central (se aplicável)
6. [ ] Modelo de contrato de financiamento com cláusula de MDM

---

## 11. DECLARAÇÃO FINAL

Eu, [NOME DO RESPONSÁVEL], na qualidade de [CARGO] da empresa CDC Credit Smart, declaro que:

1. Todas as informações prestadas neste documento são verdadeiras e precisas
2. O aplicativo Credit Smart está em total conformidade com as Políticas do Google Play
3. Assumimos responsabilidade integral pelo uso adequado das APIs de Device Admin
4. Comprometemo-nos a atualizar o aplicativo sempre que necessário para manter conformidade
5. O aplicativo é destinado exclusivamente a uso empresarial legítimo de gestão de dispositivos

**Data:** ___/___/______

**Assinatura:** _______________________

**Nome:** [NOME COMPLETO]

**Cargo:** [CARGO]

**CPF:** [CPF DO RESPONSÁVEL]

---

## NOTAS IMPORTANTES PARA SUBMISSÃO

### Formulários Obrigatórios no Play Console:

1. **Device Admin Declaration Form**
   - Caminho: Play Console > App Content > Device Admin
   - Selecionar: "Enterprise MDM Solution"
   - Justificar cada permissão de Device Admin

2. **Financial Features Declaration**
   - Caminho: Play Console > App Content > Financial Features
   - Declarar: Serviços de pagamento e consulta financeira
   - Anexar: Documentação da instituição financeira

3. **Data Safety Form**
   - Caminho: Play Console > App Content > Data Safety
   - Declarar todos os dados coletados conforme tabela acima

4. **Permissions Declaration**
   - Justificar cada permissão sensível solicitada
   - Especialmente: READ_PHONE_STATE para IMEI

### Dicas para Aprovação:

1. **Vídeo Demonstrativo**: Gravar vídeo mostrando o fluxo de instalação e consentimento do usuário

2. **Conta de Teste**: Fornecer credenciais de teste para revisores do Google

3. **Documentação Clara**: Links funcionais para Política de Privacidade e Termos de Uso

4. **Resposta Rápida**: Monitorar email para possíveis solicitações de esclarecimento do Google

---

*Documento gerado em: [DATA]*  
*Versão do Aplicativo: 1.0.0*  
*Versão do Documento: 1.0*
