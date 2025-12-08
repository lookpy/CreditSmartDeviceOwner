.class public abstract Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/EnrollmentProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public certificateAlias:Ljava/lang/String;

.field public credentialStorageBundle:Landroid/os/Bundle;

.field public hashAlgorithmType:Ljava/lang/String;

.field public keyPairAlgorithm:Ljava/lang/String;

.field public keySize:I

.field public keystoreType:Ljava/lang/String;

.field public profileType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/keystore/EnrollmentProfile$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 7
    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;)Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V
    .registers 5

    .line 1
    const-class v0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;

    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setKeySize(I)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setKeyPairAlgorithm(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setCertificateAlias(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setKeystoreType(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 6
    :try_start_1c
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    iput-object v2, p1, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_20} :catch_21

    goto :goto_25

    .line 7
    :catch_21
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    if-nez v2, :cond_3b

    .line 8
    :goto_25
    :try_start_25
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    iput-object v2, p1, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_29} :catch_2a

    goto :goto_2e

    .line 9
    :catch_2a
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    if-nez p0, :cond_2f

    :goto_2e
    return-void

    .line 10
    :cond_2f
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string p1, "hashAlgorithmType"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3b
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string p1, "credentialStorageBundle"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCertificateAlias()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getKeyPairAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getKeySize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 3
    return p0
.end method

.method public getKeystoreType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public abstract getProfileType()Ljava/lang/String;
.end method

.method public setCertificateAlias(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeyPairAlgorithm(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeySize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 3
    return-void
.end method

.method public setKeystoreType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 3
    return-void
.end method
