.class public Lcom/samsung/android/knox/ucm/core/SecureChannelManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    .line 6
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/ucm/core/SecureChannelManager;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->getInstance()Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 11
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;-><init>(Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v1

    .line 15
    :catch_e
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 17
    const-class v1, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 19
    const/16 v2, 0x14

    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method


# virtual methods
.method public createSecureChannel(ILandroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->createSecureChannel(ILandroid/os/Bundle;)Lcom/sec/enterprise/knox/ucm/core/ApduMessage;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/ucm/core/ApduMessage;->convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;

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
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const-class p2, Landroid/os/Bundle;

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x14

    .line 24
    const-class v0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 26
    const-string v1, "createSecureChannel"

    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public destroySecureChannel()I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->destroySecureChannel()I

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
    const-class v2, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 15
    const-string v3, "destroySecureChannel"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public processMessage(I[B)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->processMessage(I[B)Lcom/sec/enterprise/knox/ucm/core/ApduMessage;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/ucm/core/ApduMessage;->convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;

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
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const-class p2, [B

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x14

    .line 24
    const-class v0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    .line 26
    const-string v1, "processMessage"

    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
