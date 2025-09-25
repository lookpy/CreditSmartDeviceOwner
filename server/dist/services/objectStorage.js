"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.objectStorageService = void 0;
const fs_1 = __importDefault(require("fs"));
const path_1 = __importDefault(require("path"));
const logger_1 = require("../utils/logger");
const PUBLIC_OBJECT_SEARCH_PATHS = process.env.PUBLIC_OBJECT_SEARCH_PATHS || 'public';
const PRIVATE_OBJECT_DIR = process.env.PRIVATE_OBJECT_DIR || '.private';
const DEFAULT_OBJECT_STORAGE_BUCKET_ID = process.env.DEFAULT_OBJECT_STORAGE_BUCKET_ID;
class ObjectStorageService {
    constructor() {
        this.bucketId = DEFAULT_OBJECT_STORAGE_BUCKET_ID || 'default-bucket';
        this.publicDir = PUBLIC_OBJECT_SEARCH_PATHS;
        this.privateDir = PRIVATE_OBJECT_DIR;
        const domain = process.env.REPL_SLUG
            ? `https://${process.env.REPL_SLUG}.${process.env.REPL_OWNER || 'unknown'}.repl.co`
            : 'http://localhost:5000';
        this.baseUrl = domain;
        logger_1.logger.info('Object Storage Service initialized', 'STORAGE', {
            bucketId: this.bucketId,
            publicDir: this.publicDir,
            privateDir: this.privateDir,
            baseUrl: this.baseUrl
        });
    }
    async uploadPublic(file, fileName, subdirectory) {
        try {
            const finalFileName = fileName || `${Date.now()}-${file.originalname}`;
            const uploadDir = subdirectory
                ? path_1.default.join(this.publicDir, subdirectory)
                : this.publicDir;
            if (!fs_1.default.existsSync(uploadDir)) {
                fs_1.default.mkdirSync(uploadDir, { recursive: true });
            }
            const filePath = path_1.default.join(uploadDir, finalFileName);
            const absolutePath = path_1.default.resolve(filePath);
            fs_1.default.writeFileSync(absolutePath, file.buffer);
            const publicUrl = `${this.baseUrl}/public/${subdirectory ? subdirectory + '/' : ''}${finalFileName}`;
            const privateUrl = filePath;
            logger_1.logger.info(`File uploaded to public storage: ${finalFileName}`, 'STORAGE', {
                fileName: finalFileName,
                filePath,
                fileSize: file.size,
                subdirectory
            });
            return {
                success: true,
                fileName: finalFileName,
                filePath,
                publicUrl,
                privateUrl,
                fileSize: file.size,
                uploadedAt: new Date().toISOString()
            };
        }
        catch (error) {
            logger_1.logger.error(`Failed to upload file to public storage`, 'STORAGE', {
                error: String(error),
                originalName: file.originalname,
                fileSize: file.size
            });
            throw new Error(`Failed to upload file: ${String(error)}`);
        }
    }
    async uploadPrivate(file, fileName, subdirectory) {
        try {
            const finalFileName = fileName || `${Date.now()}-${file.originalname}`;
            const uploadDir = subdirectory
                ? path_1.default.join(this.privateDir, subdirectory)
                : this.privateDir;
            if (!fs_1.default.existsSync(uploadDir)) {
                fs_1.default.mkdirSync(uploadDir, { recursive: true });
            }
            const filePath = path_1.default.join(uploadDir, finalFileName);
            const absolutePath = path_1.default.resolve(filePath);
            fs_1.default.writeFileSync(absolutePath, file.buffer);
            const publicUrl = `${this.baseUrl}/api/files/private/${subdirectory ? subdirectory + '/' : ''}${finalFileName}`;
            const privateUrl = filePath;
            logger_1.logger.info(`File uploaded to private storage: ${finalFileName}`, 'STORAGE', {
                fileName: finalFileName,
                filePath,
                fileSize: file.size,
                subdirectory
            });
            return {
                success: true,
                fileName: finalFileName,
                filePath,
                publicUrl,
                privateUrl,
                fileSize: file.size,
                uploadedAt: new Date().toISOString()
            };
        }
        catch (error) {
            logger_1.logger.error(`Failed to upload file to private storage`, 'STORAGE', {
                error: String(error),
                originalName: file.originalname,
                fileSize: file.size
            });
            throw new Error(`Failed to upload file: ${String(error)}`);
        }
    }
    async getFile(fileName, isPrivate = false, subdirectory) {
        try {
            const baseDir = isPrivate ? this.privateDir : this.publicDir;
            const fileDir = subdirectory ? path_1.default.join(baseDir, subdirectory) : baseDir;
            const filePath = path_1.default.join(fileDir, fileName);
            const absolutePath = path_1.default.resolve(filePath);
            if (!fs_1.default.existsSync(absolutePath)) {
                logger_1.logger.warn(`File not found: ${fileName}`, 'STORAGE', { filePath: absolutePath });
                return null;
            }
            const fileBuffer = fs_1.default.readFileSync(absolutePath);
            logger_1.logger.debug(`File retrieved: ${fileName}`, 'STORAGE', {
                filePath: absolutePath,
                fileSize: fileBuffer.length
            });
            return fileBuffer;
        }
        catch (error) {
            logger_1.logger.error(`Failed to get file: ${fileName}`, 'STORAGE', {
                error: String(error),
                isPrivate,
                subdirectory
            });
            return null;
        }
    }
    async deleteFile(fileName, isPrivate = false, subdirectory) {
        try {
            const baseDir = isPrivate ? this.privateDir : this.publicDir;
            const fileDir = subdirectory ? path_1.default.join(baseDir, subdirectory) : baseDir;
            const filePath = path_1.default.join(fileDir, fileName);
            const absolutePath = path_1.default.resolve(filePath);
            if (!fs_1.default.existsSync(absolutePath)) {
                logger_1.logger.warn(`File not found for deletion: ${fileName}`, 'STORAGE', { filePath: absolutePath });
                return false;
            }
            fs_1.default.unlinkSync(absolutePath);
            logger_1.logger.info(`File deleted: ${fileName}`, 'STORAGE', { filePath: absolutePath });
            return true;
        }
        catch (error) {
            logger_1.logger.error(`Failed to delete file: ${fileName}`, 'STORAGE', {
                error: String(error),
                isPrivate,
                subdirectory
            });
            return false;
        }
    }
    async listFiles(isPrivate = false, subdirectory) {
        try {
            const baseDir = isPrivate ? this.privateDir : this.publicDir;
            const fileDir = subdirectory ? path_1.default.join(baseDir, subdirectory) : baseDir;
            const absoluteDir = path_1.default.resolve(fileDir);
            if (!fs_1.default.existsSync(absoluteDir)) {
                return [];
            }
            const files = fs_1.default.readdirSync(absoluteDir);
            const fileList = [];
            for (const fileName of files) {
                const filePath = path_1.default.join(absoluteDir, fileName);
                const stats = fs_1.default.statSync(filePath);
                if (stats.isFile()) {
                    fileList.push({
                        fileName,
                        filePath: path_1.default.relative(process.cwd(), filePath),
                        fileSize: stats.size,
                        lastModified: stats.mtime.toISOString(),
                        isPublic: !isPrivate
                    });
                }
            }
            return fileList.sort((a, b) => b.lastModified.localeCompare(a.lastModified));
        }
        catch (error) {
            logger_1.logger.error(`Failed to list files`, 'STORAGE', {
                error: String(error),
                isPrivate,
                subdirectory
            });
            return [];
        }
    }
    async getFileInfo(fileName, isPrivate = false, subdirectory) {
        try {
            const baseDir = isPrivate ? this.privateDir : this.publicDir;
            const fileDir = subdirectory ? path_1.default.join(baseDir, subdirectory) : baseDir;
            const filePath = path_1.default.join(fileDir, fileName);
            const absolutePath = path_1.default.resolve(filePath);
            if (!fs_1.default.existsSync(absolutePath)) {
                return null;
            }
            const stats = fs_1.default.statSync(absolutePath);
            return {
                fileName,
                filePath: path_1.default.relative(process.cwd(), absolutePath),
                fileSize: stats.size,
                lastModified: stats.mtime.toISOString(),
                isPublic: !isPrivate
            };
        }
        catch (error) {
            logger_1.logger.error(`Failed to get file info: ${fileName}`, 'STORAGE', {
                error: String(error),
                isPrivate,
                subdirectory
            });
            return null;
        }
    }
    getPublicUrl(fileName, subdirectory) {
        return `${this.baseUrl}/public/${subdirectory ? subdirectory + '/' : ''}${fileName}`;
    }
    getPrivateUrl(fileName, subdirectory) {
        return `${this.baseUrl}/api/files/private/${subdirectory ? subdirectory + '/' : ''}${fileName}`;
    }
    async cleanupOldFiles(daysOld = 30, isPrivate = false, subdirectory) {
        try {
            const files = await this.listFiles(isPrivate, subdirectory);
            const cutoffDate = new Date();
            cutoffDate.setDate(cutoffDate.getDate() - daysOld);
            let deletedCount = 0;
            for (const file of files) {
                const fileDate = new Date(file.lastModified);
                if (fileDate < cutoffDate) {
                    const deleted = await this.deleteFile(file.fileName, isPrivate, subdirectory);
                    if (deleted)
                        deletedCount++;
                }
            }
            logger_1.logger.info(`Cleaned up ${deletedCount} old files`, 'STORAGE', {
                daysOld,
                isPrivate,
                subdirectory
            });
            return deletedCount;
        }
        catch (error) {
            logger_1.logger.error(`Failed to cleanup old files`, 'STORAGE', {
                error: String(error),
                daysOld,
                isPrivate,
                subdirectory
            });
            return 0;
        }
    }
    async getStorageStats() {
        try {
            const publicFiles = await this.listFiles(false);
            const privateFiles = await this.listFiles(true);
            const publicSize = publicFiles.reduce((sum, file) => sum + file.fileSize, 0);
            const privateSize = privateFiles.reduce((sum, file) => sum + file.fileSize, 0);
            return {
                publicFiles: publicFiles.length,
                privateFiles: privateFiles.length,
                totalSize: publicSize + privateSize,
                publicSize,
                privateSize
            };
        }
        catch (error) {
            logger_1.logger.error(`Failed to get storage stats`, 'STORAGE', {
                error: String(error)
            });
            return {
                publicFiles: 0,
                privateFiles: 0,
                totalSize: 0,
                publicSize: 0,
                privateSize: 0
            };
        }
    }
}
exports.objectStorageService = new ObjectStorageService();
exports.default = exports.objectStorageService;
//# sourceMappingURL=objectStorage.js.map