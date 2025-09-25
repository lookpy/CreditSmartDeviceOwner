import { Request, Response, NextFunction } from 'express';
import { CdcApiError, ValidationError, AuthenticationError, AuthorizationError, NotFoundError, ConflictError, RateLimitError } from '../types';
import { logger } from '../utils/logger';

export interface ErrorResponse {
  success: false;
  error: string;
  message: string;
  statusCode: number;
  errorCode?: string;
  details?: any;
  timestamp: string;
  requestId?: string;
}

export function errorHandler(
  err: Error,
  req: Request,
  res: Response,
  next: NextFunction
): void {
  // Extract request metadata
  const requestId = req.headers['x-request-id'] as string;
  const deviceId = req.headers['x-device-id'] as string;
  const ip = req.ip || req.connection.remoteAddress;

  // Log the error
  logger.error(
    `Error in ${req.method} ${req.path}: ${err.message}`,
    'ERROR_HANDLER',
    {
      error: err.message,
      stack: err.stack,
      body: req.body,
      query: req.query,
      params: req.params
    },
    { requestId, deviceId, ip }
  );

  // Determine status code and error response
  let statusCode = 500;
  let errorCode = 'INTERNAL_SERVER_ERROR';
  let message = 'Internal server error';

  if (err instanceof CdcApiError) {
    statusCode = err.statusCode;
    errorCode = err.errorCode || 'CDC_API_ERROR';
    message = err.message;
  } else if (err instanceof ValidationError) {
    statusCode = 400;
    errorCode = 'VALIDATION_ERROR';
    message = err.message;
  } else if (err instanceof AuthenticationError) {
    statusCode = 401;
    errorCode = 'AUTHENTICATION_ERROR';
    message = err.message;
  } else if (err instanceof AuthorizationError) {
    statusCode = 403;
    errorCode = 'AUTHORIZATION_ERROR';
    message = err.message;
  } else if (err instanceof NotFoundError) {
    statusCode = 404;
    errorCode = 'NOT_FOUND_ERROR';
    message = err.message;
  } else if (err instanceof ConflictError) {
    statusCode = 409;
    errorCode = 'CONFLICT_ERROR';
    message = err.message;
  } else if (err instanceof RateLimitError) {
    statusCode = 429;
    errorCode = 'RATE_LIMIT_ERROR';
    message = err.message;
  } else if (err.name === 'SyntaxError' && 'body' in err) {
    statusCode = 400;
    errorCode = 'INVALID_JSON';
    message = 'Invalid JSON in request body';
  } else if (err.name === 'MulterError') {
    statusCode = 400;
    errorCode = 'FILE_UPLOAD_ERROR';
    message = `File upload error: ${err.message}`;
  }

  // Security: Don't expose internal errors in production
  if (statusCode === 500 && process.env.NODE_ENV === 'production') {
    message = 'Internal server error';
  }

  const errorResponse: ErrorResponse = {
    success: false,
    error: errorCode,
    message,
    statusCode,
    timestamp: new Date().toISOString(),
    requestId
  };

  // Add additional details for development
  if (process.env.NODE_ENV === 'development') {
    errorResponse.details = {
      stack: err.stack,
      originalError: err.message
    };
  }

  res.status(statusCode).json(errorResponse);
}

export function notFoundHandler(req: Request, res: Response): void {
  const requestId = req.headers['x-request-id'] as string;
  const ip = req.ip || req.connection.remoteAddress;

  logger.warn(
    `404 Not Found: ${req.method} ${req.path}`,
    'NOT_FOUND',
    { query: req.query },
    { requestId, ip }
  );

  const errorResponse: ErrorResponse = {
    success: false,
    error: 'NOT_FOUND',
    message: `Endpoint ${req.method} ${req.path} not found`,
    statusCode: 404,
    timestamp: new Date().toISOString(),
    requestId
  };

  res.status(404).json(errorResponse);
}

// Helper function to create API responses
export function createApiResponse<T>(
  data?: T,
  message?: string,
  success: boolean = true
) {
  return {
    success,
    message,
    data,
    timestamp: new Date().toISOString()
  };
}

// Helper function to create paginated responses
export function createPaginatedResponse<T>(
  data: T[],
  page: number,
  limit: number,
  total: number,
  message?: string
) {
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

// Async error wrapper for route handlers
export function asyncHandler(fn: Function) {
  return (req: Request, res: Response, next: NextFunction) => {
    Promise.resolve(fn(req, res, next)).catch(next);
  };
}