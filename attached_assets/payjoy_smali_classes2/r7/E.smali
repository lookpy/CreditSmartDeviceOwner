.class public final Lr7/E;
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
    .registers 55

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
    move v12, v2

    .line 12
    move/from16 v16, v12

    .line 14
    move/from16 v17, v16

    .line 16
    move/from16 v23, v17

    .line 18
    move/from16 v24, v23

    .line 20
    move/from16 v25, v24

    .line 22
    move/from16 v30, v25

    .line 24
    move/from16 v32, v30

    .line 26
    move/from16 v33, v32

    .line 28
    move/from16 v38, v33

    .line 30
    move/from16 v44, v38

    .line 32
    move/from16 v45, v44

    .line 34
    move/from16 v47, v45

    .line 36
    move/from16 v48, v47

    .line 38
    move/from16 v52, v48

    .line 40
    move-object v7, v3

    .line 41
    move-object v8, v7

    .line 42
    move-object v9, v8

    .line 43
    move-object v10, v9

    .line 44
    move-object v11, v10

    .line 45
    move-object v13, v11

    .line 46
    move-object v14, v13

    .line 47
    move-object v15, v14

    .line 48
    move-object/from16 v18, v15

    .line 50
    move-object/from16 v19, v18

    .line 52
    move-object/from16 v20, v19

    .line 54
    move-object/from16 v21, v20

    .line 56
    move-object/from16 v22, v21

    .line 58
    move-object/from16 v26, v22

    .line 60
    move-object/from16 v27, v26

    .line 62
    move-object/from16 v28, v27

    .line 64
    move-object/from16 v29, v28

    .line 66
    move-object/from16 v31, v29

    .line 68
    move-object/from16 v41, v31

    .line 70
    move-object/from16 v42, v41

    .line 72
    move-object/from16 v43, v42

    .line 74
    move-object/from16 v46, v43

    .line 76
    move-object/from16 v51, v46

    .line 78
    move-wide/from16 v34, v4

    .line 80
    move-wide/from16 v36, v34

    .line 82
    move-wide/from16 v39, v36

    .line 84
    move-wide/from16 v49, v39

    .line 86
    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 89
    move-result v2

    .line 90
    if-ge v2, v1, :cond_1c5

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(I)I

    .line 99
    move-result v3

    .line 100
    packed-switch v3, :pswitch_data_1ce

    .line 103
    :pswitch_66  #0xe, 0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 106
    goto :goto_55

    .line 107
    :pswitch_6a  #0x2d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    move-object v8, v2

    .line 112
    goto :goto_55

    .line 113
    :pswitch_70  #0x2c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 116
    move-result v2

    .line 117
    move/from16 v52, v2

    .line 119
    goto :goto_55

    .line 120
    :pswitch_77  #0x2b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v51, v2

    .line 126
    goto :goto_55

    .line 127
    :pswitch_7e  #0x2a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 130
    move-result-wide v2

    .line 131
    move-wide/from16 v49, v2

    .line 133
    goto :goto_55

    .line 134
    :pswitch_85  #0x29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 137
    move-result v2

    .line 138
    move/from16 v48, v2

    .line 140
    goto :goto_55

    .line 141
    :pswitch_8c  #0x28
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 144
    move-result v2

    .line 145
    move/from16 v47, v2

    .line 147
    goto :goto_55

    .line 148
    :pswitch_93  #0x27
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v46, v2

    .line 154
    goto :goto_55

    .line 155
    :pswitch_9a  #0x26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 158
    move-result v2

    .line 159
    move/from16 v45, v2

    .line 161
    goto :goto_55

    .line 162
    :pswitch_a1  #0x25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 165
    move-result v2

    .line 166
    move/from16 v44, v2

    .line 168
    goto :goto_55

    .line 169
    :pswitch_a8  #0x24
    sget-object v3, Lr7/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lr7/F;

    .line 177
    move-object/from16 v43, v2

    .line 179
    goto :goto_55

    .line 180
    :pswitch_b3  #0x23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v42, v2

    .line 186
    goto :goto_55

    .line 187
    :pswitch_ba  #0x22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v41, v2

    .line 193
    goto :goto_55

    .line 194
    :pswitch_c1  #0x21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 197
    move-result-wide v2

    .line 198
    move-wide/from16 v39, v2

    .line 200
    goto :goto_55

    .line 201
    :pswitch_c8  #0x20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 204
    move-result v2

    .line 205
    move/from16 v38, v2

    .line 207
    goto :goto_55

    .line 208
    :pswitch_cf  #0x1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 211
    move-result-wide v2

    .line 212
    move-wide/from16 v36, v2

    .line 214
    goto/16 :goto_55

    .line 216
    :pswitch_d7  #0x1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 219
    move-result-wide v2

    .line 220
    move-wide/from16 v34, v2

    .line 222
    goto/16 :goto_55

    .line 224
    :pswitch_df  #0x1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 227
    move-result v2

    .line 228
    move/from16 v33, v2

    .line 230
    goto/16 :goto_55

    .line 232
    :pswitch_e7  #0x1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 235
    move-result v2

    .line 236
    move/from16 v32, v2

    .line 238
    goto/16 :goto_55

    .line 240
    :pswitch_ef  #0x1b
    sget-object v3, Lr7/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v31, v2

    .line 248
    goto/16 :goto_55

    .line 250
    :pswitch_f9  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 253
    move-result v2

    .line 254
    move/from16 v30, v2

    .line 256
    goto/16 :goto_55

    .line 258
    :pswitch_101  #0x19
    sget-object v3, Lr7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, [Lr7/o;

    .line 266
    move-object/from16 v29, v2

    .line 268
    goto/16 :goto_55

    .line 270
    :pswitch_10d  #0x18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v28, v2

    .line 276
    goto/16 :goto_55

    .line 278
    :pswitch_115  #0x17
    sget-object v3, Lr7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lr7/g;

    .line 286
    move-object/from16 v27, v2

    .line 288
    goto/16 :goto_55

    .line 290
    :pswitch_121  #0x16
    sget-object v3, Lr7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lr7/i;

    .line 298
    move-object/from16 v26, v2

    .line 300
    goto/16 :goto_55

    .line 302
    :pswitch_12d  #0x15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 305
    move-result v2

    .line 306
    move/from16 v25, v2

    .line 308
    goto/16 :goto_55

    .line 310
    :pswitch_135  #0x14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 313
    move-result v2

    .line 314
    move/from16 v24, v2

    .line 316
    goto/16 :goto_55

    .line 318
    :pswitch_13d  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 321
    move-result v2

    .line 322
    move/from16 v23, v2

    .line 324
    goto/16 :goto_55

    .line 326
    :pswitch_145  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v22, v2

    .line 332
    goto/16 :goto_55

    .line 334
    :pswitch_14d  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v21, v2

    .line 340
    goto/16 :goto_55

    .line 342
    :pswitch_155  #0xf
    sget-object v3, Lr7/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lr7/A;

    .line 350
    move-object/from16 v20, v2

    .line 352
    goto/16 :goto_55

    .line 354
    :pswitch_161  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v19, v2

    .line 360
    goto/16 :goto_55

    .line 362
    :pswitch_169  #0xc
    sget-object v3, Lr7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lr7/k;

    .line 370
    move-object/from16 v18, v2

    .line 372
    goto/16 :goto_55

    .line 374
    :pswitch_175  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 377
    move-result v2

    .line 378
    move/from16 v17, v2

    .line 380
    goto/16 :goto_55

    .line 382
    :pswitch_17d  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 385
    move-result v2

    .line 386
    move/from16 v16, v2

    .line 388
    goto/16 :goto_55

    .line 390
    :pswitch_185  #0x9
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Landroid/net/Uri;

    .line 398
    move-object v15, v2

    .line 399
    goto/16 :goto_55

    .line 401
    :pswitch_190  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    move-object v14, v2

    .line 406
    goto/16 :goto_55

    .line 408
    :pswitch_197  #0x7
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 416
    move-object v13, v2

    .line 417
    goto/16 :goto_55

    .line 419
    :pswitch_1a2  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)I

    .line 422
    move-result v2

    .line 423
    move v12, v2

    .line 424
    goto/16 :goto_55

    .line 426
    :pswitch_1a9  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    move-object v11, v2

    .line 431
    goto/16 :goto_55

    .line 433
    :pswitch_1b0  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    move-object v10, v2

    .line 438
    goto/16 :goto_55

    .line 440
    :pswitch_1b7  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 443
    move-result-object v2

    .line 444
    move-object v9, v2

    .line 445
    goto/16 :goto_55

    .line 447
    :pswitch_1be  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    move-object v7, v2

    .line 452
    goto/16 :goto_55

    .line 454
    :cond_1c5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 457
    new-instance v6, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    .line 459
    invoke-direct/range {v6 .. v52}, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILr7/k;Ljava/lang/String;Lr7/A;Ljava/lang/String;[BIIILr7/i;Lr7/g;Ljava/lang/String;[Lr7/o;ZLjava/util/List;ZZJJZJLjava/lang/String;Ljava/lang/String;Lr7/F;IZLjava/lang/String;IZJLjava/lang/String;I)V

    .line 462
    return-object v6

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x2
        :pswitch_1be  #00000002
        :pswitch_1b7  #00000003
        :pswitch_1b0  #00000004
        :pswitch_1a9  #00000005
        :pswitch_1a2  #00000006
        :pswitch_197  #00000007
        :pswitch_190  #00000008
        :pswitch_185  #00000009
        :pswitch_17d  #0000000a
        :pswitch_175  #0000000b
        :pswitch_169  #0000000c
        :pswitch_161  #0000000d
        :pswitch_66  #0000000e
        :pswitch_155  #0000000f
        :pswitch_14d  #00000010
        :pswitch_145  #00000011
        :pswitch_13d  #00000012
        :pswitch_66  #00000013
        :pswitch_135  #00000014
        :pswitch_12d  #00000015
        :pswitch_121  #00000016
        :pswitch_115  #00000017
        :pswitch_10d  #00000018
        :pswitch_101  #00000019
        :pswitch_f9  #0000001a
        :pswitch_ef  #0000001b
        :pswitch_e7  #0000001c
        :pswitch_df  #0000001d
        :pswitch_d7  #0000001e
        :pswitch_cf  #0000001f
        :pswitch_c8  #00000020
        :pswitch_c1  #00000021
        :pswitch_ba  #00000022
        :pswitch_b3  #00000023
        :pswitch_a8  #00000024
        :pswitch_a1  #00000025
        :pswitch_9a  #00000026
        :pswitch_93  #00000027
        :pswitch_8c  #00000028
        :pswitch_85  #00000029
        :pswitch_7e  #0000002a
        :pswitch_77  #0000002b
        :pswitch_70  #0000002c
        :pswitch_6a  #0000002d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    .line 3
    return-object p0
.end method
