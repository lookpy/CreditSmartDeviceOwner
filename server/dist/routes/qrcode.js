"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const qrcodeService_1 = require("../services/qrcodeService");
const database_1 = require("../services/database");
const auth_1 = require("../middleware/auth");
const validation_1 = require("../middleware/validation");
const errorHandler_1 = require("../middleware/errorHandler");
const logger_1 = require("../utils/logger");
const types_1 = require("../types");
const router = express_1.default.Router();
router.post('/generate', auth_1.optionalAuth, (0, validation_1.validate)({
    body: validation_1.qrCodeGenerationValidation
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { environment = 'production', deviceId, contractCode, serverUrl, customExtras } = req.body;
    try {
        const qrResult = await qrcodeService_1.qrcodeService.generateProvisioningQrCode({
            environment,
            deviceId,
            contractCode,
            serverUrl,
            customExtras
        });
        await database_1.databaseService.createAuditLog({
            action: 'QR_CODE_GENERATE',
            resource_type: 'qr_code',
            resource_id: deviceId || 'anonymous',
            user_id: req.deviceId || 'admin',
            ip_address: req.ip,
            user_agent: req.headers['user-agent'],
            details: JSON.stringify({
                environment,
                deviceId,
                contractCode,
                componentName: qrResult.componentName,
                downloadUrl: qrResult.downloadUrl,
                checksum: qrResult.checksum
            })
        });
        res.json((0, errorHandler_1.createApiResponse)({
            success: qrResult.success,
            qrCode: qrResult.qrCodeImage,
            qrData: qrResult.qrCodeData,
            expiresAt: qrResult.expiresAt,
            provisioningUrl: qrResult.downloadUrl,
            message: `QR code generated for ${environment} environment`
        }, 'QR code generated successfully'));
    }
    catch (error) {
        logger_1.logger.error('QR code generation failed', 'QR_CODE', {
            error: String(error),
            environment,
            deviceId,
            contractCode
        });
        throw error;
    }
}));
router.get('/provisioning-qr', auth_1.optionalAuth, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId, contractCode, environment = 'production' } = req.query;
    if (environment && !['production', 'debug', 'staging'].includes(environment)) {
        throw new types_1.ValidationError('Invalid environment parameter');
    }
    try {
        const qrResult = await qrcodeService_1.qrcodeService.generateProvisioningQrCode({
            environment: environment || 'production',
            deviceId: deviceId,
            contractCode: contractCode
        });
        await database_1.databaseService.createAuditLog({
            action: 'QR_CODE_GET',
            resource_type: 'qr_code',
            resource_id: deviceId || 'anonymous',
            user_id: req.deviceId || 'anonymous',
            ip_address: req.ip,
            user_agent: req.headers['user-agent'],
            details: JSON.stringify({
                environment,
                deviceId,
                contractCode,
                method: 'GET'
            })
        });
        res.json((0, errorHandler_1.createApiResponse)({
            success: qrResult.success,
            message: 'QR code generated successfully',
            qrCode: qrResult.qrCodeImage,
            qrData: qrResult.qrCodeData,
            expiresAt: qrResult.expiresAt,
            provisioningUrl: qrResult.downloadUrl
        }));
    }
    catch (error) {
        logger_1.logger.error('QR code provisioning failed', 'QR_CODE', {
            error: String(error),
            deviceId,
            contractCode,
            environment
        });
        throw error;
    }
}));
router.post('/production', auth_1.optionalAuth, (0, validation_1.validate)({
    body: [
        { field: 'deviceId', type: 'string', required: false },
        { field: 'contractCode', type: 'string', required: false }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId, contractCode } = req.body;
    try {
        const qrResult = await qrcodeService_1.qrcodeService.generateProductionQrCode(deviceId, contractCode);
        await database_1.databaseService.createAuditLog({
            action: 'QR_CODE_PRODUCTION',
            resource_type: 'qr_code',
            resource_id: deviceId || 'anonymous',
            user_id: req.deviceId || 'admin',
            ip_address: req.ip,
            user_agent: req.headers['user-agent'],
            details: JSON.stringify({
                environment: 'production',
                deviceId,
                contractCode
            })
        });
        res.json((0, errorHandler_1.createApiResponse)({
            qrCode: qrResult.qrCodeImage,
            qrData: qrResult.qrCodeData,
            expiresAt: qrResult.expiresAt,
            environment: 'production',
            componentName: qrResult.componentName,
            downloadUrl: qrResult.downloadUrl,
            checksum: qrResult.checksum
        }, 'Production QR code generated successfully'));
    }
    catch (error) {
        logger_1.logger.error('Production QR code generation failed', 'QR_CODE', {
            error: String(error),
            deviceId,
            contractCode
        });
        throw error;
    }
}));
router.post('/debug', auth_1.optionalAuth, (0, validation_1.validate)({
    body: [
        { field: 'deviceId', type: 'string', required: false },
        { field: 'contractCode', type: 'string', required: false }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId, contractCode } = req.body;
    try {
        const qrResult = await qrcodeService_1.qrcodeService.generateDebugQrCode(deviceId, contractCode);
        await database_1.databaseService.createAuditLog({
            action: 'QR_CODE_DEBUG',
            resource_type: 'qr_code',
            resource_id: deviceId || 'anonymous',
            user_id: req.deviceId || 'admin',
            ip_address: req.ip,
            user_agent: req.headers['user-agent'],
            details: JSON.stringify({
                environment: 'debug',
                deviceId,
                contractCode
            })
        });
        res.json((0, errorHandler_1.createApiResponse)({
            qrCode: qrResult.qrCodeImage,
            qrData: qrResult.qrCodeData,
            expiresAt: qrResult.expiresAt,
            environment: 'debug',
            componentName: qrResult.componentName,
            downloadUrl: qrResult.downloadUrl,
            checksum: qrResult.checksum
        }, 'Debug QR code generated successfully'));
    }
    catch (error) {
        logger_1.logger.error('Debug QR code generation failed', 'QR_CODE', {
            error: String(error),
            deviceId,
            contractCode
        });
        throw error;
    }
}));
router.post('/validate', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'qrData', type: 'string', required: true }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { qrData } = req.body;
    try {
        const validation = qrcodeService_1.qrcodeService.validateQrCodeData(qrData);
        await database_1.databaseService.createAuditLog({
            action: 'QR_CODE_VALIDATE',
            resource_type: 'qr_code',
            user_id: req.deviceId || 'admin',
            ip_address: req.ip,
            user_agent: req.headers['user-agent'],
            details: JSON.stringify({
                isValid: validation.isValid,
                errorCount: validation.errors.length,
                dataLength: qrData.length
            })
        });
        res.json((0, errorHandler_1.createApiResponse)({
            isValid: validation.isValid,
            errors: validation.errors,
            parsedData: validation.parsedData ? {
                componentName: validation.parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME'],
                downloadUrl: validation.parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION'],
                checksum: validation.parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM'],
                adminExtras: validation.parsedData['android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE']
            } : undefined
        }, validation.isValid ? 'QR code is valid' : 'QR code validation failed'));
    }
    catch (error) {
        logger_1.logger.error('QR code validation failed', 'QR_CODE', {
            error: String(error),
            dataLength: qrData.length
        });
        throw error;
    }
}));
router.post('/custom', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'data', type: 'string', required: true },
        { field: 'size', type: 'number', required: false, min: 128, max: 2048 },
        { field: 'errorCorrectionLevel', type: 'string', required: false, allowedValues: ['L', 'M', 'Q', 'H'] },
        { field: 'margin', type: 'number', required: false, min: 0, max: 10 },
        { field: 'darkColor', type: 'string', required: false, pattern: /^#[0-9A-Fa-f]{6}$/ },
        { field: 'lightColor', type: 'string', required: false, pattern: /^#[0-9A-Fa-f]{6}$/ }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { data, size, errorCorrectionLevel, margin, darkColor, lightColor } = req.body;
    try {
        const qrCodeImage = await qrcodeService_1.qrcodeService.createCustomQrCode(data, {
            size,
            errorCorrectionLevel,
            margin,
            darkColor,
            lightColor
        });
        await database_1.databaseService.createAuditLog({
            action: 'QR_CODE_CUSTOM',
            resource_type: 'qr_code',
            user_id: req.deviceId || 'admin',
            ip_address: req.ip,
            user_agent: req.headers['user-agent'],
            details: JSON.stringify({
                dataLength: data.length,
                size,
                errorCorrectionLevel,
                margin
            })
        });
        res.json((0, errorHandler_1.createApiResponse)({
            qrCode: qrCodeImage,
            options: {
                size,
                errorCorrectionLevel,
                margin,
                darkColor,
                lightColor
            },
            dataLength: data.length
        }, 'Custom QR code generated successfully'));
    }
    catch (error) {
        logger_1.logger.error('Custom QR code generation failed', 'QR_CODE', {
            error: String(error),
            dataLength: data.length
        });
        throw error;
    }
}));
router.get('/stats', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    try {
        const stats = await qrcodeService_1.qrcodeService.getQrCodeStats();
        res.json((0, errorHandler_1.createApiResponse)(stats, 'QR code statistics retrieved successfully'));
    }
    catch (error) {
        logger_1.logger.error('Failed to get QR code statistics', 'QR_CODE', {
            error: String(error)
        });
        throw error;
    }
}));
router.get('/info', auth_1.optionalAuth, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    res.json((0, errorHandler_1.createApiResponse)({
        service: 'CDC Credit Smart QR Code Generator',
        version: '1.0.0',
        supportedEnvironments: ['production', 'debug', 'staging'],
        supportedFormats: ['png'],
        maxDataSize: '4KB',
        errorCorrectionLevels: ['L', 'M', 'Q', 'H'],
        specifications: 'QR_CODE_DEVICE_OWNER_SPECS.md',
        endpoints: {
            generate: 'POST /api/qr-code/generate',
            production: 'POST /api/qr-code/production',
            debug: 'POST /api/qr-code/debug',
            validate: 'POST /api/qr-code/validate',
            custom: 'POST /api/qr-code/custom',
            stats: 'GET /api/qr-code/stats',
            provisioningQr: 'GET /api/qr-code/provisioning-qr'
        },
        androidCompatibility: {
            deviceOwnerProvisioning: true,
            componentNames: {
                production: 'com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver',
                debug: 'com.cdccreditsmart.app.debug/com.cdccreditsmart.device.CDCDeviceAdminReceiver'
            },
            requiredFields: [
                'PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME',
                'PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION',
                'PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM',
                'PROVISIONING_ADMIN_EXTRAS_BUNDLE'
            ]
        }
    }, 'QR code service information'));
}));
exports.default = router;
//# sourceMappingURL=qrcode.js.map