import WebSocket from 'ws';
import { Server } from 'http';
import url from 'url';
import { logger } from '../utils/logger';
import { databaseService } from './database';
import { commandService } from './commandService';
import { AuthenticationError, ValidationError } from '../types';

export interface WebSocketMessage {
  type: 'command' | 'ack' | 'heartbeat' | 'status' | 'error' | 'policy';
  id?: string;
  data?: any;
  timestamp: string;
}

export interface ConnectedDevice {
  deviceId: string;
  ws: WebSocket;
  lastHeartbeat: Date;
  isAlive: boolean;
}

class WebSocketService {
  private wss: WebSocket.Server | null = null;
  private connectedDevices = new Map<string, ConnectedDevice>();
  private heartbeatInterval: NodeJS.Timeout | null = null;

  /**
   * Initialize WebSocket server
   */
  async initialize(server: Server): Promise<void> {
    try {
      this.wss = new WebSocket.Server({
        server,
        path: '/ws',
        verifyClient: this.verifyClient.bind(this)
      });

      this.wss.on('connection', this.handleConnection.bind(this));
      this.startHeartbeat();

      logger.info('WebSocket server initialized successfully', 'WEBSOCKET', {
        path: '/ws'
      });

    } catch (error) {
      logger.error('Failed to initialize WebSocket server', 'WEBSOCKET', {
        error: String(error)
      });
      throw error;
    }
  }

  /**
   * Verify client connection
   */
  private verifyClient(info: { req: any }): boolean {
    try {
      const { pathname, query } = url.parse(info.req.url, true);
      
      // Check if path matches expected pattern
      if (!pathname || !pathname.startsWith('/ws/device-updates/')) {
        logger.warn('WebSocket connection rejected: invalid path', 'WEBSOCKET', {
          path: pathname
        });
        return false;
      }

      // Extract device ID from path
      const deviceId = pathname.replace('/ws/device-updates/', '');
      if (!deviceId) {
        logger.warn('WebSocket connection rejected: missing device ID', 'WEBSOCKET', {
          path: pathname
        });
        return false;
      }

      // Basic validation - more detailed auth happens in handleConnection
      return true;

    } catch (error) {
      logger.error('WebSocket client verification failed', 'WEBSOCKET', {
        error: String(error)
      });
      return false;
    }
  }

  /**
   * Handle new WebSocket connection
   */
  private async handleConnection(ws: WebSocket, req: any): Promise<void> {
    try {
      const { pathname } = url.parse(req.url);
      const deviceId = pathname?.replace('/ws/device-updates/', '') || '';

      if (!deviceId) {
        this.sendError(ws, 'Missing device ID');
        ws.close(1008, 'Missing device ID');
        return;
      }

      // Verify device exists and is active
      const device = await databaseService.getDevice(deviceId);
      if (!device) {
        this.sendError(ws, 'Device not found');
        ws.close(1008, 'Device not found');
        return;
      }

      if (device.status === 'blocked' || device.status === 'suspended') {
        this.sendError(ws, 'Device access denied');
        ws.close(1008, 'Device access denied');
        return;
      }

      // Register connected device
      const connectedDevice: ConnectedDevice = {
        deviceId,
        ws,
        lastHeartbeat: new Date(),
        isAlive: true
      };

      this.connectedDevices.set(deviceId, connectedDevice);

      logger.device('WebSocket connection established', deviceId, {
        totalConnections: this.connectedDevices.size
      });

      // Set up WebSocket event handlers
      ws.on('message', (data) => this.handleMessage(deviceId, data));
      ws.on('close', () => this.handleDisconnection(deviceId));
      ws.on('error', (error) => this.handleError(deviceId, error));
      ws.on('pong', () => this.handlePong(deviceId));

      // Send welcome message and pending commands
      this.sendMessage(ws, {
        type: 'status',
        data: { connected: true, deviceId },
        timestamp: new Date().toISOString()
      });

      await this.sendPendingCommands(deviceId);

    } catch (error) {
      logger.error('WebSocket connection handling failed', 'WEBSOCKET', {
        error: String(error)
      });
      ws.close(1011, 'Internal server error');
    }
  }

  /**
   * Handle incoming WebSocket messages
   */
  private async handleMessage(deviceId: string, data: WebSocket.Data): Promise<void> {
    try {
      const message: WebSocketMessage = JSON.parse(data.toString());
      
      logger.debug(`WebSocket message received from ${deviceId}`, 'WEBSOCKET', {
        type: message.type,
        messageId: message.id
      });

      switch (message.type) {
        case 'ack':
          await this.handleCommandAcknowledgment(deviceId, message);
          break;

        case 'heartbeat':
          this.handleHeartbeat(deviceId, message);
          break;

        case 'status':
          await this.handleDeviceStatus(deviceId, message);
          break;

        default:
          logger.warn(`Unknown WebSocket message type: ${message.type}`, 'WEBSOCKET', {
            deviceId,
            messageType: message.type
          });
      }

    } catch (error) {
      logger.error('WebSocket message handling failed', 'WEBSOCKET', {
        deviceId,
        error: String(error)
      });
      
      const device = this.connectedDevices.get(deviceId);
      if (device) {
        this.sendError(device.ws, 'Message parsing failed');
      }
    }
  }

  /**
   * Handle command acknowledgment
   */
  private async handleCommandAcknowledgment(deviceId: string, message: WebSocketMessage): Promise<void> {
    try {
      const { commandId, status, result, executionTime } = message.data;

      if (!commandId) {
        throw new ValidationError('Command ID is required for acknowledgment');
      }

      // Update command status
      await commandService.updateCommandStatus(
        parseInt(commandId),
        status,
        result,
        executionTime
      );

      logger.command(`Command ${status}`, deviceId, commandId, JSON.stringify({
        result: result ? 'with result' : 'no result',
        executionTime
      }));

      // Send acknowledgment confirmation
      const device = this.connectedDevices.get(deviceId);
      if (device) {
        this.sendMessage(device.ws, {
          type: 'ack',
          id: message.id || '',
          data: { commandId, received: true },
          timestamp: new Date().toISOString()
        });
      }

    } catch (error) {
      logger.error('Command acknowledgment handling failed', 'WEBSOCKET', {
        deviceId,
        error: String(error)
      });
    }
  }

  /**
   * Handle device heartbeat
   */
  private handleHeartbeat(deviceId: string, message: WebSocketMessage): void {
    const device = this.connectedDevices.get(deviceId);
    if (device) {
      device.lastHeartbeat = new Date();
      device.isAlive = true;

      // Send heartbeat response
      this.sendMessage(device.ws, {
        type: 'heartbeat',
        id: message.id || '',
        data: { timestamp: new Date().toISOString() },
        timestamp: new Date().toISOString()
      });
    }
  }

  /**
   * Handle device status update
   */
  private async handleDeviceStatus(deviceId: string, message: WebSocketMessage): Promise<void> {
    try {
      const { batteryLevel, location, networkInfo, systemInfo } = message.data;

      // Update device with new status information
      const updateData: any = {};
      
      if (batteryLevel !== undefined) {
        updateData.battery_level = batteryLevel;
      }

      if (systemInfo) {
        updateData.storage_used = systemInfo.storageUsed;
        updateData.storage_total = systemInfo.storageTotal;
        updateData.memory_used = systemInfo.memoryUsed;
        updateData.memory_total = systemInfo.memoryTotal;
      }

      if (location || networkInfo) {
        const device = await databaseService.getDevice(deviceId);
        let metadata: any = {};
        
        try {
          metadata = JSON.parse(device?.metadata || '{}');
        } catch {
          metadata = {};
        }

        if (location) {
          metadata.last_known_location = {
            ...location,
            timestamp: new Date().toISOString()
          };
        }

        if (networkInfo) {
          metadata.network_info = networkInfo;
        }

        updateData.metadata = JSON.stringify(metadata);
      }

      updateData.last_sync_timestamp = new Date().toISOString();

      await databaseService.updateDevice(deviceId, updateData);

      logger.device('Device status updated via WebSocket', deviceId, {
        batteryLevel,
        hasLocation: !!location,
        hasNetworkInfo: !!networkInfo,
        hasSystemInfo: !!systemInfo
      });

    } catch (error) {
      logger.error('Device status update failed', 'WEBSOCKET', {
        deviceId,
        error: String(error)
      });
    }
  }

  /**
   * Handle WebSocket disconnection
   */
  private handleDisconnection(deviceId: string): void {
    this.connectedDevices.delete(deviceId);
    
    logger.device('WebSocket connection closed', deviceId, {
      totalConnections: this.connectedDevices.size
    });
  }

  /**
   * Handle WebSocket error
   */
  private handleError(deviceId: string, error: Error): void {
    logger.error('WebSocket connection error', 'WEBSOCKET', {
      deviceId,
      error: error.message
    });
  }

  /**
   * Handle pong response
   */
  private handlePong(deviceId: string): void {
    const device = this.connectedDevices.get(deviceId);
    if (device) {
      device.isAlive = true;
    }
  }

  /**
   * Send command to device
   */
  async sendCommandToDevice(deviceId: string, command: any): Promise<boolean> {
    const device = this.connectedDevices.get(deviceId);
    
    if (!device || device.ws.readyState !== WebSocket.OPEN) {
      logger.warn('Device not connected for command delivery', 'WEBSOCKET', {
        deviceId,
        commandId: command.id,
        commandType: command.commandType
      });
      return false;
    }

    try {
      this.sendMessage(device.ws, {
        type: 'command',
        id: command.id.toString(),
        data: {
          commandId: command.id,
          commandType: command.commandType,
          priority: command.priority,
          payload: command.payload ? JSON.parse(command.payload) : null,
          timeout: command.timeout_seconds || 300
        },
        timestamp: new Date().toISOString()
      });

      logger.command('Command sent via WebSocket', deviceId, command.commandType, JSON.stringify({
        commandId: command.id,
        priority: command.priority
      }));

      return true;

    } catch (error) {
      logger.error('Failed to send command via WebSocket', 'WEBSOCKET', {
        deviceId,
        commandId: command.id,
        error: String(error)
      });
      return false;
    }
  }

  /**
   * Send policy to device
   */
  async sendPolicyToDevice(deviceId: string, policy: any): Promise<boolean> {
    const device = this.connectedDevices.get(deviceId);
    
    if (!device || device.ws.readyState !== WebSocket.OPEN) {
      logger.warn('Device not connected for policy delivery', 'WEBSOCKET', {
        deviceId,
        policyId: policy.id,
        policyType: policy.policy_type
      });
      return false;
    }

    try {
      this.sendMessage(device.ws, {
        type: 'policy',
        id: policy.id.toString(),
        data: {
          policyId: policy.id,
          policyType: policy.policy_type,
          priority: policy.priority,
          payload: policy.payload ? JSON.parse(policy.payload) : null
        },
        timestamp: new Date().toISOString()
      });

      logger.policy('Policy sent via WebSocket', deviceId, policy.policy_type, {
        policyId: policy.id,
        priority: policy.priority
      });

      return true;

    } catch (error) {
      logger.error('Failed to send policy via WebSocket', 'WEBSOCKET', {
        deviceId,
        policyId: policy.id,
        error: String(error)
      });
      return false;
    }
  }

  /**
   * Send pending commands to newly connected device
   */
  private async sendPendingCommands(deviceId: string): Promise<void> {
    try {
      const pendingCommands = await commandService.getPendingCommands(deviceId);
      
      for (const command of pendingCommands) {
        await this.sendCommandToDevice(deviceId, command);
      }

      if (pendingCommands.length > 0) {
        logger.device(`Sent ${pendingCommands.length} pending commands`, deviceId);
      }

    } catch (error) {
      logger.error('Failed to send pending commands', 'WEBSOCKET', {
        deviceId,
        error: String(error)
      });
    }
  }

  /**
   * Start heartbeat mechanism
   */
  private startHeartbeat(): void {
    this.heartbeatInterval = setInterval(() => {
      const now = new Date();
      const timeout = 60000; // 60 seconds

      this.connectedDevices.forEach((device, deviceId) => {
        const timeSinceLastHeartbeat = now.getTime() - device.lastHeartbeat.getTime();
        
        if (timeSinceLastHeartbeat > timeout) {
          logger.warn('Device heartbeat timeout', 'WEBSOCKET', {
            deviceId,
            timeSinceLastHeartbeat
          });
          
          device.ws.close(1000, 'Heartbeat timeout');
          this.connectedDevices.delete(deviceId);
        } else if (device.ws.readyState === WebSocket.OPEN) {
          // Send ping
          device.isAlive = false;
          device.ws.ping();
        }
      });
    }, 30000); // Check every 30 seconds
  }

  /**
   * Send message to WebSocket
   */
  private sendMessage(ws: WebSocket, message: WebSocketMessage): void {
    if (ws.readyState === WebSocket.OPEN) {
      ws.send(JSON.stringify(message));
    }
  }

  /**
   * Send error message to WebSocket
   */
  private sendError(ws: WebSocket, errorMessage: string): void {
    this.sendMessage(ws, {
      type: 'error',
      data: { error: errorMessage },
      timestamp: new Date().toISOString()
    });
  }

  /**
   * Get connected devices
   */
  getConnectedDevices(): string[] {
    return Array.from(this.connectedDevices.keys());
  }

  /**
   * Check if device is connected
   */
  isDeviceConnected(deviceId: string): boolean {
    const device = this.connectedDevices.get(deviceId);
    return !!(device && device.ws.readyState === WebSocket.OPEN);
  }

  /**
   * Broadcast message to all connected devices
   */
  broadcast(message: WebSocketMessage): void {
    this.connectedDevices.forEach((device) => {
      if (device.ws.readyState === WebSocket.OPEN) {
        this.sendMessage(device.ws, message);
      }
    });
  }

  /**
   * Close WebSocket server
   */
  async close(): Promise<void> {
    if (this.heartbeatInterval) {
      clearInterval(this.heartbeatInterval);
      this.heartbeatInterval = null;
    }

    if (this.wss) {
      // Close all client connections
      this.connectedDevices.forEach((device) => {
        device.ws.close(1001, 'Server shutting down');
      });
      
      this.connectedDevices.clear();

      // Close WebSocket server
      return new Promise((resolve, reject) => {
        this.wss!.close((error) => {
          if (error) {
            reject(error);
          } else {
            logger.info('WebSocket server closed successfully', 'WEBSOCKET');
            resolve();
          }
        });
      });
    }
  }
}

// Export singleton instance
export const webSocketService = new WebSocketService();
export { WebSocketService };