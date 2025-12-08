.class public Lcom/samsung/android/knox/keystore/CertificateProvisioning;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CA_CERTIFICATE:Ljava/lang/String; = "CACERT_"

.field public static final ERROR_KEYSTORE_KEY_NOT_FOUND:I = 0x7

.field public static final ERROR_KEYSTORE_LOCKED:I = 0x2

.field public static final ERROR_KEYSTORE_NONE:I = 0x1

.field public static final ERROR_KEYSTORE_PERMISSION_DENIED:I = 0x6

.field public static final ERROR_KEYSTORE_SYSTEM:I = 0x5

.field public static final ERROR_KEYSTORE_UNDEFINED_ACTION:I = 0x9

.field public static final ERROR_KEYSTORE_UNINITIALIZED:I = 0x3

.field public static final ERROR_KEYSTORE_VALUE_CORRUPTED:I = 0x8

.field public static final ERROR_KEYSTORE_WRONG_PASSWORD:I = 0xa

.field public static final GLOBAL_KEYSTORE_PARAMS:I = 0x2

.field public static final KEYSTORE_DEFAULT:I = 0x1

.field public static final KEYSTORE_FOR_VPN_AND_APPS:I = 0x4

.field public static final KEYSTORE_FOR_WIFI:I = 0x2

.field public static final TYPE_CERTIFICATE:Ljava/lang/String; = "CERT"

.field public static final TYPE_PKCS12:Ljava/lang/String; = "PKCS12"

.field public static final USER_CERTIFICATE:Ljava/lang/String; = "USRCERT_"

.field public static final USER_KEYSTORE_PARAMS:I = 0x5


# instance fields
.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/SecurityPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public deleteCertificateFromKeystore(Lcom/samsung/android/knox/keystore/CertificateInfo;I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToOld(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->deleteCertificateFromKeystore(Landroid/app/enterprise/CertificateInfo;I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCertificatesFromKeystore(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/SecurityPolicy;->getCertificatesFromKeystore(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCredentialStorageStatus()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/SecurityPolicy;->getCredentialStorageStatus()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSystemCertificates()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/SecurityPolicy;->getSystemCertificates()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public installCertificateToKeystore(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/app/enterprise/SecurityPolicy;->installCertificateToKeystore(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public installCertificateWithType(Ljava/lang/String;[B)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->installCertificateWithType(Ljava/lang/String;[B)V

    .line 6
    return-void
.end method

.method public installCertificatesFromSdCard()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/SecurityPolicy;->installCertificatesFromSdCard()V

    .line 6
    return-void
.end method

.method public resetCredentialStorage()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/SecurityPolicy;->resetCredentialStorage()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unlockCredentialStorage(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/SecurityPolicy;->unlockCredentialStorage(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
