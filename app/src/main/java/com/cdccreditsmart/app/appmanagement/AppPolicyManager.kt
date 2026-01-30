package com.cdccreditsmart.app.appmanagement

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.PersistableBundle
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.app.knox.KnoxLockscreenManager
import com.cdccreditsmart.app.offline.DebtAgingCalculator
import com.cdccreditsmart.data.storage.LocalAccountState
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import com.cdccreditsmart.network.dto.mdm.BlockAllFlags
import com.cdccreditsmart.network.dto.mdm.CommandParameters
import com.cdccreditsmart.device.core.PolicyHelper

class AppPolicyManager(private val context: Context) {
    
    companion object {
        private const val TAG = "AppPolicyManager"
        
        private val CRITICAL_NEVER_BLOCK_PACKAGES = listOf(
            "android",
            "com.android.systemui",
            "com.android.settings",
            "com.android.providers.settings",
            "com.android.shell",
            "com.android.keychain",
            "com.google.android.gms",
            "com.google.android.gsf",
            "com.cdccreditsmart.app",
            "com.google.android.apps.nexuslauncher",
            "com.android.launcher3",
            "com.sec.android.app.launcher",
            "com.miui.home",
            "com.huawei.android.launcher",
            "com.oppo.launcher",
            "com.oneplus.launcher",
            "com.vivo.launcher",
            "com.realme.launcher",
            "com.sonymobile.home",
            "com.motorola.launcher3",
            "com.lge.launcher2",
            "com.lge.launcher3",
            "net.oneplus.launcher",
            "com.tcl.launcher",
            "com.positivo.launcher",
            "com.asus.launcher",
            "com.nokia.launcher",
            "com.lenovo.launcher",
            "com.transsion.launcher",
            "com.infinix.launcher",
            "com.tecno.launcher",
            "com.itel.launcher"
        )
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
    
    private val localAccountState by lazy {
        LocalAccountState(context)
    }
    
    private val debtAgingCalculator by lazy {
        DebtAgingCalculator(context)
    }
    
    private fun isCriticalSystemPackage(packageName: String): Boolean {
        if (packageName in CRITICAL_NEVER_BLOCK_PACKAGES) return true
        
        if (packageName.contains("launcher", ignoreCase = true)) return true
        if (packageName.contains("systemui", ignoreCase = true)) return true
        
        return false
    }
    
    private fun safeSetApplicationHidden(packageName: String, hidden: Boolean): Boolean {
        Log.d(TAG, "⚠️ Feature disabled: setApplicationHidden($packageName, $hidden) - Play Protect compliance")
        return true
    }
    
    /**
     * Aplica bloqueio progressivo baseado nos parâmetros recebidos.
     * 
     * @param parameters Parâmetros do comando de bloqueio
     * @param isOfflineEnforcement Se true, é enforcement offline (não resetar max counter).
     *                             Se false, é comando do servidor (resetar max counter com dados do servidor)
     */
    fun applyProgressiveBlock(
        parameters: CommandParameters.BlockParameters,
        isOfflineEnforcement: Boolean = false
    ): BlockingResult {
        // CRITICAL: Verificar se dispositivo foi pareado/ativado antes de aplicar qualquer bloqueio
        if (!localAccountState.isDevicePaired()) {
            Log.w(TAG, "")
            Log.w(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.w(TAG, "║  ⚠️ BLOQUEIO IGNORADO - DISPOSITIVO NÃO PAREADO               ║")
            Log.w(TAG, "╠════════════════════════════════════════════════════════════════╣")
            Log.w(TAG, "║  Dispositivo ainda não foi ativado com código de contrato.    ║")
            Log.w(TAG, "║  Nenhum bloqueio será aplicado até que seja pareado.          ║")
            Log.w(TAG, "╚════════════════════════════════════════════════════════════════╝")
            return BlockingResult(
                success = true,
                blockedAppsCount = 0,
                unblockedAppsCount = 0,
                appliedLevel = 0,
                errorMessage = "Dispositivo não pareado - bloqueio ignorado"
            )
        }
        
        val effectiveLevel = parameters.getEffectiveLevel()
        val previousLevel = getCurrentBlockingLevel()
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔒 APLICANDO BLOQUEIO PROGRESSIVO                             ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
        Log.i(TAG, "║  Nível efetivo: $effectiveLevel (target=${parameters.targetLevel}, level=${parameters.level})")
        Log.i(TAG, "║  Nível anterior: $previousLevel")
        Log.i(TAG, "║  Transição: ${getTransitionDescription(previousLevel, effectiveLevel)}")
        Log.i(TAG, "║  Dias de atraso: ${parameters.daysOverdue}")
        Log.i(TAG, "║  Formato: ${parameters.getFormatDescription()}")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        
        val isV25 = parameters.isV25Format()
        Log.i(TAG, "📋 Formato detectado: ${if (isV25) "v2.5 (blockCategories/blockAllFlags/blockedPackages)" else "Legacy (rules/categories)"}")
        
        if (isV25) {
            Log.d(TAG, "   v2.5 - blockedPackages: ${parameters.blockedPackages.size}")
            Log.d(TAG, "   v2.5 - blockCategories: ${parameters.blockCategories.size}")
            Log.d(TAG, "   v2.5 - blockAllFlags: ${parameters.blockAllFlags?.getActiveFlags()?.size ?: 0} flags ativas")
            Log.d(TAG, "   v2.5 - alwaysAllowedPackages: ${parameters.alwaysAllowedPackages.size}")
        } else {
            Log.d(TAG, "   Legacy - rules: ${parameters.rules?.size ?: 0}")
            Log.d(TAG, "   Legacy - categories: ${parameters.categories.size}")
            Log.d(TAG, "   Legacy - exceptions: ${parameters.exceptions.size}")
        }
        
        if (!isDeviceOwner()) {
            val error = "App não é Device Owner - não pode bloquear apps"
            Log.e(TAG, "❌ $error")
            return BlockingResult(
                success = false,
                blockedAppsCount = 0,
                unblockedAppsCount = 0,
                appliedLevel = effectiveLevel,
                errorMessage = error
            )
        }
        
        try {
            val previousCategories = getBlockedCategories()
            
            Log.d(TAG, "Estado anterior - Nível: $previousLevel, Categorias: ${previousCategories.size}")
            
            if (effectiveLevel == 0) {
                Log.i(TAG, "💰 CLIENTE PAGOU! Nível efetivo = 0 → DESBLOQUEIO TOTAL")
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
            
            val allowedCategoriesForLevel = getCategoriesForLevel(effectiveLevel)
            Log.d(TAG, "📊 [Referência/Legacy] Categorias do getCategoriesForLevel($effectiveLevel): ${allowedCategoriesForLevel.size}")
            
            val packagesToBlock = mutableSetOf<String>()
            var finalCategories: List<String>
            
            if (isV25) {
                Log.i(TAG, "")
                Log.i(TAG, "╔════════════════════════════════════════════════════╗")
                Log.i(TAG, "║  📦 MODO v2.5: COLETANDO PACKAGES DO BACKEND      ║")
                Log.i(TAG, "╚════════════════════════════════════════════════════╝")
                
                var packagesFromBlockedPackages = 0
                var packagesFromBlockAllFlags = 0
                var packagesFromBlockCategories = 0
                
                // 1. Usar blockedPackages DIRETAMENTE do backend
                if (parameters.blockedPackages.isNotEmpty()) {
                    packagesToBlock.addAll(parameters.blockedPackages)
                    packagesFromBlockedPackages = parameters.blockedPackages.size
                    Log.i(TAG, "📦 v2.5: ${packagesFromBlockedPackages} packages de blockedPackages (direto do backend)")
                    if (packagesFromBlockedPackages <= 10) {
                        Log.d(TAG, "   → Packages: ${parameters.blockedPackages}")
                    } else {
                        Log.d(TAG, "   → Primeiros 10: ${parameters.blockedPackages.take(10)}")
                    }
                } else {
                    Log.i(TAG, "📦 v2.5: 0 packages de blockedPackages (backend enviou lista vazia)")
                }
                
                // 2. Resolver blockAllFlags via BlockAllFlagsResolver
                // CRÍTICO: Sempre chamar o resolver se blockAllFlags existir
                // O resolver internamente verifica hasAnyBlockEnabled()
                val blockAllFlags = parameters.blockAllFlags
                if (blockAllFlags != null) {
                    val activeFlags = blockAllFlags.getActiveFlags()
                    Log.i(TAG, "🎯 v2.5: blockAllFlags presente com ${activeFlags.size} flags ativas: $activeFlags")
                    
                    val resolver = BlockAllFlagsResolver(context)
                    val resolvedPackages = resolver.resolvePackagesForFlags(blockAllFlags)
                    packagesToBlock.addAll(resolvedPackages)
                    packagesFromBlockAllFlags = resolvedPackages.size
                    Log.i(TAG, "📦 v2.5: ${packagesFromBlockAllFlags} packages de blockAllFlags (via BlockAllFlagsResolver)")
                } else {
                    Log.i(TAG, "📦 v2.5: 0 packages de blockAllFlags (backend não enviou flags)")
                }
                
                // 3. Resolver blockCategories via CategoryMapper
                // IMPORTANTE: Normalizar categorias do backend antes de usar
                if (parameters.blockCategories.isNotEmpty()) {
                    Log.i(TAG, "🎯 v2.5: blockCategories presente com ${parameters.blockCategories.size} categorias: ${parameters.blockCategories}")
                    
                    val normalizedCategories = CategoryMapper.normalizeBackendCategories(parameters.blockCategories)
                    Log.i(TAG, "📂 v2.5: Categorias normalizadas: $normalizedCategories")
                    
                    val backendExceptions = parameters.exceptions
                    Log.i(TAG, "🛡️ v2.5: Exceções do backend: $backendExceptions")
                    
                    val categoryPackages = categoryMapper.getAppsToBlock(
                        normalizedCategories,
                        backendExceptions
                    )
                    packagesToBlock.addAll(categoryPackages)
                    packagesFromBlockCategories = categoryPackages.size
                    Log.i(TAG, "📦 v2.5: ${packagesFromBlockCategories} packages de blockCategories (via CategoryMapper com normalização)")
                } else {
                    Log.i(TAG, "📦 v2.5: 0 packages de blockCategories (backend não enviou categorias)")
                }
                
                // RESUMO: Total de packages coletados ANTES de filtrar protegidos
                val totalCollected = packagesToBlock.size
                Log.i(TAG, "")
                Log.i(TAG, "╔════════════════════════════════════════════════════╗")
                Log.i(TAG, "║  📊 RESUMO v2.5 - PACKAGES COLETADOS              ║")
                Log.i(TAG, "╠════════════════════════════════════════════════════╣")
                Log.i(TAG, "║  blockedPackages:   $packagesFromBlockedPackages packages")
                Log.i(TAG, "║  blockAllFlags:     $packagesFromBlockAllFlags packages")
                Log.i(TAG, "║  blockCategories:   $packagesFromBlockCategories packages")
                Log.i(TAG, "║  ─────────────────────────────────────────────────")
                Log.i(TAG, "║  TOTAL (único):     $totalCollected packages")
                Log.i(TAG, "╚════════════════════════════════════════════════════╝")
                
                if (totalCollected == 0) {
                    Log.w(TAG, "⚠️ ATENÇÃO: Nenhum package coletado do backend!")
                    Log.w(TAG, "   → blockedPackages vazio, blockAllFlags null/inativo, blockCategories vazio")
                    Log.w(TAG, "   → Isso resultará em NENHUM app bloqueado!")
                }
                
                // Determinar finalCategories para persistência
                // Usar blockAllFlags local (já armazenado acima) para evitar smart cast issue
                finalCategories = when {
                    parameters.blockCategories.isNotEmpty() -> {
                        Log.d(TAG, "   📋 v2.5: finalCategories = blockCategories do backend")
                        parameters.blockCategories
                    }
                    blockAllFlags?.hasAnyBlockEnabled() == true -> {
                        val activeFlagsAsCategories = blockAllFlags.getActiveFlags()
                        Log.d(TAG, "   📋 v2.5: finalCategories derivadas de blockAllFlags: $activeFlagsAsCategories")
                        activeFlagsAsCategories
                    }
                    parameters.blockedPackages.isNotEmpty() -> {
                        Log.d(TAG, "   📋 v2.5: finalCategories derivadas do nível $effectiveLevel (blockedPackages presente)")
                        getCategoriesForLevel(effectiveLevel).toList()
                    }
                    else -> {
                        Log.d(TAG, "   📋 v2.5: finalCategories fallback do nível $effectiveLevel")
                        getCategoriesForLevel(effectiveLevel).toList()
                    }
                }
                
            } else {
                Log.i(TAG, "📦 MODO LEGACY: Usando extractCategoriesFromRules...")
                Log.i(TAG, "   🎯 Legacy: Usando TODAS as categorias do backend SEM filtro de nível")
                
                val (extractedCategories, extractedExceptions) = extractCategoriesFromRules(parameters)
                
                Log.i(TAG, "   📂 Categorias extraídas: ${extractedCategories.size}")
                Log.d(TAG, "   📂 Categorias: $extractedCategories")
                
                finalCategories = if (effectiveLevel > previousLevel) {
                    val accumulated = (previousCategories + extractedCategories).distinct()
                    Log.i(TAG, "⬆️ Nível AUMENTOU ($previousLevel → $effectiveLevel): ACUMULANDO categorias")
                    Log.d(TAG, "   📊 Categorias acumuladas: ${accumulated.size}")
                    accumulated
                } else if (effectiveLevel == previousLevel) {
                    val accumulated = (previousCategories + extractedCategories).distinct()
                    Log.i(TAG, "➡️ Nível MANTEVE ($previousLevel): Mantendo categorias")
                    Log.d(TAG, "   📊 Categorias acumuladas: ${accumulated.size}")
                    accumulated
                } else {
                    Log.w(TAG, "⬇️ Nível DIMINUIU ($previousLevel → $effectiveLevel): Usando categorias do backend diretamente")
                    extractedCategories
                }
                
                val legacyAppsToBlock = categoryMapper.getAppsToBlock(
                    finalCategories,
                    extractedExceptions
                )
                packagesToBlock.addAll(legacyAppsToBlock)
                
                Log.i(TAG, "   ✅ Legacy packages: ${legacyAppsToBlock.size}")
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🛡️ FILTRANDO PACKAGES PROTEGIDOS...")
            val totalBeforeFiltering = packagesToBlock.size
            
            val protectedPackages = mutableSetOf<String>()
            
            val effectiveExceptions = parameters.getEffectiveExceptions()
            protectedPackages.addAll(effectiveExceptions)
            Log.d(TAG, "   → Exceptions (${if (isV25) "alwaysAllowedPackages" else "exceptions"}): ${effectiveExceptions.size}")
            
            val legalWhitelistPackages = LegalWhitelist.getAllProtectedPackages()
            protectedPackages.addAll(legalWhitelistPackages)
            Log.d(TAG, "   → LegalWhitelist (TJMG): ${legalWhitelistPackages.size}")
            
            packagesToBlock.removeAll(protectedPackages)
            
            val afterDirectFiltering = packagesToBlock.size
            val removedByDirectPackages = totalBeforeFiltering - afterDirectFiltering
            Log.i(TAG, "   ✅ Removidos $removedByDirectPackages packages por nome direto")
            
            val backendExceptions = parameters.exceptions
            Log.i(TAG, "   🛡️ Verificando isProtectedByException() com exceções: $backendExceptions")
            
            val packagesProtectedByException = packagesToBlock.filter { packageName ->
                categoryMapper.isProtectedByException(packageName, backendExceptions)
            }.toSet()
            
            if (packagesProtectedByException.isNotEmpty()) {
                Log.i(TAG, "   🏦 Apps protegidos por exceção semântica (bancos_allowed/emails_allowed):")
                packagesProtectedByException.forEach { pkg ->
                    Log.d(TAG, "      → $pkg")
                }
            }
            
            packagesToBlock.removeAll(packagesProtectedByException)
            
            val removedByException = packagesProtectedByException.size
            val totalRemoved = totalBeforeFiltering - packagesToBlock.size
            Log.i(TAG, "   ✅ Removidos $removedByException apps protegidos por exceções semânticas")
            Log.i(TAG, "   🛡️ Total removidos: $totalRemoved packages protegidos")
            Log.i(TAG, "   📊 Total a bloquear: ${packagesToBlock.size}")
            
            Log.i(TAG, "")
            Log.i(TAG, "💾 PERSISTINDO ESTADO ANTES DO BLOQUEIO...")
            saveBlockingState(effectiveLevel, parameters.daysOverdue, parameters.reason)
            Log.i(TAG, "   ✅ saveBlockingState() - Nível $effectiveLevel salvo")
            
            saveBlockedCategories(finalCategories)
            Log.i(TAG, "   ✅ saveBlockedCategories() - ${finalCategories.size} categorias salvas")
            
            saveBlockedPackages(packagesToBlock.toList())
            Log.i(TAG, "   ✅ saveBlockedPackages() - ${packagesToBlock.size} packages salvos")
            
            persistToLocalAccountState(
                level = effectiveLevel,
                daysOverdue = parameters.daysOverdue,
                categories = finalCategories,
                packages = packagesToBlock.toList(),
                reason = parameters.reason
            )
            Log.i(TAG, "   ✅ persistToLocalAccountState() - Estado offline persistido")
            
            // Quando recebe comando do servidor (não offline), resetar o max counter
            if (!isOfflineEnforcement) {
                debtAgingCalculator.resetDaysOverdueFromServer(effectiveLevel, parameters.daysOverdue)
                Log.i(TAG, "   ✅ Max dias atualizado pelo servidor: ${parameters.daysOverdue}")
            } else {
                Log.d(TAG, "   📴 Enforcement offline - não resetar max counter do servidor")
            }
            
            val allInstalledApps = context.packageManager
                .getInstalledApplications(0)
                .map { it.packageName }
            
            var blockedCount = 0
            var unblockedCount = 0
            
            Log.i(TAG, "")
            Log.i(TAG, "🎯 APLICANDO BLOQUEIO via setPackagesSuspended...")
            Log.i(TAG, "   🔒 Processing ${packagesToBlock.size} packages")
            if (packagesToBlock.isEmpty()) {
                Log.w(TAG, "   ⚠️ ATENÇÃO: Lista de packages a bloquear está VAZIA!")
            }
            
            Log.d(TAG, "   📋 Primeiros 10 packages: ${packagesToBlock.take(10)}")
            
            if (packagesToBlock.isNotEmpty()) {
                try {
                    val packagesArray = packagesToBlock.toTypedArray()
                    val failedPackages = PolicyHelper.setPackagesSuspended(dpm, adminComponent, packagesArray, true)
                    blockedCount = packagesToBlock.size - failedPackages.size
                    if (failedPackages.isEmpty()) {
                        Log.i(TAG, "   ✅ ${blockedCount} apps suspensos via setPackagesSuspended")
                    } else {
                        Log.w(TAG, "   ⚠️ ${failedPackages.size} apps falharam ao suspender")
                        Log.d(TAG, "   → Falhas: ${failedPackages.take(10).toList()}")
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "   ❌ Erro ao suspender apps: ${e.message}")
                }
            }
            
            val appsToUnblock = allInstalledApps.filter { it !in packagesToBlock && !isCriticalSystemPackage(it) }
            if (appsToUnblock.isNotEmpty()) {
                try {
                    val unblockArray = appsToUnblock.toTypedArray()
                    PolicyHelper.setPackagesSuspended(dpm, adminComponent, unblockArray, false)
                    unblockedCount = appsToUnblock.size
                    Log.i(TAG, "   ✅ ${unblockedCount} apps liberados via setPackagesSuspended")
                } catch (e: Exception) {
                    Log.w(TAG, "   ⚠️ Erro ao liberar apps: ${e.message}")
                }
            }
            
            updateKnoxLockscreen(effectiveLevel, parameters.daysOverdue)
            
            if (effectiveLevel > 0 && effectiveLevel > previousLevel) {
                Log.i(TAG, "🚨 NOVO BLOQUEIO APLICADO - Mostrando overlay imediatamente!")
                showImmediateOverlay(effectiveLevel, parameters.daysOverdue, blockedCount, parameters.reason)
            } else if (effectiveLevel > 0 && previousLevel == 0) {
                Log.i(TAG, "🚨 PRIMEIRO BLOQUEIO - Mostrando overlay imediatamente!")
                showImmediateOverlay(effectiveLevel, parameters.daysOverdue, blockedCount, parameters.reason)
            }
            
            // Bloquear configuração de localização quando há bloqueio ativo
            if (effectiveLevel > 0) {
                try {
                    PolicyHelper.addRestriction(dpm, adminComponent, UserManager.DISALLOW_CONFIG_LOCATION)
                    Log.i(TAG, "📍 DISALLOW_CONFIG_LOCATION aplicado - usuário não pode desligar GPS")
                } catch (e: Exception) {
                    Log.w(TAG, "⚠️ Erro ao bloquear config de localização: ${e.message}")
                }
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.i(TAG, "║  ✅ BLOQUEIO PROGRESSIVO CONCLUÍDO                             ║")
            Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
            Log.i(TAG, "║  Formato: ${parameters.getFormatDescription()}")
            Log.i(TAG, "║  Nível efetivo aplicado: $effectiveLevel")
            Log.i(TAG, "║  Nível anterior: $previousLevel")
            Log.i(TAG, "║  Apps bloqueados: $blockedCount")
            Log.i(TAG, "║  Apps desbloqueados: $unblockedCount")
            Log.i(TAG, "║  Packages protegidos removidos: $totalRemoved (direto: $removedByDirectPackages, exceções: $removedByException)")
            Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
            
            return BlockingResult(
                success = true,
                blockedAppsCount = blockedCount,
                unblockedAppsCount = unblockedCount,
                appliedLevel = effectiveLevel,
                blockedPackages = packagesToBlock.toList(),
                lockscreenUpdated = true
            )
            
        } catch (e: Exception) {
            val error = "Erro ao aplicar bloqueio: ${e.message}"
            Log.e(TAG, "❌ $error", e)
            return BlockingResult(
                success = false,
                blockedAppsCount = 0,
                unblockedAppsCount = 0,
                appliedLevel = effectiveLevel,
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
    
    private fun getCategoriesForLevel(level: Int): Set<String> {
        val categories = mutableSetOf<String>()
        
        if (level >= 1) {
            categories.addAll(listOf("gallery_photos", "video_players", "browsers"))
        }
        if (level >= 2) {
            categories.addAll(listOf("youtube_tiktok", "music", "play_store", "games"))
        }
        if (level >= 3) {
            categories.add("social_media")
        }
        if (level >= 4) {
            categories.add("non_essential_apps")
        }
        if (level >= 5) {
            categories.add("all_apps")
        }
        
        return categories
    }
    
    private fun filterBlockAllFlagsForLevel(
        flags: BlockAllFlags,
        level: Int
    ): BlockAllFlags {
        val allowedCategories = getCategoriesForLevel(level)
        
        return BlockAllFlags(
            blockAllCamera = flags.blockAllCamera && "camera" in allowedCategories,
            blockAllGalleryPhotos = flags.blockAllGalleryPhotos && "gallery_photos" in allowedCategories,
            blockAllFileManager = flags.blockAllFileManager && "file_manager" in allowedCategories,
            blockAllVideoPlayers = flags.blockAllVideoPlayers && "video_players" in allowedCategories,
            blockAllBrowsers = flags.blockAllBrowsers && "browsers" in allowedCategories,
            blockAllYoutubeTiktok = flags.blockAllYoutubeTiktok && "youtube_tiktok" in allowedCategories,
            blockAllSocialMedia = flags.blockAllSocialMedia && "social_media" in allowedCategories,
            blockAllShopping = flags.blockAllShopping && "shopping" in allowedCategories,
            blockAllGames = flags.blockAllGames && "games" in allowedCategories,
            blockAllMusic = flags.blockAllMusic && "music" in allowedCategories,
            blockAllPlayStore = flags.blockAllPlayStore && "play_store" in allowedCategories,
            blockAllOtherAppStores = flags.blockAllOtherAppStores && "other_app_stores" in allowedCategories,
            blockAllNonEssentialApps = flags.blockAllNonEssentialApps && "non_essential_apps" in allowedCategories
        )
    }
    
    private fun getTransitionDescription(previousLevel: Int, currentLevel: Int): String {
        return when {
            currentLevel == 0 -> "DESBLOQUEIO TOTAL (nível 0)"
            previousLevel == 0 && currentLevel > 0 -> "PRIMEIRO BLOQUEIO (0 → $currentLevel)"
            currentLevel > previousLevel -> "ESCALANDO ($previousLevel → $currentLevel)"
            currentLevel < previousLevel -> "DESESCALANDO ($previousLevel → $currentLevel)"
            else -> "MANTENDO ($currentLevel)"
        }
    }
    
    fun unblockAllApps(): UnblockResult {
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔓 DESBLOQUEIO TOTAL - NÍVEL 0 (PAGAMENTO)      ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        // CRITICAL: NÃO desbloquear se há bloqueio manual ativo
        if (hasOverride()) {
            Log.w(TAG, "⚠️ BLOQUEIO MANUAL ATIVO - Desbloqueio IGNORADO")
            Log.w(TAG, "   Somente o backend pode remover bloqueio manual")
            return UnblockResult(
                success = false,
                unblockedCount = 0,
                errorMessage = "Bloqueio manual ativo - requer liberação do backend"
            )
        }
        
        clearBlockingState()
        
        // Liberar configuração de localização ao desbloquear
        try {
            PolicyHelper.clearRestriction(dpm, adminComponent, UserManager.DISALLOW_CONFIG_LOCATION)
            Log.i(TAG, "📍 DISALLOW_CONFIG_LOCATION removido - usuário pode controlar GPS")
        } catch (e: Exception) {
            Log.w(TAG, "⚠️ Erro ao liberar config de localização: ${e.message}")
        }
        
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
            
            val allPackages = installedApps.map { it.packageName }
                .filter { !isCriticalSystemPackage(it) }
            Log.d(TAG, "📊 Total de apps a desbloquear: ${allPackages.size}")
            
            if (allPackages.isNotEmpty()) {
                try {
                    val packagesArray = allPackages.toTypedArray()
                    PolicyHelper.setPackagesSuspended(dpm, adminComponent, packagesArray, false)
                    unblockedCount = allPackages.size
                    Log.i(TAG, "✅ ${unblockedCount} apps liberados via setPackagesSuspended")
                } catch (e: Exception) {
                    Log.w(TAG, "⚠️ Erro ao liberar apps: ${e.message}")
                }
            }
            
            Log.i(TAG, "✅ AppAccessController também não vai mais interceptar")
            
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
            PolicyHelper.isDeviceOwner(dpm, context.packageName)
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
    
    fun getPolicyStatus(): PolicyStatus {
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
                
                PolicyStatus(
                    tier = manualLevel,
                    daysOverdue = 0, // Bloqueio manual não tem parcelas vencidas
                    blockedAppsCount = blockedPackages.size,
                    blockedPackages = blockedPackages,
                    isOverridden = true,
                    overrideReason = manualReason
                )
            } else {
                // Bloqueio automático por parcelas vencidas
                PolicyStatus(
                    tier = getCurrentBlockingLevel(),
                    daysOverdue = getCurrentDaysOverdue(),
                    blockedAppsCount = blockedPackages.size,
                    blockedPackages = blockedPackages,
                    isOverridden = false,
                    overrideReason = null
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao obter informações de bloqueio", e)
            PolicyStatus(
                tier = 0,
                daysOverdue = 0,
                blockedAppsCount = 0,
                blockedPackages = emptyList(),
                isOverridden = false,
                overrideReason = null
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
    fun hasOverride(): Boolean {
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
            
            localAccountState.clearBlockingState()
            Log.d(TAG, "💾 LocalAccountState blocking state também limpo")
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
    
    private fun persistToLocalAccountState(
        level: Int,
        daysOverdue: Int,
        categories: List<String>,
        packages: List<String>,
        reason: String? = null
    ) {
        try {
            localAccountState.saveBlockingState(
                level = level,
                days = daysOverdue,
                categories = categories,
                packages = packages,
                reason = reason
            )
            Log.d(TAG, "💾 LocalAccountState persistido: level=$level, packages=${packages.size}")
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao persistir LocalAccountState", e)
        }
    }
    
    fun loadOfflineBlockingState(): com.cdccreditsmart.data.storage.OfflineBlockingState? {
        return try {
            localAccountState.loadOfflineBlockingState()
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao carregar estado offline", e)
            null
        }
    }
    
    fun hasOfflineBlockingState(): Boolean {
        return localAccountState.hasBlockingState()
    }
    
    /**
     * OTIMIZAÇÃO: Função pública para AppAccessController verificar se há apps bloqueados
     * Permite pausar monitoramento quando lista está vazia (economia de CPU/bateria)
     */
    fun getCurrentlyBlockedPackages(): List<String> {
        return getBlockedPackages()
    }
    
    // ═══════════════════════════════════════════════════════════════════════════
    // 🆕 MÉTODOS PARA SISTEMA DE VERIFICAÇÃO DE CONFORMIDADE (HEARTBEAT)
    // ═══════════════════════════════════════════════════════════════════════════
    
    /**
     * Obtém o nível atual de bloqueio progressivo (0-5)
     * Usado pelo HeartbeatWorker para reportar ao backend
     */
    fun getPolicyLevel(): Int {
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
     * Retorna categorias padrão para um nível de bloqueio (0-5)
     * Usado para correção de conformidade
     */
    private fun getDefaultCategoriesForLevel(level: Int): List<String> {
        return when {
            level <= 0 -> emptyList()
            level == 1 -> listOf("gallery_photos", "video_players", "browsers")
            level == 2 -> listOf("gallery_photos", "video_players", "browsers", "youtube_tiktok", "music", "play_store", "games")
            level == 3 -> listOf("gallery_photos", "video_players", "browsers", "youtube_tiktok", "music", "play_store", "games", "social_media")
            level == 4 -> listOf("gallery_photos", "video_players", "browsers", "youtube_tiktok", "music", "play_store", "games", "social_media", "non_essential_apps")
            // Nível 5+ = bloqueio máximo (inclui nível 6 do backend)
            else -> listOf("gallery_photos", "video_players", "browsers", "youtube_tiktok", "music", "play_store", "games", "social_media", "non_essential_apps", "all_apps")
        }
    }
    
    /**
     * Aplica bloqueio OFFLINE baseado no nível calculado localmente
     * Usado pelo OfflineEnforcementWorker quando dispositivo está offline
     * 
     * CRÍTICO: Usa packages salvos do backend em cache, NÃO recalcula!
     * Isso garante que exceções (bancos_allowed, emails_allowed) sejam respeitadas.
     */
    fun applyOfflineBlock(level: Int, daysOverdue: Int) {
        // CRITICAL: Verificar se dispositivo foi pareado/ativado antes de aplicar qualquer bloqueio
        if (!localAccountState.isDevicePaired()) {
            Log.w(TAG, "")
            Log.w(TAG, "╔════════════════════════════════════════════════════════════════╗")
            Log.w(TAG, "║  ⚠️ BLOQUEIO OFFLINE IGNORADO - DISPOSITIVO NÃO PAREADO       ║")
            Log.w(TAG, "╠════════════════════════════════════════════════════════════════╣")
            Log.w(TAG, "║  Dispositivo ainda não foi ativado com código de contrato.    ║")
            Log.w(TAG, "║  Nenhum bloqueio será aplicado até que seja pareado.          ║")
            Log.w(TAG, "╚════════════════════════════════════════════════════════════════╝")
            return
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔒 APLICANDO BLOQUEIO OFFLINE                                 ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
        Log.i(TAG, "║  Nível solicitado: $level")
        Log.i(TAG, "║  Dias de atraso: $daysOverdue")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App não é Device Owner - não pode bloquear apps offline")
            return
        }
        
        // CRÍTICO: Usar packages salvos do backend, NÃO recalcular
        // Os packages já vêm filtrados com exceções (bancos_allowed, emails_allowed, etc)
        val offlineState = localAccountState.loadOfflineBlockingState()
        
        if (offlineState != null && offlineState.blockedPackages.isNotEmpty()) {
            // Usar EXATAMENTE os packages que o backend mandou (já filtrados)
            Log.i(TAG, "📦 Usando cache do backend:")
            Log.i(TAG, "   → ${offlineState.blockedPackages.size} packages salvos")
            Log.i(TAG, "   → ${offlineState.blockedCategories.size} categorias salvas")
            Log.i(TAG, "   → Nível salvo: ${offlineState.level}")
            Log.i(TAG, "   → Exceções do backend JÁ APLICADAS (bancos_allowed, emails_allowed, etc)")
            
            var blockedCount = 0
            if (offlineState.blockedPackages.isNotEmpty()) {
                try {
                    val packagesArray = offlineState.blockedPackages.toTypedArray()
                    val failedPackages = PolicyHelper.setPackagesSuspended(dpm, adminComponent, packagesArray, true)
                    blockedCount = offlineState.blockedPackages.size - failedPackages.size
                    if (failedPackages.isEmpty()) {
                        Log.i(TAG, "✅ $blockedCount apps suspensos via setPackagesSuspended (cache)")
                    } else {
                        Log.w(TAG, "⚠️ ${failedPackages.size} apps falharam ao suspender")
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao suspender apps offline: ${e.message}")
                }
            }
            
            // Atualizar nível e dias mantendo os packages do cache
            saveBlockingState(level, daysOverdue, offlineState.reason.ifBlank { "Bloqueio offline automático" })
            // Manter as categorias e packages do cache (não sobrescrever!)
            
            updateKnoxLockscreen(level, daysOverdue)
            
        } else {
            // Fallback: calcular localmente SE não tiver cache
            Log.w(TAG, "⚠️ Sem cache do backend - usando categorias padrão (fallback)")
            Log.w(TAG, "   → ATENÇÃO: Exceções do backend NÃO serão aplicadas!")
            
            val categories = getCategoriesForLevel(level).toList()
            val packages = categoryMapper.getAppsToBlock(categories, emptyList())
            
            Log.i(TAG, "📦 Categorias para nível $level: ${categories.size}")
            Log.i(TAG, "📦 Packages a bloquear: ${packages.size}")
            
            var blockedCount = 0
            if (packages.isNotEmpty()) {
                try {
                    val packagesArray = packages.toTypedArray()
                    val failedPackages = PolicyHelper.setPackagesSuspended(dpm, adminComponent, packagesArray, true)
                    blockedCount = packages.size - failedPackages.size
                    if (failedPackages.isEmpty()) {
                        Log.i(TAG, "✅ $blockedCount apps suspensos via setPackagesSuspended (fallback)")
                    } else {
                        Log.w(TAG, "⚠️ ${failedPackages.size} apps falharam ao suspender")
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao suspender apps offline: ${e.message}")
                }
            }
            
            saveBlockingState(level, daysOverdue, "Bloqueio offline automático")
            saveBlockedCategories(categories)
            saveBlockedPackages(packages.toList())
            
            persistToLocalAccountState(
                level = level,
                daysOverdue = daysOverdue,
                categories = categories,
                packages = packages.toList(),
                reason = "Bloqueio offline automático"
            )
            
            updateKnoxLockscreen(level, daysOverdue)
        }
    }
    
    /**
     * Garante que apps salvos como bloqueados estão realmente ocultos
     * Usado pelo OfflineEnforcementWorker para enforcement contínuo
     * 
     * CRÍTICO: Usa packages salvos do backend em cache!
     * Os packages já vêm filtrados com exceções (bancos_allowed, emails_allowed, etc)
     * portanto as exceções do backend são RESPEITADAS automaticamente.
     */
    fun ensureBlockingApplied() {
        // Usar packages salvos (que vieram do backend, já filtrados com exceções)
        val savedPackages = getBlockedPackages()
        if (savedPackages.isEmpty()) {
            Log.d(TAG, "🔒 Nenhum package salvo para garantir bloqueio")
            return
        }
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App não é Device Owner - não pode garantir bloqueio")
            return
        }
        
        var reappliedCount = 0
        
        try {
            val packagesArray = savedPackages.toTypedArray()
            val failedPackages = PolicyHelper.setPackagesSuspended(dpm, adminComponent, packagesArray, true)
            reappliedCount = savedPackages.size - failedPackages.size
            if (failedPackages.isEmpty()) {
                Log.d(TAG, "✅ ${reappliedCount} apps garantidos como suspensos")
            } else {
                Log.w(TAG, "⚠️ ${failedPackages.size} apps falharam ao re-suspender")
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao garantir bloqueio: ${e.message}")
        }
    }
    
    /**
     * Mostra overlay IMEDIATAMENTE quando bloqueio é aplicado
     * Depois disso, PeriodicOverlayWorker continua com intervalos progressivos
     */
    private fun showImmediateOverlay(level: Int, daysOverdue: Int, blockedCount: Int, reason: String?) {
        try {
            val intent = android.content.Intent(context, AppAccessExplanationActivity::class.java).apply {
                addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK)
                addFlags(android.content.Intent.FLAG_ACTIVITY_CLEAR_TOP)
                addFlags(android.content.Intent.FLAG_ACTIVITY_NO_HISTORY)
                addFlags(android.content.Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS)
                
                // Passar dados do bloqueio
                putExtra("blocked_package", "immediate_blocking")
                putExtra("blocking_level", level)
                putExtra("days_overdue", daysOverdue)
                putExtra("blocked_apps_count", blockedCount)
                putExtra("has_override", !reason.isNullOrBlank())
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

data class PolicyStatus(
    val tier: Int,
    val daysOverdue: Int,
    val blockedAppsCount: Int,
    val blockedPackages: List<String>,
    val isOverridden: Boolean = false,
    val overrideReason: String? = null
)
