.class public Lcom/samsung/android/knox/kiosk/KioskMode;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_DISABLE_KIOSK_MODE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DISABLE_KIOSK_MODE_RESULT"

.field public static final ACTION_ENABLE_KIOSK_MODE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.ENABLE_KIOSK_MODE_RESULT"

.field public static final ACTION_UNEXPECTED_KIOSK_BEHAVIOR:Ljava/lang/String; = "com.samsung.android.knox.intent.action.UNEXPECTED_KIOSK_BEHAVIOR"

.field public static final EXTRA_KIOSK_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KIOSK_RESULT"


# instance fields
.field private mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/kioskmode/KioskMode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 6
    return-void
.end method


# virtual methods
.method public allowAirCommandMode(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowAirCommandMode(Z)Z

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
    const-class v1, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 20
    const-string v2, "allowAirCommandMode"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public allowAirViewMode(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowAirViewMode(Z)Z

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
    const-class v1, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 20
    const-string v2, "allowAirViewMode"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public allowEdgeScreen(IZ)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/kioskmode/KioskMode;->allowEdgeScreen(IZ)Z

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
    const/16 p2, 0x11

    .line 20
    const-class v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 22
    const-string v1, "allowEdgeScreen"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public allowHardwareKeys(Ljava/util/List;Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/kioskmode/KioskMode;->allowHardwareKeys(Ljava/util/List;Z)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public allowMultiWindowMode(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowMultiWindowMode(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowTaskManager(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->allowTaskManager(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearAllNotifications()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->clearAllNotifications()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public disableKioskMode()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->disableKioskMode()V

    return-void
.end method

.method public disableKioskMode(Lcom/samsung/android/knox/kiosk/KioskSetting;)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-static {p1}, Lcom/samsung/android/knox/kiosk/KioskSetting;->convertToOld(Lcom/samsung/android/knox/kiosk/KioskSetting;)Landroid/app/enterprise/kioskmode/KioskSetting;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->disableKioskMode(Landroid/app/enterprise/kioskmode/KioskSetting;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableKioskMode()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->enableKioskMode()V

    return-void
.end method

.method public enableKioskMode(Lcom/samsung/android/knox/kiosk/KioskSetting;)V
    .registers 2

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-static {p1}, Lcom/samsung/android/knox/kiosk/KioskSetting;->convertToOld(Lcom/samsung/android/knox/kiosk/KioskSetting;)Landroid/app/enterprise/kioskmode/KioskSetting;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->enableKioskMode(Landroid/app/enterprise/kioskmode/KioskSetting;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableKioskMode(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->enableKioskMode(Ljava/lang/String;)V

    return-void
.end method

.method public getAllBlockedHardwareKeys()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->getAllBlockedHardwareKeys()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBlockedEdgeScreen()I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->getBlockedEdgeScreen()I

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
    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 15
    const-string v3, "getBlockedEdgeScreen"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getHardwareKeyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->getHardwareKeyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKioskHomePackage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->getKioskHomePackage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hideNavigationBar(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->hideNavigationBar(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hideStatusBar(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->hideStatusBar(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hideSystemBar(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->hideSystemBar(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAirCommandModeAllowed()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->isAirCommandModeAllowed()Z

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
    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 15
    const-string v3, "isAirCommandModeAllowed"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isAirViewModeAllowed()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->isAirViewModeAllowed()Z

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
    const-class v2, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 15
    const-string v3, "isAirViewModeAllowed"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isHardwareKeyAllowed(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/kioskmode/KioskMode;->isHardwareKeyAllowed(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isKioskModeEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->isKioskModeEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultiWindowModeAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->isMultiWindowModeAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNavigationBarHidden()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->isNavigationBarHidden()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStatusBarHidden()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->isStatusBarHidden()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSystemBarHidden()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->isSystemBarHidden()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTaskManagerAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->isTaskManagerAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public wipeRecentTasks()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/kiosk/KioskMode;->mKioskMode:Landroid/app/enterprise/kioskmode/KioskMode;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/kioskmode/KioskMode;->wipeRecentTasks()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
