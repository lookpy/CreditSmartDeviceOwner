export interface QrCodeGenerationOptions {
    environment?: 'production' | 'debug' | 'staging';
    deviceId?: string;
    contractCode?: string;
    serverUrl?: string;
    customExtras?: {
        [key: string]: any;
    };
}
export interface QrCodeResult {
    success: boolean;
    qrCodeData: string;
    qrCodeImage: string;
    downloadUrl: string;
    checksum: string;
    expiresAt: string;
    componentName: string;
    environment: string;
}
export interface DeviceOwnerProvisioningData {
    "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME": string;
    "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION": string;
    "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM": string;
    "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED": boolean;
    "android.app.extra.PROVISIONING_SKIP_ENCRYPTION": boolean;
    "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE": {
        cdc_server_url: string;
        cdc_api_base: string;
        cdc_websocket_url: string;
        cdc_provisioning_mode: string;
        cdc_environment?: string;
        cdc_enable_logging?: boolean;
        cdc_device_id?: string;
        cdc_contract_code?: string;
        [key: string]: any;
    };
}
declare class QrCodeService {
    private readonly DEFAULT_SERVER_URL;
    private readonly DEV_SERVER_URL;
    private readonly PRODUCTION_COMPONENT;
    private readonly DEBUG_COMPONENT;
    generateProvisioningQrCode(options?: QrCodeGenerationOptions): Promise<QrCodeResult>;
    generateProductionQrCode(deviceId?: string, contractCode?: string): Promise<QrCodeResult>;
    generateDebugQrCode(deviceId?: string, contractCode?: string): Promise<QrCodeResult>;
    validateQrCodeData(qrCodeData: string): {
        isValid: boolean;
        errors: string[];
        parsedData?: DeviceOwnerProvisioningData;
    };
    generateQrChecksum(qrCodeData: string): string;
    createCustomQrCode(data: string, options?: {
        size?: number;
        errorCorrectionLevel?: 'L' | 'M' | 'Q' | 'H';
        margin?: number;
        darkColor?: string;
        lightColor?: string;
    }): Promise<string>;
    getQrCodeStats(): Promise<{
        totalGenerated: number;
        byEnvironment: {
            [key: string]: number;
        };
        recentGenerations: number;
    }>;
}
export declare const qrcodeService: QrCodeService;
export default qrcodeService;
//# sourceMappingURL=qrcodeService.d.ts.map