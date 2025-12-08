.class public final Lr7/l;
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
    .registers 32

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
    const-wide/16 v4, 0x0

    .line 11
    move/from16 v29, v2

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 24
    move-object/from16 v17, v16

    .line 26
    move-object/from16 v18, v17

    .line 28
    move-object/from16 v19, v18

    .line 30
    move-object/from16 v22, v19

    .line 32
    move-object/from16 v23, v22

    .line 34
    move-object/from16 v24, v23

    .line 36
    move-object/from16 v25, v24

    .line 38
    move-object/from16 v26, v25

    .line 40
    move-object/from16 v27, v26

    .line 42
    move-object/from16 v28, v27

    .line 44
    move-wide/from16 v20, v4

    .line 46
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v2

    .line 50
    if-ge v2, v1, :cond_da

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 59
    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_e4

    .line 63
    :pswitch_3e  #0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 66
    goto :goto_2d

    .line 67
    :pswitch_42  #0x18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 70
    move-result v2

    .line 71
    move/from16 v29, v2

    .line 73
    goto :goto_2d

    .line 74
    :pswitch_49  #0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v28, v2

    .line 80
    goto :goto_2d

    .line 81
    :pswitch_50  #0x16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v27, v2

    .line 87
    goto :goto_2d

    .line 88
    :pswitch_57  #0x15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v26, v2

    .line 94
    goto :goto_2d

    .line 95
    :pswitch_5e  #0x14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v25, v2

    .line 101
    goto :goto_2d

    .line 102
    :pswitch_65  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v24, v2

    .line 108
    goto :goto_2d

    .line 109
    :pswitch_6c  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v23, v2

    .line 115
    goto :goto_2d

    .line 116
    :pswitch_73  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v22, v2

    .line 122
    goto :goto_2d

    .line 123
    :pswitch_7a  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 126
    move-result-wide v2

    .line 127
    move-wide/from16 v20, v2

    .line 129
    goto :goto_2d

    .line 130
    :pswitch_81  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v19, v2

    .line 136
    goto :goto_2d

    .line 137
    :pswitch_88  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v18, v2

    .line 143
    goto :goto_2d

    .line 144
    :pswitch_8f  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v17, v2

    .line 150
    goto :goto_2d

    .line 151
    :pswitch_96  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v16, v2

    .line 157
    goto :goto_2d

    .line 158
    :pswitch_9d  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    move-object v15, v2

    .line 163
    goto :goto_2d

    .line 164
    :pswitch_a3  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    move-object v14, v2

    .line 169
    goto :goto_2d

    .line 170
    :pswitch_a9  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    move-object v13, v2

    .line 175
    goto/16 :goto_2d

    .line 177
    :pswitch_b0  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    move-object v12, v2

    .line 182
    goto/16 :goto_2d

    .line 184
    :pswitch_b7  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    move-object v11, v2

    .line 189
    goto/16 :goto_2d

    .line 191
    :pswitch_be  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    move-object v10, v2

    .line 196
    goto/16 :goto_2d

    .line 198
    :pswitch_c5  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    move-object v9, v2

    .line 203
    goto/16 :goto_2d

    .line 205
    :pswitch_cc  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    move-object v8, v2

    .line 210
    goto/16 :goto_2d

    .line 212
    :pswitch_d3  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    move-object v7, v2

    .line 217
    goto/16 :goto_2d

    .line 219
    :cond_da
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 222
    new-instance v6, Lr7/k;

    .line 224
    invoke-direct/range {v6 .. v29}, Lr7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    return-object v6

    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x2
        :pswitch_d3  #00000002
        :pswitch_cc  #00000003
        :pswitch_c5  #00000004
        :pswitch_be  #00000005
        :pswitch_b7  #00000006
        :pswitch_b0  #00000007
        :pswitch_a9  #00000008
        :pswitch_a3  #00000009
        :pswitch_9d  #0000000a
        :pswitch_96  #0000000b
        :pswitch_8f  #0000000c
        :pswitch_88  #0000000d
        :pswitch_81  #0000000e
        :pswitch_7a  #0000000f
        :pswitch_73  #00000010
        :pswitch_6c  #00000011
        :pswitch_65  #00000012
        :pswitch_3e  #00000013
        :pswitch_5e  #00000014
        :pswitch_57  #00000015
        :pswitch_50  #00000016
        :pswitch_49  #00000017
        :pswitch_42  #00000018
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lr7/k;

    .line 3
    return-object p0
.end method
