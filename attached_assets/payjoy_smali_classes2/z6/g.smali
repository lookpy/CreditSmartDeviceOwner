.class public final Lz6/g;
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
    move-object v4, v0

    .line 8
    move-object v5, v4

    .line 9
    move-object v9, v5

    .line 10
    move-object v10, v9

    .line 11
    move-object v11, v10

    .line 12
    move-object v12, v11

    .line 13
    move v3, v1

    .line 14
    move v6, v3

    .line 15
    move v7, v6

    .line 16
    move v8, v7

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_60

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_6a

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_10

    .line 38
    :pswitch_25  #0xa
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    goto :goto_10

    .line 43
    :pswitch_2a  #0x9
    sget-object v1, LA6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    move-result-object v11

    .line 49
    goto :goto_10

    .line 50
    :pswitch_31  #0x8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    goto :goto_10

    .line 55
    :pswitch_36  #0x7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    goto :goto_10

    .line 60
    :pswitch_3b  #0x6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 63
    move-result v8

    .line 64
    goto :goto_10

    .line 65
    :pswitch_40  #0x5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 68
    move-result v7

    .line 69
    goto :goto_10

    .line 70
    :pswitch_45  #0x4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 73
    move-result v6

    .line 74
    goto :goto_10

    .line 75
    :pswitch_4a  #0x3
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Landroid/accounts/Account;

    .line 84
    goto :goto_10

    .line 85
    :pswitch_54  #0x2
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_10

    .line 92
    :pswitch_5b  #0x1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 95
    move-result v3

    .line 96
    goto :goto_10

    .line 97
    :cond_60
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 100
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 102
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 105
    return-object v2

    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_54  #00000002
        :pswitch_4a  #00000003
        :pswitch_45  #00000004
        :pswitch_40  #00000005
        :pswitch_3b  #00000006
        :pswitch_36  #00000007
        :pswitch_31  #00000008
        :pswitch_2a  #00000009
        :pswitch_25  #0000000a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    return-object p0
.end method
