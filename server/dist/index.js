"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const cors_1 = __importDefault(require("cors"));
const helmet_1 = __importDefault(require("helmet"));
const express_rate_limit_1 = __importDefault(require("express-rate-limit"));
const body_parser_1 = __importDefault(require("body-parser"));
const http_1 = __importDefault(require("http"));
const ws_1 = require("ws");
const errorHandler_1 = require("./middleware/errorHandler");
const requestLogger_1 = require("./middleware/requestLogger");
const validation_1 = require("./middleware/validation");
const database_1 = require("./services/database");
const logger_1 = require("./utils/logger");
const app = (0, express_1.default)();
const PORT = parseInt(process.env.PORT || '3001', 10);
const HOST = process.env.HOST || '0.0.0.0';
const globalLimiter = (0, express_rate_limit_1.default)({
    windowMs: 15 * 60 * 1000,
    max: 1000,
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
        logger_1.logger.security('Global rate limit exceeded', req.ip);
        res.status(429).json({
            success: false,
            error: 'RATE_LIMIT_EXCEEDED',
            message: 'Too many requests from this IP, please try again later',
            statusCode: 429,
            timestamp: new Date().toISOString()
        });
    }
});
const apkUploadLimiter = (0, express_rate_limit_1.default)({
    windowMs: 60 * 60 * 1000,
    max: 10,
    message: {
        success: false,
        error: 'APK_UPLOAD_LIMIT_EXCEEDED',
        message: 'Too many APK uploads, please try again later',
        statusCode: 429,
        timestamp: new Date().toISOString()
    }
});
async function initializeApp() {
    try {
        logger_1.logger.info('Initializing database...', 'STARTUP');
        await database_1.databaseService.initialize();
        logger_1.logger.info('Database initialized successfully', 'STARTUP');
        app.use((0, helmet_1.default)({
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
        app.use((0, cors_1.default)({
            origin: process.env.ALLOWED_ORIGINS?.split(',') || ['http://localhost:3000', 'https://cdccreditsmart.com'],
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
        app.use(body_parser_1.default.json({ limit: '50mb' }));
        app.use(body_parser_1.default.urlencoded({ extended: true, limit: '50mb' }));
        app.use(requestLogger_1.securityHeaders);
        app.use(requestLogger_1.healthCheck);
        app.use(requestLogger_1.requestLogger);
        app.use(validation_1.sanitizeInput);
        app.use(globalLimiter);
        app.use('/api/apk/upload', apkUploadLimiter);
        app.set('trust proxy', true);
        app.use('/api/apk', (req, res) => {
            res.json({
                success: false,
                message: 'APK routes not yet implemented',
                timestamp: new Date().toISOString()
            });
        });
        app.use('/api/qr-code', (req, res) => {
            res.json({
                success: false,
                message: 'QR code routes not yet implemented',
                timestamp: new Date().toISOString()
            });
        });
        app.use('/api/devices', (req, res) => {
            res.json({
                success: false,
                message: 'Device routes not yet implemented',
                timestamp: new Date().toISOString()
            });
        });
        app.use('/api/policies', (req, res) => {
            res.json({
                success: false,
                message: 'Policy routes not yet implemented',
                timestamp: new Date().toISOString()
            });
        });
        app.use('/api/commands', (req, res) => {
            res.json({
                success: false,
                message: 'Command routes not yet implemented',
                timestamp: new Date().toISOString()
            });
        });
        app.get('/', (req, res) => {
            res.json({
                success: true,
                message: 'CDC Credit Smart MDM Server',
                version: '1.0.0',
                timestamp: new Date().toISOString(),
                endpoints: {
                    apk: '/api/apk/*',
                    qrCode: '/api/qr-code/*',
                    devices: '/api/devices/*',
                    policies: '/api/policies/*',
                    commands: '/api/commands/*',
                    websocket: '/ws/device-updates/:deviceId',
                    health: '/health',
                    status: '/status'
                },
                documentation: 'https://github.com/cdccreditsmart/mdm-server'
            });
        });
        app.get('/api', (req, res) => {
            res.json({
                success: true,
                message: 'CDC Credit Smart MDM API',
                version: '1.0.0',
                endpoints: {
                    'POST /api/apk/upload': 'Upload APK file',
                    'GET /api/apk/download/latest': 'Download latest APK',
                    'GET /api/apk/download/:filename': 'Download specific APK',
                    'POST /api/qr-code/generate': 'Generate device provisioning QR code',
                    'POST /api/devices/register': 'Register new device',
                    'GET /api/devices': 'List all devices',
                    'GET /api/devices/:deviceId': 'Get device details',
                    'PUT /api/devices/:deviceId': 'Update device',
                    'DELETE /api/devices/:deviceId': 'Remove device',
                    'POST /api/policies/apply': 'Apply policy to devices',
                    'GET /api/policies/:deviceId': 'Get device policies',
                    'POST /api/commands/send': 'Send command to device',
                    'GET /api/commands/:deviceId': 'Get device command history',
                    'WebSocket /ws/device-updates/:deviceId': 'Real-time device communication'
                },
                authentication: 'Bearer token or device fingerprint',
                rateLimit: '1000 requests per 15 minutes per IP',
                timestamp: new Date().toISOString()
            });
        });
        app.use(errorHandler_1.notFoundHandler);
        app.use(errorHandler_1.errorHandler);
        logger_1.logger.info('Express app configured successfully', 'STARTUP');
    }
    catch (error) {
        logger_1.logger.error('Failed to initialize app', 'STARTUP', { error: String(error) });
        throw error;
    }
}
async function startServer() {
    try {
        await initializeApp();
        const server = http_1.default.createServer(app);
        const wss = new ws_1.WebSocketServer({
            server,
            path: '/ws/device-updates'
        });
        wss.on('connection', (ws, req) => {
            const deviceId = req.url?.split('/').pop();
            logger_1.logger.websocket('Client connected', deviceId);
            ws.send(JSON.stringify({
                type: 'connection',
                message: 'Connected to CDC Credit Smart MDM Server',
                timestamp: new Date().toISOString()
            }));
            ws.on('message', (data) => {
                try {
                    const message = JSON.parse(data.toString());
                    logger_1.logger.websocket('Message received', deviceId, message);
                    ws.send(JSON.stringify({
                        type: 'ack',
                        data: message,
                        timestamp: new Date().toISOString()
                    }));
                }
                catch (error) {
                    logger_1.logger.error('WebSocket message parse error', 'WEBSOCKET', { error: String(error) });
                }
            });
            ws.on('close', () => {
                logger_1.logger.websocket('Client disconnected', deviceId);
            });
            ws.on('error', (error) => {
                logger_1.logger.error('WebSocket error', 'WEBSOCKET', { error: String(error) });
            });
        });
        server.listen(PORT, HOST, () => {
            logger_1.logger.info(`🚀 CDC Credit Smart MDM Server started successfully`, 'STARTUP', {
                host: HOST,
                port: PORT,
                environment: process.env.NODE_ENV || 'development',
                version: '1.0.0'
            });
            startBackgroundTasks();
        });
        process.on('SIGTERM', () => gracefulShutdown(server));
        process.on('SIGINT', () => gracefulShutdown(server));
    }
    catch (error) {
        logger_1.logger.error('Failed to start server', 'STARTUP', { error: String(error) });
        process.exit(1);
    }
}
function startBackgroundTasks() {
    setInterval(async () => {
        try {
            await database_1.databaseService.cleanupExpiredPolicies();
            logger_1.logger.info('Cleaned up expired policies', 'CLEANUP');
        }
        catch (error) {
            logger_1.logger.error('Failed to cleanup expired policies', 'CLEANUP', { error: String(error) });
        }
    }, 60 * 60 * 1000);
    setInterval(async () => {
        try {
            await database_1.databaseService.cleanupOldCommands(30);
            logger_1.logger.info('Cleaned up old commands', 'CLEANUP');
        }
        catch (error) {
            logger_1.logger.error('Failed to cleanup old commands', 'CLEANUP', { error: String(error) });
        }
    }, 24 * 60 * 60 * 1000);
    setInterval(async () => {
        try {
            await database_1.databaseService.cleanupOldAuditLogs(90);
            logger_1.logger.info('Cleaned up old audit logs', 'CLEANUP');
        }
        catch (error) {
            logger_1.logger.error('Failed to cleanup old audit logs', 'CLEANUP', { error: String(error) });
        }
    }, 7 * 24 * 60 * 60 * 1000);
    setInterval(() => {
        try {
            logger_1.logger.cleanup(30);
        }
        catch (error) {
            logger_1.logger.error('Failed to cleanup log files', 'CLEANUP', { error: String(error) });
        }
    }, 24 * 60 * 60 * 1000);
    logger_1.logger.info('Background tasks started', 'STARTUP');
}
async function gracefulShutdown(server) {
    logger_1.logger.info('Received shutdown signal, starting graceful shutdown...', 'SHUTDOWN');
    server.close(() => {
        logger_1.logger.info('HTTP server closed', 'SHUTDOWN');
    });
    try {
        await database_1.databaseService.close();
        logger_1.logger.info('Database connections closed', 'SHUTDOWN');
    }
    catch (error) {
        logger_1.logger.error('Error closing database', 'SHUTDOWN', { error: String(error) });
    }
    logger_1.logger.info('Graceful shutdown completed', 'SHUTDOWN');
    process.exit(0);
}
exports.default = app;
if (require.main === module) {
    startServer();
}
//# sourceMappingURL=index.js.map