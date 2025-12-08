.class public Lcom/samsung/android/knox/keystore/CSRProfile;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;,
        Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;,
        Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/CSRProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public commonName:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

.field public domainComponent:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

.field public keyLength:I

.field public locality:Ljava/lang/String;

.field public organization:Ljava/lang/String;

.field public profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

.field public state:Ljava/lang/String;

.field public templateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CSRProfile$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 4
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 5
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    const/16 v4, 0x400

    .line 7
    iput v4, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 8
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 16
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 17
    iput-object v2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 20
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 21
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    const/16 v1, 0x400

    .line 23
    iput v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 31
    :try_start_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2e} :catch_2f

    goto :goto_35

    :catch_2f
    move-exception v1

    .line 32
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_35
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    if-nez v1, :cond_3d

    .line 35
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 36
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_47} :catch_48

    goto :goto_4e

    :catch_48
    move-exception v1

    .line 37
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_4e
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    if-nez v1, :cond_56

    .line 40
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 41
    :cond_56
    :try_start_56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_60} :catch_61

    goto :goto_67

    :catch_61
    move-exception v1

    .line 42
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_67
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    if-nez v0, :cond_6f

    .line 45
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 46
    :cond_6f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/keystore/CSRProfile$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/CSRProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/ccm/CSRProfile;)Lcom/samsung/android/knox/keystore/CSRProfile;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile;

    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CSRProfile;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 12
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->SCEP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 14
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 20
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 22
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 27
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMC:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 29
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 35
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMC:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 37
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 42
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 44
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_36

    .line 50
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 52
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 57
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->PROPRIETARY:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 59
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_44

    .line 65
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->PROPRIETARY:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 67
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 69
    :cond_44
    :goto_44
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->csrFormat:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    .line 71
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;->PKCS10:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    .line 73
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_52

    .line 79
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 81
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyAlgType:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    .line 85
    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;->RSA:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    .line 87
    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_60

    .line 93
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 95
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->templateName:Ljava/lang/String;

    .line 99
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 101
    iget v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyLength:I

    .line 103
    iput v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 105
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->commonName:Ljava/lang/String;

    .line 107
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->organization:Ljava/lang/String;

    .line 111
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 119
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->country:Ljava/lang/String;

    .line 123
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->state:Ljava/lang/String;

    .line 127
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 129
    iget-object p0, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->locality:Ljava/lang/String;

    .line 131
    iput-object p0, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 133
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/keystore/CSRProfile;)Lcom/sec/enterprise/knox/ccm/CSRProfile;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    new-instance v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;

    .line 7
    invoke-direct {v0}, Lcom/sec/enterprise/knox/ccm/CSRProfile;-><init>()V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_9} :catch_85

    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 12
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 20
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->SCEP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 22
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 27
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMC:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 35
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMC:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 37
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 42
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_36

    .line 50
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 52
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 57
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->PROPRIETARY:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_44

    .line 65
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->PROPRIETARY:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 67
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 69
    :cond_44
    :goto_44
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 71
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_52

    .line 79
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;->PKCS10:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    .line 81
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->csrFormat:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 85
    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_60

    .line 93
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;->RSA:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    .line 95
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyAlgType:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 99
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->templateName:Ljava/lang/String;

    .line 101
    iget v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 103
    iput v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyLength:I

    .line 105
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 107
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->commonName:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 111
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->organization:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 119
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 123
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->country:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 127
    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->state:Ljava/lang/String;

    .line 129
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 131
    iput-object p0, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->locality:Ljava/lang/String;

    .line 133
    return-object v0

    .line 134
    :catch_85
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 136
    const-class v0, Lcom/samsung/android/knox/keystore/CSRProfile;

    .line 138
    const/16 v1, 0xc

    .line 140
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 147
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 3
    if-nez p2, :cond_e

    .line 5
    sget-object p2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    :goto_15
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 24
    if-nez p2, :cond_23

    .line 26
    sget-object p2, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    :goto_2a
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 45
    if-nez p2, :cond_38

    .line 47
    sget-object p2, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    :goto_3f
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    return-void
.end method
