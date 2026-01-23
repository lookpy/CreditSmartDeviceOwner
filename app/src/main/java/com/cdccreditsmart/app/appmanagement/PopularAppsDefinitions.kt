package com.cdccreditsmart.app.appmanagement

object PopularAppsDefinitions {
    
    val POPULAR_APPS = listOf(
        "com.android.chrome",
        "com.google.android.apps.plus",
        "com.google.android.apps.mapslite",
        "com.google.android.googlequicksearchbox",
        "com.google.android.youtube",
        "com.facebook.katana",
        "com.facebook.orca",
        "com.facebook.mlite",
        "com.whatsapp",
        "com.instagram.android",
        "com.ubercab",
        "com.twitter.android",
        "com.zhiliaoapp.musically",
        "com.skout.android",
        "com.snapchat.android",
        "com.pinterest",
        "com.linkedin.android",
        "com.waze",
        "com.google.android.apps.messaging",
        "com.google.android.gm",
        "com.spotify.music",
        "com.netflix.mediaclient",
        "com.amazon.mShop.android.shopping",
        "com.mercadolibre",
        "com.mercadopago.wallet",
        "com.nubank",
        "com.itau",
        "com.bradesco",
        "com.santander.app",
        "br.com.bb.android",
        "com.whatsapp.w4b",
        "com.telegram.messenger",
        "com.viber.voip",
        "com.tencent.mm",
        "jp.naver.line.android",
        "com.imo.android.imoim",
        "com.google.android.apps.docs",
        "com.dropbox.android",
        "com.microsoft.office.outlook",
        "com.slack",
        "us.zoom.videomeetings",
        "com.skype.raider",
        "com.microsoft.teams",
        "com.discord",
        "com.ss.android.ugc.trill",
        "com.kwai.video",
        "com.reddit.frontpage",
        "com.tumblr",
        "com.pinterest.twa",
        "com.tinder",
        "com.bumble.app",
        "com.badoo.mobile",
        "com.king.candycrushsaga",
        "com.supercell.clashofclans",
        "com.supercell.brawlstars",
        "com.garena.game.fctw",
        "com.pubg.imobile",
        "com.mobile.legends",
        "com.ea.gp.fifamobile",
        "com.roblox.client",
        "com.mojang.minecraftpe",
        "com.google.android.play.games",
        "com.shopee.br",
        "com.americanas",
        "br.com.magazineluiza.app",
        "com.alibaba.aliexpresshd",
        "com.wish.android",
        "com.shein.android",
        "com.ifood",
        "br.com.rappi",
        "com.ubereats",
        "br.com.enjoei",
        "com.picpay",
        "com.stone.stonemobile",
        "br.com.getnet.mobile",
        "com.google.android.apps.photos",
        "com.vsco.cam",
        "com.lightricks.facetune.free",
        "com.neuralprisma",
        "com.canva.editor",
        "com.picsart.studio",
        "com.aviary.android.feather",
        "com.niksoftware.snapseed",
        "com.amazon.kindle",
        "com.google.android.apps.books",
        "com.audible.application",
        "com.duolingo",
        "com.coursera.android",
        "com.udemy.android",
        "com.khanacademy.android",
        "com.google.android.apps.classroom",
        "com.google.android.apps.maps",
        "com.tripadvisor.tripadvisor",
        "com.booking",
        "com.airbnb.android",
        "com.expedia.bookings",
        "com.ubercab.driver",
        "com.cabify.rider",
        "br.com.99"
    ).distinct()
    
    val PARENTAL_CONTROL_APPS = listOf(
        "com.huawei.parentcontrol",
        "com.google.android.apps.kids.familylink",
        "com.google.android.apps.kids.familylinkhelper",
        "com.qustodio.qustodioapp",
        "com.kidlogger.kidlogger",
        "net.kiddoware.kidsplace",
        "com.kaspersky.safekids",
        "com.zoodles.kidmode",
        "com.screentime.rc",
        "com.msp.parentalcontrol",
        "com.samsung.android.kidsinstaller",
        "com.samsung.android.app.kidshome",
        "com.mobicip.app",
        "com.famisafe.android"
    )
    
    fun getAppsByCategory(): Map<String, List<String>> {
        return mapOf(
            "Social Media" to listOf(
                "com.facebook.katana",
                "com.facebook.orca",
                "com.facebook.mlite",
                "com.instagram.android",
                "com.twitter.android",
                "com.snapchat.android",
                "com.pinterest",
                "com.linkedin.android",
                "com.reddit.frontpage",
                "com.tumblr",
                "com.zhiliaoapp.musically",
                "com.ss.android.ugc.trill",
                "com.kwai.video"
            ),
            
            "Messaging" to listOf(
                "com.whatsapp",
                "com.whatsapp.w4b",
                "com.telegram.messenger",
                "com.viber.voip",
                "com.tencent.mm",
                "jp.naver.line.android",
                "com.imo.android.imoim",
                "com.google.android.apps.messaging",
                "com.discord"
            ),
            
            "Entertainment" to listOf(
                "com.google.android.youtube",
                "com.spotify.music",
                "com.netflix.mediaclient"
            ),
            
            "E-commerce" to listOf(
                "com.mercadolibre",
                "com.shopee.br",
                "com.americanas",
                "br.com.magazineluiza.app",
                "com.alibaba.aliexpresshd",
                "com.wish.android",
                "com.shein.android",
                "com.amazon.mShop.android.shopping"
            ),
            
            "Finance" to listOf(
                "com.mercadopago.wallet",
                "com.nubank",
                "com.itau",
                "com.bradesco",
                "com.santander.app",
                "br.com.bb.android",
                "com.picpay",
                "com.stone.stonemobile",
                "br.com.getnet.mobile"
            ),
            
            "Games" to listOf(
                "com.king.candycrushsaga",
                "com.supercell.clashofclans",
                "com.supercell.brawlstars",
                "com.garena.game.fctw",
                "com.pubg.imobile",
                "com.mobile.legends",
                "com.ea.gp.fifamobile",
                "com.roblox.client",
                "com.mojang.minecraftpe",
                "com.google.android.play.games"
            ),
            
            "Transport" to listOf(
                "com.ubercab",
                "com.ubercab.driver",
                "com.cabify.rider",
                "br.com.99",
                "com.waze",
                "com.google.android.apps.maps"
            ),
            
            "Food Delivery" to listOf(
                "com.ifood",
                "br.com.rappi",
                "com.ubereats"
            ),
            
            "Productivity" to listOf(
                "com.google.android.gm",
                "com.google.android.apps.docs",
                "com.dropbox.android",
                "com.microsoft.office.outlook",
                "com.slack",
                "us.zoom.videomeetings",
                "com.skype.raider",
                "com.microsoft.teams"
            ),
            
            "Photo & Video" to listOf(
                "com.google.android.apps.photos",
                "com.vsco.cam",
                "com.lightricks.facetune.free",
                "com.neuralprisma",
                "com.canva.editor",
                "com.picsart.studio",
                "com.aviary.android.feather",
                "com.niksoftware.snapseed"
            ),
            
            "Education" to listOf(
                "com.amazon.kindle",
                "com.google.android.apps.books",
                "com.audible.application",
                "com.duolingo",
                "com.coursera.android",
                "com.udemy.android",
                "com.khanacademy.android",
                "com.google.android.apps.classroom"
            ),
            
            "Travel" to listOf(
                "com.tripadvisor.tripadvisor",
                "com.booking",
                "com.airbnb.android",
                "com.expedia.bookings"
            ),
            
            "Browsers" to listOf(
                "com.android.chrome",
                "com.google.android.googlequicksearchbox"
            )
        )
    }
    
    fun isPopularApp(packageName: String): Boolean {
        return packageName in POPULAR_APPS
    }
    
    fun isParentalControlApp(packageName: String): Boolean {
        return packageName in PARENTAL_CONTROL_APPS
    }
    
    fun getCategoryForApp(packageName: String): String? {
        return getAppsByCategory().entries
            .find { (_, apps) -> packageName in apps }
            ?.key
    }
    
    fun getSocialMediaApps(): Set<String> {
        return (getAppsByCategory()["Social Media"] ?: emptyList()).toSet()
    }
    
    fun getMessagingApps(): Set<String> {
        return (getAppsByCategory()["Messaging"] ?: emptyList()).toSet()
    }
    
    fun getEntertainmentApps(): Set<String> {
        return (getAppsByCategory()["Entertainment"] ?: emptyList()).toSet()
    }
    
    fun getGamesApps(): Set<String> {
        return (getAppsByCategory()["Games"] ?: emptyList()).toSet()
    }
    
    fun getBrowserApps(): Set<String> {
        return (getAppsByCategory()["Browsers"] ?: emptyList()).toSet()
    }
    
    fun getEcommerceApps(): Set<String> {
        return (getAppsByCategory()["E-commerce"] ?: emptyList()).toSet()
    }
    
    fun getFinanceApps(): Set<String> {
        return (getAppsByCategory()["Finance"] ?: emptyList()).toSet()
    }
    
    fun getProductivityApps(): Set<String> {
        return (getAppsByCategory()["Productivity"] ?: emptyList()).toSet()
    }
    
    fun getTransportApps(): Set<String> {
        return (getAppsByCategory()["Transport"] ?: emptyList()).toSet()
    }
    
    fun getFoodDeliveryApps(): Set<String> {
        return (getAppsByCategory()["Food Delivery"] ?: emptyList()).toSet()
    }
    
    fun getPhotoVideoApps(): Set<String> {
        return (getAppsByCategory()["Photo & Video"] ?: emptyList()).toSet()
    }
    
    fun getEducationApps(): Set<String> {
        return (getAppsByCategory()["Education"] ?: emptyList()).toSet()
    }
    
    fun getTravelApps(): Set<String> {
        return (getAppsByCategory()["Travel"] ?: emptyList()).toSet()
    }
}
