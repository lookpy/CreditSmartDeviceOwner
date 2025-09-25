"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const multer_1 = __importDefault(require("multer"));
const apkService_1 = require("../services/apkService");
const database_1 = require("../services/database");
const auth_1 = require("../middleware/auth");
const validation_1 = require("../middleware/validation");
const errorHandler_1 = require("../middleware/errorHandler");
const logger_1 = require("../utils/logger");
const types_1 = require("../types");
const router = express_1.default.Router();
const upload = (0, multer_1.default)({
    storage: multer_1.default.memoryStorage(),
    limits: {
        fileSize: 100 * 1024 * 1024,
        files: 1
    },
    fileFilter: (req, file, cb) => {
        if (!file.originalname.toLowerCase().endsWith('.apk')) {
            return cb(new types_1.ValidationError('Only APK files are allowed'));
        }
        if (file.mimetype !== 'application/vnd.android.package-archive' &&
            file.mimetype !== 'application/octet-stream') {
            logger_1.logger.warn('APK upload with unexpected MIME type', 'APK', {
                mimetype: file.mimetype,
                filename: file.originalname
            });
        }
        cb(null, true);
    }
});
router.post('/auth', (0, validation_1.validate)({
    body: [
        { field: 'packageName', type: 'string', required: true },
        { field: 'versionCode', type: 'number', required: true },
        { field: 'versionName', type: 'string', required: true },
        { field: 'signature', type: 'string', required: true },
        { field: 'deviceId', type: 'string', required: true },
        { field: 'androidId', type: 'string', required: true },
        { field: 'buildFingerprint', type: 'string', required: true },
        { field: 'hardwareSerial', type: 'string', required: false }
    ]
}), auth_1.authenticateApkFingerprint, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { packageName, versionCode, versionName, signature, deviceId, androidId, buildFingerprint, hardwareSerial } = req.body;
    let device = await database_1.databaseService.getDevice(deviceId);
    if (!device) {
        device = {
            device_id: deviceId,
            device_fingerprint: buildFingerprint,
            serial_number: hardwareSerial,
            status: 'pending',
            auth_token: (0, auth_1.generateDeviceToken)(deviceId, buildFingerprint),
            token_expires_at: new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString()
        };
        await database_1.databaseService.createDevice(device);
        logger_1.logger.device('New device created during APK auth', deviceId, {
            packageName,
            versionCode,
            androidId
        });
    }
    else {
        const authToken = (0, auth_1.generateDeviceToken)(deviceId, device.device_fingerprint);
        await database_1.databaseService.updateDevice(deviceId, {
            auth_token: authToken,
            token_expires_at: new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString(),
            last_sync_timestamp: new Date().toISOString()
        });
    }
    await database_1.databaseService.createAuditLog({
        action: 'APK_AUTH',
        resource_type: 'apk',
        resource_id: `${packageName}:${versionCode}`,
        user_id: deviceId,
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            packageName,
            versionCode,
            versionName,
            androidId,
            buildFingerprint
        })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        success: true,
        message: 'APK authentication successful',
        authToken: device.auth_token,
        expiresIn: 24 * 60 * 60,
        deviceFingerprint: device.device_fingerprint,
        permissions: ['device:read', 'device:sync', 'apk:download'],
        serverTimestamp: Date.now(),
        nextSteps: ['register-info', 'sync']
    }));
}));
router.post('/upload', upload.single('apk'), validation_1.validateApkFile, (0, validation_1.validate)({
    body: validation_1.apkUploadValidation
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    if (!req.file) {
        throw new types_1.ValidationError('APK file is required');
    }
    const { packageName, versionName, versionCode, environment = 'production' } = req.body;
    try {
        const uploadResult = await apkService_1.apkService.uploadApk(req.file, packageName, versionName, parseInt(versionCode), environment);
        await database_1.databaseService.createAuditLog({
            action: 'APK_UPLOAD',
            resource_type: 'apk',
            resource_id: uploadResult.id.toString(),
            user_id: req.deviceId || 'admin',
            ip_address: req.ip,
            user_agent: req.headers['user-agent'],
            details: JSON.stringify({
                filename: uploadResult.filename,
                packageName,
                versionName,
                versionCode,
                environment,
                fileSize: uploadResult.fileSize
            })
        });
        res.status(201).json((0, errorHandler_1.createApiResponse)(uploadResult, 'APK uploaded successfully'));
    }
    catch (error) {
        if (error instanceof types_1.ConflictError) {
            throw error;
        }
        throw new Error(`APK upload failed: ${String(error)}`);
    }
}));
router.get('/download/latest', auth_1.optionalAuth, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const environment = req.query.environment || 'production';
    if (!['production', 'debug', 'staging'].includes(environment)) {
        throw new types_1.ValidationError('Invalid environment parameter');
    }
    const latestApk = await apkService_1.apkService.getLatestApk(environment);
    if (!latestApk) {
        throw new types_1.NotFoundError(`No active APK found for environment: ${environment}`);
    }
    await database_1.databaseService.createAuditLog({
        action: 'APK_DOWNLOAD',
        resource_type: 'apk',
        resource_id: latestApk.apkVersion.id?.toString(),
        user_id: req.deviceId || 'anonymous',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            filename: latestApk.apkVersion.filename,
            versionName: latestApk.apkVersion.version_name,
            versionCode: latestApk.apkVersion.version_code,
            environment,
            fileSize: latestApk.apkVersion.file_size
        })
    });
    res.setHeader('Content-Type', 'application/vnd.android.package-archive');
    res.setHeader('Content-Disposition', `attachment; filename="${latestApk.apkVersion.filename}"`);
    res.setHeader('Content-Length', latestApk.fileBuffer.length.toString());
    res.setHeader('X-APK-Version', latestApk.apkVersion.version_name);
    res.setHeader('X-APK-Version-Code', latestApk.apkVersion.version_code.toString());
    res.setHeader('X-APK-Checksum', latestApk.apkVersion.sha256_checksum);
    res.setHeader('Cache-Control', 'public, max-age=3600');
    res.setHeader('ETag', latestApk.apkVersion.sha256_checksum);
    res.send(latestApk.fileBuffer);
}));
router.get('/download/debug/latest', auth_1.optionalAuth, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const latestApk = await apkService_1.apkService.getLatestApk('debug');
    if (!latestApk) {
        throw new types_1.NotFoundError('No active debug APK found');
    }
    await database_1.databaseService.createAuditLog({
        action: 'APK_DOWNLOAD_DEBUG',
        resource_type: 'apk',
        resource_id: latestApk.apkVersion.id?.toString(),
        user_id: req.deviceId || 'anonymous',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            filename: latestApk.apkVersion.filename,
            versionName: latestApk.apkVersion.version_name,
            versionCode: latestApk.apkVersion.version_code,
            environment: 'debug'
        })
    });
    res.setHeader('Content-Type', 'application/vnd.android.package-archive');
    res.setHeader('Content-Disposition', `attachment; filename="${latestApk.apkVersion.filename}"`);
    res.setHeader('Content-Length', latestApk.fileBuffer.length.toString());
    res.setHeader('X-APK-Version', latestApk.apkVersion.version_name);
    res.setHeader('X-APK-Version-Code', latestApk.apkVersion.version_code.toString());
    res.setHeader('X-APK-Checksum', latestApk.apkVersion.sha256_checksum);
    res.send(latestApk.fileBuffer);
}));
router.get('/download/:filename', auth_1.optionalAuth, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { filename } = req.params;
    if (!filename.endsWith('.apk')) {
        throw new types_1.ValidationError('Invalid APK filename');
    }
    const fileBuffer = await apkService_1.apkService.getApkFile(filename);
    if (!fileBuffer) {
        throw new types_1.NotFoundError(`APK file not found: ${filename}`);
    }
    const allApks = await apkService_1.apkService.listApkVersions();
    const apkVersion = allApks.find(apk => apk.filename === filename);
    await database_1.databaseService.createAuditLog({
        action: 'APK_DOWNLOAD_SPECIFIC',
        resource_type: 'apk',
        resource_id: apkVersion?.id?.toString(),
        user_id: req.deviceId || 'anonymous',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            filename,
            fileSize: fileBuffer.length
        })
    });
    res.setHeader('Content-Type', 'application/vnd.android.package-archive');
    res.setHeader('Content-Disposition', `attachment; filename="${filename}"`);
    res.setHeader('Content-Length', fileBuffer.length.toString());
    if (apkVersion) {
        res.setHeader('X-APK-Version', apkVersion.version_name);
        res.setHeader('X-APK-Version-Code', apkVersion.version_code.toString());
        res.setHeader('X-APK-Checksum', apkVersion.sha256_checksum);
    }
    res.send(fileBuffer);
}));
router.get('/versions', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const environment = req.query.environment;
    const page = parseInt(req.query.page) || 1;
    const limit = parseInt(req.query.limit) || 10;
    const allVersions = await apkService_1.apkService.listApkVersions();
    const filteredVersions = environment
        ? allVersions.filter(apk => apk.environment === environment)
        : allVersions;
    const startIndex = (page - 1) * limit;
    const endIndex = startIndex + limit;
    const paginatedVersions = filteredVersions.slice(startIndex, endIndex);
    const sanitizedVersions = paginatedVersions.map(version => ({
        id: version.id,
        filename: version.filename,
        versionName: version.version_name,
        versionCode: version.version_code,
        packageName: version.package_name,
        fileSize: version.file_size,
        environment: version.environment,
        isActive: version.is_active,
        uploadTimestamp: version.upload_timestamp,
        downloadUrl: `/api/apk/download/${version.filename}`
    }));
    res.json((0, errorHandler_1.createApiResponse)({
        versions: sanitizedVersions,
        pagination: {
            page,
            limit,
            total: filteredVersions.length,
            totalPages: Math.ceil(filteredVersions.length / limit)
        }
    }));
}));
router.post('/versions/:id/activate', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const apkId = parseInt(req.params.id);
    if (isNaN(apkId)) {
        throw new types_1.ValidationError('Invalid APK ID');
    }
    const apkVersion = await database_1.databaseService.getApkVersion(apkId);
    if (!apkVersion) {
        throw new types_1.NotFoundError(`APK version not found: ${apkId}`);
    }
    await apkService_1.apkService.setActiveVersion(apkId, apkVersion.environment);
    await database_1.databaseService.createAuditLog({
        action: 'APK_ACTIVATE',
        resource_type: 'apk',
        resource_id: apkId.toString(),
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            filename: apkVersion.filename,
            versionName: apkVersion.version_name,
            versionCode: apkVersion.version_code,
            environment: apkVersion.environment
        })
    });
    res.json((0, errorHandler_1.createApiResponse)({ id: apkId, activated: true }, 'APK version activated successfully'));
}));
router.get('/stats', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const stats = await apkService_1.apkService.getApkStats();
    res.json((0, errorHandler_1.createApiResponse)(stats));
}));
router.delete('/versions/:id', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const apkId = parseInt(req.params.id);
    if (isNaN(apkId)) {
        throw new types_1.ValidationError('Invalid APK ID');
    }
    const apkVersion = await database_1.databaseService.getApkVersion(apkId);
    if (!apkVersion) {
        throw new types_1.NotFoundError(`APK version not found: ${apkId}`);
    }
    if (apkVersion.is_active) {
        throw new types_1.ValidationError('Cannot delete active APK version');
    }
    const deleted = await apkService_1.apkService.deleteApkVersion(apkId);
    if (!deleted) {
        throw new Error('Failed to delete APK version');
    }
    await database_1.databaseService.createAuditLog({
        action: 'APK_DELETE',
        resource_type: 'apk',
        resource_id: apkId.toString(),
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            filename: apkVersion.filename,
            versionName: apkVersion.version_name,
            versionCode: apkVersion.version_code,
            environment: apkVersion.environment
        })
    });
    res.json((0, errorHandler_1.createApiResponse)({ id: apkId, deleted: true }, 'APK version deleted successfully'));
}));
router.post('/cleanup', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const keepVersions = parseInt(req.body.keepVersions) || 5;
    const deletedCount = await apkService_1.apkService.cleanupOldVersions(keepVersions);
    await database_1.databaseService.createAuditLog({
        action: 'APK_CLEANUP',
        resource_type: 'apk',
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            keepVersions,
            deletedCount
        })
    });
    res.json((0, errorHandler_1.createApiResponse)({ deletedCount, keepVersions }, `Cleaned up ${deletedCount} old APK versions`));
}));
exports.default = router;
//# sourceMappingURL=apk.js.map