.class public Lcom/samsung/android/knox/custom/SystemManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_NO_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

.field public static final ACTION_NO_USER_ACTIVITY_OLD:Ljava/lang/String; = "com.sec.action.NO_USER_ACTIVITY"

.field public static final ACTION_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.USER_ACTIVITY"

.field public static final ACTION_USER_ACTIVITY_OLD:Ljava/lang/String; = "com.sec.action.USER_ACTIVITY"

.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/enterprise/knoxcustom/SystemManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    return-void
.end method


# virtual methods
.method public addAutoCallNumber(Ljava/lang/String;II)I
    .registers 9

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-class v2, Ljava/lang/String;

    .line 9
    const-string v3, "addAutoCallNumber"

    .line 11
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    if-eqz p0, :cond_21

    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->addAutoCallNumber(Ljava/lang/String;II)I

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 22
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 36
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public addPackageToPowerSaveWhitelist(Ljava/lang/String;)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    const-string v2, "addPackageToPowerSaveWhitelist"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addPackageToPowerSaveWhitelist(Ljava/lang/String;)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public addPackagesToUltraPowerSaving(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addPackagesToUltraPowerSaving(Ljava/util/List;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const-class p1, Ljava/util/List;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "addPackagesToUltraPowerSaving"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public addShortcutToHomeScreen(Lcom/samsung/android/knox/custom/ShortcutItem;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_18

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/knox/custom/ShortcutItem;->convertToOld(Lcom/samsung/android/knox/custom/ShortcutItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addShortcutToHomeScreen(Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;)I

    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 27
    const-class p1, Lcom/samsung/android/knox/custom/ShortcutItem;

    .line 29
    const/16 v0, 0x14

    .line 31
    invoke-static {p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public addWidgetToHomeScreen(Lcom/samsung/android/knox/custom/WidgetItem;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_18

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/knox/custom/WidgetItem;->convertToOld(Lcom/samsung/android/knox/custom/WidgetItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->addWidgetToHomeScreen(Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;)I

    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 27
    const-class p1, Lcom/samsung/android/knox/custom/WidgetItem;

    .line 29
    const/16 v0, 0x14

    .line 31
    invoke-static {p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public clearAnimation(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "clearAnimation"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->clearAnimation(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public copyAdbLog(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->copyAdbLog(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->copyAdbLog(I)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "copyAdbLog"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public dialEmergencyNumber(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->dialEmergencyNumber(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->dialEmergencyNumber(Ljava/lang/String;)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const-class p1, Ljava/lang/String;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xe

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "dialEmergencyNumber"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public getAccessibilitySettingsItems()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getAccessibilitySettingsItems"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAccessibilitySettingsItems()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getAppBlockDownloadNamespaces()Ljava/util/List;
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
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAppBlockDownloadNamespaces()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAppBlockDownloadNamespaces()Ljava/util/List;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getAppBlockDownloadNamespaces"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getAppBlockDownloadState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAppBlockDownloadState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAppBlockDownloadState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getAppBlockDownloadState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getAutoCallNumberAnswerMode(Ljava/lang/String;)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    const-string v2, "getAutoCallNumberAnswerMode"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberAnswerMode(Ljava/lang/String;)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public getAutoCallNumberDelay(Ljava/lang/String;)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    const-string v2, "getAutoCallNumberDelay"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberDelay(Ljava/lang/String;)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public getAutoCallNumberList()Ljava/util/List;
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
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getAutoCallNumberList"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallNumberList()Ljava/util/List;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getAutoCallPickupState()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getAutoCallPickupState"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoCallPickupState()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getAutoRotationState()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getAutoRotationState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getAutoRotationState()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getBatteryLevelColourItem()Lcom/samsung/android/knox/custom/StatusbarIconItem;
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getBatteryLevelColourItem()Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 16
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBatteryLevelColourItem()Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0xf

    .line 30
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 32
    const-string v3, "getBatteryLevelColourItem"

    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public getCallScreenDisabledItems()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCallScreenDisabledItems()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCallScreenDisabledItems()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getCallScreenDisabledItems"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getChargerConnectionSoundEnabledState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getChargerConnectionSoundEnabledState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getChargerConnectionSoundEnabledState"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getCheckCoverPopupState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCheckCoverPopupState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCheckCoverPopupState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xe

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getCheckCoverPopupState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getCustomOperatorName()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getCustomOperatorName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getCustomOperatorName()Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getCustomOperatorName"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getDeviceSpeakerEnabledState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getDeviceSpeakerEnabledState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getDeviceSpeakerEnabledState"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getDisplayMirroringState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getDisplayMirroringState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getDisplayMirroringState"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getExtendedCallInfoState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getExtendedCallInfoState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getExtendedCallInfoState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xe

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getExtendedCallInfoState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getForceAutoStartUpState()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getForceAutoStartUpState"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getForceAutoStartUpState()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getGearNotificationState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getGearNotificationState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getGearNotificationState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getGearNotificationState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getInfraredState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getInfraredState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getInfraredState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getInfraredState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getKeyboardMode()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getKeyboardMode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getKeyboardMode"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getLcdBacklightState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLcdBacklightState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getLcdBacklightState"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getLockScreenHiddenItems()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenHiddenItems()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getLockScreenHiddenItems()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getLockScreenHiddenItems"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getLockScreenOverrideMode()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenOverrideMode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getLockScreenOverrideMode"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getLockScreenShortcut(I)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "getLockScreenShortcut"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getLockScreenShortcut(I)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public getMacAddress()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getMacAddress"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getMacAddress()Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getMobileNetworkType()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getMobileNetworkType"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getMobileNetworkType()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getParentScreen(I)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "getParentScreen"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getParentScreen(I)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public getPowerDialogCustomItems()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getPowerDialogCustomItems"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1e

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerDialogCustomItems()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 23
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 33
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public getPowerDialogCustomItemsState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getPowerDialogCustomItemsState"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerDialogCustomItemsState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getPowerMenuLockedState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getPowerMenuLockedState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPowerMenuLockedState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getPowerMenuLockedState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getQuickPanelButtons()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getQuickPanelButtons"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelButtons()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getQuickPanelEditMode()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getQuickPanelEditMode"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelEditMode()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getQuickPanelItems()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getQuickPanelItems"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getQuickPanelItems()Ljava/util/List;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getRecentLongPressActivity()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getRecentLongPressActivity()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getRecentLongPressActivity()Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getRecentLongPressActivity"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getRecentLongPressMode()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getRecentLongPressMode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getRecentLongPressMode()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getRecentLongPressMode"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getScreenOffOnHomeLongPressState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenOffOnHomeLongPressState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenOffOnHomeLongPressState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getScreenOffOnHomeLongPressState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getScreenOffOnStatusBarDoubleTapState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenOffOnStatusBarDoubleTapState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenOffOnStatusBarDoubleTapState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getScreenOffOnStatusBarDoubleTapState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getScreenTimeout()I
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getScreenTimeout()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenTimeout()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getSensorDisabled()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getSensorDisabled()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSensorDisabled()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getSensorDisabled"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getStatusBarClockState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getStatusBarClockState"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarClockState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getStatusBarIconsState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getStatusBarIconsState"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarIconsState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getStatusBarMode()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getStatusBarMode"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarMode()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getStatusBarNotificationsState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getStatusBarNotificationsState"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarNotificationsState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getStatusBarText()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarText()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarText()Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getStatusBarText"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getStatusBarTextScrollWidth()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextScrollWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getStatusBarTextScrollWidth"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getStatusBarTextSize()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextSize()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarTextSize()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getStatusBarTextSize"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getStatusBarTextStyle()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getStatusBarTextStyle()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getStatusBarTextStyle()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getStatusBarTextStyle"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getSystemSoundsEnabledState()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getSystemSoundsEnabledState"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getSystemSoundsEnabledState()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getToastEnabledState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastEnabledState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastEnabledState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getToastEnabledState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getToastGravity()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravity()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getToastGravity"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getToastGravityEnabledState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityEnabledState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityEnabledState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getToastGravityEnabledState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getToastGravityXOffset()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityXOffset()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityXOffset()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getToastGravityXOffset"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getToastGravityYOffset()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastGravityYOffset()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastGravityYOffset()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getToastGravityYOffset"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getToastShowPackageNameState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getToastShowPackageNameState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getToastShowPackageNameState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getToastShowPackageNameState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getTorchOnVolumeButtonsState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getTorchOnVolumeButtonsState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getTorchOnVolumeButtonsState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getTorchOnVolumeButtonsState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getUltraPowerSavingPackages()Ljava/util/List;
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
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUltraPowerSavingPackages()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getUltraPowerSavingPackages"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getUnlockSimOnBootState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUnlockSimOnBootState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getUnlockSimOnBootState"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getUsbConnectionType()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getUsbConnectionType"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbConnectionType()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public getUsbMassStorageState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbMassStorageState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 17
    const-string v3, "getUsbMassStorageState"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getUsbNetAddress(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbNetAddress(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetAddress(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getUsbNetState()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUsbNetState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetState()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getUserInactivityTimeout()I
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getUserInactivityTimeout()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getUserInactivityTimeout()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getVibrationIntensity(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "getVibrationIntensity"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVibrationIntensity(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public getVolumeButtonRotationState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumeButtonRotationState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumeButtonRotationState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getVolumeButtonRotationState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getVolumeControlStream()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumeControlStream()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumeControlStream()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getVolumeControlStream"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getVolumePanelEnabledState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getVolumePanelEnabledState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getVolumePanelEnabledState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getVolumePanelEnabledState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getWifiAutoSwitchDelay()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchDelay()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchDelay()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getWifiAutoSwitchDelay"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getWifiAutoSwitchState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getWifiAutoSwitchState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getWifiAutoSwitchThreshold()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiAutoSwitchThreshold()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiAutoSwitchThreshold()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getWifiAutoSwitchThreshold"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getWifiConnectedMessageState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiConnectedMessageState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiConnectedMessageState()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "getWifiConnectedMessageState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getWifiHotspotEnabledState()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getWifiHotspotEnabledState"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->getWifiHotspotEnabledState()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public powerOff()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "powerOff"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->powerOff()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public removeAutoCallNumber(Ljava/lang/String;)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    const-string v2, "removeAutoCallNumber"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeAutoCallNumber(Ljava/lang/String;)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public removeKnoxCustomShortcutsFromHomeScreen()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "removeKnoxCustomShortcutsFromHomeScreen"

    .line 8
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeKnoxCustomShortcutsFromHomeScreen()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public removeLockScreen()I
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeLockScreen()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->removeLockScreen()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public removePackageFromPowerSaveWhitelist(Ljava/lang/String;)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    const-string v2, "removePackageFromPowerSaveWhitelist"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removePackageFromPowerSaveWhitelist(Ljava/lang/String;)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public removePackagesFromUltraPowerSaving(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->removePackagesFromUltraPowerSaving(Ljava/util/List;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const-class p1, Ljava/util/List;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "removePackagesFromUltraPowerSaving"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public removeShortcutFromHomeScreen(ILjava/lang/String;I)I
    .registers 9

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v3, "removeShortcutFromHomeScreen"

    .line 11
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    if-eqz p0, :cond_21

    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeShortcutFromHomeScreen(ILjava/lang/String;I)I

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 22
    filled-new-array {v2, v1, v2}, [Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 36
    filled-new-array {v2, v1, v2}, [Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public removeWidgetFromHomeScreen(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-class v2, Landroid/content/Intent;

    .line 9
    const-string v3, "removeWidgetFromHomeScreen"

    .line 11
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    if-eqz p0, :cond_21

    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->removeWidgetFromHomeScreen(Landroid/content/Intent;II)I

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 22
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 36
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public sendDtmfTone(CI)I
    .registers 8

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v3, "sendDtmfTone"

    .line 11
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    if-eqz p0, :cond_21

    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->sendDtmfTone(CI)I

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 22
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 36
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public setAccessibilitySettingsItems(II)I
    .registers 7

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setAccessibilitySettingsItems"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAccessibilitySettingsItems(II)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setAppBlockDownloadNamespaces(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAppBlockDownloadNamespaces(Ljava/util/List;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAppBlockDownloadNamespaces(Ljava/util/List;)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const-class p1, Ljava/util/List;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setAppBlockDownloadNamespaces"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setAppBlockDownloadState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAppBlockDownloadState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAppBlockDownloadState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setAppBlockDownloadState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setAudioVolume(II)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAudioVolume(II)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAudioVolume(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setAutoCallPickupState(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setAutoCallPickupState"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAutoCallPickupState(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setAutoRotationState(ZI)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setAutoRotationState(ZI)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAutoRotationState(ZI)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setBatteryLevelColourItem(Lcom/samsung/android/knox/custom/StatusbarIconItem;)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    invoke-static {p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBatteryLevelColourItem(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    :try_start_d
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 16
    invoke-static {p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBatteryLevelColourItem(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)I

    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    return p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public setBootingAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)I
    .registers 10

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setBootingAnimation"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 13
    if-eqz p0, :cond_21

    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBootingAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)I

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 22
    filled-new-array {v4, v4, v4, v1}, [Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 36
    filled-new-array {v4, v4, v4, v1}, [Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public setBrowserHomepage(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setBrowserHomepage(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const-class p1, Ljava/lang/String;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setBrowserHomepage"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setCallScreenDisabledItems(ZI)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCallScreenDisabledItems(ZI)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCallScreenDisabledItems(ZI)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0xf

    .line 29
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 31
    const-string v1, "setCallScreenDisabledItems"

    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public setChargerConnectionSoundEnabledState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setChargerConnectionSoundEnabledState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setChargerConnectionSoundEnabledState"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setCheckCoverPopupState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCheckCoverPopupState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCheckCoverPopupState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xe

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setCheckCoverPopupState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setCustomOperatorName(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setCustomOperatorName(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setCustomOperatorName(Ljava/lang/String;)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const-class p1, Ljava/lang/String;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setCustomOperatorName"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setDeviceSpeakerEnabledState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setDeviceSpeakerEnabledState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setDeviceSpeakerEnabledState"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setDisplayMirroringState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setDisplayMirroringState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setDisplayMirroringState"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setExtendedCallInfoState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setExtendedCallInfoState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setExtendedCallInfoState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xe

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setExtendedCallInfoState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setForceAutoStartUpState(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setForceAutoStartUpState"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setForceAutoStartUpState(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setGearNotificationState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setGearNotificationState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setGearNotificationState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setGearNotificationState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setInfraredState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setInfraredState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setInfraredState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setInfraredState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setKeyboardMode(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setKeyboardMode(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setKeyboardMode"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setLcdBacklightState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLcdBacklightState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setLcdBacklightState"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setLockScreenHiddenItems(ZI)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenHiddenItems(ZI)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLockScreenHiddenItems(ZI)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0xf

    .line 29
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 31
    const-string v1, "setLockScreenHiddenItems"

    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public setLockScreenOverrideMode(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenOverrideMode(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setLockScreenOverrideMode"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setLockScreenShortcut(ILjava/lang/String;)I
    .registers 8

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v3, "setLockScreenShortcut"

    .line 11
    const-class v4, Lcom/samsung/android/knox/custom/SystemManager;

    .line 13
    if-eqz p0, :cond_21

    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockScreenShortcut(ILjava/lang/String;)I

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 22
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 36
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public setLockscreenWallpaper(Ljava/lang/String;I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setLockscreenWallpaper(Ljava/lang/String;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLockscreenWallpaper(Ljava/lang/String;I)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const-class p1, Ljava/lang/String;

    .line 21
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0xf

    .line 29
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 31
    const-string v1, "setLockscreenWallpaper"

    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public setMobileNetworkType(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setMobileNetworkType"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setMobileNetworkType(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setMultiWindowState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setMultiWindowState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMultiWindowState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setPowerDialogCustomItems(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const-class v1, Ljava/util/List;

    .line 7
    const-string v2, "setPowerDialogCustomItems"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_23

    .line 13
    :try_start_c
    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerDialogCustomItems(Ljava/util/List;)I

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 24
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 38
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public setPowerDialogCustomItemsState(Z)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setPowerDialogCustomItemsState"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerDialogCustomItemsState(Z)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setPowerMenuLockedState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setPowerMenuLockedState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPowerMenuLockedState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setPowerMenuLockedState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setQuickPanelButtons(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setQuickPanelButtons"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelButtons(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setQuickPanelEditMode(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setQuickPanelEditMode"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelEditMode(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setQuickPanelItems(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const-class v1, Ljava/util/List;

    .line 7
    const-string v2, "setQuickPanelItems"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setQuickPanelItems(Ljava/util/List;)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setRecentLongPressActivity(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setRecentLongPressActivity(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setRecentLongPressActivity(Ljava/lang/String;)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const-class p1, Ljava/lang/String;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setRecentLongPressActivity"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setRecentLongPressMode(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setRecentLongPressMode(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setRecentLongPressMode(I)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setRecentLongPressMode"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setScreenOffOnHomeLongPressState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenOffOnHomeLongPressState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenOffOnHomeLongPressState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setScreenOffOnHomeLongPressState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setScreenOffOnStatusBarDoubleTapState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenOffOnStatusBarDoubleTapState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenOffOnStatusBarDoubleTapState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setScreenOffOnStatusBarDoubleTapState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setScreenTimeout(I)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setScreenTimeout(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenTimeout(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setSensorDisabled(ZI)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSensorDisabled(ZI)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSensorDisabled(ZI)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0xf

    .line 29
    const-class v0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 31
    const-string v1, "setSensorDisabled"

    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public setShuttingDownAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I
    .registers 7

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    const-string v1, "setShuttingDownAnimation"

    .line 7
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 9
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setShuttingDownAnimation(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, v1, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, v1, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setStatusBarClockState(Z)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setStatusBarClockState"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarClockState(Z)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setStatusBarIconsState(Z)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setStatusBarIconsState"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarIconsState(Z)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setStatusBarMode(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setStatusBarMode"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarMode(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setStatusBarNotificationsState(Z)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setStatusBarNotificationsState"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarNotificationsState(Z)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setStatusBarText(Ljava/lang/String;II)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarText(Ljava/lang/String;II)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setStatusBarText(Ljava/lang/String;II)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const-class p1, Ljava/lang/String;

    .line 21
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1, p2, p2}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0xf

    .line 29
    const-class p3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 31
    const-string v0, "setStatusBarText"

    .line 33
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public setStatusBarTextScrollWidth(Ljava/lang/String;III)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SystemManager;->setStatusBarTextScrollWidth(Ljava/lang/String;III)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const-class p1, Ljava/lang/String;

    .line 14
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    filled-new-array {p1, p2, p2, p2}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x11

    .line 22
    const-class p3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string p4, "setStatusBarTextScrollWidth"

    .line 26
    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public setSystemRingtone(ILjava/lang/String;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemRingtone(ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemRingtone(ILjava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setSystemSoundsEnabledState(II)I
    .registers 7

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setSystemSoundsEnabledState"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemSoundsEnabledState(II)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setSystemSoundsSilent()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SystemManager;->setSystemSoundsSilent()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemSoundsSilent()I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xe

    .line 22
    const-class v2, Lcom/samsung/android/knox/custom/SystemManager;

    .line 24
    const-string v3, "setSystemSoundsSilent"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public setToastEnabledState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastEnabledState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastEnabledState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setToastEnabledState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setToastGravity(III)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastGravity(III)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastGravity(III)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1, p1, p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0xf

    .line 27
    const-class p3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v0, "setToastGravity"

    .line 31
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setToastGravityEnabledState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastGravityEnabledState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastGravityEnabledState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setToastGravityEnabledState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setToastShowPackageNameState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setToastShowPackageNameState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setToastShowPackageNameState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setToastShowPackageNameState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setTorchOnVolumeButtonsState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setTorchOnVolumeButtonsState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setTorchOnVolumeButtonsState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setTorchOnVolumeButtonsState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setUnlockSimOnBootState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUnlockSimOnBootState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setUnlockSimOnBootState"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setUnlockSimPin(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUnlockSimPin(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    const-class p1, Ljava/lang/String;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setUnlockSimPin"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setUsbConnectionType(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x14

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setUsbConnectionType"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbConnectionType(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setUsbMassStorageState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbMassStorageState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 20
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    const-string v2, "setUsbMassStorageState"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setUsbNetState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUsbNetState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setUserInactivityTimeout(I)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setUserInactivityTimeout(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUserInactivityTimeout(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setVibrationIntensity(II)I
    .registers 7

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setVibrationIntensity"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVibrationIntensity(II)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setVolumeButtonRotationState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumeButtonRotationState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumeButtonRotationState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setVolumeButtonRotationState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setVolumeControlStream(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumeControlStream(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumeControlStream(I)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setVolumeControlStream"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setVolumePanelEnabledState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setVolumePanelEnabledState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setVolumePanelEnabledState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setVolumePanelEnabledState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setWifiAutoSwitchDelay(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchDelay(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchDelay(I)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setWifiAutoSwitchDelay"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setWifiAutoSwitchState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setWifiAutoSwitchState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setWifiAutoSwitchThreshold(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiAutoSwitchThreshold(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiAutoSwitchThreshold(I)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setWifiAutoSwitchThreshold"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setWifiConnectedMessageState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiConnectedMessageState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiConnectedMessageState(Z)I

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    const-string v2, "setWifiConnectedMessageState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setWifiHotspotEnabledState(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SystemManager;->mSystemManager:Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setWifiHotspotEnabledState"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SystemManager;->setWifiHotspotEnabledState(I)I

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
