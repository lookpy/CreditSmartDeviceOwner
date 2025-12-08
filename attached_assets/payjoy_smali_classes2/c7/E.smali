.class public final Lc7/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v12, v0

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v5

    .line 15
    move-object v11, v6

    .line 16
    move v7, v3

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v0

    .line 24
    if-ge v0, p0, :cond_6c

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_62

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_5a

    .line 40
    const/16 v2, 0x8

    .line 42
    if-eq v1, v2, :cond_54

    .line 44
    const/16 v2, 0x9

    .line 46
    if-eq v1, v2, :cond_4e

    .line 48
    packed-switch v1, :pswitch_data_76

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_13

    .line 55
    :pswitch_36  #0xe
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 58
    move-result-wide v0

    .line 59
    move-wide v12, v0

    .line 60
    goto :goto_13

    .line 61
    :pswitch_3c  #0xd
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    move-object v11, v0

    .line 66
    goto :goto_13

    .line 67
    :pswitch_42  #0xc
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 70
    move-result v0

    .line 71
    move v10, v0

    .line 72
    goto :goto_13

    .line 73
    :pswitch_48  #0xb
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 76
    move-result v0

    .line 77
    move v9, v0

    .line 78
    goto :goto_13

    .line 79
    :cond_4e
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 82
    move-result v0

    .line 83
    move v8, v0

    .line 84
    goto :goto_13

    .line 85
    :cond_54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 88
    move-result v0

    .line 89
    move v7, v0

    .line 90
    goto :goto_13

    .line 91
    :cond_5a
    sget-object v1, LI6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    move-object v6, v0

    .line 98
    goto :goto_13

    .line 99
    :cond_62
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 107
    move-object v5, v0

    .line 108
    goto :goto_13

    .line 109
    :cond_6c
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 112
    new-instance v4, Lc7/D;

    .line 114
    invoke-direct/range {v4 .. v13}, Lc7/D;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 117
    return-object v4

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0xb
        :pswitch_48  #0000000b
        :pswitch_42  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_36  #0000000e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lc7/D;

    .line 3
    return-object p0
.end method
