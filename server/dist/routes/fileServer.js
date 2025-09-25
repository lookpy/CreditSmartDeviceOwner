"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const path_1 = __importDefault(require("path"));
const objectStorage_1 = require("../services/objectStorage");
const auth_1 = require("../middleware/auth");
const errorHandler_1 = require("../middleware/errorHandler");
const logger_1 = require("../utils/logger");
const types_1 = require("../types");
const router = express_1.default.Router();
router.get('/public/*', (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const filePath = req.path.replace('/public/', '');
    const segments = filePath.split('/');
    let subdirectory;
    let filename;
    if (segments.length > 1) {
        subdirectory = segments.slice(0, -1).join('/');
        filename = segments[segments.length - 1];
    }
    else {
        filename = filePath;
    }
    const fileBuffer = await objectStorage_1.objectStorageService.getFile(filename, false, subdirectory);
    if (!fileBuffer) {
        logger_1.logger.warn(`Public file not found: ${filePath}`, 'FILE_SERVER', {
            filename,
            subdirectory,
            requestPath: req.path
        });
        throw new types_1.NotFoundError(`File not found: ${filePath}`);
    }
    const ext = path_1.default.extname(filename).toLowerCase();
    const contentTypes = {
        '.apk': 'application/vnd.android.package-archive',
        '.json': 'application/json',
        '.txt': 'text/plain',
        '.png': 'image/png',
        '.jpg': 'image/jpeg',
        '.jpeg': 'image/jpeg',
        '.gif': 'image/gif',
        '.pdf': 'application/pdf',
        '.zip': 'application/zip'
    };
    const contentType = contentTypes[ext] || 'application/octet-stream';
    res.setHeader('Content-Type', contentType);
    res.setHeader('Content-Length', fileBuffer.length.toString());
    res.setHeader('Cache-Control', 'public, max-age=3600');
    if (ext === '.apk' || req.query.download === 'true') {
        res.setHeader('Content-Disposition', `attachment; filename="${filename}"`);
    }
    else {
        res.setHeader('Content-Disposition', `inline; filename="${filename}"`);
    }
    logger_1.logger.debug(`Served public file: ${filePath}`, 'FILE_SERVER', {
        filename,
        subdirectory,
        fileSize: fileBuffer.length,
        contentType
    });
    res.send(fileBuffer);
}));
router.get('/private/*', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const filePath = req.path.replace('/private/', '');
    const segments = filePath.split('/');
    let subdirectory;
    let filename;
    if (segments.length > 1) {
        subdirectory = segments.slice(0, -1).join('/');
        filename = segments[segments.length - 1];
    }
    else {
        filename = filePath;
    }
    const fileBuffer = await objectStorage_1.objectStorageService.getFile(filename, true, subdirectory);
    if (!fileBuffer) {
        logger_1.logger.warn(`Private file not found: ${filePath}`, 'FILE_SERVER', {
            filename,
            subdirectory,
            requestPath: req.path,
            deviceId: req.deviceId
        });
        throw new types_1.NotFoundError(`File not found: ${filePath}`);
    }
    const ext = path_1.default.extname(filename).toLowerCase();
    const contentTypes = {
        '.apk': 'application/vnd.android.package-archive',
        '.json': 'application/json',
        '.txt': 'text/plain',
        '.png': 'image/png',
        '.jpg': 'image/jpeg',
        '.jpeg': 'image/jpeg',
        '.gif': 'image/gif',
        '.pdf': 'application/pdf',
        '.zip': 'application/zip',
        '.log': 'text/plain'
    };
    const contentType = contentTypes[ext] || 'application/octet-stream';
    res.setHeader('Content-Type', contentType);
    res.setHeader('Content-Length', fileBuffer.length.toString());
    res.setHeader('Cache-Control', 'no-cache, no-store, must-revalidate');
    res.setHeader('Pragma', 'no-cache');
    res.setHeader('Expires', '0');
    res.setHeader('Content-Disposition', `attachment; filename="${filename}"`);
    logger_1.logger.info(`Served private file: ${filePath}`, 'FILE_SERVER', {
        filename,
        subdirectory,
        fileSize: fileBuffer.length,
        contentType,
        deviceId: req.deviceId
    });
    res.send(fileBuffer);
}));
router.get('/list', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const isPrivate = req.query.private === 'true';
    const subdirectory = req.query.subdirectory;
    const files = await objectStorage_1.objectStorageService.listFiles(isPrivate, subdirectory);
    logger_1.logger.debug(`Listed files`, 'FILE_SERVER', {
        isPrivate,
        subdirectory,
        fileCount: files.length,
        deviceId: req.deviceId
    });
    res.json({
        success: true,
        data: {
            files,
            isPrivate,
            subdirectory: subdirectory || null,
            count: files.length
        },
        timestamp: new Date().toISOString()
    });
}));
router.get('/info/:filename', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { filename } = req.params;
    const isPrivate = req.query.private === 'true';
    const subdirectory = req.query.subdirectory;
    const fileInfo = await objectStorage_1.objectStorageService.getFileInfo(filename, isPrivate, subdirectory);
    if (!fileInfo) {
        throw new types_1.NotFoundError(`File not found: ${filename}`);
    }
    res.json({
        success: true,
        data: fileInfo,
        timestamp: new Date().toISOString()
    });
}));
router.delete('/:filename', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { filename } = req.params;
    const isPrivate = req.query.private === 'true';
    const subdirectory = req.query.subdirectory;
    const fileInfo = await objectStorage_1.objectStorageService.getFileInfo(filename, isPrivate, subdirectory);
    if (!fileInfo) {
        throw new types_1.NotFoundError(`File not found: ${filename}`);
    }
    const deleted = await objectStorage_1.objectStorageService.deleteFile(filename, isPrivate, subdirectory);
    if (!deleted) {
        throw new Error('Failed to delete file');
    }
    logger_1.logger.info(`File deleted: ${filename}`, 'FILE_SERVER', {
        filename,
        isPrivate,
        subdirectory,
        deviceId: req.deviceId
    });
    res.json({
        success: true,
        data: {
            filename,
            deleted: true
        },
        message: 'File deleted successfully',
        timestamp: new Date().toISOString()
    });
}));
router.get('/stats', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const stats = await objectStorage_1.objectStorageService.getStorageStats();
    res.json({
        success: true,
        data: stats,
        timestamp: new Date().toISOString()
    });
}));
exports.default = router;
//# sourceMappingURL=fileServer.js.map