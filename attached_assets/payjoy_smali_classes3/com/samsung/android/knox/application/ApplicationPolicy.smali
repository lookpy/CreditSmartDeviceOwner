.class public Lcom/samsung/android/knox/application/ApplicationPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_APPLICATION_FOCUS_CHANGE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.APPLICATION_FOCUS_CHANGE"

.field public static final ACTION_PREVENT_APPLICATION_START:Ljava/lang/String; = "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_START"

.field public static final ACTION_PREVENT_APPLICATION_STOP:Ljava/lang/String; = "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_STOP"

.field public static final DEFAULT_TYPE_AUDIO:Ljava/lang/String; = "audio/*"

.field public static final DEFAULT_TYPE_PDF:Ljava/lang/String; = "application/pdf"

.field public static final DEVICE_ASSISTANCE_ACTIVITY_TASK:Landroid/content/Intent;

.field public static final DEVICE_ASSISTANCE_SERVICE_TASK:Landroid/content/Intent;

.field public static final EXTRA_APPLICATION_FOCUS_COMPONENT_NAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_COMPONENT_NAME"

.field public static final EXTRA_APPLICATION_FOCUS_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_STATUS"

.field public static final EXTRA_APPLICATION_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.APPLICATION_PACKAGE_NAME"

.field public static final EXTRA_ERROR_CLASS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ERROR_CLASS"

.field public static final EXTRA_ERROR_REASON:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ERROR_REASON"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ERROR_TYPE"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.USER_ID"

.field public static final LAUNCHER_TASK:Landroid/content/Intent;

.field public static final OPEN_DIALER_TASK:Landroid/content/Intent;

.field public static final OPEN_PDF_TASK:Landroid/content/Intent;

.field public static final OPEN_URL_TASK:Landroid/content/Intent;

.field public static final PLAY_AUDIO_TASK:Landroid/content/Intent;

.field public static final PLAY_VIDEO_TASK:Landroid/content/Intent;

.field private static final PROXY_FLAGS:Ljava/lang/String; = "proxy-flags"

.field public static final SMS_MMS_TASK:Landroid/content/Intent;


# instance fields
.field private mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

.field private mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createSmsMmsTask()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->SMS_MMS_TASK:Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createLauncherTask()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->LAUNCHER_TASK:Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createOpenURLTask()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->OPEN_URL_TASK:Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createOpenPDFTask()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->OPEN_PDF_TASK:Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createOpenDialerTask()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->OPEN_DIALER_TASK:Landroid/content/Intent;

    .line 31
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createAudioTask()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->PLAY_AUDIO_TASK:Landroid/content/Intent;

    .line 37
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createVideoTask()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->PLAY_VIDEO_TASK:Landroid/content/Intent;

    .line 43
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createAssistActivityTask()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->DEVICE_ASSISTANCE_ACTIVITY_TASK:Landroid/content/Intent;

    .line 49
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createAssistServiceTask()Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->DEVICE_ASSISTANCE_SERVICE_TASK:Landroid/content/Intent;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 8
    return-void
.end method

.method private convertToOldBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "proxy-flags"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 13
    const-string v0, "proxyFlags"

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    return-object p0
.end method

.method private static createAssistActivityTask()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.ASSIST"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private static createAssistServiceTask()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.service.voice.VoiceInteractionService"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private static createAudioTask()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    const-string v2, "audio.mp3"

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "audio/*"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method private static createLauncherTask()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.category.HOME"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method private static createOpenDialerTask()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "tel:"

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    return-object v0
.end method

.method private static createOpenPDFTask()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    const-string v2, "file.pdf"

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "application/pdf"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method private static createOpenURLTask()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.category.BROWSABLE"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "http://"

    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method private static createSmsMmsTask()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.SENDTO"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "smsto:"

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    return-object v0
.end method

.method private static createVideoTask()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "video/*"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method


# virtual methods
.method public addAppPackageNameToBlackList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppPackageNameToBlackList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAppPackageNameToWhiteList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppPackageNameToWhiteList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public addAppPackageNameToWhiteList(Ljava/lang/String;Z)Z
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addAppPackageNameToWhiteList(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public addAppPermissionToBlackList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppPermissionToBlackList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAppSignatureToBlackList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppSignatureToBlackList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAppSignatureToWhiteList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppSignatureToWhiteList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public addAppSignatureToWhiteList(Ljava/lang/String;Z)Z
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addAppSignatureToWhiteList(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public addHomeShortcut(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addHomeShortcut(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addNewAdminActivationAppWhiteList(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->addNewAdminActivationAppWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :catch_12
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 21
    const-class p1, Ljava/util/List;

    .line 23
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xb

    .line 29
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 31
    const-string v2, "addNewAdminActivationAppWhiteList"

    .line 33
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public addPackageToBatteryOptimizationWhiteList(Lcom/samsung/android/knox/AppIdentity;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackageToBatteryOptimizationWhiteList(Lcom/sec/enterprise/AppIdentity;)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 25
    const-class p1, Lcom/samsung/android/knox/AppIdentity;

    .line 27
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x14

    .line 33
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 35
    const-string v2, "addPackageToBatteryOptimizationWhiteList"

    .line 37
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public addPackagesToClearCacheBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToClearCacheBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addPackagesToClearCacheWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToClearCacheWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addPackagesToClearDataBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToClearDataBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addPackagesToClearDataWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToClearDataWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addPackagesToDisableClipboardBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableClipboardBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addPackagesToDisableClipboardWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableClipboardWhiteList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addPackagesToDisableClipboardWhiteList(Ljava/util/List;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableClipboardWhiteList(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public addPackagesToDisableUpdateBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableUpdateBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addPackagesToDisableUpdateWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableUpdateWhiteList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addPackagesToDisableUpdateWhiteList(Ljava/util/List;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableUpdateWhiteList(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public addPackagesToFocusMonitoringList(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToFocusMonitoringList(Ljava/util/List;)Z

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
    const-class p1, Ljava/util/List;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xf

    .line 18
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 20
    const-string v2, "addPackagesToFocusMonitoringList"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public addPackagesToForceStopBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToForceStopBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addPackagesToForceStopWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToForceStopWhiteList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addPackagesToForceStopWhiteList(Ljava/util/List;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToForceStopWhiteList(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public addPackagesToNotificationBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToNotificationBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addPackagesToNotificationWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToNotificationWhiteList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addPackagesToNotificationWhiteList(Ljava/util/List;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToNotificationWhiteList(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public addPackagesToPreventStartBlackList(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToPreventStartBlackList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public addPackagesToWidgetBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToWidgetBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addPackagesToWidgetWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToWidgetWhiteList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addPackagesToWidgetWhiteList(Ljava/util/List;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToWidgetWhiteList(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public addUsbDevicesForDefaultAccess(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-static {p2}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addUsbDevicesForDefaultAccess(Ljava/lang/String;Ljava/util/List;)Z

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 25
    const-class p1, Ljava/lang/String;

    .line 27
    const-class p2, Ljava/util/List;

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0xc

    .line 35
    const-class v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 37
    const-string v1, "addUsbDevicesForDefaultAccess"

    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public applyRuntimePermissions(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/AppIdentity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ApplicationPolicy;->applyRuntimePermissions(Lcom/sec/enterprise/AppIdentity;Ljava/util/List;I)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 25
    const-class p1, Ljava/util/List;

    .line 27
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    const-class p3, Lcom/samsung/android/knox/AppIdentity;

    .line 31
    filled-new-array {p3, p1, p2}, [Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x13

    .line 37
    const-class p3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 39
    const-string v0, "applyRuntimePermissions"

    .line 41
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public changeApplicationIcon(Ljava/lang/String;[B)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->changeApplicationIcon(Ljava/lang/String;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public changeApplicationName(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->changeApplicationName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearAppPackageNameFromList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearAppPackageNameFromList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearAppSignatureFromList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearAppSignatureFromList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearDisableClipboardBlackList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearDisableClipboardBlackList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearDisableClipboardWhiteList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearDisableClipboardWhiteList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearDisableUpdateBlackList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearDisableUpdateBlackList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearDisableUpdateWhiteList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearDisableUpdateWhiteList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearFocusMonitoringList()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearFocusMonitoringList()Z

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
    const/16 v1, 0xf

    .line 13
    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 15
    const-string v3, "clearFocusMonitoringList"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public clearNewAdminActivationAppWhiteList()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->clearNewAdminActivationAppWhiteList()Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :catch_12
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xb

    .line 24
    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 26
    const-string v3, "clearNewAdminActivationAppWhiteList"

    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public clearPackagesFromDisableClipboardList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromDisableClipboardList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearPackagesFromDisableUpdateList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromDisableUpdateList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearPackagesFromForceStopList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromForceStopList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearPackagesFromNotificationList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromNotificationList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearPackagesFromWidgetList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromWidgetList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearPreventStartBlackList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->clearPreventStartBlackList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearUsbDevicesForDefaultAccess(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->clearUsbDevicesForDefaultAccess(Ljava/lang/String;)Z

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
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 20
    const-string v2, "clearUsbDevicesForDefaultAccess"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public deleteHomeShortcut(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->deleteHomeShortcut(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public disableAndroidBrowser()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->disableAndroidBrowser()V

    .line 6
    return-void
.end method

.method public disableAndroidMarket()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->disableAndroidMarket()V

    .line 6
    return-void
.end method

.method public disableVoiceDialer()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->disableVoiceDialer()V

    .line 6
    return-void
.end method

.method public disableYouTube()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->disableYouTube()V

    .line 6
    return-void
.end method

.method public enableAndroidBrowser()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->enableAndroidBrowser()V

    .line 6
    return-void
.end method

.method public enableAndroidMarket()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->enableAndroidMarket()V

    .line 6
    return-void
.end method

.method public enableVoiceDialer()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->enableVoiceDialer()V

    .line 6
    return-void
.end method

.method public enableYouTube()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->enableYouTube()V

    .line 6
    return-void
.end method

.method public getAllAppLastUsage()[Lcom/samsung/android/knox/application/AppInfoLastUsage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAllAppLastUsage()[Landroid/app/enterprise/AppInfoLastUsage;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppInfoLastUsage;->convertToNewArray([Landroid/app/enterprise/AppInfoLastUsage;)[Lcom/samsung/android/knox/application/AppInfoLastUsage;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAllDefaultApplications()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/DefaultAppConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAllDefaultApplications()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0xf

    .line 17
    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 19
    const-string v3, "getAllDefaultApplications"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public getAllWidgets(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getAllWidgets(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppPackageNamesAllBlackLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAppPackageNamesAllBlackLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAppPackageNamesAllWhiteLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAppPackageNamesAllWhiteLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAppPermissionsAllBlackLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAppPermissionsAllBlackLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAppPermissionsBlackList()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAppPermissionsBlackList()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppSignaturesAllBlackLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAppSignaturesAllBlackLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAppSignaturesAllWhiteLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAppSignaturesAllWhiteLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAppSignaturesBlackList()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAppSignaturesBlackList()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppSignaturesWhiteList()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAppSignaturesWhiteList()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApplicationCacheSize(Ljava/lang/String;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationCacheSize(Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getApplicationCodeSize(Ljava/lang/String;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationCodeSize(Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getApplicationComponentState(Landroid/content/ComponentName;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationComponentState(Landroid/content/ComponentName;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApplicationCpuUsage(Ljava/lang/String;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationCpuUsage(Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getApplicationDataSize(Ljava/lang/String;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationDataSize(Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getApplicationInstallationEnabled(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationInstallationEnabled(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApplicationInstallationMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationInstallationMode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApplicationMemoryUsage(Ljava/lang/String;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationMemoryUsage(Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApplicationNetworkStats()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/NetworkStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationNetworkStats()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/NetworkStats;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getApplicationNotificationMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationNotificationMode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/Bundle;

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
    const-class p1, Landroid/content/ComponentName;

    .line 12
    const-class p2, Ljava/lang/String;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x14

    .line 20
    const-class v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 22
    const-string v1, "getApplicationRestrictions"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public getApplicationStateEnabled(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationStateEnabled(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApplicationStateList(Z)[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationStateList(Z)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApplicationTotalSize(Ljava/lang/String;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationTotalSize(Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getApplicationUid(Ljava/lang/String;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationUid(Ljava/lang/String;)I

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
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 20
    const-string v2, "getApplicationUid"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getApplicationUninstallationEnabled(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationUninstallationEnabled(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApplicationUninstallationMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationUninstallationMode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApplicationVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApplicationVersionCode(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationVersionCode(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAvgNoAppUsagePerMonth()[Lcom/samsung/android/knox/application/AppInfoLastUsage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getAvgNoAppUsagePerMonth()[Landroid/app/enterprise/AppInfoLastUsage;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppInfoLastUsage;->convertToNewArray([Landroid/app/enterprise/AppInfoLastUsage;)[Lcom/samsung/android/knox/application/AppInfoLastUsage;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDefaultApplication(Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getDefaultApplication(Landroid/content/Intent;)Landroid/content/ComponentName;

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
    const-class p1, Landroid/content/Intent;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xf

    .line 18
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 20
    const-string v2, "getDefaultApplication"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getHomeShortcuts(Ljava/lang/String;Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getHomeShortcuts(Ljava/lang/String;Z)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInstalledApplicationsIDList()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getInstalledApplicationsIDList()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMostCpuUsageApps(IZ)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getMostCpuUsageApps(IZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMostDataUsageApps(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getMostDataUsageApps(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMostMemoryUsageApps(IZ)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getMostMemoryUsageApps(IZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/AppInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNewAdminActivationAppWhiteList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->getNewAdminActivationAppWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :catch_12
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xb

    .line 24
    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 26
    const-string v3, "getNewAdminActivationAppWhiteList"

    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public getPackagesFromBatteryOptimizationWhiteList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromBatteryOptimizationWhiteList()Ljava/util/List;

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
    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 15
    const-string v3, "getPackagesFromBatteryOptimizationWhiteList"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getPackagesFromClearCacheBlackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromClearCacheBlackList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromClearCacheWhiteList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromClearCacheWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromClearDataBlackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromClearDataBlackList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromClearDataWhiteList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromClearDataWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromDisableClipboardBlackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromDisableClipboardBlackList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromDisableClipboardWhiteList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromDisableClipboardWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromDisableUpdateBlackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromDisableUpdateBlackList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromDisableUpdateWhiteList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromDisableUpdateWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromFocusMonitoringList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromFocusMonitoringList()Ljava/util/List;

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
    const/16 v1, 0xf

    .line 13
    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 15
    const-string v3, "getPackagesFromFocusMonitoringList"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getPackagesFromForceStopBlackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromForceStopBlackList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromForceStopWhiteList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromForceStopWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromNotificationBlackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromNotificationBlackList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromNotificationWhiteList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromNotificationWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromPreventStartBlackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromPreventStartBlackList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromWidgetBlackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromWidgetBlackList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackagesFromWidgetWhiteList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromWidgetWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRuntimePermissions(Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getRuntimePermissions(Ljava/lang/String;I)Ljava/util/List;

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
    const-class p1, Ljava/lang/String;

    .line 12
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x13

    .line 20
    const-class v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 22
    const-string v1, "getRuntimePermissions"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public getUsbDevicesForDefaultAccess(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getUsbDevicesForDefaultAccess(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const-class p1, Ljava/lang/String;

    .line 16
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xc

    .line 22
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 24
    const-string v2, "getUsbDevicesForDefaultAccess"

    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public installApplication(Ljava/lang/String;)Z
    .registers 5

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->installApplication(Ljava/lang/String;)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 3
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const/16 v0, 0xc

    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v2, "installApplication"

    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public installApplication(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->installApplication(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isApplicationInstalled(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->isApplicationInstalled(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isApplicationRunning(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->isApplicationRunning(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNewAdminActivationEnabled(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isNewAdminActivationEnabled(Z)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :catch_12
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xb

    .line 29
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 31
    const-string v2, "isNewAdminActivationEnabled"

    .line 33
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public isNewAdminInstallationEnabled(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isNewAdminInstallationEnabled(Z)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :catch_12
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xb

    .line 29
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 31
    const-string v2, "isNewAdminInstallationEnabled"

    .line 33
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public preventNewAdminActivation(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->preventNewAdminActivation(Z)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :catch_12
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xb

    .line 29
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 31
    const-string v2, "preventNewAdminActivation"

    .line 33
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public preventNewAdminInstallation(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->preventNewAdminInstallation(Z)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :catch_12
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xb

    .line 29
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 31
    const-string v2, "preventNewAdminInstallation"

    .line 33
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public removeAppPackageNameFromBlackList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppPackageNameFromBlackList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAppPackageNameFromWhiteList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppPackageNameFromWhiteList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAppPermissionFromBlackList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppPermissionFromBlackList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAppSignatureFromBlackList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppSignatureFromBlackList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAppSignatureFromWhiteList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppSignatureFromWhiteList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeDefaultApplication(Landroid/content/Intent;Landroid/content/ComponentName;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->removeDefaultApplication(Landroid/content/Intent;Landroid/content/ComponentName;)Z

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
    const-class p1, Landroid/content/Intent;

    .line 12
    const-class p2, Landroid/content/ComponentName;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xf

    .line 20
    const-class v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 22
    const-string v1, "removeDefaultApplication"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public removePackageFromBatteryOptimizationWhiteList(Lcom/samsung/android/knox/AppIdentity;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackageFromBatteryOptimizationWhiteList(Lcom/sec/enterprise/AppIdentity;)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :catch_16
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 25
    const-class p1, Lcom/samsung/android/knox/AppIdentity;

    .line 27
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x14

    .line 33
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 35
    const-string v2, "removePackageFromBatteryOptimizationWhiteList"

    .line 37
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public removePackagesFromClearCacheBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromClearCacheBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromClearCacheWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromClearCacheWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromClearDataBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromClearDataBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromClearDataWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromClearDataWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromDisableClipboardBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromDisableClipboardBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromDisableClipboardWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromDisableClipboardWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromDisableUpdateBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromDisableUpdateBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromDisableUpdateWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromDisableUpdateWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromFocusMonitoringList(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromFocusMonitoringList(Ljava/util/List;)Z

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
    const-class p1, Ljava/util/List;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xf

    .line 18
    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 20
    const-string v2, "removePackagesFromFocusMonitoringList"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public removePackagesFromForceStopBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromForceStopBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromForceStopWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromForceStopWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromNotificationBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromNotificationBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromNotificationWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromNotificationWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromPreventStartBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromPreventStartBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromWidgetBlackList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromWidgetBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePackagesFromWidgetWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromWidgetWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAfWProxy(ZLcom/samsung/android/knox/AppIdentity;Landroid/os/Bundle;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->convertToOldBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, p2, p0}, Landroid/app/enterprise/ApplicationPolicy;->setAfWProxy(ZLcom/sec/enterprise/AppIdentity;Landroid/os/Bundle;)I

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_e} :catch_1a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catch_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    const-class p1, Lcom/samsung/android/knox/AppIdentity;

    .line 31
    const-class p2, Landroid/os/Bundle;

    .line 33
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {p3, p1, p2}, [Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x13

    .line 41
    const-class p3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 43
    const-string v0, "setAfWProxy"

    .line 45
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public setApplicationComponentState(Landroid/content/ComponentName;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationComponentState(Landroid/content/ComponentName;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setApplicationInstallationDisabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationInstallationDisabled(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setApplicationInstallationEnabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationInstallationEnabled(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setApplicationInstallationMode(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationInstallationMode(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setApplicationNotificationMode(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationNotificationMode(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const-class p1, Ljava/lang/String;

    .line 11
    const-class p2, Landroid/os/Bundle;

    .line 13
    const-class p3, Landroid/content/ComponentName;

    .line 15
    filled-new-array {p3, p1, p2}, [Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x14

    .line 21
    const-class p3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 23
    const-string v0, "setApplicationRestrictions"

    .line 25
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public setApplicationStateList([Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationStateList([Ljava/lang/String;Z)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setApplicationUninstallationDisabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationUninstallationDisabled(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setApplicationUninstallationEnabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationUninstallationEnabled(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setApplicationUninstallationMode(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationUninstallationMode(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDefaultApplication(Landroid/content/Intent;Landroid/content/ComponentName;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->setDefaultApplication(Landroid/content/Intent;Landroid/content/ComponentName;)Z

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
    const-class p1, Landroid/content/Intent;

    .line 12
    const-class p2, Landroid/content/ComponentName;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xf

    .line 20
    const-class v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 22
    const-string v1, "setDefaultApplication"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setDisableApplication(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setDisableApplication(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEnableApplication(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setEnableApplication(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->startApp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public stopApp(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->stopApp(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public uninstallApplication(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->uninstallApplication(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public uninstallApplications(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->uninstallApplications(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateApplication(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->updateApplication(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public wipeApplicationData(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApplicationPolicy;->wipeApplicationData(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
