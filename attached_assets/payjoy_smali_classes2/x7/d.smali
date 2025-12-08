.class public final Lx7/d;
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
    .registers 21

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
    move v5, v2

    .line 10
    move v8, v5

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v9, v7

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
    move-object/from16 v17, v16

    .line 24
    move-object/from16 v18, v17

    .line 26
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    move-result v2

    .line 30
    if-ge v2, v1, :cond_ad

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 39
    move-result v3

    .line 40
    packed-switch v3, :pswitch_data_b6

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_19

    .line 47
    :pswitch_2e  #0xf
    sget-object v3, Lx7/a$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v18, v2

    .line 55
    check-cast v18, Lx7/a$e;

    .line 57
    goto :goto_19

    .line 58
    :pswitch_39  #0xe
    sget-object v3, Lx7/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    move-result-object v2

    .line 64
    move-object/from16 v17, v2

    .line 66
    check-cast v17, Lx7/a$d;

    .line 68
    goto :goto_19

    .line 69
    :pswitch_44  #0xd
    sget-object v3, Lx7/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v16, v2

    .line 77
    check-cast v16, Lx7/a$c;

    .line 79
    goto :goto_19

    .line 80
    :pswitch_4f  #0xc
    sget-object v3, Lx7/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object v2

    .line 86
    move-object v15, v2

    .line 87
    check-cast v15, Lx7/a$g;

    .line 89
    goto :goto_19

    .line 90
    :pswitch_59  #0xb
    sget-object v3, Lx7/a$k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object v2

    .line 96
    move-object v14, v2

    .line 97
    check-cast v14, Lx7/a$k;

    .line 99
    goto :goto_19

    .line 100
    :pswitch_63  #0xa
    sget-object v3, Lx7/a$l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Lx7/a$l;

    .line 109
    goto :goto_19

    .line 110
    :pswitch_6d  #0x9
    sget-object v3, Lx7/a$j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object v2

    .line 116
    move-object v12, v2

    .line 117
    check-cast v12, Lx7/a$j;

    .line 119
    goto :goto_19

    .line 120
    :pswitch_77  #0x8
    sget-object v3, Lx7/a$i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Lx7/a$i;

    .line 129
    goto :goto_19

    .line 130
    :pswitch_81  #0x7
    sget-object v3, Lx7/a$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    move-result-object v2

    .line 136
    move-object v10, v2

    .line 137
    check-cast v10, Lx7/a$f;

    .line 139
    goto :goto_19

    .line 140
    :pswitch_8b  #0x6
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    move-object v9, v2

    .line 147
    check-cast v9, [Landroid/graphics/Point;

    .line 149
    goto :goto_19

    .line 150
    :pswitch_95  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 153
    move-result v8

    .line 154
    goto/16 :goto_19

    .line 156
    :pswitch_9b  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    goto/16 :goto_19

    .line 162
    :pswitch_a1  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    goto/16 :goto_19

    .line 168
    :pswitch_a7  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 171
    move-result v5

    .line 172
    goto/16 :goto_19

    .line 174
    :cond_ad
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 177
    new-instance v4, Lx7/a;

    .line 179
    invoke-direct/range {v4 .. v18}, Lx7/a;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lx7/a$f;Lx7/a$i;Lx7/a$j;Lx7/a$l;Lx7/a$k;Lx7/a$g;Lx7/a$c;Lx7/a$d;Lx7/a$e;)V

    .line 182
    return-object v4

    .line 183
    :pswitch_data_b6
    .packed-switch 0x2
        :pswitch_a7  #00000002
        :pswitch_a1  #00000003
        :pswitch_9b  #00000004
        :pswitch_95  #00000005
        :pswitch_8b  #00000006
        :pswitch_81  #00000007
        :pswitch_77  #00000008
        :pswitch_6d  #00000009
        :pswitch_63  #0000000a
        :pswitch_59  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_44  #0000000d
        :pswitch_39  #0000000e
        :pswitch_2e  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lx7/a;

    .line 3
    return-object p0
.end method
