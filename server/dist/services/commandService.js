"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.commandService = void 0;
const database_1 = require("./database");
const logger_1 = require("../utils/logger");
const types_1 = require("../types");
class CommandService {
    constructor() {
        this.SUPPORTED_COMMAND_TYPES = [
            'lock',
            'unlock',
            'wipe',
            'install_app',
            'uninstall_app',
            'set_policy',
            'sync',
            'heartbeat',
            'location_update',
            'status_update',
            'reboot',
            'screenshot',
            'app_usage_report'
        ];
        this.DEFAULT_TIMEOUT = 300;
        this.MAX_RETRY_COUNT = 3;
    }
    async sendCommand(deviceId, commandDefinition, userId) {
        try {
            this.validateCommandDefinition(commandDefinition);
            const device = await database_1.databaseService.getDevice(deviceId);
            if (!device) {
                throw new types_1.NotFoundError(`Device not found: ${deviceId}`);
            }
            if (device.status === 'blocked' || device.status === 'suspended') {
                throw new types_1.ValidationError(`Cannot send command to ${device.status} device`);
            }
            const command = {
                command_id: `cmd_${Date.now()}_${Math.random().toString(36).substr(2, 9)}`,
                device_id: deviceId,
                command_type: commandDefinition.commandType,
                priority: commandDefinition.priority,
                payload: commandDefinition.payload ? JSON.stringify(commandDefinition.payload) : '',
                status: commandDefinition.scheduleAt ? 'scheduled' : 'pending',
                sent_by: userId || 'system',
                timeout_seconds: commandDefinition.timeout || this.DEFAULT_TIMEOUT,
                retry_count: 0,
                max_retries: commandDefinition.retryCount || this.MAX_RETRY_COUNT,
                scheduled_at: commandDefinition.scheduleAt || ''
            };
            const commandId = await database_1.databaseService.createCommand(command);
            logger_1.logger.command(`Command created`, deviceId, commandDefinition.commandType, JSON.stringify({
                commandId,
                priority: commandDefinition.priority,
                userId,
                scheduled: !!commandDefinition.scheduleAt
            }));
            const result = {
                id: commandId,
                deviceId,
                commandType: commandDefinition.commandType,
                priority: commandDefinition.priority,
                status: command.status,
                sentAt: new Date().toISOString(),
                executionTime: 0
            };
            return result;
        }
        catch (error) {
            logger_1.logger.error('Failed to send command', 'COMMAND', {
                error: String(error),
                deviceId,
                commandType: commandDefinition.commandType
            });
            throw error;
        }
    }
    async getPendingCommands(deviceId) {
        try {
            const commands = await database_1.databaseService.getDeviceCommands(deviceId, 'pending');
            logger_1.logger.debug(`Retrieved ${commands.length} pending commands for device`, 'COMMAND', {
                deviceId
            });
            return commands;
        }
        catch (error) {
            logger_1.logger.error('Failed to get pending commands', 'COMMAND', {
                error: String(error),
                deviceId
            });
            return [];
        }
    }
    async getCommandHistory(deviceId, limit = 50, status) {
        try {
            let commands;
            if (status) {
                commands = await database_1.databaseService.getDeviceCommands(deviceId, status);
            }
            else {
                commands = await database_1.databaseService.getDeviceCommands(deviceId, 'all');
            }
            const sortedCommands = commands
                .sort((a, b) => {
                const aDate = a.created_at ? new Date(a.created_at).getTime() : 0;
                const bDate = b.created_at ? new Date(b.created_at).getTime() : 0;
                return bDate - aDate;
            })
                .slice(0, limit);
            logger_1.logger.debug(`Retrieved ${sortedCommands.length} commands for device`, 'COMMAND', {
                deviceId,
                limit,
                status
            });
            return sortedCommands;
        }
        catch (error) {
            logger_1.logger.error('Failed to get command history', 'COMMAND', {
                error: String(error),
                deviceId,
                limit,
                status
            });
            return [];
        }
    }
    async updateCommandStatus(commandId, status, result, executionTime) {
        try {
            const updateData = {
                status,
                execution_time_ms: executionTime
            };
            if (result) {
                updateData.result = JSON.stringify(result);
            }
            if (['completed', 'failed', 'timeout'].includes(status)) {
                updateData.completed_at = new Date().toISOString();
            }
            const success = await database_1.databaseService.updateCommand(commandId.toString(), updateData);
            if (success) {
                const command = await database_1.databaseService.getCommand(commandId.toString());
                logger_1.logger.command(`Command status updated`, command?.device_id || 'unknown', command?.command_type || 'unknown', JSON.stringify({
                    commandId,
                    status,
                    executionTime,
                    hasResult: !!result
                }));
            }
            return success;
        }
        catch (error) {
            logger_1.logger.error('Failed to update command status', 'COMMAND', {
                error: String(error),
                commandId,
                status
            });
            return false;
        }
    }
    async retryCommand(commandId) {
        try {
            const command = await database_1.databaseService.getCommand(commandId.toString());
            if (!command) {
                throw new types_1.NotFoundError(`Command not found: ${commandId}`);
            }
            if (command.retry_count >= command.max_retries) {
                throw new types_1.ValidationError('Command has exceeded maximum retry attempts');
            }
            const success = await database_1.databaseService.updateCommand(commandId.toString(), {
                status: 'pending',
                retry_count: command.retry_count + 1,
                result: JSON.stringify({
                    retried: true,
                    retryCount: command.retry_count + 1,
                    retriedAt: new Date().toISOString()
                })
            });
            if (success) {
                logger_1.logger.command(`Command retried`, command.device_id, command.command_type, JSON.stringify({
                    commandId,
                    retryCount: command.retry_count + 1,
                    maxRetries: command.max_retries
                }));
            }
            return success;
        }
        catch (error) {
            logger_1.logger.error('Failed to retry command', 'COMMAND', {
                error: String(error),
                commandId
            });
            return false;
        }
    }
    async cancelCommand(commandId, reason) {
        try {
            const command = await database_1.databaseService.getCommand(commandId.toString());
            if (!command) {
                throw new types_1.NotFoundError(`Command not found: ${commandId}`);
            }
            if (!['pending', 'scheduled'].includes(command.status)) {
                throw new types_1.ValidationError(`Cannot cancel command with status: ${command.status}`);
            }
            const success = await database_1.databaseService.updateCommand(commandId.toString(), {
                status: 'failed',
                result: JSON.stringify({
                    cancelled: true,
                    reason: reason || 'Manual cancellation',
                    cancelledAt: new Date().toISOString()
                }),
                completed_at: new Date().toISOString()
            });
            if (success) {
                logger_1.logger.command(`Command cancelled`, command.device_id, command.command_type, JSON.stringify({
                    commandId,
                    reason
                }));
            }
            return success;
        }
        catch (error) {
            logger_1.logger.error('Failed to cancel command', 'COMMAND', {
                error: String(error),
                commandId,
                reason
            });
            return false;
        }
    }
    async processScheduledCommands() {
        try {
            const scheduledCommands = await database_1.databaseService.getScheduledCommands();
            const now = new Date();
            let processedCount = 0;
            for (const command of scheduledCommands) {
                if (command.scheduled_at && new Date(command.scheduled_at) <= now) {
                    const updateData = {
                        status: 'pending'
                    };
                    if (command.scheduled_at) {
                        updateData.scheduled_at = null;
                    }
                    const success = await database_1.databaseService.updateCommand(command.id.toString(), updateData);
                    if (success) {
                        processedCount++;
                        logger_1.logger.command(`Scheduled command activated`, command.device_id, command.command_type, JSON.stringify({
                            commandId: command.id,
                            originalScheduleTime: command.scheduled_at
                        }));
                    }
                }
            }
            if (processedCount > 0) {
                logger_1.logger.info(`Processed ${processedCount} scheduled commands`, 'COMMAND');
            }
            return processedCount;
        }
        catch (error) {
            logger_1.logger.error('Failed to process scheduled commands', 'COMMAND', {
                error: String(error)
            });
            return 0;
        }
    }
    async getCommandStats() {
        try {
            const allCommands = await database_1.databaseService.getAllCommands();
            const stats = {
                totalCommands: allCommands.length,
                pendingCommands: 0,
                completedCommands: 0,
                failedCommands: 0,
                byType: {},
                byPriority: {},
                byDevice: {},
                averageExecutionTime: 0,
                recentCommands: 0
            };
            let totalExecutionTime = 0;
            let commandsWithExecutionTime = 0;
            const oneDayAgo = new Date(Date.now() - 24 * 60 * 60 * 1000);
            for (const command of allCommands) {
                switch (command.status) {
                    case 'pending':
                    case 'sent':
                    case 'acknowledged':
                        stats.pendingCommands++;
                        break;
                    case 'completed':
                        stats.completedCommands++;
                        break;
                    case 'failed':
                    case 'timeout':
                        stats.failedCommands++;
                        break;
                }
                stats.byType[command.command_type] = (stats.byType[command.command_type] || 0) + 1;
                stats.byPriority[command.priority] = (stats.byPriority[command.priority] || 0) + 1;
                stats.byDevice[command.device_id] = (stats.byDevice[command.device_id] || 0) + 1;
                if (command.execution_time_ms) {
                    totalExecutionTime += command.execution_time_ms;
                    commandsWithExecutionTime++;
                }
                if (command.created_at) {
                    const createdAt = new Date(command.created_at);
                    if (createdAt > oneDayAgo) {
                        stats.recentCommands++;
                    }
                }
            }
            if (commandsWithExecutionTime > 0) {
                stats.averageExecutionTime = Math.round(totalExecutionTime / commandsWithExecutionTime);
            }
            return stats;
        }
        catch (error) {
            logger_1.logger.error('Failed to get command statistics', 'COMMAND', {
                error: String(error)
            });
            return {
                totalCommands: 0,
                pendingCommands: 0,
                completedCommands: 0,
                failedCommands: 0,
                byType: {},
                byPriority: {},
                byDevice: {},
                averageExecutionTime: 0,
                recentCommands: 0
            };
        }
    }
    async cleanupOldCommands(daysOld = 30) {
        try {
            const count = await database_1.databaseService.cleanupOldCommands(daysOld);
            const numericCount = typeof count === 'number' ? count : 0;
            logger_1.logger.info(`Cleaned up ${numericCount} old commands`, 'COMMAND', { daysOld });
            return numericCount;
        }
        catch (error) {
            logger_1.logger.error('Failed to cleanup old commands', 'COMMAND', {
                error: String(error),
                daysOld
            });
            return 0;
        }
    }
    validateCommandDefinition(command) {
        if (!this.SUPPORTED_COMMAND_TYPES.includes(command.commandType)) {
            throw new types_1.ValidationError(`Unsupported command type: ${command.commandType}`);
        }
        if (!['low', 'normal', 'high', 'urgent'].includes(command.priority)) {
            throw new types_1.ValidationError(`Invalid priority: ${command.priority}`);
        }
        if (command.timeout && (command.timeout < 10 || command.timeout > 3600)) {
            throw new types_1.ValidationError('Command timeout must be between 10 and 3600 seconds');
        }
        if (command.retryCount && (command.retryCount < 0 || command.retryCount > 10)) {
            throw new types_1.ValidationError('Retry count must be between 0 and 10');
        }
        if (command.scheduleAt) {
            const scheduleDate = new Date(command.scheduleAt);
            if (isNaN(scheduleDate.getTime())) {
                throw new types_1.ValidationError('Invalid schedule date format');
            }
            if (scheduleDate <= new Date()) {
                throw new types_1.ValidationError('Schedule date must be in the future');
            }
        }
        this.validateCommandPayload(command.commandType, command.payload);
    }
    validateCommandPayload(commandType, payload) {
        if (!payload)
            return;
        switch (commandType) {
            case 'install_app':
            case 'uninstall_app':
                if (!payload.packageName) {
                    throw new types_1.ValidationError('Package name is required for app commands');
                }
                break;
            case 'location_update':
                if (payload.requestAccuracy && !['high', 'medium', 'low'].includes(payload.requestAccuracy)) {
                    throw new types_1.ValidationError('Invalid location accuracy level');
                }
                break;
            case 'screenshot':
                if (payload.quality && (payload.quality < 10 || payload.quality > 100)) {
                    throw new types_1.ValidationError('Screenshot quality must be between 10 and 100');
                }
                break;
            case 'set_policy':
                if (!payload.policyData) {
                    throw new types_1.ValidationError('Policy data is required for set_policy command');
                }
                break;
        }
    }
}
exports.commandService = new CommandService();
exports.default = exports.commandService;
//# sourceMappingURL=commandService.js.map