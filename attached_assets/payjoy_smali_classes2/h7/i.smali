.class public final Lh7/i;
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
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x3e8

    .line 12
    move v13, v0

    .line 13
    move-object v12, v1

    .line 14
    move-wide v10, v2

    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move v7, v5

    .line 18
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    move-result v0

    .line 22
    if-ge v0, p0, :cond_4e

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_58

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_11

    .line 39
    :pswitch_26  #0x6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 42
    move-result v0

    .line 43
    move v13, v0

    .line 44
    goto :goto_11

    .line 45
    :pswitch_2c  #0x5
    sget-object v1, Lh7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lh7/m;

    .line 53
    move-object v12, v0

    .line 54
    goto :goto_11

    .line 55
    :pswitch_36  #0x4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 58
    move-result v0

    .line 59
    move v7, v0

    .line 60
    goto :goto_11

    .line 61
    :pswitch_3c  #0x3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 64
    move-result-wide v0

    .line 65
    move-wide v10, v0

    .line 66
    goto :goto_11

    .line 67
    :pswitch_42  #0x2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 70
    move-result v0

    .line 71
    move v9, v0

    .line 72
    goto :goto_11

    .line 73
    :pswitch_48  #0x1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 76
    move-result v0

    .line 77
    move v8, v0

    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 82
    new-instance v6, Lcom/google/android/gms/location/LocationAvailability;

    .line 84
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lh7/m;Z)V

    .line 87
    return-object v6

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_42  #00000002
        :pswitch_3c  #00000003
        :pswitch_36  #00000004
        :pswitch_2c  #00000005
        :pswitch_26  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    return-object p0
.end method
