import QRCode from 'qrcode';
import crypto from 'crypto';
import { apkService } from './apkService';
import { databaseService } from './database';
import { logger } from '../utils/logger';
import { ValidationError, NotFoundError } from '../types';

export interface QrCodeGenerationOptions {
  environment?: 'production' | 'debug' | 'staging';
  deviceId?: string;
  contractCode?: string;
  serverUrl?: string;
  customExtras?: { [key: string]: any };
}

export interface QrCodeResult {
  success: boolean;
  qrCodeData: string; // JSON string for QR code
  qrCodeImage: string; // Base64 encoded PNG image
  downloadUrl: string;
  checksum: string;
  expiresAt: string;
  componentName: string;
  environment: string;
}

export interface DeviceOwnerProvisioningData {
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": string;
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": string;
  "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": string;
  "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": boolean;
  "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": boolean;
  "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
    cdc_server_url: string;
    cdc_api_base: string;
    cdc_websocket_url: string;
    cdc_provisioning_mode: string;
    cdc_environment?: string;
    cdc_enable_logging?: boolean;
    cdc_device_id?: string;
    cdc_contract_code?: string;
    [key: string]: any;
  };
}

class QrCodeService {
  private readonly DEFAULT_SERVER_URL = process.env.SERVER_URL || 'https://cdccreditsmart.com';
  private readonly DEV_SERVER_URL = process.env.DEV_SERVER_URL || 'https://dev.cdccreditsmart.com';
  
  private readonly PRODUCTION_COMPONENT = 'com.cdccreditsmart.app/com.cdccreditsmart.device.CDCDeviceAdminReceiver';
  private readonly DEBUG_COMPONENT = 'com.cdccreditsmart.app.debug/com.cdccreditsmart.device.CDCDeviceAdminReceiver';

  /**
   * Generate QR code for device owner provisioning based on QR_CODE_DEVICE_OWNER_SPECS.md
   */
  async generateProvisioningQrCode(options: QrCodeGenerationOptions = {}): Promise<QrCodeResult> {
    try {
      const {
        environment = 'production',
        deviceId,
        contractCode,
        serverUrl,
        customExtras = {}
      } = options;

      // Get latest APK for the specified environment
      const latestApk = await apkService.getLatestApk(environment);
      
      if (!latestApk) {
        throw new NotFoundError(`No active APK found for environment: ${environment}`);
      }

      // Determine server URLs based on environment
      const baseServerUrl = serverUrl || (environment === 'production' ? this.DEFAULT_SERVER_URL : this.DEV_SERVER_URL);
      
      // Construct download URL
      const downloadUrl = `${baseServerUrl}/api/apk/download/latest?environment=${environment}`;
      
      // Determine component name based on environment and package
      const componentName = latestApk.apkVersion.package_name.includes('debug')
        ? this.DEBUG_COMPONENT
        : this.PRODUCTION_COMPONENT;

      // Prepare admin extras bundle
      const adminExtrasBundle = {
        cdc_server_url: baseServerUrl,
        cdc_api_base: '/api/apk',
        cdc_websocket_url: `${baseServerUrl.replace('http', 'ws')}/ws/device-updates`,
        cdc_provisioning_mode: 'device_owner',
        cdc_environment: environment,
        cdc_enable_logging: environment !== 'production',
        ...customExtras
      };

      // Add optional device-specific data
      if (deviceId) {
        adminExtrasBundle.cdc_device_id = deviceId;
      }
      
      if (contractCode) {
        adminExtrasBundle.cdc_contract_code = contractCode;
      }

      // Create the device owner provisioning data according to specs
      const provisioningData: DeviceOwnerProvisioningData = {
        "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": componentName,
        "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": downloadUrl,
        "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": latestApk.apkVersion.sha256_checksum,
        "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": true,
        "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": true,
        "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": adminExtrasBundle
      };

      // Convert to JSON string
      const qrCodeData = JSON.stringify(provisioningData);

      // Generate QR code image
      const qrCodeImage = await QRCode.toDataURL(qrCodeData, {
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

      // Generate expiration time (24 hours from now)
      const expiresAt = new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString();

      logger.info('QR code generated successfully', 'QR_CODE', {
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
        qrCodeImage: qrCodeImage.replace('data:image/png;base64,', ''), // Remove data URL prefix
        downloadUrl,
        checksum: latestApk.apkVersion.sha256_checksum,
        expiresAt,
        componentName,
        environment
      };

    } catch (error) {
      logger.error('Failed to generate QR code', 'QR_CODE', {
        error: String(error),
        options
      });
      
      throw error;
    }
  }

  /**
   * Generate QR code for production environment
   */
  async generateProductionQrCode(
    deviceId?: string,
    contractCode?: string
  ): Promise<QrCodeResult> {
    return this.generateProvisioningQrCode({
      environment: 'production',
      deviceId,
      contractCode,
      serverUrl: this.DEFAULT_SERVER_URL
    });
  }

  /**
   * Generate QR code for debug environment
   */
  async generateDebugQrCode(
    deviceId?: string,
    contractCode?: string
  ): Promise<QrCodeResult> {
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

  /**
   * Validate QR code data format
   */
  validateQrCodeData(qrCodeData: string): {
    isValid: boolean;
    errors: string[];
    parsedData?: DeviceOwnerProvisioningData;
  } {
    const errors: string[] = [];
    
    try {
      const parsedData = JSON.parse(qrCodeData) as DeviceOwnerProvisioningData;
      
      // Required fields validation
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

      // Validate component name format
      const componentName = parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME'];
      if (componentName && !componentName.includes('com.cdccreditsmart.app')) {
        errors.push('Invalid component name - must be CDC Credit Smart app');
      }

      // Validate download URL format
      const downloadUrl = parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION'];
      if (downloadUrl && !downloadUrl.startsWith('http')) {
        errors.push('Invalid download URL - must be HTTPS');
      }

      // Validate checksum format
      const checksum = parsedData['android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM'];
      if (checksum && !/^[A-Za-z0-9_-]+$/.test(checksum)) {
        errors.push('Invalid checksum format');
      }

      // Validate admin extras bundle
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

    } catch (parseError) {
      errors.push(`Invalid JSON format: ${String(parseError)}`);
      return {
        isValid: false,
        errors
      };
    }
  }

  /**
   * Generate checksum for QR code data (for verification)
   */
  generateQrChecksum(qrCodeData: string): string {
    return crypto.createHash('sha256').update(qrCodeData).digest('hex');
  }

  /**
   * Create QR code with custom options
   */
  async createCustomQrCode(
    data: string,
    options: {
      size?: number;
      errorCorrectionLevel?: 'L' | 'M' | 'Q' | 'H';
      margin?: number;
      darkColor?: string;
      lightColor?: string;
    } = {}
  ): Promise<string> {
    try {
      const {
        size = 512,
        errorCorrectionLevel = 'L',
        margin = 1,
        darkColor = '#000000',
        lightColor = '#FFFFFF'
      } = options;

      const qrCodeImage = await QRCode.toDataURL(data, {
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

      logger.debug('Custom QR code generated', 'QR_CODE', {
        dataLength: data.length,
        size,
        errorCorrectionLevel,
        margin
      });

      return qrCodeImage.replace('data:image/png;base64,', '');

    } catch (error) {
      logger.error('Failed to generate custom QR code', 'QR_CODE', {
        error: String(error),
        dataLength: data.length
      });
      
      throw new Error(`QR code generation failed: ${String(error)}`);
    }
  }

  /**
   * Get QR code statistics
   */
  async getQrCodeStats(): Promise<{
    totalGenerated: number;
    byEnvironment: { [key: string]: number };
    recentGenerations: number; // last 24 hours
  }> {
    try {
      // This would typically come from audit logs
      const auditLogs = await databaseService.getAuditLogs(1000);
      
      const qrGenerations = auditLogs.filter(log => log.action === 'QR_CODE_GENERATE');
      
      const byEnvironment: { [key: string]: number } = {};
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
        } catch {
          byEnvironment['unknown'] = (byEnvironment['unknown'] || 0) + 1;
        }
      }

      return {
        totalGenerated: qrGenerations.length,
        byEnvironment,
        recentGenerations
      };

    } catch (error) {
      logger.error('Failed to get QR code statistics', 'QR_CODE', {
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

// Export singleton instance
export const qrcodeService = new QrCodeService();
export default qrcodeService;