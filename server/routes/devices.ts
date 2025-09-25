import express, { Request, Response } from 'express';
import { deviceService, DeviceRegistrationData, DeviceUpdateData } from '../services/deviceService';
import { databaseService } from '../services/database';
import { authenticateDevice, optionalAuth, generateDeviceToken, generateDeviceFingerprint } from '../middleware/auth';
import { validate, deviceRegistrationValidation, deviceSyncValidation } from '../middleware/validation';
import { asyncHandler, createApiResponse, createPaginatedResponse } from '../middleware/errorHandler';
import { logger } from '../utils/logger';
import { ValidationError, NotFoundError, ConflictError } from '../types';

const router = express.Router();

/**
 * POST /api/devices/register
 * Register new device - main registration endpoint
 */
router.post('/register',
  validate({
    body: deviceRegistrationValidation
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const deviceData: DeviceRegistrationData = req.body;
    const ipAddress = req.ip;

    // Validate device data
    const validation = deviceService.validateDeviceData(deviceData);
    if (!validation.isValid) {
      throw new ValidationError(`Registration validation failed: ${validation.errors.join(', ')}`);
    }

    try {
      const device = await deviceService.registerDevice(deviceData, ipAddress);

      // Log device registration
      await databaseService.createAuditLog({
        action: 'DEVICE_REGISTER',
        resource_type: 'device',
        resource_id: device.device_id,
        user_id: device.device_id,
        ip_address: ipAddress || 'unknown',
        user_agent: req.headers['user-agent'] || 'unknown',
        details: JSON.stringify({
          manufacturer: device.manufacturer,
          model: device.model,
          androidVersion: device.android_version,
          apiLevel: device.api_level
        })
      });

      // Response compatible with Android client expectations
      res.status(201).json(createApiResponse({
        success: true,
        message: 'Device registered successfully',
        deviceId: device.device_id,
        authToken: device.auth_token,
        tokenExpiresAt: device.token_expires_at,
        deviceFingerprint: device.device_fingerprint,
        status: device.status,
        registrationTimestamp: device.created_at,
        nextSteps: ['sync', 'policy-check']
      }));

    } catch (error) {
      if (error instanceof ConflictError) {
        // Device already exists - return existing token if valid
        const existingDevice = await databaseService.getDevice(deviceData.device_id);
        if (existingDevice && existingDevice.status === 'active') {
          res.json(createApiResponse({
            success: true,
            message: 'Device already registered',
            deviceId: existingDevice.device_id,
            authToken: existingDevice.auth_token,
            tokenExpiresAt: existingDevice.token_expires_at,
            deviceFingerprint: existingDevice.device_fingerprint,
            status: existingDevice.status,
            registrationTimestamp: existingDevice.created_at,
            alreadyRegistered: true
          }));
          return;
        }
      }
      throw error;
    }
  })
);

/**
 * POST /api/devices/:deviceId/register-info
 * Additional device info registration - compatible with CdcApiService.registerDeviceInfo
 */
router.post('/:deviceId/register-info',
  authenticateDevice,
  validate({
    body: [
      { field: 'manufacturer', type: 'string', required: false },
      { field: 'model', type: 'string', required: false },
      { field: 'androidVersion', type: 'string', required: false },
      { field: 'apiLevel', type: 'number', required: false },
      { field: 'appVersion', type: 'string', required: false },
      { field: 'buildFingerprint', type: 'string', required: false },
      { field: 'hardwareSerial', type: 'string', required: false },
      { field: 'imei', type: 'string', required: false },
      { field: 'phoneNumber', type: 'string', required: false },
      { field: 'carrier', type: 'string', required: false }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;
    
    if (!deviceId) {
      throw new ValidationError('Device ID is required');
    }
    
    // Validate device ID matches authenticated device
    if (req.deviceId !== deviceId) {
      throw new ValidationError('Device ID mismatch');
    }

    const updateData: DeviceUpdateData = {
      manufacturer: req.body.manufacturer,
      model: req.body.model,
      android_version: req.body.androidVersion,
      api_level: req.body.apiLevel,
      metadata: JSON.stringify({
        app_version: req.body.appVersion,
        build_fingerprint: req.body.buildFingerprint,
        hardware_serial: req.body.hardwareSerial,
        imei: req.body.imei,
        phone_number: req.body.phoneNumber,
        carrier: req.body.carrier,
        info_updated_at: new Date().toISOString()
      })
    };

    const updatedDevice = await deviceService.updateDevice(deviceId, updateData);

    if (!updatedDevice) {
      throw new NotFoundError(`Device not found: ${deviceId}`);
    }

    // Log device info update
    await databaseService.createAuditLog({
      action: 'DEVICE_INFO_UPDATE',
      resource_type: 'device',
      resource_id: deviceId,
      user_id: deviceId,
      ip_address: req.ip || 'unknown',
      user_agent: req.headers['user-agent'] || 'unknown',
      details: JSON.stringify(req.body)
    });

    res.json(createApiResponse({
      success: true,
      message: 'Device information updated successfully',
      deviceId: updatedDevice.device_id,
      updatedFields: Object.keys(updateData),
      lastUpdated: updatedDevice.updated_at
    }));
  })
);

/**
 * POST /api/devices/:deviceId/sync
 * Device synchronization - compatible with DeviceApiService.syncDevice
 */
router.post('/:deviceId/sync',
  authenticateDevice,
  validate({
    body: deviceSyncValidation
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;
    
    if (!deviceId) {
      throw new ValidationError('Device ID is required');
    }
    
    // Validate device ID matches authenticated device
    if (req.deviceId !== deviceId) {
      throw new ValidationError('Device ID mismatch');
    }

    const {
      timestamp,
      batteryLevel,
      location,
      networkInfo,
      appStatus,
      systemInfo
    } = req.body;

    // Validate timestamp (within 5 minutes)
    const now = Date.now();
    const timeDiff = Math.abs(now - timestamp);
    if (timeDiff > 5 * 60 * 1000) {
      throw new ValidationError('Timestamp out of sync (more than 5 minutes difference)');
    }

    const syncData = {
      batteryLevel,
      location,
      networkInfo,
      appStatus,
      systemInfo
    };

    const updatedDevice = await deviceService.syncDevice(deviceId, syncData);

    if (!updatedDevice) {
      throw new NotFoundError(`Device not found: ${deviceId}`);
    }

    // Get any pending commands or policies
    const pendingCommands = await databaseService.getDeviceCommands(deviceId, 'pending');
    const activePolicies = await databaseService.getDevicePolicies(deviceId);

    // Log device sync
    await databaseService.createAuditLog({
      action: 'DEVICE_SYNC',
      resource_type: 'device',
      resource_id: deviceId,
      user_id: deviceId,
      ip_address: req.ip || 'unknown',
      user_agent: req.headers['user-agent'] || 'unknown',
      details: JSON.stringify({
        batteryLevel,
        hasLocation: !!location,
        hasNetworkInfo: !!networkInfo,
        appStatus,
        pendingCommandsCount: pendingCommands.length
      })
    });

    res.json(createApiResponse({
      success: true,
      message: 'Device synchronized successfully',
      deviceId: updatedDevice.device_id,
      status: updatedDevice.status,
      lastSyncTimestamp: updatedDevice.last_sync_timestamp,
      serverTimestamp: Date.now(),
      pendingCommands: pendingCommands.map(cmd => ({
        id: cmd.id,
        commandType: cmd.command_type,
        priority: cmd.priority,
        payload: cmd.payload ? JSON.parse(cmd.payload) : null,
        createdAt: cmd.created_at
      })),
      activePolicies: activePolicies.map(policy => ({
        id: policy.id,
        policyType: policy.policy_type,
        priority: policy.priority,
        payload: policy.payload ? JSON.parse(policy.payload) : null,
        expiresAt: policy.expires_at
      })),
      nextSyncIn: 300 // 5 minutes
    }));
  })
);

/**
 * GET /api/devices
 * List all devices with filtering and pagination
 */
router.get('/',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const {
      status,
      manufacturer,
      page = '1',
      limit = '50',
      sortBy = 'created_at',
      sortOrder = 'desc'
    } = req.query;

    const options = {
      status: status as string,
      manufacturer: manufacturer as string,
      page: parseInt(page as string),
      limit: Math.min(parseInt(limit as string), 100), // Max 100 per page
      sortBy: sortBy as string,
      sortOrder: sortOrder as 'asc' | 'desc'
    };

    const result = await deviceService.listDevices(options);

    // Remove sensitive information from response
    const sanitizedDevices = result.devices.map(device => ({
      deviceId: device.device_id,
      manufacturer: device.manufacturer,
      model: device.model,
      androidVersion: device.android_version,
      apiLevel: device.api_level,
      status: device.status,
      batteryLevel: device.battery_level,
      lastSyncTimestamp: device.last_sync_timestamp,
      createdAt: device.created_at,
      appVersion: device.app_version,
      carrier: device.carrier
    }));

    res.json(createPaginatedResponse(
      sanitizedDevices,
      result.page,
      result.limit,
      result.total,
      'Devices retrieved successfully'
    ));
  })
);

/**
 * GET /api/devices/:deviceId
 * Get specific device details
 */
router.get('/:deviceId',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;

    if (!deviceId) {
      throw new ValidationError('Device ID is required');
    }

    const device = await databaseService.getDevice(deviceId);

    if (!device) {
      throw new NotFoundError(`Device not found: ${deviceId}`);
    }

    // Get device status and additional info
    const deviceStatus = await deviceService.getDeviceStatus(deviceId);

    // Parse metadata
    let metadata: any = {};
    try {
      metadata = JSON.parse(device.metadata || '{}');
    } catch {
      metadata = {};
    }

    // Remove sensitive information
    const deviceDetails = {
      deviceId: device.device_id,
      manufacturer: device.manufacturer,
      model: device.model,
      androidVersion: device.android_version,
      apiLevel: device.api_level,
      status: device.status,
      batteryLevel: device.battery_level,
      storageUsed: device.storage_used,
      storageTotal: device.storage_total,
      memoryUsed: device.memory_used,
      memoryTotal: device.memory_total,
      lastSyncTimestamp: device.last_sync_timestamp,
      createdAt: device.created_at,
      updatedAt: device.updated_at,
      appVersion: device.app_version,
      carrier: device.carrier,
      phoneNumber: device.phone_number,
      serialNumber: device.serial_number,
      lastKnownLocation: metadata.last_known_location,
      networkInfo: metadata.network_info,
      deviceFingerprint: device.device_fingerprint?.substring(0, 16) + '...' // Partial fingerprint
    };

    res.json(createApiResponse(deviceDetails, 'Device details retrieved successfully'));
  })
);

/**
 * GET /api/devices/:deviceId/status
 * Get device status - compatible with DeviceApiService.getDeviceStatus
 */
router.get('/:deviceId/status',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;

    if (!deviceId) {
      throw new ValidationError('Device ID is required');
    }

    const deviceStatus = await deviceService.getDeviceStatus(deviceId);

    if (!deviceStatus) {
      throw new NotFoundError(`Device not found: ${deviceId}`);
    }

    res.json(createApiResponse({
      deviceId: deviceStatus.deviceId,
      status: deviceStatus.status,
      lastSeen: deviceStatus.lastSeen,
      batteryLevel: deviceStatus.batteryLevel,
      location: deviceStatus.location,
      networkInfo: deviceStatus.networkInfo,
      appVersion: deviceStatus.appVersion,
      systemInfo: deviceStatus.systemInfo,
      isOnline: deviceStatus.status === 'active',
      serverTimestamp: Date.now()
    }, 'Device status retrieved successfully'));
  })
);

/**
 * PUT /api/devices/:deviceId
 * Update device information
 */
router.put('/:deviceId',
  authenticateDevice,
  validate({
    body: [
      { field: 'status', type: 'string', required: false, allowedValues: ['active', 'inactive', 'blocked', 'suspended', 'pending'] },
      { field: 'manufacturer', type: 'string', required: false },
      { field: 'model', type: 'string', required: false },
      { field: 'androidVersion', type: 'string', required: false },
      { field: 'apiLevel', type: 'number', required: false },
      { field: 'appVersion', type: 'string', required: false }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;

    if (!deviceId) {
      throw new ValidationError('Device ID is required');
    }

    const updateData: DeviceUpdateData = {
      status: req.body.status,
      manufacturer: req.body.manufacturer,
      model: req.body.model,
      android_version: req.body.androidVersion,
      api_level: req.body.apiLevel,
      app_version: req.body.appVersion
    };

    const updatedDevice = await deviceService.updateDevice(deviceId, updateData);

    if (!updatedDevice) {
      throw new NotFoundError(`Device not found: ${deviceId}`);
    }

    // Log device update
    await databaseService.createAuditLog({
      action: 'DEVICE_UPDATE',
      resource_type: 'device',
      resource_id: deviceId,
      user_id: req.deviceId || 'admin',
      ip_address: req.ip || 'unknown',
      user_agent: req.headers['user-agent'] || 'unknown',
      details: JSON.stringify({
        updatedFields: Object.keys(updateData).filter(key => updateData[key as keyof DeviceUpdateData] !== undefined),
        newStatus: updateData.status
      })
    });

    res.json(createApiResponse({
      deviceId: updatedDevice.device_id,
      status: updatedDevice.status,
      updatedFields: Object.keys(updateData).filter(key => updateData[key as keyof DeviceUpdateData] !== undefined),
      lastUpdated: updatedDevice.updated_at
    }, 'Device updated successfully'));
  })
);

/**
 * POST /api/devices/:deviceId/block
 * Block device
 */
router.post('/:deviceId/block',
  authenticateDevice,
  validate({
    body: [
      { field: 'reason', type: 'string', required: false }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;
    const { reason } = req.body;

    if (!deviceId) {
      throw new ValidationError('Device ID is required');
    }

    const success = await deviceService.blockDevice(deviceId, reason);

    if (!success) {
      throw new NotFoundError(`Device not found: ${deviceId}`);
    }

    // Log device block
    await databaseService.createAuditLog({
      action: 'DEVICE_BLOCK',
      resource_type: 'device',
      resource_id: deviceId,
      user_id: req.deviceId || 'admin',
      ip_address: req.ip || 'unknown',
      user_agent: req.headers['user-agent'] || 'unknown',
      details: JSON.stringify({ reason })
    });

    res.json(createApiResponse({
      deviceId,
      status: 'blocked',
      reason,
      blockedAt: new Date().toISOString()
    }, 'Device blocked successfully'));
  })
);

/**
 * POST /api/devices/:deviceId/unblock
 * Unblock device
 */
router.post('/:deviceId/unblock',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;

    if (!deviceId) {
      throw new ValidationError('Device ID is required');
    }

    const success = await deviceService.unblockDevice(deviceId);

    if (!success) {
      throw new NotFoundError(`Device not found: ${deviceId}`);
    }

    // Log device unblock
    await databaseService.createAuditLog({
      action: 'DEVICE_UNBLOCK',
      resource_type: 'device',
      resource_id: deviceId,
      user_id: req.deviceId || 'admin',
      ip_address: req.ip || 'unknown',
      user_agent: req.headers['user-agent'] || 'unknown',
      details: JSON.stringify({})
    });

    res.json(createApiResponse({
      deviceId,
      status: 'active',
      unblockedAt: new Date().toISOString()
    }, 'Device unblocked successfully'));
  })
);

/**
 * DELETE /api/devices/:deviceId
 * Remove device
 */
router.delete('/:deviceId',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;

    if (!deviceId) {
      throw new ValidationError('Device ID is required');
    }

    const success = await deviceService.removeDevice(deviceId);

    if (!success) {
      throw new NotFoundError(`Device not found: ${deviceId}`);
    }

    // Log device removal
    await databaseService.createAuditLog({
      action: 'DEVICE_REMOVE',
      resource_type: 'device',
      resource_id: deviceId,
      user_id: req.deviceId || 'admin',
      ip_address: req.ip || 'unknown',
      user_agent: req.headers['user-agent'] || 'unknown',
      details: JSON.stringify({})
    });

    res.json(createApiResponse({
      deviceId,
      removed: true,
      removedAt: new Date().toISOString()
    }, 'Device removed successfully'));
  })
);

/**
 * GET /api/devices/stats
 * Get device statistics
 */
router.get('/stats',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const stats = await deviceService.getDeviceStats();

    res.json(createApiResponse(stats, 'Device statistics retrieved successfully'));
  })
);

export default router;