"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.policyService = void 0;
const database_1 = require("./database");
const deviceService_1 = require("./deviceService");
const logger_1 = require("../utils/logger");
const types_1 = require("../types");
class PolicyService {
    constructor() {
        this.SUPPORTED_POLICY_TYPES = [
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
    }
    async applyPolicy(deviceIds, policyDefinition, userId) {
        try {
            this.validatePolicyDefinition(policyDefinition);
            if (!deviceIds || deviceIds.length === 0) {
                throw new types_1.ValidationError('At least one device ID is required');
            }
            const failedDevices = [];
            const appliedPolicies = [];
            for (const deviceId of deviceIds) {
                try {
                    const device = await database_1.databaseService.getDevice(deviceId);
                    if (!device) {
                        failedDevices.push(deviceId);
                        logger_1.logger.warn(`Policy application failed: Device not found`, 'POLICY', {
                            deviceId,
                            policyType: policyDefinition.policyType
                        });
                        continue;
                    }
                    if (device.status === 'blocked' || device.status === 'suspended') {
                        failedDevices.push(deviceId);
                        logger_1.logger.warn(`Policy application failed: Device blocked/suspended`, 'POLICY', {
                            deviceId,
                            status: device.status,
                            policyType: policyDefinition.policyType
                        });
                        continue;
                    }
                    if (policyDefinition.conditions) {
                        const conditionsMet = await this.checkPolicyConditions(deviceId, policyDefinition.conditions);
                        if (!conditionsMet) {
                            failedDevices.push(deviceId);
                            logger_1.logger.warn(`Policy application failed: Conditions not met`, 'POLICY', {
                                deviceId,
                                policyType: policyDefinition.policyType,
                                conditions: policyDefinition.conditions
                            });
                            continue;
                        }
                    }
                    const devicePolicy = {
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
                    const policyId = await database_1.databaseService.createDevicePolicy(devicePolicy);
                    appliedPolicies.push(policyId);
                    logger_1.logger.policy(`Policy applied to device`, deviceId, policyDefinition.policyType, {
                        policyId,
                        priority: policyDefinition.priority,
                        userId
                    });
                }
                catch (error) {
                    failedDevices.push(deviceId);
                    logger_1.logger.error(`Failed to apply policy to device ${deviceId}`, 'POLICY', {
                        error: String(error),
                        policyType: policyDefinition.policyType
                    });
                }
            }
            const result = {
                id: appliedPolicies[0] || 0,
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
            logger_1.logger.info(`Policy application completed`, 'POLICY', {
                policyType: policyDefinition.policyType,
                totalDevices: deviceIds.length,
                successCount: result.successCount,
                failureCount: result.failureCount
            });
            return result;
        }
        catch (error) {
            logger_1.logger.error('Policy application failed', 'POLICY', {
                error: String(error),
                deviceIds: deviceIds.length,
                policyType: policyDefinition.policyType
            });
            throw error;
        }
    }
    async getDevicePolicies(deviceId) {
        try {
            const policies = await database_1.databaseService.getDevicePolicies(deviceId);
            const now = new Date();
            const activePolicies = policies.filter(policy => {
                if (!policy.expires_at)
                    return true;
                return new Date(policy.expires_at) > now;
            });
            logger_1.logger.debug(`Retrieved ${activePolicies.length} active policies for device`, 'POLICY', {
                deviceId,
                totalPolicies: policies.length,
                activePolicies: activePolicies.length
            });
            return activePolicies;
        }
        catch (error) {
            logger_1.logger.error('Failed to get device policies', 'POLICY', {
                error: String(error),
                deviceId
            });
            return [];
        }
    }
    async updatePolicyStatus(policyId, status, result) {
        try {
            const updateData = { status };
            if (status === 'applied') {
                updateData.applied_at = new Date().toISOString();
            }
            if (result) {
                updateData.result = JSON.stringify(result);
            }
            const success = await database_1.databaseService.updateDevicePolicy(policyId, updateData);
            if (success) {
                logger_1.logger.policy(`Policy status updated`, 'system', 'update', {
                    policyId,
                    status,
                    hasResult: !!result
                });
            }
            return success;
        }
        catch (error) {
            logger_1.logger.error('Failed to update policy status', 'POLICY', {
                error: String(error),
                policyId,
                status
            });
            return false;
        }
    }
    async revokePolicy(policyId, reason) {
        try {
            const policy = await database_1.databaseService.getDevicePolicy(policyId);
            if (!policy) {
                throw new types_1.NotFoundError(`Policy not found: ${policyId}`);
            }
            const success = await database_1.databaseService.updateDevicePolicy(policyId, {
                status: 'expired',
                result: JSON.stringify({
                    revoked: true,
                    reason: reason || 'Manual revocation',
                    revokedAt: new Date().toISOString()
                })
            });
            if (success) {
                logger_1.logger.policy(`Policy revoked`, policy.device_id, policy.policy_type, {
                    policyId,
                    reason
                });
            }
            return success;
        }
        catch (error) {
            logger_1.logger.error('Failed to revoke policy', 'POLICY', {
                error: String(error),
                policyId,
                reason
            });
            return false;
        }
    }
    async getPolicyStats() {
        try {
            const allPolicies = await database_1.databaseService.getAllDevicePolicies();
            const stats = {
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
                const isExpired = policy.expires_at && new Date(policy.expires_at) < now;
                if (isExpired || policy.status === 'expired') {
                    stats.expiredPolicies++;
                }
                else {
                    stats.activePolicies++;
                }
                stats.byType[policy.policy_type] = (stats.byType[policy.policy_type] || 0) + 1;
                stats.byPriority[policy.priority] = (stats.byPriority[policy.priority] || 0) + 1;
                stats.byDevice[policy.device_id] = (stats.byDevice[policy.device_id] || 0) + 1;
                if (policy.created_at) {
                    const createdAt = new Date(policy.created_at);
                    if (createdAt > oneDayAgo) {
                        stats.recentApplications++;
                    }
                }
            }
            return stats;
        }
        catch (error) {
            logger_1.logger.error('Failed to get policy statistics', 'POLICY', {
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
    async cleanupExpiredPolicies() {
        try {
            const count = await database_1.databaseService.cleanupExpiredPolicies();
            const numericCount = typeof count === 'number' ? count : 0;
            logger_1.logger.info(`Cleaned up ${numericCount} expired policies`, 'POLICY');
            return numericCount;
        }
        catch (error) {
            logger_1.logger.error('Failed to cleanup expired policies', 'POLICY', {
                error: String(error)
            });
            return 0;
        }
    }
    validatePolicyDefinition(policy) {
        if (!this.SUPPORTED_POLICY_TYPES.includes(policy.policyType)) {
            throw new types_1.ValidationError(`Unsupported policy type: ${policy.policyType}`);
        }
        if (!['low', 'normal', 'high', 'urgent'].includes(policy.priority)) {
            throw new types_1.ValidationError(`Invalid priority: ${policy.priority}`);
        }
        if (policy.expiresAt) {
            const expirationDate = new Date(policy.expiresAt);
            if (isNaN(expirationDate.getTime())) {
                throw new types_1.ValidationError('Invalid expiration date format');
            }
            if (expirationDate <= new Date()) {
                throw new types_1.ValidationError('Expiration date must be in the future');
            }
        }
        this.validatePolicyPayload(policy.policyType, policy.payload);
    }
    validatePolicyPayload(policyType, payload) {
        if (!payload)
            return;
        switch (policyType) {
            case 'install_app':
            case 'uninstall_app':
                if (!payload.packageName) {
                    throw new types_1.ValidationError('Package name is required for app policies');
                }
                break;
            case 'location_tracking':
                if (payload.intervalMinutes && (payload.intervalMinutes < 1 || payload.intervalMinutes > 1440)) {
                    throw new types_1.ValidationError('Location tracking interval must be between 1 and 1440 minutes');
                }
                break;
            case 'time_restriction':
                if (payload.allowedHours) {
                    const { start, end } = payload.allowedHours;
                    if (!start || !end) {
                        throw new types_1.ValidationError('Time restriction requires start and end times');
                    }
                }
                break;
            case 'password_policy':
                if (payload.minLength && (payload.minLength < 4 || payload.minLength > 32)) {
                    throw new types_1.ValidationError('Password minimum length must be between 4 and 32 characters');
                }
                break;
        }
    }
    async checkPolicyConditions(deviceId, conditions) {
        try {
            const deviceStatus = await deviceService_1.deviceService.getDeviceStatus(deviceId);
            if (!deviceStatus) {
                return false;
            }
            if (conditions.deviceStatus && !conditions.deviceStatus.includes(deviceStatus.status)) {
                return false;
            }
            if (conditions.batteryLevel && deviceStatus.batteryLevel !== undefined) {
                const { min, max } = conditions.batteryLevel;
                if (min !== undefined && deviceStatus.batteryLevel < min)
                    return false;
                if (max !== undefined && deviceStatus.batteryLevel > max)
                    return false;
            }
            if (conditions.location && deviceStatus.location) {
                const distance = this.calculateDistance(conditions.location.latitude, conditions.location.longitude, deviceStatus.location.latitude, deviceStatus.location.longitude);
                if (distance > conditions.location.radiusKm) {
                    return false;
                }
            }
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
        }
        catch (error) {
            logger_1.logger.error('Failed to check policy conditions', 'POLICY', {
                error: String(error),
                deviceId
            });
            return false;
        }
    }
    calculateDistance(lat1, lon1, lat2, lon2) {
        const R = 6371;
        const dLat = (lat2 - lat1) * Math.PI / 180;
        const dLon = (lon2 - lon1) * Math.PI / 180;
        const a = Math.sin(dLat / 2) * Math.sin(dLat / 2) +
            Math.cos(lat1 * Math.PI / 180) * Math.cos(lat2 * Math.PI / 180) *
                Math.sin(dLon / 2) * Math.sin(dLon / 2);
        const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
        return R * c;
    }
    parseTime(timeString) {
        const [hours, minutes] = timeString.split(':').map(Number);
        if (hours === undefined || minutes === undefined || isNaN(hours) || isNaN(minutes)) {
            throw new types_1.ValidationError(`Invalid time format: ${timeString}`);
        }
        return hours * 60 + minutes;
    }
}
exports.policyService = new PolicyService();
exports.default = exports.policyService;
//# sourceMappingURL=policyService.js.map