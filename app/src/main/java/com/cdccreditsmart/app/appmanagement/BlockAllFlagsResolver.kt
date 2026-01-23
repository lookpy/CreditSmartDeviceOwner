package com.cdccreditsmart.app.appmanagement

import android.content.Context
import android.content.Intent
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.content.pm.ResolveInfo
import android.net.Uri
import android.os.Build
import android.provider.MediaStore
import android.util.Log
import com.cdccreditsmart.network.dto.mdm.BlockAllFlags

class BlockAllFlagsResolver(private val context: Context) {

    companion object {
        private const val TAG = "BlockAllFlagsResolver"

        private val PROTECTED_PACKAGES = setOf(
            "android",
            "com.android.systemui",
            "com.android.settings",
            "com.android.phone",
            "com.android.dialer",
            "com.android.contacts",
            "com.android.mms",
            "com.android.messaging",
            "com.google.android.gms",
            "com.google.android.gsf",
            "com.cdccreditsmart.app"
        )

        private val ESSENTIAL_APPS = setOf(
            "com.google.android.gm",
            "com.microsoft.office.outlook",
            "com.yahoo.mobile.client.android.mail"
        )

        private val BANKING_KEYWORDS = listOf(
            "nubank", "inter", "itau", "bradesco", "santander",
            "caixa", "banco", "picpay", "mercadopago", "paypal",
            "bb.android", "sicoob", "sicredi", "next", "c6bank",
            "original", "neon", "agibank", "safra", "pan"
        )
    }

    fun resolvePackagesForFlags(flags: BlockAllFlags): Set<String> {
        Log.i(TAG, "╔════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  🔍 RESOLVENDO BLOCK ALL FLAGS                    ║")
        Log.i(TAG, "╚════════════════════════════════════════════════════╝")

        if (!flags.hasAnyBlockEnabled()) {
            Log.i(TAG, "📋 Nenhuma flag de bloqueio ativa")
            return emptySet()
        }

        Log.i(TAG, "📋 Flags ativas: ${flags.getActiveFlags()}")

        val allPackages = mutableSetOf<String>()

        if (flags.blockAllCamera) {
            val cameraApps = findCameraApps()
            Log.i(TAG, "📷 Câmera: ${cameraApps.size} apps detectados")
            allPackages.addAll(cameraApps)
        }

        if (flags.blockAllGalleryPhotos) {
            val galleryApps = findGalleryApps()
            Log.i(TAG, "🖼️ Galeria/Fotos: ${galleryApps.size} apps detectados")
            allPackages.addAll(galleryApps)
        }

        if (flags.blockAllFileManager) {
            val fileManagerApps = findFileManagerApps()
            Log.i(TAG, "📁 File Manager: ${fileManagerApps.size} apps detectados")
            allPackages.addAll(fileManagerApps)
        }

        if (flags.blockAllVideoPlayers) {
            val videoApps = findVideoPlayerApps()
            Log.i(TAG, "🎬 Video Players: ${videoApps.size} apps detectados")
            allPackages.addAll(videoApps)
        }

        if (flags.blockAllBrowsers) {
            val browserApps = findBrowserApps()
            Log.i(TAG, "🌐 Navegadores: ${browserApps.size} apps detectados")
            allPackages.addAll(browserApps)
        }

        if (flags.blockAllYoutubeTiktok) {
            val ytTiktokApps = findYoutubeTiktokApps()
            Log.i(TAG, "📺 YouTube/TikTok: ${ytTiktokApps.size} apps detectados")
            allPackages.addAll(ytTiktokApps)
        }

        if (flags.blockAllSocialMedia) {
            val socialApps = findSocialMediaApps()
            Log.i(TAG, "💬 Social Media: ${socialApps.size} apps detectados")
            allPackages.addAll(socialApps)
        }

        if (flags.blockAllShopping) {
            val shoppingApps = findShoppingApps()
            Log.i(TAG, "🛒 Shopping: ${shoppingApps.size} apps detectados")
            allPackages.addAll(shoppingApps)
        }

        if (flags.blockAllGames) {
            val gameApps = findGameApps()
            Log.i(TAG, "🎮 Games: ${gameApps.size} apps detectados")
            allPackages.addAll(gameApps)
        }

        if (flags.blockAllMusic) {
            val musicApps = findMusicApps()
            Log.i(TAG, "🎵 Music: ${musicApps.size} apps detectados")
            allPackages.addAll(musicApps)
        }

        if (flags.blockAllPlayStore) {
            val playStoreApps = findPlayStoreApps()
            Log.i(TAG, "🏪 Play Store: ${playStoreApps.size} apps detectados")
            allPackages.addAll(playStoreApps)
        }

        if (flags.blockAllOtherAppStores) {
            val otherStoresApps = findOtherAppStoresApps()
            Log.i(TAG, "🏬 Other App Stores: ${otherStoresApps.size} apps detectados")
            allPackages.addAll(otherStoresApps)
        }

        if (flags.blockAllNonEssentialApps) {
            val nonEssentialApps = findNonEssentialApps()
            Log.i(TAG, "📱 Non-Essential: ${nonEssentialApps.size} apps detectados")
            allPackages.addAll(nonEssentialApps)
        }

        val filteredPackages = allPackages.filter { pkg ->
            !isProtectedPackage(pkg) && !isBankingApp(pkg)
        }.toSet()

        Log.i(TAG, "╔════════════════════════════════════════════════════╗")
        Log.i(TAG, "║  📊 RESULTADO FINAL                               ║")
        Log.i(TAG, "╠════════════════════════════════════════════════════╣")
        Log.i(TAG, "║  Total bruto: ${allPackages.size} packages         ")
        Log.i(TAG, "║  Após filtro: ${filteredPackages.size} packages    ")
        Log.i(TAG, "╚════════════════════════════════════════════════════╝")

        return filteredPackages
    }

    private fun findCameraApps(): Set<String> {
        val packages = mutableSetOf<String>()
        val pm = context.packageManager

        val imageCaptureIntent = Intent(MediaStore.ACTION_IMAGE_CAPTURE)
        val captureActivities = queryIntentActivities(imageCaptureIntent)
        captureActivities.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   📷 IMAGE_CAPTURE: ${captureActivities.size} handlers")

        val videoCaptureIntent = Intent(MediaStore.ACTION_VIDEO_CAPTURE)
        val videoActivities = queryIntentActivities(videoCaptureIntent)
        videoActivities.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   🎥 VIDEO_CAPTURE: ${videoActivities.size} handlers")

        val knownCameraApps = listOf(
            "com.sec.android.app.camera",
            "com.samsung.android.app.camera",
            "com.xiaomi.camera",
            "com.android.camera",
            "com.android.camera2",
            "com.motorola.camera",
            "com.motorola.camera2",
            "com.motorola.camera3",
            "com.lge.camera",
            "com.huawei.camera",
            "com.oneplus.camera",
            "com.oppo.camera",
            "com.vivo.camera",
            "com.asus.camera",
            "com.sonymobile.camera",
            "com.google.android.GoogleCamera",
            "com.hmdglobal.app.camera",
            "com.tcl.camera",
            "org.codeaurora.snapcam",
            "com.sec.android.app.selfied",
            "com.beautyplus.camera",
            "com.cyberlink.youcam.fun",
            "vStudio.Android.Camera360",
            "com.meitu.beautyplusme"
        )

        knownCameraApps.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        return packages
    }

    private fun findGalleryApps(): Set<String> {
        val packages = mutableSetOf<String>()
        val pm = context.packageManager

        val viewImageIntent = Intent(Intent.ACTION_VIEW).apply {
            type = "image/*"
        }
        val viewHandlers = queryIntentActivities(viewImageIntent)
        viewHandlers.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   🖼️ VIEW image/*: ${viewHandlers.size} handlers")

        val pickImageIntent = Intent(Intent.ACTION_PICK).apply {
            type = "image/*"
        }
        val pickHandlers = queryIntentActivities(pickImageIntent)
        pickHandlers.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   📎 PICK image/*: ${pickHandlers.size} handlers")

        val getContentIntent = Intent(Intent.ACTION_GET_CONTENT).apply {
            type = "image/*"
        }
        val getContentHandlers = queryIntentActivities(getContentIntent)
        getContentHandlers.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   📂 GET_CONTENT image/*: ${getContentHandlers.size} handlers")

        val knownGalleryApps = listOf(
            "com.google.android.apps.photos",
            "com.google.android.gallery3d",
            "com.sec.android.gallery3d",
            "com.samsung.android.gallery",
            "com.miui.gallery",
            "com.coloros.gallery3d",
            "com.oppo.gallery",
            "com.vivo.gallery",
            "com.oneplus.gallery",
            "com.huawei.photos",
            "com.motorola.gallery",
            "com.lge.gallery",
            "com.sonymobile.album",
            "com.asus.gallery",
            "com.picsart.studio",
            "com.vsco.cam",
            "com.canva.editor",
            "com.niksoftware.snapseed",
            "com.adobe.lrmobile",
            "com.instagram.android",
            "com.lightricks.facetune",
            "com.lightricks.facetune2"
        )

        knownGalleryApps.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        return packages
    }

    private fun findFileManagerApps(): Set<String> {
        val packages = mutableSetOf<String>()

        val getContentIntent = Intent(Intent.ACTION_GET_CONTENT).apply {
            type = "*/*"
            addCategory(Intent.CATEGORY_OPENABLE)
        }
        val handlers = queryIntentActivities(getContentIntent)
        handlers.forEach { 
            if (!it.activityInfo.packageName.startsWith("com.android.providers")) {
                packages.add(it.activityInfo.packageName) 
            }
        }
        Log.d(TAG, "   📁 GET_CONTENT */*: ${handlers.size} handlers")

        val documentIntent = Intent(Intent.ACTION_OPEN_DOCUMENT).apply {
            type = "*/*"
        }
        val docHandlers = queryIntentActivities(documentIntent)
        docHandlers.forEach { 
            if (!it.activityInfo.packageName.startsWith("com.android.providers")) {
                packages.add(it.activityInfo.packageName) 
            }
        }
        Log.d(TAG, "   📄 OPEN_DOCUMENT: ${docHandlers.size} handlers")

        val knownFileManagers = listOf(
            "com.google.android.apps.nbu.files",
            "com.google.android.documentsui",
            "com.sec.android.app.myfiles",
            "com.mi.android.globalFileexplorer",
            "com.coloros.filemanager",
            "com.oppo.filemanager",
            "com.vivo.filemanager",
            "com.oneplus.filemanager",
            "com.huawei.hidisk",
            "com.asus.filemanager",
            "com.lonelycatgames.Xplore",
            "com.estrongs.android.pop",
            "com.ghisler.android.TotalCommander",
            "com.mobisystems.fileman",
            "com.alphainventor.filemanager",
            "com.rhmsoft.fm",
            "com.afollestad.cabinet",
            "com.amaze.filemanager",
            "pl.solidexplorer2",
            "nextapp.fx",
            "com.speedsoftware.rootexplorer"
        )

        knownFileManagers.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        return packages
    }

    private fun findVideoPlayerApps(): Set<String> {
        val packages = mutableSetOf<String>()

        val viewVideoIntent = Intent(Intent.ACTION_VIEW).apply {
            type = "video/*"
        }
        val handlers = queryIntentActivities(viewVideoIntent)
        handlers.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   🎬 VIEW video/*: ${handlers.size} handlers")

        try {
            val pm = context.packageManager
            val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            for (app in installedApps) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    if (app.category == ApplicationInfo.CATEGORY_VIDEO) {
                        packages.add(app.packageName)
                    }
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao verificar categoria VIDEO: ${e.message}")
        }

        val knownVideoApps = listOf(
            "com.google.android.youtube",
            "com.google.android.youtube.tv",
            "com.netflix.mediaclient",
            "com.amazon.avod.thirdpartyclient",
            "com.disney.disneyplus",
            "com.hbo.hbonow",
            "tv.twitch.android.app",
            "com.globo.globoplay",
            "com.vimeo.android.videoapp",
            "com.mxtech.videoplayer.ad",
            "com.mxtech.videoplayer.pro",
            "org.videolan.vlc",
            "com.brouken.player",
            "com.wonder.player",
            "com.bsplayer.bsplayer.free",
            "com.kmplayer",
            "video.player.videoplayer",
            "com.ted.android",
            "com.plexapp.android",
            "com.stremio.media.center",
            "br.com.meuplay"
        )

        knownVideoApps.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        return packages
    }

    private fun findBrowserApps(): Set<String> {
        val packages = mutableSetOf<String>()

        val httpIntent = Intent(Intent.ACTION_VIEW, Uri.parse("http://example.com"))
        val httpHandlers = queryIntentActivities(httpIntent)
        httpHandlers.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   🌐 VIEW http://: ${httpHandlers.size} handlers")

        val httpsIntent = Intent(Intent.ACTION_VIEW, Uri.parse("https://example.com"))
        val httpsHandlers = queryIntentActivities(httpsIntent)
        httpsHandlers.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   🔒 VIEW https://: ${httpsHandlers.size} handlers")

        val browsableIntent = Intent(Intent.ACTION_VIEW).apply {
            data = Uri.parse("http://")
            addCategory(Intent.CATEGORY_BROWSABLE)
        }
        val browsableHandlers = queryIntentActivities(browsableIntent)
        browsableHandlers.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   🔗 BROWSABLE: ${browsableHandlers.size} handlers")

        val knownBrowsers = listOf(
            "com.android.browser",
            "com.android.chrome",
            "com.google.android.apps.chrome",
            "com.chrome.beta",
            "org.mozilla.firefox",
            "org.mozilla.fenix",
            "org.mozilla.focus",
            "com.microsoft.emmx",
            "com.opera.browser",
            "com.opera.mini.native",
            "com.opera.touch",
            "com.brave.browser",
            "com.UCMobile.intl",
            "com.sec.android.app.sbrowser",
            "com.mi.globalbrowser",
            "com.yandex.browser",
            "com.duckduckgo.mobile.android",
            "com.vivaldi.browser",
            "com.kiwibrowser.browser",
            "com.cloudmosa.puffinFree",
            "mobi.mgeek.TunnyBrowser",
            "com.huawei.browser",
            "com.vivo.browser",
            "com.coloros.browser",
            "com.oppo.browser",
            "net.oneplus.browser",
            "com.ecosia.android",
            "org.torproject.torbrowser"
        )

        knownBrowsers.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        return packages
    }

    private fun findYoutubeTiktokApps(): Set<String> {
        val packages = mutableSetOf<String>()

        val knownApps = listOf(
            "com.google.android.youtube",
            "com.google.android.youtube.tv",
            "com.google.android.youtube.creator",
            "com.google.android.apps.youtube.music",
            "com.google.android.youtube.kids",
            "com.zhiliaoapp.musically",
            "com.ss.android.ugc.trill",
            "com.ss.android.ugc.aweme",
            "com.tiktok.music",
            "com.kwai.video",
            "tv.kwai.kwai",
            "com.kwai.global.video",
            "video.like",
            "com.likee.video"
        )

        knownApps.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        val pm = context.packageManager
        try {
            val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            for (app in installedApps) {
                val pkgName = app.packageName.lowercase()
                if (pkgName.contains("youtube") || 
                    pkgName.contains("tiktok") || 
                    pkgName.contains("kwai") ||
                    pkgName.contains("musically")) {
                    packages.add(app.packageName)
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao buscar YouTube/TikTok: ${e.message}")
        }

        return packages
    }

    private fun findSocialMediaApps(): Set<String> {
        val packages = mutableSetOf<String>()

        val knownSocialApps = listOf(
            "com.facebook.katana",
            "com.facebook.orca",
            "com.facebook.lite",
            "com.facebook.mlite",
            "com.instagram.android",
            "com.instagram.lite",
            "com.instagram.threads",
            "com.whatsapp",
            "com.whatsapp.w4b",
            "com.twitter.android",
            "com.twitter.android.lite",
            "com.snapchat.android",
            "com.linkedin.android",
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
            "com.tencent.mm",
            "us.zoom.videomeetings",
            "com.microsoft.teams",
            "com.google.android.apps.tachyon",
            "com.bigo.live",
            "sg.bigo.live",
            "com.tinder",
            "com.badoo.mobile",
            "com.happn.app",
            "com.bumble.app",
            "com.okcupid.okcupid"
        )

        knownSocialApps.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        val socialKeywords = listOf(
            "facebook", "instagram", "whatsapp", "twitter", "snapchat",
            "linkedin", "telegram", "discord", "reddit", "pinterest",
            "tumblr", "weibo", "line", "viber", "imo", "skype",
            "wechat", "messenger", "tinder", "badoo", "bumble"
        )

        val pm = context.packageManager
        try {
            val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            for (app in installedApps) {
                val pkgName = app.packageName.lowercase()
                if (socialKeywords.any { pkgName.contains(it) }) {
                    packages.add(app.packageName)
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao buscar social media: ${e.message}")
        }

        return packages
    }

    private fun findShoppingApps(): Set<String> {
        val packages = mutableSetOf<String>()

        val knownShoppingApps = listOf(
            "com.amazon.mShop.android.shopping",
            "com.mercadolibre",
            "com.shopee.br",
            "br.com.magazineluiza",
            "br.com.magazineluiza.app",
            "com.americanas",
            "com.alibaba.aliexpresshd",
            "com.wish.android",
            "com.shein.android",
            "com.ebay.mobile",
            "com.casasbahia.app",
            "br.com.pointfrio.app",
            "br.com.extra.android",
            "com.netshoes",
            "br.com.zattini",
            "com.centauro.loja",
            "com.enjoei.mobile",
            "com.carrefour.minhaCarrefour",
            "com.paguemenos",
            "com.dafiti",
            "br.com.renner.app",
            "com.c6bank.shopping",
            "com.ifood",
            "br.com.rappi",
            "com.ubereats"
        )

        knownShoppingApps.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        val shoppingKeywords = listOf(
            "shop", "store", "loja", "compra", "market", "buy",
            "ecommerce", "mercado", "amazon", "aliexpress", "shein"
        )

        val pm = context.packageManager
        try {
            val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            for (app in installedApps) {
                val pkgName = app.packageName.lowercase()
                if (shoppingKeywords.any { pkgName.contains(it) }) {
                    if (!isBankingApp(app.packageName)) {
                        packages.add(app.packageName)
                    }
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao buscar shopping: ${e.message}")
        }

        return packages
    }

    private fun findGameApps(): Set<String> {
        val packages = mutableSetOf<String>()
        val pm = context.packageManager

        try {
            val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            for (app in installedApps) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    if (app.category == ApplicationInfo.CATEGORY_GAME) {
                        packages.add(app.packageName)
                        Log.d(TAG, "   🎮 CATEGORY_GAME: ${app.packageName}")
                    }
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao verificar categoria GAME: ${e.message}")
        }

        val gameKeywords = listOf(
            "game", "play", "candy", "clash", "pubg", "free.fire",
            "minecraft", "roblox", "garena", "supercell", "king.com",
            "zynga", "gameloft", "ea.sports", "fifa", "gta",
            "fortnite", "among.us", "mobile.legends", "lol", "valorant",
            "cod", "callofduty", "pokemon", "mario", "sonic",
            "puzzle", "arcade", "runner", "strategy", "rpg"
        )

        val knownGames = listOf(
            "com.king.candycrushsaga",
            "com.supercell.clashofclans",
            "com.supercell.clashroyale",
            "com.supercell.brawlstars",
            "com.garena.game.fctw",
            "com.dts.freefireth",
            "com.dts.freefiremax",
            "com.tencent.ig",
            "com.pubg.imobile",
            "com.mobile.legends",
            "com.ea.gp.fifamobile",
            "com.roblox.client",
            "com.mojang.minecraftpe",
            "com.google.android.play.games",
            "com.innersloth.spacemafia",
            "com.activision.callofduty.shooter",
            "com.epicgames.fortnite",
            "com.nianticproject.pokemon",
            "com.zynga.words3",
            "com.rovio.angrybirds2.dream",
            "com.igg.android.lordsmobile",
            "com.kiloo.subwaysurf"
        )

        knownGames.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        try {
            val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            for (app in installedApps) {
                val pkgName = app.packageName.lowercase()
                if (gameKeywords.any { pkgName.contains(it) }) {
                    packages.add(app.packageName)
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao buscar games por keywords: ${e.message}")
        }

        return packages
    }

    private fun findMusicApps(): Set<String> {
        val packages = mutableSetOf<String>()
        val pm = context.packageManager

        try {
            val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            for (app in installedApps) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    if (app.category == ApplicationInfo.CATEGORY_AUDIO) {
                        packages.add(app.packageName)
                        Log.d(TAG, "   🎵 CATEGORY_AUDIO: ${app.packageName}")
                    }
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao verificar categoria AUDIO: ${e.message}")
        }

        val viewAudioIntent = Intent(Intent.ACTION_VIEW).apply {
            type = "audio/*"
        }
        val handlers = queryIntentActivities(viewAudioIntent)
        handlers.forEach { packages.add(it.activityInfo.packageName) }
        Log.d(TAG, "   🎵 VIEW audio/*: ${handlers.size} handlers")

        val knownMusicApps = listOf(
            "com.spotify.music",
            "com.spotify.lite",
            "deezer.android.app",
            "com.amazon.mp3",
            "com.google.android.apps.youtube.music",
            "com.google.android.music",
            "com.apple.android.music",
            "com.pandora.android",
            "com.soundcloud.android",
            "tunein.player",
            "com.clearchannel.iheartradio.controller",
            "com.shazam.android",
            "com.audiomack",
            "com.zing.mp3",
            "br.com.letras",
            "com.musixmatch.android.lyrify",
            "com.anghami"
        )

        knownMusicApps.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        val musicKeywords = listOf("music", "spotify", "deezer", "audio", "player", "radio", "podcast")
        try {
            val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            for (app in installedApps) {
                val pkgName = app.packageName.lowercase()
                if (musicKeywords.any { pkgName.contains(it) }) {
                    packages.add(app.packageName)
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao buscar music por keywords: ${e.message}")
        }

        return packages
    }

    private fun findPlayStoreApps(): Set<String> {
        val packages = mutableSetOf<String>()

        val playStorePackage = "com.android.vending"
        if (isPackageInstalled(playStorePackage)) {
            packages.add(playStorePackage)
            Log.d(TAG, "   🏪 Play Store detectado: $playStorePackage")
        }

        return packages
    }

    private fun findOtherAppStoresApps(): Set<String> {
        val packages = mutableSetOf<String>()

        val marketIntent = Intent(Intent.ACTION_VIEW, Uri.parse("market://details?id=com.example"))
        val marketHandlers = queryIntentActivities(marketIntent)
        marketHandlers.forEach { 
            if (it.activityInfo.packageName != "com.android.vending") {
                packages.add(it.activityInfo.packageName) 
            }
        }
        Log.d(TAG, "   🏬 market:// handlers (excl Play Store): ${packages.size}")

        val knownAppStores = listOf(
            "com.amazon.venezia",
            "com.amazon.appmanager",
            "com.sec.android.app.samsungapps",
            "com.samsung.android.themestore",
            "com.huawei.appmarket",
            "com.xiaomi.market",
            "com.oppo.market",
            "com.vivo.appstore",
            "com.bbk.appstore",
            "com.aptoide.pt",
            "org.fdroid.fdroid",
            "com.aurora.store",
            "com.slideme.sam.manager",
            "com.uptodown",
            "com.happymod.android.application",
            "ac.mdiq.obtainium",
            "ru.appsales"
        )

        knownAppStores.forEach { pkg ->
            if (isPackageInstalled(pkg)) {
                packages.add(pkg)
            }
        }

        return packages
    }

    private fun findNonEssentialApps(): Set<String> {
        val packages = mutableSetOf<String>()
        val pm = context.packageManager

        try {
            val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            for (app in installedApps) {
                val isSystemApp = (app.flags and ApplicationInfo.FLAG_SYSTEM) != 0
                val isUpdatedSystemApp = (app.flags and ApplicationInfo.FLAG_UPDATED_SYSTEM_APP) != 0

                if (!isSystemApp || isUpdatedSystemApp) {
                    if (!isProtectedPackage(app.packageName) && 
                        !isBankingApp(app.packageName) &&
                        !isEssentialApp(app.packageName)) {
                        packages.add(app.packageName)
                    }
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro ao buscar non-essential apps: ${e.message}")
        }

        Log.d(TAG, "   📱 Non-essential apps detectados: ${packages.size}")
        return packages
    }

    private fun queryIntentActivities(intent: Intent): List<ResolveInfo> {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                context.packageManager.queryIntentActivities(
                    intent,
                    PackageManager.ResolveInfoFlags.of(PackageManager.MATCH_DEFAULT_ONLY.toLong())
                )
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)
            }
        } catch (e: Exception) {
            Log.w(TAG, "   ⚠️ Erro em queryIntentActivities: ${e.message}")
            emptyList()
        }
    }

    private fun isPackageInstalled(packageName: String): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                context.packageManager.getPackageInfo(
                    packageName, 
                    PackageManager.PackageInfoFlags.of(0)
                )
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.getPackageInfo(packageName, 0)
            }
            true
        } catch (e: PackageManager.NameNotFoundException) {
            false
        }
    }

    private fun isProtectedPackage(packageName: String): Boolean {
        if (packageName in PROTECTED_PACKAGES) return true

        if (packageName.startsWith("com.android.providers.")) return true
        if (packageName.startsWith("com.google.android.providers.")) return true

        if (packageName.contains("systemui", ignoreCase = true)) return true
        if (packageName.contains("inputmethod", ignoreCase = true)) return true
        if (packageName.endsWith(".launcher")) return true
        if (packageName.endsWith(".launcher2")) return true
        if (packageName.endsWith(".launcher3")) return true
        if (packageName.contains(".home", ignoreCase = true)) return true

        if (LegalWhitelist.isLegallyProtected(packageName)) return true

        return false
    }

    private fun isBankingApp(packageName: String): Boolean {
        return BANKING_KEYWORDS.any { packageName.contains(it, ignoreCase = true) }
    }

    private fun isEssentialApp(packageName: String): Boolean {
        return packageName in ESSENTIAL_APPS
    }
}
