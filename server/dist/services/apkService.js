"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.apkService = void 0;
const crypto_1 = __importDefault(require("crypto"));
const logger_1 = require("../utils/logger");
const objectStorage_1 = require("./objectStorage");
const database_1 = require("./database");
const types_1 = require("../types");
class ApkService {
    constructor() {
        this.VALID_PACKAGE_NAMES = [
            'com.cdccreditsmart.app',
            'com.cdccreditsmart.app.debug'
        ];
        this.MAX_APK_SIZE = 100 * 1024 * 1024;
        this.MIN_APK_SIZE = 1024;
    }
    generateChecksum(fileBuffer) {
        const hash = crypto_1.default.createHash('sha256');
        hash.update(fileBuffer);
        const checksum = hash.digest('base64')
            .replace(/\+/g, '-')
            .replace(/\//g, '_')
            .replace(/=+$/, '');
        logger_1.logger.debug('Generated APK checksum', 'APK', {
            checksumLength: checksum.length,
            fileSize: fileBuffer.length
        });
        return checksum;
    }
    async validateApkFile(file) {
        const result = {
            isValid: false,
            errors: [],
            warnings: []
        };
        try {
            if (file.size < this.MIN_APK_SIZE) {
                result.errors.push(`APK file too small: ${file.size} bytes`);
            }
            if (file.size > this.MAX_APK_SIZE) {
                result.errors.push(`APK file too large: ${file.size} bytes (max: ${this.MAX_APK_SIZE})`);
            }
            if (!file.originalname.toLowerCase().endsWith('.apk')) {
                result.errors.push('File must have .apk extension');
            }
            if (file.mimetype !== 'application/vnd.android.package-archive' &&
                file.mimetype !== 'application/octet-stream') {
                result.warnings.push(`Unexpected MIME type: ${file.mimetype}`);
            }
            const fileBuffer = file.buffer;
            if (fileBuffer.length >= 4) {
                const zipMagic = Buffer.from([0x50, 0x4B, 0x03, 0x04]);
                const fileMagic = fileBuffer.subarray(0, 4);
                if (!zipMagic.equals(fileMagic)) {
                    result.errors.push('Invalid APK file format (not a ZIP archive)');
                }
            }
            const filename = file.originalname;
            if (filename.includes('debug')) {
                result.packageName = 'com.cdccreditsmart.app.debug';
            }
            else {
                result.packageName = 'com.cdccreditsmart.app';
            }
            const versionMatch = filename.match(/v?(\d+\.\d+\.\d+)/);
            if (versionMatch) {
                result.versionName = versionMatch[1];
            }
            result.signature = this.generateChecksum(fileBuffer);
            result.isValid = result.errors.length === 0;
            logger_1.logger.info('APK file validation completed', 'APK', {
                filename: file.originalname,
                fileSize: file.size,
                isValid: result.isValid,
                errors: result.errors,
                warnings: result.warnings
            });
            return result;
        }
        catch (error) {
            result.errors.push(`Validation error: ${String(error)}`);
            logger_1.logger.error('APK validation failed', 'APK', {
                error: String(error),
                filename: file.originalname
            });
            return result;
        }
    }
    async extractApkInfo(file) {
        const filename = file.originalname.toLowerCase();
        const apkInfo = {
            packageName: filename.includes('debug')
                ? 'com.cdccreditsmart.app.debug'
                : 'com.cdccreditsmart.app',
            versionName: '1.0.0',
            versionCode: 1,
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
        const versionMatch = filename.match(/v?(\d+\.\d+\.\d+)/);
        if (versionMatch) {
            apkInfo.versionName = versionMatch[1];
        }
        const versionCodeMatch = filename.match(/build[_-]?(\d+)/);
        if (versionCodeMatch) {
            apkInfo.versionCode = parseInt(versionCodeMatch[1]);
        }
        logger_1.logger.debug('Extracted APK info', 'APK', apkInfo);
        return apkInfo;
    }
    async uploadApk(file, packageName, versionName, versionCode, environment = 'production') {
        try {
            if (!this.VALID_PACKAGE_NAMES.includes(packageName)) {
                throw new types_1.ValidationError(`Invalid package name: ${packageName}`);
            }
            const validation = await this.validateApkFile(file);
            if (!validation.isValid) {
                throw new types_1.ValidationError(`APK validation failed: ${validation.errors.join(', ')}`);
            }
            const existingApk = await database_1.databaseService.getAllApkVersions();
            const duplicate = existingApk.find(apk => apk.package_name === packageName &&
                apk.version_code === versionCode);
            if (duplicate) {
                throw new types_1.ConflictError(`APK version ${versionCode} for package ${packageName} already exists`);
            }
            const checksum = this.generateChecksum(file.buffer);
            const duplicateChecksum = existingApk.find(apk => apk.sha256_checksum === checksum);
            if (duplicateChecksum) {
                throw new types_1.ConflictError('APK file already exists (duplicate checksum)');
            }
            const timestamp = Date.now();
            const filename = `${packageName}-v${versionName}-${versionCode}-${timestamp}.apk`;
            const uploadResult = await objectStorage_1.objectStorageService.uploadPublic(file, filename, 'apks');
            if (!uploadResult.success) {
                throw new Error('Failed to upload APK to object storage');
            }
            const apkVersion = {
                filename: uploadResult.fileName,
                version_name: versionName,
                version_code: versionCode,
                package_name: packageName,
                sha256_checksum: checksum,
                file_size: file.size,
                upload_url: uploadResult.privateUrl,
                download_url: uploadResult.publicUrl,
                is_active: false,
                environment,
                signature_fingerprint: validation.signature
            };
            const apkId = await database_1.databaseService.createApkVersion(apkVersion);
            logger_1.logger.apk('APK uploaded successfully', filename, checksum, {
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
        }
        catch (error) {
            logger_1.logger.error('APK upload failed', 'APK', {
                error: String(error),
                filename: file.originalname,
                packageName,
                versionName,
                versionCode
            });
            throw error;
        }
    }
    async getApkFile(filename) {
        try {
            const fileBuffer = await objectStorage_1.objectStorageService.getFile(filename, false, 'apks');
            if (!fileBuffer) {
                logger_1.logger.warn(`APK file not found: ${filename}`, 'APK');
                return null;
            }
            logger_1.logger.debug(`APK file retrieved: ${filename}`, 'APK', {
                fileSize: fileBuffer.length
            });
            return fileBuffer;
        }
        catch (error) {
            logger_1.logger.error(`Failed to get APK file: ${filename}`, 'APK', {
                error: String(error)
            });
            return null;
        }
    }
    async getLatestApk(environment = 'production') {
        try {
            const latestApk = await database_1.databaseService.getLatestApkVersion(environment);
            if (!latestApk) {
                logger_1.logger.warn(`No active APK found for environment: ${environment}`, 'APK');
                return null;
            }
            const fileBuffer = await this.getApkFile(latestApk.filename);
            if (!fileBuffer) {
                logger_1.logger.error(`APK file missing for latest version: ${latestApk.filename}`, 'APK');
                return null;
            }
            logger_1.logger.info(`Latest APK retrieved for ${environment}`, 'APK', {
                filename: latestApk.filename,
                versionName: latestApk.version_name,
                versionCode: latestApk.version_code
            });
            return {
                apkVersion: latestApk,
                fileBuffer
            };
        }
        catch (error) {
            logger_1.logger.error(`Failed to get latest APK for ${environment}`, 'APK', {
                error: String(error)
            });
            return null;
        }
    }
    async setActiveVersion(apkId, environment) {
        try {
            await database_1.databaseService.setActiveApkVersion(apkId, environment);
            const apkVersion = await database_1.databaseService.getApkVersion(apkId);
            logger_1.logger.apk('APK version set as active', apkVersion?.filename, apkVersion?.sha256_checksum, {
                id: apkId,
                environment,
                versionName: apkVersion?.version_name,
                versionCode: apkVersion?.version_code
            });
        }
        catch (error) {
            logger_1.logger.error(`Failed to set APK version as active: ${apkId}`, 'APK', {
                error: String(error),
                environment
            });
            throw error;
        }
    }
    async deleteApkVersion(apkId) {
        try {
            const apkVersion = await database_1.databaseService.getApkVersion(apkId);
            if (!apkVersion) {
                logger_1.logger.warn(`APK version not found for deletion: ${apkId}`, 'APK');
                return false;
            }
            const fileDeleted = await objectStorage_1.objectStorageService.deleteFile(apkVersion.filename, false, 'apks');
            if (fileDeleted) {
                logger_1.logger.apk('APK version deleted', apkVersion.filename, apkVersion.sha256_checksum, {
                    id: apkId,
                    versionName: apkVersion.version_name,
                    versionCode: apkVersion.version_code
                });
                return true;
            }
            else {
                logger_1.logger.error(`Failed to delete APK file: ${apkVersion.filename}`, 'APK');
                return false;
            }
        }
        catch (error) {
            logger_1.logger.error(`Failed to delete APK version: ${apkId}`, 'APK', {
                error: String(error)
            });
            return false;
        }
    }
    async listApkVersions() {
        try {
            const apkVersions = await database_1.databaseService.getAllApkVersions();
            logger_1.logger.debug(`Retrieved ${apkVersions.length} APK versions`, 'APK');
            return apkVersions;
        }
        catch (error) {
            logger_1.logger.error('Failed to list APK versions', 'APK', {
                error: String(error)
            });
            return [];
        }
    }
    async getApkStats() {
        try {
            const allVersions = await this.listApkVersions();
            const environments = {};
            let totalSize = 0;
            let activeVersions = 0;
            for (const version of allVersions) {
                environments[version.environment] = (environments[version.environment] || 0) + 1;
                totalSize += version.file_size;
                if (version.is_active)
                    activeVersions++;
            }
            const latestVersions = {};
            for (const env of ['production', 'debug', 'staging']) {
                latestVersions[env] = await database_1.databaseService.getLatestApkVersion(env);
            }
            return {
                totalVersions: allVersions.length,
                activeVersions,
                environments,
                totalSize,
                latestVersions
            };
        }
        catch (error) {
            logger_1.logger.error('Failed to get APK statistics', 'APK', {
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
    async cleanupOldVersions(keepVersionsPerEnvironment = 5) {
        try {
            const allVersions = await this.listApkVersions();
            const versionsByEnv = new Map();
            for (const version of allVersions) {
                if (!versionsByEnv.has(version.environment)) {
                    versionsByEnv.set(version.environment, []);
                }
                versionsByEnv.get(version.environment).push(version);
            }
            let deletedCount = 0;
            for (const [env, versions] of versionsByEnv) {
                versions.sort((a, b) => b.version_code - a.version_code);
                const versionsToDelete = versions.slice(keepVersionsPerEnvironment);
                for (const version of versionsToDelete) {
                    if (!version.is_active && version.id) {
                        const deleted = await this.deleteApkVersion(version.id);
                        if (deleted)
                            deletedCount++;
                    }
                }
            }
            logger_1.logger.info(`Cleaned up ${deletedCount} old APK versions`, 'APK', {
                keepVersionsPerEnvironment,
                totalVersions: allVersions.length
            });
            return deletedCount;
        }
        catch (error) {
            logger_1.logger.error('Failed to cleanup old APK versions', 'APK', {
                error: String(error)
            });
            return 0;
        }
    }
}
exports.apkService = new ApkService();
exports.default = exports.apkService;
//# sourceMappingURL=apkService.js.map