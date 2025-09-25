interface ApkVersion {
    id?: number;
    filename: string;
    version_name: string;
    version_code: number;
    package_name: string;
    sha256_checksum: string;
    file_size: number;
    upload_timestamp?: string;
    upload_url: string;
    download_url: string;
    is_active: boolean;
    environment: 'production' | 'debug' | 'staging';
    signature_fingerprint?: string;
}
interface Device {
    id?: number;
    device_id: string;
    device_fingerprint?: string;
    serial_number?: string;
    imei?: string;
    phone_number?: string;
    carrier?: string;
    manufacturer?: string;
    model?: string;
    android_version?: string;
    api_level?: number;
    build_number?: string;
    registration_timestamp?: string;
    last_sync_timestamp?: string;
    status: 'pending' | 'active' | 'inactive' | 'blocked' | 'suspended';
    contract_id?: string;
    user_name?: string;
    user_email?: string;
    user_phone?: string;
    user_document?: string;
    auth_token?: string;
    token_expires_at?: string;
    location_latitude?: number;
    location_longitude?: number;
    location_timestamp?: string;
    battery_level?: number;
    storage_used?: number;
    storage_total?: number;
    memory_used?: number;
    memory_total?: number;
    app_version?: string;
    metadata?: string;
    created_at?: string;
    updated_at?: string;
}
interface DevicePolicy {
    id?: number;
    device_id: string;
    policy_type: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'location_tracking' | 'app_monitoring' | 'time_restriction' | 'password_policy' | 'wifi_policy' | 'bluetooth_policy';
    policy_data?: string;
    payload?: string;
    status: 'pending' | 'applied' | 'failed' | 'expired';
    priority: 'low' | 'normal' | 'high' | 'urgent';
    applied_by?: string;
    result?: string;
    created_at?: string;
    applied_at?: string;
    expires_at?: string;
}
interface CommandHistory {
    id?: number;
    command_id: string;
    device_id: string;
    command_type: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'sync' | 'heartbeat' | 'location_update' | 'status_update' | 'reboot' | 'screenshot' | 'app_usage_report';
    command_data?: string;
    payload?: string;
    status: 'pending' | 'sent' | 'acknowledged' | 'completed' | 'failed' | 'timeout' | 'scheduled';
    priority: 'low' | 'normal' | 'high' | 'urgent';
    sent_by?: string;
    sent_at?: string;
    acknowledged_at?: string;
    completed_at?: string;
    scheduled_at?: string;
    error_message?: string;
    result?: string;
    execution_time_ms?: number;
    timeout_seconds?: number;
    retry_count: number;
    max_retries: number;
    created_at?: string;
}
interface AuditLog {
    id?: number;
    action: string;
    resource_type: string;
    resource_id?: string;
    user_id?: string;
    ip_address?: string;
    user_agent?: string;
    details?: string;
    timestamp?: string;
}
declare class DatabaseService {
    private db;
    private dbPath;
    constructor(dbPath?: string);
    initialize(): Promise<void>;
    private runMigrations;
    private getDatabase;
    createApkVersion(apk: ApkVersion): Promise<number>;
    getApkVersion(id: number): Promise<ApkVersion | null>;
    getLatestApkVersion(environment?: 'production' | 'debug' | 'staging'): Promise<ApkVersion | null>;
    getAllApkVersions(): Promise<ApkVersion[]>;
    setActiveApkVersion(id: number, environment: string): Promise<void>;
    createDevice(device: Device): Promise<number>;
    getDevice(deviceId: string): Promise<Device | null>;
    getAllDevices(): Promise<Device[]>;
    updateDevice(deviceId: string, updates: Partial<Device>): Promise<boolean>;
    deleteDevice(deviceId: string): Promise<void>;
    updateDeviceLastSync(deviceId: string): Promise<void>;
    createDevicePolicy(policy: DevicePolicy): Promise<number>;
    getDevicePolicies(deviceId: string): Promise<DevicePolicy[]>;
    getActivePolicies(deviceId: string): Promise<DevicePolicy[]>;
    updatePolicyStatus(policyId: number, status: DevicePolicy['status'], appliedAt?: string): Promise<void>;
    createCommand(command: CommandHistory): Promise<number>;
    getCommand(commandId: string): Promise<CommandHistory | null>;
    getDeviceCommands(deviceId: string, status?: string | number): Promise<CommandHistory[]>;
    getPendingCommands(deviceId: string): Promise<CommandHistory[]>;
    updateCommandStatus(commandId: string, status: CommandHistory['status'], errorMessage?: string): Promise<void>;
    incrementCommandRetry(commandId: string): Promise<void>;
    createAuditLog(log: AuditLog): Promise<number>;
    getAuditLogs(limit?: number): Promise<AuditLog[]>;
    cleanupExpiredPolicies(): Promise<void>;
    cleanupOldCommands(daysOld?: number): Promise<void>;
    cleanupOldAuditLogs(daysOld?: number): Promise<void>;
    updateDevicePolicy(policyId: number, updates: Partial<DevicePolicy>): Promise<boolean>;
    getDevicePolicy(policyId: number): Promise<DevicePolicy | null>;
    getAllDevicePolicies(): Promise<DevicePolicy[]>;
    updateCommand(commandId: number, updates: Partial<CommandHistory>): Promise<boolean>;
    getCommandById(commandId: number): Promise<CommandHistory | null>;
    getScheduledCommands(): Promise<CommandHistory[]>;
    getAllCommands(): Promise<CommandHistory[]>;
    getStats(): Promise<{
        totalDevices: number;
        activeDevices: number;
        pendingCommands: number;
        activePolicies: number;
    }>;
    close(): Promise<void>;
}
export { DatabaseService, ApkVersion, Device, DevicePolicy, CommandHistory, AuditLog };
export declare const databaseService: DatabaseService;
//# sourceMappingURL=database.d.ts.map