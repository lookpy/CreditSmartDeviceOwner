import { Request, Response, NextFunction } from 'express';
import * as jwt from 'jsonwebtoken';
import crypto from 'crypto';
import type { StringValue } from 'ms';
import { AuthenticationError, AuthorizationError, AuthToken } from '../types';
import { databaseService } from '../services/database';
import { logger } from '../utils/logger';

// Extend Express Request to include auth info
declare global {
  namespace Express {
    interface Request {
      deviceId?: string;
      deviceFingerprint?: string;
      authToken?: AuthToken;
      authenticated?: boolean;
    }
  }
}

const JWT_SECRET: string = process.env.JWT_SECRET || 'cdc-creditsmart-mdm-secret-key-change-in-production';
const JWT_EXPIRATION: string = process.env.JWT_EXPIRATION || '24h';

// Generate JWT token for device
export function generateDeviceToken(
  deviceId: string,
  deviceFingerprint?: string,
  permissions: string[] = ['device:read', 'device:sync']
): string {
  const payload: AuthToken = {
    deviceId,
    deviceFingerprint,
    expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000).toISOString(), // 24 hours
    permissions
  };

  return jwt.sign(payload, JWT_SECRET, { expiresIn: JWT_EXPIRATION as StringValue });
}

// Verify JWT token
export function verifyToken(token: string): AuthToken {
  try {
    const decoded = jwt.verify(token, JWT_SECRET) as AuthToken;
    
    // Check if token is expired
    if (new Date(decoded.expiresAt) < new Date()) {
      throw new AuthenticationError('Token has expired');
    }
    
    return decoded;
  } catch (error) {
    if (error instanceof jwt.JsonWebTokenError) {
      throw new AuthenticationError('Invalid token');
    }
    throw error;
  }
}

// Authentication middleware - validates device token
export async function authenticateDevice(
  req: Request,
  res: Response,
  next: NextFunction
): Promise<void> {
  try {
    const authHeader = req.headers.authorization;
    const deviceId = req.headers['x-device-id'] as string;
    const deviceFingerprint = req.headers['x-device-fingerprint'] as string;

    // Extract token from Authorization header
    let token: string | undefined;
    if (authHeader && authHeader.startsWith('Bearer ')) {
      token = authHeader.substring(7);
    }

    // For some endpoints, we can authenticate using device ID + fingerprint
    if (!token && deviceId && deviceFingerprint) {
      // Verify device exists and fingerprint matches
      const device = await databaseService.getDevice(deviceId);
      if (device && device.device_fingerprint === deviceFingerprint) {
        // Generate temporary token for this request
        token = generateDeviceToken(deviceId, deviceFingerprint);
      }
    }

    if (!token) {
      logger.security('Authentication failed: No token provided', req.ip, deviceId);
      throw new AuthenticationError('Authentication token required');
    }

    // Verify and decode token
    const authToken = verifyToken(token);

    // Verify device exists in database
    const device = await databaseService.getDevice(authToken.deviceId);
    if (!device) {
      logger.security('Authentication failed: Device not found', req.ip, authToken.deviceId);
      throw new AuthenticationError('Device not found');
    }

    // Check if device is active
    if (device.status === 'blocked' || device.status === 'suspended') {
      logger.security('Authentication failed: Device blocked/suspended', req.ip, authToken.deviceId);
      throw new AuthorizationError(`Device is ${device.status}`);
    }

    // Attach auth info to request
    req.deviceId = authToken.deviceId;
    req.deviceFingerprint = authToken.deviceFingerprint;
    req.authToken = authToken;
    req.authenticated = true;

    logger.debug(
      `Device authenticated: ${authToken.deviceId}`,
      'AUTH',
      { permissions: authToken.permissions },
      { deviceId: authToken.deviceId, ip: req.ip }
    );

    next();
  } catch (error) {
    next(error);
  }
}

// Authorization middleware - checks permissions
export function requirePermission(permission: string) {
  return (req: Request, res: Response, next: NextFunction) => {
    try {
      if (!req.authenticated || !req.authToken) {
        throw new AuthenticationError('Authentication required');
      }

      if (!req.authToken.permissions.includes(permission)) {
        logger.security(
          `Authorization failed: Missing permission ${permission}`,
          req.ip,
          req.deviceId
        );
        throw new AuthorizationError(`Permission required: ${permission}`);
      }

      next();
    } catch (error) {
      next(error);
    }
  };
}

// Optional authentication - doesn't fail if no token
export async function optionalAuth(
  req: Request,
  res: Response,
  next: NextFunction
): Promise<void> {
  try {
    const authHeader = req.headers.authorization;
    if (authHeader && authHeader.startsWith('Bearer ')) {
      const token = authHeader.substring(7);
      const authToken = verifyToken(token);
      
      const device = await databaseService.getDevice(authToken.deviceId);
      if (device && device.status === 'active') {
        req.deviceId = authToken.deviceId;
        req.deviceFingerprint = authToken.deviceFingerprint;
        req.authToken = authToken;
        req.authenticated = true;
      }
    }
    next();
  } catch (error) {
    // Optional auth - continue without authentication
    next();
  }
}

// APK fingerprint authentication (for APK uploads)
export function authenticateApkFingerprint(
  req: Request,
  res: Response,
  next: NextFunction
): void {
  try {
    const packageName = req.body.packageName;
    const signature = req.body.signature;
    const versionCode = req.body.versionCode;

    if (!packageName || !signature || !versionCode) {
      throw new AuthenticationError('Package name, signature, and version code required');
    }

    // Verify package name is CDC Credit Smart
    if (!packageName.startsWith('com.cdccreditsmart.app')) {
      logger.security('APK authentication failed: Invalid package name', req.ip, undefined, {
        packageName
      });
      throw new AuthenticationError('Invalid package name');
    }

    // In production, verify APK signature against known certificates
    // For now, we'll accept any signature for development
    if (process.env.NODE_ENV === 'production') {
      const expectedSignatures = [
        // Add your production APK signing certificate fingerprints here
        process.env.PRODUCTION_APK_SIGNATURE,
        process.env.DEBUG_APK_SIGNATURE
      ].filter(Boolean);

      if (expectedSignatures.length > 0 && !expectedSignatures.includes(signature)) {
        logger.security('APK authentication failed: Invalid signature', req.ip, undefined, {
          signature,
          packageName
        });
        throw new AuthenticationError('Invalid APK signature');
      }
    }

    logger.info(
      `APK authenticated: ${packageName} v${versionCode}`,
      'APK_AUTH',
      { packageName, versionCode, signature: signature.substring(0, 16) + '...' }
    );

    next();
  } catch (error) {
    next(error);
  }
}

// Rate limiting by device ID
export function deviceRateLimit(requestsPerMinute: number = 60) {
  const deviceLimits = new Map<string, { count: number; resetTime: number }>();

  return (req: Request, res: Response, next: NextFunction) => {
    const deviceId = req.deviceId || req.headers['x-device-id'] as string;
    
    if (!deviceId) {
      return next();
    }

    const now = Date.now();
    const windowMs = 60 * 1000; // 1 minute window
    
    const deviceLimit = deviceLimits.get(deviceId);
    
    if (!deviceLimit || now > deviceLimit.resetTime) {
      // New window
      deviceLimits.set(deviceId, { count: 1, resetTime: now + windowMs });
      return next();
    }
    
    if (deviceLimit.count >= requestsPerMinute) {
      logger.security(
        `Rate limit exceeded for device ${deviceId}`,
        req.ip,
        deviceId
      );
      
      res.set({
        'X-RateLimit-Limit': requestsPerMinute.toString(),
        'X-RateLimit-Remaining': '0',
        'X-RateLimit-Reset': Math.ceil(deviceLimit.resetTime / 1000).toString()
      });
      
      return res.status(429).json({
        success: false,
        error: 'RATE_LIMIT_EXCEEDED',
        message: 'Too many requests from this device',
        statusCode: 429,
        timestamp: new Date().toISOString()
      });
    }
    
    deviceLimit.count++;
    deviceLimits.set(deviceId, deviceLimit);
    
    res.set({
      'X-RateLimit-Limit': requestsPerMinute.toString(),
      'X-RateLimit-Remaining': (requestsPerMinute - deviceLimit.count).toString(),
      'X-RateLimit-Reset': Math.ceil(deviceLimit.resetTime / 1000).toString()
    });
    
    next();
  };
}

// Generate device fingerprint from request headers
export function generateDeviceFingerprint(req: Request): string {
  const data = [
    req.headers['user-agent'] || '',
    req.headers['x-device-model'] || '',
    req.headers['x-device-manufacturer'] || '',
    req.headers['x-android-version'] || '',
    req.headers['x-device-serial'] || '',
    req.ip || ''
  ].join('|');

  return crypto.createHash('sha256').update(data).digest('hex');
}