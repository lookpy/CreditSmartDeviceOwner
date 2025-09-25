"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.logger = exports.LogLevel = void 0;
const fs_1 = __importDefault(require("fs"));
const path_1 = __importDefault(require("path"));
var LogLevel;
(function (LogLevel) {
    LogLevel[LogLevel["ERROR"] = 0] = "ERROR";
    LogLevel[LogLevel["WARN"] = 1] = "WARN";
    LogLevel[LogLevel["INFO"] = 2] = "INFO";
    LogLevel[LogLevel["DEBUG"] = 3] = "DEBUG";
})(LogLevel || (exports.LogLevel = LogLevel = {}));
class Logger {
    constructor(logLevel = LogLevel.INFO, logDir = path_1.default.join(__dirname, '../logs'), enableConsole = true, enableFile = true) {
        this.logLevel = logLevel;
        this.logDir = logDir;
        this.enableConsole = enableConsole;
        this.enableFile = enableFile;
        if (this.enableFile && !fs_1.default.existsSync(this.logDir)) {
            fs_1.default.mkdirSync(this.logDir, { recursive: true });
        }
    }
    shouldLog(level) {
        return level <= this.logLevel;
    }
    formatMessage(entry) {
        const levelNames = ['ERROR', 'WARN', 'INFO', 'DEBUG'];
        const levelName = levelNames[entry.level] || 'UNKNOWN';
        let message = `[${entry.timestamp}] [${levelName}]`;
        if (entry.context) {
            message += ` [${entry.context}]`;
        }
        if (entry.requestId) {
            message += ` [REQ:${entry.requestId}]`;
        }
        if (entry.deviceId) {
            message += ` [DEV:${entry.deviceId}]`;
        }
        if (entry.userId) {
            message += ` [USER:${entry.userId}]`;
        }
        if (entry.ip) {
            message += ` [IP:${entry.ip}]`;
        }
        message += ` ${entry.message}`;
        if (entry.data) {
            try {
                message += `\nData: ${JSON.stringify(entry.data, null, 2)}`;
            }
            catch (err) {
                message += `\nData: [Unable to serialize: ${String(entry.data)}]`;
            }
        }
        return message;
    }
    writeToFile(entry) {
        if (!this.enableFile)
            return;
        try {
            const today = new Date().toISOString().split('T')[0];
            const filename = `mdm-server-${today}.log`;
            const filePath = path_1.default.join(this.logDir, filename);
            const logMessage = this.formatMessage(entry) + '\n';
            fs_1.default.appendFileSync(filePath, logMessage, 'utf8');
        }
        catch (err) {
            console.error('Failed to write to log file:', err);
        }
    }
    writeToConsole(entry) {
        if (!this.enableConsole)
            return;
        const message = this.formatMessage(entry);
        switch (entry.level) {
            case LogLevel.ERROR:
                console.error(message);
                break;
            case LogLevel.WARN:
                console.warn(message);
                break;
            case LogLevel.INFO:
                console.info(message);
                break;
            case LogLevel.DEBUG:
                console.debug(message);
                break;
            default:
                console.log(message);
        }
    }
    log(level, message, context, data, meta) {
        if (!this.shouldLog(level))
            return;
        const entry = {
            timestamp: new Date().toISOString(),
            level,
            message,
            context,
            data,
            ...meta
        };
        this.writeToConsole(entry);
        this.writeToFile(entry);
    }
    error(message, context, data, meta) {
        this.log(LogLevel.ERROR, message, context, data, meta);
    }
    warn(message, context, data, meta) {
        this.log(LogLevel.WARN, message, context, data, meta);
    }
    info(message, context, data, meta) {
        this.log(LogLevel.INFO, message, context, data, meta);
    }
    debug(message, context, data, meta) {
        this.log(LogLevel.DEBUG, message, context, data, meta);
    }
    audit(action, resourceType, resourceId, userId, ip, data) {
        this.info(`AUDIT: ${action}`, 'AUDIT', data, {
            userId,
            ip,
            data: { action, resourceType, resourceId, ...data }
        });
    }
    security(message, ip, deviceId, data) {
        this.warn(`SECURITY: ${message}`, 'SECURITY', data, { ip, deviceId });
    }
    request(method, path, statusCode, duration, requestId, ip, deviceId) {
        const message = `${method} ${path} ${statusCode} ${duration}ms`;
        this.info(message, 'REQUEST', null, { requestId, ip, deviceId });
    }
    database(operation, table, duration, error) {
        if (error) {
            this.error(`DB ERROR: ${operation} on ${table}`, 'DATABASE', { error: error.message, stack: error.stack });
        }
        else {
            this.debug(`DB: ${operation} on ${table}${duration ? ` (${duration}ms)` : ''}`, 'DATABASE');
        }
    }
    websocket(action, deviceId, data) {
        this.debug(`WS: ${action}`, 'WEBSOCKET', data, deviceId ? { deviceId } : {});
    }
    apk(action, filename, checksum, data) {
        this.info(`APK: ${action}`, 'APK', { filename, checksum, ...data });
    }
    device(action, deviceId, data) {
        this.info(`DEVICE: ${action}`, 'DEVICE', data, { deviceId });
    }
    policy(action, deviceId, policyType, data) {
        this.info(`POLICY: ${action} ${policyType}`, 'POLICY', data, { deviceId });
    }
    command(action, deviceId, commandType, commandId, data) {
        this.info(`COMMAND: ${action} ${commandType}`, 'COMMAND', data, { deviceId, ...(commandId ? { requestId: commandId } : {}) });
    }
    cleanup(daysToKeep = 30) {
        if (!this.enableFile)
            return;
        try {
            const files = fs_1.default.readdirSync(this.logDir);
            const cutoffDate = new Date();
            cutoffDate.setDate(cutoffDate.getDate() - daysToKeep);
            files.forEach(file => {
                if (file.startsWith('mdm-server-') && file.endsWith('.log')) {
                    const dateMatch = file.match(/mdm-server-(\d{4}-\d{2}-\d{2})\.log/);
                    if (dateMatch) {
                        const fileDate = new Date(dateMatch[1] || '');
                        if (fileDate < cutoffDate) {
                            const filePath = path_1.default.join(this.logDir, file);
                            fs_1.default.unlinkSync(filePath);
                            this.info(`Cleaned up old log file: ${file}`, 'CLEANUP');
                        }
                    }
                }
            });
        }
        catch (err) {
            this.error('Failed to cleanup log files', 'CLEANUP', { error: String(err) });
        }
    }
}
exports.logger = new Logger(process.env.LOG_LEVEL ? parseInt(process.env.LOG_LEVEL) : LogLevel.INFO, process.env.LOG_DIR || path_1.default.join(__dirname, '../logs'), process.env.LOG_CONSOLE !== 'false', process.env.LOG_FILE !== 'false');
exports.default = exports.logger;
//# sourceMappingURL=logger.js.map