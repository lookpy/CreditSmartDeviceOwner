.class public Lcom/samsung/android/knox/net/vpn/VpnPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mVpnPolicy:Landroid/app/enterprise/VpnPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/VpnPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public allowOnlySecureConnections(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->allowOnlySecureConnections(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowUserAddProfiles(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->allowUserAddProfiles(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowUserChangeProfiles(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->allowUserChangeProfiles(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowUserSetAlwaysOn(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->allowUserSetAlwaysOn(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createProfile(Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->convertToOld(Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;)Landroid/app/enterprise/VpnAdminProfile;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->createProfile(Landroid/app/enterprise/VpnAdminProfile;)Z

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public deleteProfile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->deleteProfile(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getAlwaysOnProfile()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/VpnPolicy;->getAlwaysOnProfile()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDnsDomains(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getDnsDomains(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDnsServers(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getDnsServers(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getForwardRoutes(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getForwardRoutes(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIPSecCaCertificate(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getIPSecCaCertificate(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIPSecPreSharedKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getIPSecPreSharedKey(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIPSecUserCertificate(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getIPSecUserCertificate(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getId(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getId(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIpSecIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getIpSecIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2TPSecret(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getL2TPSecret(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOcspServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getOcspServerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServerName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getServerName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getState(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedConnectionTypes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/VpnPolicy;->getSupportedConnectionTypes()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getType(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getUserName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserPassword(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->getUserPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVpnList()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/VpnPolicy;->getVpnList()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAdminProfile(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->isAdminProfile(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOnlySecureConnectionsAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/VpnPolicy;->isOnlySecureConnectionsAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPPTPEncryptionEnabled(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->isPPTPEncryptionEnabled(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUserAddProfilesAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/VpnPolicy;->isUserAddProfilesAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUserChangeProfilesAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/VpnPolicy;->isUserChangeProfilesAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUserSetAlwaysOnAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/VpnPolicy;->isUserSetAlwaysOnAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAlwaysOnProfile(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/VpnPolicy;->setAlwaysOnProfile(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDnsDomains(Ljava/lang/String;Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setDnsDomains(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDnsServers(Ljava/lang/String;Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setDnsServers(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setForwardRoutes(Ljava/lang/String;Ljava/util/List;)Z
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setForwardRoutes(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setIPSecCaCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setIPSecCaCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setIPSecPreSharedKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setIPSecPreSharedKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setIPSecUserCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setIPSecUserCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setId(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setIpSecIdentifier(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setIpSecIdentifier(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setL2TPSecret(Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/VpnPolicy;->setL2TPSecret(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setOcspServerUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setOcspServerUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPPTPEncryptionEnabled(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setPPTPEncryptionEnabled(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setProfileName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setProfileName(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setServerName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setServerName(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setUserName(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setUserName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setUserPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setUserPassword(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
