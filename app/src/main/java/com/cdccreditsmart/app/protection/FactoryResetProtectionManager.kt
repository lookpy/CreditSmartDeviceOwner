package com.cdccreditsmart.app.protection

import android.accounts.AccountManager
import android.app.admin.DevicePolicyManager
import android.app.admin.FactoryResetProtectionPolicy
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.UserManager
import android.util.Log
import androidx.annotation.RequiresApi
import com.cdccreditsmart.app.BuildConfig
import com.cdccreditsmart.device.CDCDeviceAdminReceiver

class FactoryResetProtectionManager(private val context: Context) {

    companion object {
        private const val TAG = "FRPManager"
        private const val PREFS_NAME = "frp_manager_prefs"
        private const val KEY_PROTECTIONS_APPLIED = "protections_applied"
        private const val KEY_LAST_CHECK = "last_protection_check"
        private const val KEY_FRP_CONFIGURED = "frp_configured"
        private const val GOOGLE_ACCOUNT_TYPE = "com.google"
        private const val CORPORATE_ACCOUNT = "suporte@cdccreditsmart.com"
        private const val MAX_FAILED_PASSWORDS_DISABLED = 100000
    }

    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }

    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }

    private val prefs by lazy {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }

    enum class ProtectionType {
        FACTORY_RESET_BLOCK,
        SAFE_MODE_BLOCK,
        PASSWORD_WIPE_DISABLED,
        FRP_POLICY
    }

    data class ProtectionResult(
        val type: ProtectionType,
        val applied: Boolean,
        val message: String
    )

    data class FRPApplyResult(
        val success: Boolean,
        val totalProtections: Int,
        val appliedCount: Int,
        val protectionResults: List<ProtectionResult>,
        val warnings: List<String>,
        val isDeviceOwner: Boolean
    )

    data class FRPProtectionStatus(
        val isDeviceOwner: Boolean,
        val isDeviceAdmin: Boolean,
        val factoryResetBlocked: Boolean,
        val safeModeBlocked: Boolean,
        val passwordWipeDisabled: Boolean,
        val frpPolicyConfigured: Boolean,
        val frpProtectedAccounts: List<String>,
        val hasGoogleAccount: Boolean,
        val protectionLevel: String,
        val details: Map<String, String>
    )

    data class FRPVerificationResult(
        val allProtectionsActive: Boolean,
        val verifiedProtections: List<ProtectionResult>,
        val missingProtections: List<ProtectionType>,
        val recommendations: List<String>
    )

    fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner", e)
            false
        }
    }

    fun isDeviceAdmin(): Boolean {
        return try {
            dpm.isAdminActive(adminComponent)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Admin", e)
            false
        }
    }

    fun applyAllProtections(): FRPApplyResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔒 APLICANDO PROTEÇÕES CONTRA FACTORY RESET                   ║")
        Log.i(TAG, "║     CDC CREDIT SMART - FRP MANAGER                             ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")

        val isDeviceOwner = isDeviceOwner()
        val isDeviceAdmin = isDeviceAdmin()

        Log.i(TAG, "📋 STATUS DO DISPOSITIVO:")
        Log.i(TAG, "   Device Owner: ${if (isDeviceOwner) "✅ SIM" else "❌ NÃO"}")
        Log.i(TAG, "   Device Admin: ${if (isDeviceAdmin) "✅ SIM" else "❌ NÃO"}")
        Log.i(TAG, "")

        val protectionResults = mutableListOf<ProtectionResult>()
        val warnings = mutableListOf<String>()
        var appliedCount = 0
        val totalProtections = 4

        if (!isDeviceOwner) {
            Log.w(TAG, "⚠️ App não é Device Owner - proteções FRP limitadas")
            warnings.add("Device Owner não ativo - proteções FRP requerem Device Owner")

            if (isDeviceAdmin) {
                val passwordWipeResult = blockPasswordWipe()
                protectionResults.add(passwordWipeResult)
                if (passwordWipeResult.applied) appliedCount++
            }

            return FRPApplyResult(
                success = false,
                totalProtections = totalProtections,
                appliedCount = appliedCount,
                protectionResults = protectionResults,
                warnings = warnings,
                isDeviceOwner = false
            )
        }

        Log.i(TAG, "🛡️ APLICANDO PROTEÇÕES FRP (Device Owner)")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")

        val factoryResetResult = blockFactoryReset()
        protectionResults.add(factoryResetResult)
        if (factoryResetResult.applied) appliedCount++

        val safeModeResult = blockSafeMode()
        protectionResults.add(safeModeResult)
        if (safeModeResult.applied) appliedCount++

        val passwordWipeResult = blockPasswordWipe()
        protectionResults.add(passwordWipeResult)
        if (passwordWipeResult.applied) appliedCount++

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            val frpPolicyResult = configureFRPPolicy()
            protectionResults.add(frpPolicyResult)
            if (frpPolicyResult.applied) appliedCount++
        } else {
            warnings.add("FRP Policy requer Android 11+ (API 30+)")
            protectionResults.add(
                ProtectionResult(
                    type = ProtectionType.FRP_POLICY,
                    applied = false,
                    message = "FRP Policy requer Android 11+"
                )
            )
        }

        warnings.add("Factory Reset via Recovery Mode não é bloqueável via software")
        warnings.add("Factory Reset via Fastboot/Bootloader não é bloqueável")

        saveProtectionsState(appliedCount > 0)

        logProtectionSummary(protectionResults, warnings, appliedCount, totalProtections)

        return FRPApplyResult(
            success = appliedCount > 0,
            totalProtections = totalProtections,
            appliedCount = appliedCount,
            protectionResults = protectionResults,
            warnings = warnings,
            isDeviceOwner = true
        )
    }

    private fun blockFactoryReset(): ProtectionResult {
        return try {
            if (!BuildConfig.DEBUG) {
                dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)
                Log.i(TAG, "   ✅ DISALLOW_FACTORY_RESET aplicado (produção)")
                ProtectionResult(
                    type = ProtectionType.FACTORY_RESET_BLOCK,
                    applied = true,
                    message = "Factory Reset bloqueado via Settings"
                )
            } else {
                Log.w(TAG, "   ⚠️ Factory Reset permitido (debug build)")
                ProtectionResult(
                    type = ProtectionType.FACTORY_RESET_BLOCK,
                    applied = false,
                    message = "Factory Reset permitido em modo debug"
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao bloquear Factory Reset: ${e.message}")
            ProtectionResult(
                type = ProtectionType.FACTORY_RESET_BLOCK,
                applied = false,
                message = "Erro: ${e.message}"
            )
        }
    }

    private fun blockSafeMode(): ProtectionResult {
        return try {
            dpm.addUserRestriction(adminComponent, UserManager.DISALLOW_SAFE_BOOT)
            Log.i(TAG, "   ✅ DISALLOW_SAFE_BOOT aplicado")
            ProtectionResult(
                type = ProtectionType.SAFE_MODE_BLOCK,
                applied = true,
                message = "Safe Mode bloqueado"
            )
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao bloquear Safe Mode: ${e.message}")
            ProtectionResult(
                type = ProtectionType.SAFE_MODE_BLOCK,
                applied = false,
                message = "Erro: ${e.message}"
            )
        }
    }

    private fun blockPasswordWipe(): ProtectionResult {
        return try {
            dpm.setMaximumFailedPasswordsForWipe(adminComponent, MAX_FAILED_PASSWORDS_DISABLED)
            Log.i(TAG, "   ✅ setMaximumFailedPasswordsForWipe($MAX_FAILED_PASSWORDS_DISABLED) - Wipe desabilitado")
            ProtectionResult(
                type = ProtectionType.PASSWORD_WIPE_DISABLED,
                applied = true,
                message = "Wipe por senha incorreta desabilitado"
            )
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao configurar max failed passwords: ${e.message}")
            ProtectionResult(
                type = ProtectionType.PASSWORD_WIPE_DISABLED,
                applied = false,
                message = "Erro: ${e.message}"
            )
        }
    }

    @RequiresApi(Build.VERSION_CODES.R)
    private fun configureFRPPolicy(): ProtectionResult {
        return try {
            val accountManager = AccountManager.get(context)
            val googleAccounts = accountManager.getAccountsByType(GOOGLE_ACCOUNT_TYPE)

            if (googleAccounts.isEmpty()) {
                Log.w(TAG, "   ⚠️ Nenhuma conta Google encontrada - FRP Policy não configurado")
                return ProtectionResult(
                    type = ProtectionType.FRP_POLICY,
                    applied = false,
                    message = "Nenhuma conta Google no device"
                )
            }

            val accountEmails = googleAccounts.map { it.name }
            val allAccounts = (accountEmails + CORPORATE_ACCOUNT).distinct()

            val frpPolicy = FactoryResetProtectionPolicy.Builder()
                .setFactoryResetProtectionAccounts(allAccounts)
                .build()

            dpm.setFactoryResetProtectionPolicy(adminComponent, frpPolicy)

            Log.i(TAG, "   ✅ FRP Policy configurado com ${allAccounts.size} conta(s)")
            allAccounts.forEach { email ->
                Log.d(TAG, "      📧 Conta protegida: $email")
            }

            prefs.edit().putBoolean(KEY_FRP_CONFIGURED, true).apply()

            ProtectionResult(
                type = ProtectionType.FRP_POLICY,
                applied = true,
                message = "FRP Policy configurado com ${allAccounts.size} conta(s)"
            )
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao configurar FRP Policy: ${e.message}")
            ProtectionResult(
                type = ProtectionType.FRP_POLICY,
                applied = false,
                message = "Erro: ${e.message}"
            )
        }
    }

    fun getProtectionStatus(): FRPProtectionStatus {
        val isDeviceOwner = isDeviceOwner()
        val isDeviceAdmin = isDeviceAdmin()
        val details = mutableMapOf<String, String>()

        val factoryResetBlocked = isFactoryResetBlocked()
        val safeModeBlocked = isSafeModeBlocked()
        val passwordWipeDisabled = isPasswordWipeDisabled()
        val hasGoogleAccount = hasGoogleAccountConfigured()

        var frpPolicyConfigured = false
        var frpProtectedAccounts = emptyList<String>()

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R && isDeviceOwner) {
            val frpStatus = getFRPPolicyStatus()
            frpPolicyConfigured = frpStatus.first
            frpProtectedAccounts = frpStatus.second
        }

        val protectionLevel = when {
            isDeviceOwner && factoryResetBlocked && safeModeBlocked -> "MAXIMUM"
            isDeviceOwner -> "HIGH"
            isDeviceAdmin -> "MEDIUM"
            else -> "LOW"
        }

        details["factory_reset_restriction"] = if (factoryResetBlocked) "ACTIVE" else "INACTIVE"
        details["safe_boot_restriction"] = if (safeModeBlocked) "ACTIVE" else "INACTIVE"
        details["password_wipe_threshold"] = if (passwordWipeDisabled) "DISABLED ($MAX_FAILED_PASSWORDS_DISABLED)" else "DEFAULT"
        details["frp_policy"] = if (frpPolicyConfigured) "CONFIGURED" else "NOT_CONFIGURED"
        details["google_account"] = if (hasGoogleAccount) "PRESENT" else "MISSING"
        details["build_type"] = if (BuildConfig.DEBUG) "DEBUG" else "RELEASE"

        return FRPProtectionStatus(
            isDeviceOwner = isDeviceOwner,
            isDeviceAdmin = isDeviceAdmin,
            factoryResetBlocked = factoryResetBlocked,
            safeModeBlocked = safeModeBlocked,
            passwordWipeDisabled = passwordWipeDisabled,
            frpPolicyConfigured = frpPolicyConfigured,
            frpProtectedAccounts = frpProtectedAccounts,
            hasGoogleAccount = hasGoogleAccount,
            protectionLevel = protectionLevel,
            details = details
        )
    }

    private fun isFactoryResetBlocked(): Boolean {
        return try {
            if (!isDeviceOwner()) return false
            val restrictions = dpm.getUserRestrictions(adminComponent)
            restrictions.getBoolean(UserManager.DISALLOW_FACTORY_RESET, false)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar DISALLOW_FACTORY_RESET: ${e.message}")
            false
        }
    }

    private fun isSafeModeBlocked(): Boolean {
        return try {
            if (!isDeviceOwner()) return false
            val restrictions = dpm.getUserRestrictions(adminComponent)
            restrictions.getBoolean(UserManager.DISALLOW_SAFE_BOOT, false)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar DISALLOW_SAFE_BOOT: ${e.message}")
            false
        }
    }

    private fun isPasswordWipeDisabled(): Boolean {
        return try {
            if (!isDeviceOwner() && !isDeviceAdmin()) return false
            val maxAttempts = dpm.getMaximumFailedPasswordsForWipe(adminComponent)
            maxAttempts >= MAX_FAILED_PASSWORDS_DISABLED
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar MaximumFailedPasswordsForWipe: ${e.message}")
            false
        }
    }

    private fun hasGoogleAccountConfigured(): Boolean {
        return try {
            val accountManager = AccountManager.get(context)
            val accounts = accountManager.getAccountsByType(GOOGLE_ACCOUNT_TYPE)
            accounts.isNotEmpty()
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Google Accounts: ${e.message}")
            false
        }
    }

    @RequiresApi(Build.VERSION_CODES.R)
    private fun getFRPPolicyStatus(): Pair<Boolean, List<String>> {
        return try {
            val policy = dpm.getFactoryResetProtectionPolicy(adminComponent)
            if (policy != null) {
                val accounts = policy.factoryResetProtectionAccounts
                Pair(accounts.isNotEmpty(), accounts)
            } else {
                Pair(false, emptyList())
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar FRP Policy: ${e.message}")
            Pair(false, emptyList())
        }
    }

    fun verifyProtections(): FRPVerificationResult {
        Log.i(TAG, "")
        Log.i(TAG, "🔍 VERIFICANDO PROTEÇÕES FRP")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")

        val verifiedProtections = mutableListOf<ProtectionResult>()
        val missingProtections = mutableListOf<ProtectionType>()
        val recommendations = mutableListOf<String>()

        val isDeviceOwner = isDeviceOwner()

        if (!isDeviceOwner) {
            Log.w(TAG, "   ⚠️ Não é Device Owner - verificação limitada")
            recommendations.add("Configurar como Device Owner para proteção máxima")

            val passwordWipeActive = isPasswordWipeDisabled()
            verifiedProtections.add(
                ProtectionResult(
                    type = ProtectionType.PASSWORD_WIPE_DISABLED,
                    applied = passwordWipeActive,
                    message = if (passwordWipeActive) "Ativo" else "Inativo"
                )
            )
            if (!passwordWipeActive) missingProtections.add(ProtectionType.PASSWORD_WIPE_DISABLED)

            missingProtections.add(ProtectionType.FACTORY_RESET_BLOCK)
            missingProtections.add(ProtectionType.SAFE_MODE_BLOCK)
            missingProtections.add(ProtectionType.FRP_POLICY)

            return FRPVerificationResult(
                allProtectionsActive = false,
                verifiedProtections = verifiedProtections,
                missingProtections = missingProtections,
                recommendations = recommendations
            )
        }

        val factoryResetBlocked = isFactoryResetBlocked()
        verifiedProtections.add(
            ProtectionResult(
                type = ProtectionType.FACTORY_RESET_BLOCK,
                applied = factoryResetBlocked,
                message = if (factoryResetBlocked) "✅ DISALLOW_FACTORY_RESET ativo" else "❌ DISALLOW_FACTORY_RESET inativo"
            )
        )
        if (!factoryResetBlocked) {
            missingProtections.add(ProtectionType.FACTORY_RESET_BLOCK)
            if (BuildConfig.DEBUG) {
                recommendations.add("Factory Reset está permitido em builds de debug")
            } else {
                recommendations.add("Reaplicar proteção DISALLOW_FACTORY_RESET")
            }
        }
        Log.i(TAG, "   Factory Reset Block: ${if (factoryResetBlocked) "✅" else "❌"}")

        val safeModeBlocked = isSafeModeBlocked()
        verifiedProtections.add(
            ProtectionResult(
                type = ProtectionType.SAFE_MODE_BLOCK,
                applied = safeModeBlocked,
                message = if (safeModeBlocked) "✅ DISALLOW_SAFE_BOOT ativo" else "❌ DISALLOW_SAFE_BOOT inativo"
            )
        )
        if (!safeModeBlocked) {
            missingProtections.add(ProtectionType.SAFE_MODE_BLOCK)
            recommendations.add("Reaplicar proteção DISALLOW_SAFE_BOOT")
        }
        Log.i(TAG, "   Safe Mode Block: ${if (safeModeBlocked) "✅" else "❌"}")

        val passwordWipeDisabled = isPasswordWipeDisabled()
        verifiedProtections.add(
            ProtectionResult(
                type = ProtectionType.PASSWORD_WIPE_DISABLED,
                applied = passwordWipeDisabled,
                message = if (passwordWipeDisabled) "✅ Password wipe desabilitado" else "❌ Password wipe habilitado"
            )
        )
        if (!passwordWipeDisabled) {
            missingProtections.add(ProtectionType.PASSWORD_WIPE_DISABLED)
            recommendations.add("Reaplicar setMaximumFailedPasswordsForWipe")
        }
        Log.i(TAG, "   Password Wipe Disabled: ${if (passwordWipeDisabled) "✅" else "❌"}")

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            val frpStatus = getFRPPolicyStatus()
            val frpActive = frpStatus.first
            verifiedProtections.add(
                ProtectionResult(
                    type = ProtectionType.FRP_POLICY,
                    applied = frpActive,
                    message = if (frpActive) "✅ FRP Policy com ${frpStatus.second.size} conta(s)" else "❌ FRP Policy não configurado"
                )
            )
            if (!frpActive) {
                missingProtections.add(ProtectionType.FRP_POLICY)
                if (!hasGoogleAccountConfigured()) {
                    recommendations.add("Adicionar conta Google para ativar FRP Policy")
                } else {
                    recommendations.add("Reaplicar configuração de FRP Policy")
                }
            }
            Log.i(TAG, "   FRP Policy: ${if (frpActive) "✅ (${frpStatus.second.size} contas)" else "❌"}")
        } else {
            verifiedProtections.add(
                ProtectionResult(
                    type = ProtectionType.FRP_POLICY,
                    applied = false,
                    message = "FRP Policy requer Android 11+"
                )
            )
            Log.i(TAG, "   FRP Policy: ⚠️ Requer Android 11+")
        }

        val allActive = missingProtections.isEmpty() ||
            (missingProtections.size == 1 && missingProtections.contains(ProtectionType.FRP_POLICY) && Build.VERSION.SDK_INT < Build.VERSION_CODES.R)

        Log.i(TAG, "")
        Log.i(TAG, "   Status geral: ${if (allActive) "✅ TODAS PROTEÇÕES ATIVAS" else "⚠️ PROTEÇÕES FALTANDO: ${missingProtections.size}"}")

        return FRPVerificationResult(
            allProtectionsActive = allActive,
            verifiedProtections = verifiedProtections,
            missingProtections = missingProtections,
            recommendations = recommendations
        )
    }

    fun reapplyProtections(): FRPApplyResult {
        Log.i(TAG, "")
        Log.i(TAG, "🔄 REAPLICANDO PROTEÇÕES FRP")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")

        val verification = verifyProtections()

        if (verification.allProtectionsActive) {
            Log.i(TAG, "   ✅ Todas as proteções já estão ativas - nenhuma ação necessária")
            return FRPApplyResult(
                success = true,
                totalProtections = 4,
                appliedCount = 4,
                protectionResults = verification.verifiedProtections,
                warnings = emptyList(),
                isDeviceOwner = isDeviceOwner()
            )
        }

        Log.i(TAG, "   ⚠️ Proteções faltando: ${verification.missingProtections.size}")
        verification.missingProtections.forEach {
            Log.i(TAG, "      - $it")
        }

        return applyAllProtections()
    }

    fun removeAllProtections(): Boolean {
        Log.i(TAG, "")
        Log.i(TAG, "🔓 REMOVENDO PROTEÇÕES FRP")
        Log.i(TAG, "───────────────────────────────────────────────────────────────")

        if (!isDeviceOwner()) {
            Log.w(TAG, "   ⚠️ Não é Device Owner - não pode remover proteções")
            return false
        }

        var success = true

        try {
            dpm.clearUserRestriction(adminComponent, UserManager.DISALLOW_FACTORY_RESET)
            Log.i(TAG, "   ✅ DISALLOW_FACTORY_RESET removido")
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao remover DISALLOW_FACTORY_RESET: ${e.message}")
            success = false
        }

        try {
            dpm.clearUserRestriction(adminComponent, UserManager.DISALLOW_SAFE_BOOT)
            Log.i(TAG, "   ✅ DISALLOW_SAFE_BOOT removido")
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao remover DISALLOW_SAFE_BOOT: ${e.message}")
            success = false
        }

        try {
            dpm.setMaximumFailedPasswordsForWipe(adminComponent, 0)
            Log.i(TAG, "   ✅ MaximumFailedPasswordsForWipe resetado")
        } catch (e: Exception) {
            Log.e(TAG, "   ❌ Erro ao resetar MaximumFailedPasswordsForWipe: ${e.message}")
            success = false
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            try {
                dpm.setFactoryResetProtectionPolicy(adminComponent, null)
                Log.i(TAG, "   ✅ FRP Policy removido")
            } catch (e: Exception) {
                Log.e(TAG, "   ❌ Erro ao remover FRP Policy: ${e.message}")
                success = false
            }
        }

        prefs.edit()
            .putBoolean(KEY_PROTECTIONS_APPLIED, false)
            .putBoolean(KEY_FRP_CONFIGURED, false)
            .apply()

        return success
    }

    fun getGoogleAccountSetupInstructions(): String {
        return """
            📱 COMO ADICIONAR CONTA GOOGLE PARA PROTEÇÃO FRP:
            
            1. Abra Configurações do Android
            2. Vá em "Contas" ou "Usuários e contas"
            3. Toque em "Adicionar conta"
            4. Selecione "Google"
            5. Faça login com sua conta Google
            
            ✅ Após adicionar, execute reapplyProtections() para ativar FRP
            
            ⚠️ IMPORTANTE:
            • FRP protege apenas APÓS factory reset (pede login Google)
            • FRP NÃO impede factory reset (apenas exige credenciais depois)
            • Factory Reset via Recovery/Fastboot sempre funciona
        """.trimIndent()
    }

    private fun saveProtectionsState(applied: Boolean) {
        prefs.edit()
            .putBoolean(KEY_PROTECTIONS_APPLIED, applied)
            .putLong(KEY_LAST_CHECK, System.currentTimeMillis())
            .apply()
    }

    private fun logProtectionSummary(
        results: List<ProtectionResult>,
        warnings: List<String>,
        appliedCount: Int,
        totalProtections: Int
    ) {
        Log.i(TAG, "")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "📊 RESUMO DAS PROTEÇÕES FRP")
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
        Log.i(TAG, "")
        Log.i(TAG, "📈 ESTATÍSTICAS:")
        Log.i(TAG, "   Proteções aplicadas: $appliedCount/$totalProtections")
        Log.i(TAG, "   Taxa de sucesso: ${(appliedCount * 100) / totalProtections}%")
        Log.i(TAG, "")
        Log.i(TAG, "✅ PROTEÇÕES ATIVAS:")
        results.filter { it.applied }.forEach {
            Log.i(TAG, "   • ${it.type}: ${it.message}")
        }
        Log.i(TAG, "")
        if (results.any { !it.applied }) {
            Log.i(TAG, "❌ PROTEÇÕES NÃO APLICADAS:")
            results.filter { !it.applied }.forEach {
                Log.w(TAG, "   • ${it.type}: ${it.message}")
            }
            Log.i(TAG, "")
        }
        if (warnings.isNotEmpty()) {
            Log.i(TAG, "⚠️ AVISOS:")
            warnings.forEach {
                Log.w(TAG, "   • $it")
            }
            Log.i(TAG, "")
        }
        Log.i(TAG, "═══════════════════════════════════════════════════════════════")
    }

    fun shouldReapplyProtections(): Boolean {
        val lastCheck = prefs.getLong(KEY_LAST_CHECK, 0)
        val now = System.currentTimeMillis()
        val checkIntervalMs = 24 * 60 * 60 * 1000L

        return now - lastCheck > checkIntervalMs
    }

    fun ensureProtectionsIntact(): Boolean {
        if (!isDeviceOwner()) {
            Log.w(TAG, "Não é Device Owner - não pode garantir proteções")
            return false
        }

        val verification = verifyProtections()

        if (!verification.allProtectionsActive) {
            Log.w(TAG, "⚠️ Proteções foram removidas! Reaplicando...")
            val result = reapplyProtections()
            return result.success
        }

        return true
    }
}
