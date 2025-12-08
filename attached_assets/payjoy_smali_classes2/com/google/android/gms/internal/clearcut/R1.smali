.class public final Lcom/google/android/gms/internal/clearcut/R1;
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
    const/4 v2, 0x1

    .line 8
    move-object v4, v0

    .line 9
    move-object v7, v4

    .line 10
    move-object v8, v7

    .line 11
    move-object v10, v8

    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    move v11, v6

    .line 15
    move v12, v11

    .line 16
    move v9, v2

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_52

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_5c

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_10

    .line 38
    :pswitch_25  #0xa
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 41
    move-result v12

    .line 42
    goto :goto_10

    .line 43
    :pswitch_2a  #0x9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 46
    move-result v11

    .line 47
    goto :goto_10

    .line 48
    :pswitch_2f  #0x8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    goto :goto_10

    .line 53
    :pswitch_34  #0x7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 56
    move-result v9

    .line 57
    goto :goto_10

    .line 58
    :pswitch_39  #0x6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    goto :goto_10

    .line 63
    :pswitch_3e  #0x5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_10

    .line 68
    :pswitch_43  #0x4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 71
    move-result v6

    .line 72
    goto :goto_10

    .line 73
    :pswitch_48  #0x3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 76
    move-result v5

    .line 77
    goto :goto_10

    .line 78
    :pswitch_4d  #0x2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_10

    .line 83
    :cond_52
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 86
    new-instance v3, Lcom/google/android/gms/internal/clearcut/Q1;

    .line 88
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/clearcut/Q1;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 91
    return-object v3

    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x2
        :pswitch_4d  #00000002
        :pswitch_48  #00000003
        :pswitch_43  #00000004
        :pswitch_3e  #00000005
        :pswitch_39  #00000006
        :pswitch_34  #00000007
        :pswitch_2f  #00000008
        :pswitch_2a  #00000009
        :pswitch_25  #0000000a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/clearcut/Q1;

    .line 3
    return-object p0
.end method
