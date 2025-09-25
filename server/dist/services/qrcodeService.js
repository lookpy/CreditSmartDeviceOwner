"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.qrcodeService = void 0;
const qrcode_1 = __importDefault(require("qrcode"));
const crypto_1 = __importDefault(require("crypto"));
const apkService_1 = require("./apkService");
const database_1 = require("./database");
const logger_1 = require("../utils/logger");
const types_1 = require("../types");
class QrCodeService {
    constructor() {
        this.DEFAULT_SERVER_URL = process.env.SERVER_URL || 'https://cdccreditsmart.com';
        this.DEV_SERVER_URL = process.env.DEV_SERVER_URL || 'https://dev.cdccreditsmart.com';
        this.PRODUCTION_COMPONENT = 'com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver';
        this.DEBUG_COMPONENT = 'com.cdccreditsmart.app.debug/com.cdccreditsmart.device.CDCDeviceAdminReceiver';
    }
    async generateProvisioningQrCode(options = {}) {
        try {
            const { environment = 'production', deviceId, contractCode, serverUrl, customExtras = {} } = options;
            const latestApk = await apkService_1.apkService.getLatestApk(environment);
            if (!latestApk) {
                throw new types_1.NotFoundError(`No active APK found for environment: ${environment}`);
            }
            const baseServerUrl = serverUrl || (environment === 'production' ? this.DEFAULT_SERVER_URL : this.DEV_SERVER_URL);
            const downloadUrl = `${baseServerUrl}/api/apk/download/latest?environment=${environment}`;
            const componentName = latestApk.apkVersion.package_name.includes('debug')
                ? this.DEBUG_COMPONENT
                : this.PRODUCTION_COMPONENT;
            const adminExtrasBundle = {
                cdc_server_url: baseServerUrl,
                cdc_api_base: '/api/apk',
                cdc_websocket_url: `${baseServerUrl.replace('http', 'ws')}/ws/device-updates`,
                cdc_provisioning_mode: 'device_owner',
                cdc_environment: environment,
                cdc_enable_logging: environment !== 'production',
                ...customExtras
            };
            if (deviceId) {
                adminExtrasBundle.cdc_device_id = deviceId;
            }
            if (contractCode) {
                adminExtrasBundle.cdc_contract_code = contractCode;
            }
            const provisioningData = {
                "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": componentName,
                "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": downloadUrl,
                "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": latestApk.apkVersion.sha256_checksum,
                "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
                "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
                "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": adminExtrasBundle
            };
            const qrCodeData = JSON.stringify(provisioningData);
            const qrCodeImage = await qrcode_1.default.toDataURL(qrCodeData, {
                type: 'image/png',
                quality: 0.92,
                margin: 1,
                color: {
                    dark: '#000000',
                    light: '#FFFFFF'
                },
                width: 512,
                errorCorrectionLevel: 'L'
            });
            const expiresAt = new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString();
            logger_1.logger.info('QR code generated successfully', 'QR_CODE', {
                environment,
                componentName,
                downloadUrl,
                checksum: latestApk.apkVersion.sha256_checksum,
                deviceId,
                contractCode,
                dataLength: qrCodeData.length
            });
            return {
                success: true,
                qrCodeData,
                qrCodeImage: qrCodeImage.replace('data:image/png;base64,', ''),
                downloadUrl,
                checksum: latestApk.apkVersion.sha256_checksum,
                expiresAt,
                componentName,
                environment
            };
        }
        catch (error) {
            logger_1.logger.error('Failed to generate QR code', 'QR_CODE', {
                error: String(error),
                options
            });
            throw error;
        }
    }
    async generateProductionQrCode(deviceId, contractCode) {
        return this.generateProvisioningQrCode({
            environment: 'production',
            deviceId,
            contractCode,
            serverUrl: this.DEFAULT_SERVER_URL
        });
    }
    async generateDebugQrCode(deviceId, contractCode) {
        return this.generateProvisioningQrCode({
            environment: 'debug',
            deviceId,
            contractCode,
            serverUrl: this.DEV_SERVER_URL,
            customExtras: {
                cdc_enable_logging: true,
                cdc_debug_mode: true
            }
        });
    }
    validateQrCodeData(qrCodeData) {
        const errors = [];
        try {
            const parsedData = JSON.parse(qrCodeData);
            const requiredFields = [
                'android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME',
                'android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION',
                'android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM',
                'android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE'
            ];
            for (const field of requiredFields) {
                if (!(field in parsedData)) {
                    errors.push(`Missing required field: ${field}`);
                }
            }
            const componentName = parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME'];
            if (componentName && !componentName.includes('com.cdccreditsmart.app')) {
                errors.push('Invalid component name - must be CDC Credit Smart app');
            }
            const downloadUrl = parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION'];
            if (downloadUrl && !downloadUrl.startsWith('http')) {
                errors.push('Invalid download URL - must be HTTPS');
            }
            const checksum = parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM'];
            if (checksum && !/^[A-Za-z0-9_-]+$/.test(checksum)) {
                errors.push('Invalid checksum format');
            }
            const adminExtras = parsedData['android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE'];
            if (adminExtras) {
                const requiredExtras = ['cdc_server_url', 'cdc_api_base', 'cdc_websocket_url', 'cdc_provisioning_mode'];
                for (const extra of requiredExtras) {
                    if (!(extra in adminExtras)) {
                        errors.push(`Missing required admin extra: ${extra}`);
                    }
                }
            }
            return {
                isValid: errors.length === 0,
                errors,
                parsedData
            };
        }
        catch (parseError) {
            errors.push(`Invalid JSON format: ${String(parseError)}`);
            return {
                isValid: false,
                errors
            };
        }
    }
    generateQrChecksum(qrCodeData) {
        return crypto_1.default.createHash('sha256').update(qrCodeData).digest('hex');
    }
    async createCustomQrCode(data, options = {}) {
        try {
            const { size = 512, errorCorrectionLevel = 'L', margin = 1, darkColor = '#000000', lightColor = '#FFFFFF' } = options;
            const qrCodeImage = await qrcode_1.default.toDataURL(data, {
                type: 'image/png',
                quality: 0.92,
                margin,
                color: {
                    dark: darkColor,
                    light: lightColor
                },
                width: size,
                errorCorrectionLevel
            });
            logger_1.logger.debug('Custom QR code generated', 'QR_CODE', {
                dataLength: data.length,
                size,
                errorCorrectionLevel,
                margin
            });
            return qrCodeImage.replace('data:image/png;base64,', '');
        }
        catch (error) {
            logger_1.logger.error('Failed to generate custom QR code', 'QR_CODE', {
                error: String(error),
                dataLength: data.length
            });
            throw new Error(`QR code generation failed: ${String(error)}`);
        }
    }
    async getQrCodeStats() {
        try {
            const auditLogs = await database_1.databaseService.getAuditLogs(1000);
            const qrGenerations = auditLogs.filter(log => log.action === 'QR_CODE_GENERATE');
            const byEnvironment = {};
            let recentGenerations = 0;
            const oneDayAgo = new Date(Date.now() - 24 * 60 * 60 * 1000);
            for (const log of qrGenerations) {
                const logDate = new Date(log.timestamp || '');
                if (logDate > oneDayAgo) {
                    recentGenerations++;
                }
                try {
                    const details = JSON.parse(log.details || '{}');
                    const env = details.environment || 'unknown';
                    byEnvironment[env] = (byEnvironment[env] || 0) + 1;
                }
                catch {
                    byEnvironment['unknown'] = (byEnvironment['unknown'] || 0) + 1;
                }
            }
            return {
                totalGenerated: qrGenerations.length,
                byEnvironment,
                recentGenerations
            };
        }
        catch (error) {
            logger_1.logger.error('Failed to get QR code statistics', 'QR_CODE', {
                error: String(error)
            });
            return {
                totalGenerated: 0,
                byEnvironment: {},
                recentGenerations: 0
            };
        }
    }
}
exports.qrcodeService = new QrCodeService();
exports.default = exports.qrcodeService;
//# sourceMappingURL=qrcodeService.js.map