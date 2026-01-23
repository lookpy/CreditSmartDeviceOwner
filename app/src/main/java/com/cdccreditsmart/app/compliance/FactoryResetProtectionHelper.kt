package com.cdccreditsmart.app.compliance

import android.accounts.AccountManager
import android.app.admin.DevicePolicyManager
import android.app.admin.FactoryResetProtectionPolicy
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.util.Log
import androidx.annotation.RequiresApi
import com.cdccreditsmart.device.core.PolicyHelper

/**
 * Helper para configurar Google Factory Reset Protection (FRP)
 * 
 * LIMITAÇÕES HONESTAS:
 * ✅ FRP funciona APENAS se device tiver conta Google logada
 * ❌ NÃO é possível adicionar Google Account silenciosamente (requer OAuth do usuário)
 * ❌ FRP NÃO bloqueia factory reset - apenas exige login Google APÓS o reset
 * ⚠️ Factory reset via botões físicos/recovery SEMPRE funciona (Android padrão)
 * ✅ Samsung Knox Guard é a ÚNICA solução que sobrevive factory reset (requer licença)
 */
class FactoryResetProtectionHelper(private val context: Context) {
    
    companion object {
        private const val TAG = "FRPHelper"
        private const val GOOGLE_ACCOUNT_TYPE = "com.google"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent by lazy {
        ComponentName(context, com.cdccreditsmart.device.CDCDeviceAdminReceiver::class.java)
    }
    
    /**
     * Verifica se device tem conta Google configurada
     */
    fun hasGoogleAccountConfigured(): Boolean {
        return try {
            val accountManager = AccountManager.get(context)
            val accounts = accountManager.getAccountsByType(GOOGLE_ACCOUNT_TYPE)
            
            val hasAccount = accounts.isNotEmpty()
            
            if (hasAccount) {
                Log.i(TAG, "✅ Device tem ${accounts.size} conta(s) Google configurada(s)")
                Log.d(TAG, "   Contas: ${accounts.joinToString { it.name }}")
            } else {
                Log.w(TAG, "⚠️ Device NÃO tem conta Google - FRP não está ativo")
            }
            
            hasAccount
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar Google Accounts", e)
            false
        }
    }
    
    /**
     * Configura FRP Policy com as contas Google existentes
     * Requer Android 11+ (API 30+) e Device Owner
     */
    @RequiresApi(Build.VERSION_CODES.R)
    fun configureFRPPolicyWithExistingAccounts(): FRPConfigResult {
        if (!PolicyHelper.isDeviceOwner(dpm, context.packageName)) {
            return FRPConfigResult(
                success = false,
                message = "App não é Device Owner - FRP Policy não pode ser configurado",
                accountsConfigured = emptyList()
            )
        }
        
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.R) {
            return FRPConfigResult(
                success = false,
                message = "FRP Policy requer Android 11+ (API 30+)",
                accountsConfigured = emptyList()
            )
        }
        
        try {
            val accountManager = AccountManager.get(context)
            val googleAccounts = accountManager.getAccountsByType(GOOGLE_ACCOUNT_TYPE)
            
            if (googleAccounts.isEmpty()) {
                Log.w(TAG, "⚠️ Nenhuma conta Google encontrada - FRP Policy não configurado")
                return FRPConfigResult(
                    success = false,
                    message = "Nenhuma conta Google no device - usuário precisa adicionar manualmente",
                    accountsConfigured = emptyList()
                )
            }
            
            val accountEmails = googleAccounts.map { it.name }
            
            // Adicionar conta corporativa CDC Credit Smart
            val corporateAccount = "suporte@cdccreditsmart.com"
            val allAccounts = (accountEmails + corporateAccount).distinct()
            
            val frpPolicy = FactoryResetProtectionPolicy.Builder()
                .setFactoryResetProtectionAccounts(allAccounts)
                .build()
            
            PolicyHelper.setFactoryResetProtectionPolicy(dpm, adminComponent, frpPolicy)
            
            Log.i(TAG, "✅ FRP Policy configurado com ${allAccounts.size} conta(s)")
            allAccounts.forEach { email ->
                Log.d(TAG, "   📧 Conta protegida: $email")
            }
            
            // Verificar se foi aplicado
            val appliedPolicy = PolicyHelper.getFactoryResetProtectionPolicy(dpm, adminComponent)
            val appliedAccounts = appliedPolicy?.let { 
                try {
                    it.javaClass.getMethod("getFactoryResetProtectionAccounts").invoke(it) as? List<*>
                } catch (e: Exception) {
                    emptyList<String>()
                }
            } ?: emptyList()
            
            return FRPConfigResult(
                success = true,
                message = "FRP configurado com ${appliedAccounts.size} conta(s) Google",
                accountsConfigured = appliedAccounts
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao configurar FRP Policy", e)
            return FRPConfigResult(
                success = false,
                message = "Erro: ${e.message}",
                accountsConfigured = emptyList()
            )
        }
    }
    
    /**
     * Gera instruções para usuário adicionar conta Google manualmente
     * (não é possível fazer programaticamente sem OAuth do usuário)
     */
    fun getGoogleAccountSetupInstructions(): String {
        return """
            📱 COMO ADICIONAR CONTA GOOGLE PARA PROTEÇÃO EXTRA:
            
            1. Abra Configurações do Android
            2. Vá em "Contas" ou "Usuários e contas"
            3. Toque em "Adicionar conta"
            4. Selecione "Google"
            5. Faça login com sua conta Google
            
            ✅ Após adicionar, reinicie o app para ativar proteção FRP
            
            ⚠️ IMPORTANTE:
            • FRP protege apenas APÓS factory reset (pede login Google)
            • FRP NÃO impede factory reset (apenas exige credenciais depois)
            • Para bloqueio TOTAL do reset, use Samsung Knox Guard (licença paga)
        """.trimIndent()
    }
    
    /**
     * Remove FRP Policy (usado quando contrato é quitado)
     */
    @RequiresApi(Build.VERSION_CODES.R)
    fun removeFRPPolicy(): Boolean {
        if (!PolicyHelper.isDeviceOwner(dpm, context.packageName)) {
            Log.w(TAG, "⚠️ App não é Device Owner - FRP Policy não pode ser removido")
            return false
        }
        
        return try {
            PolicyHelper.setFactoryResetProtectionPolicy(dpm, adminComponent, null)
            Log.i(TAG, "✅ FRP Policy removido")
            true
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao remover FRP Policy", e)
            false
        }
    }
    
    /**
     * Verifica se FRP Policy está ativo
     */
    @RequiresApi(Build.VERSION_CODES.R)
    fun getFRPStatus(): FRPStatus {
        if (!PolicyHelper.isDeviceOwner(dpm, context.packageName)) {
            return FRPStatus(
                isActive = false,
                protectedAccounts = emptyList(),
                message = "App não é Device Owner"
            )
        }
        
        return try {
            val policy = PolicyHelper.getFactoryResetProtectionPolicy(dpm, adminComponent)
            
            if (policy == null) {
                FRPStatus(
                    isActive = false,
                    protectedAccounts = emptyList(),
                    message = "FRP Policy não configurado"
                )
            } else {
                @Suppress("UNCHECKED_CAST")
                val accounts = try {
                    policy.javaClass.getMethod("getFactoryResetProtectionAccounts").invoke(policy) as? List<String> ?: emptyList()
                } catch (e: Exception) {
                    emptyList()
                }
                FRPStatus(
                    isActive = accounts.isNotEmpty(),
                    protectedAccounts = accounts,
                    message = "FRP ativo com ${accounts.size} conta(s)"
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar FRP status", e)
            FRPStatus(
                isActive = false,
                protectedAccounts = emptyList(),
                message = "Erro: ${e.message}"
            )
        }
    }
}

/**
 * Resultado da configuração de FRP
 */
data class FRPConfigResult(
    val success: Boolean,
    val message: String,
    val accountsConfigured: List<String>
)

/**
 * Status do FRP
 */
data class FRPStatus(
    val isActive: Boolean,
    val protectedAccounts: List<String>,
    val message: String
)
