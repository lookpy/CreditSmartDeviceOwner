.class public Lcom/samsung/android/knox/sdp/SdpUtil;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

.field private static mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/sdp/SdpUtil;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 6
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/sdp/SdpUtil;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 3
    if-nez v0, :cond_23

    .line 5
    :try_start_4
    invoke-static {}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->getInstance()Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_12

    .line 9
    if-eqz v0, :cond_23

    .line 11
    new-instance v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 13
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/sdp/SdpUtil;-><init>(Lcom/sec/enterprise/knox/sdp/SdpUtil;)V

    .line 16
    sput-object v1, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 18
    goto :goto_23

    .line 19
    :catch_12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x13

    .line 24
    const-class v3, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 26
    const-string v4, "getInstance"

    .line 28
    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 38
    return-object v0
.end method

.method public static isKnoxWorkspace(I)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->isKnoxWorkspace(I)Z

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
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x13

    .line 16
    const-class v2, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 18
    const-string v3, "isKnoxWorkspace"

    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->getEngineInfo(Ljava/lang/String;)Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->convertToNew(Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_a} :catch_30
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_a} :catch_29
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_a} :catch_21
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
    const/16 v0, 0x13

    .line 22
    const-class v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 24
    const-string v2, "getEngineInfo"

    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :catch_21
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 36
    const/16 p1, -0xf

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 41
    throw p0

    .line 42
    :catch_29
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 44
    const/4 p1, -0x5

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 48
    throw p0

    .line 49
    :catch_30
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 51
    const/4 p1, -0x8

    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 55
    throw p0
.end method

.method public isSdpSupported()Z
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->isSdpSupported()Z

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
    const/16 v1, 0x13

    .line 13
    const-class v2, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 15
    const-string v3, "isSdpSupported"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public registerListener(Ljava/lang/String;Lcom/samsung/android/knox/sdp/SdpStateListener;)Z
    .registers 5

    .line 1
    :try_start_0
    new-instance p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;-><init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V

    .line 6
    sget-object p2, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 8
    invoke-virtual {p2, p1, p0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->registerListener(Ljava/lang/String;Lcom/sec/enterprise/knox/sdp/SdpStateListener;)Z

    .line 11
    move-result p0
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return p0

    .line 13
    :catch_c
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 15
    const-class p1, Ljava/lang/String;

    .line 17
    const-class p2, Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x13

    .line 25
    const-class v0, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 27
    const-string v1, "registerListener"

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/samsung/android/knox/sdp/SdpStateListener;)Z
    .registers 5

    .line 1
    :try_start_0
    new-instance p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;-><init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V

    .line 6
    sget-object p2, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    .line 8
    invoke-virtual {p2, p1, p0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->unregisterListener(Ljava/lang/String;Lcom/sec/enterprise/knox/sdp/SdpStateListener;)Z

    .line 11
    move-result p0
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return p0

    .line 13
    :catch_c
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 15
    const-class p1, Ljava/lang/String;

    .line 17
    const-class p2, Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x13

    .line 25
    const-class v0, Lcom/samsung/android/knox/sdp/SdpUtil;

    .line 27
    const-string v1, "unregisterListener"

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method
