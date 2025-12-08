.class public Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;
.super Lcom/sec/vpn/knox/GenericVpnContext;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/vpn/knox/GenericVpnContext;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public enableMetaData(Z)V
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnContext;->enableMetaData(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 7
    const-class p1, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xd

    .line 17
    const-string v2, "enableMetaData"

    .line 19
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public getVPNProfile()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnContext;->getVPNProfile()Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 8
    const-class v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xd

    .line 13
    const-string v3, "getVPNProfile"

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public getVPNState()Z
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnContext;->getVPNState()Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 8
    const-class v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xd

    .line 13
    const-string v3, "getVPNState"

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public isMetaEnabled()Z
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnContext;->isMetaEnabled()Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 8
    const-class v0, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xd

    .line 13
    const-string v3, "isMetaEnabled"

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public setGenericVpnParams(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sec/vpn/knox/GenericVpnContext;->setGenericVpnParams(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 7
    const-class p1, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    .line 9
    const-class p2, Ljava/lang/String;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {p2, v0}, [Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0xd

    .line 19
    const-string v1, "setGenericVpnParams"

    .line 21
    invoke-static {p1, v1, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
