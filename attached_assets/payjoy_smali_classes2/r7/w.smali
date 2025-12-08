.class public final Lr7/w;
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
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v5, v0

    .line 8
    move v11, v5

    .line 9
    move v12, v11

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v3

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_66

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_70

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_10

    .line 38
    :pswitch_25  #0xa
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 41
    move-result v12

    .line 42
    goto :goto_10

    .line 43
    :pswitch_2a  #0x9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 46
    move-result v11

    .line 47
    goto :goto_10

    .line 48
    :pswitch_2f  #0x8
    sget-object v1, Lr7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, [Lr7/o;

    .line 57
    goto :goto_10

    .line 58
    :pswitch_39  #0x7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 61
    move-result-object v9

    .line 62
    goto :goto_10

    .line 63
    :pswitch_3e  #0x6
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Landroid/net/Uri;

    .line 72
    goto :goto_10

    .line 73
    :pswitch_48  #0x5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    goto :goto_10

    .line 78
    :pswitch_4d  #0x4
    sget-object v1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 87
    goto :goto_10

    .line 88
    :pswitch_57  #0x3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 91
    move-result v5

    .line 92
    goto :goto_10

    .line 93
    :pswitch_5c  #0x2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_10

    .line 98
    :pswitch_61  #0x1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_10

    .line 103
    :cond_66
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 106
    new-instance v2, Lr7/v;

    .line 108
    invoke-direct/range {v2 .. v12}, Lr7/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;[B[Lr7/o;IZ)V

    .line 111
    return-object v2

    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_5c  #00000002
        :pswitch_57  #00000003
        :pswitch_4d  #00000004
        :pswitch_48  #00000005
        :pswitch_3e  #00000006
        :pswitch_39  #00000007
        :pswitch_2f  #00000008
        :pswitch_2a  #00000009
        :pswitch_25  #0000000a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lr7/v;

    .line 3
    return-object p0
.end method
