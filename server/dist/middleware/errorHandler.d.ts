import { Request, Response, NextFunction } from 'express';
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
export declare function errorHandler(err: Error, req: Request, res: Response, next: NextFunction): void;
export declare function notFoundHandler(req: Request, res: Response): void;
export declare function createApiResponse<T>(data?: T, message?: string, success?: boolean): {
    success: boolean;
    message: string;
    data: T;
    timestamp: string;
};
export declare function createPaginatedResponse<T>(data: T[], page: number, limit: number, total: number, message?: string): {
    success: boolean;
    message: string;
    data: T[];
    pagination: {
        page: number;
        limit: number;
        total: number;
        totalPages: number;
    };
    timestamp: string;
};
export declare function asyncHandler(fn: Function): (req: Request, res: Response, next: NextFunction) => void;
//# sourceMappingURL=errorHandler.d.ts.map