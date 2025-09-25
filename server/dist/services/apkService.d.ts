import { ApkVersion } from './database';
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
declare class ApkService {
    private readonly VALID_PACKAGE_NAMES;
    private readonly MAX_APK_SIZE;
    private readonly MIN_APK_SIZE;
    generateChecksum(fileBuffer: Buffer): string;
    validateApkFile(file: Express.Multer.File): Promise<ApkValidationResult>;
    extractApkInfo(file: Express.Multer.File): Promise<ApkInfo>;
    uploadApk(file: Express.Multer.File, packageName: string, versionName: string, versionCode: number, environment?: 'production' | 'debug' | 'staging'): Promise<ApkUploadResult>;
    getApkFile(filename: string): Promise<Buffer | null>;
    getLatestApk(environment?: 'production' | 'debug' | 'staging'): Promise<{
        apkVersion: ApkVersion;
        fileBuffer: Buffer;
    } | null>;
    setActiveVersion(apkId: number, environment: string): Promise<void>;
    deleteApkVersion(apkId: number): Promise<boolean>;
    listApkVersions(): Promise<ApkVersion[]>;
    getApkStats(): Promise<{
        totalVersions: number;
        activeVersions: number;
        environments: {
            [key: string]: number;
        };
        totalSize: number;
        latestVersions: {
            [key: string]: ApkVersion | null;
        };
    }>;
    cleanupOldVersions(keepVersionsPerEnvironment?: number): Promise<number>;
}
export declare const apkService: ApkService;
export default apkService;
//# sourceMappingURL=apkService.d.ts.map