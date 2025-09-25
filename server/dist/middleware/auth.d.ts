import { Request, Response, NextFunction } from 'express';
import { AuthToken } from '../types';
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
export declare function generateDeviceToken(deviceId: string, deviceFingerprint?: string, permissions?: string[]): string;
export declare function verifyToken(token: string): AuthToken;
export declare function authenticateDevice(req: Request, res: Response, next: NextFunction): Promise<void>;
export declare function requirePermission(permission: string): (req: Request, res: Response, next: NextFunction) => void;
export declare function optionalAuth(req: Request, res: Response, next: NextFunction): Promise<void>;
export declare function authenticateApkFingerprint(req: Request, res: Response, next: NextFunction): void;
export declare function deviceRateLimit(requestsPerMinute?: number): (req: Request, res: Response, next: NextFunction) => void | Response<any, Record<string, any>>;
export declare function generateDeviceFingerprint(req: Request): string;
//# sourceMappingURL=auth.d.ts.map