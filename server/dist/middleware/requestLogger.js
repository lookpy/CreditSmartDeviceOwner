"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.requestLogger = requestLogger;
exports.securityHeaders = securityHeaders;
exports.healthCheck = healthCheck;
const uuid_1 = require("uuid");
const logger_1 = require("../utils/logger");
function requestLogger(req, res, next) {
    const startTime = Date.now();
    const requestId = (0, uuid_1.v4)();
    req.headers['x-request-id'] = requestId;
    res.setHeader('X-Request-ID', requestId);
    const deviceId = req.headers['x-device-id'];
    const ip = req.ip || req.connection.remoteAddress;
    const userAgent = req.headers['user-agent'];
    logger_1.logger.info(`${req.method} ${req.originalUrl} - Started`, 'REQUEST', {
        method: req.method,
        url: req.originalUrl,
        userAgent,
        body: req.method !== 'GET' ? sanitizeLogBody(req.body) : undefined,
        query: Object.keys(req.query).length > 0 ? req.query : undefined
    }, { requestId, deviceId, ip });
    const originalSend = res.send;
    res.send = function (body) {
        const duration = Date.now() - startTime;
        logger_1.logger.request(req.method, req.originalUrl, res.statusCode, duration, requestId, ip, deviceId);
        if (res.statusCode >= 400) {
            logger_1.logger.warn(`${req.method} ${req.originalUrl} - Error Response`, 'REQUEST', {
                statusCode: res.statusCode,
                responseBody: sanitizeLogBody(body),
                duration
            }, { requestId, deviceId, ip });
        }
        return originalSend.call(this, body);
    };
    next();
}
function sanitizeLogBody(body) {
    if (!body)
        return body;
    const sensitiveFields = [
        'password',
        'token',
        'authToken',
        'auth_token',
        'signature',
        'privateKey',
        'private_key',
        'secret',
        'key',
        'authorization',
        'cookie',
        'session'
    ];
    const sanitize = (obj) => {
        if (typeof obj !== 'object' || obj === null) {
            return obj;
        }
        if (Array.isArray(obj)) {
            return obj.map(sanitize);
        }
        const sanitized = {};
        for (const key in obj) {
            const lowerKey = key.toLowerCase();
            if (sensitiveFields.some(field => lowerKey.includes(field))) {
                sanitized[key] = '[REDACTED]';
            }
            else if (typeof obj[key] === 'string' && obj[key].length > 1000) {
                sanitized[key] = obj[key].substring(0, 1000) + '... [TRUNCATED]';
            }
            else {
                sanitized[key] = sanitize(obj[key]);
            }
        }
        return sanitized;
    };
    return sanitize(body);
}
function securityHeaders(req, res, next) {
    res.removeHeader('X-Powered-By');
    res.setHeader('X-Content-Type-Options', 'nosniff');
    res.setHeader('X-Frame-Options', 'DENY');
    res.setHeader('X-XSS-Protection', '1; mode=block');
    res.setHeader('Referrer-Policy', 'strict-origin-when-cross-origin');
    res.setHeader('Permissions-Policy', 'geolocation=(), microphone=(), camera=()');
    if (req.path.startsWith('/api/')) {
        res.setHeader('Cache-Control', 'no-cache, no-store, must-revalidate');
        res.setHeader('Pragma', 'no-cache');
        res.setHeader('Expires', '0');
    }
    next();
}
function healthCheck(req, res, next) {
    if (req.path === '/health' || req.path === '/status') {
        return res.json({
            status: 'ok',
            timestamp: new Date().toISOString(),
            uptime: process.uptime(),
            version: process.env.npm_package_version || '1.0.0',
            environment: process.env.NODE_ENV || 'development'
        });
    }
    next();
}
//# sourceMappingURL=requestLogger.js.map