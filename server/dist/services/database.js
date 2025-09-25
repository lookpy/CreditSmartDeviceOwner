"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.databaseService = exports.DatabaseService = void 0;
const sqlite3_1 = __importDefault(require("sqlite3"));
const fs_1 = __importDefault(require("fs"));
const path_1 = __importDefault(require("path"));
sqlite3_1.default.verbose();
class DatabaseService {
    constructor(dbPath = path_1.default.join(__dirname, '../database/mdm.db')) {
        this.db = null;
        this.dbPath = dbPath;
    }
    async initialize() {
        return new Promise((resolve, reject) => {
            const dbDir = path_1.default.dirname(this.dbPath);
            if (!fs_1.default.existsSync(dbDir)) {
                fs_1.default.mkdirSync(dbDir, { recursive: true });
            }
            this.db = new sqlite3_1.default.Database(this.dbPath, (err) => {
                if (err) {
                    console.error('Error opening database:', err.message);
                    reject(err);
                }
                else {
                    console.log('Connected to the SQLite database');
                    this.runMigrations()
                        .then(resolve)
                        .catch(reject);
                }
            });
        });
    }
    async runMigrations() {
        if (!this.db)
            throw new Error('Database not initialized');
        const schemaPath = path_1.default.join(__dirname, '../database/schema.sql');
        if (!fs_1.default.existsSync(schemaPath)) {
            throw new Error(`Schema file not found: ${schemaPath}`);
        }
        const schema = fs_1.default.readFileSync(schemaPath, 'utf8');
        return new Promise((resolve, reject) => {
            this.db.exec(schema, (err) => {
                if (err) {
                    console.error('Error running migrations:', err.message);
                    reject(err);
                }
                else {
                    console.log('Database migrations completed successfully');
                    resolve();
                }
            });
        });
    }
    getDatabase() {
        if (!this.db) {
            throw new Error('Database not initialized. Call initialize() first.');
        }
        return {
            close: () => {
                return new Promise((resolve, reject) => {
                    this.db.close((err) => {
                        if (err)
                            reject(err);
                        else
                            resolve();
                    });
                });
            },
            run: (sql, params = []) => {
                return new Promise((resolve, reject) => {
                    this.db.run(sql, params, function (err) {
                        if (err)
                            reject(err);
                        else
                            resolve(this);
                    });
                });
            },
            get: (sql, params = []) => {
                return new Promise((resolve, reject) => {
                    this.db.get(sql, params, (err, row) => {
                        if (err)
                            reject(err);
                        else
                            resolve(row);
                    });
                });
            },
            all: (sql, params = []) => {
                return new Promise((resolve, reject) => {
                    this.db.all(sql, params, (err, rows) => {
                        if (err)
                            reject(err);
                        else
                            resolve(rows);
                    });
                });
            },
            exec: (sql) => {
                return new Promise((resolve, reject) => {
                    this.db.exec(sql, (err) => {
                        if (err)
                            reject(err);
                        else
                            resolve();
                    });
                });
            }
        };
    }
    async createApkVersion(apk) {
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
        return result.lastID;
    }
    async getApkVersion(id) {
        const db = this.getDatabase();
        const apk = await db.get('SELECT * FROM apk_versions WHERE id = ?', [id]);
        return apk || null;
    }
    async getLatestApkVersion(environment = 'production') {
        const db = this.getDatabase();
        const apk = await db.get(`
      SELECT * FROM apk_versions 
      WHERE environment = ? AND is_active = 1 
      ORDER BY version_code DESC 
      LIMIT 1
    `, [environment]);
        return apk || null;
    }
    async getAllApkVersions() {
        const db = this.getDatabase();
        return db.all('SELECT * FROM apk_versions ORDER BY upload_timestamp DESC');
    }
    async setActiveApkVersion(id, environment) {
        const db = this.getDatabase();
        await db.run('UPDATE apk_versions SET is_active = 0 WHERE environment = ?', [environment]);
        await db.run('UPDATE apk_versions SET is_active = 1 WHERE id = ?', [id]);
    }
    async createDevice(device) {
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
        return result.lastID;
    }
    async getDevice(deviceId) {
        const db = this.getDatabase();
        const device = await db.get('SELECT * FROM devices WHERE device_id = ?', [deviceId]);
        return device || null;
    }
    async getAllDevices() {
        const db = this.getDatabase();
        return db.all('SELECT * FROM devices ORDER BY registration_timestamp DESC');
    }
    async updateDevice(deviceId, updates) {
        const db = this.getDatabase();
        const fields = Object.keys(updates).map(key => `${key} = ?`).join(', ');
        const values = Object.values(updates);
        values.push(deviceId);
        const result = await db.run(`UPDATE devices SET ${fields} WHERE device_id = ?`, values);
        return (result.changes || 0) > 0;
    }
    async deleteDevice(deviceId) {
        const db = this.getDatabase();
        await db.run('DELETE FROM devices WHERE device_id = ?', [deviceId]);
    }
    async updateDeviceLastSync(deviceId) {
        const db = this.getDatabase();
        await db.run(`
      UPDATE devices 
      SET last_sync_timestamp = CURRENT_TIMESTAMP 
      WHERE device_id = ?
    `, [deviceId]);
    }
    async createDevicePolicy(policy) {
        const db = this.getDatabase();
        const result = await db.run(`
      INSERT INTO device_policies (
        device_id, policy_type, policy_data, payload, status, priority, applied_by, expires_at
      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?)
    `, [
            policy.device_id, policy.policy_type, policy.policy_data || policy.payload,
            policy.payload, policy.status, policy.priority, policy.applied_by, policy.expires_at
        ]);
        return result.lastID;
    }
    async getDevicePolicies(deviceId) {
        const db = this.getDatabase();
        return db.all(`
      SELECT * FROM device_policies 
      WHERE device_id = ? 
      ORDER BY created_at DESC
    `, [deviceId]);
    }
    async getActivePolicies(deviceId) {
        const db = this.getDatabase();
        return db.all(`
      SELECT * FROM device_policies 
      WHERE device_id = ? AND status IN ('pending', 'applied')
      AND (expires_at IS NULL OR expires_at > CURRENT_TIMESTAMP)
      ORDER BY priority DESC, created_at ASC
    `, [deviceId]);
    }
    async updatePolicyStatus(policyId, status, appliedAt) {
        const db = this.getDatabase();
        if (appliedAt) {
            await db.run(`
        UPDATE device_policies 
        SET status = ?, applied_at = ? 
        WHERE id = ?
      `, [status, appliedAt, policyId]);
        }
        else {
            await db.run(`
        UPDATE device_policies 
        SET status = ? 
        WHERE id = ?
      `, [status, policyId]);
        }
    }
    async createCommand(command) {
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
        return result.lastID;
    }
    async getCommand(commandId) {
        const db = this.getDatabase();
        const command = await db.get('SELECT * FROM command_history WHERE command_id = ?', [commandId]);
        return command || null;
    }
    async getDeviceCommands(deviceId, status) {
        const db = this.getDatabase();
        if (status === 'all' || typeof status === 'number') {
            const limit = typeof status === 'number' ? status : 50;
            return db.all(`
        SELECT * FROM command_history 
        WHERE device_id = ? 
        ORDER BY sent_at DESC 
        LIMIT ?
      `, [deviceId, limit]);
        }
        else if (status) {
            return db.all(`
        SELECT * FROM command_history 
        WHERE device_id = ? AND status = ?
        ORDER BY sent_at DESC
      `, [deviceId, status]);
        }
        else {
            return db.all(`
        SELECT * FROM command_history 
        WHERE device_id = ? 
        ORDER BY sent_at DESC 
        LIMIT 50
      `, [deviceId]);
        }
    }
    async getPendingCommands(deviceId) {
        const db = this.getDatabase();
        return db.all(`
      SELECT * FROM command_history 
      WHERE device_id = ? AND status IN ('pending', 'sent')
      ORDER BY priority DESC, sent_at ASC
    `, [deviceId]);
    }
    async updateCommandStatus(commandId, status, errorMessage) {
        const db = this.getDatabase();
        const updates = { status };
        if (status === 'acknowledged') {
            updates.acknowledged_at = new Date().toISOString();
        }
        else if (status === 'completed') {
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
    async incrementCommandRetry(commandId) {
        const db = this.getDatabase();
        await db.run(`
      UPDATE command_history 
      SET retry_count = retry_count + 1 
      WHERE command_id = ?
    `, [commandId]);
    }
    async createAuditLog(log) {
        const db = this.getDatabase();
        const result = await db.run(`
      INSERT INTO audit_logs (
        action, resource_type, resource_id, user_id, ip_address, user_agent, details
      ) VALUES (?, ?, ?, ?, ?, ?, ?)
    `, [
            log.action, log.resource_type, log.resource_id, log.user_id,
            log.ip_address, log.user_agent, log.details
        ]);
        return result.lastID;
    }
    async getAuditLogs(limit = 100) {
        const db = this.getDatabase();
        return db.all(`
      SELECT * FROM audit_logs 
      ORDER BY timestamp DESC 
      LIMIT ?
    `, [limit]);
    }
    async cleanupExpiredPolicies() {
        const db = this.getDatabase();
        await db.run(`
      UPDATE device_policies 
      SET status = 'expired' 
      WHERE expires_at < CURRENT_TIMESTAMP AND status != 'expired'
    `);
    }
    async cleanupOldCommands(daysOld = 30) {
        const db = this.getDatabase();
        await db.run(`
      DELETE FROM command_history 
      WHERE sent_at < datetime('now', '-${daysOld} days')
      AND status IN ('completed', 'failed', 'timeout')
    `);
    }
    async cleanupOldAuditLogs(daysOld = 90) {
        const db = this.getDatabase();
        await db.run(`
      DELETE FROM audit_logs 
      WHERE timestamp < datetime('now', '-${daysOld} days')
    `);
    }
    async updateDevicePolicy(policyId, updates) {
        const db = this.getDatabase();
        const fields = Object.keys(updates).map(key => `${key} = ?`).join(', ');
        const values = Object.values(updates);
        values.push(policyId);
        const result = await db.run(`UPDATE device_policies SET ${fields} WHERE id = ?`, values);
        return (result.changes || 0) > 0;
    }
    async getDevicePolicy(policyId) {
        const db = this.getDatabase();
        const policy = await db.get('SELECT * FROM device_policies WHERE id = ?', [policyId]);
        return policy || null;
    }
    async getAllDevicePolicies() {
        const db = this.getDatabase();
        return db.all('SELECT * FROM device_policies ORDER BY created_at DESC');
    }
    async updateCommand(commandId, updates) {
        const db = this.getDatabase();
        const fields = Object.keys(updates).map(key => `${key} = ?`).join(', ');
        const values = Object.values(updates);
        values.push(commandId);
        const result = await db.run(`UPDATE command_history SET ${fields} WHERE id = ?`, values);
        return (result.changes || 0) > 0;
    }
    async getCommandById(commandId) {
        const db = this.getDatabase();
        const command = await db.get('SELECT * FROM command_history WHERE id = ?', [commandId]);
        return command || null;
    }
    async getScheduledCommands() {
        const db = this.getDatabase();
        return db.all(`
      SELECT * FROM command_history 
      WHERE status = 'scheduled' AND scheduled_at <= CURRENT_TIMESTAMP
      ORDER BY priority DESC, scheduled_at ASC
    `);
    }
    async getAllCommands() {
        const db = this.getDatabase();
        return db.all('SELECT * FROM command_history ORDER BY sent_at DESC');
    }
    async getStats() {
        const db = this.getDatabase();
        const totalDevices = await db.get('SELECT COUNT(*) as count FROM devices');
        const activeDevices = await db.get('SELECT COUNT(*) as count FROM devices WHERE status = "active"');
        const pendingCommands = await db.get('SELECT COUNT(*) as count FROM command_history WHERE status IN ("pending", "sent")');
        const activePolicies = await db.get('SELECT COUNT(*) as count FROM device_policies WHERE status IN ("pending", "applied")');
        return {
            totalDevices: totalDevices?.count || 0,
            activeDevices: activeDevices?.count || 0,
            pendingCommands: pendingCommands?.count || 0,
            activePolicies: activePolicies?.count || 0
        };
    }
    async close() {
        if (this.db) {
            const db = this.getDatabase();
            await db.close();
            this.db = null;
        }
    }
}
exports.DatabaseService = DatabaseService;
exports.databaseService = new DatabaseService();
//# sourceMappingURL=database.js.map