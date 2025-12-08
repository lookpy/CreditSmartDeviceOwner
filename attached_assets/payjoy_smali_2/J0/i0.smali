.class public abstract LJ0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/animation/g;

.field public static final f:Landroidx/compose/animation/f;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const/16 v0, 0x10

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, LJ0/i0;->a:F

    .line 10
    const/16 v0, 0xc

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 16
    move-result v0

    .line 17
    sput v0, LJ0/i0;->b:F

    .line 19
    const/16 v0, 0x14

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 25
    move-result v0

    .line 26
    sput v0, LJ0/i0;->c:F

    .line 28
    const/16 v0, 0x50

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 34
    move-result v0

    .line 35
    sput v0, LJ0/i0;->d:F

    .line 37
    sget-object v0, LK0/q;->a:LK0/q;

    .line 39
    invoke-virtual {v0}, LK0/q;->c()Lo0/v;

    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x64

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v2, v3, v1, v4, v5}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/e;->q(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LK0/q;->a()Lo0/v;

    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x1f4

    .line 63
    invoke-static {v8, v3, v7, v4, v5}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 66
    move-result-object v9

    .line 67
    sget-object v7, LY0/c;->a:LY0/c$a;

    .line 69
    invoke-virtual {v7}, LY0/c$a;->k()LY0/c$b;

    .line 72
    move-result-object v10

    .line 73
    const/16 v13, 0xc

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/e;->u(Lo0/E;LY0/c$b;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1, v9}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 85
    move-result-object v1

    .line 86
    sput-object v1, LJ0/i0;->e:Landroidx/compose/animation/g;

    .line 88
    const/16 v1, 0xc8

    .line 90
    invoke-virtual {v0}, LK0/q;->c()Lo0/v;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1, v2, v9}, Lo0/j;->j(IILo0/B;)Lo0/k0;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/e;->o(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, LK0/q;->a()Lo0/v;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v3, v0, v4, v5}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7}, LY0/c$a;->k()LY0/c$b;

    .line 113
    move-result-object v10

    .line 114
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/e;->i(Lo0/E;LY0/c$b;ZLBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LJ0/i0;->f:Landroidx/compose/animation/f;

    .line 124
    return-void
.end method

.method public static final a(LBb/a;LY0/i;Le1/t0;JJLJ0/g0;Ls0/m;LBb/p;LL0/k;II)V
    .registers 45

    .line 1
    move-object/from16 v10, p9

    .line 3
    move/from16 v11, p11

    .line 5
    move/from16 v12, p12

    .line 7
    const v0, -0x2b9d3889

    .line 10
    move-object/from16 v1, p10

    .line 12
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 18
    if-eqz v1, :cond_18

    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 22
    move-object/from16 v13, p0

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 27
    move-object/from16 v13, p0

    .line 29
    if-nez v1, :cond_29

    .line 31
    invoke-interface {v6, v13}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v11

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v11

    .line 43
    :goto_2a
    and-int/lit8 v2, v12, 0x2

    .line 45
    if-eqz v2, :cond_33

    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 49
    :cond_30
    move-object/from16 v3, p1

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    and-int/lit8 v3, v11, 0x30

    .line 54
    if-nez v3, :cond_30

    .line 56
    move-object/from16 v3, p1

    .line 58
    invoke-interface {v6, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 64
    const/16 v4, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v4, 0x10

    .line 69
    :goto_44
    or-int/2addr v1, v4

    .line 70
    :goto_45
    and-int/lit16 v4, v11, 0x180

    .line 72
    if-nez v4, :cond_5e

    .line 74
    and-int/lit8 v4, v12, 0x4

    .line 76
    if-nez v4, :cond_58

    .line 78
    move-object/from16 v4, p2

    .line 80
    invoke-interface {v6, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5a

    .line 86
    const/16 v5, 0x100

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    move-object/from16 v4, p2

    .line 91
    :cond_5a
    const/16 v5, 0x80

    .line 93
    :goto_5c
    or-int/2addr v1, v5

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v4, p2

    .line 97
    :goto_60
    and-int/lit16 v5, v11, 0xc00

    .line 99
    if-nez v5, :cond_77

    .line 101
    and-int/lit8 v5, v12, 0x8

    .line 103
    move-wide/from16 v7, p3

    .line 105
    if-nez v5, :cond_73

    .line 107
    invoke-interface {v6, v7, v8}, LL0/k;->d(J)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_73

    .line 113
    const/16 v5, 0x800

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v5, 0x400

    .line 118
    :goto_75
    or-int/2addr v1, v5

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v7, p3

    .line 122
    :goto_79
    and-int/lit16 v5, v11, 0x6000

    .line 124
    if-nez v5, :cond_90

    .line 126
    and-int/lit8 v5, v12, 0x10

    .line 128
    move-wide/from16 v14, p5

    .line 130
    if-nez v5, :cond_8c

    .line 132
    invoke-interface {v6, v14, v15}, LL0/k;->d(J)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8c

    .line 138
    const/16 v5, 0x4000

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/16 v5, 0x2000

    .line 143
    :goto_8e
    or-int/2addr v1, v5

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-wide/from16 v14, p5

    .line 147
    :goto_92
    const/high16 v5, 0x30000

    .line 149
    and-int/2addr v5, v11

    .line 150
    if-nez v5, :cond_ac

    .line 152
    and-int/lit8 v5, v12, 0x20

    .line 154
    if-nez v5, :cond_a6

    .line 156
    move-object/from16 v5, p7

    .line 158
    invoke-interface {v6, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a8

    .line 164
    const/high16 v9, 0x20000

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    move-object/from16 v5, p7

    .line 169
    :cond_a8
    const/high16 v9, 0x10000

    .line 171
    :goto_aa
    or-int/2addr v1, v9

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object/from16 v5, p7

    .line 175
    :goto_ae
    and-int/lit8 v9, v12, 0x40

    .line 177
    const/high16 v16, 0x180000

    .line 179
    if-eqz v9, :cond_b9

    .line 181
    or-int v1, v1, v16

    .line 183
    move-object/from16 v0, p8

    .line 185
    goto :goto_cc

    .line 186
    :cond_b9
    and-int v16, v11, v16

    .line 188
    move-object/from16 v0, p8

    .line 190
    if-nez v16, :cond_cc

    .line 192
    invoke-interface {v6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_c8

    .line 198
    const/high16 v17, 0x100000

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/high16 v17, 0x80000

    .line 203
    :goto_ca
    or-int v1, v1, v17

    .line 205
    :cond_cc
    :goto_cc
    and-int/lit16 v0, v12, 0x80

    .line 207
    const/high16 v17, 0xc00000

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    or-int v1, v1, v17

    .line 213
    goto :goto_e5

    .line 214
    :cond_d5
    and-int v0, v11, v17

    .line 216
    if-nez v0, :cond_e5

    .line 218
    invoke-interface {v6, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e2

    .line 224
    const/high16 v0, 0x800000

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/high16 v0, 0x400000

    .line 229
    :goto_e4
    or-int/2addr v1, v0

    .line 230
    :cond_e5
    :goto_e5
    const v0, 0x492493

    .line 233
    and-int/2addr v0, v1

    .line 234
    move/from16 p10, v2

    .line 236
    const v2, 0x492492

    .line 239
    if-ne v0, v2, :cond_108

    .line 241
    invoke-interface {v6}, LL0/k;->h()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f7

    .line 247
    goto :goto_108

    .line 248
    :cond_f7
    invoke-interface {v6}, LL0/k;->K()V

    .line 251
    move-object/from16 v9, p8

    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object/from16 v26, v6

    .line 257
    move-wide/from16 v30, v7

    .line 259
    move-object v8, v5

    .line 260
    move-wide/from16 v4, v30

    .line 262
    move-wide v6, v14

    .line 263
    goto/16 :goto_247

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v6}, LL0/k;->E()V

    .line 268
    and-int/lit8 v0, v11, 0x1

    .line 270
    const v17, -0x70001

    .line 273
    const v2, -0xe001

    .line 276
    if-eqz v0, :cond_141

    .line 278
    invoke-interface {v6}, LL0/k;->M()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11c

    .line 284
    goto :goto_141

    .line 285
    :cond_11c
    invoke-interface {v6}, LL0/k;->K()V

    .line 288
    and-int/lit8 v0, v12, 0x4

    .line 290
    if-eqz v0, :cond_125

    .line 292
    and-int/lit16 v1, v1, -0x381

    .line 294
    :cond_125
    and-int/lit8 v0, v12, 0x8

    .line 296
    if-eqz v0, :cond_12b

    .line 298
    and-int/lit16 v1, v1, -0x1c01

    .line 300
    :cond_12b
    and-int/lit8 v0, v12, 0x10

    .line 302
    if-eqz v0, :cond_130

    .line 304
    and-int/2addr v1, v2

    .line 305
    :cond_130
    and-int/lit8 v0, v12, 0x20

    .line 307
    if-eqz v0, :cond_136

    .line 309
    and-int v1, v1, v17

    .line 311
    :cond_136
    move-object/from16 v2, p8

    .line 313
    move-object/from16 v16, v4

    .line 315
    move-wide/from16 v17, v7

    .line 317
    :goto_13c
    const v0, -0x2b9d3889

    .line 320
    goto/16 :goto_1cb

    .line 322
    :cond_141
    :goto_141
    if-eqz p10, :cond_146

    .line 324
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v0, v3

    .line 328
    :goto_147
    and-int/lit8 v3, v12, 0x4

    .line 330
    move/from16 p10, v2

    .line 332
    const/4 v2, 0x6

    .line 333
    if-eqz v3, :cond_159

    .line 335
    sget-object v3, LJ0/f0;->a:LJ0/f0;

    .line 337
    invoke-virtual {v3, v6, v2}, LJ0/f0;->c(LL0/k;I)Le1/t0;

    .line 340
    move-result-object v3

    .line 341
    and-int/lit16 v1, v1, -0x381

    .line 343
    move-object/from16 v18, v3

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move-object/from16 v18, v4

    .line 348
    :goto_15b
    and-int/lit8 v3, v12, 0x8

    .line 350
    if-eqz v3, :cond_16d

    .line 352
    sget-object v3, LJ0/f0;->a:LJ0/f0;

    .line 354
    invoke-virtual {v3, v6, v2}, LJ0/f0;->b(LL0/k;I)J

    .line 357
    move-result-wide v2

    .line 358
    and-int/lit16 v1, v1, -0x1c01

    .line 360
    move-wide/from16 v30, v2

    .line 362
    move v3, v1

    .line 363
    move-wide/from16 v1, v30

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move v3, v1

    .line 367
    move-wide v1, v7

    .line 368
    :goto_16f
    and-int/lit8 v4, v12, 0x10

    .line 370
    if-eqz v4, :cond_17e

    .line 372
    shr-int/lit8 v4, v3, 0x9

    .line 374
    and-int/lit8 v4, v4, 0xe

    .line 376
    invoke-static {v1, v2, v6, v4}, LJ0/E;->c(JLL0/k;I)J

    .line 379
    move-result-wide v7

    .line 380
    and-int v3, v3, p10

    .line 382
    move-wide v14, v7

    .line 383
    :cond_17e
    move/from16 v19, v3

    .line 385
    and-int/lit8 v3, v12, 0x20

    .line 387
    if-eqz v3, :cond_19d

    .line 389
    move-wide v7, v1

    .line 390
    sget-object v1, LJ0/f0;->a:LJ0/f0;

    .line 392
    move-wide v2, v7

    .line 393
    const/16 v7, 0x6000

    .line 395
    const/16 v8, 0xf

    .line 397
    move-wide v3, v2

    .line 398
    const/4 v2, 0x0

    .line 399
    move-wide v4, v3

    .line 400
    const/4 v3, 0x0

    .line 401
    move-wide/from16 v20, v4

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-virtual/range {v1 .. v8}, LJ0/f0;->a(FFFFLL0/k;II)LJ0/g0;

    .line 408
    move-result-object v1

    .line 409
    and-int v2, v19, v17

    .line 411
    move-object v5, v1

    .line 412
    move v1, v2

    .line 413
    goto :goto_1a1

    .line 414
    :cond_19d
    move-wide/from16 v20, v1

    .line 416
    move/from16 v1, v19

    .line 418
    :goto_1a1
    if-eqz v9, :cond_1c8

    .line 420
    const v2, 0x7cdecb46

    .line 423
    invoke-interface {v6, v2}, LL0/k;->A(I)V

    .line 426
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 432
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    if-ne v2, v3, :cond_1bc

    .line 438
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v6, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 445
    :cond_1bc
    check-cast v2, Ls0/m;

    .line 447
    invoke-interface {v6}, LL0/k;->Q()V

    .line 450
    :goto_1c1
    move-object v3, v0

    .line 451
    move-object/from16 v16, v18

    .line 453
    move-wide/from16 v17, v20

    .line 455
    goto/16 :goto_13c

    .line 457
    :cond_1c8
    move-object/from16 v2, p8

    .line 459
    goto :goto_1c1

    .line 460
    :goto_1cb
    invoke-interface {v6}, LL0/k;->u()V

    .line 463
    invoke-static {}, LL0/n;->G()Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1da

    .line 469
    const/4 v4, -0x1

    .line 470
    const-string v7, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:102)"

    .line 472
    invoke-static {v0, v1, v4, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 475
    :cond_1da
    sget-object v0, LJ0/i0$a;->p:LJ0/i0$a;

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x1

    .line 480
    invoke-static {v3, v7, v0, v8, v4}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5}, LJ0/g0;->g()F

    .line 487
    move-result v21

    .line 488
    shr-int/lit8 v4, v1, 0x12

    .line 490
    and-int/lit8 v4, v4, 0xe

    .line 492
    shr-int/lit8 v7, v1, 0xc

    .line 494
    and-int/lit8 v7, v7, 0x70

    .line 496
    or-int/2addr v4, v7

    .line 497
    invoke-virtual {v5, v2, v6, v4}, LJ0/g0;->f(Ls0/k;LL0/k;I)LL0/p1;

    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v4}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    check-cast v4, LQ1/h;

    .line 507
    invoke-virtual {v4}, LQ1/h;->q()F

    .line 510
    move-result v22

    .line 511
    new-instance v4, LJ0/i0$b;

    .line 513
    invoke-direct {v4, v14, v15, v10}, LJ0/i0$b;-><init>(JLBb/p;)V

    .line 516
    const v7, 0x4a770e02  # 4047744.5f

    .line 519
    invoke-static {v6, v7, v8, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 522
    move-result-object v25

    .line 523
    and-int/lit8 v4, v1, 0xe

    .line 525
    shl-int/lit8 v7, v1, 0x3

    .line 527
    and-int/lit16 v8, v7, 0x1c00

    .line 529
    or-int/2addr v4, v8

    .line 530
    const v8, 0xe000

    .line 533
    and-int/2addr v8, v7

    .line 534
    or-int/2addr v4, v8

    .line 535
    const/high16 v8, 0x70000

    .line 537
    and-int/2addr v7, v8

    .line 538
    or-int/2addr v4, v7

    .line 539
    const/high16 v7, 0x70000000

    .line 541
    shl-int/lit8 v1, v1, 0x9

    .line 543
    and-int/2addr v1, v7

    .line 544
    or-int v27, v4, v1

    .line 546
    const/16 v28, 0x6

    .line 548
    const/16 v29, 0x104

    .line 550
    move-wide/from16 v19, v14

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v23, 0x0

    .line 555
    move-object v14, v0

    .line 556
    move-object/from16 v24, v2

    .line 558
    move-object/from16 v26, v6

    .line 560
    invoke-static/range {v13 .. v29}, LJ0/c1;->c(LBb/a;LY0/i;ZLe1/t0;JJFFLp0/h;Ls0/m;LBb/p;LL0/k;III)V

    .line 563
    invoke-static {}, LL0/n;->G()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23b

    .line 569
    invoke-static {}, LL0/n;->R()V

    .line 572
    :cond_23b
    move-object v2, v3

    .line 573
    move-object v8, v5

    .line 574
    move-object/from16 v26, v6

    .line 576
    move-object/from16 v3, v16

    .line 578
    move-wide/from16 v4, v17

    .line 580
    move-wide/from16 v6, v19

    .line 582
    move-object/from16 v9, v24

    .line 584
    :goto_247
    invoke-interface/range {v26 .. v26}, LL0/k;->k()LL0/O0;

    .line 587
    move-result-object v13

    .line 588
    if-eqz v13, :cond_257

    .line 590
    new-instance v0, LJ0/i0$c;

    .line 592
    move-object/from16 v1, p0

    .line 594
    invoke-direct/range {v0 .. v12}, LJ0/i0$c;-><init>(LBb/a;LY0/i;Le1/t0;JJLJ0/g0;Ls0/m;LBb/p;II)V

    .line 597
    invoke-interface {v13, v0}, LL0/O0;->a(LBb/p;)V

    .line 600
    :cond_257
    return-void
.end method
