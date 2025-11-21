/**
 * Android Management API Backend - CDC Credit Smart
 * 
 * Backend Node.js para gerenciar dispositivos Android via Android Management API.
 * Substitui o DPC customizado pelo Android Device Policy (Google DPC).
 * 
 * Funcionalidades:
 * - Criar enterprise
 * - Criar/atualizar policies (bloqueio de apps)
 * - Gerar enrollment tokens e QR codes
 * - Gerenciar dispositivos remotamente
 * - Bloquear/desbloquear apps dinamicamente
 */

require('dotenv').config();
const express = require('express');
const cors = require('cors');
const bodyParser = require('body-parser');
const { google } = require('googleapis');
const QRCode = require('qrcode');

const app = express();
const PORT = process.env.PORT || 3001;

// Middleware
app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

// ============================================================================
// GOOGLE AUTHENTICATION
// ============================================================================

let androidManagement;

async function initializeGoogleAuth() {
  try {
    console.log('🔐 Inicializando autenticação Google...');
    
    // Parse service account JSON
    const serviceAccount = JSON.parse(process.env.GOOGLE_SERVICE_ACCOUNT_JSON);
    
    // Create JWT client
    const auth = new google.auth.GoogleAuth({
      credentials: serviceAccount,
      scopes: ['https://www.googleapis.com/auth/androidmanagement']
    });
    
    // Initialize Android Management API client
    androidManagement = google.androidmanagement({
      version: 'v1',
      auth: await auth.getClient()
    });
    
    console.log('✅ Autenticação Google configurada com sucesso!');
    console.log(`   Service Account: ${serviceAccount.client_email}`);
    
    return true;
  } catch (error) {
    console.error('❌ Erro ao configurar autenticação Google:', error.message);
    return false;
  }
}

// ============================================================================
// ENTERPRISE MANAGEMENT
// ============================================================================

/**
 * GET /api/enterprise/signup-url
 * Gera URL para criar enterprise (primeira vez)
 */
app.get('/api/enterprise/signup-url', async (req, res) => {
  try {
    const projectId = process.env.GOOGLE_PROJECT_ID || 'silicon-reason-452201-d7';
    const callbackUrl = `${req.protocol}://${req.get('host')}/api/enterprise/callback`;
    
    const response = await androidManagement.signupUrls.create({
      projectId: projectId,
      callbackUrl: callbackUrl
    });
    
    console.log('📋 Signup URL gerado:', response.data.url);
    
    res.json({
      success: true,
      signupUrl: response.data.url,
      message: 'Acesse esta URL para criar o enterprise'
    });
  } catch (error) {
    console.error('❌ Erro ao gerar signup URL:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

/**
 * GET /api/enterprise/callback
 * Callback após criação do enterprise
 */
app.get('/api/enterprise/callback', async (req, res) => {
  const enterpriseToken = req.query.enterpriseToken;
  
  if (!enterpriseToken) {
    return res.status(400).send('Enterprise token não fornecido');
  }
  
  try {
    // Complete enterprise creation
    const response = await androidManagement.enterprises.create({
      projectId: process.env.GOOGLE_PROJECT_ID,
      signupUrlName: enterpriseToken,
      enterpriseToken: enterpriseToken
    });
    
    const enterpriseName = response.data.name;
    
    console.log('✅ Enterprise criado:', enterpriseName);
    console.log('💡 Adicione ao .env: ENTERPRISE_ID=' + enterpriseName);
    
    res.send(`
      <html>
        <body style="font-family: Arial; padding: 40px; text-align: center;">
          <h1>✅ Enterprise Criado com Sucesso!</h1>
          <p><strong>Enterprise ID:</strong></p>
          <code style="background: #f0f0f0; padding: 10px; display: block; margin: 20px 0;">${enterpriseName}</code>
          <p>Adicione esta variável ao arquivo <code>.env</code>:</p>
          <pre style="background: #000; color: #0f0; padding: 20px; text-align: left;">ENTERPRISE_ID=${enterpriseName}</pre>
          <p>Depois reinicie o servidor!</p>
        </body>
      </html>
    `);
  } catch (error) {
    console.error('❌ Erro ao criar enterprise:', error);
    res.status(500).send(`Erro: ${error.message}`);
  }
});

/**
 * GET /api/enterprise/info
 * Retorna informações do enterprise
 */
app.get('/api/enterprise/info', async (req, res) => {
  try {
    const enterpriseName = process.env.ENTERPRISE_ID;
    
    if (!enterpriseName) {
      return res.status(400).json({
        success: false,
        error: 'ENTERPRISE_ID não configurado no .env'
      });
    }
    
    const response = await androidManagement.enterprises.get({
      name: enterpriseName
    });
    
    res.json({
      success: true,
      enterprise: response.data
    });
  } catch (error) {
    console.error('❌ Erro ao buscar enterprise:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

// ============================================================================
// POLICY MANAGEMENT
// ============================================================================

/**
 * POST /api/policy/create
 * Cria policy para bloquear apps
 * 
 * Body:
 * {
 *   "policyId": "overdue_level_3",
 *   "blockedApps": ["com.whatsapp", "com.facebook.katana"],
 *   "forceInstalledApps": ["com.cdccreditsmart.app"]
 * }
 */
app.post('/api/policy/create', async (req, res) => {
  try {
    const enterpriseName = process.env.ENTERPRISE_ID;
    
    if (!enterpriseName) {
      return res.status(400).json({
        success: false,
        error: 'ENTERPRISE_ID não configurado'
      });
    }
    
    const { policyId, blockedApps, forceInstalledApps } = req.body;
    
    // Build applications array
    const applications = [];
    
    // Force install CDC app
    if (forceInstalledApps && forceInstalledApps.length > 0) {
      forceInstalledApps.forEach(pkg => {
        applications.push({
          packageName: pkg,
          installType: 'FORCE_INSTALLED'
        });
      });
    }
    
    // Block apps
    if (blockedApps && blockedApps.length > 0) {
      blockedApps.forEach(pkg => {
        applications.push({
          packageName: pkg,
          installType: 'BLOCKED'
        });
      });
    }
    
    const policy = {
      applications: applications,
      statusReportingSettings: {
        applicationReportsEnabled: true,
        deviceSettingsEnabled: true,
        displayInfoEnabled: true,
        hardwareStatusEnabled: true,
        memoryInfoEnabled: true,
        networkInfoEnabled: true,
        powerManagementEventsEnabled: true,
        softwareInfoEnabled: true,
        systemPropertiesEnabled: true
      },
      // Prevent factory reset
      factoryResetDisabled: true,
      // Prevent device debugging
      debuggingFeaturesAllowed: false,
      // Prevent uninstall
      uninstallAppsDisabled: true,
      // Prevent adding accounts
      addUserDisabled: true,
      // Enhanced security
      ensureVerifyAppsEnabled: true,
      // Status bar disabled (kiosk-like)
      statusBarDisabled: false  // Keep visible for UX
    };
    
    const response = await androidManagement.enterprises.policies.patch({
      name: `${enterpriseName}/policies/${policyId}`,
      requestBody: policy
    });
    
    console.log(`✅ Policy criada/atualizada: ${policyId}`);
    
    res.json({
      success: true,
      policy: response.data,
      policyName: response.data.name
    });
  } catch (error) {
    console.error('❌ Erro ao criar policy:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

/**
 * GET /api/policy/list
 * Lista todas as policies
 */
app.get('/api/policy/list', async (req, res) => {
  try {
    const enterpriseName = process.env.ENTERPRISE_ID;
    
    const response = await androidManagement.enterprises.policies.list({
      parent: enterpriseName
    });
    
    res.json({
      success: true,
      policies: response.data.policies || []
    });
  } catch (error) {
    console.error('❌ Erro ao listar policies:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

// ============================================================================
// ENROLLMENT & QR CODE
// ============================================================================

/**
 * POST /api/enrollment/create-token
 * Cria enrollment token e gera QR code
 * 
 * Body:
 * {
 *   "policyId": "default",
 *   "deviceType": "COMPANY_OWNED"  // ou "PERSONALLY_OWNED"
 * }
 */
app.post('/api/enrollment/create-token', async (req, res) => {
  try {
    const enterpriseName = process.env.ENTERPRISE_ID;
    const { policyId, deviceType } = req.body;
    
    const policyName = `${enterpriseName}/policies/${policyId || 'default'}`;
    
    const enrollmentToken = {
      policyName: policyName,
      duration: '86400s',  // 24 hours
      allowPersonalUsage: deviceType === 'PERSONALLY_OWNED' 
        ? 'PERSONAL_USAGE_ALLOWED' 
        : 'PERSONAL_USAGE_DISALLOWED'
    };
    
    const response = await androidManagement.enterprises.enrollmentTokens.create({
      parent: enterpriseName,
      requestBody: enrollmentToken
    });
    
    const token = response.data;
    
    // Generate QR code
    const qrCodeDataUrl = await QRCode.toDataURL(token.qrCode);
    
    console.log('✅ Enrollment token criado');
    console.log(`   Token: ${token.value}`);
    
    res.json({
      success: true,
      token: token.value,
      qrCode: token.qrCode,
      qrCodeImage: qrCodeDataUrl,
      expirationTimestamp: token.expirationTimestamp,
      policyName: policyName
    });
  } catch (error) {
    console.error('❌ Erro ao criar enrollment token:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

// ============================================================================
// DEVICE MANAGEMENT
// ============================================================================

/**
 * GET /api/devices/list
 * Lista todos os dispositivos
 */
app.get('/api/devices/list', async (req, res) => {
  try {
    const enterpriseName = process.env.ENTERPRISE_ID;
    
    const response = await androidManagement.enterprises.devices.list({
      parent: enterpriseName
    });
    
    res.json({
      success: true,
      devices: response.data.devices || [],
      count: response.data.devices?.length || 0
    });
  } catch (error) {
    console.error('❌ Erro ao listar dispositivos:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

/**
 * POST /api/devices/:deviceId/policy
 * Atualiza policy de um dispositivo específico
 * 
 * Body:
 * {
 *   "policyId": "overdue_level_3"
 * }
 */
app.post('/api/devices/:deviceId/policy', async (req, res) => {
  try {
    const enterpriseName = process.env.ENTERPRISE_ID;
    const { deviceId } = req.params;
    const { policyId } = req.body;
    
    const deviceName = `${enterpriseName}/devices/${deviceId}`;
    const policyName = `${enterpriseName}/policies/${policyId}`;
    
    const response = await androidManagement.enterprises.devices.patch({
      name: deviceName,
      updateMask: 'policyName',
      requestBody: {
        policyName: policyName
      }
    });
    
    console.log(`✅ Policy atualizada para dispositivo: ${deviceId}`);
    
    res.json({
      success: true,
      device: response.data
    });
  } catch (error) {
    console.error('❌ Erro ao atualizar policy:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

/**
 * POST /api/devices/:deviceId/command
 * Envia comando para dispositivo
 * 
 * Body:
 * {
 *   "type": "REBOOT" | "LOCK" | "RESET_PASSWORD"
 * }
 */
app.post('/api/devices/:deviceId/command', async (req, res) => {
  try {
    const enterpriseName = process.env.ENTERPRISE_ID;
    const { deviceId } = req.params;
    const { type } = req.body;
    
    const deviceName = `${enterpriseName}/devices/${deviceId}`;
    
    const command = {
      type: type
    };
    
    const response = await androidManagement.enterprises.devices.issueCommand({
      name: deviceName,
      requestBody: command
    });
    
    console.log(`✅ Comando enviado: ${type} para ${deviceId}`);
    
    res.json({
      success: true,
      command: response.data
    });
  } catch (error) {
    console.error('❌ Erro ao enviar comando:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

// ============================================================================
// HEALTH CHECK
// ============================================================================

app.get('/health', (req, res) => {
  res.json({
    status: 'online',
    service: 'Credit Smart - Android Management API Backend',
    authenticated: !!androidManagement,
    enterpriseConfigured: !!process.env.ENTERPRISE_ID
  });
});

app.get('/', (req, res) => {
  res.send(`
    <html>
      <head>
        <title>CDC Credit Smart - Android Management API</title>
        <style>
          body { font-family: Arial; padding: 40px; max-width: 800px; margin: 0 auto; }
          h1 { color: #FF7A1A; }
          code { background: #f0f0f0; padding: 2px 6px; border-radius: 3px; }
          pre { background: #000; color: #0f0; padding: 20px; border-radius: 8px; }
          .endpoint { margin: 20px 0; padding: 15px; border-left: 4px solid #FF7A1A; background: #f9f9f9; }
          .endpoint h3 { margin-top: 0; }
        </style>
      </head>
      <body>
        <h1>🚀 Android Management API Backend</h1>
        <p><strong>Status:</strong> Online</p>
        <p><strong>Enterprise:</strong> ${process.env.ENTERPRISE_ID || 'Não configurado'}</p>
        
        <h2>📋 Endpoints Disponíveis</h2>
        
        <div class="endpoint">
          <h3>GET /api/enterprise/signup-url</h3>
          <p>Gera URL para criar enterprise (primeira vez)</p>
        </div>
        
        <div class="endpoint">
          <h3>GET /api/enterprise/info</h3>
          <p>Informações do enterprise</p>
        </div>
        
        <div class="endpoint">
          <h3>POST /api/policy/create</h3>
          <p>Cria/atualiza policy de bloqueio de apps</p>
          <pre>{"policyId": "overdue_3", "blockedApps": ["com.whatsapp"]}</pre>
        </div>
        
        <div class="endpoint">
          <h3>POST /api/enrollment/create-token</h3>
          <p>Gera enrollment token e QR code</p>
          <pre>{"policyId": "default", "deviceType": "COMPANY_OWNED"}</pre>
        </div>
        
        <div class="endpoint">
          <h3>GET /api/devices/list</h3>
          <p>Lista todos os dispositivos gerenciados</p>
        </div>
        
        <h2>📖 Documentação Completa</h2>
        <p>Ver: <code>backend-amapi/README.md</code></p>
      </body>
    </html>
  `);
});

// ============================================================================
// START SERVER
// ============================================================================

async function startServer() {
  // Initialize Google Auth
  const authSuccess = await initializeGoogleAuth();
  
  if (!authSuccess) {
    console.error('❌ Falha ao inicializar autenticação. Verifique GOOGLE_SERVICE_ACCOUNT_JSON');
    process.exit(1);
  }
  
  // Check enterprise ID
  if (!process.env.ENTERPRISE_ID) {
    console.warn('⚠️  ENTERPRISE_ID não configurado!');
    console.warn('   Acesse: http://localhost:' + PORT + '/api/enterprise/signup-url');
  }
  
  // Start server
  app.listen(PORT, () => {
    console.log('');
    console.log('╔════════════════════════════════════════════════════════════════╗');
    console.log('║                                                                ║');
    console.log('║   🚀 CDC CREDIT SMART - ANDROID MANAGEMENT API BACKEND        ║');
    console.log('║                                                                ║');
    console.log('╚════════════════════════════════════════════════════════════════╝');
    console.log('');
    console.log(`✅ Servidor rodando em: http://localhost:${PORT}`);
    console.log(`📊 Health check: http://localhost:${PORT}/health`);
    console.log('');
    
    if (!process.env.ENTERPRISE_ID) {
      console.log('⚠️  PRÓXIMO PASSO: Criar enterprise');
      console.log(`   1. Acesse: http://localhost:${PORT}/api/enterprise/signup-url`);
      console.log('   2. Copie ENTERPRISE_ID retornado');
      console.log('   3. Adicione ao .env');
      console.log('   4. Reinicie o servidor');
      console.log('');
    } else {
      console.log('✅ Enterprise configurado!');
      console.log(`   ID: ${process.env.ENTERPRISE_ID}`);
      console.log('');
      console.log('📱 Próximos passos:');
      console.log('   1. Criar policy: POST /api/policy/create');
      console.log('   2. Gerar QR code: POST /api/enrollment/create-token');
      console.log('   3. Provisionar dispositivos!');
      console.log('');
    }
  });
}

startServer().catch(error => {
  console.error('❌ Erro fatal ao iniciar servidor:', error);
  process.exit(1);
});
