.class public Lcom/samsung/android/knox/restriction/RestrictionPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_UPDATE_FOTA_VERSION_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.UPDATE_FOTA_VERSION_RESULT"

.field public static final ERROR_UPDATE_FOTA_ENABLED_BY_OTHER_ADMIN:I = 0x2

.field public static final ERROR_UPDATE_FOTA_INVALID_VERSION_FORMAT:I = 0x3

.field public static final ERROR_UPDATE_FOTA_NONE:I = 0x0

.field public static final ERROR_UPDATE_FOTA_UNKNOWN:I = 0x4

.field public static final ERROR_UPDATE_FOTA_UNKNOWN_SERVER:I = 0x1

.field public static final EXTRA_UPDATE_FOTA_VERSION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.UPDATE_FOTA_VERSION_STATUS"

.field public static final LOCKSCREEN_MULTIPLE_WIDGET_VIEW:I = 0x1

.field public static final LOCKSCREEN_SHORTCUTS_VIEW:I = 0x2

.field public static final WEARABLE_GEAR_DEVICE:I = 0x1


# instance fields
.field private mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/RestrictionPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public allowAirplaneMode(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowAirplaneMode(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowAndroidBeam(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowAndroidBeam(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowAudioRecord(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowAudioRecord(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowBackgroundProcessLimit(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowBackgroundProcessLimit(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowBluetooth(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowBluetooth(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowClipboardShare(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowClipboardShare(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowDeveloperMode(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowDeveloperMode(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowFactoryReset(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowFactoryReset(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowFastEncryption(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowFastEncryption(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowFirmwareRecovery(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowFirmwareRecovery(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowGoogleAccountsAutoSync(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowGoogleAccountsAutoSync(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowGoogleCrashReport(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowGoogleCrashReport(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowKillingActivitiesOnLeave(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowKillingActivitiesOnLeave(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowLockScreenView(IZ)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/RestrictionPolicy;->allowLockScreenView(IZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowOTAUpgrade(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowOTAUpgrade(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowPowerOff(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowPowerOff(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowSBeam(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSBeam(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowSDCardMove(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSDCardMove(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowSDCardWrite(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSDCardWrite(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowSVoice(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSVoice(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowSafeMode(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSafeMode(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowScreenPinning(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowScreenPinning(Z)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x11

    .line 18
    const-class v1, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 20
    const-string v2, "allowScreenPinning"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public allowSettingsChanges(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSettingsChanges(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowShareList(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowShareList(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowSmartClipMode(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSmartClipMode(Z)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xd

    .line 18
    const-class v1, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 20
    const-string v2, "allowSmartClipMode"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public allowStatusBarExpansion(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowStatusBarExpansion(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowStopSystemApp(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowStopSystemApp(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowUsbHostStorage(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowUsbHostStorage(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowUserMobileDataLimit(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowUserMobileDataLimit(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowVideoRecord(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowVideoRecord(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowVpn(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowVpn(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowWallpaperChange(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowWallpaperChange(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowWiFi(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowWiFi(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowWifiDirect(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowWifiDirect(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableWearablePolicy(IZ)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/RestrictionPolicy;->enableWearablePolicy(IZ)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x13

    .line 20
    const-class v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 22
    const-string v1, "enableWearablePolicy"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public getAllowedFOTAVersion()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->getAllowedFOTAVersion()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x14

    .line 13
    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 15
    const-string v3, "getAllowedFOTAVersion"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isAirplaneModeAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isAirplaneModeAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAndroidBeamAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isAndroidBeamAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAudioRecordAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isAudioRecordAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBackgroundDataEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isBackgroundDataEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBackgroundProcessLimitAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isBackgroundProcessLimitAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBackupAllowed(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isBackupAllowed(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBluetoothEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBluetoothTetheringEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothTetheringEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCameraEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isCameraEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCellularDataAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isCellularDataAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isClipboardAllowed(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isClipboardAllowed(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isClipboardShareAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isClipboardShareAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDeveloperModeAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isDeveloperModeAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFactoryResetAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isFactoryResetAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFastEncryptionAllowed(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isFastEncryptionAllowed(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFirmwareRecoveryAllowed(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isFirmwareRecoveryAllowed(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isGoogleAccountsAutoSyncAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isGoogleAccountsAutoSyncAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isGoogleCrashReportAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isGoogleCrashReportAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHeadphoneEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isHeadphoneEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHomeKeyEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isHomeKeyEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isKillingActivitiesOnLeaveAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isKillingActivitiesOnLeaveAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLockScreenEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isLockScreenEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLockScreenViewAllowed(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isLockScreenViewAllowed(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMicrophoneEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isMicrophoneEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMockLocationEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isMockLocationEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNonMarketAppAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isNonMarketAppAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOTAUpgradeAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isOTAUpgradeAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPowerOffAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isPowerOffAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSBeamAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isSBeamAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSDCardMoveAllowed(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isSDCardMoveAllowed(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSDCardWriteAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isSDCardWriteAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSVoiceAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isSVoiceAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSafeModeAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isSafeModeAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScreenCaptureEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isScreenCaptureEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScreenPinningAllowed()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isScreenPinningAllowed()Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x11

    .line 13
    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 15
    const-string v3, "isScreenPinningAllowed"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isSdCardEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isSdCardEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSettingsChangesAllowed(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isSettingsChangesAllowed(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShareListAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isShareListAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSmartClipModeAllowed()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isSmartClipModeAllowed()Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xd

    .line 13
    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 15
    const-string v3, "isSmartClipModeAllowed"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isStatusBarExpansionAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isStatusBarExpansionAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStopSystemAppAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isStopSystemAppAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTetheringEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isTetheringEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUsbDebuggingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isUsbDebuggingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUsbHostStorageAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isUsbHostStorageAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUsbMediaPlayerAvailable(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isUsbMediaPlayerAvailable(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUsbTetheringEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isUsbTetheringEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUserMobileDataLimitAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isUserMobileDataLimitAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVideoRecordAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isVideoRecordAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVpnAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isVpnAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWallpaperChangeAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isWallpaperChangeAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWearablePolicyEnabled(I)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isWearablePolicyEnabled(I)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 20
    const-string v2, "isWearablePolicyEnabled"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public isWiFiEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isWiFiEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWifiDirectAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isWifiDirectAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWifiTetheringEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RestrictionPolicy;->isWifiTetheringEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowNonMarketApps(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setAllowNonMarketApps(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowedFOTAVersion(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/RestrictionPolicy;->setAllowedFOTAVersion(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const-class p1, Ljava/lang/String;

    .line 12
    const-class p2, Landroid/os/Bundle;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x14

    .line 20
    const-class v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 22
    const-string v1, "setAllowedFOTAVersion"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setBackgroundData(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setBackgroundData(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setBackup(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setBackup(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setBluetoothTethering(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setBluetoothTethering(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCameraState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setCameraState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCellularData(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setCellularData(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setClipboardEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setClipboardEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setHeadphoneState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setHeadphoneState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setHomeKeyState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setHomeKeyState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLockScreenState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setLockScreenState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMicrophoneState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setMicrophoneState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMockLocation(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setMockLocation(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setScreenCapture(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setScreenCapture(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSdCardState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setSdCardState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setTethering(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setTethering(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setUsbDebuggingEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setUsbDebuggingEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setUsbMediaPlayerAvailability(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setUsbMediaPlayerAvailability(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setUsbTethering(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setUsbTethering(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setWifiTethering(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setWifiTethering(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
