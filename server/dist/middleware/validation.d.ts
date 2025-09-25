import { Request, Response, NextFunction } from 'express';
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
export declare function validate(schema: ValidationSchema): (req: Request, res: Response, next: NextFunction) => void;
export declare const deviceIdValidation: ValidationRule[];
export declare const deviceRegistrationValidation: ValidationRule[];
export declare const apkUploadValidation: ValidationRule[];
export declare const deviceSyncValidation: ValidationRule[];
export declare const policyApplicationValidation: ValidationRule[];
export declare const commandValidation: ValidationRule[];
export declare const qrCodeGenerationValidation: ValidationRule[];
export declare function validateApkFile(req: Request, res: Response, next: NextFunction): void;
export declare function sanitizeInput(req: Request, res: Response, next: NextFunction): void;
//# sourceMappingURL=validation.d.ts.map