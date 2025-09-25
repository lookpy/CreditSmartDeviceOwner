import express from 'express';
import cors from 'cors';
import helmet from 'helmet';
import rateLimit from 'express-rate-limit';
import bodyParser from 'body-parser';
import http from 'http';
import path from 'path';
import { WebSocketServer } from 'ws';

// Import middleware
import { errorHandler, notFoundHandler } from './middleware/errorHandler';
import { requestLogger, securityHeaders, healthCheck } from './middleware/requestLogger';
import { sanitizeInput } from './middleware/validation';

// Import services
import { databaseService } from './services/database';
import { logger } from './utils/logger';

// Import routes - Only keeping essential debug routes
// Removed: apkRoutes, qrcodeRoutes, policyRoutes, commandRoutes, fileServerRoutes
// Reason: APK/QR handled by CDC Credit Smart backend, not MDM server
import deviceRoutes from './routes/devices';

// Import WebSocket service
import { webSocketService } from './services/websocket';

const app = express();
const PORT = parseInt(process.env.PORT || '3001', 10);
const HOST = process.env.HOST || '0.0.0.0';

// Global rate limiting
const globalLimiter = rateLimit({
  windowMs: 15 * 60 * 1000, // 15 minutes
  max: 1000, // limit each IP to 1000 requests per windowMs
  message: {
    success: false,
    error: 'RATE_LIMIT_EXCEEDED',
    message: 'Too many requests from this IP, please try again later',
    statusCode: 429,
    timestamp: new Date().toISOString()
  },
  standardHeaders: true,
  legacyHeaders: false,
  handler: (req, res) => {
    logger.security('Global rate limit exceeded', req.ip);
    res.status(429).json({
      success: false,
      error: 'RATE_LIMIT_EXCEEDED',
      message: 'Too many requests from this IP, please try again later',
      statusCode: 429,
      timestamp: new Date().toISOString()
    });
  }
});


// Initialize Express app
async function initializeApp(): Promise<void> {
  try {
    // Initialize database
    logger.info('Initializing database...', 'STARTUP');
    await databaseService.initialize();
    logger.info('Database initialized successfully', 'STARTUP');

    // Basic middleware
    app.use(helmet({
      contentSecurityPolicy: {
        directives: {
          defaultSrc: ["'self'"],
          scriptSrc: ["'self'"],
          styleSrc: ["'self'", "'unsafe-inline'"],
          imgSrc: ["'self'", "data:", "https:"],
          connectSrc: ["'self'", "wss:", "ws:"],
          fontSrc: ["'self'"],
          objectSrc: ["'none'"],
          mediaSrc: ["'self'"],
          frameSrc: ["'none'"],
        },
      },
      crossOriginEmbedderPolicy: false
    }));

    app.use(cors({
      origin: process.env.ALLOWED_ORIGINS?.split(',') || ['http://localhost:3000', 'https://api.cdccreditsmart.com.br', 'https://api-dev.cdccreditsmart.com.br'],
      credentials: true,
      methods: ['GET', 'POST', 'PUT', 'DELETE', 'OPTIONS'],
      allowedHeaders: [
        'Content-Type',
        'Authorization',
        'X-Device-ID',
        'X-Device-Fingerprint',
        'X-Request-ID',
        'X-Device-Model',
        'X-Device-Manufacturer',
        'X-Android-Version',
        'X-Device-Serial'
      ]
    }));

    // Request parsing
    app.use(bodyParser.json({ limit: '50mb' }));
    app.use(bodyParser.urlencoded({ extended: true, limit: '50mb' }));

    // Custom middleware
    app.use(securityHeaders);
    app.use(healthCheck);
    app.use(requestLogger);
    app.use(sanitizeInput);

    // Apply rate limiting
    app.use(globalLimiter);

    // Trust proxy for accurate IP addresses
    app.set('trust proxy', true);

    // API Routes - Only essential routes for device management and health monitoring
    app.use('/api/devices', deviceRoutes);

    // Root endpoint
    app.get('/', (req, res) => {
      res.json({
        success: true,
        message: 'CDC Credit Smart MDM Server',
        version: '1.0.0',
        timestamp: new Date().toISOString(),
        endpoints: {
          devices: '/api/devices/*',
          websocket: '/ws/device-updates/:deviceId',
          health: '/health',
          status: '/status'
        },
        documentation: 'https://github.com/cdccreditsmart/mdm-server'
      });
    });

    // API documentation endpoint
    app.get('/api', (req, res) => {
      res.json({
        success: true,
        message: 'CDC Credit Smart MDM API',
        version: '1.0.0',
        endpoints: {
          'POST /api/devices/register': 'Register new device',
          'GET /api/devices': 'List all devices',
          'GET /api/devices/:deviceId': 'Get device details',
          'PUT /api/devices/:deviceId': 'Update device',
          'DELETE /api/devices/:deviceId': 'Remove device',
          'WebSocket /ws/device-updates/:deviceId': 'Real-time device communication'
        },
        authentication: 'Bearer token or device fingerprint',
        rateLimit: '1000 requests per 15 minutes per IP',
        timestamp: new Date().toISOString()
      });
    });

    // Error handling
    app.use(notFoundHandler);
    app.use(errorHandler);

    logger.info('Express app configured successfully', 'STARTUP');

  } catch (error) {
    logger.error('Failed to initialize app', 'STARTUP', { error: String(error) });
    throw error;
  }
}

// Start server
async function startServer(): Promise<void> {
  try {
    await initializeApp();

    // Create HTTP server
    const server = http.createServer(app);

    // Setup WebSocket server (placeholder for now)
    const wss = new WebSocketServer({ 
      server,
      path: '/ws/device-updates'
    });

    wss.on('connection', (ws, req) => {
      const deviceId = req.url?.split('/').pop();
      logger.websocket('Client connected', deviceId);
      
      ws.send(JSON.stringify({
        type: 'connection',
        message: 'Connected to CDC Credit Smart MDM Server',
        timestamp: new Date().toISOString()
      }));

      ws.on('message', (data: Buffer) => {
        try {
          const message = JSON.parse(data.toString());
          logger.websocket('Message received', deviceId, message);
          
          // Echo message back for now
          ws.send(JSON.stringify({
            type: 'ack',
            data: message,
            timestamp: new Date().toISOString()
          }));
        } catch (error) {
          logger.error('WebSocket message parse error', 'WEBSOCKET', { error: String(error) });
        }
      });

      ws.on('close', () => {
        logger.websocket('Client disconnected', deviceId);
      });

      ws.on('error', (error: Error) => {
        logger.error('WebSocket error', 'WEBSOCKET', { error: String(error) });
      });
    });

    // Start listening
    server.listen(PORT, HOST, () => {
      logger.info(`🚀 CDC Credit Smart MDM Server started successfully`, 'STARTUP', {
        host: HOST,
        port: PORT,
        environment: process.env.NODE_ENV || 'development',
        version: '1.0.0'
      });

      // Start background tasks
      startBackgroundTasks();
    });

    // Graceful shutdown
    process.on('SIGTERM', () => gracefulShutdown(server));
    process.on('SIGINT', () => gracefulShutdown(server));

  } catch (error) {
    logger.error('Failed to start server', 'STARTUP', { error: String(error) });
    process.exit(1);
  }
}

// Background tasks
function startBackgroundTasks(): void {
  // Cleanup expired policies every hour
  setInterval(async () => {
    try {
      await databaseService.cleanupExpiredPolicies();
      logger.info('Cleaned up expired policies', 'CLEANUP');
    } catch (error) {
      logger.error('Failed to cleanup expired policies', 'CLEANUP', { error: String(error) });
    }
  }, 60 * 60 * 1000); // 1 hour

  // Cleanup old commands every day
  setInterval(async () => {
    try {
      await databaseService.cleanupOldCommands(30);
      logger.info('Cleaned up old commands', 'CLEANUP');
    } catch (error) {
      logger.error('Failed to cleanup old commands', 'CLEANUP', { error: String(error) });
    }
  }, 24 * 60 * 60 * 1000); // 24 hours

  // Cleanup old audit logs every week
  setInterval(async () => {
    try {
      await databaseService.cleanupOldAuditLogs(90);
      logger.info('Cleaned up old audit logs', 'CLEANUP');
    } catch (error) {
      logger.error('Failed to cleanup old audit logs', 'CLEANUP', { error: String(error) });
    }
  }, 7 * 24 * 60 * 60 * 1000); // 7 days

  // Cleanup log files every day
  setInterval(() => {
    try {
      logger.cleanup(30);
    } catch (error) {
      logger.error('Failed to cleanup log files', 'CLEANUP', { error: String(error) });
    }
  }, 24 * 60 * 60 * 1000); // 24 hours

  logger.info('Background tasks started', 'STARTUP');
}

// Graceful shutdown
async function gracefulShutdown(server: http.Server): Promise<void> {
  logger.info('Received shutdown signal, starting graceful shutdown...', 'SHUTDOWN');

  server.close(() => {
    logger.info('HTTP server closed', 'SHUTDOWN');
  });

  try {
    await databaseService.close();
    logger.info('Database connections closed', 'SHUTDOWN');
  } catch (error) {
    logger.error('Error closing database', 'SHUTDOWN', { error: String(error) });
  }

  logger.info('Graceful shutdown completed', 'SHUTDOWN');
  process.exit(0);
}

// Export app for testing
export default app;

// Start server if this file is run directly
if (require.main === module) {
  startServer();
}