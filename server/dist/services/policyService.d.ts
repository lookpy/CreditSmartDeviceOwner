import { DevicePolicy } from './database';
export interface PolicyDefinition {
    policyType: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'location_tracking' | 'app_monitoring' | 'time_restriction' | 'password_policy' | 'wifi_policy' | 'bluetooth_policy';
    priority: 'low' | 'normal' | 'high' | 'urgent';
    payload?: {
        packageName?: string;
        downloadUrl?: string;
        intervalMinutes?: number;
        accuracyRadius?: number;
        allowedHours?: {
            start: string;
            end: string;
        };
        blockedApps?: string[];
        minLength?: number;
        requireUppercase?: boolean;
        requireNumbers?: boolean;
        requireSymbols?: boolean;
        maxFailedAttempts?: number;
        allowedNetworks?: string[];
        blockedNetworks?: string[];
        requireEncryption?: boolean;
        allowedDevices?: string[];
        blockAllDevices?: boolean;
        [key: string]: any;
    };
    expiresAt?: string;
    conditions?: {
        deviceStatus?: string[];
        batteryLevel?: {
            min?: number;
            max?: number;
        };
        location?: {
            latitude: number;
            longitude: number;
            radiusKm: number;
        };
        timeOfDay?: {
            start: string;
            end: string;
        };
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
    byType: {
        [key: string]: number;
    };
    byPriority: {
        [key: string]: number;
    };
    byDevice: {
        [key: string]: number;
    };
    recentApplications: number;
}
declare class PolicyService {
    private readonly SUPPORTED_POLICY_TYPES;
    applyPolicy(deviceIds: string[], policyDefinition: PolicyDefinition, userId?: string): Promise<PolicyApplicationResult>;
    getDevicePolicies(deviceId: string): Promise<DevicePolicy[]>;
    updatePolicyStatus(policyId: number, status: 'pending' | 'applied' | 'failed' | 'expired', result?: any): Promise<boolean>;
    revokePolicy(policyId: number, reason?: string): Promise<boolean>;
    getPolicyStats(): Promise<PolicyStats>;
    cleanupExpiredPolicies(): Promise<number>;
    private validatePolicyDefinition;
    private validatePolicyPayload;
    private checkPolicyConditions;
    private calculateDistance;
    private parseTime;
}
export declare const policyService: PolicyService;
export default policyService;
//# sourceMappingURL=policyService.d.ts.map