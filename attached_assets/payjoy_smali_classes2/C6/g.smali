.class public final LC6/g;
.super Ljava/lang/Object;

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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v10, v8

    .line 14
    move v9, v1

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v0

    .line 19
    if-ge v0, p0, :cond_55

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_5e

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_e

    .line 36
    :pswitch_23  #0x9
    sget-object v1, Ll7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, [Ll7/a;

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2d  #0x8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 49
    move-result v9

    .line 50
    goto :goto_e

    .line 51
    :pswitch_32  #0x7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[[B

    .line 54
    move-result-object v8

    .line 55
    goto :goto_e

    .line 56
    :pswitch_37  #0x6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)[I

    .line 59
    move-result-object v7

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3c  #0x5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_e

    .line 66
    :pswitch_41  #0x4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)[I

    .line 69
    move-result-object v5

    .line 70
    goto :goto_e

    .line 71
    :pswitch_46  #0x3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 74
    move-result-object v4

    .line 75
    goto :goto_e

    .line 76
    :pswitch_4b  #0x2
    sget-object v1, Lcom/google/android/gms/internal/clearcut/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/clearcut/Q1;

    .line 85
    goto :goto_e

    .line 86
    :cond_55
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 89
    new-instance v2, LC6/f;

    .line 91
    invoke-direct/range {v2 .. v10}, LC6/f;-><init>(Lcom/google/android/gms/internal/clearcut/Q1;[B[I[Ljava/lang/String;[I[[BZ[Ll7/a;)V

    .line 94
    return-object v2

    .line 95
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_4b  #00000002
        :pswitch_46  #00000003
        :pswitch_41  #00000004
        :pswitch_3c  #00000005
        :pswitch_37  #00000006
        :pswitch_32  #00000007
        :pswitch_2d  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [LC6/f;

    .line 3
    return-object p0
.end method
