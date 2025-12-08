.class public abstract LJ0/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lt0/M;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v4

    .line 8
    const/4 v1, 0x6

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/f;->e(FFFFILjava/lang/Object;)Lt0/M;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LJ0/O;->a:Lt0/M;

    .line 24
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 27
    move-result v0

    .line 28
    sput v0, LJ0/O;->b:F

    .line 30
    const/16 v0, 0xc

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 36
    move-result v0

    .line 37
    sput v0, LJ0/O;->c:F

    .line 39
    return-void
.end method

.method public static final a(LBb/a;LBb/p;LY0/i;LBb/p;Le1/t0;FLJ0/M;LU1/g;LBb/q;LL0/k;II)V
    .registers 37

    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    const v0, -0x22d35dc

    .line 8
    move-object/from16 v1, p9

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v1, v11, 0x1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    or-int/lit8 v1, v10, 0x6

    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v1, v10, 0x6

    .line 26
    if-nez v1, :cond_28

    .line 28
    move-object/from16 v1, p0

    .line 30
    invoke-interface {v5, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    :goto_26
    or-int/2addr v2, v10

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v1, p0

    .line 43
    move v2, v10

    .line 44
    :goto_2b
    and-int/lit8 v3, v11, 0x2

    .line 46
    if-eqz v3, :cond_34

    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 50
    :cond_31
    move-object/from16 v3, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v3, v10, 0x30

    .line 55
    if-nez v3, :cond_31

    .line 57
    move-object/from16 v3, p1

    .line 59
    invoke-interface {v5, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 65
    const/16 v4, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v4, 0x10

    .line 70
    :goto_45
    or-int/2addr v2, v4

    .line 71
    :goto_46
    and-int/lit8 v4, v11, 0x4

    .line 73
    if-eqz v4, :cond_4f

    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 77
    :cond_4c
    move-object/from16 v6, p2

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v6, v10, 0x180

    .line 82
    if-nez v6, :cond_4c

    .line 84
    move-object/from16 v6, p2

    .line 86
    invoke-interface {v5, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5e

    .line 92
    const/16 v7, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v7, 0x80

    .line 97
    :goto_60
    or-int/2addr v2, v7

    .line 98
    :goto_61
    and-int/lit8 v7, v11, 0x8

    .line 100
    if-eqz v7, :cond_6a

    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 104
    :cond_67
    move-object/from16 v8, p3

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int/lit16 v8, v10, 0xc00

    .line 109
    if-nez v8, :cond_67

    .line 111
    move-object/from16 v8, p3

    .line 113
    invoke-interface {v5, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_79

    .line 119
    const/16 v9, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v9, 0x400

    .line 124
    :goto_7b
    or-int/2addr v2, v9

    .line 125
    :goto_7c
    and-int/lit16 v9, v10, 0x6000

    .line 127
    if-nez v9, :cond_95

    .line 129
    and-int/lit8 v9, v11, 0x10

    .line 131
    if-nez v9, :cond_8f

    .line 133
    move-object/from16 v9, p4

    .line 135
    invoke-interface {v5, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_91

    .line 141
    const/16 v12, 0x4000

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    move-object/from16 v9, p4

    .line 146
    :cond_91
    const/16 v12, 0x2000

    .line 148
    :goto_93
    or-int/2addr v2, v12

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-object/from16 v9, p4

    .line 152
    :goto_97
    and-int/lit8 v12, v11, 0x20

    .line 154
    const/high16 v13, 0x30000

    .line 156
    if-eqz v12, :cond_a1

    .line 158
    or-int/2addr v2, v13

    .line 159
    :cond_9e
    move/from16 v13, p5

    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    and-int/2addr v13, v10

    .line 163
    if-nez v13, :cond_9e

    .line 165
    move/from16 v13, p5

    .line 167
    invoke-interface {v5, v13}, LL0/k;->b(F)Z

    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_af

    .line 173
    const/high16 v14, 0x20000

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/high16 v14, 0x10000

    .line 178
    :goto_b1
    or-int/2addr v2, v14

    .line 179
    :goto_b2
    const/high16 v14, 0x180000

    .line 181
    and-int/2addr v14, v10

    .line 182
    if-nez v14, :cond_cc

    .line 184
    and-int/lit8 v14, v11, 0x40

    .line 186
    if-nez v14, :cond_c6

    .line 188
    move-object/from16 v14, p6

    .line 190
    invoke-interface {v5, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_c8

    .line 196
    const/high16 v15, 0x100000

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    move-object/from16 v14, p6

    .line 201
    :cond_c8
    const/high16 v15, 0x80000

    .line 203
    :goto_ca
    or-int/2addr v2, v15

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-object/from16 v14, p6

    .line 207
    :goto_ce
    and-int/lit16 v15, v11, 0x80

    .line 209
    const/high16 v16, 0xc00000

    .line 211
    if-eqz v15, :cond_d9

    .line 213
    or-int v2, v2, v16

    .line 215
    move-object/from16 v0, p7

    .line 217
    goto :goto_ec

    .line 218
    :cond_d9
    and-int v16, v10, v16

    .line 220
    move-object/from16 v0, p7

    .line 222
    if-nez v16, :cond_ec

    .line 224
    invoke-interface {v5, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_e8

    .line 230
    const/high16 v17, 0x800000

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/high16 v17, 0x400000

    .line 235
    :goto_ea
    or-int v2, v2, v17

    .line 237
    :cond_ec
    :goto_ec
    and-int/lit16 v0, v11, 0x100

    .line 239
    const/high16 v17, 0x6000000

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    or-int v2, v2, v17

    .line 245
    :cond_f4
    move-object/from16 v0, p8

    .line 247
    goto :goto_10a

    .line 248
    :cond_f7
    and-int v0, v10, v17

    .line 250
    if-nez v0, :cond_f4

    .line 252
    move-object/from16 v0, p8

    .line 254
    invoke-interface {v5, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_106

    .line 260
    const/high16 v17, 0x4000000

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const/high16 v17, 0x2000000

    .line 265
    :goto_108
    or-int v2, v2, v17

    .line 267
    :goto_10a
    const v17, 0x2492493

    .line 270
    and-int v0, v2, v17

    .line 272
    const v1, 0x2492492

    .line 275
    if-ne v0, v1, :cond_128

    .line 277
    invoke-interface {v5}, LL0/k;->h()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11b

    .line 283
    goto :goto_128

    .line 284
    :cond_11b
    invoke-interface {v5}, LL0/k;->K()V

    .line 287
    move-object v0, v5

    .line 288
    move-object v3, v6

    .line 289
    move-object v4, v8

    .line 290
    move-object v5, v9

    .line 291
    move v6, v13

    .line 292
    move-object/from16 v8, p7

    .line 294
    :goto_125
    move-object v7, v14

    .line 295
    goto/16 :goto_1e7

    .line 297
    :cond_128
    :goto_128
    invoke-interface {v5}, LL0/k;->E()V

    .line 300
    and-int/lit8 v0, v10, 0x1

    .line 302
    const v17, -0xe001

    .line 305
    const p9, -0x380001

    .line 308
    const/4 v1, 0x0

    .line 309
    if-eqz v0, :cond_154

    .line 311
    invoke-interface {v5}, LL0/k;->M()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13d

    .line 317
    goto :goto_154

    .line 318
    :cond_13d
    invoke-interface {v5}, LL0/k;->K()V

    .line 321
    and-int/lit8 v0, v11, 0x10

    .line 323
    if-eqz v0, :cond_146

    .line 325
    and-int v2, v2, v17

    .line 327
    :cond_146
    and-int/lit8 v0, v11, 0x40

    .line 329
    if-eqz v0, :cond_14c

    .line 331
    and-int v2, v2, p9

    .line 333
    :cond_14c
    move-object/from16 v3, p7

    .line 335
    move-object v0, v6

    .line 336
    move-object/from16 v17, v8

    .line 338
    move v15, v13

    .line 339
    :goto_152
    move-object v13, v9

    .line 340
    goto :goto_19c

    .line 341
    :cond_154
    :goto_154
    if-eqz v4, :cond_159

    .line 343
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 345
    move-object v6, v0

    .line 346
    :cond_159
    if-eqz v7, :cond_15c

    .line 348
    move-object v8, v1

    .line 349
    :cond_15c
    and-int/lit8 v0, v11, 0x10

    .line 351
    const/4 v4, 0x6

    .line 352
    if-eqz v0, :cond_16a

    .line 354
    sget-object v0, LJ0/N;->a:LJ0/N;

    .line 356
    invoke-virtual {v0, v5, v4}, LJ0/N;->i(LL0/k;I)Le1/t0;

    .line 359
    move-result-object v0

    .line 360
    and-int v2, v2, v17

    .line 362
    move-object v9, v0

    .line 363
    :cond_16a
    if-eqz v12, :cond_173

    .line 365
    sget-object v0, LJ0/N;->a:LJ0/N;

    .line 367
    invoke-virtual {v0}, LJ0/N;->j()F

    .line 370
    move-result v0

    .line 371
    move v13, v0

    .line 372
    :cond_173
    and-int/lit8 v0, v11, 0x40

    .line 374
    if-eqz v0, :cond_180

    .line 376
    sget-object v0, LJ0/N;->a:LJ0/N;

    .line 378
    invoke-virtual {v0, v5, v4}, LJ0/N;->c(LL0/k;I)LJ0/M;

    .line 381
    move-result-object v0

    .line 382
    and-int v2, v2, p9

    .line 384
    move-object v14, v0

    .line 385
    :cond_180
    if-eqz v15, :cond_14c

    .line 387
    new-instance v17, LU1/g;

    .line 389
    const/16 v23, 0x17

    .line 391
    const/16 v24, 0x0

    .line 393
    const/16 v18, 0x0

    .line 395
    const/16 v19, 0x0

    .line 397
    const/16 v20, 0x0

    .line 399
    const/16 v21, 0x0

    .line 401
    const/16 v22, 0x0

    .line 403
    invoke-direct/range {v17 .. v24}, LU1/g;-><init>(ZZLU1/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    move-object v0, v6

    .line 407
    move v15, v13

    .line 408
    move-object/from16 v3, v17

    .line 410
    move-object/from16 v17, v8

    .line 412
    goto :goto_152

    .line 413
    :goto_19c
    invoke-interface {v5}, LL0/k;->u()V

    .line 416
    invoke-static {}, LL0/n;->G()Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1ae

    .line 422
    const/4 v4, -0x1

    .line 423
    const-string v6, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:73)"

    .line 425
    const v7, -0x22d35dc

    .line 428
    invoke-static {v7, v2, v4, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 431
    :cond_1ae
    const/4 v4, 0x0

    .line 432
    const/4 v6, 0x3

    .line 433
    invoke-static {v0, v1, v4, v6, v1}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    .line 436
    move-result-object v1

    .line 437
    new-instance v12, LJ0/O$a;

    .line 439
    move-object/from16 v18, p1

    .line 441
    move-object/from16 v16, p8

    .line 443
    invoke-direct/range {v12 .. v18}, LJ0/O$a;-><init>(Le1/t0;LJ0/M;FLBb/q;LBb/p;LBb/p;)V

    .line 446
    const v4, -0xa22256

    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-static {v5, v4, v6, v12}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 453
    move-result-object v4

    .line 454
    and-int/lit8 v6, v2, 0xe

    .line 456
    or-int/lit16 v6, v6, 0xc00

    .line 458
    shr-int/lit8 v2, v2, 0xf

    .line 460
    and-int/lit16 v2, v2, 0x380

    .line 462
    or-int/2addr v6, v2

    .line 463
    const/4 v7, 0x0

    .line 464
    move-object v2, v1

    .line 465
    move-object/from16 v1, p0

    .line 467
    invoke-static/range {v1 .. v7}, LJ0/g;->b(LBb/a;LY0/i;LU1/g;LBb/p;LL0/k;II)V

    .line 470
    invoke-static {}, LL0/n;->G()Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1de

    .line 476
    invoke-static {}, LL0/n;->R()V

    .line 479
    :cond_1de
    move-object v8, v3

    .line 480
    move v6, v15

    .line 481
    move-object/from16 v4, v17

    .line 483
    move-object v3, v0

    .line 484
    move-object v0, v5

    .line 485
    move-object v5, v13

    .line 486
    goto/16 :goto_125

    .line 488
    :goto_1e7
    invoke-interface {v0}, LL0/k;->k()LL0/O0;

    .line 491
    move-result-object v12

    .line 492
    if-eqz v12, :cond_1fb

    .line 494
    new-instance v0, LJ0/O$b;

    .line 496
    move-object/from16 v1, p0

    .line 498
    move-object/from16 v2, p1

    .line 500
    move-object/from16 v9, p8

    .line 502
    invoke-direct/range {v0 .. v11}, LJ0/O$b;-><init>(LBb/a;LBb/p;LY0/i;LBb/p;Le1/t0;FLJ0/M;LU1/g;LBb/q;II)V

    .line 505
    invoke-interface {v12, v0}, LL0/O0;->a(LBb/p;)V

    .line 508
    :cond_1fb
    return-void
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, LJ0/O;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .registers 1

    .line 1
    sget v0, LJ0/O;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic d()Lt0/M;
    .registers 1

    .line 1
    sget-object v0, LJ0/O;->a:Lt0/M;

    .line 3
    return-object v0
.end method
