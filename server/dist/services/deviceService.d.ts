import { Device } from './database';
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
    last_known_location?: string;
    app_version?: string;
    last_sync_timestamp?: string;
    metadata?: string;
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
    recentRegistrations: number;
    devicesByManufacturer: {
        [key: string]: number;
    };
    devicesByAndroidVersion: {
        [key: string]: number;
    };
    averageBatteryLevel: number;
}
declare class DeviceService {
    registerDevice(deviceData: DeviceRegistrationData, ipAddress?: string): Promise<Device>;
    updateDevice(deviceId: string, updateData: DeviceUpdateData): Promise<Device | null>;
    getDeviceStatus(deviceId: string): Promise<DeviceStatus | null>;
    syncDevice(deviceId: string, syncData: {
        batteryLevel?: number;
        location?: {
            latitude: number;
            longitude: number;
            accuracy?: number;
        };
        networkInfo?: {
            wifi_ssid?: string;
            cellular_network?: string;
            ip_address?: string;
        };
        appStatus?: string;
        systemInfo?: {
            storageUsed?: number;
            storageTotal?: number;
            memoryUsed?: number;
            memoryTotal?: number;
        };
    }): Promise<Device | null>;
    blockDevice(deviceId: string, reason?: string): Promise<boolean>;
    unblockDevice(deviceId: string): Promise<boolean>;
    removeDevice(deviceId: string): Promise<boolean>;
    listDevices(options?: {
        status?: string;
        manufacturer?: string;
        page?: number;
        limit?: number;
        sortBy?: string;
        sortOrder?: 'asc' | 'desc';
    }): Promise<{
        devices: Device[];
        total: number;
        page: number;
        limit: number;
        totalPages: number;
    }>;
    getDeviceStats(): Promise<DeviceStats>;
    private generateDeviceFingerprint;
    validateDeviceData(deviceData: DeviceRegistrationData): {
        isValid: boolean;
        errors: string[];
    };
}
export declare const deviceService: DeviceService;
export default deviceService;
//# sourceMappingURL=deviceService.d.ts.map