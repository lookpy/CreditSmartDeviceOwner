package com.cdccreditsmart.app.knox

interface KnoxCapability {
    fun isAvailable(): Boolean
    fun canConfigure(): Boolean
    fun changeLockScreenString(message: String): Boolean
    fun setWallpaper(path: String): Int
    fun setAlpha(alpha: Float): Int
    fun setEmergencyPhone(phoneNumber: String): Int
    fun getCurrentLockScreenString(): String?
    fun isConfigured(): Boolean
    fun resetOverlay()
    fun resetAll()
}

class NoOpKnoxClient : KnoxCapability {
    override fun isAvailable() = false
    override fun canConfigure() = false
    override fun changeLockScreenString(message: String) = false
    override fun setWallpaper(path: String) = -1
    override fun setAlpha(alpha: Float) = -1
    override fun setEmergencyPhone(phoneNumber: String) = -1
    override fun getCurrentLockScreenString(): String? = null
    override fun isConfigured() = false
    override fun resetOverlay() {}
    override fun resetAll() {}
}
