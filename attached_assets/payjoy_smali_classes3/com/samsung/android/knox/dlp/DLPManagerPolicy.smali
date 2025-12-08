.class public Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public addPackagesToAllowDLPWhiteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/dlp/DLPPackageInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->addPackagesToAllowDLPWhiteList(Ljava/util/List;)Z

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

.method public getDLPConfig()Landroid/os/Bundle;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->getDLPConfig()Landroid/os/Bundle;

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
    const-class v2, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    .line 15
    const-string v3, "getDLPConfig"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getPackagesFromAllowDLPWhiteList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/dlp/DLPPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->getPackagesFromAllowDLPWhiteList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/dlp/DLPPackageInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

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
    const-class v2, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    .line 19
    const-string v3, "getPackagesFromAllowDLPWhiteList"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public removeDLPFiles(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->removeDLPFiles(Z)Z

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
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    .line 20
    const-string v2, "removeDLPFiles"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public removePackagesFromAllowDLPWhiteList(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->removePackagesFromAllowDLPWhiteList(Ljava/util/List;)Z

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
    const-class p1, Ljava/util/List;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    .line 20
    const-string v2, "removePackagesFromAllowDLPWhiteList"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public setDLPConfig(Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;->mDLPManagerPolicy:Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;->setDLPConfig(Landroid/os/Bundle;)Z

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
    const-class p1, Landroid/os/Bundle;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    .line 20
    const-string v2, "setDLPConfig"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
