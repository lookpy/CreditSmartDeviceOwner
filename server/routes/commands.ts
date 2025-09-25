import express, { Request, Response } from 'express';
import { commandService, CommandDefinition } from '../services/commandService';
import { databaseService } from '../services/database';
import { authenticateDevice } from '../middleware/auth';
import { validate, commandValidation } from '../middleware/validation';
import { asyncHandler, createApiResponse, createPaginatedResponse } from '../middleware/errorHandler';
import { logger } from '../utils/logger';
import { ValidationError, NotFoundError } from '../types';

const router = express.Router();

/**
 * POST /api/commands/send
 * Send command to device
 */
router.post('/send',
  authenticateDevice,
  validate({
    body: commandValidation
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const {
      deviceId,
      commandType,
      priority = 'normal',
      payload,
      timeout,
      retryCount,
      scheduleAt
    } = req.body;

    const commandDefinition: CommandDefinition = {
      commandType,
      priority,
      payload,
      timeout,
      retryCount,
      scheduleAt
    };

    try {
      const result = await commandService.sendCommand(
        deviceId,
        commandDefinition,
        req.deviceId || 'admin'
      );

      // Log command sending
      await databaseService.createAuditLog({
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

      res.status(201).json(createApiResponse({
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

    } catch (error) {
      logger.error('Command sending failed', 'COMMAND', {
        error: String(error),
        deviceId,
        commandType
      });
      
      throw error;
    }
  })
);

/**
 * GET /api/commands/:deviceId
 * Get command history for device
 */
router.get('/:deviceId',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;
    const {
      status,
      limit = '50',
      commandType
    } = req.query;

    // Validate device ID matches authenticated device (unless admin)
    if (req.deviceId !== deviceId && req.authToken?.permissions.includes('admin') === false) {
      throw new ValidationError('Access denied: can only view own commands');
    }

    const limitNum = Math.min(parseInt(limit as string), 100);
    
    let commands = await commandService.getCommandHistory(
      deviceId,
      limitNum,
      status as string
    );

    // Filter by command type if specified
    if (commandType) {
      commands = commands.filter(cmd => cmd.command_type === commandType);
    }

    // Format commands for response
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

    res.json(createApiResponse({
      deviceId,
      totalCommands: formattedCommands.length,
      commands: formattedCommands,
      filters: {
        status: status || 'all',
        commandType: commandType || 'all',
        limit: limitNum
      }
    }, 'Command history retrieved successfully'));
  })
);

/**
 * GET /api/commands/:deviceId/pending
 * Get pending commands for device - compatible with Android client
 */
router.get('/:deviceId/pending',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;

    // Validate device ID matches authenticated device
    if (req.deviceId !== deviceId) {
      throw new ValidationError('Device ID mismatch');
    }

    const pendingCommands = await commandService.getPendingCommands(deviceId);

    // Format for Android client consumption
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

    // Sort by priority (urgent > high > normal > low) and creation time
    const priorityOrder = { urgent: 4, high: 3, normal: 2, low: 1 };
    androidCommands.sort((a, b) => {
      const priorityDiff = (priorityOrder[b.priority as keyof typeof priorityOrder] || 0) - 
                          (priorityOrder[a.priority as keyof typeof priorityOrder] || 0);
      if (priorityDiff !== 0) return priorityDiff;
      
      return new Date(a.sentAt).getTime() - new Date(b.sentAt).getTime();
    });

    res.json(createApiResponse({
      deviceId,
      serverTimestamp: Date.now(),
      pendingCommandsCount: androidCommands.length,
      commands: androidCommands,
      nextCheckIn: 60 // 1 minute for pending commands
    }, 'Pending commands retrieved successfully'));
  })
);

/**
 * PUT /api/commands/:commandId/status
 * Update command status (acknowledge, complete, fail)
 */
router.put('/:commandId/status',
  authenticateDevice,
  validate({
    body: [
      { field: 'status', type: 'string', required: true, allowedValues: ['acknowledged', 'completed', 'failed'] },
      { field: 'result', type: 'object', required: false },
      { field: 'error', type: 'string', required: false },
      { field: 'executionTime', type: 'number', required: false }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { commandId } = req.params;
    const { status, result, error, executionTime } = req.body;

    const commandIdNum = parseInt(commandId);
    if (isNaN(commandIdNum)) {
      throw new ValidationError('Invalid command ID');
    }

    // Get command to verify ownership
    const command = await databaseService.getCommand(commandIdNum);
    
    if (!command) {
      throw new NotFoundError(`Command not found: ${commandId}`);
    }

    // Validate device owns this command
    if (req.deviceId !== command.device_id) {
      throw new ValidationError('Access denied: command belongs to different device');
    }

    // Prepare result data
    const resultData: any = {
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

    const success = await commandService.updateCommandStatus(
      commandIdNum,
      status,
      resultData,
      executionTime
    );

    if (!success) {
      throw new Error('Failed to update command status');
    }

    // Log command status update
    await databaseService.createAuditLog({
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

    res.json(createApiResponse({
      commandId: commandIdNum,
      status,
      executionTime,
      updatedAt: resultData.updatedAt,
      message: `Command status updated to ${status}`
    }));
  })
);

/**
 * POST /api/commands/:commandId/retry
 * Retry failed command
 */
router.post('/:commandId/retry',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const { commandId } = req.params;

    const commandIdNum = parseInt(commandId);
    if (isNaN(commandIdNum)) {
      throw new ValidationError('Invalid command ID');
    }

    const success = await commandService.retryCommand(commandIdNum);

    if (!success) {
      throw new Error('Failed to retry command');
    }

    // Log command retry
    await databaseService.createAuditLog({
      action: 'COMMAND_RETRY',
      resource_type: 'command',
      resource_id: commandId,
      user_id: req.deviceId || 'admin',
      ip_address: req.ip,
      user_agent: req.headers['user-agent'],
      details: JSON.stringify({})
    });

    res.json(createApiResponse({
      commandId: commandIdNum,
      retried: true,
      retriedAt: new Date().toISOString(),
      status: 'pending'
    }, 'Command retried successfully'));
  })
);

/**
 * DELETE /api/commands/:commandId
 * Cancel pending command
 */
router.delete('/:commandId',
  authenticateDevice,
  validate({
    body: [
      { field: 'reason', type: 'string', required: false }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { commandId } = req.params;
    const { reason } = req.body;

    const commandIdNum = parseInt(commandId);
    if (isNaN(commandIdNum)) {
      throw new ValidationError('Invalid command ID');
    }

    const success = await commandService.cancelCommand(commandIdNum, reason);

    if (!success) {
      throw new Error('Failed to cancel command');
    }

    // Log command cancellation
    await databaseService.createAuditLog({
      action: 'COMMAND_CANCEL',
      resource_type: 'command',
      resource_id: commandId,
      user_id: req.deviceId || 'admin',
      ip_address: req.ip,
      user_agent: req.headers['user-agent'],
      details: JSON.stringify({ reason })
    });

    res.json(createApiResponse({
      commandId: commandIdNum,
      cancelled: true,
      reason,
      cancelledAt: new Date().toISOString()
    }, 'Command cancelled successfully'));
  })
);

/**
 * GET /api/commands
 * List commands with filtering and pagination
 */
router.get('/',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const {
      deviceId,
      commandType,
      status,
      priority,
      page = '1',
      limit = '50'
    } = req.query;

    // For now, get all commands and filter (in production, implement database filtering)
    const allCommands = await databaseService.getAllCommands();
    
    // Apply filters
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

    // Sort by created date desc
    filteredCommands.sort((a, b) => {
      const aDate = a.created_at ? new Date(a.created_at).getTime() : 0;
      const bDate = b.created_at ? new Date(b.created_at).getTime() : 0;
      return bDate - aDate;
    });

    // Paginate
    const pageNum = parseInt(page as string);
    const limitNum = Math.min(parseInt(limit as string), 100);
    const startIndex = (pageNum - 1) * limitNum;
    const endIndex = startIndex + limitNum;
    const paginatedCommands = filteredCommands.slice(startIndex, endIndex);

    // Format commands
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

    res.json(createPaginatedResponse(
      formattedCommands,
      pageNum,
      limitNum,
      filteredCommands.length,
      'Commands retrieved successfully'
    ));
  })
);

/**
 * GET /api/commands/stats
 * Get command statistics
 */
router.get('/stats',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const stats = await commandService.getCommandStats();

    res.json(createApiResponse(stats, 'Command statistics retrieved successfully'));
  })
);

/**
 * POST /api/commands/cleanup
 * Cleanup old commands
 */
router.post('/cleanup',
  authenticateDevice,
  validate({
    body: [
      { field: 'daysOld', type: 'number', required: false, min: 1, max: 365 }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { daysOld = 30 } = req.body;

    const deletedCount = await commandService.cleanupOldCommands(daysOld);

    // Log cleanup
    await databaseService.createAuditLog({
      action: 'COMMAND_CLEANUP',
      resource_type: 'command',
      user_id: req.deviceId || 'admin',
      ip_address: req.ip,
      user_agent: req.headers['user-agent'],
      details: JSON.stringify({ daysOld, deletedCount })
    });

    res.json(createApiResponse({
      deletedCommands: deletedCount,
      daysOld,
      cleanupAt: new Date().toISOString()
    }, `Cleaned up ${deletedCount} old commands`));
  })
);

/**
 * POST /api/commands/bulk-send
 * Send commands to multiple devices
 */
router.post('/bulk-send',
  authenticateDevice,
  validate({
    body: [
      { field: 'deviceIds', type: 'array', required: true },
      { field: 'commandType', type: 'string', required: true },
      { field: 'priority', type: 'string', required: false, allowedValues: ['low', 'normal', 'high', 'urgent'] },
      { field: 'payload', type: 'object', required: false }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const {
      deviceIds,
      commandType,
      priority = 'normal',
      payload,
      timeout,
      retryCount
    } = req.body;

    if (!Array.isArray(deviceIds) || deviceIds.length === 0) {
      throw new ValidationError('At least one device ID is required');
    }

    const commandDefinition: CommandDefinition = {
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
        const result = await commandService.sendCommand(
          deviceId,
          commandDefinition,
          req.deviceId || 'admin'
        );

        results.push({
          deviceId,
          success: true,
          commandId: result.id,
          status: result.status
        });

        successCount++;

      } catch (error) {
        results.push({
          deviceId,
          success: false,
          error: String(error)
        });

        failureCount++;
      }
    }

    // Log bulk command sending
    await databaseService.createAuditLog({
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

    res.json(createApiResponse({
      commandType,
      targetDevices: deviceIds.length,
      successfulCommands: successCount,
      failedCommands: failureCount,
      results
    }, `Bulk command sent: ${successCount} successful, ${failureCount} failed`));
  })
);

/**
 * POST /api/commands/process-scheduled
 * Process scheduled commands (internal endpoint)
 */
router.post('/process-scheduled',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const processedCount = await commandService.processScheduledCommands();

    res.json(createApiResponse({
      processedCommands: processedCount,
      processedAt: new Date().toISOString()
    }, `Processed ${processedCount} scheduled commands`));
  })
);

export default router;