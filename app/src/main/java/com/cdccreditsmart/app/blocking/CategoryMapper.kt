package com.cdccreditsmart.app.blocking

import android.content.Context
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.util.Log

class CategoryMapper(private val context: Context) {
    
    companion object {
        private const val TAG = "CategoryMapper"
        
        private val CRITICAL_SYSTEM_PACKAGES = listOf(
            "android",
            "com.android.systemui",
            "com.android.settings",
            "com.android.providers.settings",
            "com.android.providers.media",
            "com.android.providers.downloads",
            "com.android.providers.calendar",
            "com.android.providers.contacts",
            "com.android.providers.telephony",
            "com.android.providers.userdictionary",
            "com.android.externalstorage",
            "com.android.shell",
            "com.android.keychain",
            "com.android.location.fused",
            "com.android.nfc",
            "com.google.android.gms",
            "com.google.android.gsf",
            "com.google.android.ext.services",
            "com.google.android.ext.shared",
            "com.google.android.packageinstaller",
            "com.google.android.permissioncontroller",
            "com.android.server.telecom",
            "com.android.inputmethod",
            "com.samsung.android.app.telephonyui",
            "com.sec.android.inputmethod",
            "com.cdccreditsmart.app"
        )
        
        private val PROTECTED_APPS = listOf(
            "com.android.dialer",
            "com.android.messaging",
            "com.android.contacts",
            "com.android.phone",
            "com.android.mms",
            "com.android.emergency"
        )
        
        private val BANKING_KEYWORDS = listOf(
            "nubank", "inter", "itau", "bradesco", "santander",
            "caixa", "banco", "picpay", "mercadopago", "paypal",
            "bb.android", "sicoob", "sicredi", "next", "c6bank",
            "original", "neon", "agibank", "safra", "pan"
        )
        
        private val EMAIL_PACKAGES = listOf(
            "com.google.android.gm",
            "com.microsoft.office.outlook",
            "com.yahoo.mobile.client.android.mail",
            "br.com.uol.mail"
        )
    }
    
    fun getAppsToBlock(categories: List<String>, exceptions: List<String>): List<String> {
        val pm = context.packageManager
        val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
        val appsToBlock = mutableSetOf<String>()
        
        Log.i(TAG, "🔍 Processando ${categories.size} categorias para bloqueio")
        Log.d(TAG, "Categorias: $categories")
        Log.d(TAG, "Exceções: $exceptions")
        
        for (app in installedApps) {
            val packageName = app.packageName
            
            if (isProtectedApp(packageName, exceptions)) {
                Log.d(TAG, "🛡️ App protegido (não bloqueia): $packageName")
                continue
            }
            
            if (shouldBlockByCategory(app, packageName, categories)) {
                appsToBlock.add(packageName)
                Log.d(TAG, "🔒 Marcado para bloqueio: $packageName")
            }
        }
        
        Log.i(TAG, "📊 Total de apps marcados para bloqueio: ${appsToBlock.size}")
        return appsToBlock.toList()
    }
    
    private fun isProtectedApp(packageName: String, exceptions: List<String>): Boolean {
        if (packageName in CRITICAL_SYSTEM_PACKAGES) {
            return true
        }
        
        if (packageName in PROTECTED_APPS) {
            return true
        }
        
        if (isCriticalSystemApp(packageName)) {
            return true
        }
        
        if ("bancos_allowed" in exceptions && isBankingApp(packageName)) {
            return true
        }
        
        if ("emails_allowed" in exceptions && isEmailApp(packageName)) {
            return true
        }
        
        if ("com.whatsapp" in exceptions && packageName == "com.whatsapp") {
            return true
        }
        
        return packageName in exceptions
    }
    
    private fun isCriticalSystemApp(packageName: String): Boolean {
        try {
            val appInfo = context.packageManager.getApplicationInfo(packageName, 0)
            val isSystemApp = (appInfo.flags and ApplicationInfo.FLAG_SYSTEM) != 0
            
            val isCriticalProvider = packageName.startsWith("com.android.providers.") ||
                                   packageName.startsWith("com.google.android.providers.")
            
            val isCriticalService = packageName.contains("systemui", ignoreCase = true) ||
                                  packageName.contains("inputmethod", ignoreCase = true) ||
                                  packageName.contains("launcher", ignoreCase = true)
            
            if (isCriticalProvider || isCriticalService) {
                Log.d(TAG, "🛡️ App crítico do sistema detectado: $packageName")
                return true
            }
            
            return false
        } catch (e: Exception) {
            return false
        }
    }
    
    private fun shouldBlockByCategory(app: ApplicationInfo, packageName: String, categories: List<String>): Boolean {
        // REGRA FUNDAMENTAL: Apenas bloquear apps instalados pelo USUÁRIO
        // NÃO bloquear apps de sistema (exceto Play Store que é exceção)
        if (!isUserInstalledApp(app, packageName)) {
            return false
        }
        
        for (category in categories) {
            when (category) {
                "photos", "gallery" -> {
                    if (isPhotosGalleryApp(app, packageName)) return true
                }
                "video_players" -> {
                    if (isVideoPlayerApp(app, packageName)) return true
                }
                "web_browsers" -> {
                    if (isWebBrowserApp(app, packageName)) return true
                }
                "youtube" -> {
                    if (packageName == "com.google.android.youtube") return true
                }
                "music_players" -> {
                    if (isMusicPlayerApp(app, packageName)) return true
                }
                "play_store" -> {
                    if (packageName == "com.android.vending") return true
                }
                "games" -> {
                    if (isGameApp(app)) return true
                }
                "social_media" -> {
                    if (isSocialMediaApp(packageName)) return true
                }
                "all_apps_except_whatsapp" -> {
                    if (packageName != "com.whatsapp" && 
                        !isBankingApp(packageName) && 
                        !isEmailApp(packageName) &&
                        packageName !in PROTECTED_APPS) {
                        return true
                    }
                }
                "all_apps_except_banks_calls_sms_emails" -> {
                    if (!isBankingApp(packageName) && 
                        !isEmailApp(packageName) &&
                        packageName !in PROTECTED_APPS) {
                        return true
                    }
                }
            }
        }
        return false
    }
    
    private fun isUserInstalledApp(app: ApplicationInfo, packageName: String): Boolean {
        // NOVA LÓGICA: Bloquear apps pré-instalados QUE NÃO SÃO ESSENCIAIS
        // Exemplos bloqueáveis: YouTube, Chrome, Google Fotos (pré-instalados mas não críticos)
        // Exemplos protegidos: SystemUI, Providers, Telefone, SMS (essenciais)
        
        // A proteção de apps essenciais já é feita por:
        // 1. CRITICAL_SYSTEM_PACKAGES (linha 13-40)
        // 2. PROTECTED_APPS (linha 42-49)
        // 3. isCriticalSystemApp() (linha 121-142)
        
        // Portanto, podemos permitir que QUALQUER app que passou por isProtectedApp() seja bloqueável
        // incluindo apps pré-instalados como YouTube, Chrome, Google Fotos
        
        Log.d(TAG, "✅ App bloqueável detectado: $packageName")
        return true
    }
    
    private fun isBankingApp(packageName: String): Boolean {
        return BANKING_KEYWORDS.any { packageName.contains(it, ignoreCase = true) }
    }
    
    private fun isEmailApp(packageName: String): Boolean {
        return packageName in EMAIL_PACKAGES || 
               packageName.contains("email", ignoreCase = true) ||
               packageName.contains("mail", ignoreCase = true)
    }
    
    private fun isPhotosGalleryApp(app: ApplicationInfo, packageName: String): Boolean {
        val photoApps = listOf(
            "com.google.android.apps.photos",
            "com.instagram.android",
            "com.picsart.studio",
            "com.vsco.cam",
            "com.canva.editor",
            "com.niksoftware.snapseed",
            "com.adobe.lrmobile",
            "com.roidapp.photogrid",
            "com.jb.gokeyboard.theme.emoji.photo",
            "com.snowcorp.snow",
            "com.campmobile.snow",
            "jp.naver.linetools.camerab612",
            "com.lightricks.facetune",
            "com.cyberlink.photodirector",
            "com.lightricks.facetune2",
            "com.meitu.beautyplusme",
            "com.sec.android.gallery3d",
            "com.google.android.gallery3d"
        )
        
        val photoKeywords = listOf(
            "gallery", "photo", "camera", "pic", "image", 
            "album", "selfie", "beauty", "filter", "edit"
        )
        
        return app.category == ApplicationInfo.CATEGORY_IMAGE ||
               packageName in photoApps ||
               photoKeywords.any { packageName.contains(it, ignoreCase = true) }
    }
    
    private fun isVideoPlayerApp(app: ApplicationInfo, packageName: String): Boolean {
        val videoApps = listOf(
            "com.google.android.youtube",
            "com.google.android.youtube.tv",
            "com.netflix.mediaclient",
            "com.amazon.avod.thirdpartyclient",
            "com.disney.disneyplus",
            "com.hbo.hbonow",
            "com.spotify.tv.android",
            "com.globo.globoplay",
            "com.vimeo.android.videoapp",
            "tv.twitch.android.app",
            "com.kwai.video",
            "video.like",
            "com.ss.android.ugc.trill",
            "com.inshot.videoeditor",
            "com.camerasideas.instashot",
            "videoeditor.videomaker.videocutter",
            "com.cyberlink.powerdirector.DRA140225_01",
            "com.funcamerastudio.videomaker",
            "com.vivacut.videoeditor",
            "com.xigua.video",
            "br.com.meuplay"
        )
        
        val videoKeywords = listOf(
            "video", "player", "movie", "film", "tv", 
            "stream", "netflix", "youtube", "vimeo", "twitch"
        )
        
        return app.category == ApplicationInfo.CATEGORY_VIDEO ||
               packageName in videoApps ||
               videoKeywords.any { packageName.contains(it, ignoreCase = true) }
    }
    
    private fun isWebBrowserApp(app: ApplicationInfo, packageName: String): Boolean {
        return packageName.contains("browser", ignoreCase = true) ||
               packageName.contains("chrome", ignoreCase = true) ||
               packageName.contains("firefox", ignoreCase = true) ||
               packageName == "com.android.browser" ||
               packageName == "com.google.android.apps.chrome"
    }
    
    private fun isMusicPlayerApp(app: ApplicationInfo, packageName: String): Boolean {
        return app.category == ApplicationInfo.CATEGORY_AUDIO ||
               packageName.contains("music", ignoreCase = true) ||
               packageName.contains("spotify", ignoreCase = true) ||
               packageName.contains("deezer", ignoreCase = true) ||
               packageName == "com.google.android.music"
    }
    
    private fun isGameApp(app: ApplicationInfo): Boolean {
        val gameKeywords = listOf(
            "game", "play", "candy", "clash", "pubg", "free.fire",
            "minecraft", "roblox", "garena", "supercell", "king.com",
            "zynga", "gameloft", "ea.sports", "fifa", "gta",
            "fortnite", "among.us", "mobile.legends", "lol", "valorant",
            "cod", "callofduty", "pokemon", "mario", "sonic"
        )
        
        return app.category == ApplicationInfo.CATEGORY_GAME ||
               gameKeywords.any { app.packageName.contains(it, ignoreCase = true) }
    }
    
    private fun isSocialMediaApp(packageName: String): Boolean {
        val socialMediaApps = listOf(
            "com.facebook.katana",
            "com.facebook.orca",
            "com.facebook.lite",
            "com.instagram.android",
            "com.instagram.lite",
            "com.whatsapp",
            "com.whatsapp.w4b",
            "com.tencent.mm",
            "com.twitter.android",
            "com.snapchat.android",
            "com.linkedin.android",
            "com.zhiliaoapp.musically",
            "com.ss.android.ugc.trill",
            "org.telegram.messenger",
            "org.telegram.plus",
            "com.discord",
            "com.reddit.frontpage",
            "com.pinterest",
            "com.tumblr",
            "com.vkontakte.android",
            "com.sina.weibo",
            "jp.naver.line.android",
            "com.viber.voip",
            "com.imo.android.imoim",
            "com.skype.raider",
            "com.google.android.apps.tachyon",
            "us.zoom.videomeetings",
            "com.facebook.mlite",
            "com.instagram.threads",
            "tv.kwai.kwai",
            "video.like",
            "com.bigo.live",
            "sg.bigo.live",
            "com.ss.android.ugc.aweme",
            "br.com.enjoei",
            "com.happn.app",
            "com.tinder",
            "com.badoo.mobile",
            "br.com.parmais.android"
        )
        
        val socialMediaKeywords = listOf(
            "facebook", "instagram", "whatsapp", "twitter", "snapchat",
            "linkedin", "tiktok", "telegram", "discord", "reddit",
            "pinterest", "tumblr", "vkontakte", "weibo", "line",
            "viber", "imo", "skype", "hangouts", "duo", "zoom",
            "threads", "kwai", "likee", "bigo", "tinder",
            "badoo", "happn", "bumble", "messenger", "wechat"
        )
        
        return packageName in socialMediaApps ||
               socialMediaKeywords.any { packageName.contains(it, ignoreCase = true) }
    }
}
