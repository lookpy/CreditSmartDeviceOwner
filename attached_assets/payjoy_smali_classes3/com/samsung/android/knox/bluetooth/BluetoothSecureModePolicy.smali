.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BluetoothSecureModePolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public addBluetoothDevicesToWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothSecureModePolicy;->addBluetoothDevicesToWhiteList(Ljava/util/List;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public disableSecureMode()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->disableSecureMode()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableDeviceWhiteList(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothSecureModePolicy;->enableDeviceWhiteList(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableSecureMode(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;)Landroid/app/enterprise/BluetoothSecureModeConfig;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BluetoothSecureModePolicy;->enableSecureMode(Landroid/app/enterprise/BluetoothSecureModeConfig;Ljava/util/List;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getBluetoothDevicesFromWhiteList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->getBluetoothDevicesFromWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSecureModeConfiguration()Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->getSecureModeConfiguration()Landroid/app/enterprise/BluetoothSecureModeConfig;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->convertToNew(Landroid/app/enterprise/BluetoothSecureModeConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isDeviceWhiteListEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->isDeviceWhiteListEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSecureModeEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothSecureModePolicy;->isSecureModeEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeBluetoothDevicesFromWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;->mBluetoothSecureModePolicy:Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothSecureModePolicy;->removeBluetoothDevicesFromWhiteList(Ljava/util/List;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
