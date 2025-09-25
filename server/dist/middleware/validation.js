"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.qrCodeGenerationValidation = exports.commandValidation = exports.policyApplicationValidation = exports.deviceSyncValidation = exports.apkUploadValidation = exports.deviceRegistrationValidation = exports.deviceIdValidation = void 0;
exports.validate = validate;
exports.validateApkFile = validateApkFile;
exports.sanitizeInput = sanitizeInput;
const types_1 = require("../types");
function validate(schema) {
    return (req, res, next) => {
        try {
            const errors = [];
            if (schema.body) {
                const bodyErrors = validateObject(req.body || {}, schema.body, 'body');
                errors.push(...bodyErrors);
            }
            if (schema.query) {
                const queryErrors = validateObject(req.query || {}, schema.query, 'query');
                errors.push(...queryErrors);
            }
            if (schema.params) {
                const paramErrors = validateObject(req.params || {}, schema.params, 'params');
                errors.push(...paramErrors);
            }
            if (schema.headers) {
                const headerErrors = validateObject(req.headers || {}, schema.headers, 'headers');
                errors.push(...headerErrors);
            }
            if (errors.length > 0) {
                throw new types_1.ValidationError(`Validation failed: ${errors.join(', ')}`);
            }
            next();
        }
        catch (error) {
            next(error);
        }
    };
}
function validateObject(obj, rules, context) {
    const errors = [];
    for (const rule of rules) {
        const value = obj[rule.field];
        const fieldPath = `${context}.${rule.field}`;
        if (rule.required && (value === undefined || value === null || value === '')) {
            errors.push(`${fieldPath} is required`);
            continue;
        }
        if (!rule.required && (value === undefined || value === null || value === '')) {
            continue;
        }
        const typeError = validateType(value, rule.type, fieldPath);
        if (typeError) {
            errors.push(typeError);
            continue;
        }
        if (rule.type === 'string' && typeof value === 'string') {
            if (rule.minLength && value.length < rule.minLength) {
                errors.push(`${fieldPath} must be at least ${rule.minLength} characters long`);
            }
            if (rule.maxLength && value.length > rule.maxLength) {
                errors.push(`${fieldPath} must be at most ${rule.maxLength} characters long`);
            }
        }
        if ((rule.type === 'number') && typeof value === 'number') {
            if (rule.min !== undefined && value < rule.min) {
                errors.push(`${fieldPath} must be at least ${rule.min}`);
            }
            if (rule.max !== undefined && value > rule.max) {
                errors.push(`${fieldPath} must be at most ${rule.max}`);
            }
        }
        if (rule.pattern && typeof value === 'string') {
            if (!rule.pattern.test(value)) {
                errors.push(`${fieldPath} format is invalid`);
            }
        }
        if (rule.allowedValues && !rule.allowedValues.includes(value)) {
            errors.push(`${fieldPath} must be one of: ${rule.allowedValues.join(', ')}`);
        }
        if (rule.custom) {
            const customResult = rule.custom(value);
            if (customResult !== true) {
                errors.push(typeof customResult === 'string' ? customResult : `${fieldPath} is invalid`);
            }
        }
    }
    return errors;
}
function validateType(value, type, fieldPath) {
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
function isValidEmail(email) {
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return emailRegex.test(email);
}
function isValidUrl(url) {
    try {
        new URL(url);
        return true;
    }
    catch {
        return false;
    }
}
exports.deviceIdValidation = [
    {
        field: 'deviceId',
        type: 'string',
        required: true,
        minLength: 10,
        maxLength: 100,
        pattern: /^[a-zA-Z0-9_-]+$/
    }
];
exports.deviceRegistrationValidation = [
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
exports.apkUploadValidation = [
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
exports.deviceSyncValidation = [
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
exports.policyApplicationValidation = [
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
exports.commandValidation = [
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
exports.qrCodeGenerationValidation = [
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
function validateApkFile(req, res, next) {
    if (!req.file) {
        return next(new types_1.ValidationError('APK file is required'));
    }
    const file = req.file;
    if (!file.originalname.toLowerCase().endsWith('.apk')) {
        return next(new types_1.ValidationError('File must be an APK file'));
    }
    const maxSize = 100 * 1024 * 1024;
    if (file.size > maxSize) {
        return next(new types_1.ValidationError('APK file size must be less than 100MB'));
    }
    if (file.mimetype !== 'application/vnd.android.package-archive' &&
        file.mimetype !== 'application/octet-stream') {
        return next(new types_1.ValidationError('Invalid APK file format'));
    }
    next();
}
function sanitizeInput(req, res, next) {
    const sanitizeValue = (value) => {
        if (typeof value === 'string') {
            return value
                .replace(/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi, '')
                .replace(/javascript:/gi, '')
                .replace(/on\w+\s*=/gi, '')
                .trim();
        }
        if (typeof value === 'object' && value !== null) {
            const sanitized = Array.isArray(value) ? [] : {};
            for (const key in value) {
                sanitized[key] = sanitizeValue(value[key]);
            }
            return sanitized;
        }
        return value;
    };
    req.body = sanitizeValue(req.body);
    req.query = sanitizeValue(req.query);
    next();
}
//# sourceMappingURL=validation.js.map