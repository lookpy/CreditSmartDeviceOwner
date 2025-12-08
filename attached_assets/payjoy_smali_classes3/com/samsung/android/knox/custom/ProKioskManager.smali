.class public Lcom/samsung/android/knox/custom/ProKioskManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/enterprise/knoxcustom/ProKioskManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    return-void
.end method


# virtual methods
.method public getExitUI(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getExitUI(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedExitUI(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHardKeyIntentState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getHardKeyIntentState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedHardKeyIntentState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 24
    const-string v3, "getHardKeyIntentState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getHideNotificationMessages()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getHideNotificationMessages()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedHideNotificationMessages()I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 24
    const-string v3, "getHideNotificationMessages"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getHomeActivity()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getHomeActivity()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedHomeActivity()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getInputMethodRestrictionState()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getInputMethodRestrictionState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedInputMethodRestrictionState()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getMultiWindowFixedState(I)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getMultiWindowFixedState(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedMultiWindowFixedState(I)I

    .line 15
    move-result p0

    .line 16
    return p0
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
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogCustomItems()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 16
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogCustomItems()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNewList(Ljava/util/List;)Ljava/util/List;

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
    const/16 v1, 0xe

    .line 30
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 32
    const-string v3, "getPowerDialogCustomItems"

    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public getPowerDialogCustomItemsState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogCustomItemsState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogCustomItemsState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 24
    const-string v3, "getPowerDialogCustomItemsState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getPowerDialogItems()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogItems()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogItems()I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 24
    const-string v3, "getPowerDialogItems"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getPowerDialogOptionMode()I
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getPowerDialogOptionMode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedPowerDialogOptionMode()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getProKioskState()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getProKioskState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedState()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getProKioskString(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getProKioskString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedModeString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSettingsEnabledItems()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getSettingsEnabledItems()I

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 17
    const-string v3, "getSettingsEnabledItems"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getStatusBarClockState()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getStatusBarClockState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedStatusBarClockState()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getStatusBarIconsState()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getStatusBarIconsState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedStatusBarIconsState()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getStatusBarMode()I
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getStatusBarMode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedStatusBarMode()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getUsbMassStorageState()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getUsbMassStorageState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbMassStorageState()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getUsbNetAddress(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getUsbNetAddress(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

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
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getUsbNetState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedUsbNetState()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getVolumeKeyAppState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getVolumeKeyAppState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedVolumeKeyAppState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 24
    const-string v3, "getVolumeKeyAppState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getVolumeKeyAppsList()Ljava/util/List;
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
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->getVolumeKeyAppsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedVolumeKeyAppsList()Ljava/util/List;

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
    const-class v2, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 24
    const-string v3, "getVolumeKeyAppsList"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public setExitUI(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setExitUI(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedExitUI(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setHardKeyIntentState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setHardKeyIntentState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedHardKeyIntentState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 29
    const-string v2, "setHardKeyIntentState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setHideNotificationMessages(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setHideNotificationMessages(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedHideNotificationMessages(I)I

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
    const/16 v0, 0xe

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 29
    const-string v2, "setHideNotificationMessages"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setHomeActivity(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setHomeActivity(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedHomeActivity(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setInputMethodRestrictionState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setInputMethodRestrictionState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedInputMethodRestrictionState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setMultiWindowFixedState(II)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setMultiWindowFixedState(II)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedMultiWindowFixedState(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setPassCode(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPassCode(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPassCode(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setPowerDialogCustomItems(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogCustomItems(Ljava/util/List;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    :try_start_d
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 16
    invoke-static {p1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogCustomItems(Ljava/util/List;)I

    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    return p0

    .line 25
    :catch_18
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 27
    const-class p1, Ljava/util/List;

    .line 29
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0xe

    .line 35
    const-class v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 37
    const-string v2, "setPowerDialogCustomItems"

    .line 39
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public setPowerDialogCustomItemsState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogCustomItemsState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogCustomItemsState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 29
    const-string v2, "setPowerDialogCustomItemsState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setPowerDialogItems(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogItems(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogItems(I)I

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
    const/16 v0, 0xe

    .line 27
    const-class v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 29
    const-string v2, "setPowerDialogItems"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setPowerDialogOptionMode(I)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setPowerDialogOptionMode(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedPowerDialogOptionMode(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setProKioskState(ZLjava/lang/String;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setProKioskState(ZLjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedState(ZLjava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setProKioskString(ILjava/lang/String;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setProKioskString(ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedModeString(ILjava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setSettingsEnabledItems(ZI)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setSettingsEnabledItems(ZI)I

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
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x11

    .line 22
    const-class v0, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 24
    const-string v1, "setSettingsEnabledItems"

    .line 26
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public setStatusBarClockState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setStatusBarClockState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedStatusBarClockState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setStatusBarIconsState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setStatusBarIconsState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedStatusBarIconsState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setStatusBarMode(I)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setStatusBarMode(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedStatusBarMode(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setUsbMassStorageState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setUsbMassStorageState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbMassStorageState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setUsbNetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

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
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setUsbNetState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedUsbNetState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setVolumeKeyAppState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setVolumeKeyAppState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedVolumeKeyAppState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 29
    const-string v2, "setVolumeKeyAppState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setVolumeKeyAppsList(Ljava/util/List;)I
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
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mProKioskManager:Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/ProKioskManager;->setVolumeKeyAppsList(Ljava/util/List;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/ProKioskManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSealedVolumeKeyAppsList(Ljava/util/List;)I

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
    const-class v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 29
    const-string v2, "setVolumeKeyAppsList"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
