"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.deviceService = void 0;
const crypto_1 = __importDefault(require("crypto"));
const database_1 = require("./database");
const logger_1 = require("../utils/logger");
const auth_1 = require("../middleware/auth");
const types_1 = require("../types");
class DeviceService {
    async registerDevice(deviceData, ipAddress) {
        try {
            const existingDevice = await database_1.databaseService.getDevice(deviceData.device_id);
            if (existingDevice) {
                throw new types_1.ConflictError(`Device already registered: ${deviceData.device_id}`);
            }
            let deviceFingerprint = deviceData.device_fingerprint;
            if (!deviceFingerprint) {
                deviceFingerprint = this.generateDeviceFingerprint(deviceData);
            }
            const authToken = (0, auth_1.generateDeviceToken)(deviceData.device_id, deviceFingerprint);
            const device = {
                device_id: deviceData.device_id,
                device_fingerprint: deviceFingerprint,
                status: 'active',
                auth_token: authToken,
                token_expires_at: new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString(),
                last_sync_timestamp: new Date().toISOString(),
                metadata: JSON.stringify({
                    build_number: deviceData.build_number,
                    hardware: deviceData.hardware,
                    brand: deviceData.brand,
                    product: deviceData.product,
                    display: deviceData.display,
                    board: deviceData.board,
                    bootloader: deviceData.bootloader,
                    radio_version: deviceData.radio_version,
                    kernel_version: deviceData.kernel_version,
                    registration_ip: ipAddress,
                    last_known_location: deviceData.last_known_location,
                    network_info: deviceData.network_info
                }),
                ...(deviceData.manufacturer && { manufacturer: deviceData.manufacturer }),
                ...(deviceData.model && { model: deviceData.model }),
                ...(deviceData.android_version && { android_version: deviceData.android_version }),
                ...(deviceData.api_level !== undefined && { api_level: deviceData.api_level }),
                ...(deviceData.imei && { imei: deviceData.imei }),
                ...(deviceData.serial_number && { serial_number: deviceData.serial_number }),
                ...(deviceData.phone_number && { phone_number: deviceData.phone_number }),
                ...(deviceData.carrier && { carrier: deviceData.carrier }),
                ...(deviceData.app_version && { app_version: deviceData.app_version })
            };
            const deviceId = await database_1.databaseService.createDevice(device);
            logger_1.logger.device('Device registered successfully', deviceData.device_id, {
                manufacturer: deviceData.manufacturer,
                model: deviceData.model,
                androidVersion: deviceData.android_version,
                ipAddress
            });
            return { ...device, id: deviceId };
        }
        catch (error) {
            logger_1.logger.error('Device registration failed', 'DEVICE', {
                error: String(error),
                deviceId: deviceData.device_id,
                manufacturer: deviceData.manufacturer,
                model: deviceData.model
            });
            throw error;
        }
    }
    async updateDevice(deviceId, updateData) {
        try {
            const existingDevice = await database_1.databaseService.getDevice(deviceId);
            if (!existingDevice) {
                throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
            }
            const success = await database_1.databaseService.updateDevice(deviceId, updateData);
            if (!success) {
                throw new Error('Failed to update device');
            }
            const updatedDevice = await database_1.databaseService.getDevice(deviceId);
            logger_1.logger.device('Device updated successfully', deviceId, {
                updatedFields: Object.keys(updateData),
                status: updateData.status
            });
            return updatedDevice;
        }
        catch (error) {
            logger_1.logger.error('Device update failed', 'DEVICE', {
                error: String(error),
                deviceId,
                updateData
            });
            throw error;
        }
    }
    async getDeviceStatus(deviceId) {
        try {
            const device = await database_1.databaseService.getDevice(deviceId);
            if (!device) {
                return null;
            }
            let metadata = {};
            try {
                metadata = JSON.parse(device.metadata || '{}');
            }
            catch {
                metadata = {};
            }
            const deviceStatus = {
                deviceId: device.device_id,
                status: device.status,
                lastSeen: device.last_sync_timestamp || device.created_at || new Date().toISOString(),
                location: metadata.last_known_location,
                networkInfo: metadata.network_info,
                systemInfo: {
                    ...(device.storage_used !== undefined && { storageUsed: device.storage_used }),
                    ...(device.storage_total !== undefined && { storageTotal: device.storage_total }),
                    ...(device.memory_used !== undefined && { memoryUsed: device.memory_used }),
                    ...(device.memory_total !== undefined && { memoryTotal: device.memory_total })
                },
                ...(device.battery_level !== undefined && { batteryLevel: device.battery_level }),
                ...(device.app_version && { appVersion: device.app_version })
            };
            return deviceStatus;
        }
        catch (error) {
            logger_1.logger.error('Failed to get device status', 'DEVICE', {
                error: String(error),
                deviceId
            });
            return null;
        }
    }
    async syncDevice(deviceId, syncData) {
        try {
            const device = await database_1.databaseService.getDevice(deviceId);
            if (!device) {
                throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
            }
            let metadata = {};
            try {
                metadata = JSON.parse(device.metadata || '{}');
            }
            catch {
                metadata = {};
            }
            const updateData = {
                last_sync_timestamp: new Date().toISOString(),
                ...(syncData.batteryLevel !== undefined && { battery_level: syncData.batteryLevel }),
                ...(syncData.systemInfo?.storageUsed !== undefined && { storage_used: syncData.systemInfo.storageUsed }),
                ...(syncData.systemInfo?.storageTotal !== undefined && { storage_total: syncData.systemInfo.storageTotal }),
                ...(syncData.systemInfo?.memoryUsed !== undefined && { memory_used: syncData.systemInfo.memoryUsed }),
                ...(syncData.systemInfo?.memoryTotal !== undefined && { memory_total: syncData.systemInfo.memoryTotal })
            };
            if (syncData.location) {
                metadata.last_known_location = {
                    ...syncData.location,
                    timestamp: new Date().toISOString()
                };
            }
            if (syncData.networkInfo) {
                metadata.network_info = syncData.networkInfo;
            }
            if (syncData.appStatus) {
                metadata.app_status = syncData.appStatus;
            }
            updateData.metadata = JSON.stringify(metadata);
            await database_1.databaseService.updateDevice(deviceId, updateData);
            const updatedDevice = await database_1.databaseService.getDevice(deviceId);
            logger_1.logger.device('Device synced successfully', deviceId, {
                batteryLevel: syncData.batteryLevel,
                hasLocation: !!syncData.location,
                hasNetworkInfo: !!syncData.networkInfo
            });
            return updatedDevice;
        }
        catch (error) {
            logger_1.logger.error('Device sync failed', 'DEVICE', {
                error: String(error),
                deviceId
            });
            throw error;
        }
    }
    async blockDevice(deviceId, reason) {
        try {
            const success = await database_1.databaseService.updateDevice(deviceId, {
                status: 'blocked',
                metadata: JSON.stringify({ block_reason: reason, blocked_at: new Date().toISOString() })
            });
            if (success) {
                logger_1.logger.security('Device blocked', deviceId, undefined, { reason });
            }
            return success;
        }
        catch (error) {
            logger_1.logger.error('Failed to block device', 'DEVICE', {
                error: String(error),
                deviceId,
                reason
            });
            return false;
        }
    }
    async unblockDevice(deviceId) {
        try {
            const success = await database_1.databaseService.updateDevice(deviceId, {
                status: 'active'
            });
            if (success) {
                logger_1.logger.device('Device unblocked', deviceId);
            }
            return success;
        }
        catch (error) {
            logger_1.logger.error('Failed to unblock device', 'DEVICE', {
                error: String(error),
                deviceId
            });
            return false;
        }
    }
    async removeDevice(deviceId) {
        try {
            const device = await database_1.databaseService.getDevice(deviceId);
            if (!device) {
                throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
            }
            logger_1.logger.device('Device removed', deviceId, {
                manufacturer: device.manufacturer,
                model: device.model
            });
            const success = await database_1.databaseService.updateDevice(deviceId, {
                status: 'inactive'
            });
            return success;
        }
        catch (error) {
            logger_1.logger.error('Failed to remove device', 'DEVICE', {
                error: String(error),
                deviceId
            });
            return false;
        }
    }
    async listDevices(options = {}) {
        try {
            const { status, manufacturer, page = 1, limit = 50, sortBy = 'created_at', sortOrder = 'desc' } = options;
            const allDevices = await database_1.databaseService.getAllDevices();
            let filteredDevices = allDevices;
            if (status) {
                filteredDevices = filteredDevices.filter(device => device.status === status);
            }
            if (manufacturer) {
                filteredDevices = filteredDevices.filter(device => device.manufacturer?.toLowerCase().includes(manufacturer.toLowerCase()));
            }
            filteredDevices.sort((a, b) => {
                let aValue = a[sortBy];
                let bValue = b[sortBy];
                if (typeof aValue === 'string') {
                    aValue = aValue.toLowerCase();
                    bValue = bValue.toLowerCase();
                }
                if (sortOrder === 'asc') {
                    return aValue > bValue ? 1 : -1;
                }
                else {
                    return aValue < bValue ? 1 : -1;
                }
            });
            const total = filteredDevices.length;
            const totalPages = Math.ceil(total / limit);
            const startIndex = (page - 1) * limit;
            const endIndex = startIndex + limit;
            const paginatedDevices = filteredDevices.slice(startIndex, endIndex);
            logger_1.logger.debug(`Listed ${paginatedDevices.length} devices`, 'DEVICE', {
                total,
                page,
                limit,
                filters: { status, manufacturer }
            });
            return {
                devices: paginatedDevices,
                total,
                page,
                limit,
                totalPages
            };
        }
        catch (error) {
            logger_1.logger.error('Failed to list devices', 'DEVICE', {
                error: String(error),
                options
            });
            return {
                devices: [],
                total: 0,
                page: 1,
                limit: 50,
                totalPages: 0
            };
        }
    }
    async getDeviceStats() {
        try {
            const devices = await database_1.databaseService.getAllDevices();
            const stats = {
                totalDevices: devices.length,
                activeDevices: 0,
                inactiveDevices: 0,
                blockedDevices: 0,
                suspendedDevices: 0,
                pendingDevices: 0,
                recentRegistrations: 0,
                devicesByManufacturer: {},
                devicesByAndroidVersion: {},
                averageBatteryLevel: 0
            };
            const oneDayAgo = new Date(Date.now() - 24 * 60 * 60 * 1000);
            let totalBatteryLevel = 0;
            let devicesWithBattery = 0;
            for (const device of devices) {
                switch (device.status) {
                    case 'active':
                        stats.activeDevices++;
                        break;
                    case 'inactive':
                        stats.inactiveDevices++;
                        break;
                    case 'blocked':
                        stats.blockedDevices++;
                        break;
                    case 'suspended':
                        stats.suspendedDevices++;
                        break;
                    case 'pending':
                        stats.pendingDevices++;
                        break;
                }
                if (device.created_at) {
                    const createdAt = new Date(device.created_at);
                    if (createdAt > oneDayAgo) {
                        stats.recentRegistrations++;
                    }
                }
                const manufacturer = device.manufacturer || 'Unknown';
                stats.devicesByManufacturer[manufacturer] = (stats.devicesByManufacturer[manufacturer] || 0) + 1;
                const androidVersion = device.android_version || 'Unknown';
                stats.devicesByAndroidVersion[androidVersion] = (stats.devicesByAndroidVersion[androidVersion] || 0) + 1;
                if (device.battery_level !== null && device.battery_level !== undefined) {
                    totalBatteryLevel += device.battery_level;
                    devicesWithBattery++;
                }
            }
            if (devicesWithBattery > 0) {
                stats.averageBatteryLevel = Math.round(totalBatteryLevel / devicesWithBattery);
            }
            return stats;
        }
        catch (error) {
            logger_1.logger.error('Failed to get device statistics', 'DEVICE', {
                error: String(error)
            });
            return {
                totalDevices: 0,
                activeDevices: 0,
                inactiveDevices: 0,
                blockedDevices: 0,
                suspendedDevices: 0,
                pendingDevices: 0,
                recentRegistrations: 0,
                devicesByManufacturer: {},
                devicesByAndroidVersion: {},
                averageBatteryLevel: 0
            };
        }
    }
    generateDeviceFingerprint(deviceData) {
        const fingerprintData = [
            deviceData.device_id,
            deviceData.manufacturer || '',
            deviceData.model || '',
            deviceData.android_version || '',
            deviceData.serial_number || '',
            deviceData.imei || '',
            deviceData.hardware || '',
            deviceData.brand || '',
            deviceData.product || ''
        ].join('|');
        return crypto_1.default.createHash('sha256').update(fingerprintData).digest('hex');
    }
    validateDeviceData(deviceData) {
        const errors = [];
        if (!deviceData.device_id) {
            errors.push('Device ID is required');
        }
        if (deviceData.device_id && (deviceData.device_id.length < 10 || deviceData.device_id.length > 100)) {
            errors.push('Device ID must be between 10 and 100 characters');
        }
        if (deviceData.api_level && (deviceData.api_level < 26 || deviceData.api_level > 40)) {
            errors.push('API level must be between 26 and 40');
        }
        if (deviceData.imei && !/^\d{15}$/.test(deviceData.imei)) {
            errors.push('IMEI must be 15 digits');
        }
        if (deviceData.phone_number && !/^\+?[\d\-\(\)\s]+$/.test(deviceData.phone_number)) {
            errors.push('Invalid phone number format');
        }
        return {
            isValid: errors.length === 0,
            errors
        };
    }
}
exports.deviceService = new DeviceService();
exports.default = exports.deviceService;
//# sourceMappingURL=deviceService.js.map