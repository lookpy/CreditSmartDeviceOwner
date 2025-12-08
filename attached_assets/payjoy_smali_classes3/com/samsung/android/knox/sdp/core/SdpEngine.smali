.class public Lcom/samsung/android/knox/sdp/core/SdpEngine;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

.field private static mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 6
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/sdp/core/SdpEngine;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 3
    if-nez v0, :cond_2a

    .line 5
    :try_start_4
    invoke-static {}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->getInstance()Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_4 .. :try_end_8} :catch_23
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_12

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    new-instance v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 13
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/sdp/core/SdpEngine;-><init>(Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;)V

    .line 16
    sput-object v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 18
    goto :goto_2a

    .line 19
    :catch_12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x13

    .line 24
    const-class v3, Lcom/samsung/android/knox/sdp/core/SdpEngine;

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
    :catch_23
    new-instance v0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 38
    const/4 v1, -0x8

    .line 39
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mInstance:Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 45
    return-object v0
.end method


# virtual methods
.method public addEngine(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->convertToOld(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;)Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->addEngine(Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineExistsException; {:try_start_0 .. :try_end_9} :catch_3a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpNotSupportedException; {:try_start_0 .. :try_end_9} :catch_32
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_9} :catch_2b
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_9} :catch_23
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_9} :catch_1c
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidResetTokenException; {:try_start_0 .. :try_end_9} :catch_15
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

    .line 22
    :catch_15
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 24
    const/4 p1, -0x2

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 28
    throw p0

    .line 29
    :catch_1c
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 35
    throw p0

    .line 36
    :catch_23
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 38
    const/16 p1, -0xf

    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 43
    throw p0

    .line 44
    :catch_2b
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 46
    const/4 p1, -0x7

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 50
    throw p0

    .line 51
    :catch_32
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 53
    const/16 p1, -0x9

    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 58
    throw p0

    .line 59
    :catch_3a
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 61
    const/4 p1, -0x4

    .line 62
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 65
    throw p0
.end method

.method public exists(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->exists(Ljava/lang/String;)Z

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
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 20
    const-string v2, "exists"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public lock(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->lock(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_5} :catch_2a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_5} :catch_23
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_5} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const-class p1, Ljava/lang/String;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x13

    .line 17
    const-class v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 19
    const-string v2, "lock"

    .line 21
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :catch_1c
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 31
    const/4 p1, -0x7

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 35
    throw p0

    .line 36
    :catch_23
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 38
    const/4 p1, -0x5

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 42
    throw p0

    .line 43
    :catch_2a
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 45
    const/16 p1, -0xf

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 50
    throw p0
.end method

.method public removeEngine(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->removeEngine(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_5} :catch_2a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_5} :catch_23
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_5} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const-class p1, Ljava/lang/String;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x13

    .line 17
    const-class v1, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 19
    const-string v2, "removeEngine"

    .line 21
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :catch_1c
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 31
    const/4 p1, -0x7

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 35
    throw p0

    .line 36
    :catch_23
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 38
    const/4 p1, -0x5

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 42
    throw p0

    .line 43
    :catch_2a
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 45
    const/16 p1, -0xf

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 50
    throw p0
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_5} :catch_38
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_5} :catch_31
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidResetTokenException; {:try_start_0 .. :try_end_5} :catch_2a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_5} :catch_23
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_5} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const-class p1, Ljava/lang/String;

    .line 11
    filled-new-array {p1, p1, p1}, [Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x13

    .line 17
    const-class p3, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 19
    const-string v0, "resetPassword"

    .line 21
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :catch_1c
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 35
    throw p0

    .line 36
    :catch_23
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 38
    const/4 p1, -0x7

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 42
    throw p0

    .line 43
    :catch_2a
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 45
    const/4 p1, -0x2

    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 49
    throw p0

    .line 50
    :catch_31
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 52
    const/4 p1, -0x5

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 56
    throw p0

    .line 57
    :catch_38
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 59
    const/16 p1, -0xf

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 64
    throw p0
.end method

.method public setPassword(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->setPassword(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_5} :catch_39
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_5} :catch_31
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_5} :catch_2a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineLockedException; {:try_start_0 .. :try_end_5} :catch_23
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_5} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const-class p1, Ljava/lang/String;

    .line 11
    filled-new-array {p1, p1}, [Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x13

    .line 17
    const-class v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 19
    const-string v1, "setPassword"

    .line 21
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :catch_1c
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 35
    throw p0

    .line 36
    :catch_23
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 38
    const/4 p1, -0x6

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 42
    throw p0

    .line 43
    :catch_2a
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 45
    const/4 p1, -0x5

    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 49
    throw p0

    .line 50
    :catch_31
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 52
    const/16 p1, -0xf

    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 57
    throw p0

    .line 58
    :catch_39
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 60
    const/4 p1, -0x7

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 64
    throw p0
.end method

.method public unlock(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/sdp/core/SdpEngine;->mSdpEngine:Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/sdp/engine/SdpEngine;->unlock(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_5} :catch_31
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_5} :catch_2a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInvalidPasswordException; {:try_start_0 .. :try_end_5} :catch_23
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpAccessDeniedException; {:try_start_0 .. :try_end_5} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const-class p1, Ljava/lang/String;

    .line 11
    filled-new-array {p1, p1}, [Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x13

    .line 17
    const-class v0, Lcom/samsung/android/knox/sdp/core/SdpEngine;

    .line 19
    const-string v1, "unlock"

    .line 21
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :catch_1c
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 31
    const/4 p1, -0x7

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 35
    throw p0

    .line 36
    :catch_23
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 42
    throw p0

    .line 43
    :catch_2a
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 45
    const/4 p1, -0x5

    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 49
    throw p0

    .line 50
    :catch_31
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 52
    const/16 p1, -0xf

    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 57
    throw p0
.end method
