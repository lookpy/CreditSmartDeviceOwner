import fs from 'fs';
import path from 'path';

export enum LogLevel {
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

class Logger {
  private logLevel: LogLevel;
  private logDir: string;
  private enableConsole: boolean;
  private enableFile: boolean;

  constructor(
    logLevel: LogLevel = LogLevel.INFO,
    logDir: string = path.join(__dirname, '../logs'),
    enableConsole: boolean = true,
    enableFile: boolean = true
  ) {
    this.logLevel = logLevel;
    this.logDir = logDir;
    this.enableConsole = enableConsole;
    this.enableFile = enableFile;

    // Create logs directory if it doesn't exist
    if (this.enableFile && !fs.existsSync(this.logDir)) {
      fs.mkdirSync(this.logDir, { recursive: true });
    }
  }

  private shouldLog(level: LogLevel): boolean {
    return level <= this.logLevel;
  }

  private formatMessage(entry: LogEntry): string {
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
      } catch (err) {
        message += `\nData: [Unable to serialize: ${String(entry.data)}]`;
      }
    }
    
    return message;
  }

  private writeToFile(entry: LogEntry): void {
    if (!this.enableFile) return;
    
    try {
      const today = new Date().toISOString().split('T')[0];
      const filename = `mdm-server-${today}.log`;
      const filePath = path.join(this.logDir, filename);
      
      const logMessage = this.formatMessage(entry) + '\n';
      fs.appendFileSync(filePath, logMessage, 'utf8');
    } catch (err) {
      console.error('Failed to write to log file:', err);
    }
  }

  private writeToConsole(entry: LogEntry): void {
    if (!this.enableConsole) return;
    
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

  private log(level: LogLevel, message: string, context?: string, data?: any, meta?: Partial<LogEntry>): void {
    if (!this.shouldLog(level)) return;
    
    const entry: LogEntry = {
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

  error(message: string, context?: string, data?: any, meta?: Partial<LogEntry>): void {
    this.log(LogLevel.ERROR, message, context, data, meta);
  }

  warn(message: string, context?: string, data?: any, meta?: Partial<LogEntry>): void {
    this.log(LogLevel.WARN, message, context, data, meta);
  }

  info(message: string, context?: string, data?: any, meta?: Partial<LogEntry>): void {
    this.log(LogLevel.INFO, message, context, data, meta);
  }

  debug(message: string, context?: string, data?: any, meta?: Partial<LogEntry>): void {
    this.log(LogLevel.DEBUG, message, context, data, meta);
  }

  // Helper methods for specific contexts
  audit(action: string, resourceType: string, resourceId?: string, userId?: string, ip?: string, data?: any): void {
    this.info(`AUDIT: ${action}`, 'AUDIT', data, {
      userId,
      ip,
      data: { action, resourceType, resourceId, ...data }
    });
  }

  security(message: string, ip?: string, deviceId?: string, data?: any): void {
    this.warn(`SECURITY: ${message}`, 'SECURITY', data, { ip, deviceId });
  }

  request(method: string, path: string, statusCode: number, duration: number, requestId?: string, ip?: string, deviceId?: string): void {
    const message = `${method} ${path} ${statusCode} ${duration}ms`;
    this.info(message, 'REQUEST', null, { requestId, ip, deviceId });
  }

  database(operation: string, table: string, duration?: number, error?: Error): void {
    if (error) {
      this.error(`DB ERROR: ${operation} on ${table}`, 'DATABASE', { error: error.message, stack: error.stack });
    } else {
      this.debug(`DB: ${operation} on ${table}${duration ? ` (${duration}ms)` : ''}`, 'DATABASE');
    }
  }

  websocket(action: string, deviceId?: string, data?: any): void {
    this.debug(`WS: ${action}`, 'WEBSOCKET', data, deviceId ? { deviceId } : {});
  }

  apk(action: string, filename?: string, checksum?: string, data?: any): void {
    this.info(`APK: ${action}`, 'APK', { filename, checksum, ...data });
  }

  device(action: string, deviceId: string, data?: any): void {
    this.info(`DEVICE: ${action}`, 'DEVICE', data, { deviceId });
  }

  policy(action: string, deviceId: string, policyType: string, data?: any): void {
    this.info(`POLICY: ${action} ${policyType}`, 'POLICY', data, { deviceId });
  }

  command(action: string, deviceId: string, commandType: string, commandId?: string, data?: any): void {
    this.info(`COMMAND: ${action} ${commandType}`, 'COMMAND', data, { deviceId, ...(commandId ? { requestId: commandId } : {}) });
  }

  // Cleanup old log files
  cleanup(daysToKeep: number = 30): void {
    if (!this.enableFile) return;
    
    try {
      const files = fs.readdirSync(this.logDir);
      const cutoffDate = new Date();
      cutoffDate.setDate(cutoffDate.getDate() - daysToKeep);
      
      files.forEach(file => {
        if (file.startsWith('mdm-server-') && file.endsWith('.log')) {
          const dateMatch = file.match(/mdm-server-(\d{4}-\d{2}-\d{2})\.log/);
          if (dateMatch) {
            const fileDate = new Date(dateMatch[1] || '');
            if (fileDate < cutoffDate) {
              const filePath = path.join(this.logDir, file);
              fs.unlinkSync(filePath);
              this.info(`Cleaned up old log file: ${file}`, 'CLEANUP');
            }
          }
        }
      });
    } catch (err) {
      this.error('Failed to cleanup log files', 'CLEANUP', { error: String(err) });
    }
  }
}

// Create singleton logger instance
export const logger = new Logger(
  process.env.LOG_LEVEL ? parseInt(process.env.LOG_LEVEL) : LogLevel.INFO,
  process.env.LOG_DIR || path.join(__dirname, '../logs'),
  process.env.LOG_CONSOLE !== 'false',
  process.env.LOG_FILE !== 'false'
);

export default logger;