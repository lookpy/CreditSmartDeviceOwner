-- CDC Credit Smart MDM Database Schema
-- SQLite Database for Mobile Device Management

-- Table for storing APK versions and metadata
CREATE TABLE IF NOT EXISTS apk_versions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    filename TEXT NOT NULL,
    version_name TEXT NOT NULL,
    version_code INTEGER NOT NULL,
    package_name TEXT NOT NULL,
    sha256_checksum TEXT NOT NULL UNIQUE,
    file_size INTEGER NOT NULL,
    upload_timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    upload_url TEXT NOT NULL,
    download_url TEXT NOT NULL,
    is_active BOOLEAN DEFAULT FALSE,
    environment TEXT DEFAULT 'production' CHECK (environment IN ('production', 'debug', 'staging')),
    signature_fingerprint TEXT,
    UNIQUE(version_code, package_name)
);

-- Table for storing registered devices
CREATE TABLE IF NOT EXISTS devices (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    device_id TEXT NOT NULL UNIQUE,
    device_fingerprint TEXT,
    serial_number TEXT,
    imei TEXT,
    manufacturer TEXT,
    model TEXT,
    android_version TEXT,
    api_level INTEGER,
    build_number TEXT,
    registration_timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    last_sync_timestamp DATETIME,
    status TEXT DEFAULT 'pending' CHECK (status IN ('pending', 'active', 'inactive', 'blocked', 'suspended')),
    contract_id TEXT,
    user_name TEXT,
    user_email TEXT,
    user_phone TEXT,
    user_document TEXT,
    auth_token TEXT,
    token_expires_at DATETIME,
    location_latitude REAL,
    location_longitude REAL,
    location_timestamp DATETIME,
    battery_level INTEGER,
    app_version TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Table for storing device policies
CREATE TABLE IF NOT EXISTS device_policies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    device_id TEXT NOT NULL,
    policy_type TEXT NOT NULL CHECK (policy_type IN ('lock', 'unlock', 'wipe', 'install_app', 'uninstall_app', 'set_policy', 'location_tracking', 'app_monitoring', 'time_restriction')),
    policy_data TEXT, -- JSON data for policy parameters
    status TEXT DEFAULT 'pending' CHECK (status IN ('pending', 'applied', 'failed', 'expired')),
    priority TEXT DEFAULT 'normal' CHECK (priority IN ('low', 'normal', 'high', 'urgent')),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    applied_at DATETIME,
    expires_at DATETIME,
    FOREIGN KEY (device_id) REFERENCES devices (device_id) ON DELETE CASCADE
);

-- Table for storing command history and execution status
CREATE TABLE IF NOT EXISTS command_history (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    command_id TEXT NOT NULL UNIQUE,
    device_id TEXT NOT NULL,
    command_type TEXT NOT NULL CHECK (command_type IN ('lock', 'unlock', 'wipe', 'install_app', 'uninstall_app', 'set_policy', 'sync', 'heartbeat', 'location_update', 'status_update')),
    command_data TEXT, -- JSON data for command parameters
    status TEXT DEFAULT 'pending' CHECK (status IN ('pending', 'sent', 'acknowledged', 'completed', 'failed', 'timeout')),
    priority TEXT DEFAULT 'normal' CHECK (priority IN ('low', 'normal', 'high', 'urgent')),
    sent_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    acknowledged_at DATETIME,
    completed_at DATETIME,
    error_message TEXT,
    retry_count INTEGER DEFAULT 0,
    max_retries INTEGER DEFAULT 3,
    FOREIGN KEY (device_id) REFERENCES devices (device_id) ON DELETE CASCADE
);

-- Table for audit logs
CREATE TABLE IF NOT EXISTS audit_logs (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    action TEXT NOT NULL,
    resource_type TEXT NOT NULL,
    resource_id TEXT,
    user_id TEXT,
    ip_address TEXT,
    user_agent TEXT,
    details TEXT, -- JSON data
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Table for rate limiting tracking
CREATE TABLE IF NOT EXISTS rate_limits (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    identifier TEXT NOT NULL, -- IP address or device ID
    endpoint TEXT NOT NULL,
    requests_count INTEGER DEFAULT 1,
    window_start DATETIME DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(identifier, endpoint)
);

-- Create indexes for performance
CREATE INDEX IF NOT EXISTS idx_devices_device_id ON devices (device_id);
CREATE INDEX IF NOT EXISTS idx_devices_status ON devices (status);
CREATE INDEX IF NOT EXISTS idx_devices_last_sync ON devices (last_sync_timestamp);
CREATE INDEX IF NOT EXISTS idx_device_policies_device_id ON device_policies (device_id);
CREATE INDEX IF NOT EXISTS idx_device_policies_status ON device_policies (status);
CREATE INDEX IF NOT EXISTS idx_command_history_device_id ON command_history (device_id);
CREATE INDEX IF NOT EXISTS idx_command_history_status ON command_history (status);
CREATE INDEX IF NOT EXISTS idx_command_history_sent_at ON command_history (sent_at);
CREATE INDEX IF NOT EXISTS idx_apk_versions_active ON apk_versions (is_active);
CREATE INDEX IF NOT EXISTS idx_apk_versions_package_env ON apk_versions (package_name, environment);
CREATE INDEX IF NOT EXISTS idx_audit_logs_timestamp ON audit_logs (timestamp);
CREATE INDEX IF NOT EXISTS idx_rate_limits_identifier_endpoint ON rate_limits (identifier, endpoint);
CREATE INDEX IF NOT EXISTS idx_rate_limits_window_start ON rate_limits (window_start);

-- Create triggers for updating timestamps
CREATE TRIGGER IF NOT EXISTS update_devices_updated_at 
    AFTER UPDATE ON devices
    BEGIN
        UPDATE devices SET updated_at = CURRENT_TIMESTAMP WHERE device_id = NEW.device_id;
    END;

-- Insert initial data for testing
INSERT OR IGNORE INTO apk_versions (
    filename, version_name, version_code, package_name, sha256_checksum, 
    file_size, upload_url, download_url, is_active, environment
) VALUES (
    'cdc-creditsmart-v1.0.0.apk', '1.0.0', 1, 'com.cdccreditsmart.app',
    'sample_checksum_initial', 5242880, 
    '/uploads/cdc-creditsmart-v1.0.0.apk', 
    '/api/apk/download/latest', TRUE, 'production'
);