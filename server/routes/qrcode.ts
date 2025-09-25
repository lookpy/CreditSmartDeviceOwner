import express from 'express';
import { qrcodeService } from '../services/qrcodeService';
import { databaseService } from '../services/database';
import { authenticateDevice, optionalAuth } from '../middleware/auth';
import { validate, qrCodeGenerationValidation } from '../middleware/validation';
import { asyncHandler, createApiResponse } from '../middleware/errorHandler';
import { logger } from '../utils/logger';
import { ValidationError, NotFoundError } from '../types';

const router = express.Router();

/**
 * POST /api/qr-code/generate
 * Generate device provisioning QR code - main endpoint
 */
router.post('/generate',
  optionalAuth,
  validate({
    body: qrCodeGenerationValidation
  }),
  asyncHandler(async (req, res) => {
    const {
      environment = 'production',
      deviceId,
      contractCode,
      serverUrl,
      customExtras
    } = req.body;

    try {
      const qrResult = await qrcodeService.generateProvisioningQrCode({
        environment,
        deviceId,
        contractCode,
        serverUrl,
        customExtras
      });

      // Log QR code generation
      await databaseService.createAuditLog({
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

      res.json(createApiResponse({
        success: qrResult.success,
        qrCode: qrResult.qrCodeImage, // Base64 PNG image
        qrData: qrResult.qrCodeData, // Raw JSON string
        expiresAt: qrResult.expiresAt,
        provisioningUrl: qrResult.downloadUrl,
        message: `QR code generated for ${environment} environment`
      }, 'QR code generated successfully'));

    } catch (error) {
      logger.error('QR code generation failed', 'QR_CODE', {
        error: String(error),
        environment,
        deviceId,
        contractCode
      });
      
      throw error;
    }
  })
);

/**
 * GET /api/qr-code/provisioning-qr
 * Get provisioning QR code - compatible with CdcApiService.getProvisioningQr
 */
router.get('/provisioning-qr',
  optionalAuth,
  asyncHandler(async (req, res) => {
    const {
      deviceId,
      contractCode,
      environment = 'production'
    } = req.query;

    if (environment && !['production', 'debug', 'staging'].includes(environment as string)) {
      throw new ValidationError('Invalid environment parameter');
    }

    try {
      const qrResult = await qrcodeService.generateProvisioningQrCode({
        environment: environment as any || 'production',
        deviceId: deviceId as string,
        contractCode: contractCode as string
      });

      // Log QR code generation
      await databaseService.createAuditLog({
        action: 'QR_CODE_GET',
        resource_type: 'qr_code',
        resource_id: deviceId as string || 'anonymous',
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

      // Response format compatible with ProvisioningQrResponse
      res.json(createApiResponse({
        success: qrResult.success,
        message: 'QR code generated successfully',
        qrCode: qrResult.qrCodeImage, // Base64 encoded QR code image
        qrData: qrResult.qrCodeData, // Raw QR code data
        expiresAt: qrResult.expiresAt,
        provisioningUrl: qrResult.downloadUrl
      }));

    } catch (error) {
      logger.error('QR code provisioning failed', 'QR_CODE', {
        error: String(error),
        deviceId,
        contractCode,
        environment
      });
      
      throw error;
    }
  })
);

/**
 * POST /api/qr-code/production
 * Generate production QR code
 */
router.post('/production',
  optionalAuth,
  validate({
    body: [
      { field: 'deviceId', type: 'string', required: false },
      { field: 'contractCode', type: 'string', required: false }
    ]
  }),
  asyncHandler(async (req, res) => {
    const { deviceId, contractCode } = req.body;

    try {
      const qrResult = await qrcodeService.generateProductionQrCode(deviceId, contractCode);

      // Log production QR code generation
      await databaseService.createAuditLog({
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

      res.json(createApiResponse({
        qrCode: qrResult.qrCodeImage,
        qrData: qrResult.qrCodeData,
        expiresAt: qrResult.expiresAt,
        environment: 'production',
        componentName: qrResult.componentName,
        downloadUrl: qrResult.downloadUrl,
        checksum: qrResult.checksum
      }, 'Production QR code generated successfully'));

    } catch (error) {
      logger.error('Production QR code generation failed', 'QR_CODE', {
        error: String(error),
        deviceId,
        contractCode
      });
      
      throw error;
    }
  })
);

/**
 * POST /api/qr-code/debug
 * Generate debug QR code
 */
router.post('/debug',
  optionalAuth,
  validate({
    body: [
      { field: 'deviceId', type: 'string', required: false },
      { field: 'contractCode', type: 'string', required: false }
    ]
  }),
  asyncHandler(async (req, res) => {
    const { deviceId, contractCode } = req.body;

    try {
      const qrResult = await qrcodeService.generateDebugQrCode(deviceId, contractCode);

      // Log debug QR code generation
      await databaseService.createAuditLog({
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

      res.json(createApiResponse({
        qrCode: qrResult.qrCodeImage,
        qrData: qrResult.qrCodeData,
        expiresAt: qrResult.expiresAt,
        environment: 'debug',
        componentName: qrResult.componentName,
        downloadUrl: qrResult.downloadUrl,
        checksum: qrResult.checksum
      }, 'Debug QR code generated successfully'));

    } catch (error) {
      logger.error('Debug QR code generation failed', 'QR_CODE', {
        error: String(error),
        deviceId,
        contractCode
      });
      
      throw error;
    }
  })
);

/**
 * POST /api/qr-code/validate
 * Validate QR code data format
 */
router.post('/validate',
  authenticateDevice,
  validate({
    body: [
      { field: 'qrData', type: 'string', required: true }
    ]
  }),
  asyncHandler(async (req, res) => {
    const { qrData } = req.body;

    try {
      const validation = qrcodeService.validateQrCodeData(qrData);

      // Log validation
      await databaseService.createAuditLog({
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

      res.json(createApiResponse({
        isValid: validation.isValid,
        errors: validation.errors,
        parsedData: validation.parsedData ? {
          componentName: validation.parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME'],
          downloadUrl: validation.parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION'],
          checksum: validation.parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM'],
          adminExtras: validation.parsedData['android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE']
        } : undefined
      }, validation.isValid ? 'QR code is valid' : 'QR code validation failed'));

    } catch (error) {
      logger.error('QR code validation failed', 'QR_CODE', {
        error: String(error),
        dataLength: qrData.length
      });
      
      throw error;
    }
  })
);

/**
 * POST /api/qr-code/custom
 * Generate custom QR code with options
 */
router.post('/custom',
  authenticateDevice,
  validate({
    body: [
      { field: 'data', type: 'string', required: true },
      { field: 'size', type: 'number', required: false, min: 128, max: 2048 },
      { field: 'errorCorrectionLevel', type: 'string', required: false, allowedValues: ['L', 'M', 'Q', 'H'] },
      { field: 'margin', type: 'number', required: false, min: 0, max: 10 },
      { field: 'darkColor', type: 'string', required: false, pattern: /^#[0-9A-Fa-f]{6}$/ },
      { field: 'lightColor', type: 'string', required: false, pattern: /^#[0-9A-Fa-f]{6}$/ }
    ]
  }),
  asyncHandler(async (req, res) => {
    const {
      data,
      size,
      errorCorrectionLevel,
      margin,
      darkColor,
      lightColor
    } = req.body;

    try {
      const qrCodeImage = await qrcodeService.createCustomQrCode(data, {
        size,
        errorCorrectionLevel,
        margin,
        darkColor,
        lightColor
      });

      // Log custom QR code generation
      await databaseService.createAuditLog({
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

      res.json(createApiResponse({
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

    } catch (error) {
      logger.error('Custom QR code generation failed', 'QR_CODE', {
        error: String(error),
        dataLength: data.length
      });
      
      throw error;
    }
  })
);

/**
 * GET /api/qr-code/stats
 * Get QR code generation statistics
 */
router.get('/stats',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    try {
      const stats = await qrcodeService.getQrCodeStats();

      res.json(createApiResponse(stats, 'QR code statistics retrieved successfully'));

    } catch (error) {
      logger.error('Failed to get QR code statistics', 'QR_CODE', {
        error: String(error)
      });
      
      throw error;
    }
  })
);

/**
 * GET /api/qr-code/info
 * Get QR code service information
 */
router.get('/info',
  optionalAuth,
  asyncHandler(async (req, res) => {
    res.json(createApiResponse({
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
  })
);

export default router;