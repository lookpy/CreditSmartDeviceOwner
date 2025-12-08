.class public final LJ0/F0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/F0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/F0;

    .line 3
    invoke-direct {v0}, LJ0/F0;-><init>()V

    .line 6
    sput-object v0, LJ0/F0;->a:LJ0/F0;

    .line 8
    const/16 v0, 0x38

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, LJ0/F0;->b:F

    .line 17
    const/16 v0, 0x118

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, LJ0/F0;->c:F

    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 31
    move-result v0

    .line 32
    sput v0, LJ0/F0;->d:F

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 39
    move-result v0

    .line 40
    sput v0, LJ0/F0;->e:F

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic f(LJ0/F0;FFFFILjava/lang/Object;)Lt0/M;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, LJ0/h1;->l()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-static {}, LJ0/h1;->l()F

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-static {}, LJ0/h1;->l()F

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_20

    .line 29
    invoke-static {}, LJ0/h1;->l()F

    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/F0;->e(FFFF)Lt0/M;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ZZLs0/k;LJ0/e1;Le1/t0;FFLL0/k;II)V
    .registers 28

    .line 1
    move/from16 v9, p9

    .line 3
    move/from16 v10, p10

    .line 5
    const v0, 0x5720b56a

    .line 8
    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v1, v10, 0x1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    or-int/lit8 v1, v9, 0x6

    .line 20
    move/from16 v2, p1

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 25
    move/from16 v2, p1

    .line 27
    if-nez v1, :cond_27

    .line 29
    invoke-interface {v5, v2}, LL0/k;->a(Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x2

    .line 38
    :goto_25
    or-int/2addr v1, v9

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v9

    .line 41
    :goto_28
    and-int/lit8 v3, v10, 0x2

    .line 43
    if-eqz v3, :cond_31

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    :cond_2e
    move/from16 v3, p2

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    and-int/lit8 v3, v9, 0x30

    .line 52
    if-nez v3, :cond_2e

    .line 54
    move/from16 v3, p2

    .line 56
    invoke-interface {v5, v3}, LL0/k;->a(Z)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_40

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v4, 0x10

    .line 67
    :goto_42
    or-int/2addr v1, v4

    .line 68
    :goto_43
    and-int/lit8 v4, v10, 0x4

    .line 70
    if-eqz v4, :cond_4c

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_49
    move-object/from16 v4, p3

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v4, v9, 0x180

    .line 79
    if-nez v4, :cond_49

    .line 81
    move-object/from16 v4, p3

    .line 83
    invoke-interface {v5, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5b

    .line 89
    const/16 v6, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v6, 0x80

    .line 94
    :goto_5d
    or-int/2addr v1, v6

    .line 95
    :goto_5e
    and-int/lit8 v6, v10, 0x8

    .line 97
    if-eqz v6, :cond_67

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_64
    move-object/from16 v6, p4

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    and-int/lit16 v6, v9, 0xc00

    .line 106
    if-nez v6, :cond_64

    .line 108
    move-object/from16 v6, p4

    .line 110
    invoke-interface {v5, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_76

    .line 116
    const/16 v7, 0x800

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v7, 0x400

    .line 121
    :goto_78
    or-int/2addr v1, v7

    .line 122
    :goto_79
    and-int/lit16 v7, v9, 0x6000

    .line 124
    if-nez v7, :cond_92

    .line 126
    and-int/lit8 v7, v10, 0x10

    .line 128
    if-nez v7, :cond_8c

    .line 130
    move-object/from16 v7, p5

    .line 132
    invoke-interface {v5, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8e

    .line 138
    const/16 v8, 0x4000

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    move-object/from16 v7, p5

    .line 143
    :cond_8e
    const/16 v8, 0x2000

    .line 145
    :goto_90
    or-int/2addr v1, v8

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v7, p5

    .line 149
    :goto_94
    const/high16 v8, 0x30000

    .line 151
    and-int/2addr v8, v9

    .line 152
    if-nez v8, :cond_ae

    .line 154
    and-int/lit8 v8, v10, 0x20

    .line 156
    if-nez v8, :cond_a8

    .line 158
    move/from16 v8, p6

    .line 160
    invoke-interface {v5, v8}, LL0/k;->b(F)Z

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_aa

    .line 166
    const/high16 v11, 0x20000

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    move/from16 v8, p6

    .line 171
    :cond_aa
    const/high16 v11, 0x10000

    .line 173
    :goto_ac
    or-int/2addr v1, v11

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move/from16 v8, p6

    .line 177
    :goto_b0
    const/high16 v11, 0x180000

    .line 179
    and-int/2addr v11, v9

    .line 180
    if-nez v11, :cond_ca

    .line 182
    and-int/lit8 v11, v10, 0x40

    .line 184
    if-nez v11, :cond_c4

    .line 186
    move/from16 v11, p7

    .line 188
    invoke-interface {v5, v11}, LL0/k;->b(F)Z

    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_c6

    .line 194
    const/high16 v12, 0x100000

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    move/from16 v11, p7

    .line 199
    :cond_c6
    const/high16 v12, 0x80000

    .line 201
    :goto_c8
    or-int/2addr v1, v12

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move/from16 v11, p7

    .line 205
    :goto_cc
    and-int/lit16 v12, v10, 0x80

    .line 207
    const/high16 v13, 0xc00000

    .line 209
    if-eqz v12, :cond_d6

    .line 211
    or-int/2addr v1, v13

    .line 212
    :cond_d3
    move-object/from16 v12, p0

    .line 214
    goto :goto_e8

    .line 215
    :cond_d6
    and-int v12, v9, v13

    .line 217
    if-nez v12, :cond_d3

    .line 219
    move-object/from16 v12, p0

    .line 221
    invoke-interface {v5, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_e5

    .line 227
    const/high16 v13, 0x800000

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const/high16 v13, 0x400000

    .line 232
    :goto_e7
    or-int/2addr v1, v13

    .line 233
    :goto_e8
    const v13, 0x492493

    .line 236
    and-int/2addr v13, v1

    .line 237
    const v14, 0x492492

    .line 240
    if-ne v13, v14, :cond_100

    .line 242
    invoke-interface {v5}, LL0/k;->h()Z

    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_f8

    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    invoke-interface {v5}, LL0/k;->K()V

    .line 252
    move-object v6, v7

    .line 253
    move v7, v8

    .line 254
    move v8, v11

    .line 255
    goto/16 :goto_1ae

    .line 257
    :cond_100
    :goto_100
    invoke-interface {v5}, LL0/k;->E()V

    .line 260
    and-int/lit8 v13, v9, 0x1

    .line 262
    const v14, -0x380001

    .line 265
    const v15, -0x70001

    .line 268
    const v16, -0xe001

    .line 271
    if-eqz v13, :cond_12f

    .line 273
    invoke-interface {v5}, LL0/k;->M()Z

    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_117

    .line 279
    goto :goto_12f

    .line 280
    :cond_117
    invoke-interface {v5}, LL0/k;->K()V

    .line 283
    and-int/lit8 v13, v10, 0x10

    .line 285
    if-eqz v13, :cond_120

    .line 287
    and-int v1, v1, v16

    .line 289
    :cond_120
    and-int/lit8 v13, v10, 0x20

    .line 291
    if-eqz v13, :cond_125

    .line 293
    and-int/2addr v1, v15

    .line 294
    :cond_125
    and-int/lit8 v13, v10, 0x40

    .line 296
    if-eqz v13, :cond_12a

    .line 298
    :goto_129
    and-int/2addr v1, v14

    .line 299
    :cond_12a
    move v6, v11

    .line 300
    move-object v11, v7

    .line 301
    move-object v7, v5

    .line 302
    move v5, v8

    .line 303
    goto :goto_14e

    .line 304
    :cond_12f
    :goto_12f
    and-int/lit8 v13, v10, 0x10

    .line 306
    if-eqz v13, :cond_140

    .line 308
    sget-object v7, LK0/t;->a:LK0/t;

    .line 310
    invoke-virtual {v7}, LK0/t;->b()LK0/w;

    .line 313
    move-result-object v7

    .line 314
    const/4 v13, 0x6

    .line 315
    invoke-static {v7, v5, v13}, LJ0/W0;->d(LK0/w;LL0/k;I)Le1/t0;

    .line 318
    move-result-object v7

    .line 319
    and-int v1, v1, v16

    .line 321
    :cond_140
    and-int/lit8 v13, v10, 0x20

    .line 323
    if-eqz v13, :cond_147

    .line 325
    sget v8, LJ0/F0;->e:F

    .line 327
    and-int/2addr v1, v15

    .line 328
    :cond_147
    and-int/lit8 v13, v10, 0x40

    .line 330
    if-eqz v13, :cond_12a

    .line 332
    sget v11, LJ0/F0;->d:F

    .line 334
    goto :goto_129

    .line 335
    :goto_14e
    invoke-interface {v7}, LL0/k;->u()V

    .line 338
    invoke-static {}, LL0/n;->G()Z

    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_15d

    .line 344
    const/4 v8, -0x1

    .line 345
    const-string v13, "androidx.compose.material3.OutlinedTextFieldDefaults.ContainerBox (TextFieldDefaults.kt:1459)"

    .line 347
    invoke-static {v0, v1, v8, v13}, LL0/n;->S(IIILjava/lang/String;)V

    .line 350
    :cond_15d
    and-int/lit16 v0, v1, 0x1ffe

    .line 352
    shr-int/lit8 v1, v1, 0x3

    .line 354
    const v8, 0xe000

    .line 357
    and-int/2addr v8, v1

    .line 358
    or-int/2addr v8, v0

    .line 359
    const/high16 v13, 0x70000

    .line 361
    and-int/2addr v1, v13

    .line 362
    or-int/2addr v8, v1

    .line 363
    move v1, v2

    .line 364
    move v2, v3

    .line 365
    move-object v3, v4

    .line 366
    move-object/from16 v4, p4

    .line 368
    invoke-static/range {v1 .. v8}, LJ0/g1;->a(ZZLs0/k;LJ0/e1;FFLL0/k;I)LL0/p1;

    .line 371
    move-result-object v8

    .line 372
    move v13, v5

    .line 373
    move v14, v6

    .line 374
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 376
    invoke-interface {v8}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lp0/h;

    .line 382
    invoke-static {v1, v2, v11}, Lp0/f;->e(LY0/i;Lp0/h;Le1/t0;)LY0/i;

    .line 385
    move-result-object v8

    .line 386
    move/from16 v2, p1

    .line 388
    move/from16 v3, p2

    .line 390
    move-object/from16 v4, p3

    .line 392
    move-object/from16 v1, p4

    .line 394
    move v6, v0

    .line 395
    move-object v5, v7

    .line 396
    invoke-virtual/range {v1 .. v6}, LJ0/e1;->b(ZZLs0/k;LL0/k;I)LL0/p1;

    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Le1/E;

    .line 406
    invoke-virtual {v0}, Le1/E;->z()J

    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v8, v0, v1, v11}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    .line 413
    move-result-object v0

    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v0, v7, v1}, Lt0/f;->a(LY0/i;LL0/k;I)V

    .line 418
    invoke-static {}, LL0/n;->G()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1aa

    .line 424
    invoke-static {}, LL0/n;->R()V

    .line 427
    :cond_1aa
    move-object v5, v7

    .line 428
    move-object v6, v11

    .line 429
    move v7, v13

    .line 430
    move v8, v14

    .line 431
    :goto_1ae
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    .line 434
    move-result-object v11

    .line 435
    if-eqz v11, :cond_1c5

    .line 437
    new-instance v0, LJ0/F0$a;

    .line 439
    move/from16 v2, p1

    .line 441
    move/from16 v3, p2

    .line 443
    move-object/from16 v4, p3

    .line 445
    move-object/from16 v5, p4

    .line 447
    move-object v1, v12

    .line 448
    invoke-direct/range {v0 .. v10}, LJ0/F0$a;-><init>(LJ0/F0;ZZLs0/k;LJ0/e1;Le1/t0;FFII)V

    .line 451
    invoke-interface {v11, v0}, LL0/O0;->a(LBb/p;)V

    .line 454
    :cond_1c5
    return-void
.end method

.method public final b(Ljava/lang/String;LBb/p;ZZLI1/Z;Ls0/k;ZLBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/e1;Lt0/M;LBb/p;LL0/k;III)V
    .registers 58

    move-object/from16 v1, p0

    move/from16 v12, p3

    move-object/from16 v14, p6

    move/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, -0x14e35297

    move-object/from16 v5, p18

    .line 1
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_1f

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p1

    goto :goto_33

    :cond_1f
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_30

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v8, 0x2

    :goto_2e
    or-int/2addr v8, v0

    goto :goto_33

    :cond_30
    move-object/from16 v5, p1

    move v8, v0

    :goto_33
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3c

    or-int/lit8 v8, v8, 0x30

    :cond_39
    move-object/from16 v9, p2

    goto :goto_4e

    :cond_3c
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_39

    move-object/from16 v9, p2

    invoke-interface {v4, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4b

    const/16 v13, 0x20

    goto :goto_4d

    :cond_4b
    const/16 v13, 0x10

    :goto_4d
    or-int/2addr v8, v13

    :goto_4e
    and-int/lit8 v13, v3, 0x4

    const/16 v16, 0x100

    if-eqz v13, :cond_57

    or-int/lit16 v8, v8, 0x180

    goto :goto_67

    :cond_57
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_67

    invoke-interface {v4, v12}, LL0/k;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_64

    move/from16 v13, v16

    goto :goto_66

    :cond_64
    const/16 v13, 0x80

    :goto_66
    or-int/2addr v8, v13

    :cond_67
    :goto_67
    and-int/lit8 v13, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v13, :cond_74

    or-int/lit16 v8, v8, 0xc00

    :cond_71
    move/from16 v13, p4

    goto :goto_87

    :cond_74
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_71

    move/from16 v13, p4

    invoke-interface {v4, v13}, LL0/k;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_83

    move/from16 v19, v18

    goto :goto_85

    :cond_83
    move/from16 v19, v17

    :goto_85
    or-int v8, v8, v19

    :goto_87
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_94

    or-int/lit16 v8, v8, 0x6000

    :cond_91
    move-object/from16 v6, p5

    goto :goto_a7

    :cond_94
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_91

    move-object/from16 v6, p5

    invoke-interface {v4, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a3

    move/from16 v19, v21

    goto :goto_a5

    :cond_a3
    move/from16 v19, v20

    :goto_a5
    or-int v8, v8, v19

    :goto_a7
    and-int/lit8 v19, v3, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    if-eqz v19, :cond_b4

    or-int v8, v8, v24

    goto :goto_c5

    :cond_b4
    and-int v19, v0, v24

    if-nez v19, :cond_c5

    invoke-interface {v4, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c1

    move/from16 v19, v23

    goto :goto_c3

    :cond_c1
    move/from16 v19, v22

    :goto_c3
    or-int v8, v8, v19

    :cond_c5
    :goto_c5
    and-int/lit8 v19, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v19, :cond_d0

    or-int v8, v8, v25

    move/from16 v7, p7

    goto :goto_e3

    :cond_d0
    and-int v26, v0, v25

    move/from16 v7, p7

    if-nez v26, :cond_e3

    invoke-interface {v4, v7}, LL0/k;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_df

    const/high16 v27, 0x100000

    goto :goto_e1

    :cond_df
    const/high16 v27, 0x80000

    :goto_e1
    or-int v8, v8, v27

    :cond_e3
    :goto_e3
    and-int/lit16 v10, v3, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_ee

    or-int v8, v8, v28

    move-object/from16 v11, p8

    goto :goto_101

    :cond_ee
    and-int v29, v0, v28

    move-object/from16 v11, p8

    if-nez v29, :cond_101

    invoke-interface {v4, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_fd

    const/high16 v30, 0x800000

    goto :goto_ff

    :cond_fd
    const/high16 v30, 0x400000

    :goto_ff
    or-int v8, v8, v30

    :cond_101
    :goto_101
    and-int/lit16 v15, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v15, :cond_10c

    or-int v8, v8, v31

    move-object/from16 v0, p9

    goto :goto_11f

    :cond_10c
    and-int v31, v0, v31

    move-object/from16 v0, p9

    if-nez v31, :cond_11f

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11b

    const/high16 v31, 0x4000000

    goto :goto_11d

    :cond_11b
    const/high16 v31, 0x2000000

    :goto_11d
    or-int v8, v8, v31

    :cond_11f
    :goto_11f
    and-int/lit16 v0, v3, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_12c

    or-int v8, v8, v31

    :cond_127
    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_141

    :cond_12c
    and-int v31, p19, v31

    if-nez v31, :cond_127

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13d

    const/high16 v32, 0x20000000

    goto :goto_13f

    :cond_13d
    const/high16 v32, 0x10000000

    :goto_13f
    or-int v8, v8, v32

    :goto_141
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_14c

    or-int/lit8 v26, v2, 0x6

    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_168

    :cond_14c
    and-int/lit8 v32, v2, 0x6

    if-nez v32, :cond_162

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15d

    const/16 v26, 0x4

    goto :goto_15f

    :cond_15d
    const/16 v26, 0x2

    :goto_15f
    or-int v26, v2, v26

    goto :goto_168

    :cond_162
    move/from16 v32, v0

    move-object/from16 v0, p11

    move/from16 v26, v2

    :goto_168
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_173

    or-int/lit8 v26, v26, 0x30

    move/from16 v33, v0

    :goto_170
    move/from16 v0, v26

    goto :goto_18e

    :cond_173
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_189

    move/from16 v33, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_184

    const/16 v27, 0x20

    goto :goto_186

    :cond_184
    const/16 v27, 0x10

    :goto_186
    or-int v26, v26, v27

    goto :goto_170

    :cond_189
    move/from16 v33, v0

    move-object/from16 v0, p12

    goto :goto_170

    :goto_18e
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_195

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b1

    :cond_195
    move/from16 v26, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1ad

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a6

    move/from16 v30, v16

    goto :goto_1a8

    :cond_1a6
    const/16 v30, 0x80

    :goto_1a8
    or-int v16, v26, v30

    move/from16 v0, v16

    goto :goto_1b1

    :cond_1ad
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1b1
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1be

    or-int/lit16 v0, v0, 0xc00

    move/from16 v26, v0

    :cond_1bb
    move-object/from16 v0, p14

    goto :goto_1d2

    :cond_1be
    move/from16 v26, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1bb

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1ce

    move/from16 v17, v18

    :cond_1ce
    or-int v17, v26, v17

    move/from16 v26, v17

    :goto_1d2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1ea

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_1e5

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e7

    move/from16 v20, v21

    goto :goto_1e7

    :cond_1e5
    move-object/from16 v0, p15

    :cond_1e7
    :goto_1e7
    or-int v26, v26, v20

    goto :goto_1ec

    :cond_1ea
    move-object/from16 v0, p15

    :goto_1ec
    and-int v17, v2, v24

    if-nez v17, :cond_207

    const v17, 0x8000

    and-int v17, v3, v17

    move-object/from16 v0, p16

    if-nez v17, :cond_202

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_202

    move/from16 v17, v23

    goto :goto_204

    :cond_202
    move/from16 v17, v22

    :goto_204
    or-int v26, v26, v17

    goto :goto_209

    :cond_207
    move-object/from16 v0, p16

    :goto_209
    and-int v17, v3, v22

    if-eqz v17, :cond_212

    or-int v26, v26, v25

    move-object/from16 v0, p17

    goto :goto_225

    :cond_212
    and-int v18, v2, v25

    move-object/from16 v0, p17

    if-nez v18, :cond_225

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_221

    const/high16 v18, 0x100000

    goto :goto_223

    :cond_221
    const/high16 v18, 0x80000

    :goto_223
    or-int v26, v26, v18

    :cond_225
    :goto_225
    and-int v18, v3, v23

    if-eqz v18, :cond_22c

    or-int v26, v26, v28

    goto :goto_23d

    :cond_22c
    and-int v18, v2, v28

    if-nez v18, :cond_23d

    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_239

    const/high16 v18, 0x800000

    goto :goto_23b

    :cond_239
    const/high16 v18, 0x400000

    :goto_23b
    or-int v26, v26, v18

    :cond_23d
    :goto_23d
    const v18, 0x12492493

    and-int v0, v8, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_272

    const v0, 0x492493

    and-int v0, v26, v0

    const v2, 0x492492

    if-ne v0, v2, :cond_272

    invoke-interface {v4}, LL0/k;->h()Z

    move-result v0

    if-nez v0, :cond_258

    goto :goto_272

    .line 2
    :cond_258
    invoke-interface {v4}, LL0/k;->K()V

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v4

    move v8, v7

    move-object v9, v11

    move-object/from16 v11, p10

    goto/16 :goto_3fc

    .line 3
    :cond_272
    :goto_272
    invoke-interface {v4}, LL0/k;->E()V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_2b1

    invoke-interface {v4}, LL0/k;->M()Z

    move-result v0

    if-eqz v0, :cond_280

    goto :goto_2b1

    .line 4
    :cond_280
    invoke-interface {v4}, LL0/k;->K()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_28c

    const v0, -0xe001

    and-int v26, v26, v0

    :cond_28c
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_297

    const v0, -0x70001

    and-int v26, v26, v0

    :cond_297
    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v18, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v16, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    move-object v2, v4

    move/from16 v17, v7

    move-object v4, v11

    move/from16 v1, v26

    move-object/from16 v7, p11

    goto/16 :goto_350

    :cond_2b1
    :goto_2b1
    if-eqz v19, :cond_2b5

    const/4 v0, 0x0

    goto :goto_2b6

    :cond_2b5
    move v0, v7

    :goto_2b6
    const/4 v2, 0x0

    if-eqz v10, :cond_2ba

    move-object v11, v2

    :cond_2ba
    if-eqz v15, :cond_2be

    move-object v7, v2

    goto :goto_2c0

    :cond_2be
    move-object/from16 v7, p9

    :goto_2c0
    if-eqz v31, :cond_2c4

    move-object v10, v2

    goto :goto_2c6

    :cond_2c4
    move-object/from16 v10, p10

    :goto_2c6
    if-eqz v32, :cond_2ca

    move-object v15, v2

    goto :goto_2cc

    :cond_2ca
    move-object/from16 v15, p11

    :goto_2cc
    if-eqz v33, :cond_2d1

    move-object/from16 v18, v2

    goto :goto_2d3

    :cond_2d1
    move-object/from16 v18, p12

    :goto_2d3
    if-eqz v16, :cond_2d8

    move-object/from16 v16, v2

    goto :goto_2da

    :cond_2d8
    move-object/from16 v16, p13

    :goto_2da
    if-eqz v5, :cond_2dd

    goto :goto_2df

    :cond_2dd
    move-object/from16 v2, p14

    :goto_2df
    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_2f1

    shr-int/lit8 v5, v26, 0x15

    and-int/lit8 v5, v5, 0xe

    .line 5
    invoke-virtual {v1, v4, v5}, LJ0/F0;->c(LL0/k;I)LJ0/e1;

    move-result-object v5

    const v19, -0xe001

    and-int v26, v26, v19

    goto :goto_2f3

    :cond_2f1
    move-object/from16 v5, p15

    :goto_2f3
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_320

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v19

    move-object/from16 p13, v20

    move/from16 p8, v21

    move/from16 p9, v22

    move/from16 p10, v23

    move/from16 p11, v24

    .line 6
    invoke-static/range {p7 .. p13}, LJ0/F0;->f(LJ0/F0;FFFFILjava/lang/Object;)Lt0/M;

    move-result-object v1

    const v19, -0x70001

    and-int v19, v26, v19

    move/from16 v26, v19

    goto :goto_322

    :cond_320
    move-object/from16 v1, p16

    :goto_322
    if-eqz v17, :cond_347

    move-object/from16 p7, v1

    .line 7
    new-instance v1, LJ0/F0$b;

    invoke-direct {v1, v12, v0, v14, v5}, LJ0/F0$b;-><init>(ZZLs0/k;LJ0/e1;)V

    move/from16 v17, v0

    const v0, -0x56576ca2

    move-object/from16 p8, v2

    const/4 v2, 0x1

    invoke-static {v4, v0, v2, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v0

    :goto_337
    move-object v2, v4

    move-object v6, v10

    move-object v4, v11

    move-object/from16 v9, v16

    move/from16 v1, v26

    move-object/from16 v10, p8

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v7, v15

    move-object/from16 v15, p7

    goto :goto_350

    :cond_347
    move/from16 v17, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 v0, p17

    goto :goto_337

    :goto_350
    invoke-interface {v2}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v11

    if-eqz v11, :cond_364

    const v11, -0x14e35297

    move-object/from16 p7, v0

    const-string v0, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1788)"

    .line 8
    invoke-static {v11, v8, v1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_366

    :cond_364
    move-object/from16 p7, v0

    .line 9
    :goto_366
    sget-object v0, LJ0/l1;->b:LJ0/l1;

    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v19, v11, 0x70

    or-int/lit8 v19, v19, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v11, v19, v11

    move-object/from16 p8, v0

    shr-int/lit8 v0, v8, 0x3

    move/from16 v19, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v11

    shr-int/lit8 v11, v8, 0x9

    const v20, 0xe000

    and-int v20, v11, v20

    or-int v1, v1, v20

    const/high16 v20, 0x70000

    and-int v20, v11, v20

    or-int v1, v1, v20

    const/high16 v20, 0x380000

    and-int v20, v11, v20

    or-int v1, v1, v20

    shl-int/lit8 v20, v19, 0x15

    const/high16 v21, 0x1c00000

    and-int v21, v20, v21

    or-int v1, v1, v21

    const/high16 v21, 0xe000000

    and-int v21, v20, v21

    or-int v1, v1, v21

    const/high16 v21, 0x70000000

    and-int v20, v20, v21

    or-int v1, v1, v20

    shr-int/lit8 v20, v19, 0x9

    and-int/lit8 v20, v20, 0xe

    shr-int/lit8 v21, v8, 0x6

    and-int/lit8 v21, v21, 0x70

    or-int v20, v20, v21

    and-int/lit16 v8, v8, 0x380

    or-int v8, v20, v8

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v8, v11

    const v11, 0xe000

    and-int/2addr v0, v11

    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    and-int v8, v19, v8

    or-int/2addr v0, v8

    shl-int/lit8 v8, v19, 0x6

    const/high16 v11, 0x380000

    and-int/2addr v8, v11

    or-int/2addr v0, v8

    shl-int/lit8 v8, v19, 0x3

    const/high16 v11, 0x1c00000

    and-int/2addr v8, v11

    or-int v20, v0, v8

    const/16 v21, 0x0

    move-object/from16 v3, p5

    move-object/from16 v0, p8

    move/from16 v19, v1

    move v11, v13

    move/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v1, p1

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    .line 10
    invoke-static/range {v0 .. v21}, LJ0/h1;->a(LJ0/l1;Ljava/lang/String;LBb/p;LI1/Z;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;ZZZLs0/k;Lt0/M;LJ0/e1;LBb/p;LL0/k;III)V

    move-object/from16 v2, v18

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_3ef

    invoke-static {}, LL0/n;->R()V

    :cond_3ef
    move v11, v13

    move-object v13, v8

    move v8, v11

    move-object v11, v6

    move-object v12, v7

    move-object v14, v9

    move-object/from16 v18, v17

    move-object v9, v4

    move-object/from16 v17, v15

    move-object v15, v10

    move-object v10, v5

    .line 11
    :goto_3fc
    invoke-interface {v2}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_423

    move-object v1, v0

    new-instance v0, LJ0/F0$c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, LJ0/F0$c;-><init>(LJ0/F0;Ljava/lang/String;LBb/p;ZZLI1/Z;Ls0/k;ZLBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/e1;Lt0/M;LBb/p;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_423
    return-void
.end method

.method public final c(LL0/k;I)LJ0/e1;
    .registers 6

    .line 1
    const v0, -0x1c1cd5e2

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1492)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object v0, LJ0/t0;->a:LJ0/t0;

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p1, v1}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 25
    move-result-object v0

    .line 26
    shl-int/lit8 p2, p2, 0x3

    .line 28
    and-int/lit8 p2, p2, 0x70

    .line 30
    invoke-virtual {p0, v0, p1, p2}, LJ0/F0;->g(LJ0/D;LL0/k;I)LJ0/e1;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LL0/n;->G()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    invoke-static {}, LL0/n;->R()V

    .line 43
    :cond_2a
    invoke-interface {p1}, LL0/k;->Q()V

    .line 46
    return-object p0
.end method

.method public final d(JJJJJJJJJJLD0/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLL0/k;IIIIIII)LJ0/e1;
    .registers 180

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    const v3, 0x695bb4bd

    invoke-interface {v0, v3}, LL0/k;->A(I)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_17

    .line 1
    sget-object v4, Le1/E;->b:Le1/E$a;

    invoke-virtual {v4}, Le1/E$a;->f()J

    move-result-wide v4

    goto :goto_19

    :cond_17
    move-wide/from16 v4, p1

    :goto_19
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_24

    .line 2
    sget-object v6, Le1/E;->b:Le1/E$a;

    invoke-virtual {v6}, Le1/E$a;->f()J

    move-result-wide v6

    goto :goto_26

    :cond_24
    move-wide/from16 v6, p3

    :goto_26
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_31

    .line 3
    sget-object v8, Le1/E;->b:Le1/E$a;

    invoke-virtual {v8}, Le1/E$a;->f()J

    move-result-wide v8

    goto :goto_33

    :cond_31
    move-wide/from16 v8, p5

    :goto_33
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_3e

    .line 4
    sget-object v10, Le1/E;->b:Le1/E$a;

    invoke-virtual {v10}, Le1/E$a;->f()J

    move-result-wide v10

    goto :goto_40

    :cond_3e
    move-wide/from16 v10, p7

    :goto_40
    and-int/lit8 v12, v1, 0x10

    if-eqz v12, :cond_4b

    .line 5
    sget-object v12, Le1/E;->b:Le1/E$a;

    invoke-virtual {v12}, Le1/E$a;->f()J

    move-result-wide v12

    goto :goto_4d

    :cond_4b
    move-wide/from16 v12, p9

    :goto_4d
    and-int/lit8 v14, v1, 0x20

    if-eqz v14, :cond_58

    .line 6
    sget-object v14, Le1/E;->b:Le1/E$a;

    invoke-virtual {v14}, Le1/E$a;->f()J

    move-result-wide v14

    goto :goto_5a

    :cond_58
    move-wide/from16 v14, p11

    :goto_5a
    and-int/lit8 v16, v1, 0x40

    if-eqz v16, :cond_65

    .line 7
    sget-object v16, Le1/E;->b:Le1/E$a;

    invoke-virtual/range {v16 .. v16}, Le1/E$a;->f()J

    move-result-wide v16

    goto :goto_67

    :cond_65
    move-wide/from16 v16, p13

    :goto_67
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_72

    .line 8
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v18

    goto :goto_74

    :cond_72
    move-wide/from16 v18, p15

    :goto_74
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_7f

    .line 9
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v20

    goto :goto_81

    :cond_7f
    move-wide/from16 v20, p17

    :goto_81
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_8c

    .line 10
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v22

    goto :goto_8e

    :cond_8c
    move-wide/from16 v22, p19

    :goto_8e
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_94

    const/4 v3, 0x0

    goto :goto_96

    :cond_94
    move-object/from16 v3, p21

    :goto_96
    move-object/from16 p21, v3

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_a3

    .line 11
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v24

    goto :goto_a5

    :cond_a3
    move-wide/from16 v24, p22

    :goto_a5
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_b0

    .line 12
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v26

    goto :goto_b2

    :cond_b0
    move-wide/from16 v26, p24

    :goto_b2
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_bd

    .line 13
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v28

    goto :goto_bf

    :cond_bd
    move-wide/from16 v28, p26

    :goto_bf
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_ca

    .line 14
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v30

    goto :goto_cc

    :cond_ca
    move-wide/from16 v30, p28

    :goto_cc
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d9

    .line 15
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v32

    goto :goto_db

    :cond_d9
    move-wide/from16 v32, p30

    :goto_db
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e7

    .line 16
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v34

    goto :goto_e9

    :cond_e7
    move-wide/from16 v34, p32

    :goto_e9
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f5

    .line 17
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v36

    goto :goto_f7

    :cond_f5
    move-wide/from16 v36, p34

    :goto_f7
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_103

    .line 18
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v38

    goto :goto_105

    :cond_103
    move-wide/from16 v38, p36

    :goto_105
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_111

    .line 19
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v40

    goto :goto_113

    :cond_111
    move-wide/from16 v40, p38

    :goto_113
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11f

    .line 20
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v42

    goto :goto_121

    :cond_11f
    move-wide/from16 v42, p40

    :goto_121
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12d

    .line 21
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v44

    goto :goto_12f

    :cond_12d
    move-wide/from16 v44, p42

    :goto_12f
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13b

    .line 22
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v46

    goto :goto_13d

    :cond_13b
    move-wide/from16 v46, p44

    :goto_13d
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_149

    .line 23
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v48

    goto :goto_14b

    :cond_149
    move-wide/from16 v48, p46

    :goto_14b
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_157

    .line 24
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v50

    goto :goto_159

    :cond_157
    move-wide/from16 v50, p48

    :goto_159
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_165

    .line 25
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v52

    goto :goto_167

    :cond_165
    move-wide/from16 v52, p50

    :goto_167
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_173

    .line 26
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v54

    goto :goto_175

    :cond_173
    move-wide/from16 v54, p52

    :goto_175
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_181

    .line 27
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v56

    goto :goto_183

    :cond_181
    move-wide/from16 v56, p54

    :goto_183
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18f

    .line 28
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v58

    goto :goto_191

    :cond_18f
    move-wide/from16 v58, p56

    :goto_191
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19d

    .line 29
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v60

    goto :goto_19f

    :cond_19d
    move-wide/from16 v60, p58

    :goto_19f
    const/high16 v3, 0x40000000  # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_1ab

    .line 30
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v62

    goto :goto_1ad

    :cond_1ab
    move-wide/from16 v62, p60

    :goto_1ad
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1b8

    .line 31
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v64

    goto :goto_1ba

    :cond_1b8
    move-wide/from16 v64, p62

    :goto_1ba
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1c5

    .line 32
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v66

    goto :goto_1c7

    :cond_1c5
    move-wide/from16 v66, p64

    :goto_1c7
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_1d2

    .line 33
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v68

    goto :goto_1d4

    :cond_1d2
    move-wide/from16 v68, p66

    :goto_1d4
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_1df

    .line 34
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v70

    goto :goto_1e1

    :cond_1df
    move-wide/from16 v70, p68

    :goto_1e1
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_1ec

    .line 35
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v72

    goto :goto_1ee

    :cond_1ec
    move-wide/from16 v72, p70

    :goto_1ee
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_1f9

    .line 36
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v74

    goto :goto_1fb

    :cond_1f9
    move-wide/from16 v74, p72

    :goto_1fb
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_206

    .line 37
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v76

    goto :goto_208

    :cond_206
    move-wide/from16 v76, p74

    :goto_208
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_213

    .line 38
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v78

    goto :goto_215

    :cond_213
    move-wide/from16 v78, p76

    :goto_215
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_220

    .line 39
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v80

    goto :goto_222

    :cond_220
    move-wide/from16 v80, p78

    :goto_222
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_22d

    .line 40
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v82

    goto :goto_22f

    :cond_22d
    move-wide/from16 v82, p80

    :goto_22f
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_23a

    .line 41
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v84

    goto :goto_23c

    :cond_23a
    move-wide/from16 v84, p82

    :goto_23c
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_247

    .line 42
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v1

    goto :goto_249

    :cond_247
    move-wide/from16 v1, p84

    :goto_249
    invoke-static {}, LL0/n;->G()Z

    move-result v3

    if-eqz v3, :cond_260

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1593)"

    move-wide/from16 p84, v1

    move-wide/from16 p1, v4

    const v4, 0x695bb4bd

    move/from16 v1, p87

    move/from16 v2, p88

    .line 43
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_264

    :cond_260
    move-wide/from16 p84, v1

    move-wide/from16 p1, v4

    :goto_264
    sget-object v1, LJ0/t0;->a:LJ0/t0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    move-result-object v1

    shr-int/lit8 v2, p91, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, LJ0/F0;->g(LJ0/D;LL0/k;I)LJ0/e1;

    move-result-object v1

    move-object/from16 p0, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move-wide/from16 p17, v20

    move-wide/from16 p19, v22

    move-wide/from16 p22, v24

    move-wide/from16 p24, v26

    move-wide/from16 p26, v28

    move-wide/from16 p28, v30

    move-wide/from16 p30, v32

    move-wide/from16 p32, v34

    move-wide/from16 p34, v36

    move-wide/from16 p36, v38

    move-wide/from16 p38, v40

    move-wide/from16 p40, v42

    move-wide/from16 p42, v44

    move-wide/from16 p44, v46

    move-wide/from16 p46, v48

    move-wide/from16 p48, v50

    move-wide/from16 p50, v52

    move-wide/from16 p52, v54

    move-wide/from16 p54, v56

    move-wide/from16 p56, v58

    move-wide/from16 p58, v60

    move-wide/from16 p60, v62

    move-wide/from16 p62, v64

    move-wide/from16 p64, v66

    move-wide/from16 p66, v68

    move-wide/from16 p68, v70

    move-wide/from16 p70, v72

    move-wide/from16 p72, v74

    move-wide/from16 p74, v76

    move-wide/from16 p76, v78

    move-wide/from16 p78, v80

    move-wide/from16 p80, v82

    move-wide/from16 p82, v84

    invoke-virtual/range {p0 .. p85}, LJ0/e1;->c(JJJJJJJJJJLD0/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LJ0/e1;

    move-result-object v1

    invoke-static {}, LL0/n;->G()Z

    move-result v2

    if-eqz v2, :cond_2d4

    invoke-static {}, LL0/n;->R()V

    :cond_2d4
    invoke-interface {v0}, LL0/k;->Q()V

    return-object v1
.end method

.method public final e(FFFF)Lt0/M;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f;->d(FFFF)Lt0/M;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(LJ0/D;LL0/k;I)LJ0/e1;
    .registers 97

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, -0x116d1d39

    .line 8
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 11
    invoke-static {}, LL0/n;->G()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_18

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1641)"

    .line 20
    move/from16 v5, p3

    .line 22
    invoke-static {v2, v5, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 25
    :cond_18
    invoke-virtual {v0}, LJ0/D;->j()LJ0/e1;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_21b

    .line 31
    new-instance v3, LJ0/e1;

    .line 33
    sget-object v2, LK0/t;->a:LK0/t;

    .line 35
    invoke-virtual {v2}, LK0/t;->p()LK0/d;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2}, LK0/t;->v()LK0/d;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v0, v6}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v2}, LK0/t;->c()LK0/d;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {v0, v8}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 58
    move-result-wide v9

    .line 59
    const/16 v15, 0xe

    .line 61
    const/16 v16, 0x0

    .line 63
    const v11, 0x3ec28f5c  # 0.38f

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v9 .. v16}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v2}, LK0/t;->j()LK0/d;

    .line 76
    move-result-object v10

    .line 77
    invoke-static {v0, v10}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 80
    move-result-wide v10

    .line 81
    sget-object v12, Le1/E;->b:Le1/E$a;

    .line 83
    move-object v14, v12

    .line 84
    invoke-virtual {v14}, Le1/E$a;->e()J

    .line 87
    move-result-wide v12

    .line 88
    move-object/from16 v16, v14

    .line 90
    invoke-virtual/range {v16 .. v16}, Le1/E$a;->e()J

    .line 93
    move-result-wide v14

    .line 94
    move-object/from16 v18, v16

    .line 96
    invoke-virtual/range {v18 .. v18}, Le1/E$a;->e()J

    .line 99
    move-result-wide v16

    .line 100
    invoke-virtual/range {v18 .. v18}, Le1/E$a;->e()J

    .line 103
    move-result-wide v18

    .line 104
    move-object/from16 p0, v2

    .line 106
    invoke-virtual/range {p0 .. p0}, LK0/t;->a()LK0/d;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 113
    move-result-wide v20

    .line 114
    invoke-virtual/range {p0 .. p0}, LK0/t;->i()LK0/d;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 121
    move-result-wide v22

    .line 122
    invoke-static {}, LD0/L;->b()LL0/A0;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v24, v2

    .line 132
    check-cast v24, LD0/K;

    .line 134
    invoke-virtual/range {p0 .. p0}, LK0/t;->s()LK0/d;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 141
    move-result-wide v25

    .line 142
    invoke-virtual/range {p0 .. p0}, LK0/t;->B()LK0/d;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 149
    move-result-wide v27

    .line 150
    invoke-virtual/range {p0 .. p0}, LK0/t;->f()LK0/d;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 157
    move-result-wide v29

    .line 158
    const/16 v35, 0xe

    .line 160
    const/16 v36, 0x0

    .line 162
    const v31, 0x3df5c28f  # 0.12f

    .line 165
    const/16 v32, 0x0

    .line 167
    const/16 v33, 0x0

    .line 169
    const/16 v34, 0x0

    .line 171
    invoke-static/range {v29 .. v36}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 174
    move-result-wide v29

    .line 175
    invoke-virtual/range {p0 .. p0}, LK0/t;->m()LK0/d;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 182
    move-result-wide v31

    .line 183
    invoke-virtual/range {p0 .. p0}, LK0/t;->r()LK0/d;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 190
    move-result-wide v33

    .line 191
    invoke-virtual/range {p0 .. p0}, LK0/t;->A()LK0/d;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 198
    move-result-wide v35

    .line 199
    invoke-virtual/range {p0 .. p0}, LK0/t;->e()LK0/d;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 206
    move-result-wide v37

    .line 207
    const/16 v43, 0xe

    .line 209
    const/16 v44, 0x0

    .line 211
    const v39, 0x3ec28f5c  # 0.38f

    .line 214
    const/16 v40, 0x0

    .line 216
    const/16 v41, 0x0

    .line 218
    const/16 v42, 0x0

    .line 220
    invoke-static/range {v37 .. v44}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 223
    move-result-wide v37

    .line 224
    invoke-virtual/range {p0 .. p0}, LK0/t;->l()LK0/d;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 231
    move-result-wide v39

    .line 232
    invoke-virtual/range {p0 .. p0}, LK0/t;->u()LK0/d;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 239
    move-result-wide v41

    .line 240
    invoke-virtual/range {p0 .. p0}, LK0/t;->D()LK0/d;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 247
    move-result-wide v43

    .line 248
    invoke-virtual/range {p0 .. p0}, LK0/t;->h()LK0/d;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 255
    move-result-wide v45

    .line 256
    const/16 v51, 0xe

    .line 258
    const/16 v52, 0x0

    .line 260
    const v47, 0x3ec28f5c  # 0.38f

    .line 263
    const/16 v48, 0x0

    .line 265
    const/16 v49, 0x0

    .line 267
    const/16 v50, 0x0

    .line 269
    invoke-static/range {v45 .. v52}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 272
    move-result-wide v45

    .line 273
    invoke-virtual/range {p0 .. p0}, LK0/t;->o()LK0/d;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 280
    move-result-wide v47

    .line 281
    invoke-virtual/range {p0 .. p0}, LK0/t;->q()LK0/d;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 288
    move-result-wide v49

    .line 289
    invoke-virtual/range {p0 .. p0}, LK0/t;->z()LK0/d;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 296
    move-result-wide v51

    .line 297
    invoke-virtual/range {p0 .. p0}, LK0/t;->d()LK0/d;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 304
    move-result-wide v53

    .line 305
    const/16 v59, 0xe

    .line 307
    const/16 v60, 0x0

    .line 309
    const v55, 0x3ec28f5c  # 0.38f

    .line 312
    const/16 v56, 0x0

    .line 314
    const/16 v57, 0x0

    .line 316
    const/16 v58, 0x0

    .line 318
    invoke-static/range {v53 .. v60}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 321
    move-result-wide v53

    .line 322
    invoke-virtual/range {p0 .. p0}, LK0/t;->k()LK0/d;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 329
    move-result-wide v55

    .line 330
    invoke-virtual/range {p0 .. p0}, LK0/t;->w()LK0/d;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 337
    move-result-wide v57

    .line 338
    invoke-virtual/range {p0 .. p0}, LK0/t;->w()LK0/d;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 345
    move-result-wide v59

    .line 346
    invoke-virtual/range {p0 .. p0}, LK0/t;->c()LK0/d;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 353
    move-result-wide v61

    .line 354
    const/16 v67, 0xe

    .line 356
    const/16 v68, 0x0

    .line 358
    const v63, 0x3ec28f5c  # 0.38f

    .line 361
    const/16 v64, 0x0

    .line 363
    const/16 v65, 0x0

    .line 365
    const/16 v66, 0x0

    .line 367
    invoke-static/range {v61 .. v68}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 370
    move-result-wide v61

    .line 371
    invoke-virtual/range {p0 .. p0}, LK0/t;->w()LK0/d;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 378
    move-result-wide v63

    .line 379
    invoke-virtual/range {p0 .. p0}, LK0/t;->t()LK0/d;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 386
    move-result-wide v65

    .line 387
    invoke-virtual/range {p0 .. p0}, LK0/t;->C()LK0/d;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 394
    move-result-wide v67

    .line 395
    invoke-virtual/range {p0 .. p0}, LK0/t;->g()LK0/d;

    .line 398
    move-result-object v2

    .line 399
    move-object/from16 p3, v3

    .line 401
    const/4 v3, 0x6

    .line 402
    invoke-static {v2, v1, v3}, LJ0/E;->f(LK0/d;LL0/k;I)J

    .line 405
    move-result-wide v69

    .line 406
    const/16 v75, 0xe

    .line 408
    const/16 v76, 0x0

    .line 410
    const v71, 0x3ec28f5c  # 0.38f

    .line 413
    const/16 v72, 0x0

    .line 415
    const/16 v73, 0x0

    .line 417
    const/16 v74, 0x0

    .line 419
    invoke-static/range {v69 .. v76}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 422
    move-result-wide v69

    .line 423
    invoke-virtual/range {p0 .. p0}, LK0/t;->n()LK0/d;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 430
    move-result-wide v71

    .line 431
    invoke-virtual/range {p0 .. p0}, LK0/t;->x()LK0/d;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 438
    move-result-wide v73

    .line 439
    invoke-virtual/range {p0 .. p0}, LK0/t;->x()LK0/d;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 446
    move-result-wide v75

    .line 447
    invoke-virtual/range {p0 .. p0}, LK0/t;->x()LK0/d;

    .line 450
    move-result-object v2

    .line 451
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 454
    move-result-wide v77

    .line 455
    const/16 v83, 0xe

    .line 457
    const/16 v84, 0x0

    .line 459
    const v79, 0x3ec28f5c  # 0.38f

    .line 462
    const/16 v80, 0x0

    .line 464
    const/16 v81, 0x0

    .line 466
    const/16 v82, 0x0

    .line 468
    invoke-static/range {v77 .. v84}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 471
    move-result-wide v77

    .line 472
    invoke-virtual/range {p0 .. p0}, LK0/t;->x()LK0/d;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 479
    move-result-wide v79

    .line 480
    invoke-virtual/range {p0 .. p0}, LK0/t;->y()LK0/d;

    .line 483
    move-result-object v2

    .line 484
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 487
    move-result-wide v81

    .line 488
    invoke-virtual/range {p0 .. p0}, LK0/t;->y()LK0/d;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 495
    move-result-wide v83

    .line 496
    invoke-virtual/range {p0 .. p0}, LK0/t;->y()LK0/d;

    .line 499
    move-result-object v2

    .line 500
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 503
    move-result-wide v85

    .line 504
    const/16 v91, 0xe

    .line 506
    const/16 v92, 0x0

    .line 508
    const v87, 0x3ec28f5c  # 0.38f

    .line 511
    const/16 v88, 0x0

    .line 513
    const/16 v89, 0x0

    .line 515
    const/16 v90, 0x0

    .line 517
    invoke-static/range {v85 .. v92}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 520
    move-result-wide v85

    .line 521
    invoke-virtual/range {p0 .. p0}, LK0/t;->y()LK0/d;

    .line 524
    move-result-object v2

    .line 525
    invoke-static {v0, v2}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 528
    move-result-wide v87

    .line 529
    const/16 v89, 0x0

    .line 531
    move-object/from16 v3, p3

    .line 533
    invoke-direct/range {v3 .. v89}, LJ0/e1;-><init>(JJJJJJJJJJLD0/K;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    invoke-virtual {v0, v3}, LJ0/D;->e0(LJ0/e1;)V

    .line 539
    move-object v2, v3

    .line 540
    :cond_21b
    invoke-static {}, LL0/n;->G()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_224

    .line 546
    invoke-static {}, LL0/n;->R()V

    .line 549
    :cond_224
    invoke-interface {v1}, LL0/k;->Q()V

    .line 552
    return-object v2
.end method

.method public final h()F
    .registers 1

    .line 1
    sget p0, LJ0/F0;->b:F

    .line 3
    return p0
.end method

.method public final i()F
    .registers 1

    .line 1
    sget p0, LJ0/F0;->c:F

    .line 3
    return p0
.end method

.method public final j(LL0/k;I)Le1/t0;
    .registers 5

    .line 1
    const p0, -0x3f956b61

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:1409)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/t;->a:LK0/t;

    .line 21
    invoke-virtual {p0}, LK0/t;->b()LK0/w;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p1, p2}, LJ0/W0;->d(LK0/w;LL0/k;I)Le1/t0;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-object p0
.end method
