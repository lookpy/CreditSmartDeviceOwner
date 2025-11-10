package com.cdccreditsmart.device.blocking

import android.content.Context
import android.content.pm.PackageManager
import android.util.Log
import com.cdccreditsmart.network.dto.blocking.BlockingCategory

/**
 * Maps blocking categories to actual package names
 * Configurable via server for banks and emails
 */
class PackageCategoryMapper(private val context: Context) {
    
    companion object {
        private const val TAG = "PackageCategoryMapper"
        
        // Always allowed packages - NEVER block these
        private val SYSTEM_ESSENTIAL = setOf(
            "com.android.dialer",
            "com.android.phone",
            "com.android.messaging",
            "com.android.mms",
            "com.android.settings",
            "com.android.systemui",
            "com.google.android.gms",
            "com.google.android.gsf"
        )
        
        // WhatsApp - always allowed per specification
        private val WHATSAPP_PACKAGES = setOf(
            "com.whatsapp",
            "com.whatsapp.w4b"
        )
        
        // Default email clients
        private val DEFAULT_EMAIL_PACKAGES = setOf(
            "com.google.android.gm",      // Gmail
            "com.microsoft.office.outlook", // Outlook
            "com.android.email",
            "com.samsung.android.email.provider"
        )
        
        // Common Brazilian bank apps
        private val DEFAULT_BANK_PACKAGES = setOf(
            "br.com.bradesco",
            "com.bradesco",
            "com.itau",
            "br.com.itau",
            "com.santander.app",
            "br.com.santander.app",
            "com.caixa",
            "br.com.bb.android",
            "com.nubank",
            "br.com.nubank",
            "com.inter",
            "br.com.original.bank",
            "com.picpay",
            "br.com.will.bank"
        )
    }
    
    // Server-configurable lists
    private var bankPackages: Set<String> = DEFAULT_BANK_PACKAGES
    private var emailPackages: Set<String> = DEFAULT_EMAIL_PACKAGES
    
    /**
     * Update bank packages from server configuration
     */
    fun updateBankPackages(packages: List<String>) {
        bankPackages = packages.toSet() + DEFAULT_BANK_PACKAGES
        Log.d(TAG, "Updated bank packages: ${bankPackages.size} total")
    }
    
    /**
     * Update email packages from server configuration
     */
    fun updateEmailPackages(packages: List<String>) {
        emailPackages = packages.toSet() + DEFAULT_EMAIL_PACKAGES
        Log.d(TAG, "Updated email packages: ${emailPackages.size} total")
    }
    
    /**
     * Get all installed packages matching a category
     */
    fun getPackagesForCategory(category: BlockingCategory): Set<String> {
        return when (category) {
            BlockingCategory.PHOTOS -> getPhotoApps()
            BlockingCategory.GALLERY -> getGalleryApps()
            BlockingCategory.VIDEO_PLAYERS -> getVideoPlayerApps()
            BlockingCategory.WEB_BROWSERS -> getWebBrowserApps()
            BlockingCategory.YOUTUBE -> getYouTubeApps()
            BlockingCategory.MUSIC_PLAYERS -> getMusicPlayerApps()
            BlockingCategory.PLAY_STORE -> getPlayStoreApps()
            BlockingCategory.GAMES -> getGameApps()
            BlockingCategory.SOCIAL_MEDIA -> getSocialMediaApps()
            BlockingCategory.ALL_APPS_EXCEPT_WHATSAPP -> getAllAppsExceptWhatsApp()
            BlockingCategory.ALL_APPS_EXCEPT_BANKS_CALLS_SMS_EMAILS -> getAllAppsExceptEssentials()
        }
    }
    
    /**
     * Get all packages that should NEVER be blocked
     */
    fun getAlwaysAllowedPackages(): Set<String> {
        return SYSTEM_ESSENTIAL + WHATSAPP_PACKAGES + bankPackages + emailPackages
    }
    
    private fun getPhotoApps(): Set<String> {
        return setOf(
            "com.google.android.apps.photos",
            "com.sec.android.gallery3d",
            "com.miui.gallery",
            "com.coloros.gallery3d",
            "com.motorola.gallery",
            "com.lge.gallery.coloring"
        ).filter { isPackageInstalled(it) }.toSet()
    }
    
    private fun getGalleryApps(): Set<String> {
        return getPhotoApps() // Same as photos
    }
    
    private fun getVideoPlayerApps(): Set<String> {
        return setOf(
            "com.mxtech.videoplayer.ad",
            "com.mxtech.videoplayer.pro",
            "org.videolan.vlc",
            "com.google.android.videos",
            "com.android.gallery3d",
            "com.kmplayer.KMPlayer"
        ).filter { isPackageInstalled(it) }.toSet()
    }
    
    private fun getWebBrowserApps(): Set<String> {
        return setOf(
            "com.android.chrome",
            "org.mozilla.firefox",
            "com.opera.browser",
            "com.opera.mini.native",
            "com.microsoft.emmx",  // Edge
            "com.brave.browser",
            "com.UCMobile.intl",
            "com.kiwibrowser.browser"
        ).filter { isPackageInstalled(it) }.toSet()
    }
    
    private fun getYouTubeApps(): Set<String> {
        return setOf(
            "com.google.android.youtube",
            "com.google.android.youtube.tv"
        ).filter { isPackageInstalled(it) }.toSet()
    }
    
    private fun getMusicPlayerApps(): Set<String> {
        return setOf(
            "com.spotify.music",
            "com.google.android.music",
            "com.apple.android.music",
            "deezer.android.app",
            "com.amazon.mp3",
            "com.aspiro.tidal"
        ).filter { isPackageInstalled(it) }.toSet()
    }
    
    private fun getPlayStoreApps(): Set<String> {
        // Note: Be very careful with Play Store blocking
        return setOf("com.android.vending").filter { isPackageInstalled(it) }.toSet()
    }
    
    private fun getGameApps(): Set<String> {
        val pm = context.packageManager
        val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
        
        return installedApps.filter { appInfo ->
            val isGame = (appInfo.flags and android.content.pm.ApplicationInfo.FLAG_IS_GAME) != 0
            val packageName = appInfo.packageName
            
            // Filter out system apps and essentials
            isGame && !SYSTEM_ESSENTIAL.contains(packageName)
        }.map { it.packageName }.toSet()
    }
    
    private fun getSocialMediaApps(): Set<String> {
        return setOf(
            "com.facebook.katana",
            "com.facebook.lite",
            "com.instagram.android",
            "com.twitter.android",
            "com.tiktok.android",
            "com.snapchat.android",
            "com.linkedin.android",
            "com.zhiliaoapp.musically", // TikTok alternative
            "com.reddit.frontpage",
            "com.pinterest",
            "com.tumblr"
        ).filter { isPackageInstalled(it) }.toSet()
    }
    
    private fun getAllAppsExceptWhatsApp(): Set<String> {
        val pm = context.packageManager
        val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
        
        val allowed = SYSTEM_ESSENTIAL + WHATSAPP_PACKAGES + bankPackages + emailPackages
        
        return installedApps
            .filter { !it.packageName.startsWith("android.") }
            .filter { !it.packageName.startsWith("com.android.") }
            .filter { (it.flags and android.content.pm.ApplicationInfo.FLAG_SYSTEM) == 0 }
            .map { it.packageName }
            .filter { !allowed.contains(it) }
            .toSet()
    }
    
    private fun getAllAppsExceptEssentials(): Set<String> {
        val pm = context.packageManager
        val installedApps = pm.getInstalledApplications(PackageManager.GET_META_DATA)
        
        val allowed = SYSTEM_ESSENTIAL + bankPackages + emailPackages
        
        return installedApps
            .filter { !it.packageName.startsWith("android.") }
            .filter { !it.packageName.startsWith("com.android.") }
            .filter { (it.flags and android.content.pm.ApplicationInfo.FLAG_SYSTEM) == 0 }
            .map { it.packageName }
            .filter { !allowed.contains(it) }
            .toSet()
    }
    
    private fun isPackageInstalled(packageName: String): Boolean {
        return try {
            context.packageManager.getPackageInfo(packageName, 0)
            true
        } catch (e: PackageManager.NameNotFoundException) {
            false
        }
    }
}
