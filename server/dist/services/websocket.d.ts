import WebSocket from 'ws';
import { Server } from 'http';
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
declare class WebSocketService {
    private wss;
    private connectedDevices;
    private heartbeatInterval;
    initialize(server: Server): Promise<void>;
    private verifyClient;
    private handleConnection;
    private handleMessage;
    private handleCommandAcknowledgment;
    private handleHeartbeat;
    private handleDeviceStatus;
    private handleDisconnection;
    private handleError;
    private handlePong;
    sendCommandToDevice(deviceId: string, command: any): Promise<boolean>;
    sendPolicyToDevice(deviceId: string, policy: any): Promise<boolean>;
    private sendPendingCommands;
    private startHeartbeat;
    private sendMessage;
    private sendError;
    getConnectedDevices(): string[];
    isDeviceConnected(deviceId: string): boolean;
    broadcast(message: WebSocketMessage): void;
    close(): Promise<void>;
}
export declare const webSocketService: WebSocketService;
export { WebSocketService };
//# sourceMappingURL=websocket.d.ts.map