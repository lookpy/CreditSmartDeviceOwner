import express from 'express';
import path from 'path';
import { objectStorageService } from '../services/objectStorage';
import { authenticateDevice, optionalAuth } from '../middleware/auth';
import { asyncHandler } from '../middleware/errorHandler';
import { logger } from '../utils/logger';
import { NotFoundError, AuthenticationError } from '../types';

const router = express.Router();

/**
 * Serve public files directly
 * GET /public/*
 */
router.get('/public/*', asyncHandler(async (req, res) => {
  const filePath = req.path.replace('/public/', '');
  const segments = filePath.split('/');
  
  let subdirectory: string | undefined;
  let filename: string;
  
  if (segments.length > 1) {
    subdirectory = segments.slice(0, -1).join('/');
    filename = segments[segments.length - 1];
  } else {
    filename = filePath;
  }

  const fileBuffer = await objectStorageService.getFile(filename, false, subdirectory);
  
  if (!fileBuffer) {
    logger.warn(`Public file not found: ${filePath}`, 'FILE_SERVER', {
      filename,
      subdirectory,
      requestPath: req.path
    });
    throw new NotFoundError(`File not found: ${filePath}`);
  }

  // Set content type based on file extension
  const ext = path.extname(filename).toLowerCase();
  const contentTypes: { [key: string]: string } = {
    '.apk': 'application/vnd.android.package-archive',
    '.json': 'application/json',
    '.txt': 'text/plain',
    '.png': 'image/png',
    '.jpg': 'image/jpeg',
    '.jpeg': 'image/jpeg',
    '.gif': 'image/gif',
    '.pdf': 'application/pdf',
    '.zip': 'application/zip'
  };

  const contentType = contentTypes[ext] || 'application/octet-stream';
  
  // Set headers
  res.setHeader('Content-Type', contentType);
  res.setHeader('Content-Length', fileBuffer.length.toString());
  
  // Cache public files for 1 hour
  res.setHeader('Cache-Control', 'public, max-age=3600');
  
  // Set filename for downloads
  if (ext === '.apk' || req.query.download === 'true') {
    res.setHeader('Content-Disposition', `attachment; filename="${filename}"`);
  } else {
    res.setHeader('Content-Disposition', `inline; filename="${filename}"`);
  }

  logger.debug(`Served public file: ${filePath}`, 'FILE_SERVER', {
    filename,
    subdirectory,
    fileSize: fileBuffer.length,
    contentType
  });

  res.send(fileBuffer);
}));

/**
 * Serve private files with authentication
 * GET /api/files/private/*
 */
router.get('/private/*', 
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const filePath = req.path.replace('/private/', '');
    const segments = filePath.split('/');
    
    let subdirectory: string | undefined;
    let filename: string;
    
    if (segments.length > 1) {
      subdirectory = segments.slice(0, -1).join('/');
      filename = segments[segments.length - 1];
    } else {
      filename = filePath;
    }

    const fileBuffer = await objectStorageService.getFile(filename, true, subdirectory);
    
    if (!fileBuffer) {
      logger.warn(`Private file not found: ${filePath}`, 'FILE_SERVER', {
        filename,
        subdirectory,
        requestPath: req.path,
        deviceId: req.deviceId
      });
      throw new NotFoundError(`File not found: ${filePath}`);
    }

    // Set content type based on file extension
    const ext = path.extname(filename).toLowerCase();
    const contentTypes: { [key: string]: string } = {
      '.apk': 'application/vnd.android.package-archive',
      '.json': 'application/json',
      '.txt': 'text/plain',
      '.png': 'image/png',
      '.jpg': 'image/jpeg',
      '.jpeg': 'image/jpeg',
      '.gif': 'image/gif',
      '.pdf': 'application/pdf',
      '.zip': 'application/zip',
      '.log': 'text/plain'
    };

    const contentType = contentTypes[ext] || 'application/octet-stream';
    
    // Set headers
    res.setHeader('Content-Type', contentType);
    res.setHeader('Content-Length', fileBuffer.length.toString());
    
    // No caching for private files
    res.setHeader('Cache-Control', 'no-cache, no-store, must-revalidate');
    res.setHeader('Pragma', 'no-cache');
    res.setHeader('Expires', '0');
    
    // Set filename for downloads
    res.setHeader('Content-Disposition', `attachment; filename="${filename}"`);

    logger.info(`Served private file: ${filePath}`, 'FILE_SERVER', {
      filename,
      subdirectory,
      fileSize: fileBuffer.length,
      contentType,
      deviceId: req.deviceId
    });

    res.send(fileBuffer);
  })
);

/**
 * List files in directory (for admin/debugging)
 * GET /api/files/list
 */
router.get('/list',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const isPrivate = req.query.private === 'true';
    const subdirectory = req.query.subdirectory as string;
    
    const files = await objectStorageService.listFiles(isPrivate, subdirectory);
    
    logger.debug(`Listed files`, 'FILE_SERVER', {
      isPrivate,
      subdirectory,
      fileCount: files.length,
      deviceId: req.deviceId
    });
    
    res.json({
      success: true,
      data: {
        files,
        isPrivate,
        subdirectory: subdirectory || null,
        count: files.length
      },
      timestamp: new Date().toISOString()
    });
  })
);

/**
 * Get file info without downloading
 * GET /api/files/info/:filename
 */
router.get('/info/:filename',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const { filename } = req.params;
    const isPrivate = req.query.private === 'true';
    const subdirectory = req.query.subdirectory as string;
    
    const fileInfo = await objectStorageService.getFileInfo(filename, isPrivate, subdirectory);
    
    if (!fileInfo) {
      throw new NotFoundError(`File not found: ${filename}`);
    }
    
    res.json({
      success: true,
      data: fileInfo,
      timestamp: new Date().toISOString()
    });
  })
);

/**
 * Delete file (admin only)
 * DELETE /api/files/:filename
 */
router.delete('/:filename',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const { filename } = req.params;
    const isPrivate = req.query.private === 'true';
    const subdirectory = req.query.subdirectory as string;
    
    // Check if file exists
    const fileInfo = await objectStorageService.getFileInfo(filename, isPrivate, subdirectory);
    
    if (!fileInfo) {
      throw new NotFoundError(`File not found: ${filename}`);
    }
    
    const deleted = await objectStorageService.deleteFile(filename, isPrivate, subdirectory);
    
    if (!deleted) {
      throw new Error('Failed to delete file');
    }
    
    logger.info(`File deleted: ${filename}`, 'FILE_SERVER', {
      filename,
      isPrivate,
      subdirectory,
      deviceId: req.deviceId
    });
    
    res.json({
      success: true,
      data: {
        filename,
        deleted: true
      },
      message: 'File deleted successfully',
      timestamp: new Date().toISOString()
    });
  })
);

/**
 * Get storage statistics
 * GET /api/files/stats
 */
router.get('/stats',
  authenticateDevice,
  asyncHandler(async (req, res) => {
    const stats = await objectStorageService.getStorageStats();
    
    res.json({
      success: true,
      data: stats,
      timestamp: new Date().toISOString()
    });
  })
);

export default router;