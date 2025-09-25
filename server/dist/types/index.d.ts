export interface ApiResponse<T = any> {
    success: boolean;
    message?: string;
    data?: T;
    error?: string;
    timestamp: string;
}
export interface PaginatedResponse<T> extends ApiResponse<T[]> {
    pagination: {
        page: number;
        limit: number;
        total: number;
        totalPages: number;
    };
}
export interface AuthToken {
    deviceId: string;
    deviceFingerprint?: string;
    expiresAt: string;
    permissions: string[];
}
export interface DeviceInfo {
    manufacturer: string;
    model: string;
    androidVersion: string;
    apiLevel: number;
    buildNumber: string;
    serialNumber?: string;
    imei?: string;
    screenResolution?: string;
    ramSize?: number;
    storageSize?: number;
}
export interface LocationData {
    latitude: number;
    longitude: number;
    accuracy?: number;
    timestamp: number;
}
export interface SystemInfo {
    totalMemory?: number;
    availableMemory?: number;
    totalStorage?: number;
    availableStorage?: number;
    cpuUsage?: number;
    networkType?: string;
}
export interface ApkUploadResult {
    id: number;
    filename: string;
    versionName: string;
    versionCode: number;
    packageName: string;
    checksum: string;
    fileSize: number;
    downloadUrl: string;
    uploadUrl: string;
}
export interface QrCodeData {
    "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": string;
    "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": string;
    "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": string;
    "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": boolean;
    "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": boolean;
    "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
        cdc_server_url: string;
        cdc_api_base: string;
        cdc_websocket_url: string;
        cdc_provisioning_mode: string;
        cdc_environment?: string;
        cdc_enable_logging?: boolean;
    };
}
export interface DeviceCommand {
    id: string;
    type: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'sync' | 'heartbeat' | 'location_update' | 'status_update';
    parameters?: {
        [key: string]: any;
    };
    priority: 'low' | 'normal' | 'high' | 'urgent';
    expiresAt?: string;
}
export interface PolicyData {
    type: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'location_tracking' | 'app_monitoring' | 'time_restriction';
    parameters?: {
        [key: string]: any;
    };
    priority: 'low' | 'normal' | 'high' | 'urgent';
    expiresAt?: string;
}
export interface WebSocketMessage {
    type: 'command' | 'ack' | 'heartbeat' | 'error';
    id?: string;
    data?: any;
    timestamp: string;
}
export interface RateLimitInfo {
    identifier: string;
    endpoint: string;
    requestsCount: number;
    windowStart: string;
    limit: number;
    remaining: number;
    resetTime: string;
}
export declare class CdcApiError extends Error {
    statusCode: number;
    errorCode?: string;
    constructor(message: string, statusCode?: number, errorCode?: string);
}
export declare class ValidationError extends CdcApiError {
    field?: string;
    constructor(message: string, field?: string);
}
export declare class AuthenticationError extends CdcApiError {
    constructor(message?: string);
}
export declare class AuthorizationError extends CdcApiError {
    constructor(message?: string);
}
export declare class NotFoundError extends CdcApiError {
    constructor(message?: string);
}
export declare class ConflictError extends CdcApiError {
    constructor(message?: string);
}
export declare class RateLimitError extends CdcApiError {
    constructor(message?: string);
}
//# sourceMappingURL=index.d.ts.map