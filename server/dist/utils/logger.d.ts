export declare enum LogLevel {
    ERROR = 0,
    WARN = 1,
    INFO = 2,
    DEBUG = 3
}
export interface LogEntry {
    timestamp: string;
    level: LogLevel;
    message: string;
    context?: string;
    data?: any;
    requestId?: string;
    userId?: string;
    deviceId?: string;
    ip?: string;
}
declare class Logger {
    private logLevel;
    private logDir;
    private enableConsole;
    private enableFile;
    constructor(logLevel?: LogLevel, logDir?: string, enableConsole?: boolean, enableFile?: boolean);
    private shouldLog;
    private formatMessage;
    private writeToFile;
    private writeToConsole;
    private log;
    error(message: string, context?: string, data?: any, meta?: Partial<LogEntry>): void;
    warn(message: string, context?: string, data?: any, meta?: Partial<LogEntry>): void;
    info(message: string, context?: string, data?: any, meta?: Partial<LogEntry>): void;
    debug(message: string, context?: string, data?: any, meta?: Partial<LogEntry>): void;
    audit(action: string, resourceType: string, resourceId?: string, userId?: string, ip?: string, data?: any): void;
    security(message: string, ip?: string, deviceId?: string, data?: any): void;
    request(method: string, path: string, statusCode: number, duration: number, requestId?: string, ip?: string, deviceId?: string): void;
    database(operation: string, table: string, duration?: number, error?: Error): void;
    websocket(action: string, deviceId?: string, data?: any): void;
    apk(action: string, filename?: string, checksum?: string, data?: any): void;
    device(action: string, deviceId: string, data?: any): void;
    policy(action: string, deviceId: string, policyType: string, data?: any): void;
    command(action: string, deviceId: string, commandType: string, commandId?: string, data?: any): void;
    cleanup(daysToKeep?: number): void;
}
export declare const logger: Logger;
export default logger;
//# sourceMappingURL=logger.d.ts.map