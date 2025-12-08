.class public Lcom/samsung/android/knox/sdp/SdpFileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    new-instance v0, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;
    :try_end_a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_3 .. :try_end_a} :catch_2a
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_3 .. :try_end_a} :catch_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 14
    const-class p1, Landroid/content/Context;

    .line 16
    const-class p2, Ljava/lang/String;

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x13

    .line 24
    const-class v0, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 26
    const-string v1, "SdpFileSystem"

    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :catch_23
    new-instance p0, Lcom/samsung/android/knox/sdp/core/SdpException;

    .line 38
    const/4 p1, -0x8

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
.end method

.method public static getExternalStorageDirectory(I)Ljava/io/File;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getExternalStorageDirectory(I)Ljava/io/File;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    new-instance p0, Ljava/lang/NoSuchMethodError;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v3, "getExternalStorageDirectory"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getUserDataDir(ILjava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getUserDataDir(ILjava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    new-instance p0, Ljava/lang/NoSuchMethodError;

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    const/16 v0, 0x13

    const-class v1, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v2, "getUserDataDir"

    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getCacheDir()Ljava/io/File;

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
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 15
    const-string v3, "getCacheDir"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

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
    const-class v1, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 20
    const-string v2, "getDatabasePath"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .registers 5

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 4
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x0

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v3, "getExternalStorageDirectory"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFilesDir()Ljava/io/File;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getFilesDir()Ljava/io/File;

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
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 15
    const-string v3, "getFilesDir"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getManagedProfileKnoxDir()Ljava/io/File;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getManagedProfileKnoxDir()Ljava/io/File;

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
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 15
    const-string v3, "getManagedProfileKnoxDir"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getUserDataDir()Ljava/io/File;
    .registers 5

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getUserDataDir()Ljava/io/File;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 4
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x0

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v3, "getUserDataDir"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isSensitive(Ljava/io/File;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->isSensitive(Ljava/io/File;)Z

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
    const-class p1, Ljava/io/File;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 20
    const-string v2, "isSensitive"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 2
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const-class p3, Ljava/lang/String;

    filled-new-array {p3, p1, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x13

    const-class p3, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v0, "openOrCreateDatabase"

    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 4
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-class p1, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const-class p2, Landroid/database/DatabaseErrorHandler;

    const-class p3, Ljava/lang/String;

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x13

    const-class p3, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string p4, "openOrCreateDatabase"

    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSensitive(Ljava/io/File;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->setSensitive(Ljava/io/File;)Z

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
    const-class p1, Ljava/io/File;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 20
    const-string v2, "setSensitive"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
