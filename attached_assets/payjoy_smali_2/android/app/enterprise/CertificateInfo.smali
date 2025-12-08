.class public Landroid/app/enterprise/CertificateInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/enterprise/CertificateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlias:Ljava/lang/String;

.field mCertificate:Ljava/security/cert/Certificate;

.field private mEnabled:Z

.field private mHasPrivateKey:Z

.field mKey:Ljava/security/Key;

.field private mKeystore:I

.field private mSystemPreloaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/enterprise/CertificateInfo$1;

    .line 3
    invoke-direct {v0}, Landroid/app/enterprise/CertificateInfo$1;-><init>()V

    .line 6
    sput-object v0, Landroid/app/enterprise/CertificateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 3
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 8
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 11
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 16
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 17
    invoke-direct {p0, p1}, Landroid/app/enterprise/CertificateInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/Certificate;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 24
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 25
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    return-void
.end method

.method private compareKeys(Ljava/security/Key;Ljava/security/Key;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_15

    .line 7
    if-eqz p2, :cond_15

    .line 9
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/cert/Certificate;

    .line 7
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/security/Key;

    .line 15
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    iput-object v0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 73
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_24

    .line 7
    instance-of v1, p1, Landroid/app/enterprise/CertificateInfo;

    .line 9
    if-eqz v1, :cond_24

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/app/enterprise/CertificateInfo;

    .line 14
    iget-object v2, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 16
    if-eqz v2, :cond_24

    .line 18
    iget-object v3, v1, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 20
    invoke-virtual {v2, v3}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_24

    .line 26
    iget-object v2, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 28
    iget-object v1, v1, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 30
    invoke-direct {p0, v2, v1}, Landroid/app/enterprise/CertificateInfo;->compareKeys(Ljava/security/Key;Ljava/security/Key;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public getAlias()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 3
    return-object p0
.end method

.method public getEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 3
    return p0
.end method

.method public getHasPrivateKey()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 3
    return p0
.end method

.method public getKeystore()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    .line 3
    return p0
.end method

.method public getPrivateKey()Ljava/security/Key;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 3
    return-object p0
.end method

.method public getSystemPreloaded()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    .line 3
    return p0
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 3
    return-void
.end method

.method public setHasPrivateKey(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 3
    return-void
.end method

.method public setKeystore(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    .line 3
    return-void
.end method

.method public setPrivateKey(Ljava/security/Key;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 3
    return-void
.end method

.method public setSystemPreloaded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroid/app/enterprise/CertificateInfo;->mCertificate:Ljava/security/cert/Certificate;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Landroid/app/enterprise/CertificateInfo;->mKey:Ljava/security/Key;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Landroid/app/enterprise/CertificateInfo;->mAlias:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget p2, p0, Landroid/app/enterprise/CertificateInfo;->mKeystore:I

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 25
    iget-boolean p2, p0, Landroid/app/enterprise/CertificateInfo;->mSystemPreloaded:Z

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    iget-boolean p2, p0, Landroid/app/enterprise/CertificateInfo;->mEnabled:Z

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 43
    iget-boolean p0, p0, Landroid/app/enterprise/CertificateInfo;->mHasPrivateKey:Z

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    return-void
.end method
