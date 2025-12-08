.class public final Ll7/g;
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
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

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
    move-object v9, v8

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_4a

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_54

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_d

    .line 35
    :pswitch_22  #0x9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[[B

    .line 38
    move-result-object v9

    .line 39
    goto :goto_d

    .line 40
    :pswitch_27  #0x8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)[I

    .line 43
    move-result-object v8

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2c  #0x7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[[B

    .line 48
    move-result-object v7

    .line 49
    goto :goto_d

    .line 50
    :pswitch_31  #0x6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[[B

    .line 53
    move-result-object v6

    .line 54
    goto :goto_d

    .line 55
    :pswitch_36  #0x5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[[B

    .line 58
    move-result-object v5

    .line 59
    goto :goto_d

    .line 60
    :pswitch_3b  #0x4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[[B

    .line 63
    move-result-object v4

    .line 64
    goto :goto_d

    .line 65
    :pswitch_40  #0x3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 68
    move-result-object v3

    .line 69
    goto :goto_d

    .line 70
    :pswitch_45  #0x2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 78
    new-instance v1, Ll7/a;

    .line 80
    invoke-direct/range {v1 .. v9}, Ll7/a;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    .line 83
    return-object v1

    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x2
        :pswitch_45  #00000002
        :pswitch_40  #00000003
        :pswitch_3b  #00000004
        :pswitch_36  #00000005
        :pswitch_31  #00000006
        :pswitch_2c  #00000007
        :pswitch_27  #00000008
        :pswitch_22  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Ll7/a;

    .line 3
    return-object p0
.end method
