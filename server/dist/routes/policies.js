"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const policyService_1 = require("../services/policyService");
const database_1 = require("../services/database");
const auth_1 = require("../middleware/auth");
const validation_1 = require("../middleware/validation");
const errorHandler_1 = require("../middleware/errorHandler");
const logger_1 = require("../utils/logger");
const types_1 = require("../types");
const router = express_1.default.Router();
router.post('/apply', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: validation_1.policyApplicationValidation
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceIds, policyType, priority = 'normal', payload, expiresAt, conditions } = req.body;
    const policyDefinition = {
        policyType,
        priority,
        payload,
        expiresAt,
        conditions
    };
    try {
        const result = await policyService_1.policyService.applyPolicy(deviceIds, policyDefinition, req.deviceId || 'admin');
        await database_1.databaseService.createAuditLog({
            action: 'POLICY_APPLY',
            resource_type: 'policy',
            resource_id: result.id.toString(),
            user_id: req.deviceId || 'admin',
            ip_address: req.ip,
            user_agent: req.headers['user-agent'],
            details: JSON.stringify({
                policyType,
                priority,
                deviceCount: deviceIds.length,
                successCount: result.successCount,
                failureCount: result.failureCount,
                failedDevices: result.failedDevices
            })
        });
        res.status(201).json((0, errorHandler_1.createApiResponse)({
            success: true,
            message: `Policy applied to ${result.successCount} of ${deviceIds.length} devices`,
            policyId: result.id,
            policyType: result.policyType,
            priority: result.priority,
            appliedAt: result.appliedAt,
            expiresAt: result.expiresAt,
            targetDevices: deviceIds.length,
            successfulApplications: result.successCount,
            failedApplications: result.failureCount,
            failedDevices: result.failedDevices
        }));
    }
    catch (error) {
        logger_1.logger.error('Policy application failed', 'POLICY', {
            error: String(error),
            policyType,
            deviceCount: deviceIds.length
        });
        throw error;
    }
}));
router.get('/:deviceId', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (req.deviceId !== deviceId && req.authToken?.permissions.includes('admin') === false) {
        throw new types_1.ValidationError('Access denied: can only view own policies');
    }
    const policies = await policyService_1.policyService.getDevicePolicies(deviceId);
    const formattedPolicies = policies.map(policy => ({
        id: policy.id,
        policyType: policy.policy_type,
        priority: policy.priority,
        payload: policy.payload ? JSON.parse(policy.payload) : null,
        status: policy.status,
        appliedAt: policy.created_at,
        appliedBy: policy.applied_by,
        expiresAt: policy.expires_at,
        result: policy.result ? JSON.parse(policy.result) : null
    }));
    res.json((0, errorHandler_1.createApiResponse)({
        deviceId,
        activePolicies: formattedPolicies.length,
        policies: formattedPolicies
    }, 'Device policies retrieved successfully'));
}));
router.get('/:deviceId/active', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId } = req.params;
    if (req.deviceId !== deviceId) {
        throw new types_1.ValidationError('Device ID mismatch');
    }
    const allPolicies = await policyService_1.policyService.getDevicePolicies(deviceId);
    const now = new Date();
    const activePolicies = allPolicies.filter(policy => {
        if (policy.expires_at && new Date(policy.expires_at) <= now) {
            return false;
        }
        return ['pending', 'applied'].includes(policy.status);
    });
    const androidPolicies = activePolicies.map(policy => ({
        id: policy.id,
        type: policy.policy_type,
        priority: policy.priority,
        data: policy.payload ? JSON.parse(policy.payload) : {},
        appliedAt: policy.created_at,
        expiresAt: policy.expires_at,
        requiresAcknowledgment: ['high', 'urgent'].includes(policy.priority)
    }));
    res.json((0, errorHandler_1.createApiResponse)({
        deviceId,
        serverTimestamp: Date.now(),
        activePoliciesCount: androidPolicies.length,
        policies: androidPolicies,
        nextCheckIn: 300
    }, 'Active policies retrieved successfully'));
}));
router.put('/:policyId/status', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'status', type: 'string', required: true, allowedValues: ['applied', 'failed', 'acknowledged'] },
        { field: 'result', type: 'object', required: false },
        { field: 'error', type: 'string', required: false }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { policyId } = req.params;
    const { status, result, error } = req.body;
    const policyIdNum = parseInt(policyId);
    if (isNaN(policyIdNum)) {
        throw new types_1.ValidationError('Invalid policy ID');
    }
    const policy = await database_1.databaseService.getDevicePolicy(policyIdNum);
    if (!policy) {
        throw new types_1.NotFoundError(`Policy not found: ${policyId}`);
    }
    if (req.deviceId !== policy.device_id) {
        throw new types_1.ValidationError('Access denied: policy belongs to different device');
    }
    const resultData = {
        status,
        updatedAt: new Date().toISOString(),
        updatedBy: req.deviceId
    };
    if (result) {
        resultData.result = result;
    }
    if (error) {
        resultData.error = error;
    }
    const success = await policyService_1.policyService.updatePolicyStatus(policyIdNum, status, resultData);
    if (!success) {
        throw new Error('Failed to update policy status');
    }
    await database_1.databaseService.createAuditLog({
        action: 'POLICY_STATUS_UPDATE',
        resource_type: 'policy',
        resource_id: policyId,
        user_id: req.deviceId,
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            policyType: policy.policy_type,
            oldStatus: policy.status,
            newStatus: status,
            hasResult: !!result,
            hasError: !!error
        })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        policyId: policyIdNum,
        status,
        updatedAt: resultData.updatedAt,
        message: `Policy status updated to ${status}`
    }));
}));
router.delete('/:policyId', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'reason', type: 'string', required: false }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { policyId } = req.params;
    const { reason } = req.body;
    const policyIdNum = parseInt(policyId);
    if (isNaN(policyIdNum)) {
        throw new types_1.ValidationError('Invalid policy ID');
    }
    const success = await policyService_1.policyService.revokePolicy(policyIdNum, reason);
    if (!success) {
        throw new types_1.NotFoundError(`Policy not found: ${policyId}`);
    }
    await database_1.databaseService.createAuditLog({
        action: 'POLICY_REVOKE',
        resource_type: 'policy',
        resource_id: policyId,
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({ reason })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        policyId: policyIdNum,
        revoked: true,
        reason,
        revokedAt: new Date().toISOString()
    }, 'Policy revoked successfully'));
}));
router.get('/', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { deviceId, policyType, status, page = '1', limit = '50' } = req.query;
    const allPolicies = await database_1.databaseService.getAllDevicePolicies();
    let filteredPolicies = allPolicies;
    if (deviceId) {
        filteredPolicies = filteredPolicies.filter(policy => policy.device_id === deviceId);
    }
    if (policyType) {
        filteredPolicies = filteredPolicies.filter(policy => policy.policy_type === policyType);
    }
    if (status) {
        filteredPolicies = filteredPolicies.filter(policy => policy.status === status);
    }
    filteredPolicies.sort((a, b) => {
        const aDate = a.created_at ? new Date(a.created_at).getTime() : 0;
        const bDate = b.created_at ? new Date(b.created_at).getTime() : 0;
        return bDate - aDate;
    });
    const pageNum = parseInt(page);
    const limitNum = Math.min(parseInt(limit), 100);
    const startIndex = (pageNum - 1) * limitNum;
    const endIndex = startIndex + limitNum;
    const paginatedPolicies = filteredPolicies.slice(startIndex, endIndex);
    const formattedPolicies = paginatedPolicies.map(policy => ({
        id: policy.id,
        deviceId: policy.device_id,
        policyType: policy.policy_type,
        priority: policy.priority,
        status: policy.status,
        appliedAt: policy.created_at,
        appliedBy: policy.applied_by,
        expiresAt: policy.expires_at,
        hasPayload: !!policy.payload
    }));
    res.json((0, errorHandler_1.createPaginatedResponse)(formattedPolicies, pageNum, limitNum, filteredPolicies.length, 'Policies retrieved successfully'));
}));
router.get('/stats', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const stats = await policyService_1.policyService.getPolicyStats();
    res.json((0, errorHandler_1.createApiResponse)(stats, 'Policy statistics retrieved successfully'));
}));
router.post('/cleanup', auth_1.authenticateDevice, (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const deletedCount = await policyService_1.policyService.cleanupExpiredPolicies();
    await database_1.databaseService.createAuditLog({
        action: 'POLICY_CLEANUP',
        resource_type: 'policy',
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({ deletedCount })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        deletedPolicies: deletedCount,
        cleanupAt: new Date().toISOString()
    }, `Cleaned up ${deletedCount} expired policies`));
}));
router.post('/bulk-apply', auth_1.authenticateDevice, (0, validation_1.validate)({
    body: [
        { field: 'policies', type: 'array', required: true },
        { field: 'deviceIds', type: 'array', required: true }
    ]
}), (0, errorHandler_1.asyncHandler)(async (req, res) => {
    const { policies, deviceIds } = req.body;
    if (!Array.isArray(policies) || policies.length === 0) {
        throw new types_1.ValidationError('At least one policy is required');
    }
    if (!Array.isArray(deviceIds) || deviceIds.length === 0) {
        throw new types_1.ValidationError('At least one device ID is required');
    }
    const results = [];
    let totalSuccess = 0;
    let totalFailures = 0;
    for (const policyDef of policies) {
        try {
            const result = await policyService_1.policyService.applyPolicy(deviceIds, policyDef, req.deviceId || 'admin');
            results.push({
                policyType: result.policyType,
                success: true,
                successCount: result.successCount,
                failureCount: result.failureCount,
                failedDevices: result.failedDevices
            });
            totalSuccess += result.successCount;
            totalFailures += result.failureCount;
        }
        catch (error) {
            results.push({
                policyType: policyDef.policyType,
                success: false,
                error: String(error)
            });
            totalFailures += deviceIds.length;
        }
    }
    await database_1.databaseService.createAuditLog({
        action: 'POLICY_BULK_APPLY',
        resource_type: 'policy',
        user_id: req.deviceId || 'admin',
        ip_address: req.ip,
        user_agent: req.headers['user-agent'],
        details: JSON.stringify({
            policyCount: policies.length,
            deviceCount: deviceIds.length,
            totalSuccess,
            totalFailures,
            results
        })
    });
    res.json((0, errorHandler_1.createApiResponse)({
        appliedPolicies: policies.length,
        targetDevices: deviceIds.length,
        totalSuccessfulApplications: totalSuccess,
        totalFailedApplications: totalFailures,
        results
    }, `Bulk policy application completed: ${totalSuccess} successful, ${totalFailures} failed`));
}));
exports.default = router;
//# sourceMappingURL=policies.js.map