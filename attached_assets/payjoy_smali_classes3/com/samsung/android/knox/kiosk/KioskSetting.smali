.class public Lcom/samsung/android/knox/kiosk/KioskSetting;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/kiosk/KioskSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public airCommand:Z

.field public airView:Z

.field public blockedEdgeFunctions:I

.field public clearAllNotifications:Z

.field public hardwareKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public homeKey:Z

.field public multiWindow:Z

.field public navigationBar:Z

.field public settingsChanges:Z

.field public smartClip:Z

.field public statusBar:Z

.field public statusBarExpansion:Z

.field public systemBar:Z

.field public taskManager:Z

.field public wipeRecentTasks:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskSetting$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/kiosk/KioskSetting$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/kiosk/KioskSetting;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/kiosk/KioskSetting;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/kiosk/KioskSetting;)Landroid/app/enterprise/kioskmode/KioskSetting;
    .registers 5

    .line 1
    const-class v0, Lcom/samsung/android/knox/kiosk/KioskSetting;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v1, Landroid/app/enterprise/kioskmode/KioskSetting;

    .line 9
    invoke-direct {v1}, Landroid/app/enterprise/kioskmode/KioskSetting;-><init>()V

    .line 12
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->clearAllNotifications:Z

    .line 14
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->ClearAllNotifications:Z

    .line 16
    iget-object v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 18
    iput-object v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->HardwareKey:Ljava/util/List;

    .line 20
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->homeKey:Z

    .line 22
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->HomeKey:Z

    .line 24
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->multiWindow:Z

    .line 26
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->MultiWindow:Z

    .line 28
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->navigationBar:Z

    .line 30
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->NavigationBar:Z

    .line 32
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->settingsChanges:Z

    .line 34
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->SettingsChanges:Z

    .line 36
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBar:Z

    .line 38
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->StatusBar:Z

    .line 40
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBarExpansion:Z

    .line 42
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->StatusBarExpansion:Z

    .line 44
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->systemBar:Z

    .line 46
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->SystemBar:Z

    .line 48
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->taskManager:Z

    .line 50
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->TaskManager:Z

    .line 52
    iget-boolean v2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->wipeRecentTasks:Z

    .line 54
    iput-boolean v2, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->WipeRecentTasks:Z

    .line 56
    const/16 v2, 0xd

    .line 58
    :try_start_39
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    .line 60
    iput-boolean v3, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->AirCommand:Z
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    .line 65
    if-nez v3, :cond_84

    .line 67
    :goto_42
    :try_start_42
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    .line 69
    iput-boolean v3, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->AirView:Z
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_46} :catch_47

    .line 71
    goto :goto_4b

    .line 72
    :catch_47
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    .line 74
    if-nez v3, :cond_78

    .line 76
    :goto_4b
    :try_start_4b
    iget v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    .line 78
    iput v3, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->BlockedEdgeFunctions:I
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4f} :catch_50

    .line 80
    goto :goto_54

    .line 81
    :catch_50
    iget v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    .line 83
    if-nez v3, :cond_6a

    .line 85
    :goto_54
    :try_start_54
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    .line 87
    iput-boolean v3, v1, Landroid/app/enterprise/kioskmode/KioskSetting;->SmartClip:Z
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_58} :catch_59

    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    iget-boolean p0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    .line 92
    if-nez p0, :cond_5e

    .line 94
    :goto_5d
    return-object v1

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 97
    const-string v1, "SmartClip"

    .line 99
    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 109
    const-string v1, "BlockedEdgeFunctions"

    .line 111
    const/16 v2, 0x11

    .line 113
    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 123
    const-string v1, "AirView"

    .line 125
    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 135
    const-string v1, "AirCommand"

    .line 137
    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 144
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
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->settingsChanges:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBarExpansion:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move v0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->homeKey:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move v0, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    :goto_2c
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move v0, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v1

    .line 56
    :goto_37
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5d

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 75
    move v3, v1

    .line 76
    :goto_4b
    array-length v4, v0

    .line 77
    if-ge v3, v4, :cond_5d

    .line 79
    iget-object v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 81
    new-instance v5, Ljava/lang/Integer;

    .line 83
    aget v6, v0, v3

    .line 85
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    move v0, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v1

    .line 103
    :goto_66
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->multiWindow:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    move v0, v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v0, v1

    .line 114
    :goto_71
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    move v0, v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v0, v1

    .line 125
    :goto_7c
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->taskManager:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    move v0, v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v0, v1

    .line 136
    :goto_87
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->clearAllNotifications:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_91

    .line 144
    move v0, v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v0, v1

    .line 147
    :goto_92
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->navigationBar:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    move v0, v2

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v0, v1

    .line 158
    :goto_9d
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBar:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a7

    .line 166
    move v0, v2

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v0, v1

    .line 169
    :goto_a8
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->systemBar:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b1

    .line 177
    move v1, v2

    .line 178
    :cond_b1
    iput-boolean v1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->wipeRecentTasks:Z

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    .line 186
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->settingsChanges:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBarExpansion:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->homeKey:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_47

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p2

    .line 41
    new-array p2, p2, [I

    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_43

    .line 51
    iget-object v1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    aput v1, p2, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    :goto_4a
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->multiWindow:Z

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->taskManager:Z

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->clearAllNotifications:Z

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->navigationBar:Z

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBar:Z

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->systemBar:Z

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->wipeRecentTasks:Z

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget p0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    .line 117
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    return-void
.end method
