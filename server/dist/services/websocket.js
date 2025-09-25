"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.WebSocketService = exports.webSocketService = void 0;
const ws_1 = __importDefault(require("ws"));
const url_1 = __importDefault(require("url"));
const logger_1 = require("../utils/logger");
const database_1 = require("./database");
const commandService_1 = require("./commandService");
const types_1 = require("../types");
class WebSocketService {
    constructor() {
        this.wss = null;
        this.connectedDevices = new Map();
        this.heartbeatInterval = null;
    }
    async initialize(server) {
        try {
            this.wss = new ws_1.default.Server({
                server,
                path: '/ws',
                verifyClient: this.verifyClient.bind(this)
            });
            this.wss.on('connection', this.handleConnection.bind(this));
            this.startHeartbeat();
            logger_1.logger.info('WebSocket server initialized successfully', 'WEBSOCKET', {
                path: '/ws'
            });
        }
        catch (error) {
            logger_1.logger.error('Failed to initialize WebSocket server', 'WEBSOCKET', {
                error: String(error)
            });
            throw error;
        }
    }
    verifyClient(info) {
        try {
            const { pathname, query } = url_1.default.parse(info.req.url, true);
            if (!pathname || !pathname.startsWith('/ws/device-updates/')) {
                logger_1.logger.warn('WebSocket connection rejected: invalid path', 'WEBSOCKET', {
                    path: pathname
                });
                return false;
            }
            const deviceId = pathname.replace('/ws/device-updates/', '');
            if (!deviceId) {
                logger_1.logger.warn('WebSocket connection rejected: missing device ID', 'WEBSOCKET', {
                    path: pathname
                });
                return false;
            }
            return true;
        }
        catch (error) {
            logger_1.logger.error('WebSocket client verification failed', 'WEBSOCKET', {
                error: String(error)
            });
            return false;
        }
    }
    async handleConnection(ws, req) {
        try {
            const { pathname } = url_1.default.parse(req.url);
            const deviceId = pathname?.replace('/ws/device-updates/', '') || '';
            if (!deviceId) {
                this.sendError(ws, 'Missing device ID');
                ws.close(1008, 'Missing device ID');
                return;
            }
            const device = await database_1.databaseService.getDevice(deviceId);
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
            const connectedDevice = {
                deviceId,
                ws,
                lastHeartbeat: new Date(),
                isAlive: true
            };
            this.connectedDevices.set(deviceId, connectedDevice);
            logger_1.logger.device('WebSocket connection established', deviceId, {
                totalConnections: this.connectedDevices.size
            });
            ws.on('message', (data) => this.handleMessage(deviceId, data));
            ws.on('close', () => this.handleDisconnection(deviceId));
            ws.on('error', (error) => this.handleError(deviceId, error));
            ws.on('pong', () => this.handlePong(deviceId));
            this.sendMessage(ws, {
                type: 'status',
                data: { connected: true, deviceId },
                timestamp: new Date().toISOString()
            });
            await this.sendPendingCommands(deviceId);
        }
        catch (error) {
            logger_1.logger.error('WebSocket connection handling failed', 'WEBSOCKET', {
                error: String(error)
            });
            ws.close(1011, 'Internal server error');
        }
    }
    async handleMessage(deviceId, data) {
        try {
            const message = JSON.parse(data.toString());
            logger_1.logger.debug(`WebSocket message received from ${deviceId}`, 'WEBSOCKET', {
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
                    logger_1.logger.warn(`Unknown WebSocket message type: ${message.type}`, 'WEBSOCKET', {
                        deviceId,
                        messageType: message.type
                    });
            }
        }
        catch (error) {
            logger_1.logger.error('WebSocket message handling failed', 'WEBSOCKET', {
                deviceId,
                error: String(error)
            });
            const device = this.connectedDevices.get(deviceId);
            if (device) {
                this.sendError(device.ws, 'Message parsing failed');
            }
        }
    }
    async handleCommandAcknowledgment(deviceId, message) {
        try {
            const { commandId, status, result, executionTime } = message.data;
            if (!commandId) {
                throw new types_1.ValidationError('Command ID is required for acknowledgment');
            }
            await commandService_1.commandService.updateCommandStatus(parseInt(commandId), status, result, executionTime);
            logger_1.logger.command(`Command ${status}`, deviceId, commandId, JSON.stringify({
                result: result ? 'with result' : 'no result',
                executionTime
            }));
            const device = this.connectedDevices.get(deviceId);
            if (device) {
                this.sendMessage(device.ws, {
                    type: 'ack',
                    id: message.id || '',
                    data: { commandId, received: true },
                    timestamp: new Date().toISOString()
                });
            }
        }
        catch (error) {
            logger_1.logger.error('Command acknowledgment handling failed', 'WEBSOCKET', {
                deviceId,
                error: String(error)
            });
        }
    }
    handleHeartbeat(deviceId, message) {
        const device = this.connectedDevices.get(deviceId);
        if (device) {
            device.lastHeartbeat = new Date();
            device.isAlive = true;
            this.sendMessage(device.ws, {
                type: 'heartbeat',
                id: message.id || '',
                data: { timestamp: new Date().toISOString() },
                timestamp: new Date().toISOString()
            });
        }
    }
    async handleDeviceStatus(deviceId, message) {
        try {
            const { batteryLevel, location, networkInfo, systemInfo } = message.data;
            const updateData = {};
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
                const device = await database_1.databaseService.getDevice(deviceId);
                let metadata = {};
                try {
                    metadata = JSON.parse(device?.metadata || '{}');
                }
                catch {
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
            await database_1.databaseService.updateDevice(deviceId, updateData);
            logger_1.logger.device('Device status updated via WebSocket', deviceId, {
                batteryLevel,
                hasLocation: !!location,
                hasNetworkInfo: !!networkInfo,
                hasSystemInfo: !!systemInfo
            });
        }
        catch (error) {
            logger_1.logger.error('Device status update failed', 'WEBSOCKET', {
                deviceId,
                error: String(error)
            });
        }
    }
    handleDisconnection(deviceId) {
        this.connectedDevices.delete(deviceId);
        logger_1.logger.device('WebSocket connection closed', deviceId, {
            totalConnections: this.connectedDevices.size
        });
    }
    handleError(deviceId, error) {
        logger_1.logger.error('WebSocket connection error', 'WEBSOCKET', {
            deviceId,
            error: error.message
        });
    }
    handlePong(deviceId) {
        const device = this.connectedDevices.get(deviceId);
        if (device) {
            device.isAlive = true;
        }
    }
    async sendCommandToDevice(deviceId, command) {
        const device = this.connectedDevices.get(deviceId);
        if (!device || device.ws.readyState !== ws_1.default.OPEN) {
            logger_1.logger.warn('Device not connected for command delivery', 'WEBSOCKET', {
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
            logger_1.logger.command('Command sent via WebSocket', deviceId, command.commandType, JSON.stringify({
                commandId: command.id,
                priority: command.priority
            }));
            return true;
        }
        catch (error) {
            logger_1.logger.error('Failed to send command via WebSocket', 'WEBSOCKET', {
                deviceId,
                commandId: command.id,
                error: String(error)
            });
            return false;
        }
    }
    async sendPolicyToDevice(deviceId, policy) {
        const device = this.connectedDevices.get(deviceId);
        if (!device || device.ws.readyState !== ws_1.default.OPEN) {
            logger_1.logger.warn('Device not connected for policy delivery', 'WEBSOCKET', {
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
            logger_1.logger.policy('Policy sent via WebSocket', deviceId, policy.policy_type, {
                policyId: policy.id,
                priority: policy.priority
            });
            return true;
        }
        catch (error) {
            logger_1.logger.error('Failed to send policy via WebSocket', 'WEBSOCKET', {
                deviceId,
                policyId: policy.id,
                error: String(error)
            });
            return false;
        }
    }
    async sendPendingCommands(deviceId) {
        try {
            const pendingCommands = await commandService_1.commandService.getPendingCommands(deviceId);
            for (const command of pendingCommands) {
                await this.sendCommandToDevice(deviceId, command);
            }
            if (pendingCommands.length > 0) {
                logger_1.logger.device(`Sent ${pendingCommands.length} pending commands`, deviceId);
            }
        }
        catch (error) {
            logger_1.logger.error('Failed to send pending commands', 'WEBSOCKET', {
                deviceId,
                error: String(error)
            });
        }
    }
    startHeartbeat() {
        this.heartbeatInterval = setInterval(() => {
            const now = new Date();
            const timeout = 60000;
            this.connectedDevices.forEach((device, deviceId) => {
                const timeSinceLastHeartbeat = now.getTime() - device.lastHeartbeat.getTime();
                if (timeSinceLastHeartbeat > timeout) {
                    logger_1.logger.warn('Device heartbeat timeout', 'WEBSOCKET', {
                        deviceId,
                        timeSinceLastHeartbeat
                    });
                    device.ws.close(1000, 'Heartbeat timeout');
                    this.connectedDevices.delete(deviceId);
                }
                else if (device.ws.readyState === ws_1.default.OPEN) {
                    device.isAlive = false;
                    device.ws.ping();
                }
            });
        }, 30000);
    }
    sendMessage(ws, message) {
        if (ws.readyState === ws_1.default.OPEN) {
            ws.send(JSON.stringify(message));
        }
    }
    sendError(ws, errorMessage) {
        this.sendMessage(ws, {
            type: 'error',
            data: { error: errorMessage },
            timestamp: new Date().toISOString()
        });
    }
    getConnectedDevices() {
        return Array.from(this.connectedDevices.keys());
    }
    isDeviceConnected(deviceId) {
        const device = this.connectedDevices.get(deviceId);
        return !!(device && device.ws.readyState === ws_1.default.OPEN);
    }
    broadcast(message) {
        this.connectedDevices.forEach((device) => {
            if (device.ws.readyState === ws_1.default.OPEN) {
                this.sendMessage(device.ws, message);
            }
        });
    }
    async close() {
        if (this.heartbeatInterval) {
            clearInterval(this.heartbeatInterval);
            this.heartbeatInterval = null;
        }
        if (this.wss) {
            this.connectedDevices.forEach((device) => {
                device.ws.close(1001, 'Server shutting down');
            });
            this.connectedDevices.clear();
            return new Promise((resolve, reject) => {
                this.wss.close((error) => {
                    if (error) {
                        reject(error);
                    }
                    else {
                        logger_1.logger.info('WebSocket server closed successfully', 'WEBSOCKET');
                        resolve();
                    }
                });
            });
        }
    }
}
exports.WebSocketService = WebSocketService;
exports.webSocketService = new WebSocketService();
//# sourceMappingURL=websocket.js.map