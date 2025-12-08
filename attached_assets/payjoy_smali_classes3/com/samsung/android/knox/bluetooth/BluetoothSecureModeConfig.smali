.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a2dpEnable:Z

.field public ftpEnable:Z

.field public gattEnable:Z

.field public hdpEnable:Z

.field public hfpEnable:Z

.field public hidEnable:Z

.field public mapEnable:Z

.field public oppEnable:Z

.field public pairingMode:Z

.field public panEnable:Z

.field public pbapEnable:Z

.field public sapEnable:Z

.field public scanMode:Z

.field public whitelistEnable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/BluetoothSecureModeConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;

    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;-><init>()V

    .line 10
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 12
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 14
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 16
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 18
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->gattEnable:Z

    .line 20
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->gattEnable:Z

    .line 22
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 24
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 26
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 28
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 30
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hidEnable:Z

    .line 32
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 34
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->mapEnable:Z

    .line 36
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 38
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->oppEnable:Z

    .line 40
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 42
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pairingMode:Z

    .line 44
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 46
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->panEnable:Z

    .line 48
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 50
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 52
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 54
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->sapEnable:Z

    .line 56
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 58
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->scanMode:Z

    .line 60
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 62
    iget-boolean p0, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 64
    iput-boolean p0, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 66
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;)Landroid/app/enterprise/BluetoothSecureModeConfig;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroid/app/enterprise/BluetoothSecureModeConfig;

    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/BluetoothSecureModeConfig;-><init>()V

    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 12
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 14
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 16
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->gattEnable:Z

    .line 20
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->gattEnable:Z

    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 24
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 26
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 28
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 32
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hidEnable:Z

    .line 34
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 36
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->mapEnable:Z

    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 40
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->oppEnable:Z

    .line 42
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 44
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pairingMode:Z

    .line 46
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 48
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->panEnable:Z

    .line 50
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 52
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 54
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 56
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->sapEnable:Z

    .line 58
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 60
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->scanMode:Z

    .line 62
    iget-boolean p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 64
    iput-boolean p0, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 66
    return-object v0
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
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    move v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    move v0, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    :goto_2f
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    move v0, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v1

    .line 59
    :goto_3a
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    move v0, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v1

    .line 70
    :goto_45
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move v0, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v0, v1

    .line 81
    :goto_50
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    move v0, v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v1

    .line 92
    :goto_5b
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    move v0, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v1

    .line 103
    :goto_66
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_70

    .line 111
    move v0, v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v0, v1

    .line 114
    :goto_71
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    move v0, v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v0, v1

    .line 125
    :goto_7c
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_86

    .line 133
    move v0, v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v0, v1

    .line 136
    :goto_87
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 144
    move v1, v2

    .line 145
    :cond_90
    iput-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 147
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-boolean p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void
.end method
