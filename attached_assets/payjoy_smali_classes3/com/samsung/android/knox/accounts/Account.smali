.class public Lcom/samsung/android/knox/accounts/Account;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COMPATIBILITY_UUID:Ljava/lang/String; = "compatibilityUuid"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final EMAIL_ADDRESS:Ljava/lang/String; = "emailAddress"

.field public static final FLAGS:Ljava/lang/String; = "flags"

.field public static final FLAGS_NOTIFY_NEW_MAIL:I = 0x1

.field public static final FLAGS_VIBRATE_ALWAYS:I = 0x2

.field public static final FLAGS_VIBRATE_WHEN_SILENT:I = 0x40

.field public static final HOST_AUTH_KEY_RECV:Ljava/lang/String; = "hostAuthKeyRecv"

.field public static final HOST_AUTH_KEY_SEND:Ljava/lang/String; = "hostAuthKeySend"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final IS_DEFAULT:Ljava/lang/String; = "isDefault"

.field public static final NEW_MESSAGE_COUNT:Ljava/lang/String; = "newMessageCount"

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "protocolVersion"

.field public static final RINGTONE_URI:Ljava/lang/String; = "ringtoneUri"

.field public static final SECURITY_FLAGS:Ljava/lang/String; = "securityFlags"

.field public static final SECURITY_SYNC_KEY:Ljava/lang/String; = "securitySyncKey"

.field public static final SENDER_NAME:Ljava/lang/String; = "senderName"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"

.field public static final SYNC_INTERVAL:Ljava/lang/String; = "syncInterval"

.field public static final SYNC_KEY:Ljava/lang/String; = "syncKey"

.field public static final SYNC_LOOKBACK:Ljava/lang/String; = "syncLookback"


# instance fields
.field public compatibilityUuid:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public emailBodyTruncationSize:I

.field public emailNotificationVibrateAlways:Z

.field public emailNotificationVibrateWhenSilent:Z

.field public emailRoamingBodyTruncationSize:I

.field public flags:I

.field public hostAuthKeyRecv:J

.field public hostAuthKeySend:J

.field public hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

.field public hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

.field public id:I

.field public isDefault:Z

.field public newMessageCount:I

.field public offPeakSyncSchedule:I

.field public peakDays:I

.field public peakEndMinute:I

.field public peakStartMinute:I

.field public peakSyncSchedule:I

.field public protocolVersion:Ljava/lang/String;

.field public ringtoneUri:Ljava/lang/String;

.field public roamingSyncSchedule:I

.field public securityFlags:I

.field public securitySyncKey:Ljava/lang/String;

.field public senderName:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public syncCalendar:Z

.field public syncCalendarAge:I

.field public syncContacts:Z

.field public syncInterval:I

.field public syncKey:Ljava/lang/String;

.field public syncLookback:I

.field public syncNotes:Z

.field public syncTasks:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/accounts/Account$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/Account$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/Account;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/accounts/Account$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/accounts/Account;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/Account;)Lcom/samsung/android/knox/accounts/Account;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/accounts/Account;

    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/Account;-><init>()V

    .line 10
    iget v1, p0, Landroid/app/enterprise/Account;->mId:I

    .line 12
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 14
    iget-object v1, p0, Landroid/app/enterprise/Account;->mEmailAddress:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Landroid/app/enterprise/Account;->mDisplayName:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSyncKey:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 26
    iget v1, p0, Landroid/app/enterprise/Account;->mSyncLookback:I

    .line 28
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 30
    iget v1, p0, Landroid/app/enterprise/Account;->mSyncInterval:I

    .line 32
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 34
    iget-wide v1, p0, Landroid/app/enterprise/Account;->mHostAuthKeyRecv:J

    .line 36
    iput-wide v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 38
    iget-wide v1, p0, Landroid/app/enterprise/Account;->mHostAuthKeySend:J

    .line 40
    iput-wide v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 42
    iget v1, p0, Landroid/app/enterprise/Account;->mFlags:I

    .line 44
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->flags:I

    .line 46
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mEmailNotificationVibrateAlways:Z

    .line 48
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 50
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mEmailNotificationVibrateWhenSilent:Z

    .line 52
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 54
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mIsDefault:Z

    .line 56
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 58
    iget-object v1, p0, Landroid/app/enterprise/Account;->mCompatibilityUuid:Ljava/lang/String;

    .line 60
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSenderName:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Landroid/app/enterprise/Account;->mRingtoneUri:Ljava/lang/String;

    .line 68
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Landroid/app/enterprise/Account;->mProtocolVersion:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 74
    iget v1, p0, Landroid/app/enterprise/Account;->mNewMessageCount:I

    .line 76
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 78
    iget v1, p0, Landroid/app/enterprise/Account;->mSecurityFlags:I

    .line 80
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 82
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSecuritySyncKey:Ljava/lang/String;

    .line 84
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Landroid/app/enterprise/Account;->mSignature:Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 90
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakDays:I

    .line 92
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakDays:I

    .line 94
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakStartMinute:I

    .line 96
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakStartMinute:I

    .line 98
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakEndMinute:I

    .line 100
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakEndMinute:I

    .line 102
    iget v1, p0, Landroid/app/enterprise/Account;->mPeakSyncSchedule:I

    .line 104
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->peakSyncSchedule:I

    .line 106
    iget v1, p0, Landroid/app/enterprise/Account;->mOffPeakSyncSchedule:I

    .line 108
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->offPeakSyncSchedule:I

    .line 110
    iget v1, p0, Landroid/app/enterprise/Account;->mRoamingSyncSchedule:I

    .line 112
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->roamingSyncSchedule:I

    .line 114
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncCalendar:Z

    .line 116
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncCalendar:Z

    .line 118
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncContacts:Z

    .line 120
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncContacts:Z

    .line 122
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncTasks:Z

    .line 124
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncTasks:Z

    .line 126
    iget-boolean v1, p0, Landroid/app/enterprise/Account;->mSyncNotes:Z

    .line 128
    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncNotes:Z

    .line 130
    iget-object v1, p0, Landroid/app/enterprise/Account;->mHostAuthRecv:Landroid/app/enterprise/HostAuth;

    .line 132
    invoke-static {v1}, Lcom/samsung/android/knox/accounts/HostAuth;->convertToNew(Landroid/app/enterprise/HostAuth;)Lcom/samsung/android/knox/accounts/HostAuth;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 138
    iget-object v1, p0, Landroid/app/enterprise/Account;->mHostAuthSend:Landroid/app/enterprise/HostAuth;

    .line 140
    invoke-static {v1}, Lcom/samsung/android/knox/accounts/HostAuth;->convertToNew(Landroid/app/enterprise/HostAuth;)Lcom/samsung/android/knox/accounts/HostAuth;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 146
    iget v1, p0, Landroid/app/enterprise/Account;->mSyncCalendarAge:I

    .line 148
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->syncCalendarAge:I

    .line 150
    iget v1, p0, Landroid/app/enterprise/Account;->mEmailBodyTruncationSize:I

    .line 152
    iput v1, v0, Lcom/samsung/android/knox/accounts/Account;->emailBodyTruncationSize:I

    .line 154
    iget p0, p0, Landroid/app/enterprise/Account;->mEmailRoamingBodyTruncationSize:I

    .line 156
    iput p0, v0, Lcom/samsung/android/knox/accounts/Account;->emailRoamingBodyTruncationSize:I

    .line 158
    return-object v0
.end method

.method public static convertToNewArray([Landroid/app/enterprise/Account;)[Lcom/samsung/android/knox/accounts/Account;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_19

    .line 14
    aget-object v2, p0, v1

    .line 16
    invoke-static {v2}, Lcom/samsung/android/knox/accounts/Account;->convertToNew(Landroid/app/enterprise/Account;)Lcom/samsung/android/knox/accounts/Account;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    new-array p0, p0, [Lcom/samsung/android/knox/accounts/Account;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    return-object p0
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->flags:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move v0, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v0, v1

    .line 66
    :goto_41
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move v0, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v1

    .line 77
    :goto_4c
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    move v0, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v1

    .line 88
    :goto_57
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakDays:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakStartMinute:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakEndMinute:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakSyncSchedule:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->offPeakSyncSchedule:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->roamingSyncSchedule:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendarAge:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailBodyTruncationSize:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailRoamingBodyTruncationSize:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c7

    .line 198
    move v0, v2

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v0, v1

    .line 201
    :goto_c8
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendar:Z

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d2

    .line 209
    move v0, v2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v0, v1

    .line 212
    :goto_d3
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncContacts:Z

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_dd

    .line 220
    move v0, v2

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v0, v1

    .line 223
    :goto_de
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncTasks:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e7

    .line 231
    move v1, v2

    .line 232
    :cond_e7
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/Account;->syncNotes:Z

    .line 234
    sget-object v0, Lcom/samsung/android/knox/accounts/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/samsung/android/knox/accounts/HostAuth;

    .line 242
    iput-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 244
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/samsung/android/knox/accounts/HostAuth;

    .line 250
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 252
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "_id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "displayName"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "="

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "emailAddress"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "syncKey"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "syncLookback"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v3, p0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "syncInterval"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v3, p0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, "hostAuthKeyRecv"

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v3, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "hostAuthKeySend"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-wide v3, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 129
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v3, " emailNotificationVibrateAlways = "

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-boolean v3, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, "isDefault"

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-boolean v3, p0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, "compatibilityUuid"

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "senderName"

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "ringtoneUri"

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, "protocolVersion"

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v3, "newMessageCount"

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget v3, p0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "securityFlags"

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v3, p0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v3, "securitySyncKey"

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v3, p0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, "signature"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, "\nHOST_AUTH_RECV"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, "\nHOST_AUTH_SEND"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->id:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->displayName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailAddress:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncKey:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncLookback:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncInterval:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeyRecv:J

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthKeySend:J

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->flags:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateAlways:Z

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailNotificationVibrateWhenSilent:Z

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->isDefault:Z

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->compatibilityUuid:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->senderName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->ringtoneUri:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->protocolVersion:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->newMessageCount:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->securityFlags:I

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->securitySyncKey:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->signature:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakDays:I

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakStartMinute:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakEndMinute:I

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->peakSyncSchedule:I

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->offPeakSyncSchedule:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->roamingSyncSchedule:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendarAge:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailBodyTruncationSize:I

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/samsung/android/knox/accounts/Account;->emailRoamingBodyTruncationSize:I

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncCalendar:Z

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncContacts:Z

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncTasks:Z

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-boolean v0, p0, Lcom/samsung/android/knox/accounts/Account;->syncNotes:Z

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthRecv:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/accounts/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/Account;->hostAuthSend:Lcom/samsung/android/knox/accounts/HostAuth;

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/accounts/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 176
    return-void
.end method
