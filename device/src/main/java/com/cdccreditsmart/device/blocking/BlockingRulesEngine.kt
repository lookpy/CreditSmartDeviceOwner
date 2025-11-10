package com.cdccreditsmart.device.blocking

import android.util.Log
import com.cdccreditsmart.network.dto.blocking.BlockingCategory
import com.cdccreditsmart.network.dto.blocking.EscalationRule

/**
 * Blocking Rules Engine
 * Calculates which apps should be blocked based on days overdue
 * Applies cumulative rules (7 days + 15 days + 30 days...)
 */
class BlockingRulesEngine(
    private val packageMapper: PackageCategoryMapper
) {
    
    companion object {
        private const val TAG = "BlockingRulesEngine"
    }
    
    data class BlockingDecision(
        val shouldBlock: Boolean,
        val packagesToBlock: Set<String>,
        val activeRules: List<EscalationRule>,
        val currentLevel: Int?,
        val messageTitle: String?,
        val messageBody: String?,
        val daysUntilNextLevel: Int?
    )
    
    /**
     * Calculate which apps should be blocked based on current days overdue
     * Rules are cumulative: if 15 days overdue, apply 7-day AND 15-day rules
     */
    fun calculateBlocking(
        daysOverdue: Int,
        rules: List<EscalationRule>,
        bankPackages: List<String>?,
        emailPackages: List<String>?
    ): BlockingDecision {
        
        Log.d(TAG, "Calculating blocking for $daysOverdue days overdue")
        
        // Update package mapper with server-provided lists
        bankPackages?.let { packageMapper.updateBankPackages(it) }
        emailPackages?.let { packageMapper.updateEmailPackages(it) }
        
        // Find all applicable rules (cumulative)
        val applicableRules = rules
            .filter { it.days <= daysOverdue }
            .sortedBy { it.days }
        
        if (applicableRules.isEmpty()) {
            Log.d(TAG, "No blocking rules applicable for $daysOverdue days overdue")
            return BlockingDecision(
                shouldBlock = false,
                packagesToBlock = emptySet(),
                activeRules = emptyList(),
                currentLevel = null,
                messageTitle = null,
                messageBody = null,
                daysUntilNextLevel = calculateDaysUntilNext(daysOverdue, rules)
            )
        }
        
        // Get the most recent (highest) rule for messaging
        val currentRule = applicableRules.last()
        
        // Collect all packages to block from all applicable rules (cumulative)
        val packagesToBlock = mutableSetOf<String>()
        
        applicableRules.forEach { rule ->
            val packagesForRule = getPackagesForRule(rule)
            packagesToBlock.addAll(packagesForRule)
            Log.d(TAG, "Rule ${rule.days} days: ${packagesForRule.size} packages to block")
        }
        
        // Remove always-allowed packages (safety check)
        val alwaysAllowed = packageMapper.getAlwaysAllowedPackages()
        packagesToBlock.removeAll(alwaysAllowed)
        
        Log.d(TAG, "Total packages to block: ${packagesToBlock.size}")
        Log.d(TAG, "Current level: ${currentRule.days} days, Message: ${currentRule.messageTitle}")
        
        return BlockingDecision(
            shouldBlock = packagesToBlock.isNotEmpty(),
            packagesToBlock = packagesToBlock,
            activeRules = applicableRules,
            currentLevel = currentRule.days,
            messageTitle = currentRule.messageTitle,
            messageBody = currentRule.messageBody,
            daysUntilNextLevel = calculateDaysUntilNext(daysOverdue, rules)
        )
    }
    
    /**
     * Get all packages for a specific rule
     */
    private fun getPackagesForRule(rule: EscalationRule): Set<String> {
        val packages = mutableSetOf<String>()
        
        rule.categories.forEach { category ->
            val categoryPackages = packageMapper.getPackagesForCategory(category)
            packages.addAll(categoryPackages)
        }
        
        return packages
    }
    
    /**
     * Calculate days until next escalation level
     */
    private fun calculateDaysUntilNext(currentDays: Int, rules: List<EscalationRule>): Int? {
        val nextRule = rules
            .filter { it.days > currentDays }
            .minByOrNull { it.days }
        
        return nextRule?.let { it.days - currentDays }
    }
    
    /**
     * Check if a specific package should be blocked
     */
    fun isPackageBlocked(packageName: String, blockedPackages: Set<String>): Boolean {
        // Never block essential packages
        if (packageMapper.getAlwaysAllowedPackages().contains(packageName)) {
            return false
        }
        
        return blockedPackages.contains(packageName)
    }
    
    /**
     * Get human-readable description of current blocking level
     */
    fun getBlockingLevelDescription(daysOverdue: Int): String {
        return when {
            daysOverdue < 7 -> "Sem restrições"
            daysOverdue < 15 -> "Nível 1: Entretenimento básico bloqueado"
            daysOverdue < 30 -> "Nível 2: Entretenimento avançado bloqueado"
            daysOverdue < 45 -> "Nível 3: Redes sociais bloqueadas"
            daysOverdue < 60 -> "Nível 4: Quase todos os apps bloqueados"
            else -> "Nível 5: Apenas essenciais liberados"
        }
    }
}
