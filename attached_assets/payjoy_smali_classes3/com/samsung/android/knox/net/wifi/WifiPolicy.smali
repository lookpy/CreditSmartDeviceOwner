.class public Lcom/samsung/android/knox/net/wifi/WifiPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mWifiPolicy:Landroid/app/enterprise/WifiPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/WifiPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public activateWifiSsidRestriction(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->activateWifiSsidRestriction(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addBlockedNetwork(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->addBlockedNetwork(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addWifiSsidsToBlackList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addWifiSsidsToWhiteList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToWhiteList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addWifiSsidsToWhiteList(Ljava/util/List;Z)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToWhiteList(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public allowOpenWifiAp(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->allowOpenWifiAp(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowWifiApSettingUserModification(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->allowWifiApSettingUserModification(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearWifiSsidsFromBlackList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromBlackList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearWifiSsidsFromList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearWifiSsidsFromWhiteList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromWhiteList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAllowUserPolicyChanges()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getAllowUserPolicyChanges()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAllowUserProfiles(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->getAllowUserProfiles(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutomaticConnectionToWifi()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getAutomaticConnectionToWifi()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBlockedNetworks()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getBlockedNetworks()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMinimumRequiredSecurity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getMinimumRequiredSecurity()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNetworkSSIDList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getNetworkSSIDList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPasswordHidden()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getPasswordHidden()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPromptCredentialsEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getPromptCredentialsEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWifiApSetting()Landroid/net/wifi/WifiConfiguration;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getWifiApSetting()Landroid/net/wifi/WifiConfiguration;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWifiProfile(Ljava/lang/String;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->getWifiProfile(Ljava/lang/String;)Landroid/app/enterprise/WifiAdminProfile;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->convertToNew(Landroid/app/enterprise/WifiAdminProfile;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x11

    .line 17
    if-ge v1, v2, :cond_64

    .line 19
    if-eqz v0, :cond_64

    .line 21
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 23
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkDHCPEnabled(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    iput-boolean v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 29
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 31
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkIp(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 39
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkGateway(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 47
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkPrimaryDNS(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 55
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkSecondaryDNS(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 63
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkSubnetMask(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 71
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkProxyEnabled(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 77
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 79
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkProxyHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 87
    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkProxyPort(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 93
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 95
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->getUrlsFromNetworkProxyBypassList(Ljava/lang/String;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;
    :try_end_64
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_64} :catch_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_64} :catch_70
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_64} :catch_65

    .line 101
    :cond_64
    return-object v0

    .line 102
    :catch_65
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :catch_70
    move-exception p0

    .line 114
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public getWifiSsidsFromBlackLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getWifiSsidsFromBlackLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getWifiSsidsFromWhiteLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->getWifiSsidsFromWhiteLists()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isNetworkBlocked(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/WifiPolicy;->isNetworkBlocked(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOpenWifiApAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->isOpenWifiApAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWifiApSettingUserModificationAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->isWifiApSettingUserModificationAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWifiSsidRestrictionActive()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->isWifiSsidRestrictionActive()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWifiStateChangeAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/WifiPolicy;->isWifiStateChangeAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeBlockedNetwork(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->removeBlockedNetwork(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeNetworkConfiguration(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->removeNetworkConfiguration(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeWifiSsidsFromBlackList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->removeWifiSsidsFromBlackList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeWifiSsidsFromWhiteList(Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->removeWifiSsidsFromWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowUserPolicyChanges(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->setAllowUserPolicyChanges(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowUserProfiles(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->setAllowUserProfiles(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAutomaticConnectionToWifi(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->setAutomaticConnectionToWifi(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMinimumRequiredSecurity(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->setMinimumRequiredSecurity(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPasswordHidden(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->setPasswordHidden(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPromptCredentialsEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->setPromptCredentialsEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setWifiApSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/WifiPolicy;->setWifiApSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setWifiProfile(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Z
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->convertToOld(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Landroid/app/enterprise/WifiAdminProfile;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/enterprise/WifiPolicy;->setWifiProfile(Landroid/app/enterprise/WifiAdminProfile;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x11

    .line 17
    if-ge v1, v2, :cond_a6

    .line 19
    if-eqz v0, :cond_a6

    .line 21
    if-eqz p1, :cond_a6

    .line 23
    iget-object v1, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 25
    if-eqz v1, :cond_3d

    .line 27
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 29
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/enterprise/WifiPolicy;->clearUrlsFromNetworkProxyBypassList(Ljava/lang/String;)Z

    .line 34
    iget-object v1, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3d

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 54
    iget-object v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/app/enterprise/WifiPolicy;->addUrlForNetworkProxyBypass(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    or-int/2addr v0, v2

    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 64
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 66
    iget-boolean v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkDHCPEnabled(Ljava/lang/String;Z)Z

    .line 71
    move-result v1

    .line 72
    or-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 75
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkIp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 86
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkGateway(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    or-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 97
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkPrimaryDNS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 108
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkSecondaryDNS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    or-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 119
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkSubnetMask(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    or-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 130
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 132
    iget v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v3, v4, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v4, 0x0

    .line 139
    :goto_8a
    invoke-virtual {v1, v2, v4}, Landroid/app/enterprise/WifiPolicy;->setNetworkProxyEnabled(Ljava/lang/String;Z)Z

    .line 142
    move-result v1

    .line 143
    or-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 146
    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 148
    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkProxyHostName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    or-int/2addr v0, v1

    .line 155
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 157
    iget-object v1, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 159
    iget p1, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 161
    invoke-virtual {p0, v1, p1}, Landroid/app/enterprise/WifiPolicy;->setNetworkProxyPort(Ljava/lang/String;I)Z

    .line 164
    move-result p0
    :try_end_a4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a4} :catch_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a4} :catch_b2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a4} :catch_a7

    .line 165
    or-int/2addr p0, v0

    .line 166
    return p0

    .line 167
    :cond_a6
    return v0

    .line 168
    :catch_a7
    move-exception p0

    .line 169
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :catch_b2
    move-exception p0

    .line 180
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :catch_bd
    move-exception p0

    .line 191
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method public setWifiStateChangeAllowed(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/WifiPolicy;->setWifiStateChangeAllowed(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
