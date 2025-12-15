package com.cdccreditsmart.app.presentation.admin

import android.app.Activity
import android.content.Intent
import android.os.Bundle
import android.util.Log

/**
 * Activity required for Android 12+ Device Owner provisioning.
 * Handles ADMIN_POLICY_COMPLIANCE intent from Android setup wizard.
 */
class AdminPolicyComplianceActivity : Activity() {

    companion object {
        private const val TAG = "AdminPolicyComplianceActivity"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        Log.i(TAG, "AdminPolicyComplianceActivity onCreate - Intent: ${intent?.action}")
        
        // Check if this is the correct intent
        if (intent?.action != "android.app.action.ADMIN_POLICY_COMPLIANCE") {
            Log.w(TAG, "Unexpected intent action: ${intent?.action}")
            setResult(RESULT_CANCELED)
            finish()
            return
        }

        try {
            // Indicate that our device admin app is compliant with policies
            val result = Intent()
            
            Log.i(TAG, "✅ Confirming admin policy compliance")
            setResult(RESULT_OK, result)
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error confirming admin policy compliance", e)
            setResult(RESULT_CANCELED)
        } finally {
            finish()
        }
    }
}