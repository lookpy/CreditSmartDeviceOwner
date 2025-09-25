"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.RateLimitError = exports.ConflictError = exports.NotFoundError = exports.AuthorizationError = exports.AuthenticationError = exports.ValidationError = exports.CdcApiError = void 0;
class CdcApiError extends Error {
    constructor(message, statusCode = 500, errorCode) {
        super(message);
        this.statusCode = statusCode;
        this.errorCode = errorCode;
        this.name = 'CdcApiError';
    }
}
exports.CdcApiError = CdcApiError;
class ValidationError extends CdcApiError {
    constructor(message, field) {
        super(message, 400, 'VALIDATION_ERROR');
        this.field = field;
        this.name = 'ValidationError';
    }
}
exports.ValidationError = ValidationError;
class AuthenticationError extends CdcApiError {
    constructor(message = 'Authentication required') {
        super(message, 401, 'AUTHENTICATION_ERROR');
        this.name = 'AuthenticationError';
    }
}
exports.AuthenticationError = AuthenticationError;
class AuthorizationError extends CdcApiError {
    constructor(message = 'Insufficient permissions') {
        super(message, 403, 'AUTHORIZATION_ERROR');
        this.name = 'AuthorizationError';
    }
}
exports.AuthorizationError = AuthorizationError;
class NotFoundError extends CdcApiError {
    constructor(message = 'Resource not found') {
        super(message, 404, 'NOT_FOUND_ERROR');
        this.name = 'NotFoundError';
    }
}
exports.NotFoundError = NotFoundError;
class ConflictError extends CdcApiError {
    constructor(message = 'Resource conflict') {
        super(message, 409, 'CONFLICT_ERROR');
        this.name = 'ConflictError';
    }
}
exports.ConflictError = ConflictError;
class RateLimitError extends CdcApiError {
    constructor(message = 'Rate limit exceeded') {
        super(message, 429, 'RATE_LIMIT_ERROR');
        this.name = 'RateLimitError';
    }
}
exports.RateLimitError = RateLimitError;
//# sourceMappingURL=index.js.map