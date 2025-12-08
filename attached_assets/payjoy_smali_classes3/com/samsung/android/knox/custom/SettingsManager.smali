.class public Lcom/samsung/android/knox/custom/SettingsManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/enterprise/knoxcustom/SettingsManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    return-void
.end method


# virtual methods
.method public getAirGestureOptionState(I)Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getAirGestureOptionState(I)Z

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 22
    const-string v2, "getAirGestureOptionState"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public getBackupRestoreState(I)Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getBackupRestoreState(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBackupRestoreState(I)Z

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "getBackupRestoreState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public getBluetoothVisibilityTimeout()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getBluetoothVisibilityTimeout()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBluetoothVisibilityTimeout()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getBluetoothVisibilityTimeout"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getChargingLEDState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getChargingLEDState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getChargingLEDState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getChargingLEDState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getEthernetConfigurationType()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getEthernetConfigurationType()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getEthernetConfigurationType()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getEthernetConfigurationType"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getEthernetState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getEthernetState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getEthernetState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getEthernetState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getLTESettingState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getLTESettingState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getLTESettingState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getLTESettingState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getMotionControlState(I)Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getMotionControlState(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getMotionControlState(I)Z

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "getMotionControlState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public getPackageVerifierState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getPackageVerifierState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPackageVerifierState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getPackageVerifierState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getPowerSavingMode()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getPowerSavingMode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPowerSavingMode()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getPowerSavingMode"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getScreenWakeupOnPowerState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getScreenWakeupOnPowerState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenWakeupOnPowerState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getScreenWakeupOnPowerState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getSettingsHiddenState()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getSettingsHiddenState()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSettingsHiddenState()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getSettingsHiddenState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getWifiConnectionMonitorState()Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getWifiConnectionMonitorState()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiConnectionMonitorState()Z

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "getWifiConnectionMonitorState"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getWifiFrequencyBand()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getWifiFrequencyBand()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 17
    const-string v3, "getWifiFrequencyBand"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public setAdbState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setAdbState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAdbState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setAirGestureOptionState(IZ)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setAirGestureOptionState(IZ)I

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
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x11

    .line 22
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v1, "setAirGestureOptionState"

    .line 26
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public setBackupRestoreState(IZ)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBackupRestoreState(IZ)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBackupRestoreState(IZ)I

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
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0xe

    .line 29
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 31
    const-string v1, "setBackupRestoreState"

    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public setBluetoothState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBluetoothState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBluetoothState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setBluetoothVisibilityTimeout(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBluetoothVisibilityTimeout(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBluetoothVisibilityTimeout(I)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setBluetoothVisibilityTimeout"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setChargingLEDState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setChargingLEDState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setChargingLEDState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setChargingLEDState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setDeveloperOptionsHidden()I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setDeveloperOptionsHidden()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setDeveloperOptionsHidden()I

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
    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 24
    const-string v3, "setDeveloperOptionsHidden"

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 24
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    const-class p2, Ljava/lang/String;

    .line 28
    filled-new-array {p1, p2, p2, p2, p2}, [Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xf

    .line 34
    const-class p3, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 36
    const-string p4, "setEthernetConfiguration"

    .line 38
    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public setEthernetState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setEthernetState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setEthernetState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setEthernetState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setFlightModeState(I)I
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "setFlightModeState"

    .line 9
    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setFlightModeState(I)I

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

.method public setGpsState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setGpsState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setGpsState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setInputMethod(Ljava/lang/String;Z)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setInputMethod(Ljava/lang/String;Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setInputMethod(Ljava/lang/String;Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setLTESettingState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setLTESettingState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLTESettingState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setLTESettingState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setMobileDataRoamingState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMobileDataRoamingState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMobileDataRoamingState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setMobileDataRoamingState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setMobileDataState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMobileDataState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMobileDataState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setMotionControlState(IZ)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMotionControlState(IZ)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMotionControlState(IZ)I

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
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0xe

    .line 29
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 31
    const-string v1, "setMotionControlState"

    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public setPackageVerifierState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setPackageVerifierState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPackageVerifierState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setPackageVerifierState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setPowerSavingMode(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setPowerSavingMode(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPowerSavingMode(I)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setPowerSavingMode"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setScreenWakeupOnPowerState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setScreenWakeupOnPowerState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenWakeupOnPowerState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setScreenWakeupOnPowerState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setSettingsHiddenState(ZI)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setSettingsHiddenState(ZI)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSettingsHiddenState(ZI)I

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
    const/16 p2, 0xe

    .line 29
    const-class v0, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 31
    const-string v1, "setSettingsHiddenState"

    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public setStayAwakeState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setStayAwakeState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setStayAwakeState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setStayAwakeState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setUnknownSourcesState(Z)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setUnknownSourcesState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUnknownSourcesState(Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setWifiConnectionMonitorState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiConnectionMonitorState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiConnectionMonitorState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setWifiConnectionMonitorState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setWifiFrequencyBand(I)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiFrequencyBand(I)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 22
    const-string v2, "setWifiFrequencyBand"

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setWifiNetworkNotificationState(Z)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiNetworkNotificationState(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiNetworkNotificationState(Z)I

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
    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    const-string v2, "setWifiNetworkNotificationState"

    .line 31
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public setWifiState(ZLjava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 4
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_9
    :try_start_9
    sget-object p0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_f} :catch_10

    return p0

    .line 7
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    filled-new-array {p1, p2, p2, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xf

    const-class p3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string p4, "setWifiState"

    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
