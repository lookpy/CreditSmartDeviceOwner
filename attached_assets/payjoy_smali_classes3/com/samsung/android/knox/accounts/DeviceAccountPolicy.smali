.class public Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 8
    return-void
.end method


# virtual methods
.method public addAccountsToAdditionBlackList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToAdditionBlackList(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAccountsToAdditionWhiteList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToAdditionWhiteList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addAccountsToAdditionWhiteList(Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToAdditionWhiteList(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public addAccountsToRemovalBlackList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToRemovalBlackList(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAccountsToRemovalWhiteList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToRemovalWhiteList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addAccountsToRemovalWhiteList(Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/DeviceAccountPolicy;->addAccountsToRemovalWhiteList(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public clearAccountsFromAdditionBlackList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromAdditionBlackList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearAccountsFromAdditionList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromAdditionList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearAccountsFromAdditionWhiteList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromAdditionWhiteList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearAccountsFromRemovalBlackList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromRemovalBlackList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearAccountsFromRemovalList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromRemovalList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearAccountsFromRemovalWhiteList(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->clearAccountsFromRemovalWhiteList(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAccountsFromAdditionBlackLists(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/AccountControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->getAccountsFromAdditionBlackLists(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/accounts/AccountControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAccountsFromAdditionWhiteLists(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/AccountControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->getAccountsFromAdditionWhiteLists(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/accounts/AccountControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAccountsFromRemovalBlackLists(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/AccountControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->getAccountsFromRemovalBlackLists(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/accounts/AccountControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAccountsFromRemovalWhiteLists(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/accounts/AccountControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DeviceAccountPolicy;->getAccountsFromRemovalWhiteLists(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/accounts/AccountControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSupportedAccountTypes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DeviceAccountPolicy;->getSupportedAccountTypes()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeAccountsByType(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/SecurityPolicy;->removeAccountsByType(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAccountsFromAdditionBlackList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->removeAccountsFromAdditionBlackList(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAccountsFromAdditionWhiteList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->removeAccountsFromAdditionWhiteList(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAccountsFromRemovalBlackList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->removeAccountsFromRemovalBlackList(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAccountsFromRemovalWhiteList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;->mDeviceAccountPolicy:Landroid/app/enterprise/DeviceAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/DeviceAccountPolicy;->removeAccountsFromRemovalWhiteList(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
