.class public final Lt7/r;
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
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 22
    move-object/from16 v18, v16

    .line 24
    move-object/from16 v19, v18

    .line 26
    move/from16 v17, v3

    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_7b

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 41
    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_84

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_1b

    .line 49
    :pswitch_30  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v19

    .line 53
    goto :goto_1b

    .line 54
    :pswitch_35  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v18

    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3a  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 62
    move-result v17

    .line 63
    goto :goto_1b

    .line 64
    :pswitch_3f  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    move-result-object v16

    .line 68
    goto :goto_1b

    .line 69
    :pswitch_44  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_49  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    goto :goto_1b

    .line 79
    :pswitch_4e  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    goto :goto_1b

    .line 84
    :pswitch_53  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    goto :goto_1b

    .line 89
    :pswitch_58  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    goto :goto_1b

    .line 94
    :pswitch_5d  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    goto :goto_1b

    .line 99
    :pswitch_62  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    goto :goto_1b

    .line 104
    :pswitch_67  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    goto :goto_1b

    .line 109
    :pswitch_6c  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_1b

    .line 114
    :pswitch_71  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_1b

    .line 119
    :pswitch_76  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    goto :goto_1b

    .line 124
    :cond_7b
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 127
    new-instance v4, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 129
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/tapandpay/issuer/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v4

    .line 133
    :pswitch_data_84
    .packed-switch 0x2
        :pswitch_76  #00000002
        :pswitch_71  #00000003
        :pswitch_6c  #00000004
        :pswitch_67  #00000005
        :pswitch_62  #00000006
        :pswitch_5d  #00000007
        :pswitch_58  #00000008
        :pswitch_53  #00000009
        :pswitch_4e  #0000000a
        :pswitch_49  #0000000b
        :pswitch_44  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_35  #0000000f
        :pswitch_30  #00000010
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 3
    return-object p0
.end method
