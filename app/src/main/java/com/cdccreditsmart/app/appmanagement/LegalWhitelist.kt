package com.cdccreditsmart.app.appmanagement

import android.content.Context
import android.content.pm.PackageManager
import android.util.Log

object LegalWhitelist {
    
    private const val TAG = "LegalWhitelist"
    
    private val SYSTEM_PACKAGES_NEVER_PROTECTED = setOf(
        "com.android.internal",
        "com.android.systemui.emulation",
        "com.android.companiondevicemanager",
        "com.android.internal.display.cutout",
        "com.google.android.overlay",
        "com.android.providers",
        "com.android.settings",
        "com.android.shell",
        "com.android.inputmethod",
        "com.android.keychain",
        "com.android.location",
        "com.android.nfc",
        "com.android.bluetooth",
        "com.android.wifi",
        "com.android.carrierconfig",
        "com.android.cellbroadcastreceiver",
        "com.android.documentsui",
        "com.android.externalstorage",
        "com.android.htmlviewer",
        "com.android.managedprovisioning",
        "com.android.packageinstaller",
        "com.android.permissioncontroller",
        "com.android.printspooler",
        "com.android.proxyhandler",
        "com.android.se",
        "com.android.sharedstoragebackup",
        "com.android.simappdialog",
        "com.android.statementservice",
        "com.android.storagemanager",
        "com.android.theme",
        "com.android.traceur",
        "com.android.vpndialogs",
        "com.android.wallpaper",
        "com.android.wallpaperbackup",
        "com.android.webview"
    )
    
    private fun isSystemPackageExcluded(packageName: String): Boolean {
        return SYSTEM_PACKAGES_NEVER_PROTECTED.any { packageName.startsWith(it) }
    }
    
    val PHONE_CALL_APPS = listOf(
        "com.android.dialer",
        "com.android.phone",
        "com.android.server.telecom",
        "com.google.android.dialer",
        "com.samsung.android.dialer",
        "com.samsung.android.incallui",
        "com.sec.android.app.telephonyui",
        "com.motorola.ccc",
        "com.asus.contacts",
        "com.oneplus.dialer",
        "com.coloros.phonemanager",
        "com.oppo.dialer",
        "com.huawei.contacts",
        "com.miui.securitycenter",
        "com.xiaomi.simactivate.service",
        "com.android.incallui",
        "com.android.contacts",
        "com.google.android.contacts"
    )
    
    val SMS_APPS = listOf(
        "com.android.messaging",
        "com.android.mms",
        "com.google.android.apps.messaging",
        "com.samsung.android.messaging",
        "com.sec.mms",
        "com.motorola.messaging",
        "com.oneplus.mms",
        "com.huawei.message",
        "com.miui.sms",
        "com.coloros.mms",
        "com.oppo.mms",
        "com.vivo.message"
    )
    
    val GIG_ECONOMY_APPS = listOf(
        "com.ubercab",
        "com.ubercab.driver",
        "com.ubercab.eats",
        "br.com.99taxis.passenger",
        "br.com.99taxis.driver",
        "com.taxis99.client",
        "com.rappi",
        "com.rappi.courier",
        "com.loggi.driver",
        "com.loggi.client",
        "br.com.brainweb.ifood",
        "br.com.ifood.client",
        "com.ifood.ifooddelivery",
        "com.mcdonalds.app.br",
        "br.com.zap.ifood",
        "com.deliverymuchdriver",
        "br.com.movile.zapdelivery",
        "br.com.pedidosja.consumer",
        "com.lalamove.driver",
        "com.didi.passenger",
        "com.didi.driver",
        "br.com.didi.driver",
        "com.shopcartao.mobile.driver",
        "br.com.jamesdelivery.client",
        "br.com.jamesdelivery.courier",
        "com.moveit.cabify.driver",
        "com.cabify.driver",
        "br.com.brainweb.gig",
        "com.bee.delivery",
        "br.com.correiosapreenda",
        "com.mercadolivre.android.deliveryman",
        "com.shopee.br.spx.driver",
        "br.com.correios.appcorreios",
        "com.indriver.android",
        "br.com.tokpago.passageiro"
    )
    
    val GOVERNMENT_APPS = listOf(
        "br.gov.caixa.auxilio",
        "br.gov.caixa.tem",
        "br.gov.caixa.habitacao",
        "br.gov.caixa.habitacao.candidato",
        "br.gov.caixa.fgts.trabalhador",
        "br.gov.caixa.auxilio.emergencial",
        "br.gov.meuinss",
        "br.gov.serpro.cnhmob",
        "br.gov.detransp",
        "br.gov.sp.poupatempo",
        "br.gov.sp.etiquetamedicamento",
        "br.gov.datasus.cadsus",
        "br.gov.datasus.meudigisus",
        "br.gov.datasus.vacinasaude",
        "br.gov.datasus.conectesus",
        "br.gov.anvisa.viajante",
        "br.gov.datasus.e_susab",
        "br.gov.receita.meuimposto",
        "br.gov.serpro.carteiradigital",
        "br.gov.fazenda.nfe",
        "br.gov.fazenda.nfce",
        "br.gov.cgu.cidadao",
        "br.gov.tse.treweb",
        "br.gov.sigepe",
        "br.gov.esocial",
        "br.gov.fazenda.simples",
        "com.serasaconsumidor.limpa",
        "br.com.spcbrasil",
        "br.gov.pf.passaporte",
        "br.gov.mg.contagem",
        "br.gov.cetesb",
        "br.gov.rj.detran",
        "br.gov.sp.detran",
        "br.gov.mg.detran",
        "br.gov.serpro.prouni",
        "br.gov.mec.sisu",
        "br.gov.mec.fies",
        "br.gov.mcti.cnpq.lattes",
        "br.gov.camara.legislativo",
        "br.gov.senado.appcidadao"
    )
    
    val DIGITAL_DOCUMENTS_APPS = listOf(
        "br.gov.serpro.cnhmob",
        "br.gov.serpro.carteiradigital",
        "br.gov.datasus.vacinasaude",
        "br.gov.datasus.conectesus",
        "br.gov.detransp",
        "br.gov.rj.detran",
        "br.gov.sp.detran",
        "br.gov.mg.detran",
        "br.gov.to.detran",
        "br.gov.rs.detran",
        "br.gov.pr.detran",
        "br.gov.sc.detran",
        "br.gov.ba.detran",
        "br.gov.ce.detran",
        "br.gov.pe.detran",
        "br.gov.go.detran",
        "br.gov.df.detran",
        "br.gov.al.detran",
        "br.gov.am.detran",
        "br.gov.ap.detran",
        "br.gov.es.detran",
        "br.gov.ma.detran",
        "br.gov.mt.detran",
        "br.gov.ms.detran",
        "br.gov.pa.detran",
        "br.gov.pb.detran",
        "br.gov.pi.detran",
        "br.gov.rn.detran",
        "br.gov.ro.detran",
        "br.gov.rr.detran",
        "br.gov.se.detran",
        "br.gov.ac.detran",
        "com.google.android.apps.authenticator2",
        "com.microsoft.authenticator"
    )
    
    val BANKING_FINANCIAL_APPS = listOf(
        "com.nu.production",
        "com.nu.production.card",
        "com.mercadopago.wallet",
        "com.mercadolibre",
        "com.picpay",
        "com.picpay.seller",
        "com.itau",
        "com.itaucard.cartao",
        "br.com.bradesco",
        "br.com.bradesco.next",
        "com.bradesco.prime",
        "com.santander.santanderway",
        "br.com.santander.way",
        "br.com.santander.benvisavale",
        "com.bancointer",
        "br.com.intermedium",
        "com.c6bank.app",
        "com.mobile.original",
        "br.com.bb.android",
        "br.com.neon",
        "com.agibank",
        "br.gov.caixa.tem",
        "br.gov.caixa.auxilio",
        "br.gov.caixa.fgts.trabalhador",
        "com.sicoob.bancototal",
        "br.com.sicredi.app",
        "com.activeclient.safra",
        "br.com.modalmais",
        "br.com.xp.xpinvestimentos",
        "com.btgpactual",
        "com.nubank.nuinvest",
        "com.daycoval.app",
        "com.safra.android",
        "com.pagseguro",
        "br.com.pagseguro.vendas",
        "com.cielo.app",
        "com.stone.cliente",
        "br.com.rede.app.comercio",
        "com.getnet.comercio",
        "br.com.vero.mpv",
        "com.sumup.android.terminal",
        "com.izettle.android",
        "com.recargapay",
        "br.com.ame.amesp",
        "com.pagbankpagamento",
        "com.paypal.android.p2pmobile",
        "br.com.brb.app",
        "com.banestes.mobile",
        "com.banrisul.app",
        "com.bancobmg.bancobmg",
        "com.bancopan.app",
        "com.totvs.eleve",
        "br.com.creditas",
        "com.dock.superdigital",
        "com.digio.digio",
        "com.will.app",
        "com.crefisa.app",
        "com.ole.cliente",
        "br.com.midway",
        "com.pernambucanas.digital",
        "com.carrefour.bank",
        "com.samsung.android.spay",
        "com.google.android.apps.walletnfcrel"
    )
    
    val EMERGENCY_APPS = listOf(
        "com.android.emergency",
        "com.sec.android.app.emergencylauncher",
        "com.samsung.android.sos",
        "com.motorola.emergency",
        "com.lge.emergency"
    )
    
    val CDC_CREDIT_SMART_APPS = listOf(
        "com.cdccreditsmart.app",
        "com.cdccreditsmart",
        "com.cdccreditsmart.support"
    )
    
    val ALL_LEGALLY_PROTECTED_APPS: List<String> by lazy {
        (PHONE_CALL_APPS + 
         SMS_APPS + 
         GIG_ECONOMY_APPS + 
         GOVERNMENT_APPS + 
         DIGITAL_DOCUMENTS_APPS + 
         BANKING_FINANCIAL_APPS + 
         EMERGENCY_APPS +
         CDC_CREDIT_SMART_APPS).distinct()
    }
    
    val GIG_ECONOMY_KEYWORDS = listOf(
        "uber", "99", "cabify", "didi", "indriver",
        "rappi", "ifood", "zap.delivery", "deliverymuch", "lalamove",
        "loggi", "correios", "pedidosja", "jamesdelivery", "bee.delivery",
        "mercadolivre.android.deliveryman", "shopee.spx.driver"
    )
    
    val GOVERNMENT_KEYWORDS = listOf(
        "br.gov", "gov.br", "gov.", ".gov", 
        "detran", "poupatempo", "meuinss", "caixa.tem", "caixa.auxilio",
        "datasus", "serpro", "receita", "fazenda", "anvisa", "tse",
        "senado", "camara", "prouni", "sisu", "fies", "cnpq"
    )
    
    val BANKING_KEYWORDS = listOf(
        "nubank", "nu.production", "bancointer", "intermedium", "itau", "bradesco", "santander",
        "caixa.tem", "caixa.auxilio", "caixa.fgts", "picpay", "mercadopago", "paypal",
        "bb.android", "sicoob", "sicredi", "c6bank",
        "mobile.original", "neon", "agibank", "safra.android", "activeclient.safra",
        "bancopan", "stone.cliente", "pagseguro", "cielo.app", "getnet.comercio",
        "rede.app", "vero.mpv", "sumup.android", "izettle.android", "recargapay",
        "ame.amesp", "pagbank", "creditas", "digio.digio", "will.app", "crefisa.app",
        "ole.cliente", "midway", "carrefour.bank", "samsung.android.spay",
        "apps.walletnfcrel", "banestes", "banrisul", "bancobmg", "brb.app",
        "dock.superdigital", "pernambucanas.digital", "btgpactual", "nuinvest",
        "daycoval", "modalmais", "xpinvestimentos", "totvs.eleve"
    )
    
    fun isLegallyProtected(packageName: String): Boolean {
        if (packageName in ALL_LEGALLY_PROTECTED_APPS) {
            return true
        }
        
        if (isGigEconomyApp(packageName)) {
            Log.d(TAG, "⚖️ App de gig economy protegido: $packageName")
            return true
        }
        
        if (isGovernmentApp(packageName)) {
            Log.d(TAG, "⚖️ App governamental protegido: $packageName")
            return true
        }
        
        if (isBankingFinancialApp(packageName)) {
            Log.d(TAG, "⚖️ App financeiro protegido: $packageName")
            return true
        }
        
        return false
    }
    
    private fun isGigEconomyApp(packageName: String): Boolean {
        if (isSystemPackageExcluded(packageName)) {
            return false
        }
        return packageName in GIG_ECONOMY_APPS ||
               GIG_ECONOMY_KEYWORDS.any { packageName.contains(it, ignoreCase = true) }
    }
    
    private fun isGovernmentApp(packageName: String): Boolean {
        if (isSystemPackageExcluded(packageName)) {
            return false
        }
        return packageName in GOVERNMENT_APPS ||
               packageName in DIGITAL_DOCUMENTS_APPS ||
               GOVERNMENT_KEYWORDS.any { packageName.contains(it, ignoreCase = true) }
    }
    
    private fun isBankingFinancialApp(packageName: String): Boolean {
        if (isSystemPackageExcluded(packageName)) {
            return false
        }
        return packageName in BANKING_FINANCIAL_APPS ||
               BANKING_KEYWORDS.any { packageName.contains(it, ignoreCase = true) }
    }
    
    fun getProtectionReason(packageName: String): String? {
        return when {
            packageName in PHONE_CALL_APPS -> "Chamadas telefônicas (TJMG)"
            packageName in SMS_APPS -> "Mensagens SMS (TJMG)"
            isGigEconomyApp(packageName) -> "App de gig economy (TJMG)"
            isGovernmentApp(packageName) -> "App governamental (TJMG)"
            packageName in DIGITAL_DOCUMENTS_APPS -> "Documentos digitais (TJMG)"
            isBankingFinancialApp(packageName) -> "Instituição financeira (TJMG)"
            packageName in EMERGENCY_APPS -> "Emergência"
            packageName in CDC_CREDIT_SMART_APPS -> "App CDC Credit Smart"
            else -> null
        }
    }
    
    fun getInstalledProtectedApps(context: Context): List<ProtectedAppInfo> {
        val pm = context.packageManager
        val protectedApps = mutableListOf<ProtectedAppInfo>()
        
        for (packageName in ALL_LEGALLY_PROTECTED_APPS) {
            try {
                pm.getPackageInfo(packageName, 0)
                val reason = getProtectionReason(packageName) ?: "Protegido por lei"
                protectedApps.add(ProtectedAppInfo(packageName, reason))
            } catch (e: PackageManager.NameNotFoundException) {
            }
        }
        
        return protectedApps
    }
    
    fun logProtectedAppsInstalled(context: Context) {
        val protectedApps = getInstalledProtectedApps(context)
        
        Log.i(TAG, "")
        Log.i(TAG, "╔════════════════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  ⚖️ APPS PROTEGIDOS POR LEI (TJMG) INSTALADOS                  ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
        
        protectedApps.groupBy { it.reason }.forEach { (reason, apps) ->
            Log.i(TAG, "║  📱 $reason:")
            apps.forEach { app ->
                Log.i(TAG, "║     → ${app.packageName}")
            }
        }
        
        Log.i(TAG, "╠════════════════════════════════════════════════════════════════╣")
        Log.i(TAG, "║  Total: ${protectedApps.size} apps protegidos                   ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════════════════╝")
        Log.i(TAG, "")
    }
    
    data class ProtectedAppInfo(
        val packageName: String,
        val reason: String
    )
    
    fun getAllProtectedPackages(): Set<String> {
        return ALL_LEGALLY_PROTECTED_APPS.toSet()
    }
}
