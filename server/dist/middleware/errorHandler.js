"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.errorHandler = errorHandler;
exports.notFoundHandler = notFoundHandler;
exports.createApiResponse = createApiResponse;
exports.createPaginatedResponse = createPaginatedResponse;
exports.asyncHandler = asyncHandler;
const types_1 = require("../types");
const logger_1 = require("../utils/logger");
function errorHandler(err, req, res, next) {
    const requestId = req.headers['x-request-id'];
    const deviceId = req.headers['x-device-id'];
    const ip = req.ip || req.connection.remoteAddress;
    logger_1.logger.error(`Error in ${req.method} ${req.path}: ${err.message}`, 'ERROR_HANDLER', {
        error: err.message,
        stack: err.stack,
        body: req.body,
        query: req.query,
        params: req.params
    }, { requestId, deviceId, ip });
    let statusCode = 500;
    let errorCode = 'INTERNAL_SERVER_ERROR';
    let message = 'Internal server error';
    if (err instanceof types_1.CdcApiError) {
        statusCode = err.statusCode;
        errorCode = err.errorCode || 'CDC_API_ERROR';
        message = err.message;
    }
    else if (err instanceof types_1.ValidationError) {
        statusCode = 400;
        errorCode = 'VALIDATION_ERROR';
        message = err.message;
    }
    else if (err instanceof types_1.AuthenticationError) {
        statusCode = 401;
        errorCode = 'AUTHENTICATION_ERROR';
        message = err.message;
    }
    else if (err instanceof types_1.AuthorizationError) {
        statusCode = 403;
        errorCode = 'AUTHORIZATION_ERROR';
        message = err.message;
    }
    else if (err instanceof types_1.NotFoundError) {
        statusCode = 404;
        errorCode = 'NOT_FOUND_ERROR';
        message = err.message;
    }
    else if (err instanceof types_1.ConflictError) {
        statusCode = 409;
        errorCode = 'CONFLICT_ERROR';
        message = err.message;
    }
    else if (err instanceof types_1.RateLimitError) {
        statusCode = 429;
        errorCode = 'RATE_LIMIT_ERROR';
        message = err.message;
    }
    else if (err.name === 'SyntaxError' && 'body' in err) {
        statusCode = 400;
        errorCode = 'INVALID_JSON';
        message = 'Invalid JSON in request body';
    }
    else if (err.name === 'MulterError') {
        statusCode = 400;
        errorCode = 'FILE_UPLOAD_ERROR';
        message = `File upload error: ${err.message}`;
    }
    if (statusCode === 500 && process.env.NODE_ENV === 'production') {
        message = 'Internal server error';
    }
    const errorResponse = {
        success: false,
        error: errorCode,
        message,
        statusCode,
        timestamp: new Date().toISOString(),
        requestId
    };
    if (process.env.NODE_ENV === 'development') {
        errorResponse.details = {
            stack: err.stack,
            originalError: err.message
        };
    }
    res.status(statusCode).json(errorResponse);
}
function notFoundHandler(req, res) {
    const requestId = req.headers['x-request-id'];
    const ip = req.ip || req.connection.remoteAddress;
    logger_1.logger.warn(`404 Not Found: ${req.method} ${req.path}`, 'NOT_FOUND', { query: req.query }, { requestId, ip });
    const errorResponse = {
        success: false,
        error: 'NOT_FOUND',
        message: `Endpoint ${req.method} ${req.path} not found`,
        statusCode: 404,
        timestamp: new Date().toISOString(),
        requestId
    };
    res.status(404).json(errorResponse);
}
function createApiResponse(data, message, success = true) {
    return {
        success,
        message,
        data,
        timestamp: new Date().toISOString()
    };
}
function createPaginatedResponse(data, page, limit, total, message) {
    const totalPages = Math.ceil(total / limit);
    return {
        success: true,
        message,
        data,
        pagination: {
            page,
            limit,
            total,
            totalPages
        },
        timestamp: new Date().toISOString()
    };
}
function asyncHandler(fn) {
    return (req, res, next) => {
        Promise.resolve(fn(req, res, next)).catch(next);
    };
}
//# sourceMappingURL=errorHandler.js.map