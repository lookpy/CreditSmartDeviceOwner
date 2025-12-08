.class public Lcom/samsung/android/knox/accounts/ExchangeAccount;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/ExchangeAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_SMIME_CERTIFICATE_ALL:I = 0x1

.field public static final SET_SMIME_CERTIFICATE_BY_ECRYPTION:I = 0x2

.field public static final SET_SMIME_CERTIFICATE_BY_ENCRYPTION:I = 0x2

.field public static final SET_SMIME_CERTIFICATE_BY_SIGNING:I = 0x3


# instance fields
.field public acceptAllCertificates:Z

.field public certificateAlias:Ljava/lang/String;

.field public certificateData:[B

.field public certificatePassword:Ljava/lang/String;

.field public certificateStorageName:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public easDomain:Ljava/lang/String;

.field public easUser:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public emailNotificationVibrateAlways:Z

.field public emailNotificationVibrateWhenSilent:Z

.field public isDefault:Z

.field public isNotify:Z

.field public offPeak:I

.field public peakDays:I

.field public peakEndTime:I

.field public peakStartTime:I

.field public periodCalendar:I

.field public protocolVersion:Ljava/lang/String;

.field public retrivalSize:I

.field public roamingSchedule:I

.field public senderName:Ljava/lang/String;

.field public serverAddress:Ljava/lang/String;

.field public serverPassword:Ljava/lang/String;

.field public serverPathPrefix:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public smimeCertificareMode:I

.field public smimeCertificateMode:I

.field public smimeCertificatePassword:Ljava/lang/String;

.field public smimeCertificatePath:Ljava/lang/String;

.field public syncCalendar:I

.field public syncContacts:I

.field public syncInterval:I

.field public syncLookback:I

.field public useSSL:Z

.field public useTLS:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccount$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/ExchangeAccount$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/ExchangeAccount;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    .line 10
    const-string p1, "2.5"

    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    const/16 p2, 0x1e0

    .line 21
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    const/16 p2, 0x3fc

    .line 22
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    const/16 p2, 0x3e

    .line 23
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    const/4 p2, -0x2

    .line 24
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    const/4 p3, 0x3

    .line 26
    iput p3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    const/4 p3, 0x4

    .line 27
    iput p3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 28
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 29
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 30
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 31
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 33
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 35
    iput-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 37
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    .line 39
    iput p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/accounts/ExchangeAccount;)Landroid/app/enterprise/ExchangeAccount;
    .registers 8

    .line 1
    const-class v0, Lcom/samsung/android/knox/accounts/ExchangeAccount;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v1, Landroid/app/enterprise/ExchangeAccount;

    .line 9
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 19
    invoke-direct/range {v1 .. v6}, Landroid/app/enterprise/ExchangeAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 24
    iput-boolean v2, v1, Landroid/app/enterprise/ExchangeAccount;->mAcceptAllCertificates:Z

    .line 26
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 28
    iput-object v2, v1, Landroid/app/enterprise/ExchangeAccount;->mCertificate_data:[B

    .line 30
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Landroid/app/enterprise/ExchangeAccount;->mCertificate_password:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 36
    iput-object v2, v1, Landroid/app/enterprise/ExchangeAccount;->mDisplayName:Ljava/lang/String;

    .line 38
    iget-boolean v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 40
    iput-boolean v2, v1, Landroid/app/enterprise/ExchangeAccount;->mEmailNotificationVibrateAlways:Z

    .line 42
    iget-boolean v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 44
    iput-boolean v2, v1, Landroid/app/enterprise/ExchangeAccount;->mEmailNotificationVibrateWhenSilent:Z

    .line 46
    iget-boolean v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 48
    iput-boolean v2, v1, Landroid/app/enterprise/ExchangeAccount;->mIsDefault:Z

    .line 50
    iget-boolean v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 52
    iput-boolean v2, v1, Landroid/app/enterprise/ExchangeAccount;->mIsNotify:Z

    .line 54
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    .line 56
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mOffPeak:I

    .line 58
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    .line 60
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mPeakDays:I

    .line 62
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    .line 64
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mPeakEndtime:I

    .line 66
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    .line 68
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mPeakStarttime:I

    .line 70
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 72
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mPeriodCalendar:I

    .line 74
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 76
    iput-object v2, v1, Landroid/app/enterprise/ExchangeAccount;->mProtocolVersion:Ljava/lang/String;

    .line 78
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    .line 80
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mRetrivalSize:I

    .line 82
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    .line 84
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mRoamingSchedule:I

    .line 86
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    .line 88
    iput-object v2, v1, Landroid/app/enterprise/ExchangeAccount;->mSenderName:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 92
    iput-object v2, v1, Landroid/app/enterprise/ExchangeAccount;->mServerPathPrefix:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 96
    iput-object v2, v1, Landroid/app/enterprise/ExchangeAccount;->mSignature:Ljava/lang/String;

    .line 98
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    .line 100
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificareMode:I

    .line 102
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    .line 104
    iput-object v2, v1, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificatePassWord:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 108
    iput-object v2, v1, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificatePath:Ljava/lang/String;

    .line 110
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 112
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mSyncCalendar:I

    .line 114
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 116
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mSyncContacts:I

    .line 118
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    .line 120
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mSyncInterval:I

    .line 122
    iget v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    .line 124
    iput v2, v1, Landroid/app/enterprise/ExchangeAccount;->mSyncLookback:I

    .line 126
    iget-boolean v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 128
    iput-boolean v2, v1, Landroid/app/enterprise/ExchangeAccount;->mUseSSL:Z

    .line 130
    iget-boolean v2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 132
    iput-boolean v2, v1, Landroid/app/enterprise/ExchangeAccount;->mUseTLS:Z

    .line 134
    const/16 v2, 0x14

    .line 136
    :try_start_87
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 138
    iput-object v3, v1, Landroid/app/enterprise/ExchangeAccount;->mCertificate_alias:Ljava/lang/String;
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_8b} :catch_8c

    .line 140
    goto :goto_90

    .line 141
    :catch_8c
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 143
    if-nez v3, :cond_bb

    .line 145
    :goto_90
    :try_start_90
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 147
    iput-object v3, v1, Landroid/app/enterprise/ExchangeAccount;->mCertificate_storagename:Ljava/lang/String;
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_94} :catch_95

    .line 149
    goto :goto_99

    .line 150
    :catch_95
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 152
    if-nez v3, :cond_af

    .line 154
    :goto_99
    :try_start_99
    iget v3, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    .line 156
    iput v3, v1, Landroid/app/enterprise/ExchangeAccount;->mSMIMECertificateMode:I
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_9d} :catch_9e

    .line 158
    goto :goto_a2

    .line 159
    :catch_9e
    iget p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    .line 161
    if-nez p0, :cond_a3

    .line 163
    :goto_a2
    return-object v1

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 166
    const-string v1, "smimeCertificateMode"

    .line 168
    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 178
    const-string v1, "certificateStorageName"

    .line 180
    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :cond_bb
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 190
    const-string v1, "certificateAlias"

    .line 192
    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 199
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

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    move v0, v2

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v0, v1

    .line 162
    :goto_a1
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    move v0, v2

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v0, v1

    .line 173
    :goto_ac
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    move v0, v2

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v0, v1

    .line 184
    :goto_b7
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c1

    .line 192
    move v0, v2

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v0, v1

    .line 195
    :goto_c2
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cc

    .line 203
    move v0, v2

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v0, v1

    .line 206
    :goto_cd
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d7

    .line 214
    move v0, v2

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v0, v1

    .line 217
    :goto_d8
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e1

    .line 225
    move v1, v2

    .line 226
    :cond_e1
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->displayName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailAddress:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easUser:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->easDomain:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->senderName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->protocolVersion:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->signature:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverAddress:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPassword:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->serverPathPrefix:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificatePassword:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateData:[B

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateAlias:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->certificateStorageName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncLookback:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncInterval:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakStartTime:I

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakEndTime:I

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->peakDays:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->offPeak:I

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->roamingSchedule:I

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->retrivalSize:I

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->periodCalendar:I

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncContacts:I

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->syncCalendar:I

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateAlways:Z

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->emailNotificationVibrateWhenSilent:Z

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useSSL:Z

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->useTLS:Z

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->acceptAllCertificates:Z

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isDefault:Z

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->isNotify:Z

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificareMode:I

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificateMode:I

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePath:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccount;->smimeCertificatePassword:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    return-void
.end method
