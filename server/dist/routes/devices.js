"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const deviceService_1 = require("../services/deviceService");
const database_1 = require("../services/database");
const auth_1 = require("../middleware/auth");
const validation_1 = require("../middleware/validation");
const errorHandler_1 = require("../middleware/errorHandler");
const types_1 = require("../types");
const router = express_1.default.Router();
router.post('/register', (0, validation_1.validate)({
    body: validation_1.deviceRegistrationValidation
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const deviceData = req.body;
    const ipAddress = req.ip;
    const validation = deviceService_1.deviceService.validateDeviceData(deviceData);
    if (!validation.isValid) {
        throw new types_1.ValidationError(`Registration validation failed: ${validation.errors.join(', ')}`);
    }
    try {
        const device = await deviceService_1.deviceService.registerDevice(deviceData, ipAddress);
        await database_1.databaseService.createAuditLog({
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
        res.status(201).json((0, errorHandler_1.createApiResponse)({
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
    }
    catch (error) {
        if (error instanceof types_1.ConflictError) {
            const existingDevice = await database_1.databaseService.getDevice(deviceData.device_id);
            if (existingDevice && existingDevice.status === 'active') {
                res.json((0, errorHandler_1.createApiResponse)({
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
}));
router.post('/:deviceId/register-info', auth_1.authenticateDevice, (0, validation_1.validate)({
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
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (!deviceId) {
        throw new types_1.ValidationError('Device ID is required');
    }
    if (req.deviceId !== deviceId) {
        throw new types_1.ValidationError('Device ID mismatch');
    }
    const updateData = {
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
    const updatedDevice = await deviceService_1.deviceService.updateDevice(deviceId, updateData);
    if (!updatedDevice) {
        throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
    }
    await database_1.databaseService.createAuditLog({
        action: 'DEVICE_INFO_UPDATE',
        resource_type: 'device',
        resource_id: deviceId,
        user_id: deviceId,
        ip_address: req.ip || 'unknown',
        user_agent: req.headers['user-agent'] || 'unknown',
        details: JSON.stringify(req.body)
    });
    res.json((0, errorHandler_1.createApiResponse)({
        success: true,
        message: 'Device information updated successfully',
        deviceId: updatedDevice.device_id,
        updatedFields: Object.keys(updateData),
        lastUpdated: updatedDevice.updated_at
    }));
}));
router.post('/:deviceId/sync', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: validation_1.deviceSyncValidation
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (!deviceId) {
        throw new types_1.ValidationError('Device ID is required');
    }
    if (req.deviceId !== deviceId) {
        throw new types_1.ValidationError('Device ID mismatch');
    }
    const { timestamp, batteryLevel, location, networkInfo, appStatus, systemInfo } = req.body;
    const now = Date.now();
    const timeDiff = Math.abs(now - timestamp);
    if (timeDiff > 5 * 60 * 1000) {
        throw new types_1.ValidationError('Timestamp out of sync (more than 5 minutes difference)');
    }
    const syncData = {
        batteryLevel,
        location,
        networkInfo,
        appStatus,
        systemInfo
    };
    const updatedDevice = await deviceService_1.deviceService.syncDevice(deviceId, syncData);
    if (!updatedDevice) {
        throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
    }
    const pendingCommands = await database_1.databaseService.getDeviceCommands(deviceId, 'pending');
    const activePolicies = await database_1.databaseService.getDevicePolicies(deviceId);
    await database_1.databaseService.createAuditLog({
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
    res.json((0, errorHandler_1.createApiResponse)({
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
        nextSyncIn: 300
    }));
}));
router.get('/', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { status, manufacturer, page = '1', limit = '50', sortBy = 'created_at', sortOrder = 'desc' } = req.query;
    const options = {
        status: status,
        manufacturer: manufacturer,
        page: parseInt(page),
        limit: Math.min(parseInt(limit), 100),
        sortBy: sortBy,
        sortOrder: sortOrder
    };
    const result = await deviceService_1.deviceService.listDevices(options);
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
    res.json((0, errorHandler_1.createPaginatedResponse)(sanitizedDevices, result.page, result.limit, result.total, 'Devices retrieved successfully'));
}));
router.get('/:deviceId', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (!deviceId) {
        throw new types_1.ValidationError('Device ID is required');
    }
    const device = await database_1.databaseService.getDevice(deviceId);
    if (!device) {
        throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
    }
    const deviceStatus = await deviceService_1.deviceService.getDeviceStatus(deviceId);
    let metadata = {};
    try {
        metadata = JSON.parse(device.metadata || '{}');
    }
    catch {
        metadata = {};
    }
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
        deviceFingerprint: device.device_fingerprint?.substring(0, 16) + '...'
    };
    res.json((0, errorHandler_1.createApiResponse)(deviceDetails, 'Device details retrieved successfully'));
}));
router.get('/:deviceId/status', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (!deviceId) {
        throw new types_1.ValidationError('Device ID is required');
    }
    const deviceStatus = await deviceService_1.deviceService.getDeviceStatus(deviceId);
    if (!deviceStatus) {
        throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
    }
    res.json((0, errorHandler_1.createApiResponse)({
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
}));
router.put('/:deviceId', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'status', type: 'string', required: false, allowedValues: ['active', 'inactive', 'blocked', 'suspended', 'pending'] },
        { field: 'manufacturer', type: 'string', required: false },
        { field: 'model', type: 'string', required: false },
        { field: 'androidVersion', type: 'string', required: false },
        { field: 'apiLevel', type: 'number', required: false },
        { field: 'appVersion', type: 'string', required: false }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (!deviceId) {
        throw new types_1.ValidationError('Device ID is required');
    }
    const updateData = {
        status: req.body.status,
        manufacturer: req.body.manufacturer,
        model: req.body.model,
        android_version: req.body.androidVersion,
        api_level: req.body.apiLevel,
        app_version: req.body.appVersion
    };
    const updatedDevice = await deviceService_1.deviceService.updateDevice(deviceId, updateData);
    if (!updatedDevice) {
        throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
    }
    await database_1.databaseService.createAuditLog({
        action: 'DEVICE_UPDATE',
        resource_type: 'device',
        resource_id: deviceId,
        user_id: req.deviceId || 'admin',
        ip_address: req.ip || 'unknown',
        user_agent: req.headers['user-agent'] || 'unknown',
        details: JSON.stringify({
            updatedFields: Object.keys(updateData).filter(key => updateData[key] !== undefined),
            newStatus: updateData.status
        })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        deviceId: updatedDevice.device_id,
        status: updatedDevice.status,
        updatedFields: Object.keys(updateData).filter(key => updateData[key] !== undefined),
        lastUpdated: updatedDevice.updated_at
    }, 'Device updated successfully'));
}));
router.post('/:deviceId/block', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'reason', type: 'string', required: false }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    const { reason } = req.body;
    if (!deviceId) {
        throw new types_1.ValidationError('Device ID is required');
    }
    const success = await deviceService_1.deviceService.blockDevice(deviceId, reason);
    if (!success) {
        throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
    }
    await database_1.databaseService.createAuditLog({
        action: 'DEVICE_BLOCK',
        resource_type: 'device',
        resource_id: deviceId,
        user_id: req.deviceId || 'admin',
        ip_address: req.ip || 'unknown',
        user_agent: req.headers['user-agent'] || 'unknown',
        details: JSON.stringify({ reason })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        deviceId,
        status: 'blocked',
        reason,
        blockedAt: new Date().toISOString()
    }, 'Device blocked successfully'));
}));
router.post('/:deviceId/unblock', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (!deviceId) {
        throw new types_1.ValidationError('Device ID is required');
    }
    const success = await deviceService_1.deviceService.unblockDevice(deviceId);
    if (!success) {
        throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
    }
    await database_1.databaseService.createAuditLog({
        action: 'DEVICE_UNBLOCK',
        resource_type: 'device',
        resource_id: deviceId,
        user_id: req.deviceId || 'admin',
        ip_address: req.ip || 'unknown',
        user_agent: req.headers['user-agent'] || 'unknown',
        details: JSON.stringify({})
    });
    res.json((0, errorHandler_1.createApiResponse)({
        deviceId,
        status: 'active',
        unblockedAt: new Date().toISOString()
    }, 'Device unblocked successfully'));
}));
router.delete('/:deviceId', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (!deviceId) {
        throw new types_1.ValidationError('Device ID is required');
    }
    const success = await deviceService_1.deviceService.removeDevice(deviceId);
    if (!success) {
        throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
    }
    await database_1.databaseService.createAuditLog({
        action: 'DEVICE_REMOVE',
        resource_type: 'device',
        resource_id: deviceId,
        user_id: req.deviceId || 'admin',
        ip_address: req.ip || 'unknown',
        user_agent: req.headers['user-agent'] || 'unknown',
        details: JSON.stringify({})
    });
    res.json((0, errorHandler_1.createApiResponse)({
        deviceId,
        removed: true,
        removedAt: new Date().toISOString()
    }, 'Device removed successfully'));
}));
router.get('/stats', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const stats = await deviceService_1.deviceService.getDeviceStats();
    res.json((0, errorHandler_1.createApiResponse)(stats, 'Device statistics retrieved successfully'));
}));
exports.default = router;
//# sourceMappingURL=devices.js.map