import express, { Request, Response } from 'express';
import { policyService, PolicyDefinition } from '../services/policyService';
import { databaseService } from '../services/database';
import { authenticateDevice } from '../middleware/auth';
import { validate, policyApplicationValidation } from '../middleware/validation';
import { asyncHandler, createApiResponse, createPaginatedResponse } from '../middleware/errorHandler';
import { logger } from '../utils/logger';
import { ValidationError, NotFoundError } from '../types';

const router = express.Router();

/**
 * POST /api/policies/apply
 * Apply policy to one or more devices
 */
router.post('/apply',
  authenticateDevice,
  validate({
    body: policyApplicationValidation
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const {
      deviceIds,
      policyType,
      priority = 'normal',
      payload,
      expiresAt,
      conditions
    } = req.body;

    const policyDefinition: PolicyDefinition = {
      policyType,
      priority,
      payload,
      expiresAt,
      conditions
    };

    try {
      const result = await policyService.applyPolicy(
        deviceIds,
        policyDefinition,
        req.deviceId || 'admin'
      );

      // Log policy application
      await databaseService.createAuditLog({
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

      res.status(201).json(createApiResponse({
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

    } catch (error) {
      logger.error('Policy application failed', 'POLICY', {
        error: String(error),
        policyType,
        deviceCount: deviceIds.length
      });
      
      throw error;
    }
  })
);

/**
 * GET /api/policies/:deviceId
 * Get active policies for a specific device
 */
router.get('/:deviceId',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;

    // Validate device ID matches authenticated device (unless admin)
    if (req.deviceId !== deviceId && req.authToken?.permissions.includes('admin') === false) {
      throw new ValidationError('Access denied: can only view own policies');
    }

    const policies = await policyService.getDevicePolicies(deviceId);

    // Format policies for response
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

    res.json(createApiResponse({
      deviceId,
      activePolicies: formattedPolicies.length,
      policies: formattedPolicies
    }, 'Device policies retrieved successfully'));
  })
);

/**
 * GET /api/policies/:deviceId/active
 * Get only active (non-expired) policies for device - compatible with Android client
 */
router.get('/:deviceId/active',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const { deviceId } = req.params;

    // Validate device ID matches authenticated device
    if (req.deviceId !== deviceId) {
      throw new ValidationError('Device ID mismatch');
    }

    const allPolicies = await policyService.getDevicePolicies(deviceId);
    
    // Filter only active policies
    const now = new Date();
    const activePolicies = allPolicies.filter(policy => {
      // Check if policy is expired
      if (policy.expires_at && new Date(policy.expires_at) <= now) {
        return false;
      }
      
      // Check if policy is in pending or applied status
      return ['pending', 'applied'].includes(policy.status);
    });

    // Format for Android client consumption
    const androidPolicies = activePolicies.map(policy => ({
      id: policy.id,
      type: policy.policy_type,
      priority: policy.priority,
      data: policy.payload ? JSON.parse(policy.payload) : {},
      appliedAt: policy.created_at,
      expiresAt: policy.expires_at,
      requiresAcknowledgment: ['high', 'urgent'].includes(policy.priority)
    }));

    res.json(createApiResponse({
      deviceId,
      serverTimestamp: Date.now(),
      activePoliciesCount: androidPolicies.length,
      policies: androidPolicies,
      nextCheckIn: 300 // 5 minutes
    }, 'Active policies retrieved successfully'));
  })
);

/**
 * PUT /api/policies/:policyId/status
 * Update policy status (acknowledge, complete, fail)
 */
router.put('/:policyId/status',
  authenticateDevice,
  validate({
    body: [
      { field: 'status', type: 'string', required: true, allowedValues: ['applied', 'failed', 'acknowledged'] },
      { field: 'result', type: 'object', required: false },
      { field: 'error', type: 'string', required: false }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { policyId } = req.params;
    const { status, result, error } = req.body;

    const policyIdNum = parseInt(policyId);
    if (isNaN(policyIdNum)) {
      throw new ValidationError('Invalid policy ID');
    }

    // Get policy to verify ownership
    const policy = await databaseService.getDevicePolicy(policyIdNum);
    
    if (!policy) {
      throw new NotFoundError(`Policy not found: ${policyId}`);
    }

    // Validate device owns this policy
    if (req.deviceId !== policy.device_id) {
      throw new ValidationError('Access denied: policy belongs to different device');
    }

    // Prepare result data
    const resultData: any = {
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

    const success = await policyService.updatePolicyStatus(policyIdNum, status, resultData);

    if (!success) {
      throw new Error('Failed to update policy status');
    }

    // Log policy status update
    await databaseService.createAuditLog({
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

    res.json(createApiResponse({
      policyId: policyIdNum,
      status,
      updatedAt: resultData.updatedAt,
      message: `Policy status updated to ${status}`
    }));
  })
);

/**
 * DELETE /api/policies/:policyId
 * Revoke/remove a policy
 */
router.delete('/:policyId',
  authenticateDevice,
  validate({
    body: [
      { field: 'reason', type: 'string', required: false }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { policyId } = req.params;
    const { reason } = req.body;

    const policyIdNum = parseInt(policyId);
    if (isNaN(policyIdNum)) {
      throw new ValidationError('Invalid policy ID');
    }

    const success = await policyService.revokePolicy(policyIdNum, reason);

    if (!success) {
      throw new NotFoundError(`Policy not found: ${policyId}`);
    }

    // Log policy revocation
    await databaseService.createAuditLog({
      action: 'POLICY_REVOKE',
      resource_type: 'policy',
      resource_id: policyId,
      user_id: req.deviceId || 'admin',
      ip_address: req.ip,
      user_agent: req.headers['user-agent'],
      details: JSON.stringify({ reason })
    });

    res.json(createApiResponse({
      policyId: policyIdNum,
      revoked: true,
      reason,
      revokedAt: new Date().toISOString()
    }, 'Policy revoked successfully'));
  })
);

/**
 * GET /api/policies
 * List policies with filtering and pagination
 */
router.get('/',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const {
      deviceId,
      policyType,
      status,
      page = '1',
      limit = '50'
    } = req.query;

    // For now, get all policies and filter (in production, implement database filtering)
    const allPolicies = await databaseService.getAllDevicePolicies();
    
    // Apply filters
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

    // Sort by created date desc
    filteredPolicies.sort((a, b) => {
      const aDate = a.created_at ? new Date(a.created_at).getTime() : 0;
      const bDate = b.created_at ? new Date(b.created_at).getTime() : 0;
      return bDate - aDate;
    });

    // Paginate
    const pageNum = parseInt(page as string);
    const limitNum = Math.min(parseInt(limit as string), 100);
    const startIndex = (pageNum - 1) * limitNum;
    const endIndex = startIndex + limitNum;
    const paginatedPolicies = filteredPolicies.slice(startIndex, endIndex);

    // Format policies
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

    res.json(createPaginatedResponse(
      formattedPolicies,
      pageNum,
      limitNum,
      filteredPolicies.length,
      'Policies retrieved successfully'
    ));
  })
);

/**
 * GET /api/policies/stats
 * Get policy statistics
 */
router.get('/stats',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const stats = await policyService.getPolicyStats();

    res.json(createApiResponse(stats, 'Policy statistics retrieved successfully'));
  })
);

/**
 * POST /api/policies/cleanup
 * Cleanup expired policies
 */
router.post('/cleanup',
  authenticateDevice,
  asyncHandler(async (req: Request, res: Response) => {
    const deletedCount = await policyService.cleanupExpiredPolicies();

    // Log cleanup
    await databaseService.createAuditLog({
      action: 'POLICY_CLEANUP',
      resource_type: 'policy',
      user_id: req.deviceId || 'admin',
      ip_address: req.ip,
      user_agent: req.headers['user-agent'],
      details: JSON.stringify({ deletedCount })
    });

    res.json(createApiResponse({
      deletedPolicies: deletedCount,
      cleanupAt: new Date().toISOString()
    }, `Cleaned up ${deletedCount} expired policies`));
  })
);

/**
 * POST /api/policies/bulk-apply
 * Apply policies to multiple devices with different policy types
 */
router.post('/bulk-apply',
  authenticateDevice,
  validate({
    body: [
      { field: 'policies', type: 'array', required: true },
      { field: 'deviceIds', type: 'array', required: true }
    ]
  }),
  asyncHandler(async (req: Request, res: Response) => {
    const { policies, deviceIds } = req.body;

    if (!Array.isArray(policies) || policies.length === 0) {
      throw new ValidationError('At least one policy is required');
    }

    if (!Array.isArray(deviceIds) || deviceIds.length === 0) {
      throw new ValidationError('At least one device ID is required');
    }

    const results = [];
    let totalSuccess = 0;
    let totalFailures = 0;

    for (const policyDef of policies) {
      try {
        const result = await policyService.applyPolicy(
          deviceIds,
          policyDef as PolicyDefinition,
          req.deviceId || 'admin'
        );

        results.push({
          policyType: result.policyType,
          success: true,
          successCount: result.successCount,
          failureCount: result.failureCount,
          failedDevices: result.failedDevices
        });

        totalSuccess += result.successCount;
        totalFailures += result.failureCount;

      } catch (error) {
        results.push({
          policyType: policyDef.policyType,
          success: false,
          error: String(error)
        });

        totalFailures += deviceIds.length;
      }
    }

    // Log bulk policy application
    await databaseService.createAuditLog({
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

    res.json(createApiResponse({
      appliedPolicies: policies.length,
      targetDevices: deviceIds.length,
      totalSuccessfulApplications: totalSuccess,
      totalFailedApplications: totalFailures,
      results
    }, `Bulk policy application completed: ${totalSuccess} successful, ${totalFailures} failed`));
  })
);

export default router;