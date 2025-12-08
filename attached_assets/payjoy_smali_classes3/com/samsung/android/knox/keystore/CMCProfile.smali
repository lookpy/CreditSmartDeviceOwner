.class public Lcom/samsung/android/knox/keystore/CMCProfile;
.super Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public estServerUrl:Ljava/lang/String;

.field public oneTimePassword:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public serverSideKeyGeneration:Z

.field public subjectAlterNativeName:Ljava/lang/String;

.field public subjectName:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/keystore/CMCProfile;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/CMCProfile;)Lcom/sec/enterprise/knox/certenroll/CMCProfile;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    new-instance v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;

    .line 7
    invoke-direct {v0}, Lcom/sec/enterprise/knox/certenroll/CMCProfile;-><init>()V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_9} :catch_29

    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V

    .line 13
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectName:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->subjectName:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->userName:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->userName:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->password:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->password:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 37
    iget-boolean p0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->serverSideKeyGeneration:Z

    .line 39
    iput-boolean p0, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->serverSideKeyGeneration:Z

    .line 41
    return-object v0

    .line 42
    :catch_29
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 44
    const-class v0, Lcom/samsung/android/knox/keystore/CMCProfile;

    .line 46
    const/16 v1, 0xc

    .line 48
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getProfileType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->userName:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->password:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x1

    .line 76
    :goto_4b
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->serverSideKeyGeneration:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_5a

    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_53

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    const-string p2, "CMC"

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->userName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->password:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->serverSideKeyGeneration:Z

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 79
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    :cond_53
    return-void
.end method
