.class public Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

.field private mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BluetoothPolicy;Landroid/app/enterprise/RestrictionPolicy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 8
    return-void
.end method


# virtual methods
.method public activateBluetoothDeviceRestriction(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->activateBluetoothDeviceRestriction(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public activateBluetoothUUIDRestriction(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->activateBluetoothUUIDRestriction(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addBluetoothDevicesToBlackList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothDevicesToBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addBluetoothDevicesToWhiteList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothDevicesToWhiteList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addBluetoothDevicesToWhiteList(Ljava/util/List;Z)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothDevicesToWhiteList(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public addBluetoothUUIDsToBlackList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothUUIDsToBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addBluetoothUUIDsToWhiteList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothUUIDsToWhiteList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addBluetoothUUIDsToWhiteList(Ljava/util/List;Z)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BluetoothPolicy;->addBluetoothUUIDsToWhiteList(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public allowCallerIDDisplay(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->allowCallerIDDisplay(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowOutgoingCalls(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->allowOutgoingCalls(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearBluetoothDevicesFromBlackList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothDevicesFromBlackList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearBluetoothDevicesFromList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothDevicesFromList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearBluetoothDevicesFromWhiteList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothDevicesFromWhiteList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearBluetoothUUIDsFromBlackList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothUUIDsFromBlackList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearBluetoothUUIDsFromList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothUUIDsFromList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearBluetoothUUIDsFromWhiteList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->clearBluetoothUUIDsFromWhiteList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAllowBluetoothDataTransfer()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->getAllowBluetoothDataTransfer()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBluetoothDevicesFromBlackLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothDevicesFromBlackLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getBluetoothDevicesFromWhiteLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothDevicesFromWhiteLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getBluetoothLog()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothLog()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBluetoothUUIDsFromBlackLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothUUIDsFromBlackLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getBluetoothUUIDsFromWhiteLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->getBluetoothUUIDsFromWhiteLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isBluetoothDeviceRestrictionActive()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->isBluetoothDeviceRestrictionActive()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBluetoothLogEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->isBluetoothLogEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBluetoothUUIDRestrictionActive()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->isBluetoothUUIDRestrictionActive()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCallerIDDisplayAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->isCallerIDDisplayAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDesktopConnectivityEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->isDesktopConnectivityEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDiscoverableEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->isDiscoverableEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLimitedDiscoverableEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->isLimitedDiscoverableEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOutgoingCallsAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->isOutgoingCallsAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPairingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BluetoothPolicy;->isPairingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isProfileEnabled(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->isProfileEnabled(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeBluetoothDevicesFromBlackList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->removeBluetoothDevicesFromBlackList(Ljava/util/List;)Z

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
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->removeBluetoothDevicesFromWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeBluetoothUUIDsFromBlackList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->removeBluetoothUUIDsFromBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeBluetoothUUIDsFromWhiteList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->removeBluetoothUUIDsFromWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowBluetoothDataTransfer(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setAllowBluetoothDataTransfer(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setBluetoothLogEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setBluetoothLogEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDesktopConnectivityState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setDesktopConnectivityState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDiscoverableState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setDiscoverableState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLimitedDiscoverableState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setLimitedDiscoverableState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPairingState(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BluetoothPolicy;->setPairingState(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setProfileState(ZI)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;->mBluetoothPolicy:Landroid/app/enterprise/BluetoothPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BluetoothPolicy;->setProfileState(ZI)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
