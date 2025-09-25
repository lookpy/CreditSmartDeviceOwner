import crypto from 'crypto';
import { databaseService, Device, DevicePolicy, CommandHistory } from './database';
import { logger } from '../utils/logger';
import { generateDeviceToken } from '../middleware/auth';
import { ConflictError, NotFoundError, ValidationError } from '../types';

export interface DeviceInfo {
  device_id: string;
  manufacturer?: string;
  model?: string;
  android_version?: string;
  api_level?: number;
  device_fingerprint?: string;
  imei?: string;
  serial_number?: string;
  phone_number?: string;
  carrier?: string;
  build_number?: string;
  hardware?: string;
  brand?: string;
  product?: string;
  display?: string;
  board?: string;
  bootloader?: string;
  radio_version?: string;
  kernel_version?: string;
}

export interface DeviceRegistrationData extends DeviceInfo {
  app_version?: string;
  last_known_location?: {
    latitude: number;
    longitude: number;
    accuracy?: number;
    timestamp: string;
  };
  network_info?: {
    wifi_ssid?: string;
    wifi_bssid?: string;
    cellular_network?: string;
    ip_address?: string;
  };
}

export interface DeviceUpdateData {
  manufacturer?: string;
  model?: string;
  android_version?: string;
  api_level?: number;
  status?: 'active' | 'inactive' | 'blocked' | 'suspended' | 'pending';
  battery_level?: number;
  storage_used?: number;
  storage_total?: number;
  memory_used?: number;
  memory_total?: number;
  last_known_location?: string; // JSON string
  app_version?: string;
  last_sync_timestamp?: string;
  metadata?: string; // JSON string
}

export interface DeviceStatus {
  deviceId: string;
  status: 'active' | 'inactive' | 'blocked' | 'suspended' | 'pending';
  lastSeen: string;
  batteryLevel?: number;
  location?: {
    latitude: number;
    longitude: number;
    accuracy?: number;
    timestamp: string;
  };
  networkInfo?: {
    wifi_ssid?: string;
    cellular_network?: string;
    ip_address?: string;
  };
  appVersion?: string;
  systemInfo: {
    storageUsed?: number;
    storageTotal?: number;
    memoryUsed?: number;
    memoryTotal?: number;
  };
}

export interface DeviceStats {
  totalDevices: number;
  activeDevices: number;
  inactiveDevices: number;
  blockedDevices: number;
  suspendedDevices: number;
  pendingDevices: number;
  recentRegistrations: number; // last 24 hours
  devicesByManufacturer: { [key: string]: number };
  devicesByAndroidVersion: { [key: string]: number };
  averageBatteryLevel: number;
}

class DeviceService {
  /**
   * Register a new device
   */
  async registerDevice(deviceData: DeviceRegistrationData, ipAddress?: string): Promise<Device> {
    try {
      // Check if device already exists
      const existingDevice = await databaseService.getDevice(deviceData.device_id);
      
      if (existingDevice) {
        throw new ConflictError(`Device already registered: ${deviceData.device_id}`);
      }

      // Generate device fingerprint if not provided
      let deviceFingerprint = deviceData.device_fingerprint;
      if (!deviceFingerprint) {
        deviceFingerprint = this.generateDeviceFingerprint(deviceData);
      }

      // Generate authentication token
      const authToken = generateDeviceToken(deviceData.device_id, deviceFingerprint);

      // Prepare device record
      const device: Device = {
        device_id: deviceData.device_id,
        device_fingerprint: deviceFingerprint,
        status: 'active',
        auth_token: authToken,
        token_expires_at: new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString(), // 24 hours
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
        // Only include optional properties if they have defined values
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

      // Save to database
      const deviceId = await databaseService.createDevice(device);

      logger.device('Device registered successfully', deviceData.device_id, {
        manufacturer: deviceData.manufacturer,
        model: deviceData.model,
        androidVersion: deviceData.android_version,
        ipAddress
      });

      return { ...device, id: deviceId };

    } catch (error) {
      logger.error('Device registration failed', 'DEVICE', {
        error: String(error),
        deviceId: deviceData.device_id,
        manufacturer: deviceData.manufacturer,
        model: deviceData.model
      });
      
      throw error;
    }
  }

  /**
   * Update device information
   */
  async updateDevice(deviceId: string, updateData: DeviceUpdateData): Promise<Device | null> {
    try {
      // Check if device exists
      const existingDevice = await databaseService.getDevice(deviceId);
      
      if (!existingDevice) {
        throw new NotFoundError(`Device not found: ${deviceId}`);
      }

      // Update the device
      const success = await databaseService.updateDevice(deviceId, updateData);
      
      if (!success) {
        throw new Error('Failed to update device');
      }

      // Get updated device
      const updatedDevice = await databaseService.getDevice(deviceId);

      logger.device('Device updated successfully', deviceId, {
        updatedFields: Object.keys(updateData),
        status: updateData.status
      });

      return updatedDevice;

    } catch (error) {
      logger.error('Device update failed', 'DEVICE', {
        error: String(error),
        deviceId,
        updateData
      });
      
      throw error;
    }
  }

  /**
   * Get device status and information
   */
  async getDeviceStatus(deviceId: string): Promise<DeviceStatus | null> {
    try {
      const device = await databaseService.getDevice(deviceId);
      
      if (!device) {
        return null;
      }

      // Parse metadata
      let metadata: any = {};
      try {
        metadata = JSON.parse(device.metadata || '{}');
      } catch {
        metadata = {};
      }

      const deviceStatus: DeviceStatus = {
        deviceId: device.device_id,
        status: device.status as any,
        lastSeen: device.last_sync_timestamp || device.created_at || new Date().toISOString(),
        location: metadata.last_known_location,
        networkInfo: metadata.network_info,
        systemInfo: {
          ...(device.storage_used !== undefined && { storageUsed: device.storage_used }),
          ...(device.storage_total !== undefined && { storageTotal: device.storage_total }),
          ...(device.memory_used !== undefined && { memoryUsed: device.memory_used }),
          ...(device.memory_total !== undefined && { memoryTotal: device.memory_total })
        },
        // Only include optional properties if they have defined values
        ...(device.battery_level !== undefined && { batteryLevel: device.battery_level }),
        ...(device.app_version && { appVersion: device.app_version })
      };

      return deviceStatus;

    } catch (error) {
      logger.error('Failed to get device status', 'DEVICE', {
        error: String(error),
        deviceId
      });
      
      return null;
    }
  }

  /**
   * Synchronize device data
   */
  async syncDevice(
    deviceId: string,
    syncData: {
      batteryLevel?: number;
      location?: { latitude: number; longitude: number; accuracy?: number };
      networkInfo?: { wifi_ssid?: string; cellular_network?: string; ip_address?: string };
      appStatus?: string;
      systemInfo?: { storageUsed?: number; storageTotal?: number; memoryUsed?: number; memoryTotal?: number };
    }
  ): Promise<Device | null> {
    try {
      const device = await databaseService.getDevice(deviceId);
      
      if (!device) {
        throw new NotFoundError(`Device not found: ${deviceId}`);
      }

      // Parse existing metadata
      let metadata: any = {};
      try {
        metadata = JSON.parse(device.metadata || '{}');
      } catch {
        metadata = {};
      }

      // Update sync data
      const updateData: DeviceUpdateData = {
        last_sync_timestamp: new Date().toISOString(),
        ...(syncData.batteryLevel !== undefined && { battery_level: syncData.batteryLevel }),
        ...(syncData.systemInfo?.storageUsed !== undefined && { storage_used: syncData.systemInfo.storageUsed }),
        ...(syncData.systemInfo?.storageTotal !== undefined && { storage_total: syncData.systemInfo.storageTotal }),
        ...(syncData.systemInfo?.memoryUsed !== undefined && { memory_used: syncData.systemInfo.memoryUsed }),
        ...(syncData.systemInfo?.memoryTotal !== undefined && { memory_total: syncData.systemInfo.memoryTotal })
      };

      // Update metadata
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

      // Update device
      await databaseService.updateDevice(deviceId, updateData);

      // Get updated device
      const updatedDevice = await databaseService.getDevice(deviceId);

      logger.device('Device synced successfully', deviceId, {
        batteryLevel: syncData.batteryLevel,
        hasLocation: !!syncData.location,
        hasNetworkInfo: !!syncData.networkInfo
      });

      return updatedDevice;

    } catch (error) {
      logger.error('Device sync failed', 'DEVICE', {
        error: String(error),
        deviceId
      });
      
      throw error;
    }
  }

  /**
   * Block or suspend device
   */
  async blockDevice(deviceId: string, reason?: string): Promise<boolean> {
    try {
      const success = await databaseService.updateDevice(deviceId, {
        status: 'blocked',
        metadata: JSON.stringify({ block_reason: reason, blocked_at: new Date().toISOString() })
      });

      if (success) {
        logger.security('Device blocked', deviceId, undefined, { reason });
      }

      return success;

    } catch (error) {
      logger.error('Failed to block device', 'DEVICE', {
        error: String(error),
        deviceId,
        reason
      });
      
      return false;
    }
  }

  /**
   * Unblock device
   */
  async unblockDevice(deviceId: string): Promise<boolean> {
    try {
      const success = await databaseService.updateDevice(deviceId, {
        status: 'active'
      });

      if (success) {
        logger.device('Device unblocked', deviceId);
      }

      return success;

    } catch (error) {
      logger.error('Failed to unblock device', 'DEVICE', {
        error: String(error),
        deviceId
      });
      
      return false;
    }
  }

  /**
   * Remove device from system
   */
  async removeDevice(deviceId: string): Promise<boolean> {
    try {
      // Get device info for logging
      const device = await databaseService.getDevice(deviceId);
      
      if (!device) {
        throw new NotFoundError(`Device not found: ${deviceId}`);
      }

      // TODO: Implement device deletion in database service
      // const success = await databaseService.deleteDevice(deviceId);

      logger.device('Device removed', deviceId, {
        manufacturer: device.manufacturer,
        model: device.model
      });

      // For now, just mark as inactive
      const success = await databaseService.updateDevice(deviceId, {
        status: 'inactive'
      });

      return success;

    } catch (error) {
      logger.error('Failed to remove device', 'DEVICE', {
        error: String(error),
        deviceId
      });
      
      return false;
    }
  }

  /**
   * List devices with filtering and pagination
   */
  async listDevices(options: {
    status?: string;
    manufacturer?: string;
    page?: number;
    limit?: number;
    sortBy?: string;
    sortOrder?: 'asc' | 'desc';
  } = {}): Promise<{
    devices: Device[];
    total: number;
    page: number;
    limit: number;
    totalPages: number;
  }> {
    try {
      const {
        status,
        manufacturer,
        page = 1,
        limit = 50,
        sortBy = 'created_at',
        sortOrder = 'desc'
      } = options;

      // Get all devices (since we don't have complex filtering in database service yet)
      const allDevices = await databaseService.getAllDevices();

      // Apply filters
      let filteredDevices = allDevices;

      if (status) {
        filteredDevices = filteredDevices.filter(device => device.status === status);
      }

      if (manufacturer) {
        filteredDevices = filteredDevices.filter(device => 
          device.manufacturer?.toLowerCase().includes(manufacturer.toLowerCase())
        );
      }

      // Sort devices
      filteredDevices.sort((a, b) => {
        let aValue: any = a[sortBy as keyof Device];
        let bValue: any = b[sortBy as keyof Device];

        if (typeof aValue === 'string') {
          aValue = aValue.toLowerCase();
          bValue = bValue.toLowerCase();
        }

        if (sortOrder === 'asc') {
          return aValue > bValue ? 1 : -1;
        } else {
          return aValue < bValue ? 1 : -1;
        }
      });

      // Paginate
      const total = filteredDevices.length;
      const totalPages = Math.ceil(total / limit);
      const startIndex = (page - 1) * limit;
      const endIndex = startIndex + limit;
      const paginatedDevices = filteredDevices.slice(startIndex, endIndex);

      logger.debug(`Listed ${paginatedDevices.length} devices`, 'DEVICE', {
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

    } catch (error) {
      logger.error('Failed to list devices', 'DEVICE', {
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

  /**
   * Get device statistics
   */
  async getDeviceStats(): Promise<DeviceStats> {
    try {
      const devices = await databaseService.getAllDevices();
      
      const stats: DeviceStats = {
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
        // Count by status
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

        // Recent registrations
        if (device.created_at) {
          const createdAt = new Date(device.created_at);
          if (createdAt > oneDayAgo) {
            stats.recentRegistrations++;
          }
        }

        // Count by manufacturer
        const manufacturer = device.manufacturer || 'Unknown';
        stats.devicesByManufacturer[manufacturer] = (stats.devicesByManufacturer[manufacturer] || 0) + 1;

        // Count by Android version
        const androidVersion = device.android_version || 'Unknown';
        stats.devicesByAndroidVersion[androidVersion] = (stats.devicesByAndroidVersion[androidVersion] || 0) + 1;

        // Battery level average
        if (device.battery_level !== null && device.battery_level !== undefined) {
          totalBatteryLevel += device.battery_level;
          devicesWithBattery++;
        }
      }

      // Calculate average battery level
      if (devicesWithBattery > 0) {
        stats.averageBatteryLevel = Math.round(totalBatteryLevel / devicesWithBattery);
      }

      return stats;

    } catch (error) {
      logger.error('Failed to get device statistics', 'DEVICE', {
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

  /**
   * Generate device fingerprint
   */
  private generateDeviceFingerprint(deviceData: DeviceInfo): string {
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

    return crypto.createHash('sha256').update(fingerprintData).digest('hex');
  }

  /**
   * Validate device data
   */
  validateDeviceData(deviceData: DeviceRegistrationData): {
    isValid: boolean;
    errors: string[];
  } {
    const errors: string[] = [];

    // Required fields
    if (!deviceData.device_id) {
      errors.push('Device ID is required');
    }

    if (deviceData.device_id && (deviceData.device_id.length < 10 || deviceData.device_id.length > 100)) {
      errors.push('Device ID must be between 10 and 100 characters');
    }

    // Optional but validated fields
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

// Export singleton instance
export const deviceService = new DeviceService();
export default deviceService;