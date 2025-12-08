.class public Lcom/samsung/android/knox/keystore/CertificatePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_CERTIFICATE_FAILURE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CERTIFICATE_FAILURE"

.field public static final ACTION_CERTIFICATE_REMOVED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CERTIFICATE_REMOVED"

.field public static final ACTION_REFRESH_CREDENTIALS_UI_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.REFRESH_CREDENTIALS_UI_INTERNAL"

.field public static final APP_INFO_PKGNAME:Ljava/lang/String; = "appInfoPkgName"

.field public static final BROWSER_MODULE:Ljava/lang/String; = "browser_module"

.field public static final CERTIFICATE_FAIL_ALG_NON_FIPS_APPROVED:I = 0x9

.field public static final CERTIFICATE_FAIL_ALTSUBJECT_MISMATCH:I = 0x6

.field public static final CERTIFICATE_FAIL_BAD_CERTIFICATE:I = 0x7

.field public static final CERTIFICATE_FAIL_EXPIRED:I = 0x4

.field public static final CERTIFICATE_FAIL_INSTALL_PARSE_CERTIFICATE_ENCODING:I = 0xb

.field public static final CERTIFICATE_FAIL_INSTALL_PARSE_INCONSISTENT_CERTIFICATES:I = 0xc

.field public static final CERTIFICATE_FAIL_INSTALL_PARSE_NO_CERTIFICATES:I = 0xa

.field public static final CERTIFICATE_FAIL_NOT_YET_VALID:I = 0x3

.field public static final CERTIFICATE_FAIL_REVOKED:I = 0x2

.field public static final CERTIFICATE_FAIL_SERVER_CHAIN_PROBE:I = 0x8

.field public static final CERTIFICATE_FAIL_SUBJECT_MISMATCH:I = 0x5

.field public static final CERTIFICATE_FAIL_UNABLE_TO_CHECK_REVOCATION_STATUS:I = 0xd

.field public static final CERTIFICATE_FAIL_UNSPECIFIED:I = 0x0

.field public static final CERTIFICATE_FAIL_UNTRUSTED:I = 0x1

.field public static final CERTIFICATE_VALIDATED_SUCCESSFULLY:I = -0x1

.field public static final EXTRA_CERTIFICATE_FAILURE_MESSAGE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MESSAGE"

.field public static final EXTRA_CERTIFICATE_FAILURE_MODULE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MODULE"

.field public static final EXTRA_CERTIFICATE_REMOVED_SUBJECT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CERTIFICATE_REMOVED_SUBJECT"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.USER_ID"

.field public static final INSTALLER_MODULE:Ljava/lang/String; = "installer_module"

.field public static final IS_MARKET_INSTALLATION:Ljava/lang/String; = "isMarketInstallation"

.field public static final PACKAGE_MODULE:Ljava/lang/String; = "package_manager_module"

.field public static final WIFI_MODULE:Ljava/lang/String; = "wifi_module"


# instance fields
.field private mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/certificate/CertificatePolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public addPermissionApplicationPrivateKey(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToOld(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_b

    .line 5
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->addPermissionApplicationPrivateKey(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Z

    .line 10
    move-result p0

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

.method public addTrustedCaCertificateList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->addTrustedCaCertificateList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addUntrustedCertificateList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->addUntrustedCertificateList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowUserRemoveCertificates(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->allowUserRemoveCertificates(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearPermissionApplicationPrivateKey()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->clearPermissionApplicationPrivateKey()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearTrustedCaCertificateList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->clearTrustedCaCertificateList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearUntrustedCertificateList()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->clearUntrustedCertificateList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableCertificateFailureNotification(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableCertificateFailureNotification(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableCertificateValidationAtInstall(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableCertificateValidationAtInstall(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableOcspCheck(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableOcspCheck(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableRevocationCheck(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableRevocationCheck(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getListPermissionApplicationPrivateKey()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getListPermissionApplicationPrivateKey()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTrustedCaCertificateList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getTrustedCaCertificateList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/keystore/CertificateControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getUntrustedCertificateList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateControlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getUntrustedCertificateList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/keystore/CertificateControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isCertificateFailureNotificationEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isCertificateFailureNotificationEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCertificateValidationAtInstallEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isCertificateValidationAtInstallEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNonTrustedAppInstallBlocked()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isNonTrustedAppInstallBlocked()Z

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
    const/16 v1, 0xd

    .line 13
    const-class v2, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 15
    const-string v3, "isNonTrustedAppInstallBlocked"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isOcspCheckEnabled(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isOcspCheckEnabled(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRevocationCheckEnabled(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isRevocationCheckEnabled(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUserRemoveCertificatesAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isUserRemoveCertificatesAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePermissionApplicationPrivateKey(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToOld(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_b

    .line 5
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->removePermissionApplicationPrivateKey(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Z

    .line 10
    move-result p0

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

.method public removeTrustedCaCertificateList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->removeTrustedCaCertificateList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeUntrustedCertificateList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->removeUntrustedCertificateList(Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setNonTrustedAppInstallBlock(Z)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->setNonTrustedAppInstallBlock(Z)Z

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
    const/16 v0, 0xd

    .line 18
    const-class v1, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 20
    const-string v2, "setNonTrustedAppInstallBlock"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
