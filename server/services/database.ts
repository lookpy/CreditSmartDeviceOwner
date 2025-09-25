import sqlite3 from 'sqlite3';
import fs from 'fs';
import path from 'path';
import { promisify } from 'util';

// Enable verbose mode for debugging
sqlite3.verbose();

interface Database {
  close(): Promise<void>;
  run(sql: string, params?: any[]): Promise<sqlite3.RunResult>;
  get<T = any>(sql: string, params?: any[]): Promise<T | undefined>;
  all<T = any>(sql: string, params?: any[]): Promise<T[]>;
  exec(sql: string): Promise<void>;
}

interface ApkVersion {
  id?: number;
  filename: string;
  version_name: string;
  version_code: number;
  package_name: string;
  sha256_checksum: string;
  file_size: number;
  upload_timestamp?: string;
  upload_url: string;
  download_url: string;
  is_active: boolean;
  environment: 'production' | 'debug' | 'staging';
  signature_fingerprint?: string;
}

interface Device {
  id?: number;
  device_id: string;
  device_fingerprint?: string;
  serial_number?: string;
  imei?: string;
  phone_number?: string;
  carrier?: string;
  manufacturer?: string;
  model?: string;
  android_version?: string;
  api_level?: number;
  build_number?: string;
  registration_timestamp?: string;
  last_sync_timestamp?: string;
  status: 'pending' | 'active' | 'inactive' | 'blocked' | 'suspended';
  contract_id?: string;
  user_name?: string;
  user_email?: string;
  user_phone?: string;
  user_document?: string;
  auth_token?: string;
  token_expires_at?: string;
  location_latitude?: number;
  location_longitude?: number;
  location_timestamp?: string;
  battery_level?: number;
  storage_used?: number;
  storage_total?: number;
  memory_used?: number;
  memory_total?: number;
  app_version?: string;
  metadata?: string;
  created_at?: string;
  updated_at?: string;
}

interface DevicePolicy {
  id?: number;
  device_id: string;
  policy_type: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'location_tracking' | 'app_monitoring' | 'time_restriction' | 'password_policy' | 'wifi_policy' | 'bluetooth_policy';
  policy_data?: string; // JSON string - for compatibility
  payload?: string; // JSON string - new field
  status: 'pending' | 'applied' | 'failed' | 'expired';
  priority: 'low' | 'normal' | 'high' | 'urgent';
  applied_by?: string;
  result?: string; // JSON string
  created_at?: string;
  applied_at?: string;
  expires_at?: string;
}

interface CommandHistory {
  id?: number;
  command_id: string;
  device_id: string;
  command_type: 'lock' | 'unlock' | 'wipe' | 'install_app' | 'uninstall_app' | 'set_policy' | 'sync' | 'heartbeat' | 'location_update' | 'status_update' | 'reboot' | 'screenshot' | 'app_usage_report';
  command_data?: string; // JSON string - for compatibility
  payload?: string; // JSON string - new field
  status: 'pending' | 'sent' | 'acknowledged' | 'completed' | 'failed' | 'timeout' | 'scheduled';
  priority: 'low' | 'normal' | 'high' | 'urgent';
  sent_by?: string;
  sent_at?: string;
  acknowledged_at?: string;
  completed_at?: string;
  scheduled_at?: string;
  error_message?: string;
  result?: string; // JSON string
  execution_time_ms?: number;
  timeout_seconds?: number;
  retry_count: number;
  max_retries: number;
  created_at?: string;
}

interface AuditLog {
  id?: number;
  action: string;
  resource_type: string;
  resource_id?: string;
  user_id?: string;
  ip_address?: string;
  user_agent?: string;
  details?: string; // JSON string
  timestamp?: string;
}

class DatabaseService {
  private db: sqlite3.Database | null = null;
  private dbPath: string;

  constructor(dbPath: string = path.join(__dirname, '../database/mdm.db')) {
    this.dbPath = dbPath;
  }

  async initialize(): Promise<void> {
    return new Promise((resolve, reject) => {
      // Create database directory if it doesn't exist
      const dbDir = path.dirname(this.dbPath);
      if (!fs.existsSync(dbDir)) {
        fs.mkdirSync(dbDir, { recursive: true });
      }

      this.db = new sqlite3.Database(this.dbPath, (err) => {
        if (err) {
          console.error('Error opening database:', err.message);
          reject(err);
        } else {
          console.log('Connected to the SQLite database');
          this.runMigrations()
            .then(resolve)
            .catch(reject);
        }
      });
    });
  }

  private async runMigrations(): Promise<void> {
    if (!this.db) throw new Error('Database not initialized');

    const schemaPath = path.join(__dirname, '../database/schema.sql');
    if (!fs.existsSync(schemaPath)) {
      throw new Error(`Schema file not found: ${schemaPath}`);
    }

    const schema = fs.readFileSync(schemaPath, 'utf8');
    
    return new Promise((resolve, reject) => {
      this.db!.exec(schema, (err) => {
        if (err) {
          console.error('Error running migrations:', err.message);
          reject(err);
        } else {
          console.log('Database migrations completed successfully');
          resolve();
        }
      });
    });
  }

  private getDatabase(): Database {
    if (!this.db) {
      throw new Error('Database not initialized. Call initialize() first.');
    }

    return {
      close: () => {
        return new Promise((resolve, reject) => {
          this.db!.close((err) => {
            if (err) reject(err);
            else resolve();
          });
        });
      },

      run: (sql: string, params: any[] = []) => {
        return new Promise((resolve, reject) => {
          this.db!.run(sql, params, function(err) {
            if (err) reject(err);
            else resolve(this);
          });
        });
      },

      get: <T = any>(sql: string, params: any[] = []): Promise<T | undefined> => {
        return new Promise((resolve, reject) => {
          this.db!.get(sql, params, (err, row) => {
            if (err) reject(err);
            else resolve(row as T);
          });
        });
      },

      all: <T = any>(sql: string, params: any[] = []): Promise<T[]> => {
        return new Promise((resolve, reject) => {
          this.db!.all(sql, params, (err, rows) => {
            if (err) reject(err);
            else resolve(rows as T[]);
          });
        });
      },

      exec: (sql: string): Promise<void> => {
        return new Promise((resolve, reject) => {
          this.db!.exec(sql, (err) => {
            if (err) reject(err);
            else resolve();
          });
        });
      }
    };
  }

  // APK Version methods
  async createApkVersion(apk: ApkVersion): Promise<number> {
    const db = this.getDatabase();
    const result = await db.run(`
      INSERT INTO apk_versions (
        filename, version_name, version_code, package_name, sha256_checksum,
        file_size, upload_url, download_url, is_active, environment, signature_fingerprint
      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
    `, [
      apk.filename, apk.version_name, apk.version_code, apk.package_name,
      apk.sha256_checksum, apk.file_size, apk.upload_url, apk.download_url,
      apk.is_active ? 1 : 0, apk.environment, apk.signature_fingerprint
    ]);
    return result.lastID!;
  }

  async getApkVersion(id: number): Promise<ApkVersion | null> {
    const db = this.getDatabase();
    const apk = await db.get<ApkVersion>('SELECT * FROM apk_versions WHERE id = ?', [id]);
    return apk || null;
  }

  async getLatestApkVersion(environment: 'production' | 'debug' | 'staging' = 'production'): Promise<ApkVersion | null> {
    const db = this.getDatabase();
    const apk = await db.get<ApkVersion>(`
      SELECT * FROM apk_versions 
      WHERE environment = ? AND is_active = 1 
      ORDER BY version_code DESC 
      LIMIT 1
    `, [environment]);
    return apk || null;
  }

  async getAllApkVersions(): Promise<ApkVersion[]> {
    const db = this.getDatabase();
    return db.all<ApkVersion>('SELECT * FROM apk_versions ORDER BY upload_timestamp DESC');
  }

  async setActiveApkVersion(id: number, environment: string): Promise<void> {
    const db = this.getDatabase();
    // First deactivate all versions for this environment
    await db.run('UPDATE apk_versions SET is_active = 0 WHERE environment = ?', [environment]);
    // Then activate the specified version
    await db.run('UPDATE apk_versions SET is_active = 1 WHERE id = ?', [id]);
  }

  // Device methods
  async createDevice(device: Device): Promise<number> {
    const db = this.getDatabase();
    const result = await db.run(`
      INSERT INTO devices (
        device_id, device_fingerprint, serial_number, imei, phone_number, carrier,
        manufacturer, model, android_version, api_level, build_number, status, contract_id,
        user_name, user_email, user_phone, user_document, auth_token, token_expires_at,
        last_sync_timestamp, app_version, metadata
      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
    `, [
      device.device_id, device.device_fingerprint, device.serial_number, device.imei,
      device.phone_number, device.carrier, device.manufacturer, device.model, 
      device.android_version, device.api_level, device.build_number, device.status, 
      device.contract_id, device.user_name, device.user_email, device.user_phone, 
      device.user_document, device.auth_token, device.token_expires_at,
      device.last_sync_timestamp, device.app_version, device.metadata
    ]);
    return result.lastID!;
  }

  async getDevice(deviceId: string): Promise<Device | null> {
    const db = this.getDatabase();
    const device = await db.get<Device>('SELECT * FROM devices WHERE device_id = ?', [deviceId]);
    return device || null;
  }

  async getAllDevices(): Promise<Device[]> {
    const db = this.getDatabase();
    return db.all<Device>('SELECT * FROM devices ORDER BY registration_timestamp DESC');
  }

  async updateDevice(deviceId: string, updates: Partial<Device>): Promise<boolean> {
    const db = this.getDatabase();
    const fields = Object.keys(updates).map(key => `${key} = ?`).join(', ');
    const values = Object.values(updates);
    values.push(deviceId);
    
    const result = await db.run(`UPDATE devices SET ${fields} WHERE device_id = ?`, values);
    return (result.changes || 0) > 0;
  }

  async deleteDevice(deviceId: string): Promise<void> {
    const db = this.getDatabase();
    await db.run('DELETE FROM devices WHERE device_id = ?', [deviceId]);
  }

  async updateDeviceLastSync(deviceId: string): Promise<void> {
    const db = this.getDatabase();
    await db.run(`
      UPDATE devices 
      SET last_sync_timestamp = CURRENT_TIMESTAMP 
      WHERE device_id = ?
    `, [deviceId]);
  }

  // Device Policy methods
  async createDevicePolicy(policy: DevicePolicy): Promise<number> {
    const db = this.getDatabase();
    const result = await db.run(`
      INSERT INTO device_policies (
        device_id, policy_type, policy_data, payload, status, priority, applied_by, expires_at
      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?)
    `, [
      policy.device_id, policy.policy_type, policy.policy_data || policy.payload,
      policy.payload, policy.status, policy.priority, policy.applied_by, policy.expires_at
    ]);
    return result.lastID!;
  }

  async getDevicePolicies(deviceId: string): Promise<DevicePolicy[]> {
    const db = this.getDatabase();
    return db.all<DevicePolicy>(`
      SELECT * FROM device_policies 
      WHERE device_id = ? 
      ORDER BY created_at DESC
    `, [deviceId]);
  }

  async getActivePolicies(deviceId: string): Promise<DevicePolicy[]> {
    const db = this.getDatabase();
    return db.all<DevicePolicy>(`
      SELECT * FROM device_policies 
      WHERE device_id = ? AND status IN ('pending', 'applied')
      AND (expires_at IS NULL OR expires_at > CURRENT_TIMESTAMP)
      ORDER BY priority DESC, created_at ASC
    `, [deviceId]);
  }

  async updatePolicyStatus(policyId: number, status: DevicePolicy['status'], appliedAt?: string): Promise<void> {
    const db = this.getDatabase();
    if (appliedAt) {
      await db.run(`
        UPDATE device_policies 
        SET status = ?, applied_at = ? 
        WHERE id = ?
      `, [status, appliedAt, policyId]);
    } else {
      await db.run(`
        UPDATE device_policies 
        SET status = ? 
        WHERE id = ?
      `, [status, policyId]);
    }
  }

  // Command History methods
  async createCommand(command: CommandHistory): Promise<number> {
    const db = this.getDatabase();
    const commandId = command.command_id || `cmd_${Date.now()}_${Math.random().toString(36).substr(2, 9)}`;
    const result = await db.run(`
      INSERT INTO command_history (
        command_id, device_id, command_type, command_data, payload, status, priority, 
        sent_by, max_retries, retry_count, timeout_seconds, scheduled_at
      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
    `, [
      commandId, command.device_id, command.command_type,
      command.command_data || command.payload, command.payload, command.status, 
      command.priority, command.sent_by, command.max_retries, command.retry_count || 0,
      command.timeout_seconds, command.scheduled_at
    ]);
    return result.lastID!;
  }

  async getCommand(commandId: string): Promise<CommandHistory | null> {
    const db = this.getDatabase();
    const command = await db.get<CommandHistory>('SELECT * FROM command_history WHERE command_id = ?', [commandId]);
    return command || null;
  }

  async getDeviceCommands(deviceId: string, status?: string | number): Promise<CommandHistory[]> {
    const db = this.getDatabase();
    if (status === 'all' || typeof status === 'number') {
      const limit = typeof status === 'number' ? status : 50;
      return db.all<CommandHistory>(`
        SELECT * FROM command_history 
        WHERE device_id = ? 
        ORDER BY sent_at DESC 
        LIMIT ?
      `, [deviceId, limit]);
    } else if (status) {
      return db.all<CommandHistory>(`
        SELECT * FROM command_history 
        WHERE device_id = ? AND status = ?
        ORDER BY sent_at DESC
      `, [deviceId, status]);
    } else {
      return db.all<CommandHistory>(`
        SELECT * FROM command_history 
        WHERE device_id = ? 
        ORDER BY sent_at DESC 
        LIMIT 50
      `, [deviceId]);
    }
  }

  async getPendingCommands(deviceId: string): Promise<CommandHistory[]> {
    const db = this.getDatabase();
    return db.all<CommandHistory>(`
      SELECT * FROM command_history 
      WHERE device_id = ? AND status IN ('pending', 'sent')
      ORDER BY priority DESC, sent_at ASC
    `, [deviceId]);
  }

  async updateCommandStatus(
    commandId: string, 
    status: CommandHistory['status'], 
    errorMessage?: string
  ): Promise<void> {
    const db = this.getDatabase();
    const updates: any = { status };
    
    if (status === 'acknowledged') {
      updates.acknowledged_at = new Date().toISOString();
    } else if (status === 'completed') {
      updates.completed_at = new Date().toISOString();
    }
    
    if (errorMessage) {
      updates.error_message = errorMessage;
    }

    const fields = Object.keys(updates).map(key => `${key} = ?`).join(', ');
    const values = Object.values(updates);
    values.push(commandId);
    
    await db.run(`UPDATE command_history SET ${fields} WHERE command_id = ?`, values);
  }

  async incrementCommandRetry(commandId: string): Promise<void> {
    const db = this.getDatabase();
    await db.run(`
      UPDATE command_history 
      SET retry_count = retry_count + 1 
      WHERE command_id = ?
    `, [commandId]);
  }

  // Audit Log methods
  async createAuditLog(log: AuditLog): Promise<number> {
    const db = this.getDatabase();
    const result = await db.run(`
      INSERT INTO audit_logs (
        action, resource_type, resource_id, user_id, ip_address, user_agent, details
      ) VALUES (?, ?, ?, ?, ?, ?, ?)
    `, [
      log.action, log.resource_type, log.resource_id, log.user_id,
      log.ip_address, log.user_agent, log.details
    ]);
    return result.lastID!;
  }

  async getAuditLogs(limit: number = 100): Promise<AuditLog[]> {
    const db = this.getDatabase();
    return db.all<AuditLog>(`
      SELECT * FROM audit_logs 
      ORDER BY timestamp DESC 
      LIMIT ?
    `, [limit]);
  }

  // Utility methods
  async cleanupExpiredPolicies(): Promise<void> {
    const db = this.getDatabase();
    await db.run(`
      UPDATE device_policies 
      SET status = 'expired' 
      WHERE expires_at < CURRENT_TIMESTAMP AND status != 'expired'
    `);
  }

  async cleanupOldCommands(daysOld: number = 30): Promise<void> {
    const db = this.getDatabase();
    await db.run(`
      DELETE FROM command_history 
      WHERE sent_at < datetime('now', '-${daysOld} days')
      AND status IN ('completed', 'failed', 'timeout')
    `);
  }

  async cleanupOldAuditLogs(daysOld: number = 90): Promise<void> {
    const db = this.getDatabase();
    await db.run(`
      DELETE FROM audit_logs 
      WHERE timestamp < datetime('now', '-${daysOld} days')
    `);
  }

  // Additional missing methods for policy service
  async updateDevicePolicy(policyId: number, updates: Partial<DevicePolicy>): Promise<boolean> {
    const db = this.getDatabase();
    const fields = Object.keys(updates).map(key => `${key} = ?`).join(', ');
    const values = Object.values(updates);
    values.push(policyId);
    
    const result = await db.run(`UPDATE device_policies SET ${fields} WHERE id = ?`, values);
    return (result.changes || 0) > 0;
  }

  async getDevicePolicy(policyId: number): Promise<DevicePolicy | null> {
    const db = this.getDatabase();
    const policy = await db.get<DevicePolicy>('SELECT * FROM device_policies WHERE id = ?', [policyId]);
    return policy || null;
  }

  async getAllDevicePolicies(): Promise<DevicePolicy[]> {
    const db = this.getDatabase();
    return db.all<DevicePolicy>('SELECT * FROM device_policies ORDER BY created_at DESC');
  }

  // Additional missing methods for command service
  async updateCommand(commandId: number, updates: Partial<CommandHistory>): Promise<boolean> {
    const db = this.getDatabase();
    const fields = Object.keys(updates).map(key => `${key} = ?`).join(', ');
    const values = Object.values(updates);
    values.push(commandId);
    
    const result = await db.run(`UPDATE command_history SET ${fields} WHERE id = ?`, values);
    return (result.changes || 0) > 0;
  }

  async getCommandById(commandId: number): Promise<CommandHistory | null> {
    const db = this.getDatabase();
    const command = await db.get<CommandHistory>('SELECT * FROM command_history WHERE id = ?', [commandId]);
    return command || null;
  }

  async getScheduledCommands(): Promise<CommandHistory[]> {
    const db = this.getDatabase();
    return db.all<CommandHistory>(`
      SELECT * FROM command_history 
      WHERE status = 'scheduled' AND scheduled_at <= CURRENT_TIMESTAMP
      ORDER BY priority DESC, scheduled_at ASC
    `);
  }

  async getAllCommands(): Promise<CommandHistory[]> {
    const db = this.getDatabase();
    return db.all<CommandHistory>('SELECT * FROM command_history ORDER BY sent_at DESC');
  }

  async getStats(): Promise<{
    totalDevices: number;
    activeDevices: number;
    pendingCommands: number;
    activePolicies: number;
  }> {
    const db = this.getDatabase();
    
    const totalDevices = await db.get<{count: number}>('SELECT COUNT(*) as count FROM devices');
    const activeDevices = await db.get<{count: number}>('SELECT COUNT(*) as count FROM devices WHERE status = "active"');
    const pendingCommands = await db.get<{count: number}>('SELECT COUNT(*) as count FROM command_history WHERE status IN ("pending", "sent")');
    const activePolicies = await db.get<{count: number}>('SELECT COUNT(*) as count FROM device_policies WHERE status IN ("pending", "applied")');

    return {
      totalDevices: totalDevices?.count || 0,
      activeDevices: activeDevices?.count || 0,
      pendingCommands: pendingCommands?.count || 0,
      activePolicies: activePolicies?.count || 0
    };
  }

  async close(): Promise<void> {
    if (this.db) {
      const db = this.getDatabase();
      await db.close();
      this.db = null;
    }
  }
}

// Export types and service
export {
  DatabaseService,
  ApkVersion,
  Device,
  DevicePolicy,
  CommandHistory,
  AuditLog
};

// Singleton instance
export const databaseService = new DatabaseService();