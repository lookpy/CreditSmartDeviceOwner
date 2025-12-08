.class public Lcom/samsung/android/knox/seams/SEAMSPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

.field private static mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/sec/enterprise/knox/seams/SEAMS;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/seams/SEAMSPolicy;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 7
    if-nez v0, :cond_23

    .line 9
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-static {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1f

    .line 22
    new-instance v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 24
    invoke-direct {v0, p0}, Lcom/samsung/android/knox/seams/SEAMSPolicy;-><init>(Lcom/sec/enterprise/knox/seams/SEAMS;)V

    .line 27
    sput-object v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mInstance:Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :goto_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_1d

    .line 35
    throw p0

    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method public addAppToContainer(Ljava/lang/String;[Ljava/lang/String;II)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/seams/SEAMS;->addAppToContainer(Ljava/lang/String;[Ljava/lang/String;II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createSEContainer()I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->createSEContainer()I

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
    const/16 v1, 0xc

    .line 13
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 15
    const-string v3, "createSEContainer"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getAMSLog()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSLog()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAMSLogLevel()I
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSLogLevel()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAMSMode()I
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAMSMode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAVCLog()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getAVCLog()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDataType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataType(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 2
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDataType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDomain(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 2
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getDomain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNamesFromSEContainer(II)[Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getPackageNamesFromSEContainer(II)[Ljava/lang/String;

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
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1, p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xc

    .line 18
    const-class v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 20
    const-string v1, "getPackageNamesFromSEContainer"

    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getSEAMSLog()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEAMSLog()Ljava/lang/String;

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
    const/16 v1, 0xc

    .line 13
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 15
    const-string v3, "getSEAMSLog"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getSEContainerClipboardMode(I)I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerClipboardMode(I)I

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
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 20
    const-string v2, "getSEContainerClipboardMode"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getSEContainerIDs()[I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerIDs()[I

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
    const/16 v1, 0xc

    .line 13
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 15
    const-string v3, "getSEContainerIDs"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getSEContainerIDsFromPackageName(Ljava/lang/String;I)[I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSEContainerIDsFromPackageName(Ljava/lang/String;I)[I

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
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xc

    .line 20
    const-class v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 22
    const-string v1, "getSEContainerIDsFromPackageName"

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public getSELinuxMode()I
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSELinuxMode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSepolicyVersion()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSepolicyVersion()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignatureFromCertificate([B)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSignatureFromCertificate([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignatureFromPackage(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->getSignatureFromPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasKnoxContainers()I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->hasKnoxContainers()I

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
    const/16 v1, 0xc

    .line 13
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 15
    const-string v3, "hasKnoxContainers"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public hasSEContainers()I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->hasSEContainers()I

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
    const/16 v1, 0xc

    .line 13
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 15
    const-string v3, "hasSEContainers"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isSEAndroidLogDumpStateInclude()I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->isSEAndroidLogDumpStateInclude()I

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
    const/16 v1, 0xc

    .line 13
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 15
    const-string v3, "isSEAndroidLogDumpStateInclude"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isSEPolicyAutoUpdateEnabled()I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->isSEPolicyAutoUpdateEnabled()I

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
    const/16 v1, 0xc

    .line 13
    const-class v2, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 15
    const-string v3, "isSEPolicyAutoUpdateEnabled"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public relabelAppDir(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->relabelAppDir(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public relabelData()I
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/seams/SEAMS;->relabelData()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;II)I
    .registers 5

    .line 2
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeAppFromContainer(Ljava/lang/String;[Ljava/lang/String;II)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 3
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-class p1, [Ljava/lang/String;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p3, Ljava/lang/String;

    filled-new-array {p3, p1, p2, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xc

    const-class p3, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    const-string p4, "removeAppFromContainer"

    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeSEContainer(I)I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->removeSEContainer(I)I

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
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 20
    const-string v2, "removeSEContainer"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public setAMSLogLevel(I)I
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->setAMSLogLevel(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSEAndroidLogDumpStateInclude(Z)I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/seams/SEAMS;->setSEAndroidLogDumpStateInclude(Z)I

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
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 20
    const-string v2, "setSEAndroidLogDumpStateInclude"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public setSEContainerClipboardMode(II)I
    .registers 5

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/knox/seams/SEAMSPolicy;->mSEAMS:Lcom/sec/enterprise/knox/seams/SEAMS;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/seams/SEAMS;->setSEContainerClipboardMode(II)I

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
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1, p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x13

    .line 18
    const-class v0, Lcom/samsung/android/knox/seams/SEAMSPolicy;

    .line 20
    const-string v1, "setSEContainerClipboardMode"

    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
