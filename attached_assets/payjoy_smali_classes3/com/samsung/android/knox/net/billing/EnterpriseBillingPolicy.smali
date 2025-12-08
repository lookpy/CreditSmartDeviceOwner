.class public Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public activateProfile(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->activateProfile(Ljava/lang/String;Z)Z

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
    const/16 p2, 0xd

    .line 20
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 22
    const-string v1, "activateProfile"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public allowRoaming(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->allowRoaming(Ljava/lang/String;Z)Z

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
    const/16 p2, 0xd

    .line 20
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 22
    const-string v1, "allowRoaming"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public bindAppsToProfile(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
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
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->bindAppsToProfile(Ljava/lang/String;Ljava/util/List;)Z

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
    const-class p2, Ljava/util/List;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xd

    .line 20
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 22
    const-string v1, "bindAppsToProfile"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public bindVpnToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->bindVpnToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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
    filled-new-array {p1, p1, p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xd

    .line 18
    const-class p3, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 20
    const-string v0, "bindVpnToProfile"

    .line 22
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public createProfile(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->createProfile(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Z

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public getAppsBoundToProfile(Ljava/lang/String;)Ljava/util/List;
    .registers 5
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
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getAppsBoundToProfile(Ljava/lang/String;)Ljava/util/List;

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
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 20
    const-string v2, "getAppsBoundToProfile"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getAvailableProfiles()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getAvailableProfiles()Ljava/util/List;

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
    const-class v2, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 15
    const-string v3, "getAvailableProfiles"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getBoundedProfile(Ljava/lang/String;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getBoundedProfile(Ljava/lang/String;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const-class p1, Ljava/lang/String;

    .line 16
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xd

    .line 22
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 24
    const-string v2, "getBoundedProfile"

    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getProfileDetails(Ljava/lang/String;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->getProfileDetails(Ljava/lang/String;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToNew(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const-class p1, Ljava/lang/String;

    .line 16
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xd

    .line 22
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 24
    const-string v2, "getProfileDetails"

    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public isProfileActive(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->isProfileActive(Ljava/lang/String;)Z

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
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 20
    const-string v2, "isProfileActive"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public isRoamingAllowed(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->isRoamingAllowed(Ljava/lang/String;)Z

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
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 20
    const-string v2, "isRoamingAllowed"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public removeProfile(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->removeProfile(Ljava/lang/String;)Z

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
    const-class v1, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 20
    const-string v2, "removeProfile"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public unbindAppsFromProfile(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
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
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->unbindAppsFromProfile(Ljava/lang/String;Ljava/util/List;)Z

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
    const-class p2, Ljava/util/List;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xd

    .line 20
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 22
    const-string v1, "unbindAppsFromProfile"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public unbindVpnFromProfile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->unbindVpnFromProfile(Ljava/lang/String;Ljava/lang/String;)Z

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
    const/16 p2, 0xd

    .line 18
    const-class v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    .line 20
    const-string v1, "unbindVpnFromProfile"

    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public updateProfile(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;->mEnterpriseBillingPolicy:Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;->convertToOld(Lcom/samsung/android/knox/net/billing/EnterpriseBillingProfile;)Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;->updateProfile(Lcom/sec/enterprise/knox/billing/EnterpriseBillingProfile;)Z

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
