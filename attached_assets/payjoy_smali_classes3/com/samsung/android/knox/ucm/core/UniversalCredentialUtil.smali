.class public Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final AGENT_IS_GENERATE_PASSWORD_AVAILABLE:Ljava/lang/String; = "isGeneratePasswordAvailable"

.field public static final AGENT_IS_PUK_SUPPORTED:Ljava/lang/String; = "isPUKSupported"


# instance fields
.field private final mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 6
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getInstance()Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

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
    new-instance v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 11
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;-><init>(Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v1

    .line 15
    :catch_e
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 17
    const-class v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 19
    const/16 v2, 0x13

    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static getKeychainUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getKeychainUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class p1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getKeychainUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getKeychainUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 4
    :catch_5
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class p1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 p2, 0x13

    invoke-static {p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRawAlias(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 8
    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 10
    const/16 v1, 0x13

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static getSource(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 8
    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 10
    const/16 v1, 0x13

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static isValidUri(Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->isValidUri(Ljava/lang/String;)Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 8
    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 10
    const/16 v1, 0x13

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private verifyBundle(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_32

    .line 4
    :cond_3
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x14

    .line 10
    if-ge p0, v0, :cond_32

    .line 12
    const-string p0, "isGeneratePasswordAvailable"

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    .line 20
    if-nez v1, :cond_28

    .line 22
    const-string p0, "isPUKSupported"

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 33
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 43
    invoke-static {v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public APDUCommand(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->verifyBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->APDUCommand(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_9} :catch_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :catch_15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 24
    const-class p1, [B

    .line 26
    const-class p2, Landroid/os/Bundle;

    .line 28
    const-class p3, Ljava/lang/String;

    .line 30
    filled-new-array {p3, p1, p2}, [Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x13

    .line 36
    const-class p3, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 38
    const-string v0, "APDUCommand"

    .line 40
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public changePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->changePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

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
    filled-new-array {p1, p1, p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x13

    .line 18
    const-class p3, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 20
    const-string v0, "changePin"

    .line 22
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getInfo(Ljava/lang/String;)Landroid/os/Bundle;

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
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 20
    const-string v2, "getInfo"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getProviders()[Ljava/security/Provider;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getProviders()[Ljava/security/Provider;

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
    const/16 v1, 0x13

    .line 13
    const-class v2, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    .line 15
    const-string v3, "getProviders"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
