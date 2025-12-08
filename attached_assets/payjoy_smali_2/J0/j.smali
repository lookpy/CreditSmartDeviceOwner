.class public abstract LJ0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lo0/v;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 19
    move-result v1

    .line 20
    sput v1, LJ0/j;->a:F

    .line 22
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 34
    move-result v3

    .line 35
    sput v3, LJ0/j;->b:F

    .line 37
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 45
    move-result v1

    .line 46
    sput v1, LJ0/j;->c:F

    .line 48
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 56
    move-result v1

    .line 57
    sput v1, LJ0/j;->d:F

    .line 59
    new-instance v1, Lo0/v;

    .line 61
    const/4 v2, 0x0

    .line 62
    const v3, 0x3e19999a  # 0.15f

    .line 65
    const v4, 0x3f4ccccd  # 0.8f

    .line 68
    invoke-direct {v1, v4, v2, v4, v3}, Lo0/v;-><init>(FFFF)V

    .line 71
    sput-object v1, LJ0/j;->e:Lo0/v;

    .line 73
    const/16 v1, 0x18

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 79
    move-result v1

    .line 80
    sput v1, LJ0/j;->f:F

    .line 82
    const/16 v1, 0x1c

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 88
    move-result v1

    .line 89
    sput v1, LJ0/j;->g:F

    .line 91
    const/4 v1, 0x4

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 96
    move-result v1

    .line 97
    sput v1, LJ0/j;->h:F

    .line 99
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 102
    move-result v0

    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 107
    move-result v0

    .line 108
    sput v0, LJ0/j;->i:F

    .line 110
    return-void
.end method

.method public static final a(LY0/i;LBb/p;LB1/F;ZLBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V
    .registers 42

    .line 1
    move-object/from16 v6, p5

    .line 3
    move-object/from16 v8, p7

    .line 5
    move-object/from16 v9, p8

    .line 7
    move/from16 v0, p10

    .line 9
    move/from16 v1, p11

    .line 11
    const v2, 0x6dc49c53

    .line 14
    move-object/from16 v3, p9

    .line 16
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v3, v1, 0x1

    .line 22
    if-eqz v3, :cond_1d

    .line 24
    or-int/lit8 v4, v0, 0x6

    .line 26
    move v5, v4

    .line 27
    move-object/from16 v4, p0

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    and-int/lit8 v4, v0, 0x6

    .line 32
    if-nez v4, :cond_2e

    .line 34
    move-object/from16 v4, p0

    .line 36
    invoke-interface {v15, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2b

    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x2

    .line 45
    :goto_2c
    or-int/2addr v5, v0

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v4, p0

    .line 49
    move v5, v0

    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x2

    .line 52
    if-eqz v7, :cond_3a

    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 56
    :cond_37
    move-object/from16 v7, p1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    and-int/lit8 v7, v0, 0x30

    .line 61
    if-nez v7, :cond_37

    .line 63
    move-object/from16 v7, p1

    .line 65
    invoke-interface {v15, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_49

    .line 71
    const/16 v10, 0x20

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v10, 0x10

    .line 76
    :goto_4b
    or-int/2addr v5, v10

    .line 77
    :goto_4c
    and-int/lit8 v10, v1, 0x4

    .line 79
    if-eqz v10, :cond_55

    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 83
    :cond_52
    move-object/from16 v10, p2

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    and-int/lit16 v10, v0, 0x180

    .line 88
    if-nez v10, :cond_52

    .line 90
    move-object/from16 v10, p2

    .line 92
    invoke-interface {v15, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_64

    .line 98
    const/16 v11, 0x100

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v11, 0x80

    .line 103
    :goto_66
    or-int/2addr v5, v11

    .line 104
    :goto_67
    and-int/lit8 v11, v1, 0x8

    .line 106
    if-eqz v11, :cond_70

    .line 108
    or-int/lit16 v5, v5, 0xc00

    .line 110
    :cond_6d
    move/from16 v11, p3

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    and-int/lit16 v11, v0, 0xc00

    .line 115
    if-nez v11, :cond_6d

    .line 117
    move/from16 v11, p3

    .line 119
    invoke-interface {v15, v11}, LL0/k;->a(Z)Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_7f

    .line 125
    const/16 v12, 0x800

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v12, 0x400

    .line 130
    :goto_81
    or-int/2addr v5, v12

    .line 131
    :goto_82
    and-int/lit8 v12, v1, 0x10

    .line 133
    if-eqz v12, :cond_8b

    .line 135
    or-int/lit16 v5, v5, 0x6000

    .line 137
    :cond_88
    move-object/from16 v12, p4

    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    and-int/lit16 v12, v0, 0x6000

    .line 142
    if-nez v12, :cond_88

    .line 144
    move-object/from16 v12, p4

    .line 146
    invoke-interface {v15, v12}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_9a

    .line 152
    const/16 v13, 0x4000

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/16 v13, 0x2000

    .line 157
    :goto_9c
    or-int/2addr v5, v13

    .line 158
    :goto_9d
    and-int/lit8 v13, v1, 0x20

    .line 160
    const/high16 v14, 0x30000

    .line 162
    if-eqz v13, :cond_a5

    .line 164
    or-int/2addr v5, v14

    .line 165
    goto :goto_b5

    .line 166
    :cond_a5
    and-int v13, v0, v14

    .line 168
    if-nez v13, :cond_b5

    .line 170
    invoke-interface {v15, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_b2

    .line 176
    const/high16 v13, 0x20000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v13, 0x10000

    .line 181
    :goto_b4
    or-int/2addr v5, v13

    .line 182
    :cond_b5
    :goto_b5
    and-int/lit8 v13, v1, 0x40

    .line 184
    const/high16 v14, 0x180000

    .line 186
    if-eqz v13, :cond_bf

    .line 188
    or-int/2addr v5, v14

    .line 189
    :cond_bc
    move-object/from16 v13, p6

    .line 191
    goto :goto_d1

    .line 192
    :cond_bf
    and-int v13, v0, v14

    .line 194
    if-nez v13, :cond_bc

    .line 196
    move-object/from16 v13, p6

    .line 198
    invoke-interface {v15, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_ce

    .line 204
    const/high16 v14, 0x100000

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/high16 v14, 0x80000

    .line 209
    :goto_d0
    or-int/2addr v5, v14

    .line 210
    :goto_d1
    and-int/lit16 v14, v1, 0x80

    .line 212
    const/high16 v16, 0xc00000

    .line 214
    if-eqz v14, :cond_da

    .line 216
    or-int v5, v5, v16

    .line 218
    goto :goto_ea

    .line 219
    :cond_da
    and-int v14, v0, v16

    .line 221
    if-nez v14, :cond_ea

    .line 223
    invoke-interface {v15, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_e7

    .line 229
    const/high16 v14, 0x800000

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const/high16 v14, 0x400000

    .line 234
    :goto_e9
    or-int/2addr v5, v14

    .line 235
    :cond_ea
    :goto_ea
    and-int/lit16 v14, v1, 0x100

    .line 237
    const/high16 v16, 0x6000000

    .line 239
    if-eqz v14, :cond_f3

    .line 241
    or-int v5, v5, v16

    .line 243
    goto :goto_103

    .line 244
    :cond_f3
    and-int v14, v0, v16

    .line 246
    if-nez v14, :cond_103

    .line 248
    invoke-interface {v15, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_100

    .line 254
    const/high16 v14, 0x4000000

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    const/high16 v14, 0x2000000

    .line 259
    :goto_102
    or-int/2addr v5, v14

    .line 260
    :cond_103
    :goto_103
    const v14, 0x2492493

    .line 263
    and-int/2addr v14, v5

    .line 264
    const v13, 0x2492492

    .line 267
    if-ne v14, v13, :cond_119

    .line 269
    invoke-interface {v15}, LL0/k;->h()Z

    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_113

    .line 275
    goto :goto_119

    .line 276
    :cond_113
    invoke-interface {v15}, LL0/k;->K()V

    .line 279
    move-object v5, v15

    .line 280
    goto/16 :goto_26c

    .line 282
    :cond_119
    :goto_119
    if-eqz v3, :cond_11e

    .line 284
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 286
    move-object v4, v3

    .line 287
    :cond_11e
    invoke-static {}, LL0/n;->G()Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_12a

    .line 293
    const/4 v3, -0x1

    .line 294
    const-string v13, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:1635)"

    .line 296
    invoke-static {v2, v5, v3, v13}, LL0/n;->S(IIILjava/lang/String;)V

    .line 299
    :cond_12a
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v15, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LQ1/d;

    .line 309
    sget-object v3, LK0/A;->a:LK0/A;

    .line 311
    invoke-virtual {v3}, LK0/A;->b()F

    .line 314
    move-result v3

    .line 315
    invoke-interface {v2, v3}, LQ1/d;->d1(F)F

    .line 318
    move-result v2

    .line 319
    neg-float v2, v2

    .line 320
    const v3, -0x3c1a38d7

    .line 323
    invoke-interface {v15, v3}, LL0/k;->A(I)V

    .line 326
    const/high16 v3, 0xe000000

    .line 328
    and-int/2addr v3, v5

    .line 329
    const/4 v5, 0x0

    .line 330
    const/high16 v14, 0x4000000

    .line 332
    if-ne v3, v14, :cond_150

    .line 334
    const/16 v16, 0x1

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move/from16 v16, v5

    .line 339
    :goto_152
    invoke-interface {v15, v2}, LL0/k;->b(F)Z

    .line 342
    move-result v17

    .line 343
    or-int v16, v16, v17

    .line 345
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 348
    move-result-object v13

    .line 349
    if-nez v16, :cond_166

    .line 351
    sget-object v16, LL0/k;->a:LL0/k$a;

    .line 353
    invoke-virtual/range {v16 .. v16}, LL0/k$a;->a()Ljava/lang/Object;

    .line 356
    move-result-object v14

    .line 357
    if-ne v13, v14, :cond_16e

    .line 359
    :cond_166
    new-instance v13, LJ0/j$a;

    .line 361
    invoke-direct {v13, v9, v2}, LJ0/j$a;-><init>(LJ0/p1;F)V

    .line 364
    invoke-interface {v15, v13}, LL0/k;->r(Ljava/lang/Object;)V

    .line 367
    :cond_16e
    check-cast v13, LBb/a;

    .line 369
    invoke-interface {v15}, LL0/k;->Q()V

    .line 372
    invoke-static {v13, v15, v5}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 375
    if-eqz v9, :cond_17b

    .line 377
    invoke-interface {v9}, LJ0/p1;->getState()LJ0/q1;

    .line 380
    :cond_17b
    const v2, 0x3c23d70a  # 0.01f

    .line 383
    const/4 v13, 0x0

    .line 384
    cmpl-float v2, v13, v2

    .line 386
    if-lez v2, :cond_186

    .line 388
    const/high16 v2, 0x3f800000  # 1.0f

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move v2, v13

    .line 392
    :goto_187
    invoke-virtual {v8, v2}, LJ0/n1;->a(F)J

    .line 395
    move-result-wide v16

    .line 396
    const/high16 v2, 0x43c80000  # 400.0f

    .line 398
    const/4 v14, 0x5

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v13, v2, v5, v14, v5}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 403
    move-result-object v2

    .line 404
    move-wide/from16 v10, v16

    .line 406
    const/16 v16, 0x30

    .line 408
    const/16 v17, 0xc

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    move-object v12, v2

    .line 413
    const/4 v2, 0x1

    .line 414
    const/high16 v5, 0x4000000

    .line 416
    invoke-static/range {v10 .. v17}, Ln0/z;->a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 419
    move-result-object v10

    .line 420
    move-object v11, v15

    .line 421
    new-instance v12, LJ0/j$d;

    .line 423
    invoke-direct {v12, v6}, LJ0/j$d;-><init>(LBb/q;)V

    .line 426
    const v13, 0x5aa6cd2a

    .line 429
    invoke-static {v11, v13, v2, v12}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 432
    move-result-object v14

    .line 433
    const v12, -0x3c1a3404

    .line 436
    invoke-interface {v11, v12}, LL0/k;->A(I)V

    .line 439
    if-eqz v9, :cond_229

    .line 441
    invoke-interface {v9}, LJ0/p1;->a()Z

    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_229

    .line 447
    sget-object v19, LY0/i;->a:LY0/i$a;

    .line 449
    sget-object v21, Lq0/u;->a:Lq0/u;

    .line 451
    const v12, -0x3c1a3353

    .line 454
    invoke-interface {v11, v12}, LL0/k;->A(I)V

    .line 457
    if-ne v3, v5, :cond_1cc

    .line 459
    move v13, v2

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    const/4 v13, 0x0

    .line 462
    :goto_1cd
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 465
    move-result-object v12

    .line 466
    if-nez v13, :cond_1db

    .line 468
    sget-object v13, LL0/k;->a:LL0/k$a;

    .line 470
    invoke-virtual {v13}, LL0/k$a;->a()Ljava/lang/Object;

    .line 473
    move-result-object v13

    .line 474
    if-ne v12, v13, :cond_1e3

    .line 476
    :cond_1db
    new-instance v12, LJ0/j$e;

    .line 478
    invoke-direct {v12, v9}, LJ0/j$e;-><init>(LJ0/p1;)V

    .line 481
    invoke-interface {v11, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 484
    :cond_1e3
    check-cast v12, LBb/l;

    .line 486
    invoke-interface {v11}, LL0/k;->Q()V

    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-static {v12, v11, v13}, Lq0/n;->m(LBb/l;LL0/k;I)Lq0/p;

    .line 493
    move-result-object v20

    .line 494
    const v12, -0x3c1a32bf

    .line 497
    invoke-interface {v11, v12}, LL0/k;->A(I)V

    .line 500
    if-ne v3, v5, :cond_1f7

    .line 502
    move v5, v2

    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    move v5, v13

    .line 505
    :goto_1f8
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    if-nez v5, :cond_206

    .line 511
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 513
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    if-ne v3, v5, :cond_20f

    .line 519
    :cond_206
    new-instance v3, LJ0/j$f;

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-direct {v3, v9, v5}, LJ0/j$f;-><init>(LJ0/p1;Lsb/e;)V

    .line 525
    invoke-interface {v11, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 528
    :cond_20f
    move-object/from16 v26, v3

    .line 530
    check-cast v26, LBb/q;

    .line 532
    invoke-interface {v11}, LL0/k;->Q()V

    .line 535
    const/16 v28, 0xbc

    .line 537
    const/16 v29, 0x0

    .line 539
    const/16 v22, 0x0

    .line 541
    const/16 v23, 0x0

    .line 543
    const/16 v24, 0x0

    .line 545
    const/16 v25, 0x0

    .line 547
    const/16 v27, 0x0

    .line 549
    invoke-static/range {v19 .. v29}, Lq0/n;->k(LY0/i;Lq0/p;Lq0/u;ZLs0/m;ZLBb/q;LBb/q;ZILjava/lang/Object;)LY0/i;

    .line 552
    move-result-object v3

    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 556
    :goto_22b
    invoke-interface {v11}, LL0/k;->Q()V

    .line 559
    invoke-interface {v4, v3}, LY0/i;->z(LY0/i;)LY0/i;

    .line 562
    move-result-object v3

    .line 563
    invoke-static {v10}, LJ0/j;->b(LL0/p1;)J

    .line 566
    move-result-wide v16

    .line 567
    new-instance v7, LJ0/j$b;

    .line 569
    move-object/from16 v10, p1

    .line 571
    move/from16 v12, p3

    .line 573
    move-object/from16 v13, p4

    .line 575
    move-object v15, v9

    .line 576
    move-object v5, v11

    .line 577
    move-object/from16 v11, p2

    .line 579
    move-object v9, v8

    .line 580
    move-object/from16 v8, p6

    .line 582
    invoke-direct/range {v7 .. v15}, LJ0/j$b;-><init>(Lt0/g0;LJ0/n1;LBb/p;LB1/F;ZLBb/p;LBb/p;LJ0/p1;)V

    .line 585
    const v8, 0x16776c2e

    .line 588
    invoke-static {v5, v8, v2, v7}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 591
    move-result-object v2

    .line 592
    const/high16 v18, 0xc00000

    .line 594
    const/16 v19, 0x7a

    .line 596
    const/4 v8, 0x0

    .line 597
    const-wide/16 v11, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    move-object v7, v3

    .line 603
    move-wide/from16 v9, v16

    .line 605
    move-object/from16 v16, v2

    .line 607
    move-object/from16 v17, v5

    .line 609
    invoke-static/range {v7 .. v19}, LJ0/c1;->a(LY0/i;Le1/t0;JJFFLp0/h;LBb/p;LL0/k;II)V

    .line 612
    invoke-static {}, LL0/n;->G()Z

    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_26c

    .line 618
    invoke-static {}, LL0/n;->R()V

    .line 621
    :cond_26c
    :goto_26c
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    .line 624
    move-result-object v12

    .line 625
    if-eqz v12, :cond_28c

    .line 627
    new-instance v0, LJ0/j$c;

    .line 629
    move-object/from16 v2, p1

    .line 631
    move-object/from16 v3, p2

    .line 633
    move-object/from16 v5, p4

    .line 635
    move-object/from16 v7, p6

    .line 637
    move-object/from16 v8, p7

    .line 639
    move-object/from16 v9, p8

    .line 641
    move/from16 v10, p10

    .line 643
    move v11, v1

    .line 644
    move-object v1, v4

    .line 645
    move/from16 v4, p3

    .line 647
    invoke-direct/range {v0 .. v11}, LJ0/j$c;-><init>(LY0/i;LBb/p;LB1/F;ZLBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;II)V

    .line 650
    invoke-interface {v12, v0}, LL0/O0;->a(LBb/p;)V

    .line 653
    :cond_28c
    return-void
.end method

.method public static final b(LL0/p1;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le1/E;

    .line 7
    invoke-virtual {p0}, Le1/E;->z()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(LBb/p;LY0/i;LBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V
    .registers 31

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, 0x71a0a371

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_14

    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 18
    move-object/from16 v10, p0

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    and-int/lit8 v2, v8, 0x6

    .line 23
    move-object/from16 v10, p0

    .line 25
    if-nez v2, :cond_25

    .line 27
    invoke-interface {v1, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v8

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v8

    .line 39
    :goto_26
    and-int/lit8 v3, p9, 0x2

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 45
    :cond_2c
    move-object/from16 v4, p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 v4, v8, 0x30

    .line 50
    if-nez v4, :cond_2c

    .line 52
    move-object/from16 v4, p1

    .line 54
    invoke-interface {v1, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    const/16 v5, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v5, 0x10

    .line 65
    :goto_40
    or-int/2addr v2, v5

    .line 66
    :goto_41
    and-int/lit8 v5, p9, 0x4

    .line 68
    if-eqz v5, :cond_4a

    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 72
    :cond_47
    move-object/from16 v6, p2

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    and-int/lit16 v6, v8, 0x180

    .line 77
    if-nez v6, :cond_47

    .line 79
    move-object/from16 v6, p2

    .line 81
    invoke-interface {v1, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_59

    .line 87
    const/16 v7, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v7, 0x80

    .line 92
    :goto_5b
    or-int/2addr v2, v7

    .line 93
    :goto_5c
    and-int/lit8 v7, p9, 0x8

    .line 95
    if-eqz v7, :cond_65

    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 99
    :cond_62
    move-object/from16 v9, p3

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    and-int/lit16 v9, v8, 0xc00

    .line 104
    if-nez v9, :cond_62

    .line 106
    move-object/from16 v9, p3

    .line 108
    invoke-interface {v1, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_74

    .line 114
    const/16 v11, 0x800

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v11, 0x400

    .line 119
    :goto_76
    or-int/2addr v2, v11

    .line 120
    :goto_77
    and-int/lit16 v11, v8, 0x6000

    .line 122
    if-nez v11, :cond_90

    .line 124
    and-int/lit8 v11, p9, 0x10

    .line 126
    if-nez v11, :cond_8a

    .line 128
    move-object/from16 v11, p4

    .line 130
    invoke-interface {v1, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_8c

    .line 136
    const/16 v12, 0x4000

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    move-object/from16 v11, p4

    .line 141
    :cond_8c
    const/16 v12, 0x2000

    .line 143
    :goto_8e
    or-int/2addr v2, v12

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object/from16 v11, p4

    .line 147
    :goto_92
    const/high16 v12, 0x30000

    .line 149
    and-int/2addr v12, v8

    .line 150
    if-nez v12, :cond_ac

    .line 152
    and-int/lit8 v12, p9, 0x20

    .line 154
    if-nez v12, :cond_a6

    .line 156
    move-object/from16 v12, p5

    .line 158
    invoke-interface {v1, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_a8

    .line 164
    const/high16 v13, 0x20000

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    move-object/from16 v12, p5

    .line 169
    :cond_a8
    const/high16 v13, 0x10000

    .line 171
    :goto_aa
    or-int/2addr v2, v13

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object/from16 v12, p5

    .line 175
    :goto_ae
    and-int/lit8 v13, p9, 0x40

    .line 177
    const/high16 v14, 0x180000

    .line 179
    if-eqz v13, :cond_b8

    .line 181
    or-int/2addr v2, v14

    .line 182
    :cond_b5
    move-object/from16 v14, p6

    .line 184
    goto :goto_c9

    .line 185
    :cond_b8
    and-int/2addr v14, v8

    .line 186
    if-nez v14, :cond_b5

    .line 188
    move-object/from16 v14, p6

    .line 190
    invoke-interface {v1, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_c6

    .line 196
    const/high16 v15, 0x100000

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const/high16 v15, 0x80000

    .line 201
    :goto_c8
    or-int/2addr v2, v15

    .line 202
    :goto_c9
    const v15, 0x92493

    .line 205
    and-int/2addr v15, v2

    .line 206
    const v0, 0x92492

    .line 209
    if-ne v15, v0, :cond_e6

    .line 211
    invoke-interface {v1}, LL0/k;->h()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d9

    .line 217
    goto :goto_e6

    .line 218
    :cond_d9
    invoke-interface {v1}, LL0/k;->K()V

    .line 221
    move-object/from16 v18, v1

    .line 223
    move-object v2, v4

    .line 224
    move-object v3, v6

    .line 225
    move-object v4, v9

    .line 226
    move-object v5, v11

    .line 227
    move-object v6, v12

    .line 228
    move-object v7, v14

    .line 229
    goto/16 :goto_1b8

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v1}, LL0/k;->E()V

    .line 234
    and-int/lit8 v0, v8, 0x1

    .line 236
    const v17, -0xe001

    .line 239
    const p7, -0x70001

    .line 242
    const/4 v15, 0x6

    .line 243
    if-eqz v0, :cond_115

    .line 245
    invoke-interface {v1}, LL0/k;->M()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fb

    .line 251
    goto :goto_115

    .line 252
    :cond_fb
    invoke-interface {v1}, LL0/k;->K()V

    .line 255
    and-int/lit8 v0, p9, 0x10

    .line 257
    if-eqz v0, :cond_104

    .line 259
    and-int v2, v2, v17

    .line 261
    :cond_104
    and-int/lit8 v0, p9, 0x20

    .line 263
    if-eqz v0, :cond_10a

    .line 265
    and-int v2, v2, p7

    .line 267
    :cond_10a
    move-object v13, v6

    .line 268
    move-object/from16 v16, v12

    .line 270
    move-object/from16 v17, v14

    .line 272
    const v0, 0x71a0a371

    .line 275
    move-object v14, v9

    .line 276
    move-object v9, v4

    .line 277
    goto :goto_15c

    .line 278
    :cond_115
    :goto_115
    if-eqz v3, :cond_11a

    .line 280
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v0, v4

    .line 284
    :goto_11b
    if-eqz v5, :cond_124

    .line 286
    sget-object v3, LJ0/F;->a:LJ0/F;

    .line 288
    invoke-virtual {v3}, LJ0/F;->a()LBb/p;

    .line 291
    move-result-object v3

    .line 292
    move-object v6, v3

    .line 293
    :cond_124
    if-eqz v7, :cond_12d

    .line 295
    sget-object v3, LJ0/F;->a:LJ0/F;

    .line 297
    invoke-virtual {v3}, LJ0/F;->b()LBb/q;

    .line 300
    move-result-object v3

    .line 301
    move-object v9, v3

    .line 302
    :cond_12d
    and-int/lit8 v3, p9, 0x10

    .line 304
    if-eqz v3, :cond_13a

    .line 306
    sget-object v3, LJ0/o1;->a:LJ0/o1;

    .line 308
    invoke-virtual {v3, v1, v15}, LJ0/o1;->b(LL0/k;I)Lt0/g0;

    .line 311
    move-result-object v3

    .line 312
    and-int v2, v2, v17

    .line 314
    move-object v11, v3

    .line 315
    :cond_13a
    and-int/lit8 v3, p9, 0x20

    .line 317
    if-eqz v3, :cond_147

    .line 319
    sget-object v3, LJ0/o1;->a:LJ0/o1;

    .line 321
    invoke-virtual {v3, v1, v15}, LJ0/o1;->c(LL0/k;I)LJ0/n1;

    .line 324
    move-result-object v3

    .line 325
    and-int v2, v2, p7

    .line 327
    move-object v12, v3

    .line 328
    :cond_147
    if-eqz v13, :cond_155

    .line 330
    const/4 v3, 0x0

    .line 331
    move-object/from16 v17, v3

    .line 333
    move-object v13, v6

    .line 334
    move-object v14, v9

    .line 335
    move-object/from16 v16, v12

    .line 337
    :goto_150
    move-object v9, v0

    .line 338
    const v0, 0x71a0a371

    .line 341
    goto :goto_15c

    .line 342
    :cond_155
    move-object v13, v6

    .line 343
    move-object/from16 v16, v12

    .line 345
    move-object/from16 v17, v14

    .line 347
    move-object v14, v9

    .line 348
    goto :goto_150

    .line 349
    :goto_15c
    invoke-interface {v1}, LL0/k;->u()V

    .line 352
    invoke-static {}, LL0/n;->G()Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_16b

    .line 358
    const/4 v3, -0x1

    .line 359
    const-string v4, "androidx.compose.material3.TopAppBar (AppBar.kt:129)"

    .line 361
    invoke-static {v0, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 364
    :cond_16b
    sget-object v0, LJ0/t0;->a:LJ0/t0;

    .line 366
    invoke-virtual {v0, v1, v15}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 369
    move-result-object v0

    .line 370
    sget-object v3, LK0/A;->a:LK0/A;

    .line 372
    invoke-virtual {v3}, LK0/A;->d()LK0/D;

    .line 375
    move-result-object v3

    .line 376
    invoke-static {v0, v3}, LJ0/s1;->a(LJ0/r1;LK0/D;)LB1/F;

    .line 379
    move-result-object v0

    .line 380
    shr-int/lit8 v3, v2, 0x3

    .line 382
    and-int/lit8 v3, v3, 0xe

    .line 384
    or-int/lit16 v3, v3, 0xc00

    .line 386
    shl-int/lit8 v4, v2, 0x3

    .line 388
    and-int/lit8 v4, v4, 0x70

    .line 390
    or-int/2addr v3, v4

    .line 391
    shl-int/2addr v2, v15

    .line 392
    const v4, 0xe000

    .line 395
    and-int/2addr v4, v2

    .line 396
    or-int/2addr v3, v4

    .line 397
    const/high16 v4, 0x70000

    .line 399
    and-int/2addr v4, v2

    .line 400
    or-int/2addr v3, v4

    .line 401
    const/high16 v4, 0x380000

    .line 403
    and-int/2addr v4, v2

    .line 404
    or-int/2addr v3, v4

    .line 405
    const/high16 v4, 0x1c00000

    .line 407
    and-int/2addr v4, v2

    .line 408
    or-int/2addr v3, v4

    .line 409
    const/high16 v4, 0xe000000

    .line 411
    and-int/2addr v2, v4

    .line 412
    or-int v19, v3, v2

    .line 414
    const/16 v20, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    move-object/from16 v18, v1

    .line 419
    move-object v15, v11

    .line 420
    move-object v11, v0

    .line 421
    invoke-static/range {v9 .. v20}, LJ0/j;->a(LY0/i;LBb/p;LB1/F;ZLBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V

    .line 424
    invoke-static {}, LL0/n;->G()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b0

    .line 430
    invoke-static {}, LL0/n;->R()V

    .line 433
    :cond_1b0
    move-object v2, v9

    .line 434
    move-object v3, v13

    .line 435
    move-object v4, v14

    .line 436
    move-object v5, v15

    .line 437
    move-object/from16 v6, v16

    .line 439
    move-object/from16 v7, v17

    .line 441
    :goto_1b8
    invoke-interface/range {v18 .. v18}, LL0/k;->k()LL0/O0;

    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_1ca

    .line 447
    new-instance v0, LJ0/j$g;

    .line 449
    move-object/from16 v1, p0

    .line 451
    move/from16 v9, p9

    .line 453
    invoke-direct/range {v0 .. v9}, LJ0/j$g;-><init>(LBb/p;LY0/i;LBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;II)V

    .line 456
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 459
    :cond_1ca
    return-void
.end method

.method public static final d(LY0/i;FJJJLBb/p;LB1/F;FLt0/c$m;Lt0/c$e;IZLBb/p;LBb/p;LL0/k;II)V
    .registers 70

    move/from16 v2, p1

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move/from16 v3, p18

    move/from16 v4, p19

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, -0x67ab35

    move-object/from16 v8, p17

    .line 2
    invoke-interface {v8, v7}, LL0/k;->g(I)LL0/k;

    move-result-object v8

    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_34

    move-object/from16 v9, p0

    invoke-interface {v8, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/16 v16, 0x4

    goto :goto_31

    :cond_2f
    const/16 v16, 0x2

    :goto_31
    or-int v16, v3, v16

    goto :goto_38

    :cond_34
    move-object/from16 v9, p0

    move/from16 v16, v3

    :goto_38
    and-int/lit8 v17, v3, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_4b

    invoke-interface {v8, v2}, LL0/k;->b(F)Z

    move-result v17

    if-eqz v17, :cond_47

    const/16 v17, 0x20

    goto :goto_49

    :cond_47
    move/from16 v17, v18

    :goto_49
    or-int v16, v16, v17

    :cond_4b
    and-int/lit16 v5, v3, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    move-wide/from16 v10, p2

    if-nez v5, :cond_62

    invoke-interface {v8, v10, v11}, LL0/k;->d(J)Z

    move-result v21

    if-eqz v21, :cond_5e

    move/from16 v21, v19

    goto :goto_60

    :cond_5e
    move/from16 v21, v17

    :goto_60
    or-int v16, v16, v21

    :cond_62
    and-int/lit16 v5, v3, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    move-wide/from16 v9, p4

    if-nez v5, :cond_79

    invoke-interface {v8, v9, v10}, LL0/k;->d(J)Z

    move-result v5

    if-eqz v5, :cond_75

    move/from16 v5, v23

    goto :goto_77

    :cond_75
    move/from16 v5, v22

    :goto_77
    or-int v16, v16, v5

    :cond_79
    and-int/lit16 v5, v3, 0x6000

    move-wide/from16 v9, p6

    if-nez v5, :cond_8c

    invoke-interface {v8, v9, v10}, LL0/k;->d(J)Z

    move-result v5

    if-eqz v5, :cond_88

    const/16 v5, 0x4000

    goto :goto_8a

    :cond_88
    const/16 v5, 0x2000

    :goto_8a
    or-int v16, v16, v5

    :cond_8c
    const/high16 v5, 0x30000

    and-int/2addr v5, v3

    if-nez v5, :cond_a1

    move-object/from16 v5, p8

    invoke-interface {v8, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9c

    const/high16 v11, 0x20000

    goto :goto_9e

    :cond_9c
    const/high16 v11, 0x10000

    :goto_9e
    or-int v16, v16, v11

    goto :goto_a3

    :cond_a1
    move-object/from16 v5, p8

    :goto_a3
    const/high16 v11, 0x180000

    and-int/2addr v11, v3

    if-nez v11, :cond_b8

    move-object/from16 v11, p9

    invoke-interface {v8, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b3

    const/high16 v24, 0x100000

    goto :goto_b5

    :cond_b3
    const/high16 v24, 0x80000

    :goto_b5
    or-int v16, v16, v24

    goto :goto_ba

    :cond_b8
    move-object/from16 v11, p9

    :goto_ba
    const/high16 v24, 0xc00000

    and-int v24, v3, v24

    move/from16 v7, p10

    if-nez v24, :cond_cf

    invoke-interface {v8, v7}, LL0/k;->b(F)Z

    move-result v25

    if-eqz v25, :cond_cb

    const/high16 v25, 0x800000

    goto :goto_cd

    :cond_cb
    const/high16 v25, 0x400000

    :goto_cd
    or-int v16, v16, v25

    :cond_cf
    const/high16 v25, 0x6000000

    and-int v25, v3, v25

    if-nez v25, :cond_e2

    invoke-interface {v8, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_de

    const/high16 v25, 0x4000000

    goto :goto_e0

    :cond_de
    const/high16 v25, 0x2000000

    :goto_e0
    or-int v16, v16, v25

    :cond_e2
    const/high16 v25, 0x30000000

    and-int v25, p18, v25

    if-nez v25, :cond_f5

    invoke-interface {v8, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f1

    const/high16 v25, 0x20000000

    goto :goto_f3

    :cond_f1
    const/high16 v25, 0x10000000

    :goto_f3
    or-int v16, v16, v25

    :cond_f5
    move/from16 v3, v16

    and-int/lit8 v16, v4, 0x6

    if-nez v16, :cond_109

    invoke-interface {v8, v14}, LL0/k;->c(I)Z

    move-result v16

    if-eqz v16, :cond_104

    const/16 v16, 0x4

    goto :goto_106

    :cond_104
    const/16 v16, 0x2

    :goto_106
    or-int v16, v4, v16

    goto :goto_10b

    :cond_109
    move/from16 v16, v4

    :goto_10b
    and-int/lit8 v27, v4, 0x30

    if-nez v27, :cond_119

    invoke-interface {v8, v15}, LL0/k;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_117

    const/16 v18, 0x20

    :cond_117
    or-int v16, v16, v18

    :cond_119
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_127

    invoke-interface {v8, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_125

    move/from16 v17, v19

    :cond_125
    or-int v16, v16, v17

    :cond_127
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_135

    invoke-interface {v8, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_133

    move/from16 v22, v23

    :cond_133
    or-int v16, v16, v22

    :cond_135
    move/from16 v5, v16

    const v16, 0x12492493

    and-int v4, v3, v16

    const v7, 0x12492492

    if-ne v4, v7, :cond_154

    and-int/lit16 v4, v5, 0x493

    const/16 v7, 0x492

    if-ne v4, v7, :cond_154

    invoke-interface {v8}, LL0/k;->h()Z

    move-result v4

    if-nez v4, :cond_14e

    goto :goto_154

    .line 3
    :cond_14e
    invoke-interface {v8}, LL0/k;->K()V

    move-object v0, v8

    goto/16 :goto_4c0

    .line 4
    :cond_154
    :goto_154
    invoke-static {}, LL0/n;->G()Z

    move-result v4

    if-eqz v4, :cond_162

    const-string v4, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:1899)"

    const v7, -0x67ab35

    invoke-static {v7, v3, v5, v4}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_162
    const v4, 0x3cc3bbc6

    invoke-interface {v8, v4}, LL0/k;->A(I)V

    and-int/lit8 v4, v3, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_170

    const/4 v4, 0x1

    goto :goto_171

    :cond_170
    const/4 v4, 0x0

    :goto_171
    const/high16 v7, 0x70000000

    and-int/2addr v7, v3

    move/from16 v17, v3

    const/high16 v3, 0x20000000

    if-ne v7, v3, :cond_17c

    const/4 v3, 0x1

    goto :goto_17d

    :cond_17c
    const/4 v3, 0x0

    :goto_17d
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int v4, v17, v4

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_188

    const/4 v4, 0x1

    goto :goto_189

    :cond_188
    const/4 v4, 0x0

    :goto_189
    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_192

    const/16 v16, 0x1

    goto :goto_194

    :cond_192
    const/16 v16, 0x0

    :goto_194
    or-int v3, v3, v16

    .line 5
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a4

    .line 6
    sget-object v3, LL0/k;->a:LL0/k$a;

    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1ac

    .line 7
    :cond_1a4
    new-instance v4, LJ0/j$i;

    invoke-direct {v4, v2, v13, v12, v14}, LJ0/j$i;-><init>(FLt0/c$e;Lt0/c$m;I)V

    .line 8
    invoke-interface {v8, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 9
    :cond_1ac
    check-cast v4, Lr1/D;

    invoke-interface {v8}, LL0/k;->Q()V

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v8, v3}, LL0/k;->A(I)V

    const/4 v7, 0x0

    .line 11
    invoke-static {v8, v7}, LL0/i;->a(LL0/k;I)I

    move-result v16

    .line 12
    invoke-interface {v8}, LL0/k;->p()LL0/v;

    move-result-object v7

    .line 13
    sget-object v22, Lt1/g;->t0:Lt1/g$a;

    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->a()LBb/a;

    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v2

    .line 15
    invoke-interface {v8}, LL0/k;->j()LL0/e;

    move-result-object v18

    if-nez v18, :cond_1d3

    invoke-static {}, LL0/i;->c()V

    .line 16
    :cond_1d3
    invoke-interface {v8}, LL0/k;->G()V

    .line 17
    invoke-interface {v8}, LL0/k;->e()Z

    move-result v18

    if-eqz v18, :cond_1e0

    .line 18
    invoke-interface {v8, v3}, LL0/k;->n(LBb/a;)V

    goto :goto_1e3

    .line 19
    :cond_1e0
    invoke-interface {v8}, LL0/k;->q()V

    .line 20
    :goto_1e3
    invoke-static {v8}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v3

    move/from16 v24, v5

    .line 21
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->c()LBb/p;

    move-result-object v5

    invoke-static {v3, v4, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 22
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->e()LBb/p;

    move-result-object v4

    invoke-static {v3, v7, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 23
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->b()LBb/p;

    move-result-object v4

    .line 24
    invoke-interface {v3}, LL0/k;->e()Z

    move-result v5

    if-nez v5, :cond_20f

    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21d

    .line 25
    :cond_20f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 27
    :cond_21d
    invoke-static {v8}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v3

    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v3

    invoke-interface {v2, v3, v8, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 28
    invoke-interface {v8, v2}, LL0/k;->A(I)V

    .line 29
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 30
    const-string v4, "navigationIcon"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v25

    .line 31
    sget v29, LJ0/j;->h:F

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v26, v29

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v4

    move/from16 v5, v26

    const v7, 0x2bb5b5d7

    .line 32
    invoke-interface {v8, v7}, LL0/k;->A(I)V

    .line 33
    sget-object v48, LY0/c;->a:LY0/c$a;

    invoke-virtual/range {v48 .. v48}, LY0/c$a;->o()LY0/c;

    move-result-object v7

    const/4 v2, 0x0

    .line 34
    invoke-static {v7, v2, v8, v2}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v7

    move-object/from16 v16, v4

    const v4, -0x4ee9b9da

    .line 35
    invoke-interface {v8, v4}, LL0/k;->A(I)V

    .line 36
    invoke-static {v8, v2}, LL0/i;->a(LL0/k;I)I

    move-result v4

    .line 37
    invoke-interface {v8}, LL0/k;->p()LL0/v;

    move-result-object v2

    move/from16 v18, v4

    .line 38
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->a()LBb/a;

    move-result-object v4

    .line 39
    invoke-static/range {v16 .. v16}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v9

    .line 40
    invoke-interface {v8}, LL0/k;->j()LL0/e;

    move-result-object v10

    if-nez v10, :cond_27e

    invoke-static {}, LL0/i;->c()V

    .line 41
    :cond_27e
    invoke-interface {v8}, LL0/k;->G()V

    .line 42
    invoke-interface {v8}, LL0/k;->e()Z

    move-result v10

    if-eqz v10, :cond_28b

    .line 43
    invoke-interface {v8, v4}, LL0/k;->n(LBb/a;)V

    goto :goto_28e

    .line 44
    :cond_28b
    invoke-interface {v8}, LL0/k;->q()V

    .line 45
    :goto_28e
    invoke-static {v8}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v4

    .line 46
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->c()LBb/p;

    move-result-object v10

    invoke-static {v4, v7, v10}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 47
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->e()LBb/p;

    move-result-object v7

    invoke-static {v4, v2, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 48
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->b()LBb/p;

    move-result-object v2

    .line 49
    invoke-interface {v4}, LL0/k;->e()Z

    move-result v7

    if-nez v7, :cond_2b8

    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c6

    .line 50
    :cond_2b8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 51
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 52
    :cond_2c6
    invoke-static {v8}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v2

    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v2

    invoke-interface {v9, v2, v8, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 53
    invoke-interface {v8, v2}, LL0/k;->A(I)V

    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 55
    invoke-static {}, LJ0/I;->a()LL0/A0;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Le1/E;->h(J)Le1/E;

    move-result-object v4

    invoke-virtual {v2, v4}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    move-result-object v2

    .line 56
    sget v4, LL0/B0;->d:I

    shr-int/lit8 v7, v24, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v4

    .line 57
    invoke-static {v2, v0, v8, v7}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 58
    invoke-interface {v8}, LL0/k;->Q()V

    .line 59
    invoke-interface {v8}, LL0/k;->t()V

    .line 60
    invoke-interface {v8}, LL0/k;->Q()V

    .line 61
    invoke-interface {v8}, LL0/k;->Q()V

    .line 62
    const-string v2, "title"

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 63
    invoke-static {v2, v5, v7, v10, v9}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v2

    if-eqz v15, :cond_311

    .line 64
    sget-object v7, LJ0/j$h;->p:LJ0/j$h;

    invoke-static {v3, v7}, Lz1/n;->a(LY0/i;LBb/l;)LY0/i;

    move-result-object v7

    goto :goto_312

    :cond_311
    move-object v7, v3

    :goto_312
    invoke-interface {v2, v7}, LY0/i;->z(LY0/i;)LY0/i;

    move-result-object v25

    const v46, 0x1fffb

    const/16 v47, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move/from16 v28, p10

    .line 65
    invoke-static/range {v25 .. v47}, Landroidx/compose/ui/graphics/b;->c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;

    move-result-object v2

    const v7, 0x2bb5b5d7

    .line 66
    invoke-interface {v8, v7}, LL0/k;->A(I)V

    .line 67
    invoke-virtual/range {v48 .. v48}, LY0/c$a;->o()LY0/c;

    move-result-object v7

    const/4 v9, 0x0

    .line 68
    invoke-static {v7, v9, v8, v9}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 69
    invoke-interface {v8, v10}, LL0/k;->A(I)V

    .line 70
    invoke-static {v8, v9}, LL0/i;->a(LL0/k;I)I

    move-result v10

    .line 71
    invoke-interface {v8}, LL0/k;->p()LL0/v;

    move-result-object v9

    .line 72
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->a()LBb/a;

    move-result-object v0

    .line 73
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v2

    .line 74
    invoke-interface {v8}, LL0/k;->j()LL0/e;

    move-result-object v16

    if-nez v16, :cond_36f

    invoke-static {}, LL0/i;->c()V

    .line 75
    :cond_36f
    invoke-interface {v8}, LL0/k;->G()V

    .line 76
    invoke-interface {v8}, LL0/k;->e()Z

    move-result v16

    if-eqz v16, :cond_37c

    .line 77
    invoke-interface {v8, v0}, LL0/k;->n(LBb/a;)V

    goto :goto_37f

    .line 78
    :cond_37c
    invoke-interface {v8}, LL0/k;->q()V

    .line 79
    :goto_37f
    invoke-static {v8}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v0

    move/from16 p17, v4

    .line 80
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->c()LBb/p;

    move-result-object v4

    invoke-static {v0, v7, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 81
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->e()LBb/p;

    move-result-object v4

    invoke-static {v0, v9, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 82
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->b()LBb/p;

    move-result-object v4

    .line 83
    invoke-interface {v0}, LL0/k;->e()Z

    move-result v7

    if-nez v7, :cond_3ab

    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b9

    .line 84
    :cond_3ab
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 86
    :cond_3b9
    invoke-static {v8}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v0

    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v0

    invoke-interface {v2, v0, v8, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 87
    invoke-interface {v8, v2}, LL0/k;->A(I)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v4, v17, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x380

    or-int v21, v2, v0

    move-wide/from16 v16, p4

    move-object/from16 v19, p8

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    .line 88
    invoke-static/range {v16 .. v21}, LJ0/K0;->a(JLB1/F;LBb/p;LL0/k;I)V

    move-object/from16 v0, v20

    .line 89
    invoke-interface {v0}, LL0/k;->Q()V

    .line 90
    invoke-interface {v0}, LL0/k;->t()V

    .line 91
    invoke-interface {v0}, LL0/k;->Q()V

    .line 92
    invoke-interface {v0}, LL0/k;->Q()V

    .line 93
    const-string v2, "actionIcons"

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    move-result-object v26

    const/16 v31, 0xb

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v29, v5

    .line 94
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object v2

    const v7, 0x2bb5b5d7

    .line 95
    invoke-interface {v0, v7}, LL0/k;->A(I)V

    .line 96
    invoke-virtual/range {v48 .. v48}, LY0/c$a;->o()LY0/c;

    move-result-object v3

    const/4 v7, 0x0

    .line 97
    invoke-static {v3, v7, v0, v7}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 98
    invoke-interface {v0, v4}, LL0/k;->A(I)V

    .line 99
    invoke-static {v0, v7}, LL0/i;->a(LL0/k;I)I

    move-result v4

    .line 100
    invoke-interface {v0}, LL0/k;->p()LL0/v;

    move-result-object v5

    .line 101
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->a()LBb/a;

    move-result-object v7

    .line 102
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v2

    .line 103
    invoke-interface {v0}, LL0/k;->j()LL0/e;

    move-result-object v8

    if-nez v8, :cond_434

    invoke-static {}, LL0/i;->c()V

    .line 104
    :cond_434
    invoke-interface {v0}, LL0/k;->G()V

    .line 105
    invoke-interface {v0}, LL0/k;->e()Z

    move-result v8

    if-eqz v8, :cond_441

    .line 106
    invoke-interface {v0, v7}, LL0/k;->n(LBb/a;)V

    goto :goto_444

    .line 107
    :cond_441
    invoke-interface {v0}, LL0/k;->q()V

    .line 108
    :goto_444
    invoke-static {v0}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v7

    .line 109
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->c()LBb/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 110
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->e()LBb/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 111
    invoke-virtual/range {v22 .. v22}, Lt1/g$a;->b()LBb/p;

    move-result-object v3

    .line 112
    invoke-interface {v7}, LL0/k;->e()Z

    move-result v5

    if-nez v5, :cond_46e

    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47c

    .line 113
    :cond_46e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 115
    :cond_47c
    invoke-static {v0}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v3

    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v3

    invoke-interface {v2, v3, v0, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 116
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 117
    invoke-static {}, LJ0/I;->a()LL0/A0;

    move-result-object v2

    invoke-static/range {p6 .. p7}, Le1/E;->h(J)Le1/E;

    move-result-object v3

    invoke-virtual {v2, v3}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    move-result-object v2

    shr-int/lit8 v3, v24, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v3, p17, v3

    .line 118
    invoke-static {v2, v1, v0, v3}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 119
    invoke-interface {v0}, LL0/k;->Q()V

    .line 120
    invoke-interface {v0}, LL0/k;->t()V

    .line 121
    invoke-interface {v0}, LL0/k;->Q()V

    .line 122
    invoke-interface {v0}, LL0/k;->Q()V

    .line 123
    invoke-interface {v0}, LL0/k;->Q()V

    .line 124
    invoke-interface {v0}, LL0/k;->t()V

    .line 125
    invoke-interface {v0}, LL0/k;->Q()V

    .line 126
    invoke-static {}, LL0/n;->G()Z

    move-result v2

    if-eqz v2, :cond_4c0

    invoke-static {}, LL0/n;->R()V

    .line 127
    :cond_4c0
    :goto_4c0
    invoke-interface {v0}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_4eb

    move-object v2, v0

    new-instance v0, LJ0/j$j;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v17, v1

    move-object/from16 v49, v2

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v19}, LJ0/j$j;-><init>(LY0/i;FJJJLBb/p;LB1/F;FLt0/c$m;Lt0/c$e;IZLBb/p;LBb/p;II)V

    move-object/from16 v2, v49

    invoke-interface {v2, v0}, LL0/O0;->a(LBb/p;)V

    :cond_4eb
    return-void
.end method

.method public static final synthetic e(LY0/i;LBb/p;LB1/F;ZLBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, LJ0/j;->a(LY0/i;LBb/p;LB1/F;ZLBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V

    .line 4
    return-void
.end method

.method public static final synthetic f(LY0/i;FJJJLBb/p;LB1/F;FLt0/c$m;Lt0/c$e;IZLBb/p;LBb/p;LL0/k;II)V
    .registers 20

    .line 1
    invoke-static/range {p0 .. p19}, LJ0/j;->d(LY0/i;FJJJLBb/p;LB1/F;FLt0/c$m;Lt0/c$e;IZLBb/p;LBb/p;LL0/k;II)V

    .line 4
    return-void
.end method

.method public static final synthetic g()F
    .registers 1

    .line 1
    sget v0, LJ0/j;->i:F

    .line 3
    return v0
.end method
