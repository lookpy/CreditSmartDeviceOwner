.class public Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 11
    return-void
.end method


# virtual methods
.method public addPrivilegedApp(Lcom/samsung/android/knox/sdp/core/SdpDomain;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/sdp/core/SdpDomain;->convertToOld(Lcom/samsung/android/knox/sdp/core/SdpDomain;)Lcom/sec/enterprise/knox/sdp/engine/SdpDomain;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->addPrivilegedApp(Lcom/sec/enterprise/knox/sdp/engine/SdpDomain;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public getParam()Lcom/samsung/android/knox/sdp/core/SdpCreationParam;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->getParam()Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->convertToNew(Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;)Lcom/samsung/android/knox/sdp/core/SdpCreationParam;

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
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x13

    .line 17
    const-class v2, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;

    .line 19
    const-string v3, "getParam"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public setMdfpp()V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->setMdfpp()V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x13

    .line 12
    const-class v2, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;

    .line 14
    const-string v3, "setMdfpp"

    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public setMinor()V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->setMinor()V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x13

    .line 12
    const-class v2, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;

    .line 14
    const-string v3, "setMinor"

    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
