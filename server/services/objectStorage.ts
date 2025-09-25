import fs from 'fs';
import path from 'path';
import { logger } from '../utils/logger';

// Object storage configuration from environment variables
const PUBLIC_OBJECT_SEARCH_PATHS = process.env.PUBLIC_OBJECT_SEARCH_PATHS || 'public';
const PRIVATE_OBJECT_DIR = process.env.PRIVATE_OBJECT_DIR || '.private';
const DEFAULT_OBJECT_STORAGE_BUCKET_ID = process.env.DEFAULT_OBJECT_STORAGE_BUCKET_ID;

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

class ObjectStorageService {
  private bucketId: string;
  private publicDir: string;
  private privateDir: string;
  private baseUrl: string;

  constructor() {
    this.bucketId = DEFAULT_OBJECT_STORAGE_BUCKET_ID || 'default-bucket';
    this.publicDir = PUBLIC_OBJECT_SEARCH_PATHS;
    this.privateDir = PRIVATE_OBJECT_DIR;
    
    // Construct base URL for public access
    const domain = process.env.REPL_SLUG 
      ? `https://${process.env.REPL_SLUG}.${process.env.REPL_OWNER || 'unknown'}.repl.co`
      : 'http://localhost:5000';
    
    this.baseUrl = domain;
    
    logger.info('Object Storage Service initialized', 'STORAGE', {
      bucketId: this.bucketId,
      publicDir: this.publicDir,
      privateDir: this.privateDir,
      baseUrl: this.baseUrl
    });
  }

  /**
   * Upload file to public directory (accessible via HTTP)
   */
  async uploadPublic(
    file: Express.Multer.File,
    fileName?: string,
    subdirectory?: string
  ): Promise<UploadResult> {
    try {
      const finalFileName = fileName || `${Date.now()}-${file.originalname}`;
      const uploadDir = subdirectory 
        ? path.join(this.publicDir, subdirectory)
        : this.publicDir;
      
      // Create directory if it doesn't exist
      if (!fs.existsSync(uploadDir)) {
        fs.mkdirSync(uploadDir, { recursive: true });
      }

      const filePath = path.join(uploadDir, finalFileName);
      const absolutePath = path.resolve(filePath);

      // Write file to disk
      fs.writeFileSync(absolutePath, file.buffer);

      const publicUrl = `${this.baseUrl}/public/${subdirectory ? subdirectory + '/' : ''}${finalFileName}`;
      const privateUrl = filePath;

      logger.info(`File uploaded to public storage: ${finalFileName}`, 'STORAGE', {
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

    } catch (error) {
      logger.error(`Failed to upload file to public storage`, 'STORAGE', {
        error: String(error),
        originalName: file.originalname,
        fileSize: file.size
      });
      
      throw new Error(`Failed to upload file: ${String(error)}`);
    }
  }

  /**
   * Upload file to private directory (not directly accessible via HTTP)
   */
  async uploadPrivate(
    file: Express.Multer.File,
    fileName?: string,
    subdirectory?: string
  ): Promise<UploadResult> {
    try {
      const finalFileName = fileName || `${Date.now()}-${file.originalname}`;
      const uploadDir = subdirectory 
        ? path.join(this.privateDir, subdirectory)
        : this.privateDir;
      
      // Create directory if it doesn't exist
      if (!fs.existsSync(uploadDir)) {
        fs.mkdirSync(uploadDir, { recursive: true });
      }

      const filePath = path.join(uploadDir, finalFileName);
      const absolutePath = path.resolve(filePath);

      // Write file to disk
      fs.writeFileSync(absolutePath, file.buffer);

      const publicUrl = `${this.baseUrl}/api/files/private/${subdirectory ? subdirectory + '/' : ''}${finalFileName}`;
      const privateUrl = filePath;

      logger.info(`File uploaded to private storage: ${finalFileName}`, 'STORAGE', {
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

    } catch (error) {
      logger.error(`Failed to upload file to private storage`, 'STORAGE', {
        error: String(error),
        originalName: file.originalname,
        fileSize: file.size
      });
      
      throw new Error(`Failed to upload file: ${String(error)}`);
    }
  }

  /**
   * Get file from storage
   */
  async getFile(fileName: string, isPrivate: boolean = false, subdirectory?: string): Promise<Buffer | null> {
    try {
      const baseDir = isPrivate ? this.privateDir : this.publicDir;
      const fileDir = subdirectory ? path.join(baseDir, subdirectory) : baseDir;
      const filePath = path.join(fileDir, fileName);
      const absolutePath = path.resolve(filePath);

      if (!fs.existsSync(absolutePath)) {
        logger.warn(`File not found: ${fileName}`, 'STORAGE', { filePath: absolutePath });
        return null;
      }

      const fileBuffer = fs.readFileSync(absolutePath);
      
      logger.debug(`File retrieved: ${fileName}`, 'STORAGE', {
        filePath: absolutePath,
        fileSize: fileBuffer.length
      });

      return fileBuffer;

    } catch (error) {
      logger.error(`Failed to get file: ${fileName}`, 'STORAGE', {
        error: String(error),
        isPrivate,
        subdirectory
      });
      
      return null;
    }
  }

  /**
   * Delete file from storage
   */
  async deleteFile(fileName: string, isPrivate: boolean = false, subdirectory?: string): Promise<boolean> {
    try {
      const baseDir = isPrivate ? this.privateDir : this.publicDir;
      const fileDir = subdirectory ? path.join(baseDir, subdirectory) : baseDir;
      const filePath = path.join(fileDir, fileName);
      const absolutePath = path.resolve(filePath);

      if (!fs.existsSync(absolutePath)) {
        logger.warn(`File not found for deletion: ${fileName}`, 'STORAGE', { filePath: absolutePath });
        return false;
      }

      fs.unlinkSync(absolutePath);
      
      logger.info(`File deleted: ${fileName}`, 'STORAGE', { filePath: absolutePath });
      return true;

    } catch (error) {
      logger.error(`Failed to delete file: ${fileName}`, 'STORAGE', {
        error: String(error),
        isPrivate,
        subdirectory
      });
      
      return false;
    }
  }

  /**
   * List files in directory
   */
  async listFiles(isPrivate: boolean = false, subdirectory?: string): Promise<StorageFile[]> {
    try {
      const baseDir = isPrivate ? this.privateDir : this.publicDir;
      const fileDir = subdirectory ? path.join(baseDir, subdirectory) : baseDir;
      const absoluteDir = path.resolve(fileDir);

      if (!fs.existsSync(absoluteDir)) {
        return [];
      }

      const files = fs.readdirSync(absoluteDir);
      const fileList: StorageFile[] = [];

      for (const fileName of files) {
        const filePath = path.join(absoluteDir, fileName);
        const stats = fs.statSync(filePath);
        
        if (stats.isFile()) {
          fileList.push({
            fileName,
            filePath: path.relative(process.cwd(), filePath),
            fileSize: stats.size,
            lastModified: stats.mtime.toISOString(),
            isPublic: !isPrivate
          });
        }
      }

      return fileList.sort((a, b) => b.lastModified.localeCompare(a.lastModified));

    } catch (error) {
      logger.error(`Failed to list files`, 'STORAGE', {
        error: String(error),
        isPrivate,
        subdirectory
      });
      
      return [];
    }
  }

  /**
   * Get file info without reading the file
   */
  async getFileInfo(fileName: string, isPrivate: boolean = false, subdirectory?: string): Promise<StorageFile | null> {
    try {
      const baseDir = isPrivate ? this.privateDir : this.publicDir;
      const fileDir = subdirectory ? path.join(baseDir, subdirectory) : baseDir;
      const filePath = path.join(fileDir, fileName);
      const absolutePath = path.resolve(filePath);

      if (!fs.existsSync(absolutePath)) {
        return null;
      }

      const stats = fs.statSync(absolutePath);
      
      return {
        fileName,
        filePath: path.relative(process.cwd(), absolutePath),
        fileSize: stats.size,
        lastModified: stats.mtime.toISOString(),
        isPublic: !isPrivate
      };

    } catch (error) {
      logger.error(`Failed to get file info: ${fileName}`, 'STORAGE', {
        error: String(error),
        isPrivate,
        subdirectory
      });
      
      return null;
    }
  }

  /**
   * Create public URL for accessing files
   */
  getPublicUrl(fileName: string, subdirectory?: string): string {
    return `${this.baseUrl}/public/${subdirectory ? subdirectory + '/' : ''}${fileName}`;
  }

  /**
   * Create private URL for accessing files through API
   */
  getPrivateUrl(fileName: string, subdirectory?: string): string {
    return `${this.baseUrl}/api/files/private/${subdirectory ? subdirectory + '/' : ''}${fileName}`;
  }

  /**
   * Cleanup old files
   */
  async cleanupOldFiles(daysOld: number = 30, isPrivate: boolean = false, subdirectory?: string): Promise<number> {
    try {
      const files = await this.listFiles(isPrivate, subdirectory);
      const cutoffDate = new Date();
      cutoffDate.setDate(cutoffDate.getDate() - daysOld);
      
      let deletedCount = 0;
      
      for (const file of files) {
        const fileDate = new Date(file.lastModified);
        if (fileDate < cutoffDate) {
          const deleted = await this.deleteFile(file.fileName, isPrivate, subdirectory);
          if (deleted) deletedCount++;
        }
      }

      logger.info(`Cleaned up ${deletedCount} old files`, 'STORAGE', {
        daysOld,
        isPrivate,
        subdirectory
      });

      return deletedCount;

    } catch (error) {
      logger.error(`Failed to cleanup old files`, 'STORAGE', {
        error: String(error),
        daysOld,
        isPrivate,
        subdirectory
      });
      
      return 0;
    }
  }

  /**
   * Get storage statistics
   */
  async getStorageStats(): Promise<{
    publicFiles: number;
    privateFiles: number;
    totalSize: number;
    publicSize: number;
    privateSize: number;
  }> {
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

    } catch (error) {
      logger.error(`Failed to get storage stats`, 'STORAGE', {
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

// Export singleton instance
export const objectStorageService = new ObjectStorageService();
export default objectStorageService;