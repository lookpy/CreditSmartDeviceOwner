.class public Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public addCrossProfileIntentFilter(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addCrossProfileIntentFilter(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const-class p1, Landroid/content/IntentFilter;

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    const-class p3, Landroid/content/ComponentName;

    .line 15
    filled-new-array {p3, p1, p2}, [Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x14

    .line 21
    const-class p3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 23
    const-string v0, "addCrossProfileIntentFilter"

    .line 25
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public addHomeShortcutToPersonal(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addHomeShortcutToPersonal(Ljava/lang/String;Ljava/lang/String;)Z

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
    filled-new-array {p1, p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x14

    .line 18
    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v1, "addHomeShortcutToPersonal"

    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public addNetworkSSID(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addNetworkSSID(Ljava/lang/String;)Z

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
    const/16 v0, 0xd

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "addNetworkSSID"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public addPackageToExternalStorageSBABlackList(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addPackageToExternalStorageSBABlackList(Ljava/lang/String;)Z

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
    const/16 v0, 0xd

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "addPackageToExternalStorageSBABlackList"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public addPackageToExternalStorageWhiteList(Ljava/lang/String;[Landroid/content/pm/Signature;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addPackageToExternalStorageWhiteList(Ljava/lang/String;[Landroid/content/pm/Signature;)Z

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
    const-class p2, [Landroid/content/pm/Signature;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xd

    .line 20
    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 22
    const-string v1, "addPackageToExternalStorageWhiteList"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public addPackageToInstallWhiteList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addPackageToInstallWhiteList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowRemoteControl(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->allowRemoteControl(Z)Z

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
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "allowRemoteControl"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public clearCrossProfileIntentFilters(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearCrossProfileIntentFilters(Landroid/content/ComponentName;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const-class p1, Landroid/content/ComponentName;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x14

    .line 17
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 19
    const-string v2, "clearCrossProfileIntentFilters"

    .line 21
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public clearNetworkSSID()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearNetworkSSID()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "clearNetworkSSID"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public clearPackagesFromExternalStorageSBABlackList()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearPackagesFromExternalStorageSBABlackList()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "clearPackagesFromExternalStorageSBABlackList"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public clearPackagesFromExternalStorageWhiteList()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearPackagesFromExternalStorageWhiteList()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "clearPackagesFromExternalStorageWhiteList"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public deleteHomeShortcutFromPersonal(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->deleteHomeShortcutFromPersonal(Ljava/lang/String;Ljava/lang/String;)Z

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
    filled-new-array {p1, p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x14

    .line 18
    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v1, "deleteHomeShortcutFromPersonal"

    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public enableBluetooth(ZLandroid/os/Bundle;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableBluetooth(ZLandroid/os/Bundle;)Z

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
    const-class p2, Landroid/os/Bundle;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xf

    .line 20
    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 22
    const-string v1, "enableBluetooth"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public enableExternalStorage(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableExternalStorage(Z)Z

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
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "enableExternalStorage"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public enableNFC(ZLandroid/os/Bundle;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableNFC(ZLandroid/os/Bundle;)Z

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
    const-class p2, Landroid/os/Bundle;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xf

    .line 20
    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 22
    const-string v1, "enableNFC"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public enableUsbAccess(ZLandroid/os/Bundle;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableUsbAccess(ZLandroid/os/Bundle;)Z

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
    const-class p2, Landroid/os/Bundle;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x11

    .line 20
    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 22
    const-string v1, "enableUsbAccess"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public enforceMultifactorAuthentication(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enforceMultifactorAuthentication(Z)V

    .line 6
    return-void
.end method

.method public getEnforceAuthForContainer()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getEnforceAuthForContainer()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFIDOInfo()Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getFIDOInfo()Landroid/os/Bundle;

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "getFIDOInfo"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getHibernationTimeout()J
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getHibernationTimeout()J

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xd

    .line 13
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "getHibernationTimeout"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getNetworkSSID()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getNetworkSSID()Ljava/util/List;

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
    const/16 v1, 0xd

    .line 13
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "getNetworkSSID"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getPackageSignaturesFromExternalStorageWhiteList(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackageSignaturesFromExternalStorageWhiteList(Ljava/lang/String;)[Landroid/content/pm/Signature;

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
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xd

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "getPackageSignaturesFromExternalStorageWhiteList"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getPackagesFromExternalStorageSBABlackList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackagesFromExternalStorageSBABlackList()Ljava/util/List;

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
    const/16 v1, 0xd

    .line 13
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "getPackagesFromExternalStorageSBABlackList"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getPackagesFromExternalStorageWhiteList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackagesFromExternalStorageWhiteList()Ljava/util/List;

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
    const/16 v1, 0xd

    .line 13
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "getPackagesFromExternalStorageWhiteList"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getPackagesFromInstallWhiteList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackagesFromInstallWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isBluetoothEnabled()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isBluetoothEnabled()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "isBluetoothEnabled"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isContactsSharingEnabled()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isContactsSharingEnabled()Z

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
    const/16 v1, 0x14

    .line 13
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "isContactsSharingEnabled"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isExternalStorageEnabled()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isExternalStorageEnabled()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "isExternalStorageEnabled"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isMultifactorAuthenticationEnforced()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isMultifactorAuthenticationEnforced()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNFCEnabled()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isNFCEnabled()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "isNFCEnabled"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isPackageInInstallWhiteList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isPackageInInstallWhiteList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRemoteControlAllowed()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isRemoteControlAllowed()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "isRemoteControlAllowed"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isResetContainerOnRebootEnabled()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isResetContainerOnRebootEnabled()Z

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
    const/16 v1, 0xc

    .line 13
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "isResetContainerOnRebootEnabled"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isSettingsOptionEnabled(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isSettingsOptionEnabled(Ljava/lang/String;)Z

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
    const/16 v0, 0xe

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "isSettingsOptionEnabled"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public isUsbAccessEnabled()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isUsbAccessEnabled()Z

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
    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 15
    const-string v3, "isUsbAccessEnabled"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isUseSecureKeypadEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isUseSecureKeypadEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeNetworkSSID(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removeNetworkSSID(Ljava/lang/String;)Z

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
    const/16 v0, 0xd

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "removeNetworkSSID"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public removePackageFromExternalStorageSBABlackList(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removePackageFromExternalStorageSBABlackList(Ljava/lang/String;)Z

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
    const/16 v0, 0xd

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "removePackageFromExternalStorageSBABlackList"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public removePackageFromExternalStorageWhiteList(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removePackageFromExternalStorageWhiteList(Ljava/lang/String;)Z

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
    const/16 v0, 0xd

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "removePackageFromExternalStorageWhiteList"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public removePackageFromInstallWhiteList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removePackageFromInstallWhiteList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetContainerOnReboot(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->resetContainerOnReboot(Z)Z

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
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "resetContainerOnReboot"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public resetContainerPassword(Ljava/lang/String;I)I
    .registers 5

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->resetContainerPassword(Ljava/lang/String;I)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 3
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-class p1, Ljava/lang/String;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xd

    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v1, "resetContainerPassword"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resetContainerPassword()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->resetContainerPassword()Z

    move-result p0

    return p0
.end method

.method public setContactsSharingEnabled(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setContactsSharingEnabled(Z)Z

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
    const/16 v0, 0x14

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "setContactsSharingEnabled"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public setEnforceAuthForContainer(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setEnforceAuthForContainer(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setFIDOInfo(Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setFIDOInfo(Landroid/os/Bundle;)Z

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
    const-class p1, Landroid/os/Bundle;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x14

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v2, "setFIDOInfo"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public setHibernationTimeout(J)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setHibernationTimeout(J)Z

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
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xd

    .line 18
    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 20
    const-string v1, "setHibernationTimeout"

    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public setSettingsOptionEnabled(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setSettingsOptionEnabled(Ljava/lang/String;Z)Z

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
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xe

    .line 20
    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 22
    const-string v1, "setSettingsOptionEnabled"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setUseSecureKeypad(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setUseSecureKeypad(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
