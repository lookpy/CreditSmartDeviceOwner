import { databaseService, DevicePolicy } from './database';
import { deviceService } from './deviceService';
import { logger } from '../utils/logger';
import { ValidationError, NotFoundError } from '../types';

export interface PolicyDefinition {
  policyType: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'location_tracking' | 'app_monitoring' | 'time_restriction' | 'password_policy' | 'wifi_policy' | 'bluetooth_policy';
  priority: 'low' | 'normal' | 'high' | 'urgent';
  payload?: {
    // For app policies
    packageName?: string;
    downloadUrl?: string;
    
    // For location tracking
    intervalMinutes?: number;
    accuracyRadius?: number;
    
    // For time restrictions
    allowedHours?: { start: string; end: string };
    blockedApps?: string[];
    
    // For password policy
    minLength?: number;
    requireUppercase?: boolean;
    requireNumbers?: boolean;
    requireSymbols?: boolean;
    maxFailedAttempts?: number;
    
    // For WiFi policy
    allowedNetworks?: string[];
    blockedNetworks?: string[];
    requireEncryption?: boolean;
    
    // For Bluetooth policy
    allowedDevices?: string[];
    blockAllDevices?: boolean;
    
    // Generic policy data
    [key: string]: any;
  };
  expiresAt?: string;
  conditions?: {
    deviceStatus?: string[];
    batteryLevel?: { min?: number; max?: number };
    location?: { latitude: number; longitude: number; radiusKm: number };
    timeOfDay?: { start: string; end: string };
  };
}

export interface PolicyApplicationResult {
  id: number;
  deviceIds: string[];
  policyType: string;
  priority: string;
  appliedAt: string;
  expiresAt?: string;
  failedDevices: string[];
  successCount: number;
  failureCount: number;
}

export interface PolicyStats {
  totalPolicies: number;
  activePolicies: number;
  expiredPolicies: number;
  byType: { [key: string]: number };
  byPriority: { [key: string]: number };
  byDevice: { [key: string]: number };
  recentApplications: number; // last 24 hours
}

class PolicyService {
  private readonly SUPPORTED_POLICY_TYPES = [
    'lock',
    'unlock', 
    'wipe',
    'install_app',
    'uninstall_app',
    'set_policy',
    'location_tracking',
    'app_monitoring',
    'time_restriction',
    'password_policy',
    'wifi_policy',
    'bluetooth_policy'
  ];

  /**
   * Apply policy to multiple devices
   */
  async applyPolicy(
    deviceIds: string[],
    policyDefinition: PolicyDefinition,
    userId?: string
  ): Promise<PolicyApplicationResult> {
    try {
      // Validate policy definition
      this.validatePolicyDefinition(policyDefinition);

      // Validate device IDs
      if (!deviceIds || deviceIds.length === 0) {
        throw new ValidationError('At least one device ID is required');
      }

      const failedDevices: string[] = [];
      const appliedPolicies: number[] = [];

      // Apply policy to each device
      for (const deviceId of deviceIds) {
        try {
          // Check if device exists and is active
          const device = await databaseService.getDevice(deviceId);
          
          if (!device) {
            failedDevices.push(deviceId);
            logger.warn(`Policy application failed: Device not found`, 'POLICY', {
              deviceId,
              policyType: policyDefinition.policyType
            });
            continue;
          }

          if (device.status === 'blocked' || device.status === 'suspended') {
            failedDevices.push(deviceId);
            logger.warn(`Policy application failed: Device blocked/suspended`, 'POLICY', {
              deviceId,
              status: device.status,
              policyType: policyDefinition.policyType
            });
            continue;
          }

          // Check policy conditions
          if (policyDefinition.conditions) {
            const conditionsMet = await this.checkPolicyConditions(deviceId, policyDefinition.conditions);
            if (!conditionsMet) {
              failedDevices.push(deviceId);
              logger.warn(`Policy application failed: Conditions not met`, 'POLICY', {
                deviceId,
                policyType: policyDefinition.policyType,
                conditions: policyDefinition.conditions
              });
              continue;
            }
          }

          // Create device policy record
          const devicePolicy: Partial<DevicePolicy> = {
            device_id: deviceId,
            policy_type: policyDefinition.policyType,
            priority: policyDefinition.priority,
            status: 'pending',
            applied_by: userId || 'system'
          };
          
          if (policyDefinition.payload) {
            devicePolicy.payload = JSON.stringify(policyDefinition.payload);
          }
          
          if (policyDefinition.expiresAt) {
            devicePolicy.expires_at = policyDefinition.expiresAt;
          }

          const policyId = await databaseService.createDevicePolicy(devicePolicy as DevicePolicy);
          appliedPolicies.push(policyId);

          logger.policy(`Policy applied to device`, deviceId, policyDefinition.policyType, {
            policyId,
            priority: policyDefinition.priority,
            userId
          });

        } catch (error) {
          failedDevices.push(deviceId);
          logger.error(`Failed to apply policy to device ${deviceId}`, 'POLICY', {
            error: String(error),
            policyType: policyDefinition.policyType
          });
        }
      }

      const result: PolicyApplicationResult = {
        id: appliedPolicies[0] || 0, // Use first policy ID as reference
        deviceIds,
        policyType: policyDefinition.policyType,
        priority: policyDefinition.priority,
        appliedAt: new Date().toISOString(),
        failedDevices,
        successCount: deviceIds.length - failedDevices.length,
        failureCount: failedDevices.length
      };
      
      if (policyDefinition.expiresAt) {
        result.expiresAt = policyDefinition.expiresAt;
      }

      logger.info(`Policy application completed`, 'POLICY', {
        policyType: policyDefinition.policyType,
        totalDevices: deviceIds.length,
        successCount: result.successCount,
        failureCount: result.failureCount
      });

      return result;

    } catch (error) {
      logger.error('Policy application failed', 'POLICY', {
        error: String(error),
        deviceIds: deviceIds.length,
        policyType: policyDefinition.policyType
      });
      
      throw error;
    }
  }

  /**
   * Get active policies for a device
   */
  async getDevicePolicies(deviceId: string): Promise<DevicePolicy[]> {
    try {
      const policies = await databaseService.getDevicePolicies(deviceId);
      
      // Filter out expired policies
      const now = new Date();
      const activePolicies = policies.filter(policy => {
        if (!policy.expires_at) return true;
        return new Date(policy.expires_at) > now;
      });

      logger.debug(`Retrieved ${activePolicies.length} active policies for device`, 'POLICY', {
        deviceId,
        totalPolicies: policies.length,
        activePolicies: activePolicies.length
      });

      return activePolicies;

    } catch (error) {
      logger.error('Failed to get device policies', 'POLICY', {
        error: String(error),
        deviceId
      });
      
      return [];
    }
  }

  /**
   * Update policy status
   */
  async updatePolicyStatus(
    policyId: number,
    status: 'pending' | 'applied' | 'failed' | 'expired',
    result?: any
  ): Promise<boolean> {
    try {
      const updateData: Partial<DevicePolicy> = { status };
      
      if (status === 'applied') {
        updateData.applied_at = new Date().toISOString();
      }
      
      if (result) {
        updateData.result = JSON.stringify(result);
      }
      
      const success = await databaseService.updateDevicePolicy(policyId, updateData);

      if (success) {
        logger.policy(`Policy status updated`, 'system', 'update', {
          policyId,
          status,
          hasResult: !!result
        });
      }

      return success;

    } catch (error) {
      logger.error('Failed to update policy status', 'POLICY', {
        error: String(error),
        policyId,
        status
      });
      
      return false;
    }
  }

  /**
   * Remove/revoke policy
   */
  async revokePolicy(policyId: number, reason?: string): Promise<boolean> {
    try {
      const policy = await databaseService.getDevicePolicy(policyId);
      
      if (!policy) {
        throw new NotFoundError(`Policy not found: ${policyId}`);
      }

      const success = await databaseService.updateDevicePolicy(policyId, {
        status: 'expired',
        result: JSON.stringify({ 
          revoked: true, 
          reason: reason || 'Manual revocation',
          revokedAt: new Date().toISOString()
        })
      });

      if (success) {
        logger.policy(`Policy revoked`, policy.device_id, policy.policy_type, {
          policyId,
          reason
        });
      }

      return success;

    } catch (error) {
      logger.error('Failed to revoke policy', 'POLICY', {
        error: String(error),
        policyId,
        reason
      });
      
      return false;
    }
  }

  /**
   * Get policy statistics
   */
  async getPolicyStats(): Promise<PolicyStats> {
    try {
      const allPolicies = await databaseService.getAllDevicePolicies();
      
      const stats: PolicyStats = {
        totalPolicies: allPolicies.length,
        activePolicies: 0,
        expiredPolicies: 0,
        byType: {},
        byPriority: {},
        byDevice: {},
        recentApplications: 0
      };

      const now = new Date();
      const oneDayAgo = new Date(now.getTime() - 24 * 60 * 60 * 1000);

      for (const policy of allPolicies) {
        // Count active vs expired
        const isExpired = policy.expires_at && new Date(policy.expires_at) < now;
        if (isExpired || policy.status === 'expired') {
          stats.expiredPolicies++;
        } else {
          stats.activePolicies++;
        }

        // Count by type
        stats.byType[policy.policy_type] = (stats.byType[policy.policy_type] || 0) + 1;

        // Count by priority
        stats.byPriority[policy.priority] = (stats.byPriority[policy.priority] || 0) + 1;

        // Count by device
        stats.byDevice[policy.device_id] = (stats.byDevice[policy.device_id] || 0) + 1;

        // Recent applications
        if (policy.created_at) {
          const createdAt = new Date(policy.created_at);
          if (createdAt > oneDayAgo) {
            stats.recentApplications++;
          }
        }
      }

      return stats;

    } catch (error) {
      logger.error('Failed to get policy statistics', 'POLICY', {
        error: String(error)
      });
      
      return {
        totalPolicies: 0,
        activePolicies: 0,
        expiredPolicies: 0,
        byType: {},
        byPriority: {},
        byDevice: {},
        recentApplications: 0
      };
    }
  }

  /**
   * Cleanup expired policies
   */
  async cleanupExpiredPolicies(): Promise<number> {
    try {
      const count = await databaseService.cleanupExpiredPolicies();
      const numericCount = typeof count === 'number' ? count : 0;
      
      logger.info(`Cleaned up ${numericCount} expired policies`, 'POLICY');
      
      return numericCount;

    } catch (error) {
      logger.error('Failed to cleanup expired policies', 'POLICY', {
        error: String(error)
      });
      
      return 0;
    }
  }

  /**
   * Validate policy definition
   */
  private validatePolicyDefinition(policy: PolicyDefinition): void {
    // Check policy type
    if (!this.SUPPORTED_POLICY_TYPES.includes(policy.policyType)) {
      throw new ValidationError(`Unsupported policy type: ${policy.policyType}`);
    }

    // Check priority
    if (!['low', 'normal', 'high', 'urgent'].includes(policy.priority)) {
      throw new ValidationError(`Invalid priority: ${policy.priority}`);
    }

    // Check expiration date
    if (policy.expiresAt) {
      const expirationDate = new Date(policy.expiresAt);
      if (isNaN(expirationDate.getTime())) {
        throw new ValidationError('Invalid expiration date format');
      }
      
      if (expirationDate <= new Date()) {
        throw new ValidationError('Expiration date must be in the future');
      }
    }

    // Validate payload based on policy type
    this.validatePolicyPayload(policy.policyType, policy.payload);
  }

  /**
   * Validate policy payload
   */
  private validatePolicyPayload(policyType: string, payload?: any): void {
    if (!payload) return;

    switch (policyType) {
      case 'install_app':
      case 'uninstall_app':
        if (!payload.packageName) {
          throw new ValidationError('Package name is required for app policies');
        }
        break;

      case 'location_tracking':
        if (payload.intervalMinutes && (payload.intervalMinutes < 1 || payload.intervalMinutes > 1440)) {
          throw new ValidationError('Location tracking interval must be between 1 and 1440 minutes');
        }
        break;

      case 'time_restriction':
        if (payload.allowedHours) {
          const { start, end } = payload.allowedHours;
          if (!start || !end) {
            throw new ValidationError('Time restriction requires start and end times');
          }
        }
        break;

      case 'password_policy':
        if (payload.minLength && (payload.minLength < 4 || payload.minLength > 32)) {
          throw new ValidationError('Password minimum length must be between 4 and 32 characters');
        }
        break;
    }
  }

  /**
   * Check if policy conditions are met
   */
  private async checkPolicyConditions(deviceId: string, conditions: any): Promise<boolean> {
    try {
      const deviceStatus = await deviceService.getDeviceStatus(deviceId);
      
      if (!deviceStatus) {
        return false;
      }

      // Check device status condition
      if (conditions.deviceStatus && !conditions.deviceStatus.includes(deviceStatus.status)) {
        return false;
      }

      // Check battery level condition
      if (conditions.batteryLevel && deviceStatus.batteryLevel !== undefined) {
        const { min, max } = conditions.batteryLevel;
        if (min !== undefined && deviceStatus.batteryLevel < min) return false;
        if (max !== undefined && deviceStatus.batteryLevel > max) return false;
      }

      // Check location condition
      if (conditions.location && deviceStatus.location) {
        const distance = this.calculateDistance(
          conditions.location.latitude,
          conditions.location.longitude,
          deviceStatus.location.latitude,
          deviceStatus.location.longitude
        );
        
        if (distance > conditions.location.radiusKm) {
          return false;
        }
      }

      // Check time of day condition
      if (conditions.timeOfDay) {
        const now = new Date();
        const currentTime = now.getHours() * 60 + now.getMinutes();
        
        const startTime = this.parseTime(conditions.timeOfDay.start);
        const endTime = this.parseTime(conditions.timeOfDay.end);
        
        if (currentTime < startTime || currentTime > endTime) {
          return false;
        }
      }

      return true;

    } catch (error) {
      logger.error('Failed to check policy conditions', 'POLICY', {
        error: String(error),
        deviceId
      });
      
      return false;
    }
  }

  /**
   * Calculate distance between two coordinates in kilometers
   */
  private calculateDistance(lat1: number, lon1: number, lat2: number, lon2: number): number {
    const R = 6371; // Earth's radius in kilometers
    const dLat = (lat2 - lat1) * Math.PI / 180;
    const dLon = (lon2 - lon1) * Math.PI / 180;
    const a = Math.sin(dLat/2) * Math.sin(dLat/2) +
              Math.cos(lat1 * Math.PI / 180) * Math.cos(lat2 * Math.PI / 180) * 
              Math.sin(dLon/2) * Math.sin(dLon/2);
    const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a));
    return R * c;
  }

  /**
   * Parse time string (HH:MM) to minutes
   */
  private parseTime(timeString: string): number {
    const [hours, minutes] = timeString.split(':').map(Number);
    if (hours === undefined || minutes === undefined || isNaN(hours) || isNaN(minutes)) {
      throw new ValidationError(`Invalid time format: ${timeString}`);
    }
    return hours * 60 + minutes;
  }
}

// Export singleton instance
export const policyService = new PolicyService();
export default policyService;