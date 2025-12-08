package com.cdccreditsmart.app.blocking

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.PersistableBundle
import android.util.Log
import com.cdccreditsmart.app.knox.KnoxLockscreenManager
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.network.dto.mdm.CommandParameters

class AppBlockingManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AppBlockingManager"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val categoryMapper = CategoryMapper(context)
    
    private val knoxLockscreen by lazy {
        KnoxLockscreenManager(context)
    }
    
    fun applyProgressiveBlock(parameters: CommandParameters.BlockParameters): BlockingResult {
        Log.i(TAG, "🔒 Aplicando bloqueio progressivo - Nível ${parameters.targetLevel}")
        Log.d(TAG, "Dias de atraso: ${parameters.daysOverdue}")
        Log.d(TAG, "Razão: ${parameters.reason}")
        Log.d(TAG, "Rules presentes: ${parameters.rules?.size ?: 0}")
        Log.d(TAG, "Categorias diretas: ${parameters.categories}")
        
        if (!isDeviceOwner()) {
            val error = "App não é Device Owner - não pode bloquear apps"
            Log.e(TAG, "❌ $error")
            return BlockingResult(
                success = false,
                blockedAppsCount = 0,
                unblockedAppsCount = 0,
                appliedLevel = parameters.targetLevel,
                errorMessage = error
            )
        }
        
        try {
            val previousLevel = getCurrentBlockingLevel()
            val previousCategories = getBlockedCategories()
            
            // PROGRESSIVE_BLOCK v2.5: Extrair categorias e exceptions das rules baseado em daysOverdue
            val (extractedCategories, extractedExceptions) = extractCategoriesFromRules(parameters)
            
            Log.d(TAG, "Estado anterior - Nível: $previousLevel, Categorias: $previousCategories")
            Log.d(TAG, "Novo comando - Nível: ${parameters.targetLevel}, Categorias: $extractedCategories")
            
            if (parameters.targetLevel == 0) {
                Log.i(TAG, "💰 CLIENTE PAGOU! Nível = 0 → DESBLOQUEIO TOTAL")
                val unblockResult = unblockAllApps()
                return BlockingResult(
                    success = unblockResult.success,
                    blockedAppsCount = 0,
                    unblockedAppsCount = unblockResult.unblockedCount,
                    appliedLevel = 0,
                    blockedPackages = emptyList(),
                    lockscreenUpdated = unblockResult.lockscreenReset,
                    errorMessage = unblockResult.errorMessage
                )
            }
            
            val finalCategories = if (parameters.targetLevel > previousLevel) {
                val accumulated = (previousCategories + extractedCategories).distinct()
                Log.i(TAG, "✅ Nível aumentou ($previousLevel → ${parameters.targetLevel}): ACUMULANDO categorias")
                Log.i(TAG, "   Categorias CUMULATIVAS: $accumulated")
                accumulated
            } else if (parameters.targetLevel == previousLevel) {
                val accumulated = (previousCategories + extractedCategories).distinct()
                Log.i(TAG, "➡️ Nível manteve ($previousLevel): ACUMULANDO categorias")
                Log.i(TAG, "   Categorias CUMULATIVAS: $accumulated")
                accumulated
            } else {
                Log.w(TAG, "⚠️ Nível diminuiu mas não zerou ($previousLevel → ${parameters.targetLevel})")
                Log.w(TAG, "   Isso não deveria acontecer! Cliente deveria ir direto para nível 0 ao pagar.")
                Log.w(TAG, "   Usando categorias do comando atual (não cumulativo)")
                extractedCategories
            }
            
            saveBlockedCategories(finalCategories)
            
            val appsToBlock = categoryMapper.getAppsToBlock(
                finalCategories,
                extractedExceptions
            )
            
            saveBlockedPackages(appsToBlock)
            
            val allInstalledApps = context.packageManager
                .getInstalledApplications(0)
                .map { it.packageName }
            
            var blockedCount = 0
            var unblockedCount = 0
            
            // ESTRATÉGIA: Bloqueio progressivo + Overlay universal
            // 1. Apps são bloqueados via setPackagesSuspended()
            //    → Ícones permanecem VISÍVEIS (incentivo visual)
            //    → Apps bloqueados não abrem
            //
            // 2. BlockedAppInterceptor monitora TODOS os apps
            //    → Quando cliente abre QUALQUER app (bloqueado ou não)
            //    → Se há bloqueio ativo (parcelas atrasadas)
            //    → Mostra overlay com informações de pagamento
            //
            // Resultado:
            // ✅ Apps específicos bloqueados (navegadores, câmeras, etc.)
            // ✅ Overlay aparece em TODOS os apps quando há atraso
            // ✅ Cliente sempre vê informações de pagamento
            // ✅ Funciona automaticamente
            
            Log.i(TAG, "🎯 BLOQUEIO PROGRESSIVO + OVERLAY UNIVERSAL")
            Log.i(TAG, "   1️⃣ Apps bloqueados via setPackagesSuspended()")
            Log.i(TAG, "   2️⃣ Overlay em TODOS os apps via BlockedAppInterceptor")
            
            try {
                val packagesToBlock = appsToBlock.toTypedArray()
                
                // Bloquear apps com setPackagesSuspended
                val failedToBlock = dpm.setPackagesSuspended(
                    adminComponent,
                    packagesToBlock,
                    true
                )
                
                blockedCount = packagesToBlock.size - (failedToBlock?.size ?: 0)
                
                if (failedToBlock == null) {
                    Log.i(TAG, "✅ Todos os ${packagesToBlock.size} apps bloqueados instantaneamente")
                } else {
                    Log.i(TAG, "✅ ${blockedCount} apps bloqueados")
                    failedToBlock.forEach { pkg ->
                        Log.w(TAG, "  ⚠️ Falhou ao bloquear: $pkg")
                    }
                }
                
                // Desbloquear apps que não estão na lista
                val appsToUnblock = allInstalledApps.filter { it !in appsToBlock }
                val packagesToUnblock = appsToUnblock.toTypedArray()
                val failedToUnblock = dpm.setPackagesSuspended(
                    adminComponent,
                    packagesToUnblock,
                    false
                )
                
                unblockedCount = packagesToUnblock.size - (failedToUnblock?.size ?: 0)
                
                Log.i(TAG, "✅ ${unblockedCount} apps desbloqueados")
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao aplicar bloqueio híbrido: ${e.message}")
            }
            
            // A lista de apps bloqueados também foi salva para o BlockedAppInterceptor
            // Quando cliente clicar no app:
            // → Dialog Android aparece (setPackagesSuspended)
            // → BlockedAppInterceptor detecta e mostra tela CDC (1-2s depois)
            
            saveBlockingState(parameters.targetLevel, parameters.daysOverdue, parameters.reason)
            
            updateKnoxLockscreen(parameters.targetLevel, parameters.daysOverdue)
            
            // NOVO: Mostrar overlay IMEDIATAMENTE quando bloqueio é aplicado
            if (parameters.targetLevel > 0 && parameters.targetLevel > previousLevel) {
                Log.i(TAG, "🚨 NOVO BLOQUEIO APLICADO - Mostrando overlay imediatamente!")
                showImmediateOverlay(parameters.targetLevel, parameters.daysOverdue, blockedCount, parameters.reason)
            } else if (parameters.targetLevel > 0 && previousLevel == 0) {
                Log.i(TAG, "🚨 PRIMEIRO BLOQUEIO - Mostrando overlay imediatamente!")
                showImmediateOverlay(parameters.targetLevel, parameters.daysOverdue, blockedCount, parameters.reason)
            }
            
            return BlockingResult(
                success = true,
                blockedAppsCount = blockedCount,
                unblockedAppsCount = unblockedCount,
                appliedLevel = parameters.targetLevel,
                blockedPackages = appsToBlock,
                lockscreenUpdated = true
            )
            
        } catch (e: Exception) {
            val error = "Erro ao aplicar bloqueio: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return BlockingResult(
                success = false,
                blockedAppsCount = 0,
                unblockedAppsCount = 0,
                appliedLevel = parameters.targetLevel,
                errorMessage = error
            )
        }
    }
    
    /**
     * Extrai categorias e exceptions das rules baseado nos dias de atraso.
     * 
     * PROGRESSIVE_BLOCK v2.5 envia regras progressivas:
     * - Cada rule tem: days, level, categories, exceptions
     * - Devemos acumular categorias de TODAS as rules onde days <= daysOverdue
     * - Exceptions são combinadas de todas as rules aplicáveis
     * - Se daysOverdue excede todas as rules, aplica a última regra (clamp)
     * 
     * Fallback: Se rules não existe ou está vazio, usa categories/exceptions diretos
     */
    private fun extractCategoriesFromRules(
        parameters: CommandParameters.BlockParameters
    ): Pair<List<String>, List<String>> {
        val rules = parameters.rules
        
        // Fallback: Se não tem rules, usar categorias diretas (backward compatibility)
        if (rules.isNullOrEmpty()) {
            Log.d(TAG, "📋 Sem rules - usando categorias diretas do comando (backward compatibility)")
            Log.d(TAG, "📋 Categorias diretas: ${parameters.categories.size}")
            Log.d(TAG, "📋 Exceptions diretas: ${parameters.exceptions.size}")
            return Pair(parameters.categories, parameters.exceptions)
        }
        
        Log.i(TAG, "📋 ========================================")
        Log.i(TAG, "📋 PROCESSANDO PROGRESSIVE_BLOCK v2.5")
        Log.i(TAG, "📋 ========================================")
        Log.i(TAG, "📋 Total de rules: ${rules.size}")
        Log.i(TAG, "📋 Dias de atraso: ${parameters.daysOverdue}")
        Log.i(TAG, "📋 Target level: ${parameters.targetLevel}")
        
        // Acumular categorias e exceptions de todas as rules aplicáveis
        val accumulatedCategories = mutableSetOf<String>()
        val accumulatedExceptions = mutableSetOf<String>()
        
        // Ordenar rules por dias (menor para maior) e aplicar progressivamente
        // Filtrar rules inválidas (null days) para evitar crashes
        val sortedRules = rules
            .filter { it.days >= 0 }
            .sortedBy { it.days }
        
        if (sortedRules.isEmpty()) {
            Log.w(TAG, "📋 ⚠️ Todas as rules são inválidas - usando fallback")
            return Pair(parameters.categories, parameters.exceptions)
        }
        
        // Encontrar a maior regra aplicável (clamp se daysOverdue excede todas as rules)
        val maxRuleDays = sortedRules.maxOfOrNull { it.days } ?: 0
        val effectiveDaysOverdue = if (parameters.daysOverdue > maxRuleDays && maxRuleDays > 0) {
            Log.i(TAG, "📋 daysOverdue (${parameters.daysOverdue}) excede rules - clamping para $maxRuleDays")
            maxRuleDays
        } else {
            parameters.daysOverdue
        }
        
        var rulesApplied = 0
        for (rule in sortedRules) {
            if (rule.days <= effectiveDaysOverdue) {
                Log.d(TAG, "📋 Aplicando rule: days=${rule.days}, level=${rule.level}")
                val categoriesPreview = rule.categories.take(3).joinToString()
                val exceptionsPreview = rule.exceptions.take(3).joinToString()
                Log.d(TAG, "   → Categorias: $categoriesPreview${if (rule.categories.size > 3) "... (+${rule.categories.size - 3})" else ""}")
                Log.d(TAG, "   → Exceptions: $exceptionsPreview${if (rule.exceptions.size > 3) "... (+${rule.exceptions.size - 3})" else ""}")
                
                accumulatedCategories.addAll(rule.categories)
                accumulatedExceptions.addAll(rule.exceptions)
                rulesApplied++
            } else {
                Log.d(TAG, "📋 Ignorando rule: days=${rule.days} > effectiveDaysOverdue=$effectiveDaysOverdue")
            }
        }
        
        Log.i(TAG, "📋 ========================================")
        Log.i(TAG, "📋 RESULTADO FINAL:")
        Log.i(TAG, "📋 Rules aplicadas: $rulesApplied de ${sortedRules.size}")
        Log.i(TAG, "📋 Categorias acumuladas: ${accumulatedCategories.size}")
        Log.i(TAG, "📋 Exceptions acumuladas: ${accumulatedExceptions.size}")
        Log.i(TAG, "📋 ========================================")
        
        // Se nenhuma regra foi aplicada (daysOverdue = 0 e primeira rule tem days > 0),
        // usar fallback para categorias diretas
        if (accumulatedCategories.isEmpty() && parameters.categories.isNotEmpty()) {
            Log.w(TAG, "📋 ⚠️ Nenhuma rule aplicada mas há categorias diretas - usando fallback")
            return Pair(parameters.categories, parameters.exceptions)
        }
        
        return Pair(accumulatedCategories.toList(), accumulatedExceptions.toList())
    }
    
    fun unblockAllApps(): UnblockResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔓 DESBLOQUEIO TOTAL - NÍVEL 0 (PAGAMENTO)      ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        // CRITICAL: NÃO desbloquear se há bloqueio manual ativo
        if (hasManualBlock()) {
            Log.w(TAG, "⚠️ BLOQUEIO MANUAL ATIVO - Desbloqueio IGNORADO")
            Log.w(TAG, "   Somente o backend pode remover bloqueio manual")
            return UnblockResult(
                success = false,
                unblockedCount = 0,
                errorMessage = "Bloqueio manual ativo - requer liberação do backend"
            )
        }
        
        clearBlockingState()
        
        if (!isDeviceOwner()) {
            val error = "App não é Device Owner"
            Log.e(TAG, "❌ $error")
            return UnblockResult(
                success = false,
                unblockedCount = 0,
                errorMessage = error
            )
        }
        
        try {
            val installedApps = context.packageManager.getInstalledApplications(0)
            var unblockedCount = 0
            
            // DESBLOQUEIO TOTAL: Remove suspensão de TODOS os apps
            Log.i(TAG, "🎯 Desbloqueando TODOS os apps (setPackagesSuspended)...")
            
            try {
                val allPackages = installedApps.map { it.packageName }.toTypedArray()
                
                Log.d(TAG, "📊 Total de apps instalados: ${allPackages.size}")
                
                val failedPackages = dpm.setPackagesSuspended(
                    adminComponent,
                    allPackages,
                    false  // suspended = false → DESBLOQUEIA
                )
                
                if (failedPackages == null) {
                    unblockedCount = allPackages.size
                    Log.i(TAG, "✅ TODOS os ${allPackages.size} apps desbloqueados!")
                } else {
                    unblockedCount = allPackages.size - failedPackages.size
                    Log.i(TAG, "✅ ${unblockedCount} apps desbloqueados")
                    failedPackages.forEach { pkg ->
                        Log.w(TAG, "  ⚠️ Falhou ao desbloquear: $pkg")
                    }
                }
                
            } catch (e: Exception) {
                Log.e(TAG, "❌ Erro ao desbloquear apps: ${e.message}")
            }
            
            Log.i(TAG, "✅ Desbloqueio completo - $unblockedCount apps")
            Log.i(TAG, "✅ BlockedAppInterceptor também não vai mais interceptar")
            
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  ✅ DESBLOQUEIO TOTAL CONCLUÍDO COM SUCESSO!     ║")
            Log.i(TAG, "╠════════════════════════════════════════════════════╣")
            Log.i(TAG, "║  Apps desbloqueados: $unblockedCount              ║")
            Log.i(TAG, "║  Knox Lockscreen: Resetado                        ║")
            Log.i(TAG, "║  Estado de bloqueio: Limpo                        ║")
            Log.i(TAG, "╚════════════════════════════════════════════════════╝")
            Log.i(TAG, "")
            
            resetKnoxLockscreen()
            
            return UnblockResult(
                success = true,
                unblockedCount = unblockedCount,
                lockscreenReset = true
            )
            
        } catch (e: Exception) {
            val error = "Erro ao desbloquear apps: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return UnblockResult(
                success = false,
                unblockedCount = 0,
                errorMessage = error
            )
        }
    }
    
    fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner: ${e.message}")
            false
        }
    }
    
    private fun updateKnoxLockscreen(level: Int, daysOverdue: Int) {
        if (!knoxLockscreen.isKnoxAvailable()) {
            Log.w(TAG, "Samsung Knox não disponível - pulando atualização de lockscreen")
            return
        }
        
        if (!knoxLockscreen.canConfigure()) {
            Log.w(TAG, "Sem permissão para configurar Knox lockscreen")
            return
        }
        
        try {
            Log.i(TAG, "📱 Atualizando Knox Lockscreen...")
            
            knoxLockscreen.applyLockscreenForLevel(
                level = level,
                daysOverdue = daysOverdue,
                amountDue = null
            )
            
            knoxLockscreen.setAlpha(0.8f)
            
            knoxLockscreen.setEmergencyPhone("190")
            
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao atualizar Knox lockscreen: ${e.message}")
        }
    }
    
    private fun resetKnoxLockscreen() {
        if (!knoxLockscreen.isKnoxAvailable()) {
            return
        }
        
        try {
            Log.i(TAG, "📱 Resetando Knox Lockscreen para padrão...")
            knoxLockscreen.resetLockscreen()
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao resetar Knox lockscreen: ${e.message}")
        }
    }
    
    fun isAppBlocked(packageName: String): Boolean {
        return try {
            val blockedPackages = getBlockedPackages()
            packageName in blockedPackages
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar se app está bloqueado: $packageName", e)
            false
        }
    }
    
    fun getBlockingInfo(): BlockingInfo {
        return try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            val isManual = prefs.getBoolean("is_manual_block", false)
            
            val blockedPackages = context.packageManager
                .getInstalledApplications(0)
                .map { it.packageName }
                .filter { isAppBlocked(it) }
            
            // Se há bloqueio manual, usar metadata do bloqueio manual
            if (isManual) {
                val manualLevel = prefs.getInt("manual_block_level", 0)
                val manualReason = prefs.getString("manual_block_reason", null)
                
                BlockingInfo(
                    currentLevel = manualLevel,
                    daysOverdue = 0, // Bloqueio manual não tem parcelas vencidas
                    blockedAppsCount = blockedPackages.size,
                    blockedPackages = blockedPackages,
                    isManualBlock = true,
                    manualBlockReason = manualReason
                )
            } else {
                // Bloqueio automático por parcelas vencidas
                BlockingInfo(
                    currentLevel = getCurrentBlockingLevel(),
                    daysOverdue = getCurrentDaysOverdue(),
                    blockedAppsCount = blockedPackages.size,
                    blockedPackages = blockedPackages,
                    isManualBlock = false,
                    manualBlockReason = null
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter informações de bloqueio", e)
            BlockingInfo(
                currentLevel = 0,
                daysOverdue = 0,
                blockedAppsCount = 0,
                blockedPackages = emptyList(),
                isManualBlock = false,
                manualBlockReason = null
            )
        }
    }
    
    fun getCurrentBlockingLevel(): Int {
        val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
        return prefs.getInt("current_level", 0)
    }
    
    private fun getCurrentDaysOverdue(): Int {
        val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
        return prefs.getInt("days_overdue", 0)
    }
    
    /**
     * Força bloqueio manual via comando MDM (independente de parcelas)
     * USADO PELO BACKEND para bloquear aparelho remotamente
     */
    fun forceManualBlock(level: Int, reason: String) {
        Log.i(TAG, "🚨 BLOQUEIO MANUAL FORÇADO via MDM")
        Log.i(TAG, "   Nível: $level")
        Log.i(TAG, "   Razão: $reason")
        
        val blockParams = CommandParameters.BlockParameters(
            targetLevel = level,
            daysOverdue = 0, // Não há parcelas vencidas (bloqueio manual)
            categories = when (level) {
                1 -> listOf("SOCIAL_MEDIA", "GAMING")
                2 -> listOf("SOCIAL_MEDIA", "GAMING", "ENTERTAINMENT", "SHOPPING")
                3 -> listOf("SOCIAL_MEDIA", "GAMING", "ENTERTAINMENT", "SHOPPING", "PRODUCTIVITY", "BROWSERS", "CAMERAS")
                else -> emptyList()
            },
            exceptions = emptyList(),
            reason = reason
        )
        
        applyProgressiveBlock(blockParams)
        
        // CRITICAL: Salvar metadata completo do bloqueio manual
        val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
        prefs.edit().apply {
            putBoolean("is_manual_block", true)
            putInt("manual_block_level", level)
            putString("manual_block_reason", reason)
            apply()
        }
        
        Log.i(TAG, "✅ Bloqueio manual aplicado - Nível $level")
        Log.i(TAG, "   Metadata persistido: level=$level, reason=$reason")
    }
    
    /**
     * Verifica se há bloqueio manual ativo (forçado pelo backend)
     */
    fun hasManualBlock(): Boolean {
        val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
        val isManual = prefs.getBoolean("is_manual_block", false)
        if (!isManual) return false
        
        // Bloqueio manual lê de manual_block_level, não current_level
        val manualLevel = prefs.getInt("manual_block_level", 0)
        return manualLevel > 0
    }
    
    /**
     * Remove bloqueio manual (quando backend libera)
     */
    fun clearManualBlock() {
        val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
        prefs.edit().apply {
            putBoolean("is_manual_block", false)
            remove("manual_block_level")
            remove("manual_block_reason")
            apply()
        }
        Log.i(TAG, "✅ Bloqueio manual removido (metadata completo limpo)")
    }
    
    private fun saveBlockingState(level: Int, daysOverdue: Int, reason: String? = null) {
        try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            prefs.edit().apply {
                putInt("current_level", level)
                putInt("days_overdue", daysOverdue)
                if (reason != null) {
                    putString("blocking_reason", reason)
                }
                putLong("last_updated", System.currentTimeMillis())
                apply()
            }
            Log.d(TAG, "💾 Estado de bloqueio salvo: level=$level, days=$daysOverdue, reason=${reason?.take(50)}")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao salvar estado de bloqueio", e)
        }
    }
    
    private fun clearBlockingState() {
        try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            prefs.edit().clear().apply()
            Log.d(TAG, "💾 Estado de bloqueio limpo (incluindo categorias e pacotes acumulados)")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao limpar estado de bloqueio", e)
        }
    }
    
    private fun saveBlockedCategories(categories: List<String>) {
        try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            val categoriesJson = categories.joinToString(",")
            prefs.edit().putString("blocked_categories", categoriesJson).apply()
            Log.d(TAG, "💾 Categorias bloqueadas salvas: $categories")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao salvar categorias bloqueadas", e)
        }
    }
    
    private fun getBlockedCategories(): List<String> {
        return try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            val categoriesJson = prefs.getString("blocked_categories", "") ?: ""
            if (categoriesJson.isEmpty()) {
                emptyList()
            } else {
                categoriesJson.split(",").filter { it.isNotEmpty() }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao recuperar categorias bloqueadas", e)
            emptyList()
        }
    }
    
    private fun saveBlockedPackages(packages: List<String>) {
        try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            val packagesJson = packages.joinToString(",")
            prefs.edit().putString("blocked_packages", packagesJson).apply()
            Log.d(TAG, "💾 Pacotes bloqueados salvos: ${packages.size} apps")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao salvar pacotes bloqueados", e)
        }
    }
    
    private fun getBlockedPackages(): List<String> {
        return try {
            val prefs = context.getSharedPreferences("blocking_state", Context.MODE_PRIVATE)
            val packagesJson = prefs.getString("blocked_packages", "") ?: ""
            if (packagesJson.isEmpty()) {
                emptyList()
            } else {
                packagesJson.split(",").filter { it.isNotEmpty() }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao recuperar pacotes bloqueados", e)
            emptyList()
        }
    }
    
    /**
     * OTIMIZAÇÃO: Função pública para BlockedAppInterceptor verificar se há apps bloqueados
     * Permite pausar monitoramento quando lista está vazia (economia de CPU/bateria)
     */
    fun getCurrentlyBlockedPackages(): List<String> {
        return getBlockedPackages()
    }
    
    // ═══════════════════════════════════════════════════════════════════════════
    // 🆕 MÉTODOS PARA SISTEMA DE VERIFICAÇÃO DE CONFORMIDADE (HEARTBEAT)
    // ═══════════════════════════════════════════════════════════════════════════
    
    /**
     * Obtém o nível atual de bloqueio progressivo (0-6)
     * Usado pelo HeartbeatWorker para reportar ao backend
     */
    fun getCurrentBlockLevel(): Int {
        return getCurrentBlockingLevel()
    }
    
    /**
     * Conta quantos apps estão bloqueados atualmente
     * Usado pelo HeartbeatWorker para reportar ao backend
     */
    fun getBlockedAppsCount(): Int {
        return getBlockedPackages().size
    }
    
    /**
     * Verifica se a tela de bloqueio (Knox Lockscreen) está ativa
     * Usado pelo HeartbeatWorker para reportar ao backend
     */
    fun isLockScreenActive(): Boolean {
        // Lockscreen é ativada em níveis altos (4+)
        val currentLevel = getCurrentBlockingLevel()
        return currentLevel >= 4
    }
    
    /**
     * Verifica se o bloqueio progressivo está ativo
     * Usado pelo HeartbeatWorker para reportar ao backend
     */
    fun isProgressiveBlockActive(): Boolean {
        val currentLevel = getCurrentBlockingLevel()
        return currentLevel > 0
    }
    
    /**
     * Retorna categorias bloqueadas para o heartbeat
     * Usado pelo HeartbeatWorker para reportar ao backend
     */
    fun getBlockedCategoriesForHeartbeat(): List<String> {
        return getBlockedCategories()
    }
    
    /**
     * Aplica bloqueio corrigido quando backend detecta não-conformidade
     * IMPORTANTE: Forçar aplicação mesmo se nível for o mesmo
     * 
     * @return true se correção bem-sucedida, false se falhou
     */
    fun forceComplianceCorrection(expectedLevel: Int): Boolean {
        val currentLevel = getCurrentBlockingLevel()
        Log.w(TAG, "⚠️ NÃO-CONFORMIDADE DETECTADA pelo backend!")
        Log.w(TAG, "   Nível atual (SharedPrefs): $currentLevel")
        Log.w(TAG, "   Nível esperado: $expectedLevel")
        Log.i(TAG, "🔧 Iniciando correção para nível $expectedLevel...")
        
        // Verificar se é Device Owner antes de continuar
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ CRÍTICO: App NÃO é Device Owner!")
            Log.e(TAG, "   Não é possível aplicar bloqueio sem permissões de Device Owner")
            Log.e(TAG, "   Para corrigir: provisionar app como Device Owner via ADB ou QR Code")
            return false
        }
        
        Log.i(TAG, "✅ App é Device Owner - prosseguindo com correção")
        
        return try {
            val result = if (expectedLevel == 0) {
                // Desbloqueio total
                Log.i(TAG, "   → Executando desbloqueio total (nível 0)")
                val unblockResult = unblockAllApps()
                Log.i(TAG, "   → unblockAllApps() retornou: success=${unblockResult.success}")
                unblockResult.success
            } else {
                // Aplicar bloqueio com categorias padrão do nível
                val categories = getDefaultCategoriesForLevel(expectedLevel)
                Log.i(TAG, "   → Categorias para nível $expectedLevel: $categories")
                
                val blockParams = CommandParameters.BlockParameters(
                    targetLevel = expectedLevel,
                    daysOverdue = 0, // Backend já calculou
                    categories = categories,
                    exceptions = emptyList(),
                    reason = "Correção automática de conformidade"
                )
                
                Log.i(TAG, "   → Chamando applyProgressiveBlock()...")
                val blockResult = applyProgressiveBlock(blockParams)
                Log.i(TAG, "   → applyProgressiveBlock() retornou: success=${blockResult.success}, blockedApps=${blockResult.blockedAppsCount}")
                
                if (!blockResult.success) {
                    Log.e(TAG, "   → Erro: ${blockResult.errorMessage}")
                }
                
                blockResult.success
            }
            
            // Verificar se o nível foi realmente salvo
            val newLevel = getCurrentBlockingLevel()
            Log.i(TAG, "   → Nível após correção (SharedPrefs): $newLevel")
            
            if (result && newLevel == expectedLevel) {
                Log.i(TAG, "✅ Conformidade corrigida - Nível $expectedLevel aplicado e VERIFICADO")
            } else if (result) {
                Log.w(TAG, "⚠️ applyProgressiveBlock retornou true, mas nível é $newLevel (esperado $expectedLevel)")
            } else {
                Log.e(TAG, "❌ Falha ao corrigir conformidade para nível $expectedLevel")
            }
            
            result
        } catch (e: Exception) {
            Log.e(TAG, "❌ Exceção ao corrigir conformidade: ${e.message}", e)
            e.printStackTrace()
            false
        }
    }
    
    /**
     * Retorna categorias padrão para um nível de bloqueio
     * Usado para correção de conformidade
     */
    private fun getDefaultCategoriesForLevel(level: Int): List<String> {
        return when (level) {
            1 -> listOf("SOCIAL_MEDIA")
            2 -> listOf("SOCIAL_MEDIA", "GAMING")
            3 -> listOf("SOCIAL_MEDIA", "GAMING", "ENTERTAINMENT")
            4 -> listOf("SOCIAL_MEDIA", "GAMING", "ENTERTAINMENT", "SHOPPING")
            5 -> listOf("SOCIAL_MEDIA", "GAMING", "ENTERTAINMENT", "SHOPPING", "PRODUCTIVITY")
            6 -> listOf("SOCIAL_MEDIA", "GAMING", "ENTERTAINMENT", "SHOPPING", "PRODUCTIVITY", "BROWSERS", "CAMERAS")
            else -> emptyList()
        }
    }
    
    /**
     * Mostra overlay IMEDIATAMENTE quando bloqueio é aplicado
     * Depois disso, PeriodicOverlayWorker continua com intervalos progressivos
     */
    private fun showImmediateOverlay(level: Int, daysOverdue: Int, blockedCount: Int, reason: String?) {
        try {
            val intent = android.content.Intent(context, BlockedAppExplanationActivity::class.java).apply {
                addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(android.content.Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(android.content.Intent.FLAG_ACTIVITY_NO_HISTORY)
                addFlags(android.content.Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS)
                
                // Passar dados do bloqueio
                putExtra("blocked_package", "immediate_blocking")
                putExtra("blocking_level", level)
                putExtra("days_overdue", daysOverdue)
                putExtra("blocked_apps_count", blockedCount)
                putExtra("is_manual_block", !reason.isNullOrBlank())
                putExtra("manual_block_reason", reason)
                putExtra("is_immediate", true) // Flag especial: primeiro overlay
            }
            
            context.startActivity(intent)
            
            Log.i(TAG, "✅ Overlay imediato mostrado!")
            Log.i(TAG, "   → Nível: $level")
            Log.i(TAG, "   → Dias de atraso: $daysOverdue")
            Log.i(TAG, "   → Apps bloqueados: $blockedCount")
            Log.i(TAG, "   → PeriodicOverlayWorker continuará com intervalos progressivos")
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao mostrar overlay imediato", e)
        }
    }
}

data class BlockingResult(
    val success: Boolean,
    val blockedAppsCount: Int,
    val unblockedAppsCount: Int,
    val appliedLevel: Int,
    val blockedPackages: List<String> = emptyList(),
    val lockscreenUpdated: Boolean = false,
    val errorMessage: String? = null
)

data class UnblockResult(
    val success: Boolean,
    val unblockedCount: Int,
    val lockscreenReset: Boolean = false,
    val errorMessage: String? = null
)

data class BlockingInfo(
    val currentLevel: Int,
    val daysOverdue: Int,
    val blockedAppsCount: Int,
    val blockedPackages: List<String>,
    val isManualBlock: Boolean = false,
    val manualBlockReason: String? = null
)
