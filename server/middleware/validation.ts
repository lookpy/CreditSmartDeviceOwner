import { Request, Response, NextFunction } from 'express';
import { ValidationError } from '../types';

export interface ValidationRule {
  field: string;
  type: 'string' | 'number' | 'boolean' | 'email' | 'url' | 'date' | 'array' | 'object';
  required?: boolean;
  minLength?: number;
  maxLength?: number;
  min?: number;
  max?: number;
  pattern?: RegExp;
  custom?: (value: any) => boolean | string;
  allowedValues?: any[];
}

export interface ValidationSchema {
  body?: ValidationRule[];
  query?: ValidationRule[];
  params?: ValidationRule[];
  headers?: ValidationRule[];
}

// Main validation middleware
export function validate(schema: ValidationSchema) {
  return (req: Request, res: Response, next: NextFunction) => {
    try {
      const errors: string[] = [];

      // Validate body
      if (schema.body) {
        const bodyErrors = validateObject(req.body || {}, schema.body, 'body');
        errors.push(...bodyErrors);
      }

      // Validate query parameters
      if (schema.query) {
        const queryErrors = validateObject(req.query || {}, schema.query, 'query');
        errors.push(...queryErrors);
      }

      // Validate route parameters
      if (schema.params) {
        const paramErrors = validateObject(req.params || {}, schema.params, 'params');
        errors.push(...paramErrors);
      }

      // Validate headers
      if (schema.headers) {
        const headerErrors = validateObject(req.headers || {}, schema.headers, 'headers');
        errors.push(...headerErrors);
      }

      if (errors.length > 0) {
        throw new ValidationError(`Validation failed: ${errors.join(', ')}`);
      }

      next();
    } catch (error) {
      next(error);
    }
  };
}

function validateObject(obj: any, rules: ValidationRule[], context: string): string[] {
  const errors: string[] = [];

  for (const rule of rules) {
    const value = obj[rule.field];
    const fieldPath = `${context}.${rule.field}`;

    // Check required fields
    if (rule.required && (value === undefined || value === null || value === '')) {
      errors.push(`${fieldPath} is required`);
      continue;
    }

    // Skip validation if field is not required and empty
    if (!rule.required && (value === undefined || value === null || value === '')) {
      continue;
    }

    // Type validation
    const typeError = validateType(value, rule.type, fieldPath);
    if (typeError) {
      errors.push(typeError);
      continue;
    }

    // Length validation for strings
    if (rule.type === 'string' && typeof value === 'string') {
      if (rule.minLength && value.length < rule.minLength) {
        errors.push(`${fieldPath} must be at least ${rule.minLength} characters long`);
      }
      if (rule.maxLength && value.length > rule.maxLength) {
        errors.push(`${fieldPath} must be at most ${rule.maxLength} characters long`);
      }
    }

    // Numeric range validation
    if ((rule.type === 'number') && typeof value === 'number') {
      if (rule.min !== undefined && value < rule.min) {
        errors.push(`${fieldPath} must be at least ${rule.min}`);
      }
      if (rule.max !== undefined && value > rule.max) {
        errors.push(`${fieldPath} must be at most ${rule.max}`);
      }
    }

    // Pattern validation
    if (rule.pattern && typeof value === 'string') {
      if (!rule.pattern.test(value)) {
        errors.push(`${fieldPath} format is invalid`);
      }
    }

    // Allowed values validation
    if (rule.allowedValues && !rule.allowedValues.includes(value)) {
      errors.push(`${fieldPath} must be one of: ${rule.allowedValues.join(', ')}`);
    }

    // Custom validation
    if (rule.custom) {
      const customResult = rule.custom(value);
      if (customResult !== true) {
        errors.push(typeof customResult === 'string' ? customResult : `${fieldPath} is invalid`);
      }
    }
  }

  return errors;
}

function validateType(value: any, type: string, fieldPath: string): string | null {
  switch (type) {
    case 'string':
      if (typeof value !== 'string') {
        return `${fieldPath} must be a string`;
      }
      break;
    
    case 'number':
      if (typeof value !== 'number' || isNaN(value)) {
        return `${fieldPath} must be a number`;
      }
      break;
    
    case 'boolean':
      if (typeof value !== 'boolean') {
        return `${fieldPath} must be a boolean`;
      }
      break;
    
    case 'email':
      if (typeof value !== 'string' || !isValidEmail(value)) {
        return `${fieldPath} must be a valid email address`;
      }
      break;
    
    case 'url':
      if (typeof value !== 'string' || !isValidUrl(value)) {
        return `${fieldPath} must be a valid URL`;
      }
      break;
    
    case 'date':
      if (typeof value !== 'string' || isNaN(Date.parse(value))) {
        return `${fieldPath} must be a valid date`;
      }
      break;
    
    case 'array':
      if (!Array.isArray(value)) {
        return `${fieldPath} must be an array`;
      }
      break;
    
    case 'object':
      if (typeof value !== 'object' || value === null || Array.isArray(value)) {
        return `${fieldPath} must be an object`;
      }
      break;
    
    default:
      return `Unknown validation type: ${type}`;
  }
  
  return null;
}

function isValidEmail(email: string): boolean {
  const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
  return emailRegex.test(email);
}

function isValidUrl(url: string): boolean {
  try {
    new URL(url);
    return true;
  } catch {
    return false;
  }
}

// Common validation schemas

export const deviceIdValidation: ValidationRule[] = [
  {
    field: 'deviceId',
    type: 'string',
    required: true,
    minLength: 10,
    maxLength: 100,
    pattern: /^[a-zA-Z0-9_-]+$/
  }
];

export const deviceRegistrationValidation: ValidationRule[] = [
  {
    field: 'device_id',
    type: 'string',
    required: true,
    minLength: 10,
    maxLength: 100
  },
  {
    field: 'manufacturer',
    type: 'string',
    required: true,
    maxLength: 50
  },
  {
    field: 'model',
    type: 'string',
    required: true,
    maxLength: 50
  },
  {
    field: 'android_version',
    type: 'string',
    required: true,
    maxLength: 20
  },
  {
    field: 'api_level',
    type: 'number',
    required: true,
    min: 26,
    max: 40
  },
  {
    field: 'imei',
    type: 'string',
    required: false,
    pattern: /^\d{15}$/
  },
  {
    field: 'serial_number',
    type: 'string',
    required: false,
    maxLength: 50
  }
];

export const apkUploadValidation: ValidationRule[] = [
  {
    field: 'packageName',
    type: 'string',
    required: true,
    pattern: /^com\.cdccreditsmart\.app(\.debug)?$/
  },
  {
    field: 'versionName',
    type: 'string',
    required: true,
    pattern: /^\d+\.\d+\.\d+(-\w+)?$/
  },
  {
    field: 'versionCode',
    type: 'number',
    required: true,
    min: 1
  },
  {
    field: 'environment',
    type: 'string',
    required: false,
    allowedValues: ['production', 'debug', 'staging']
  }
];

export const deviceSyncValidation: ValidationRule[] = [
  {
    field: 'timestamp',
    type: 'number',
    required: true,
    custom: (value) => {
      const now = Date.now();
      const fiveMinutesAgo = now - (5 * 60 * 1000);
      const fiveMinutesFromNow = now + (5 * 60 * 1000);
      
      return value >= fiveMinutesAgo && value <= fiveMinutesFromNow
        ? true
        : 'Timestamp must be within 5 minutes of current time';
    }
  },
  {
    field: 'batteryLevel',
    type: 'number',
    required: false,
    min: 0,
    max: 100
  },
  {
    field: 'appStatus',
    type: 'string',
    required: false,
    allowedValues: ['active', 'inactive', 'background', 'foreground']
  }
];

export const policyApplicationValidation: ValidationRule[] = [
  {
    field: 'deviceIds',
    type: 'array',
    required: true,
    custom: (value) => Array.isArray(value) && value.length > 0 ? true : 'At least one device ID required'
  },
  {
    field: 'policyType',
    type: 'string',
    required: true,
    allowedValues: ['lock', 'unlock', 'wipe', 'install_app', 'uninstall_app', 'set_policy', 'location_tracking', 'app_monitoring', 'time_restriction']
  },
  {
    field: 'priority',
    type: 'string',
    required: false,
    allowedValues: ['low', 'normal', 'high', 'urgent']
  }
];

export const commandValidation: ValidationRule[] = [
  {
    field: 'deviceId',
    type: 'string',
    required: true,
    minLength: 10,
    maxLength: 100
  },
  {
    field: 'commandType',
    type: 'string',
    required: true,
    allowedValues: ['lock', 'unlock', 'wipe', 'install_app', 'uninstall_app', 'set_policy', 'sync', 'heartbeat', 'location_update', 'status_update']
  },
  {
    field: 'priority',
    type: 'string',
    required: false,
    allowedValues: ['low', 'normal', 'high', 'urgent']
  }
];

export const qrCodeGenerationValidation: ValidationRule[] = [
  {
    field: 'environment',
    type: 'string',
    required: false,
    allowedValues: ['production', 'debug', 'staging']
  },
  {
    field: 'deviceId',
    type: 'string',
    required: false,
    minLength: 10,
    maxLength: 100
  },
  {
    field: 'contractCode',
    type: 'string',
    required: false,
    minLength: 5,
    maxLength: 50
  }
];

// File upload validation
export function validateApkFile(req: Request, res: Response, next: NextFunction) {
  if (!req.file) {
    return next(new ValidationError('APK file is required'));
  }

  const file = req.file;

  // Check file extension
  if (!file.originalname.toLowerCase().endsWith('.apk')) {
    return next(new ValidationError('File must be an APK file'));
  }

  // Check file size (max 100MB)
  const maxSize = 100 * 1024 * 1024; // 100MB
  if (file.size > maxSize) {
    return next(new ValidationError('APK file size must be less than 100MB'));
  }

  // Check MIME type
  if (file.mimetype !== 'application/vnd.android.package-archive' && 
      file.mimetype !== 'application/octet-stream') {
    return next(new ValidationError('Invalid APK file format'));
  }

  next();
}

// Sanitize inputs
export function sanitizeInput(req: Request, res: Response, next: NextFunction) {
  // Remove any potential XSS or injection attempts
  const sanitizeValue = (value: any): any => {
    if (typeof value === 'string') {
      // Remove any script tags and potential XSS
      return value
        .replace(/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi, '')
        .replace(/javascript:/gi, '')
        .replace(/on\w+\s*=/gi, '')
        .trim();
    }
    if (typeof value === 'object' && value !== null) {
      const sanitized: any = Array.isArray(value) ? [] : {};
      for (const key in value) {
        sanitized[key] = sanitizeValue(value[key]);
      }
      return sanitized;
    }
    return value;
  };

  req.body = sanitizeValue(req.body);
  // Sanitize query parameters - create new object since req.query is read-only
  if (req.query && typeof req.query === 'object') {
    const sanitizedQuery: any = {};
    for (const key in req.query) {
      if (req.query.hasOwnProperty(key)) {
        sanitizedQuery[key] = sanitizeValue(req.query[key]);
      }
    }
    // Replace req.query with sanitized version using Object.defineProperty
    Object.defineProperty(req, 'query', {
      value: sanitizedQuery,
      writable: true,
      enumerable: true,
      configurable: true
    });
  }
  
  next();
}