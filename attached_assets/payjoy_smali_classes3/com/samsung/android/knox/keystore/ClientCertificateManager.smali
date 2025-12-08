.class public Lcom/samsung/android/knox/keystore/ClientCertificateManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 6
    return-void
.end method


# virtual methods
.method public addPackageToExemptList(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->addPackageToExemptList(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 20
    const-string v2, "addPackageToExemptList"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public deleteCCMProfile()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->deleteCCMProfile()Z

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
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 15
    const-string v3, "deleteCCMProfile"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public deleteCSRProfile(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->deleteCSRProfile(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 20
    const-string v2, "deleteCSRProfile"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public deleteCertificate(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->deleteCertificate(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 20
    const-string v2, "deleteCertificate"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public generateCSRUsingTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->generateCSRUsingTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

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
    const/16 p2, 0xc

    .line 18
    const-class p3, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 20
    const-string v0, "generateCSRUsingTemplate"

    .line 22
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getCCMProfile()Lcom/samsung/android/knox/keystore/CCMProfile;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->getCCMProfile()Lcom/sec/enterprise/knox/ccm/CCMProfile;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/keystore/CCMProfile;->convertToNew(Lcom/sec/enterprise/knox/ccm/CCMProfile;)Lcom/samsung/android/knox/keystore/CCMProfile;

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
    const/16 v1, 0xc

    .line 17
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 19
    const-string v3, "getCCMProfile"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public getCCMVersion()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->getCCMVersion()Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 15
    const-string v3, "getCCMVersion"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public getDefaultCertificateAlias()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->getDefaultCertificateAlias()Ljava/lang/String;

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
    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 15
    const-string v3, "getDefaultCertificateAlias"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public installCertificate(Lcom/samsung/android/knox/keystore/CertificateProfile;[BLjava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CertificateProfile;)Lcom/sec/enterprise/knox/ccm/CertificateProfile;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->installCertificate(Lcom/sec/enterprise/knox/ccm/CertificateProfile;[BLjava/lang/String;)Z

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

.method public isCCMPolicyEnabledForPackage(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->isCCMPolicyEnabledForPackage(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 20
    const-string v2, "isCCMPolicyEnabledForPackage"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public removePackageFromExemptList(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->removePackageFromExemptList(Ljava/lang/String;)Z

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
    const/16 v0, 0xc

    .line 18
    const-class v1, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    .line 20
    const-string v2, "removePackageFromExemptList"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public setCCMProfile(Lcom/samsung/android/knox/keystore/CCMProfile;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CCMProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CCMProfile;)Lcom/sec/enterprise/knox/ccm/CCMProfile;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->setCCMProfile(Lcom/sec/enterprise/knox/ccm/CCMProfile;)Z

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

.method public setCSRProfile(Lcom/samsung/android/knox/keystore/CSRProfile;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CSRProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CSRProfile;)Lcom/sec/enterprise/knox/ccm/CSRProfile;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->setCSRProfile(Lcom/sec/enterprise/knox/ccm/CSRProfile;)Z

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
