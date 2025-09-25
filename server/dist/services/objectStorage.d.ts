export interface UploadResult {
    success: boolean;
    fileName: string;
    filePath: string;
    publicUrl: string;
    privateUrl: string;
    fileSize: number;
    uploadedAt: string;
}
export interface StorageFile {
    fileName: string;
    filePath: string;
    fileSize: number;
    lastModified: string;
    isPublic: boolean;
}
declare class ObjectStorageService {
    private bucketId;
    private publicDir;
    private privateDir;
    private baseUrl;
    constructor();
    uploadPublic(file: Express.Multer.File, fileName?: string, subdirectory?: string): Promise<UploadResult>;
    uploadPrivate(file: Express.Multer.File, fileName?: string, subdirectory?: string): Promise<UploadResult>;
    getFile(fileName: string, isPrivate?: boolean, subdirectory?: string): Promise<Buffer | null>;
    deleteFile(fileName: string, isPrivate?: boolean, subdirectory?: string): Promise<boolean>;
    listFiles(isPrivate?: boolean, subdirectory?: string): Promise<StorageFile[]>;
    getFileInfo(fileName: string, isPrivate?: boolean, subdirectory?: string): Promise<StorageFile | null>;
    getPublicUrl(fileName: string, subdirectory?: string): string;
    getPrivateUrl(fileName: string, subdirectory?: string): string;
    cleanupOldFiles(daysOld?: number, isPrivate?: boolean, subdirectory?: string): Promise<number>;
    getStorageStats(): Promise<{
        publicFiles: number;
        privateFiles: number;
        totalSize: number;
        publicSize: number;
        privateSize: number;
    }>;
}
export declare const objectStorageService: ObjectStorageService;
export default objectStorageService;
//# sourceMappingURL=objectStorage.d.ts.map