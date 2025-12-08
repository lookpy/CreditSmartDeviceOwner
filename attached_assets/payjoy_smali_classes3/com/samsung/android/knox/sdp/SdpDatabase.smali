.class public Lcom/samsung/android/knox/sdp/SdpDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    new-instance v0, Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    .line 6
    invoke-direct {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;
    :try_end_a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_3 .. :try_end_a} :catch_28
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_3 .. :try_end_a} :catch_21
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 14
    const-class p1, Ljava/lang/String;

    .line 16
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x13

    .line 22
    const-class v1, Lcom/samsung/android/knox/sdp/SdpDatabase;

    .line 24
    const-string v2, "SdpDatabase"

    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :catch_21
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 36
    const/4 p1, -0x8

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 40
    throw p0

    .line 41
    :catch_28
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 43
    const/4 p1, -0x5

    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 47
    throw p0
.end method


# virtual methods
.method public isSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->isSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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
    const-class p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    const-class p2, Ljava/lang/String;

    .line 14
    filled-new-array {p1, p2, p2, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x13

    .line 20
    const-class p3, Lcom/samsung/android/knox/sdp/SdpDatabase;

    .line 22
    const-string p4, "isSensitive"

    .line 24
    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public setSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->setSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineLockedException; {:try_start_0 .. :try_end_6} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const-class p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    const-class p2, Ljava/util/List;

    .line 14
    const-class p3, Ljava/lang/String;

    .line 16
    filled-new-array {p1, p3, p3, p2}, [Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x13

    .line 22
    const-class p3, Lcom/samsung/android/knox/sdp/SdpDatabase;

    .line 24
    const-string p4, "setSensitive"

    .line 26
    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

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
    const/4 p1, -0x6

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    .line 40
    throw p0
.end method

.method public updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .registers 5

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 4
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-class p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x13

    const-class v0, Lcom/samsung/android/knox/sdp/SdpDatabase;

    const-string v1, "updateStateToDB"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 2
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-class p1, Ljava/lang/String;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p3, Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p3, p1, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x13

    const-class p3, Lcom/samsung/android/knox/sdp/SdpDatabase;

    const-string v0, "updateStateToDB"

    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
