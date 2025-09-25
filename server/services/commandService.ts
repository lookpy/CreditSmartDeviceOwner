import { databaseService, CommandHistory } from './database';
import { deviceService } from './deviceService';
import { logger } from '../utils/logger';
import { ValidationError, NotFoundError } from '../types';

export interface CommandDefinition {
  commandType: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'sync' | 'heartbeat' | 'location_update' | 'status_update' | 'reboot' | 'screenshot' | 'app_usage_report';
  priority: 'low' | 'normal' | 'high' | 'urgent';
  payload?: {
    // For app commands
    packageName?: string;
    downloadUrl?: string;
    
    // For location commands
    requestAccuracy?: 'high' | 'medium' | 'low';
    
    // For policy commands
    policyData?: any;
    
    // For sync commands
    forceSync?: boolean;
    
    // For screenshot commands
    quality?: number;
    
    // Generic command data
    [key: string]: any;
  };
  timeout?: number; // seconds
  retryCount?: number;
  scheduleAt?: string; // ISO date string for scheduled commands
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
  byType: { [key: string]: number };
  byPriority: { [key: string]: number };
  byDevice: { [key: string]: number };
  averageExecutionTime: number;
  recentCommands: number; // last 24 hours
}

class CommandService {
  private readonly SUPPORTED_COMMAND_TYPES = [
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

  private readonly DEFAULT_TIMEOUT = 300; // 5 minutes
  private readonly MAX_RETRY_COUNT = 3;

  /**
   * Send command to device
   */
  async sendCommand(
    deviceId: string,
    commandDefinition: CommandDefinition,
    userId?: string
  ): Promise<CommandResult> {
    try {
      // Validate command definition
      this.validateCommandDefinition(commandDefinition);

      // Check if device exists and is active
      const device = await databaseService.getDevice(deviceId);
      
      if (!device) {
        throw new NotFoundError(`Device not found: ${deviceId}`);
      }

      if (device.status === 'blocked' || device.status === 'suspended') {
        throw new ValidationError(`Cannot send command to ${device.status} device`);
      }

      // Create command record
      const command: CommandHistory = {
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

      const commandId = await databaseService.createCommand(command);

      logger.command(`Command created`, deviceId, commandDefinition.commandType, JSON.stringify({
        commandId,
        priority: commandDefinition.priority,
        userId,
        scheduled: !!commandDefinition.scheduleAt
      }));

      const result: CommandResult = {
        id: commandId,
        deviceId,
        commandType: commandDefinition.commandType,
        priority: commandDefinition.priority,
        status: command.status as any,
        sentAt: new Date().toISOString(),
        executionTime: 0
      };

      return result;

    } catch (error) {
      logger.error('Failed to send command', 'COMMAND', {
        error: String(error),
        deviceId,
        commandType: commandDefinition.commandType
      });
      
      throw error;
    }
  }

  /**
   * Get pending commands for device
   */
  async getPendingCommands(deviceId: string): Promise<CommandHistory[]> {
    try {
      const commands = await databaseService.getDeviceCommands(deviceId, 'pending');
      
      logger.debug(`Retrieved ${commands.length} pending commands for device`, 'COMMAND', {
        deviceId
      });

      return commands;

    } catch (error) {
      logger.error('Failed to get pending commands', 'COMMAND', {
        error: String(error),
        deviceId
      });
      
      return [];
    }
  }

  /**
   * Get command history for device
   */
  async getCommandHistory(
    deviceId: string,
    limit: number = 50,
    status?: string
  ): Promise<CommandHistory[]> {
    try {
      let commands: CommandHistory[];
      
      if (status) {
        commands = await databaseService.getDeviceCommands(deviceId, status as any);
      } else {
        // Get all commands for device (implementation would need to be added to database service)
        commands = await databaseService.getDeviceCommands(deviceId, 'all');
      }

      // Sort by created date desc and limit
      const sortedCommands = commands
        .sort((a, b) => {
          const aDate = a.created_at ? new Date(a.created_at).getTime() : 0;
          const bDate = b.created_at ? new Date(b.created_at).getTime() : 0;
          return bDate - aDate;
        })
        .slice(0, limit);

      logger.debug(`Retrieved ${sortedCommands.length} commands for device`, 'COMMAND', {
        deviceId,
        limit,
        status
      });

      return sortedCommands;

    } catch (error) {
      logger.error('Failed to get command history', 'COMMAND', {
        error: String(error),
        deviceId,
        limit,
        status
      });
      
      return [];
    }
  }

  /**
   * Update command status and result
   */
  async updateCommandStatus(
    commandId: number,
    status: 'sent' | 'acknowledged' | 'completed' | 'failed' | 'timeout',
    result?: any,
    executionTime?: number
  ): Promise<boolean> {
    try {
      const updateData: any = {
        status,
        execution_time_ms: executionTime
      };
      
      if (result) {
        updateData.result = JSON.stringify(result);
      }
      
      if (['completed', 'failed', 'timeout'].includes(status)) {
        updateData.completed_at = new Date().toISOString();
      }

      const success = await databaseService.updateCommand(commandId.toString(), updateData);

      if (success) {
        const command = await databaseService.getCommand(commandId.toString());
        logger.command(`Command status updated`, command?.device_id || 'unknown', command?.command_type || 'unknown', JSON.stringify({
          commandId,
          status,
          executionTime,
          hasResult: !!result
        }));
      }

      return success;

    } catch (error) {
      logger.error('Failed to update command status', 'COMMAND', {
        error: String(error),
        commandId,
        status
      });
      
      return false;
    }
  }

  /**
   * Retry failed command
   */
  async retryCommand(commandId: number): Promise<boolean> {
    try {
      const command = await databaseService.getCommand(commandId.toString());
      
      if (!command) {
        throw new NotFoundError(`Command not found: ${commandId}`);
      }

      if (command.retry_count >= command.max_retries) {
        throw new ValidationError('Command has exceeded maximum retry attempts');
      }

      const success = await databaseService.updateCommand(commandId.toString(), {
        status: 'pending',
        retry_count: command.retry_count + 1,
        result: JSON.stringify({ 
          retried: true, 
          retryCount: command.retry_count + 1,
          retriedAt: new Date().toISOString()
        })
      });

      if (success) {
        logger.command(`Command retried`, command.device_id, command.command_type, JSON.stringify({
          commandId,
          retryCount: command.retry_count + 1,
          maxRetries: command.max_retries
        }));
      }

      return success;

    } catch (error) {
      logger.error('Failed to retry command', 'COMMAND', {
        error: String(error),
        commandId
      });
      
      return false;
    }
  }

  /**
   * Cancel pending command
   */
  async cancelCommand(commandId: number, reason?: string): Promise<boolean> {
    try {
      const command = await databaseService.getCommand(commandId.toString());
      
      if (!command) {
        throw new NotFoundError(`Command not found: ${commandId}`);
      }

      if (!['pending', 'scheduled'].includes(command.status)) {
        throw new ValidationError(`Cannot cancel command with status: ${command.status}`);
      }

      const success = await databaseService.updateCommand(commandId.toString(), {
        status: 'failed',
        result: JSON.stringify({ 
          cancelled: true, 
          reason: reason || 'Manual cancellation',
          cancelledAt: new Date().toISOString()
        }),
        completed_at: new Date().toISOString()
      });

      if (success) {
        logger.command(`Command cancelled`, command.device_id, command.command_type, JSON.stringify({
          commandId,
          reason
        }));
      }

      return success;

    } catch (error) {
      logger.error('Failed to cancel command', 'COMMAND', {
        error: String(error),
        commandId,
        reason
      });
      
      return false;
    }
  }

  /**
   * Process scheduled commands
   */
  async processScheduledCommands(): Promise<number> {
    try {
      // Get scheduled commands that are due
      const scheduledCommands = await databaseService.getScheduledCommands();
      const now = new Date();
      
      let processedCount = 0;
      
      for (const command of scheduledCommands) {
        if (command.scheduled_at && new Date(command.scheduled_at) <= now) {
          const updateData: any = {
            status: 'pending'
          };
          if (command.scheduled_at) {
            updateData.scheduled_at = null;
          }
          const success = await databaseService.updateCommand(command.id!.toString(), updateData);
          
          if (success) {
            processedCount++;
            logger.command(`Scheduled command activated`, command.device_id, command.command_type, JSON.stringify({
              commandId: command.id,
              originalScheduleTime: command.scheduled_at
            }));
          }
        }
      }

      if (processedCount > 0) {
        logger.info(`Processed ${processedCount} scheduled commands`, 'COMMAND');
      }

      return processedCount;

    } catch (error) {
      logger.error('Failed to process scheduled commands', 'COMMAND', {
        error: String(error)
      });
      
      return 0;
    }
  }

  /**
   * Get command statistics
   */
  async getCommandStats(): Promise<CommandStats> {
    try {
      const allCommands = await databaseService.getAllCommands();
      
      const stats: CommandStats = {
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
        // Count by status
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

        // Count by type
        stats.byType[command.command_type] = (stats.byType[command.command_type] || 0) + 1;

        // Count by priority
        stats.byPriority[command.priority] = (stats.byPriority[command.priority] || 0) + 1;

        // Count by device
        stats.byDevice[command.device_id] = (stats.byDevice[command.device_id] || 0) + 1;

        // Execution time average
        if (command.execution_time_ms) {
          totalExecutionTime += command.execution_time_ms;
          commandsWithExecutionTime++;
        }

        // Recent commands
        if (command.created_at) {
          const createdAt = new Date(command.created_at);
          if (createdAt > oneDayAgo) {
            stats.recentCommands++;
          }
        }
      }

      // Calculate average execution time
      if (commandsWithExecutionTime > 0) {
        stats.averageExecutionTime = Math.round(totalExecutionTime / commandsWithExecutionTime);
      }

      return stats;

    } catch (error) {
      logger.error('Failed to get command statistics', 'COMMAND', {
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

  /**
   * Cleanup old commands
   */
  async cleanupOldCommands(daysOld: number = 30): Promise<number> {
    try {
      const count = await databaseService.cleanupOldCommands(daysOld);
      const numericCount = typeof count === 'number' ? count : 0;
      
      logger.info(`Cleaned up ${numericCount} old commands`, 'COMMAND', { daysOld });
      
      return numericCount;

    } catch (error) {
      logger.error('Failed to cleanup old commands', 'COMMAND', {
        error: String(error),
        daysOld
      });
      
      return 0;
    }
  }

  /**
   * Validate command definition
   */
  private validateCommandDefinition(command: CommandDefinition): void {
    // Check command type
    if (!this.SUPPORTED_COMMAND_TYPES.includes(command.commandType)) {
      throw new ValidationError(`Unsupported command type: ${command.commandType}`);
    }

    // Check priority
    if (!['low', 'normal', 'high', 'urgent'].includes(command.priority)) {
      throw new ValidationError(`Invalid priority: ${command.priority}`);
    }

    // Check timeout
    if (command.timeout && (command.timeout < 10 || command.timeout > 3600)) {
      throw new ValidationError('Command timeout must be between 10 and 3600 seconds');
    }

    // Check retry count
    if (command.retryCount && (command.retryCount < 0 || command.retryCount > 10)) {
      throw new ValidationError('Retry count must be between 0 and 10');
    }

    // Check schedule date
    if (command.scheduleAt) {
      const scheduleDate = new Date(command.scheduleAt);
      if (isNaN(scheduleDate.getTime())) {
        throw new ValidationError('Invalid schedule date format');
      }
      
      if (scheduleDate <= new Date()) {
        throw new ValidationError('Schedule date must be in the future');
      }
    }

    // Validate payload based on command type
    this.validateCommandPayload(command.commandType, command.payload);
  }

  /**
   * Validate command payload
   */
  private validateCommandPayload(commandType: string, payload?: any): void {
    if (!payload) return;

    switch (commandType) {
      case 'install_app':
      case 'uninstall_app':
        if (!payload.packageName) {
          throw new ValidationError('Package name is required for app commands');
        }
        break;

      case 'location_update':
        if (payload.requestAccuracy && !['high', 'medium', 'low'].includes(payload.requestAccuracy)) {
          throw new ValidationError('Invalid location accuracy level');
        }
        break;

      case 'screenshot':
        if (payload.quality && (payload.quality < 10 || payload.quality > 100)) {
          throw new ValidationError('Screenshot quality must be between 10 and 100');
        }
        break;

      case 'set_policy':
        if (!payload.policyData) {
          throw new ValidationError('Policy data is required for set_policy command');
        }
        break;
    }
  }
}

// Export singleton instance
export const commandService = new CommandService();
export default commandService;