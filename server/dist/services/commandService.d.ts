import { CommandHistory } from './database';
export interface CommandDefinition {
    commandType: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'sync' | 'heartbeat' | 'location_update' | 'status_update' | 'reboot' | 'screenshot' | 'app_usage_report';
    priority: 'low' | 'normal' | 'high' | 'urgent';
    payload?: {
        packageName?: string;
        downloadUrl?: string;
        requestAccuracy?: 'high' | 'medium' | 'low';
        policyData?: any;
        forceSync?: boolean;
        quality?: number;
        [key: string]: any;
    };
    timeout?: number;
    retryCount?: number;
    scheduleAt?: string;
}
export interface CommandResult {
    id: number;
    deviceId: string;
    commandType: string;
    priority: string;
    status: 'pending' | 'sent' | 'acknowledged' | 'completed' | 'failed' | 'timeout';
    sentAt: string;
    result?: any;
    executionTime?: number;
}
export interface CommandStats {
    totalCommands: number;
    pendingCommands: number;
    completedCommands: number;
    failedCommands: number;
    byType: {
        [key: string]: number;
    };
    byPriority: {
        [key: string]: number;
    };
    byDevice: {
        [key: string]: number;
    };
    averageExecutionTime: number;
    recentCommands: number;
}
declare class CommandService {
    private readonly SUPPORTED_COMMAND_TYPES;
    private readonly DEFAULT_TIMEOUT;
    private readonly MAX_RETRY_COUNT;
    sendCommand(deviceId: string, commandDefinition: CommandDefinition, userId?: string): Promise<CommandResult>;
    getPendingCommands(deviceId: string): Promise<CommandHistory[]>;
    getCommandHistory(deviceId: string, limit?: number, status?: string): Promise<CommandHistory[]>;
    updateCommandStatus(commandId: number, status: 'sent' | 'acknowledged' | 'completed' | 'failed' | 'timeout', result?: any, executionTime?: number): Promise<boolean>;
    retryCommand(commandId: number): Promise<boolean>;
    cancelCommand(commandId: number, reason?: string): Promise<boolean>;
    processScheduledCommands(): Promise<number>;
    getCommandStats(): Promise<CommandStats>;
    cleanupOldCommands(daysOld?: number): Promise<number>;
    private validateCommandDefinition;
    private validateCommandPayload;
}
export declare const commandService: CommandService;
export default commandService;
//# sourceMappingURL=commandService.d.ts.map