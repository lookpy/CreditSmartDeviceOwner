"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const commandService_1 = require("../services/commandService");
const database_1 = require("../services/database");
const auth_1 = require("../middleware/auth");
const validation_1 = require("../middleware/validation");
const errorHandler_1 = require("../middleware/errorHandler");
const logger_1 = require("../utils/logger");
const types_1 = require("../types");
const router = express_1.default.Router();
router.post('/send', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: validation_1.commandValidation
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId, commandType, priority = 'normal', payload, timeout, retryCount, scheduleAt } = req.body;
    const commandDefinition = {
        commandType,
        priority,
        payload,
        timeout,
        retryCount,
        scheduleAt
    };
    try {
        const result = await commandService_1.commandService.sendCommand(deviceId, commandDefinition, req.deviceId || 'admin');
        await database_1.databaseService.createAuditLog({
            action: 'COMMAND_SEND',
            resource_type: 'command',
            resource_id: result.id.toString(),
            user_id: req.deviceId || 'admin',
            ip_address: req.ip,
            user_agent: req.headers['user-agent'],
            details: JSON.stringify({
                deviceId,
                commandType,
                priority,
                scheduled: !!scheduleAt,
                hasPayload: !!payload
            })
        });
        res.status(201).json((0, errorHandler_1.createApiResponse)({
            success: true,
            message: scheduleAt ? 'Command scheduled successfully' : 'Command sent successfully',
            commandId: result.id,
            deviceId: result.deviceId,
            commandType: result.commandType,
            priority: result.priority,
            status: result.status,
            sentAt: result.sentAt,
            scheduledAt: scheduleAt,
            estimatedExecution: scheduleAt || 'immediate'
        }));
    }
    catch (error) {
        logger_1.logger.error('Command sending failed', 'COMMAND', {
            error: String(error),
            deviceId,
            commandType
        });
        throw error;
    }
}));
router.get('/:deviceId', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    const { status, limit = '50', commandType } = req.query;
    if (req.deviceId !== deviceId && req.authToken?.permissions.includes('admin') === false) {
        throw new types_1.ValidationError('Access denied: can only view own commands');
    }
    const limitNum = Math.min(parseInt(limit), 100);
    let commands = await commandService_1.commandService.getCommandHistory(deviceId, limitNum, status);
    if (commandType) {
        commands = commands.filter(cmd => cmd.command_type === commandType);
    }
    const formattedCommands = commands.map(command => ({
        id: command.id,
        commandType: command.command_type,
        priority: command.priority,
        status: command.status,
        payload: command.payload ? JSON.parse(command.payload) : null,
        sentAt: command.created_at,
        sentBy: command.sent_by,
        completedAt: command.completed_at,
        executionTime: command.execution_time_ms,
        retryCount: command.retry_count,
        maxRetries: command.max_retries,
        result: command.result ? JSON.parse(command.result) : null
    }));
    res.json((0, errorHandler_1.createApiResponse)({
        deviceId,
        totalCommands: formattedCommands.length,
        commands: formattedCommands,
        filters: {
            status: status || 'all',
            commandType: commandType || 'all',
            limit: limitNum
        }
    }, 'Command history retrieved successfully'));
}));
router.get('/:deviceId/pending', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (req.deviceId !== deviceId) {
        throw new types_1.ValidationError('Device ID mismatch');
    }
    const pendingCommands = await commandService_1.commandService.getPendingCommands(deviceId);
    const androidCommands = pendingCommands.map(command => ({
        id: command.id,
        type: command.command_type,
        priority: command.priority,
        data: command.payload ? JSON.parse(command.payload) : {},
        sentAt: command.created_at,
        timeoutSeconds: command.timeout_seconds,
        requiresAcknowledgment: true,
        maxRetries: command.max_retries,
        currentRetry: command.retry_count
    }));
    const priorityOrder = { urgent: 4, high: 3, normal: 2, low: 1 };
    androidCommands.sort((a, b) => {
        const priorityDiff = (priorityOrder[b.priority] || 0) -
            (priorityOrder[a.priority] || 0);
        if (priorityDiff !== 0)
            return priorityDiff;
        return new Date(a.sentAt).getTime() - new Date(b.sentAt).getTime();
    });
    res.json((0, errorHandler_1.createApiResponse)({
        deviceId,
        serverTimestamp: Date.now(),
        pendingCommandsCount: androidCommands.length,
        commands: androidCommands,
        nextCheckIn: 60
    }, 'Pending commands retrieved successfully'));
}));
router.put('/:commandId/status', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'status', type: 'string', required: true, allowedValues: ['acknowledged', 'completed', 'failed'] },
        { field: 'result', type: 'object', required: false },
        { field: 'error', type: 'string', required: false },
        { field: 'executionTime', type: 'number', required: false }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { commandId } = req.params;
    const { status, result, error, executionTime } = req.body;
    const commandIdNum = parseInt(commandId);
    if (isNaN(commandIdNum)) {
        throw new types_1.ValidationError('Invalid command ID');
    }
    const command = await database_1.databaseService.getCommand(commandIdNum);
    if (!command) {
        throw new types_1.NotFoundError(`Command not found: ${commandId}`);
    }
    if (req.deviceId !== command.device_id) {
        throw new types_1.ValidationError('Access denied: command belongs to different device');
    }
    const resultData = {
        status,
        updatedAt: new Date().toISOString(),
        updatedBy: req.deviceId
    };
    if (result) {
        resultData.result = result;
    }
    if (error) {
        resultData.error = error;
    }
    const success = await commandService_1.commandService.updateCommandStatus(commandIdNum, status, resultData, executionTime);
    if (!success) {
        throw new Error('Failed to update command status');
    }
    await database_1.databaseService.createAuditLog({
        action: 'COMMAND_STATUS_UPDATE',
        resource_type: 'command',
        resource_id: commandId,
        user_id: req.deviceId,
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            commandType: command.command_type,
            oldStatus: command.status,
            newStatus: status,
            executionTime,
            hasResult: !!result,
            hasError: !!error
        })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        commandId: commandIdNum,
        status,
        executionTime,
        updatedAt: resultData.updatedAt,
        message: `Command status updated to ${status}`
    }));
}));
router.post('/:commandId/retry', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { commandId } = req.params;
    const commandIdNum = parseInt(commandId);
    if (isNaN(commandIdNum)) {
        throw new types_1.ValidationError('Invalid command ID');
    }
    const success = await commandService_1.commandService.retryCommand(commandIdNum);
    if (!success) {
        throw new Error('Failed to retry command');
    }
    await database_1.databaseService.createAuditLog({
        action: 'COMMAND_RETRY',
        resource_type: 'command',
        resource_id: commandId,
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({})
    });
    res.json((0, errorHandler_1.createApiResponse)({
        commandId: commandIdNum,
        retried: true,
        retriedAt: new Date().toISOString(),
        status: 'pending'
    }, 'Command retried successfully'));
}));
router.delete('/:commandId', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'reason', type: 'string', required: false }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { commandId } = req.params;
    const { reason } = req.body;
    const commandIdNum = parseInt(commandId);
    if (isNaN(commandIdNum)) {
        throw new types_1.ValidationError('Invalid command ID');
    }
    const success = await commandService_1.commandService.cancelCommand(commandIdNum, reason);
    if (!success) {
        throw new Error('Failed to cancel command');
    }
    await database_1.databaseService.createAuditLog({
        action: 'COMMAND_CANCEL',
        resource_type: 'command',
        resource_id: commandId,
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({ reason })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        commandId: commandIdNum,
        cancelled: true,
        reason,
        cancelledAt: new Date().toISOString()
    }, 'Command cancelled successfully'));
}));
router.get('/', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId, commandType, status, priority, page = '1', limit = '50' } = req.query;
    const allCommands = await database_1.databaseService.getAllCommands();
    let filteredCommands = allCommands;
    if (deviceId) {
        filteredCommands = filteredCommands.filter(command => command.device_id === deviceId);
    }
    if (commandType) {
        filteredCommands = filteredCommands.filter(command => command.command_type === commandType);
    }
    if (status) {
        filteredCommands = filteredCommands.filter(command => command.status === status);
    }
    if (priority) {
        filteredCommands = filteredCommands.filter(command => command.priority === priority);
    }
    filteredCommands.sort((a, b) => {
        const aDate = a.created_at ? new Date(a.created_at).getTime() : 0;
        const bDate = b.created_at ? new Date(b.created_at).getTime() : 0;
        return bDate - aDate;
    });
    const pageNum = parseInt(page);
    const limitNum = Math.min(parseInt(limit), 100);
    const startIndex = (pageNum - 1) * limitNum;
    const endIndex = startIndex + limitNum;
    const paginatedCommands = filteredCommands.slice(startIndex, endIndex);
    const formattedCommands = paginatedCommands.map(command => ({
        id: command.id,
        deviceId: command.device_id,
        commandType: command.command_type,
        priority: command.priority,
        status: command.status,
        sentAt: command.created_at,
        sentBy: command.sent_by,
        completedAt: command.completed_at,
        executionTime: command.execution_time_ms,
        retryCount: command.retry_count,
        hasPayload: !!command.payload
    }));
    res.json((0, errorHandler_1.createPaginatedResponse)(formattedCommands, pageNum, limitNum, filteredCommands.length, 'Commands retrieved successfully'));
}));
router.get('/stats', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const stats = await commandService_1.commandService.getCommandStats();
    res.json((0, errorHandler_1.createApiResponse)(stats, 'Command statistics retrieved successfully'));
}));
router.post('/cleanup', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'daysOld', type: 'number', required: false, min: 1, max: 365 }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { daysOld = 30 } = req.body;
    const deletedCount = await commandService_1.commandService.cleanupOldCommands(daysOld);
    await database_1.databaseService.createAuditLog({
        action: 'COMMAND_CLEANUP',
        resource_type: 'command',
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({ daysOld, deletedCount })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        deletedCommands: deletedCount,
        daysOld,
        cleanupAt: new Date().toISOString()
    }, `Cleaned up ${deletedCount} old commands`));
}));
router.post('/bulk-send', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'deviceIds', type: 'array', required: true },
        { field: 'commandType', type: 'string', required: true },
        { field: 'priority', type: 'string', required: false, allowedValues: ['low', 'normal', 'high', 'urgent'] },
        { field: 'payload', type: 'object', required: false }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceIds, commandType, priority = 'normal', payload, timeout, retryCount } = req.body;
    if (!Array.isArray(deviceIds) || deviceIds.length === 0) {
        throw new types_1.ValidationError('At least one device ID is required');
    }
    const commandDefinition = {
        commandType,
        priority,
        payload,
        timeout,
        retryCount
    };
    const results = [];
    let successCount = 0;
    let failureCount = 0;
    for (const deviceId of deviceIds) {
        try {
            const result = await commandService_1.commandService.sendCommand(deviceId, commandDefinition, req.deviceId || 'admin');
            results.push({
                deviceId,
                success: true,
                commandId: result.id,
                status: result.status
            });
            successCount++;
        }
        catch (error) {
            results.push({
                deviceId,
                success: false,
                error: String(error)
            });
            failureCount++;
        }
    }
    await database_1.databaseService.createAuditLog({
        action: 'COMMAND_BULK_SEND',
        resource_type: 'command',
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            commandType,
            deviceCount: deviceIds.length,
            successCount,
            failureCount,
            priority
        })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        commandType,
        targetDevices: deviceIds.length,
        successfulCommands: successCount,
        failedCommands: failureCount,
        results
    }, `Bulk command sent: ${successCount} successful, ${failureCount} failed`));
}));
router.post('/process-scheduled', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const processedCount = await commandService_1.commandService.processScheduledCommands();
    res.json((0, errorHandler_1.createApiResponse)({
        processedCommands: processedCount,
        processedAt: new Date().toISOString()
    }, `Processed ${processedCount} scheduled commands`));
}));
exports.default = router;
//# sourceMappingURL=commands.js.map