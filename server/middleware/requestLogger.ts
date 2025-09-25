import { Request, Response, NextFunction } from 'express';
import { v4 as uuidv4 } from 'uuid';
import { logger } from '../utils/logger';

// Request logging middleware
export function requestLogger(req: Request, res: Response, next: NextFunction): void {
  const startTime = Date.now();
  const requestId = uuidv4();
  
  // Add request ID to headers for tracking
  req.headers['x-request-id'] = requestId;
  res.setHeader('X-Request-ID', requestId);

  // Extract metadata
  const deviceId = req.headers['x-device-id'] as string;
  const ip = req.ip || req.connection.remoteAddress;
  const userAgent = req.headers['user-agent'];

  // Log request start
  logger.info(
    `${req.method} ${req.originalUrl} - Started`,
    'REQUEST',
    {
      method: req.method,
      url: req.originalUrl,
      userAgent,
      body: req.method !== 'GET' ? sanitizeLogBody(req.body) : undefined,
      query: Object.keys(req.query).length > 0 ? req.query : undefined
    },
    { requestId, deviceId, ip }
  );

  // Capture response completion
  const originalSend = res.send;
  res.send = function(body: any) {
    const duration = Date.now() - startTime;
    
    // Log response
    logger.request(
      req.method,
      req.originalUrl,
      res.statusCode,
      duration,
      requestId,
      ip,
      deviceId
    );

    // Log response details for debugging (only for non-200 responses)
    if (res.statusCode >= 400) {
      logger.warn(
        `${req.method} ${req.originalUrl} - Error Response`,
        'REQUEST',
        {
          statusCode: res.statusCode,
          responseBody: sanitizeLogBody(body),
          duration
        },
        { requestId, deviceId, ip }
      );
    }

    return originalSend.call(this, body);
  };

  next();
}

// Sanitize request/response bodies for logging (remove sensitive data)
function sanitizeLogBody(body: any): any {
  if (!body) return body;

  const sensitiveFields = [
    'password',
    'token',
    'authToken',
    'auth_token',
    'signature',
    'privateKey',
    'private_key',
    'secret',
    'key',
    'authorization',
    'cookie',
    'session'
  ];

  const sanitize = (obj: any): any => {
    if (typeof obj !== 'object' || obj === null) {
      return obj;
    }

    if (Array.isArray(obj)) {
      return obj.map(sanitize);
    }

    const sanitized: any = {};
    for (const key in obj) {
      const lowerKey = key.toLowerCase();
      
      if (sensitiveFields.some(field => lowerKey.includes(field))) {
        sanitized[key] = '[REDACTED]';
      } else if (typeof obj[key] === 'string' && obj[key].length > 1000) {
        // Truncate very long strings
        sanitized[key] = obj[key].substring(0, 1000) + '... [TRUNCATED]';
      } else {
        sanitized[key] = sanitize(obj[key]);
      }
    }
    
    return sanitized;
  };

  return sanitize(body);
}

// Security headers middleware
export function securityHeaders(req: Request, res: Response, next: NextFunction): void {
  // Remove server header
  res.removeHeader('X-Powered-By');
  
  // Set security headers
  res.setHeader('X-Content-Type-Options', 'nosniff');
  res.setHeader('X-Frame-Options', 'DENY');
  res.setHeader('X-XSS-Protection', '1; mode=block');
  res.setHeader('Referrer-Policy', 'strict-origin-when-cross-origin');
  res.setHeader('Permissions-Policy', 'geolocation=(), microphone=(), camera=()');
  
  // Cache control for API responses
  if (req.path.startsWith('/api/')) {
    res.setHeader('Cache-Control', 'no-cache, no-store, must-revalidate');
    res.setHeader('Pragma', 'no-cache');
    res.setHeader('Expires', '0');
  }
  
  next();
}

// Health check middleware
export function healthCheck(req: Request, res: Response, next: NextFunction): void {
  if (req.path === '/health' || req.path === '/status') {
    res.json({
      status: 'ok',
      timestamp: new Date().toISOString(),
      uptime: process.uptime(),
      version: process.env.npm_package_version || '1.0.0',
      environment: process.env.NODE_ENV || 'development'
    });
    return; // Return early to avoid calling next()
  }
  next();
}