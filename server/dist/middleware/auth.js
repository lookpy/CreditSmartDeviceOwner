"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.generateDeviceToken = generateDeviceToken;
exports.verifyToken = verifyToken;
exports.authenticateDevice = authenticateDevice;
exports.requirePermission = requirePermission;
exports.optionalAuth = optionalAuth;
exports.authenticateApkFingerprint = authenticateApkFingerprint;
exports.deviceRateLimit = deviceRateLimit;
exports.generateDeviceFingerprint = generateDeviceFingerprint;
const jsonwebtoken_1 = __importDefault(require("jsonwebtoken"));
const crypto_1 = __importDefault(require("crypto"));
const types_1 = require("../types");
const database_1 = require("../services/database");
const logger_1 = require("../utils/logger");
const JWT_SECRET = process.env.JWT_SECRET || 'cdc-creditsmart-mdm-secret-key-change-in-production';
const JWT_EXPIRATION = process.env.JWT_EXPIRATION || '24h';
function generateDeviceToken(deviceId, deviceFingerprint, permissions = ['device:read', 'device:sync']) {
    const payload = {
        deviceId,
        deviceFingerprint,
        expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString(),
        permissions
    };
    return jsonwebtoken_1.default.sign(payload, JWT_SECRET, { expiresIn: JWT_EXPIRATION });
}
function verifyToken(token) {
    try {
        const decoded = jsonwebtoken_1.default.verify(token, JWT_SECRET);
        if (new Date(decoded.expiresAt) < new Date()) {
            throw new types_1.AuthenticationError('Token has expired');
        }
        return decoded;
    }
    catch (error) {
        if (error instanceof jsonwebtoken_1.default.JsonWebTokenError) {
            throw new types_1.AuthenticationError('Invalid token');
        }
        throw error;
    }
}
async function authenticateDevice(req, res, next) {
    try {
        const authHeader = req.headers.authorization;
        const deviceId = req.headers['x-device-id'];
        const deviceFingerprint = req.headers['x-device-fingerprint'];
        let token;
        if (authHeader && authHeader.startsWith('Bearer ')) {
            token = authHeader.substring(7);
        }
        if (!token && deviceId && deviceFingerprint) {
            const device = await database_1.databaseService.getDevice(deviceId);
            if (device && device.device_fingerprint === deviceFingerprint) {
                token = generateDeviceToken(deviceId, deviceFingerprint);
            }
        }
        if (!token) {
            logger_1.logger.security('Authentication failed: No token provided', req.ip, deviceId);
            throw new types_1.AuthenticationError('Authentication token required');
        }
        const authToken = verifyToken(token);
        const device = await database_1.databaseService.getDevice(authToken.deviceId);
        if (!device) {
            logger_1.logger.security('Authentication failed: Device not found', req.ip, authToken.deviceId);
            throw new types_1.AuthenticationError('Device not found');
        }
        if (device.status === 'blocked' || device.status === 'suspended') {
            logger_1.logger.security('Authentication failed: Device blocked/suspended', req.ip, authToken.deviceId);
            throw new types_1.AuthorizationError(`Device is ${device.status}`);
        }
        req.deviceId = authToken.deviceId;
        req.deviceFingerprint = authToken.deviceFingerprint;
        req.authToken = authToken;
        req.authenticated = true;
        logger_1.logger.debug(`Device authenticated: ${authToken.deviceId}`, 'AUTH', { permissions: authToken.permissions }, { deviceId: authToken.deviceId, ip: req.ip });
        next();
    }
    catch (error) {
        next(error);
    }
}
function requirePermission(permission) {
    return (req, res, next) => {
        try {
            if (!req.authenticated || !req.authToken) {
                throw new types_1.AuthenticationError('Authentication required');
            }
            if (!req.authToken.permissions.includes(permission)) {
                logger_1.logger.security(`Authorization failed: Missing permission ${permission}`, req.ip, req.deviceId);
                throw new types_1.AuthorizationError(`Permission required: ${permission}`);
            }
            next();
        }
        catch (error) {
            next(error);
        }
    };
}
async function optionalAuth(req, res, next) {
    try {
        const authHeader = req.headers.authorization;
        if (authHeader && authHeader.startsWith('Bearer ')) {
            const token = authHeader.substring(7);
            const authToken = verifyToken(token);
            const device = await database_1.databaseService.getDevice(authToken.deviceId);
            if (device && device.status === 'active') {
                req.deviceId = authToken.deviceId;
                req.deviceFingerprint = authToken.deviceFingerprint;
                req.authToken = authToken;
                req.authenticated = true;
            }
        }
        next();
    }
    catch (error) {
        next();
    }
}
function authenticateApkFingerprint(req, res, next) {
    try {
        const packageName = req.body.packageName;
        const signature = req.body.signature;
        const versionCode = req.body.versionCode;
        if (!packageName || !signature || !versionCode) {
            throw new types_1.AuthenticationError('Package name, signature, and version code required');
        }
        if (!packageName.startsWith('com.cdccreditsmart.app')) {
            logger_1.logger.security('APK authentication failed: Invalid package name', req.ip, undefined, {
                packageName
            });
            throw new types_1.AuthenticationError('Invalid package name');
        }
        if (process.env.NODE_ENV === 'production') {
            const expectedSignatures = [
                process.env.PRODUCTION_APK_SIGNATURE,
                process.env.DEBUG_APK_SIGNATURE
            ].filter(Boolean);
            if (expectedSignatures.length > 0 && !expectedSignatures.includes(signature)) {
                logger_1.logger.security('APK authentication failed: Invalid signature', req.ip, undefined, {
                    signature,
                    packageName
                });
                throw new types_1.AuthenticationError('Invalid APK signature');
            }
        }
        logger_1.logger.info(`APK authenticated: ${packageName} v${versionCode}`, 'APK_AUTH', { packageName, versionCode, signature: signature.substring(0, 16) + '...' });
        next();
    }
    catch (error) {
        next(error);
    }
}
function deviceRateLimit(requestsPerMinute = 60) {
    const deviceLimits = new Map();
    return (req, res, next) => {
        const deviceId = req.deviceId || req.headers['x-device-id'];
        if (!deviceId) {
            return next();
        }
        const now = Date.now();
        const windowMs = 60 * 1000;
        const deviceLimit = deviceLimits.get(deviceId);
        if (!deviceLimit || now > deviceLimit.resetTime) {
            deviceLimits.set(deviceId, { count: 1, resetTime: now + windowMs });
            return next();
        }
        if (deviceLimit.count >= requestsPerMinute) {
            logger_1.logger.security(`Rate limit exceeded for device ${deviceId}`, req.ip, deviceId);
            res.set({
                'X-RateLimit-Limit': requestsPerMinute.toString(),
                'X-RateLimit-Remaining': '0',
                'X-RateLimit-Reset': Math.ceil(deviceLimit.resetTime / 1000).toString()
            });
            return res.status(429).json({
                success: false,
                error: 'RATE_LIMIT_EXCEEDED',
                message: 'Too many requests from this device',
                statusCode: 429,
                timestamp: new Date().toISOString()
            });
        }
        deviceLimit.count++;
        deviceLimits.set(deviceId, deviceLimit);
        res.set({
            'X-RateLimit-Limit': requestsPerMinute.toString(),
            'X-RateLimit-Remaining': (requestsPerMinute - deviceLimit.count).toString(),
            'X-RateLimit-Reset': Math.ceil(deviceLimit.resetTime / 1000).toString()
        });
        next();
    };
}
function generateDeviceFingerprint(req) {
    const data = [
        req.headers['user-agent'] || '',
        req.headers['x-device-model'] || '',
        req.headers['x-device-manufacturer'] || '',
        req.headers['x-android-version'] || '',
        req.headers['x-device-serial'] || '',
        req.ip || ''
    ].join('|');
    return crypto_1.default.createHash('sha256').update(data).digest('hex');
}
//# sourceMappingURL=auth.js.map