.class public final Lx7/h;
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
    .registers 11

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
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, p0, :cond_58

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_62

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 33
    goto :goto_c

    .line 34
    :pswitch_21  #0x8
    sget-object v1, Lx7/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, [Lx7/a$a;

    .line 43
    goto :goto_c

    .line 44
    :pswitch_2b  #0x7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    goto :goto_c

    .line 49
    :pswitch_30  #0x6
    sget-object v1, Lx7/a$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, [Lx7/a$f;

    .line 58
    goto :goto_c

    .line 59
    :pswitch_3a  #0x5
    sget-object v1, Lx7/a$i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, [Lx7/a$i;

    .line 68
    goto :goto_c

    .line 69
    :pswitch_44  #0x4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_c

    .line 74
    :pswitch_49  #0x3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_c

    .line 79
    :pswitch_4e  #0x2
    sget-object v1, Lx7/a$h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lx7/a$h;

    .line 88
    goto :goto_c

    .line 89
    :cond_58
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 92
    new-instance v1, Lx7/a$d;

    .line 94
    invoke-direct/range {v1 .. v8}, Lx7/a$d;-><init>(Lx7/a$h;Ljava/lang/String;Ljava/lang/String;[Lx7/a$i;[Lx7/a$f;[Ljava/lang/String;[Lx7/a$a;)V

    .line 97
    return-object v1

    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x2
        :pswitch_4e  #00000002
        :pswitch_49  #00000003
        :pswitch_44  #00000004
        :pswitch_3a  #00000005
        :pswitch_30  #00000006
        :pswitch_2b  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lx7/a$d;

    .line 3
    return-object p0
.end method
