import express from 'express';
import multer from 'multer';
import path from 'path';
import { apkService } from '../services/apkService';
import { objectStorageService } from '../services/objectStorage';
import { databaseService } from '../services/database';
import { authenticateApkFingerprint, authenticateDevice, optionalAuth, generateDeviceToken } from '../middleware/auth';
import { validate, apkUploadValidation, validateApkFile } from '../middleware/validation';
import { asyncHandler, createApiResponse } from '../middleware/errorHandler';
import { logger } from '../utils/logger';
import { ValidationError, NotFoundError, ConflictError, AuthenticationError } from '../types';

const router = express.Router();

// Configure multer for file uploads
const upload = multer({
  storage: multer.memoryStorage(),
  limits: {
    fileSize: 100 * 1024 * 1024, // 100MB
    files: 1
  },
  fileFilter: (req, file, cb) => {
    // Check file extension
    if (!file.originalname.toLowerCase().endsWith('.apk')) {
      return cb(new ValidationError('Only APK files are allowed'));
    }
    
    // Check MIME type
    if (file.mimetype !== 'application/vnd.android.package-archive' && 
        file.mimetype !== 'application/octet-stream') {
      logger.warn('APK upload with unexpected MIME type', 'APK', {
        mimetype: file.mimetype,
        filename: file.originalname
      });
    }
    
    cb(null, true);
  }
});

/**
 * POST /api/apk/auth
 * APK Authentication endpoint - compatible with CdcApiService.authenticateApk
 */
router.post('/auth', 
  validate({
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
  }),
  authenticateApkFingerprint,
  asyncHandler(async (req, res) => {
    const {
      packageName,
      versionCode,
      versionName,
      signature,
      deviceId,
      androidId,
      buildFingerprint,
      hardwareSerial
    } = req.body;

    // Check if device exists, if not create it
    let device = await databaseService.getDevice(deviceId);
    
    if (!device) {
      // Create new device entry
      device = {
        device_id: deviceId,
        device_fingerprint: buildFingerprint,
        serial_number: hardwareSerial,
        status: 'pending',
        auth_token: generateDeviceToken(deviceId, buildFingerprint),
        token_expires_at: new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString() // 24 hours
      };
      
      await databaseService.createDevice(device);
      logger.device('New device created during APK auth', deviceId, {
        packageName,
        versionCode,
        androidId
      });
    } else {
      // Update existing device
      const authToken = generateDeviceToken(deviceId, device.device_fingerprint);
      await databaseService.updateDevice(deviceId, {
        auth_token: authToken,
        token_expires_at: new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString(),
        last_sync_timestamp: new Date().toISOString()
      });
    }

    // Log authentication
    await databaseService.createAuditLog({
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

    res.json(createApiResponse({
      success: true,
      message: 'APK authentication successful',
      authToken: device.auth_token,
      expiresIn: 24 * 60 * 60, // 24 hours in seconds
      deviceFingerprint: device.device_fingerprint,
      permissions: ['device:read', 'device:sync', 'apk:download'],
      serverTimestamp: Date.now(),
      nextSteps: ['register-info', 'sync']
    }));
  })
);

/**
 * POST /api/apk/upload
 * Upload APK file - for admin use
 */
router.post('/upload',
  upload.single('apk'),
  validateApkFile,
  validate({
    body: apkUploadValidation
  }),
  asyncHandler(async (req, res) => {
    if (!req.file) {
      throw new ValidationError('APK file is required');
    }

    const {
      packageName,
      versionName,
      versionCode,
      environment = 'production'
    } = req.body;

    try {
      const uploadResult = await apkService.uploadApk(
        req.file,
        packageName,
        versionName,
        parseInt(versionCode),
        environment
      );

      // Log upload
      await databaseService.createAuditLog({
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

      res.status(201).json(createApiResponse(uploadResult, 'APK uploaded successfully'));

    } catch (error) {
      if (error instanceof ConflictError) {
        throw error;
      }
      throw new Error(`APK upload failed: ${String(error)}`);
    }
  })
);

/**
 * GET /api/apk/download/latest
 * Download latest APK - compatible with Android client
 */
router.get('/download/latest',
  optionalAuth,
  asyncHandler(async (req, res) => {
    const environment = req.query.environment as string || 'production';
    
    if (!['production', 'debug', 'staging'].includes(environment)) {
      throw new ValidationError('Invalid environment parameter');
    }

    const latestApk = await apkService.getLatestApk(environment as any);
    
    if (!latestApk) {
      throw new NotFoundError(`No active APK found for environment: ${environment}`);
    }

    // Log download
    await databaseService.createAuditLog({
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

    // Set appropriate headers
    res.setHeader('Content-Type', 'application/vnd.android.package-archive');
    res.setHeader('Content-Disposition', `attachment; filename="${latestApk.apkVersion.filename}"`);
    res.setHeader('Content-Length', latestApk.fileBuffer.length.toString());
    res.setHeader('X-APK-Version', latestApk.apkVersion.version_name);
    res.setHeader('X-APK-Version-Code', latestApk.apkVersion.version_code.toString());
    res.setHeader('X-APK-Checksum', latestApk.apkVersion.sha256_checksum);
    
    // Cache headers for APK files
    res.setHeader('Cache-Control', 'public, max-age=3600'); // 1 hour cache
    res.setHeader('ETag', latestApk.apkVersion.sha256_checksum);

    res.send(latestApk.fileBuffer);
  })
);

/**
 * GET /api/apk/download/debug/latest
 * Download latest debug APK
 */
router.get('/download/debug/latest',
  optionalAuth,
  asyncHandler(async (req, res) => {
    const latestApk = await apkService.getLatestApk('debug');
    
    if (!latestApk) {
      throw new NotFoundError('No active debug APK found');
    }

    // Log download
    await databaseService.createAuditLog({
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
  })
);

/**
 * GET /api/apk/download/:filename
 * Download specific APK file
 */
router.get('/download/:filename',
  optionalAuth,
  asyncHandler(async (req, res) => {
    const { filename } = req.params;
    
    if (!filename.endsWith('.apk')) {
      throw new ValidationError('Invalid APK filename');
    }

    const fileBuffer = await apkService.getApkFile(filename);
    
    if (!fileBuffer) {
      throw new NotFoundError(`APK file not found: ${filename}`);
    }

    // Get APK metadata from database
    const allApks = await apkService.listApkVersions();
    const apkVersion = allApks.find(apk => apk.filename === filename);

    // Log download
    await databaseService.createAuditLog({
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
  })
);

/**
 * GET /api/apk/versions
 * List all APK versions
 */
router.get('/versions',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const environment = req.query.environment as string;
    const page = parseInt(req.query.page as string) || 1;
    const limit = parseInt(req.query.limit as string) || 10;

    const allVersions = await apkService.listApkVersions();
    
    // Filter by environment if specified
    const filteredVersions = environment 
      ? allVersions.filter(apk => apk.environment === environment)
      : allVersions;

    // Paginate results
    const startIndex = (page - 1) * limit;
    const endIndex = startIndex + limit;
    const paginatedVersions = filteredVersions.slice(startIndex, endIndex);

    // Remove sensitive information for response
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

    res.json(createApiResponse({
      versions: sanitizedVersions,
      pagination: {
        page,
        limit,
        total: filteredVersions.length,
        totalPages: Math.ceil(filteredVersions.length / limit)
      }
    }));
  })
);

/**
 * POST /api/apk/versions/:id/activate
 * Set APK version as active
 */
router.post('/versions/:id/activate',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const apkId = parseInt(req.params.id);
    
    if (isNaN(apkId)) {
      throw new ValidationError('Invalid APK ID');
    }

    const apkVersion = await databaseService.getApkVersion(apkId);
    
    if (!apkVersion) {
      throw new NotFoundError(`APK version not found: ${apkId}`);
    }

    await apkService.setActiveVersion(apkId, apkVersion.environment);

    // Log activation
    await databaseService.createAuditLog({
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

    res.json(createApiResponse(
      { id: apkId, activated: true },
      'APK version activated successfully'
    ));
  })
);

/**
 * GET /api/apk/stats
 * Get APK statistics
 */
router.get('/stats',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const stats = await apkService.getApkStats();
    res.json(createApiResponse(stats));
  })
);

/**
 * DELETE /api/apk/versions/:id
 * Delete APK version
 */
router.delete('/versions/:id',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const apkId = parseInt(req.params.id);
    
    if (isNaN(apkId)) {
      throw new ValidationError('Invalid APK ID');
    }

    const apkVersion = await databaseService.getApkVersion(apkId);
    
    if (!apkVersion) {
      throw new NotFoundError(`APK version not found: ${apkId}`);
    }

    // Don't allow deletion of active versions
    if (apkVersion.is_active) {
      throw new ValidationError('Cannot delete active APK version');
    }

    const deleted = await apkService.deleteApkVersion(apkId);
    
    if (!deleted) {
      throw new Error('Failed to delete APK version');
    }

    // Log deletion
    await databaseService.createAuditLog({
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

    res.json(createApiResponse(
      { id: apkId, deleted: true },
      'APK version deleted successfully'
    ));
  })
);

/**
 * POST /api/apk/cleanup
 * Cleanup old APK versions
 */
router.post('/cleanup',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const keepVersions = parseInt(req.body.keepVersions) || 5;
    
    const deletedCount = await apkService.cleanupOldVersions(keepVersions);

    // Log cleanup
    await databaseService.createAuditLog({
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

    res.json(createApiResponse(
      { deletedCount, keepVersions },
      `Cleaned up ${deletedCount} old APK versions`
    ));
  })
);

export default router;