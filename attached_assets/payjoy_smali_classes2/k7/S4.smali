.class public final Lk7/S4;
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
    .registers 43

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/32 v8, -0x80000000

    .line 17
    move-object/from16 v38, v2

    .line 19
    move-object/from16 v39, v38

    .line 21
    move-object v11, v3

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object/from16 v19, v14

    .line 27
    move-object/from16 v24, v19

    .line 29
    move-object/from16 v32, v24

    .line 31
    move-object/from16 v33, v32

    .line 33
    move-object/from16 v36, v33

    .line 35
    move-object/from16 v37, v36

    .line 37
    move-object/from16 v40, v37

    .line 39
    move-wide v15, v4

    .line 40
    move-wide/from16 v17, v15

    .line 42
    move-wide/from16 v25, v17

    .line 44
    move-wide/from16 v27, v25

    .line 46
    move-wide/from16 v34, v27

    .line 48
    move/from16 v20, v6

    .line 50
    move/from16 v30, v20

    .line 52
    move/from16 v21, v7

    .line 54
    move/from16 v29, v21

    .line 56
    move/from16 v31, v29

    .line 58
    move-wide/from16 v22, v8

    .line 60
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    move-result v2

    .line 64
    if-ge v2, v1, :cond_fc

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 73
    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_106

    .line 77
    :pswitch_4c  #0x11, 0x14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 80
    goto :goto_3b

    .line 81
    :pswitch_50  #0x1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v40, v2

    .line 87
    goto :goto_3b

    .line 88
    :pswitch_57  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v39, v2

    .line 94
    goto :goto_3b

    .line 95
    :pswitch_5e  #0x19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v38, v2

    .line 101
    goto :goto_3b

    .line 102
    :pswitch_65  #0x18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v37, v2

    .line 108
    goto :goto_3b

    .line 109
    :pswitch_6c  #0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v36, v2

    .line 115
    goto :goto_3b

    .line 116
    :pswitch_73  #0x16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 119
    move-result-wide v2

    .line 120
    move-wide/from16 v34, v2

    .line 122
    goto :goto_3b

    .line 123
    :pswitch_7a  #0x15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v33, v2

    .line 129
    goto :goto_3b

    .line 130
    :pswitch_81  #0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v32, v2

    .line 136
    goto :goto_3b

    .line 137
    :pswitch_88  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 140
    move-result v2

    .line 141
    move/from16 v31, v2

    .line 143
    goto :goto_3b

    .line 144
    :pswitch_8f  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 147
    move-result v2

    .line 148
    move/from16 v30, v2

    .line 150
    goto :goto_3b

    .line 151
    :pswitch_96  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 154
    move-result v2

    .line 155
    move/from16 v29, v2

    .line 157
    goto :goto_3b

    .line 158
    :pswitch_9d  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 161
    move-result-wide v2

    .line 162
    move-wide/from16 v27, v2

    .line 164
    goto :goto_3b

    .line 165
    :pswitch_a4  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 168
    move-result-wide v2

    .line 169
    move-wide/from16 v25, v2

    .line 171
    goto :goto_3b

    .line 172
    :pswitch_ab  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v24, v2

    .line 178
    goto :goto_3b

    .line 179
    :pswitch_b2  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 182
    move-result-wide v2

    .line 183
    move-wide/from16 v22, v2

    .line 185
    goto :goto_3b

    .line 186
    :pswitch_b9  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 189
    move-result v2

    .line 190
    move/from16 v21, v2

    .line 192
    goto/16 :goto_3b

    .line 194
    :pswitch_c1  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 197
    move-result v2

    .line 198
    move/from16 v20, v2

    .line 200
    goto/16 :goto_3b

    .line 202
    :pswitch_c9  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v19, v2

    .line 208
    goto/16 :goto_3b

    .line 210
    :pswitch_d1  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 213
    move-result-wide v2

    .line 214
    move-wide/from16 v17, v2

    .line 216
    goto/16 :goto_3b

    .line 218
    :pswitch_d9  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 221
    move-result-wide v2

    .line 222
    move-wide v15, v2

    .line 223
    goto/16 :goto_3b

    .line 225
    :pswitch_e0  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    move-object v14, v2

    .line 230
    goto/16 :goto_3b

    .line 232
    :pswitch_e7  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    move-object v13, v2

    .line 237
    goto/16 :goto_3b

    .line 239
    :pswitch_ee  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    goto/16 :goto_3b

    .line 246
    :pswitch_f5  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    move-object v11, v2

    .line 251
    goto/16 :goto_3b

    .line 253
    :cond_fc
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 256
    new-instance v10, Lk7/R4;

    .line 258
    invoke-direct/range {v10 .. v40}, Lk7/R4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-object v10

    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x2
        :pswitch_f5  #00000002
        :pswitch_ee  #00000003
        :pswitch_e7  #00000004
        :pswitch_e0  #00000005
        :pswitch_d9  #00000006
        :pswitch_d1  #00000007
        :pswitch_c9  #00000008
        :pswitch_c1  #00000009
        :pswitch_b9  #0000000a
        :pswitch_b2  #0000000b
        :pswitch_ab  #0000000c
        :pswitch_a4  #0000000d
        :pswitch_9d  #0000000e
        :pswitch_96  #0000000f
        :pswitch_8f  #00000010
        :pswitch_4c  #00000011
        :pswitch_88  #00000012
        :pswitch_81  #00000013
        :pswitch_4c  #00000014
        :pswitch_7a  #00000015
        :pswitch_73  #00000016
        :pswitch_6c  #00000017
        :pswitch_65  #00000018
        :pswitch_5e  #00000019
        :pswitch_57  #0000001a
        :pswitch_50  #0000001b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lk7/R4;

    .line 3
    return-object p0
.end method
