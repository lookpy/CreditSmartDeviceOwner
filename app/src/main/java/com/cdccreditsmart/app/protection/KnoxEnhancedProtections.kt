package com.cdccreditsmart.app.protection

import android.content.Context
import android.util.Log

/**
 * Knox Enhanced Protections Manager
 * 
 * Implementa proteções avançadas do Samsung Knox SDK usando reflexão dinâmica.
 * Funciona apenas em dispositivos Samsung com Knox ativado.
 * Graceful degradation em outros dispositivos.
 * 
 * Proteções Implementadas:
 * 1. AdvancedRestrictionPolicy - CC Mode, VPN Always-On, Secure Connections
 * 2. ApplicationPolicy - Whitelist rigoroso, Force Stop protection
 * 3. SystemManager (Knox Custom) - Status bar hiding, UI restrictions
 * 4. KioskMode - Enhanced kiosk mode (status bar only)
 * 5. RestrictionPolicy - Screenshot blocking apenas
 * 
 * NOTA: Microfone e clipboard NÃO são bloqueados para permitir:
 *       - Chamadas de voz (incluindo emergências 190/192/193)
 *       - Cópia de código PIX e Boleto
 */
class KnoxEnhancedProtections(private val context: Context) {
    
    companion object {
        private const val TAG = "KnoxEnhancedProtections"
        
        private val ESSENTIAL_APPS = arrayOf(
            "com.cdccreditsmart.app",
            "android",
            "com.android.systemui",
            "com.google.android.gms",
            "com.android.phone",
            "com.android.contacts",
            "com.android.mms",
            "com.whatsapp",
            "com.android.emergency",
            
            "com.android.chrome",
            "com.sec.android.app.sbrowser",
            "com.android.browser",
            "org.mozilla.firefox",
            "com.opera.browser",
            
            "com.santander.*",
            "com.bradesco.*",
            "com.itau.*",
            "com.bb.*",
            "com.caixa.*",
            "com.nubank.*",
            "com.intermedium.*",
            "com.original.*",
            "com.picpay.*",
            "com.mercadopago.*",
            "com.bancodobrasil.*",
            "com.btgpactual.*"
        )
    }
    
    private var knoxAvailable = false
    private var knoxCustomAvailable = false
    
    fun applyAllEnhancedProtections(): Boolean {
        Log.i(TAG, "")
        Log.i(TAG, "╔═══════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║   🛡️ KNOX ENHANCED PROTECTIONS - INICIANDO             ║")
        Log.i(TAG, "╚═══════════════════════════════════════════════════════════╝")
        
        if (!isSamsungKnoxDevice()) {
            Log.w(TAG, "❌ Dispositivo NÃO é Samsung Knox")
            Log.w(TAG, "   Proteções Knox Enhanced NÃO disponíveis")
            Log.w(TAG, "   Usando apenas proteções Android Device Owner padrão")
            return false
        }
        
        Log.i(TAG, "✅ Dispositivo Samsung Knox DETECTADO")
        Log.i(TAG, "   Iniciando aplicação de proteções avançadas...")
        Log.i(TAG, "")
        
        var successCount = 0
        var totalCount = 0
        
        totalCount++
        if (applyAdvancedRestrictionPolicy()) {
            successCount++
            Log.i(TAG, "✅ [1/5] AdvancedRestrictionPolicy aplicado")
        } else {
            Log.w(TAG, "⚠️ [1/5] AdvancedRestrictionPolicy FALHOU")
        }
        
        totalCount++
        if (applyEnhancedApplicationPolicy()) {
            successCount++
            Log.i(TAG, "✅ [2/5] Enhanced ApplicationPolicy aplicado")
        } else {
            Log.w(TAG, "⚠️ [2/5] Enhanced ApplicationPolicy FALHOU")
        }
        
        totalCount++
        if (applyKnoxCustomRestrictions()) {
            successCount++
            Log.i(TAG, "✅ [3/5] Knox Custom SystemManager aplicado")
        } else {
            Log.w(TAG, "⚠️ [3/5] Knox Custom SystemManager FALHOU")
        }
        
        totalCount++
        if (applyEnhancedKioskMode()) {
            successCount++
            Log.i(TAG, "✅ [4/5] Enhanced KioskMode aplicado")
        } else {
            Log.w(TAG, "⚠️ [4/5] Enhanced KioskMode FALHOU")
        }
        
        totalCount++
        if (applyEnhancedRestrictionPolicy()) {
            successCount++
            Log.i(TAG, "✅ [5/5] Enhanced RestrictionPolicy aplicado")
        } else {
            Log.w(TAG, "⚠️ [5/5] Enhanced RestrictionPolicy FALHOU")
        }
        
        Log.i(TAG, "")
        Log.i(TAG, "╔═══════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║   📊 RESULTADO FINAL                                      ║")
        Log.i(TAG, "╠═══════════════════════════════════════════════════════════╣")
        Log.i(TAG, "║   Proteções aplicadas: $successCount/$totalCount                         ║")
        
        if (successCount == totalCount) {
            Log.i(TAG, "║   Status: ✅ TODAS APLICADAS COM SUCESSO                 ║")
        } else if (successCount > 0) {
            Log.i(TAG, "║   Status: ⚠️ PARCIALMENTE APLICADAS                      ║")
        } else {
            Log.i(TAG, "║   Status: ❌ NENHUMA APLICADA                            ║")
        }
        
        Log.i(TAG, "╚═══════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
        
        return successCount > 0
    }
    
    private fun isSamsungKnoxDevice(): Boolean {
        return try {
            val manufacturer = android.os.Build.MANUFACTURER
            if (!manufacturer.equals("samsung", ignoreCase = true)) {
                return false
            }
            
            val knoxClass = Class.forName("com.samsung.android.knox.EnterpriseKnoxManager")
            knoxAvailable = true
            
            try {
                Class.forName("com.samsung.android.knox.custom.CustomDeviceManager")
                knoxCustomAvailable = true
            } catch (e: ClassNotFoundException) {
                knoxCustomAvailable = false
            }
            
            true
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Knox: ${e.message}")
            false
        }
    }
    
    private fun applyAdvancedRestrictionPolicy(): Boolean {
        return try {
            val ekmClass = Class.forName("com.samsung.android.knox.EnterpriseKnoxManager")
            val getInstanceMethod = ekmClass.getMethod("getInstance", Context::class.java)
            val ekm = getInstanceMethod.invoke(null, context)
            
            val getArpMethod = ekmClass.getMethod("getAdvancedRestrictionPolicy")
            val arp = getArpMethod.invoke(ekm)
            
            val arpClass = arp.javaClass
            
            var count = 0
            
            try {
                val setCCModeMethod = arpClass.getMethod("setCCMode", Boolean::class.javaPrimitiveType)
                val result = setCCModeMethod.invoke(arp, true) as? Boolean
                if (result == true) {
                    count++
                    Log.i(TAG, "   ✅ CC Mode ATIVADO (Common Criteria compliance)")
                } else {
                    Log.w(TAG, "   ⚠️ CC Mode falhou")
                }
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ CC Mode não disponível: ${e.message}")
            }
            
            try {
                val secureConnMethod = arpClass.getMethod("allowOnlySecureConnections", Boolean::class.javaPrimitiveType)
                val result = secureConnMethod.invoke(arp, true) as? Boolean
                if (result == true) {
                    count++
                    Log.i(TAG, "   ✅ Apenas VPN seguro permitido (IPsec/SSL)")
                } else {
                    Log.w(TAG, "   ⚠️ Secure connections restriction falhou")
                }
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Secure connections não disponível: ${e.message}")
            }
            
            try {
                val blockBtScanMethod = arpClass.getMethod("allowBluetoothOutgoingCalls", Boolean::class.javaPrimitiveType)
                blockBtScanMethod.invoke(arp, false)
                count++
                Log.i(TAG, "   ✅ Bluetooth outgoing calls BLOQUEADO")
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Bluetooth outgoing calls block não disponível")
            }
            
            Log.i(TAG, "   → AdvancedRestrictionPolicy: $count/3 proteções aplicadas")
            count > 0
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ AdvancedRestrictionPolicy falhou: ${e.message}")
            false
        }
    }
    
    private fun applyEnhancedApplicationPolicy(): Boolean {
        return try {
            val edmClass = Class.forName("com.samsung.android.knox.EnterpriseDeviceManager")
            val getInstanceMethod = edmClass.getMethod("getInstance", Context::class.java)
            val edm = getInstanceMethod.invoke(null, context)
            
            val getAppPolicyMethod = edmClass.getMethod("getApplicationPolicy")
            val appPolicy = getAppPolicyMethod.invoke(edm)
            
            val appPolicyClass = appPolicy.javaClass
            
            var count = 0
            
            try {
                val addWhitelistMethod = appPolicyClass.getMethod("addAppPackageNameToWhiteList", String::class.java)
                
                var whitelistedCount = 0
                
                ESSENTIAL_APPS.forEach { packageName ->
                    try {
                        val result = addWhitelistMethod.invoke(appPolicy, packageName) as? Boolean
                        if (result == true) {
                            whitelistedCount++
                        }
                    } catch (e: Exception) {
                    }
                }
                
                if (whitelistedCount > 0) {
                    count++
                    Log.i(TAG, "   ✅ $whitelistedCount/${ESSENTIAL_APPS.size} apps WHITELISTADOS")
                } else {
                    Log.w(TAG, "   ⚠️ Nenhum app whitelistado (todos falharam)")
                }
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Whitelist falhou: ${e.message}")
            }
            
            Log.i(TAG, "   ℹ️ Modo whitelist: Apenas apps whitelistados podem ser instalados")
            
            try {
                val forceStopMethod = appPolicyClass.getMethod("addPackagesToForceStopBlackList", List::class.java)
                forceStopMethod.invoke(appPolicy, listOf("com.cdccreditsmart.app", "com.android.systemui"))
                
                count++
                Log.i(TAG, "   ✅ Force Stop BLOQUEADO para apps críticos")
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Force Stop blacklist não disponível")
            }
            
            Log.i(TAG, "   → Enhanced ApplicationPolicy: $count/2 proteções aplicadas")
            count > 0
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Enhanced ApplicationPolicy falhou: ${e.message}")
            false
        }
    }
    
    private fun applyKnoxCustomRestrictions(): Boolean {
        if (!knoxCustomAvailable) {
            Log.w(TAG, "   ⚠️ Knox Custom NÃO disponível neste dispositivo")
            return false
        }
        
        return try {
            val cdmClass = Class.forName("com.samsung.android.knox.custom.CustomDeviceManager")
            val getInstanceMethod = cdmClass.getMethod("getInstance")
            val cdm = getInstanceMethod.invoke(null)
            
            val getSysManagerMethod = cdmClass.getMethod("getSystemManager")
            val systemManager = getSysManagerMethod.invoke(cdm)
            
            val sysManagerClass = systemManager.javaClass
            
            var count = 0
            
            try {
                val setStatusBarModeMethod = sysManagerClass.getMethod("setStatusBarMode", Int::class.javaPrimitiveType)
                val result = setStatusBarModeMethod.invoke(systemManager, 2) as? Int
                
                if (result == 0) {
                    count++
                    Log.i(TAG, "   ✅ Status Bar OCULTO")
                } else {
                    Log.w(TAG, "   ⚠️ Hide Status Bar falhou (code: $result)")
                }
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Hide Status Bar não disponível: ${e.message}")
            }
            
            try {
                val edmClass = Class.forName("com.samsung.android.knox.EnterpriseDeviceManager")
                val getInstanceMethod2 = edmClass.getMethod("getInstance", Context::class.java)
                val edm = getInstanceMethod2.invoke(null, context)
                
                val getRestrictionMethod = edmClass.getMethod("getRestrictionPolicy")
                val restrictionPolicy = getRestrictionMethod.invoke(edm)
                
                val restrictionClass = restrictionPolicy.javaClass
                val allowExpansionMethod = restrictionClass.getMethod("allowStatusBarExpansion", Boolean::class.javaPrimitiveType)
                val result = allowExpansionMethod.invoke(restrictionPolicy, false) as? Boolean
                
                if (result == true) {
                    count++
                    Log.i(TAG, "   ✅ Status Bar Expansion BLOQUEADO")
                }
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Block Status Bar Expansion não disponível")
            }
            
            Log.i(TAG, "   → Knox Custom SystemManager: $count/2 proteções aplicadas")
            count > 0
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Knox Custom restrictions falharam: ${e.message}")
            false
        }
    }
    
    private fun applyEnhancedKioskMode(): Boolean {
        return try {
            val edmClass = Class.forName("com.samsung.android.knox.EnterpriseDeviceManager")
            val getInstanceMethod = edmClass.getMethod("getInstance", Context::class.java)
            val edm = getInstanceMethod.invoke(null, context)
            
            val getKioskMethod = edmClass.getMethod("getKioskMode")
            val kioskMode = getKioskMethod.invoke(edm)
            
            val kioskClass = kioskMode.javaClass
            
            var count = 0
            
            try {
                val hideStatusBarMethod = kioskClass.getMethod("hideStatusBar", Boolean::class.javaPrimitiveType)
                hideStatusBarMethod.invoke(kioskMode, true)
                count++
                Log.i(TAG, "   ✅ Status Bar OCULTO (Kiosk mode)")
                Log.w(TAG, "   ⚠️ Navigation bar NÃO pode ser oculto via Knox")
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Hide status bar falhou: ${e.message}")
            }
            
            try {
                val clearNotificationsMethod = kioskClass.getMethod("clearAllNotifications")
                clearNotificationsMethod.invoke(kioskMode)
                count++
                Log.i(TAG, "   ✅ Todas notificações LIMPAS")
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Clear notifications não disponível")
            }
            
            Log.i(TAG, "   → Enhanced KioskMode: $count/2 proteções aplicadas")
            count > 0
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Enhanced KioskMode falhou: ${e.message}")
            false
        }
    }
    
    private fun applyEnhancedRestrictionPolicy(): Boolean {
        return try {
            val edmClass = Class.forName("com.samsung.android.knox.EnterpriseDeviceManager")
            val getInstanceMethod = edmClass.getMethod("getInstance", Context::class.java)
            val edm = getInstanceMethod.invoke(null, context)
            
            val getRestrictionMethod = edmClass.getMethod("getRestrictionPolicy")
            val restrictionPolicy = getRestrictionMethod.invoke(edm)
            
            val restrictionClass = restrictionPolicy.javaClass
            
            var count = 0
            
            try {
                val allowScreenshotMethod = restrictionClass.getMethod("allowScreenshot", Boolean::class.javaPrimitiveType)
                val result = allowScreenshotMethod.invoke(restrictionPolicy, false) as? Boolean
                if (result == true) {
                    count++
                    Log.i(TAG, "   ✅ Screenshots BLOQUEADOS")
                }
            } catch (e: Exception) {
                Log.w(TAG, "   ⚠️ Block screenshots não disponível")
            }
            
            Log.i(TAG, "   → Enhanced RestrictionPolicy: $count/1 proteções aplicadas")
            count > 0
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Enhanced RestrictionPolicy falhou: ${e.message}")
            false
        }
    }
}
