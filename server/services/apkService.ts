import crypto from 'crypto';
import fs from 'fs';
import path from 'path';
import { logger } from '../utils/logger';
import { objectStorageService } from './objectStorage';
import { databaseService, ApkVersion } from './database';
import { ConflictError, ValidationError } from '../types';

export interface ApkInfo {
  packageName: string;
  versionName: string;
  versionCode: number;
  minSdkVersion?: number;
  targetSdkVersion?: number;
  permissions?: string[];
  activities?: string[];
  services?: string[];
  receivers?: string[];
}

export interface ApkValidationResult {
  isValid: boolean;
  packageName?: string;
  versionName?: string;
  versionCode?: number;
  signature?: string;
  errors: string[];
  warnings: string[];
}

export interface ApkUploadResult {
  id: number;
  filename: string;
  versionName: string;
  versionCode: number;
  packageName: string;
  checksum: string;
  fileSize: number;
  downloadUrl: string;
  uploadUrl: string;
  signature?: string;
  environment: 'production' | 'debug' | 'staging';
  uploadedAt: string;
}

class ApkService {
  private readonly VALID_PACKAGE_NAMES = [
    'com.cdccreditsmart.app',
    'com.cdccreditsmart.app.debug'
  ];

  private readonly MAX_APK_SIZE = 100 * 1024 * 1024; // 100MB
  private readonly MIN_APK_SIZE = 1024; // 1KB

  /**
   * Generate SHA256 checksum for APK file
   */
  generateChecksum(fileBuffer: Buffer): string {
    const hash = crypto.createHash('sha256');
    hash.update(fileBuffer);
    const checksum = hash.digest('base64')
      .replace(/\+/g, '-')
      .replace(/\//g, '_')
      .replace(/=+$/, ''); // Remove padding
    
    logger.debug('Generated APK checksum', 'APK', { 
      checksumLength: checksum.length,
      fileSize: fileBuffer.length 
    });
    
    return checksum;
  }

  /**
   * Validate APK file format and structure
   */
  async validateApkFile(file: Express.Multer.File): Promise<ApkValidationResult> {
    const result: ApkValidationResult = {
      isValid: false,
      errors: [],
      warnings: []
    };

    try {
      // Check file size
      if (file.size < this.MIN_APK_SIZE) {
        result.errors.push(`APK file too small: ${file.size} bytes`);
      }
      
      if (file.size > this.MAX_APK_SIZE) {
        result.errors.push(`APK file too large: ${file.size} bytes (max: ${this.MAX_APK_SIZE})`);
      }

      // Check file extension
      if (!file.originalname.toLowerCase().endsWith('.apk')) {
        result.errors.push('File must have .apk extension');
      }

      // Check MIME type
      if (file.mimetype !== 'application/vnd.android.package-archive' && 
          file.mimetype !== 'application/octet-stream') {
        result.warnings.push(`Unexpected MIME type: ${file.mimetype}`);
      }

      // Basic APK structure validation (check for APK magic bytes)
      const fileBuffer = file.buffer;
      if (fileBuffer.length >= 4) {
        // APK files are ZIP files, so they should start with ZIP magic bytes
        const zipMagic = Buffer.from([0x50, 0x4B, 0x03, 0x04]); // "PK\003\004"
        const fileMagic = fileBuffer.subarray(0, 4);
        
        if (!zipMagic.equals(fileMagic)) {
          result.errors.push('Invalid APK file format (not a ZIP archive)');
        }
      }

      // For now, we'll extract basic info from filename if present
      const filename = file.originalname;
      if (filename.includes('debug')) {
        result.packageName = 'com.cdccreditsmart.app.debug';
      } else {
        result.packageName = 'com.cdccreditsmart.app';
      }

      // Extract version info from filename if available
      const versionMatch = filename.match(/v?(\d+\.\d+\.\d+)/);
      if (versionMatch) {
        result.versionName = versionMatch[1];
      }

      // Generate file signature for verification
      result.signature = this.generateChecksum(fileBuffer);

      result.isValid = result.errors.length === 0;

      logger.info('APK file validation completed', 'APK', {
        filename: file.originalname,
        fileSize: file.size,
        isValid: result.isValid,
        errors: result.errors,
        warnings: result.warnings
      });

      return result;

    } catch (error) {
      result.errors.push(`Validation error: ${String(error)}`);
      logger.error('APK validation failed', 'APK', {
        error: String(error),
        filename: file.originalname
      });
      
      return result;
    }
  }

  /**
   * Extract detailed APK information (simplified implementation)
   */
  async extractApkInfo(file: Express.Multer.File): Promise<ApkInfo> {
    // This is a simplified implementation
    // In production, you would use tools like aapt2 or a library to parse APK
    
    const filename = file.originalname.toLowerCase();
    
    const apkInfo: ApkInfo = {
      packageName: filename.includes('debug') 
        ? 'com.cdccreditsmart.app.debug' 
        : 'com.cdccreditsmart.app',
      versionName: '1.0.0', // Default
      versionCode: 1, // Default
      minSdkVersion: 26,
      targetSdkVersion: 34,
      permissions: [
        'android.permission.INTERNET',
        'android.permission.ACCESS_NETWORK_STATE',
        'android.permission.CAMERA',
        'android.permission.ACCESS_FINE_LOCATION',
        'android.permission.ACCESS_COARSE_LOCATION'
      ],
      activities: ['com.cdccreditsmart.app.MainActivity'],
      services: ['com.cdccreditsmart.device.CDCDeviceAdminReceiver'],
      receivers: ['com.cdccreditsmart.device.CDCDeviceAdminReceiver']
    };

    // Try to extract version from filename
    const versionMatch = filename.match(/v?(\d+\.\d+\.\d+)/);
    if (versionMatch) {
      apkInfo.versionName = versionMatch[1];
    }

    const versionCodeMatch = filename.match(/build[_-]?(\d+)/);
    if (versionCodeMatch) {
      apkInfo.versionCode = parseInt(versionCodeMatch[1]);
    }

    logger.debug('Extracted APK info', 'APK', apkInfo);
    
    return apkInfo;
  }

  /**
   * Upload APK to object storage and save metadata to database
   */
  async uploadApk(
    file: Express.Multer.File,
    packageName: string,
    versionName: string,
    versionCode: number,
    environment: 'production' | 'debug' | 'staging' = 'production'
  ): Promise<ApkUploadResult> {
    try {
      // Validate package name
      if (!this.VALID_PACKAGE_NAMES.includes(packageName)) {
        throw new ValidationError(`Invalid package name: ${packageName}`);
      }

      // Validate APK file
      const validation = await this.validateApkFile(file);
      if (!validation.isValid) {
        throw new ValidationError(`APK validation failed: ${validation.errors.join(', ')}`);
      }

      // Check if version already exists
      const existingApk = await databaseService.getAllApkVersions();
      const duplicate = existingApk.find(apk => 
        apk.package_name === packageName && 
        apk.version_code === versionCode
      );
      
      if (duplicate) {
        throw new ConflictError(`APK version ${versionCode} for package ${packageName} already exists`);
      }

      // Generate checksum
      const checksum = this.generateChecksum(file.buffer);

      // Check if checksum already exists (duplicate file)
      const duplicateChecksum = existingApk.find(apk => apk.sha256_checksum === checksum);
      if (duplicateChecksum) {
        throw new ConflictError('APK file already exists (duplicate checksum)');
      }

      // Generate filename
      const timestamp = Date.now();
      const filename = `${packageName}-v${versionName}-${versionCode}-${timestamp}.apk`;

      // Upload to object storage
      const uploadResult = await objectStorageService.uploadPublic(
        file,
        filename,
        'apks'
      );

      if (!uploadResult.success) {
        throw new Error('Failed to upload APK to object storage');
      }

      // Save metadata to database
      const apkVersion: ApkVersion = {
        filename: uploadResult.fileName,
        version_name: versionName,
        version_code: versionCode,
        package_name: packageName,
        sha256_checksum: checksum,
        file_size: file.size,
        upload_url: uploadResult.privateUrl,
        download_url: uploadResult.publicUrl,
        is_active: false, // New uploads are not active by default
        environment,
        signature_fingerprint: validation.signature
      };

      const apkId = await databaseService.createApkVersion(apkVersion);

      logger.apk('APK uploaded successfully', filename, checksum, {
        id: apkId,
        packageName,
        versionName,
        versionCode,
        environment,
        fileSize: file.size
      });

      return {
        id: apkId,
        filename: uploadResult.fileName,
        versionName,
        versionCode,
        packageName,
        checksum,
        fileSize: file.size,
        downloadUrl: uploadResult.publicUrl,
        uploadUrl: uploadResult.privateUrl,
        signature: validation.signature,
        environment,
        uploadedAt: uploadResult.uploadedAt
      };

    } catch (error) {
      logger.error('APK upload failed', 'APK', {
        error: String(error),
        filename: file.originalname,
        packageName,
        versionName,
        versionCode
      });
      
      throw error;
    }
  }

  /**
   * Get APK file from storage
   */
  async getApkFile(filename: string): Promise<Buffer | null> {
    try {
      const fileBuffer = await objectStorageService.getFile(filename, false, 'apks');
      
      if (!fileBuffer) {
        logger.warn(`APK file not found: ${filename}`, 'APK');
        return null;
      }

      logger.debug(`APK file retrieved: ${filename}`, 'APK', {
        fileSize: fileBuffer.length
      });

      return fileBuffer;

    } catch (error) {
      logger.error(`Failed to get APK file: ${filename}`, 'APK', {
        error: String(error)
      });
      
      return null;
    }
  }

  /**
   * Get latest APK for download
   */
  async getLatestApk(environment: 'production' | 'debug' | 'staging' = 'production'): Promise<{
    apkVersion: ApkVersion;
    fileBuffer: Buffer;
  } | null> {
    try {
      const latestApk = await databaseService.getLatestApkVersion(environment);
      
      if (!latestApk) {
        logger.warn(`No active APK found for environment: ${environment}`, 'APK');
        return null;
      }

      const fileBuffer = await this.getApkFile(latestApk.filename);
      
      if (!fileBuffer) {
        logger.error(`APK file missing for latest version: ${latestApk.filename}`, 'APK');
        return null;
      }

      logger.info(`Latest APK retrieved for ${environment}`, 'APK', {
        filename: latestApk.filename,
        versionName: latestApk.version_name,
        versionCode: latestApk.version_code
      });

      return {
        apkVersion: latestApk,
        fileBuffer
      };

    } catch (error) {
      logger.error(`Failed to get latest APK for ${environment}`, 'APK', {
        error: String(error)
      });
      
      return null;
    }
  }

  /**
   * Set APK version as active
   */
  async setActiveVersion(apkId: number, environment: string): Promise<void> {
    try {
      await databaseService.setActiveApkVersion(apkId, environment);
      
      const apkVersion = await databaseService.getApkVersion(apkId);
      
      logger.apk('APK version set as active', apkVersion?.filename, apkVersion?.sha256_checksum, {
        id: apkId,
        environment,
        versionName: apkVersion?.version_name,
        versionCode: apkVersion?.version_code
      });

    } catch (error) {
      logger.error(`Failed to set APK version as active: ${apkId}`, 'APK', {
        error: String(error),
        environment
      });
      
      throw error;
    }
  }

  /**
   * Delete APK version
   */
  async deleteApkVersion(apkId: number): Promise<boolean> {
    try {
      const apkVersion = await databaseService.getApkVersion(apkId);
      
      if (!apkVersion) {
        logger.warn(`APK version not found for deletion: ${apkId}`, 'APK');
        return false;
      }

      // Delete file from object storage
      const fileDeleted = await objectStorageService.deleteFile(
        apkVersion.filename, 
        false, 
        'apks'
      );

      if (fileDeleted) {
        // TODO: Delete from database (add method to DatabaseService)
        logger.apk('APK version deleted', apkVersion.filename, apkVersion.sha256_checksum, {
          id: apkId,
          versionName: apkVersion.version_name,
          versionCode: apkVersion.version_code
        });
        
        return true;
      } else {
        logger.error(`Failed to delete APK file: ${apkVersion.filename}`, 'APK');
        return false;
      }

    } catch (error) {
      logger.error(`Failed to delete APK version: ${apkId}`, 'APK', {
        error: String(error)
      });
      
      return false;
    }
  }

  /**
   * List all APK versions
   */
  async listApkVersions(): Promise<ApkVersion[]> {
    try {
      const apkVersions = await databaseService.getAllApkVersions();
      
      logger.debug(`Retrieved ${apkVersions.length} APK versions`, 'APK');
      
      return apkVersions;

    } catch (error) {
      logger.error('Failed to list APK versions', 'APK', {
        error: String(error)
      });
      
      return [];
    }
  }

  /**
   * Get APK statistics
   */
  async getApkStats(): Promise<{
    totalVersions: number;
    activeVersions: number;
    environments: { [key: string]: number };
    totalSize: number;
    latestVersions: { [key: string]: ApkVersion | null };
  }> {
    try {
      const allVersions = await this.listApkVersions();
      
      const environments: { [key: string]: number } = {};
      let totalSize = 0;
      let activeVersions = 0;

      for (const version of allVersions) {
        environments[version.environment] = (environments[version.environment] || 0) + 1;
        totalSize += version.file_size;
        if (version.is_active) activeVersions++;
      }

      const latestVersions: { [key: string]: ApkVersion | null } = {};
      for (const env of ['production', 'debug', 'staging']) {
        latestVersions[env] = await databaseService.getLatestApkVersion(env as any);
      }

      return {
        totalVersions: allVersions.length,
        activeVersions,
        environments,
        totalSize,
        latestVersions
      };

    } catch (error) {
      logger.error('Failed to get APK statistics', 'APK', {
        error: String(error)
      });
      
      return {
        totalVersions: 0,
        activeVersions: 0,
        environments: {},
        totalSize: 0,
        latestVersions: {}
      };
    }
  }

  /**
   * Cleanup old APK versions (keep only specified number of versions per environment)
   */
  async cleanupOldVersions(keepVersionsPerEnvironment: number = 5): Promise<number> {
    try {
      const allVersions = await this.listApkVersions();
      const versionsByEnv = new Map<string, ApkVersion[]>();
      
      // Group by environment
      for (const version of allVersions) {
        if (!versionsByEnv.has(version.environment)) {
          versionsByEnv.set(version.environment, []);
        }
        versionsByEnv.get(version.environment)!.push(version);
      }

      let deletedCount = 0;

      // Clean up each environment
      for (const [env, versions] of versionsByEnv) {
        // Sort by version code descending (keep latest)
        versions.sort((a, b) => b.version_code - a.version_code);
        
        // Keep only the specified number of versions
        const versionsToDelete = versions.slice(keepVersionsPerEnvironment);
        
        for (const version of versionsToDelete) {
          // Don't delete active versions
          if (!version.is_active && version.id) {
            const deleted = await this.deleteApkVersion(version.id);
            if (deleted) deletedCount++;
          }
        }
      }

      logger.info(`Cleaned up ${deletedCount} old APK versions`, 'APK', {
        keepVersionsPerEnvironment,
        totalVersions: allVersions.length
      });

      return deletedCount;

    } catch (error) {
      logger.error('Failed to cleanup old APK versions', 'APK', {
        error: String(error)
      });
      
      return 0;
    }
  }
}

// Export singleton instance
export const apkService = new ApkService();
export default apkService;