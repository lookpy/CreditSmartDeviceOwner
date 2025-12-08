.class public abstract LJ0/J0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:LY0/i;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lo0/v;

.field public static final g:Lo0/v;

.field public static final h:Lo0/v;

.field public static final i:Lo0/v;

.field public static final j:Lo0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, LJ0/J0;->a:F

    .line 10
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 12
    sget-object v2, LJ0/J0$e;->p:LJ0/J0$e;

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->a(LY0/i;LBb/q;)LY0/i;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LJ0/J0$f;->p:LJ0/J0$f;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v3, v2}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LJ0/J0;->b:LY0/i;

    .line 33
    const/16 v0, 0xf0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 39
    move-result v0

    .line 40
    sput v0, LJ0/J0;->c:F

    .line 42
    sget-object v0, LK0/o;->a:LK0/o;

    .line 44
    invoke-virtual {v0}, LK0/o;->c()F

    .line 47
    move-result v0

    .line 48
    sput v0, LJ0/J0;->d:F

    .line 50
    sget-object v0, LK0/b;->a:LK0/b;

    .line 52
    invoke-virtual {v0}, LK0/b;->c()F

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, LK0/b;->b()F

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v0, v2

    .line 63
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 71
    move-result v0

    .line 72
    sput v0, LJ0/J0;->e:F

    .line 74
    new-instance v0, Lo0/v;

    .line 76
    const v1, 0x3e4ccccd  # 0.2f

    .line 79
    const v2, 0x3f4ccccd  # 0.8f

    .line 82
    const/high16 v3, 0x3f800000  # 1.0f

    .line 84
    invoke-direct {v0, v1, v4, v2, v3}, Lo0/v;-><init>(FFFF)V

    .line 87
    sput-object v0, LJ0/J0;->f:Lo0/v;

    .line 89
    new-instance v0, Lo0/v;

    .line 91
    const v2, 0x3ecccccd  # 0.4f

    .line 94
    invoke-direct {v0, v2, v4, v3, v3}, Lo0/v;-><init>(FFFF)V

    .line 97
    sput-object v0, LJ0/J0;->g:Lo0/v;

    .line 99
    new-instance v0, Lo0/v;

    .line 101
    const v5, 0x3f266666  # 0.65f

    .line 104
    invoke-direct {v0, v4, v4, v5, v3}, Lo0/v;-><init>(FFFF)V

    .line 107
    sput-object v0, LJ0/J0;->h:Lo0/v;

    .line 109
    new-instance v0, Lo0/v;

    .line 111
    const v5, 0x3dcccccd  # 0.1f

    .line 114
    const v6, 0x3ee66666  # 0.45f

    .line 117
    invoke-direct {v0, v5, v4, v6, v3}, Lo0/v;-><init>(FFFF)V

    .line 120
    sput-object v0, LJ0/J0;->i:Lo0/v;

    .line 122
    new-instance v0, Lo0/v;

    .line 124
    invoke-direct {v0, v2, v4, v1, v3}, Lo0/v;-><init>(FFFF)V

    .line 127
    sput-object v0, LJ0/J0;->j:Lo0/v;

    .line 129
    return-void
.end method

.method public static final a(LY0/i;JFJILL0/k;II)V
    .registers 42

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x6e80f9f

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v15, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v8

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p0

    .line 41
    move v4, v8

    .line 42
    :goto_29
    and-int/lit8 v5, v8, 0x30

    .line 44
    if-nez v5, :cond_40

    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 48
    move-wide/from16 v9, p1

    .line 50
    if-nez v5, :cond_3c

    .line 52
    invoke-interface {v15, v9, v10}, LL0/k;->d(J)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3c

    .line 58
    const/16 v5, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v5, 0x10

    .line 63
    :goto_3e
    or-int/2addr v4, v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v9, p1

    .line 67
    :goto_42
    and-int/lit8 v5, p9, 0x4

    .line 69
    if-eqz v5, :cond_4b

    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 73
    :cond_48
    move/from16 v11, p3

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    and-int/lit16 v11, v8, 0x180

    .line 78
    if-nez v11, :cond_48

    .line 80
    move/from16 v11, p3

    .line 82
    invoke-interface {v15, v11}, LL0/k;->b(F)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5a

    .line 88
    const/16 v12, 0x100

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v12, 0x80

    .line 93
    :goto_5c
    or-int/2addr v4, v12

    .line 94
    :goto_5d
    and-int/lit16 v12, v8, 0xc00

    .line 96
    if-nez v12, :cond_74

    .line 98
    and-int/lit8 v12, p9, 0x8

    .line 100
    move-wide/from16 v13, p4

    .line 102
    if-nez v12, :cond_70

    .line 104
    invoke-interface {v15, v13, v14}, LL0/k;->d(J)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_70

    .line 110
    const/16 v12, 0x800

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v12, 0x400

    .line 115
    :goto_72
    or-int/2addr v4, v12

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-wide/from16 v13, p4

    .line 119
    :goto_76
    and-int/lit8 v12, p9, 0x10

    .line 121
    if-eqz v12, :cond_7f

    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 125
    :cond_7c
    move/from16 v6, p6

    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    and-int/lit16 v6, v8, 0x6000

    .line 130
    if-nez v6, :cond_7c

    .line 132
    move/from16 v6, p6

    .line 134
    invoke-interface {v15, v6}, LL0/k;->c(I)Z

    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_8e

    .line 140
    const/16 v16, 0x4000

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/16 v16, 0x2000

    .line 145
    :goto_90
    or-int v4, v4, v16

    .line 147
    :goto_92
    and-int/lit16 v7, v4, 0x2493

    .line 149
    const/16 v2, 0x2492

    .line 151
    if-ne v7, v2, :cond_a9

    .line 153
    invoke-interface {v15}, LL0/k;->h()Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9f

    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    invoke-interface {v15}, LL0/k;->K()V

    .line 163
    move-object v1, v3

    .line 164
    move v7, v6

    .line 165
    move-wide v2, v9

    .line 166
    move v4, v11

    .line 167
    move-wide v5, v13

    .line 168
    goto/16 :goto_2f0

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v15}, LL0/k;->E()V

    .line 173
    and-int/lit8 v2, v8, 0x1

    .line 175
    if-eqz v2, :cond_ce

    .line 177
    invoke-interface {v15}, LL0/k;->M()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b7

    .line 183
    goto :goto_ce

    .line 184
    :cond_b7
    invoke-interface {v15}, LL0/k;->K()V

    .line 187
    and-int/lit8 v1, p9, 0x2

    .line 189
    if-eqz v1, :cond_c0

    .line 191
    and-int/lit8 v4, v4, -0x71

    .line 193
    :cond_c0
    and-int/lit8 v1, p9, 0x8

    .line 195
    if-eqz v1, :cond_c6

    .line 197
    and-int/lit16 v4, v4, -0x1c01

    .line 199
    :cond_c6
    move-object v1, v3

    .line 200
    :cond_c7
    move v7, v4

    .line 201
    move/from16 v21, v6

    .line 203
    :goto_ca
    move-wide v2, v9

    .line 204
    move v4, v11

    .line 205
    move-wide v5, v13

    .line 206
    goto :goto_103

    .line 207
    :cond_ce
    :goto_ce
    if-eqz v1, :cond_d3

    .line 209
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v1, v3

    .line 213
    :goto_d4
    and-int/lit8 v2, p9, 0x2

    .line 215
    const/4 v3, 0x6

    .line 216
    if-eqz v2, :cond_e1

    .line 218
    sget-object v2, LJ0/I0;->a:LJ0/I0;

    .line 220
    invoke-virtual {v2, v15, v3}, LJ0/I0;->a(LL0/k;I)J

    .line 223
    move-result-wide v9

    .line 224
    and-int/lit8 v4, v4, -0x71

    .line 226
    :cond_e1
    if-eqz v5, :cond_ea

    .line 228
    sget-object v2, LJ0/I0;->a:LJ0/I0;

    .line 230
    invoke-virtual {v2}, LJ0/I0;->c()F

    .line 233
    move-result v2

    .line 234
    move v11, v2

    .line 235
    :cond_ea
    and-int/lit8 v2, p9, 0x8

    .line 237
    if-eqz v2, :cond_f7

    .line 239
    sget-object v2, LJ0/I0;->a:LJ0/I0;

    .line 241
    invoke-virtual {v2, v15, v3}, LJ0/I0;->d(LL0/k;I)J

    .line 244
    move-result-wide v2

    .line 245
    and-int/lit16 v4, v4, -0x1c01

    .line 247
    move-wide v13, v2

    .line 248
    :cond_f7
    if-eqz v12, :cond_c7

    .line 250
    sget-object v2, LJ0/I0;->a:LJ0/I0;

    .line 252
    invoke-virtual {v2}, LJ0/I0;->b()I

    .line 255
    move-result v2

    .line 256
    move/from16 v21, v2

    .line 258
    move v7, v4

    .line 259
    goto :goto_ca

    .line 260
    :goto_103
    invoke-interface {v15}, LL0/k;->u()V

    .line 263
    invoke-static {}, LL0/n;->G()Z

    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_112

    .line 269
    const/4 v9, -0x1

    .line 270
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:395)"

    .line 272
    invoke-static {v0, v7, v9, v10}, LL0/n;->S(IIILjava/lang/String;)V

    .line 275
    :cond_112
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v15, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LQ1/d;

    .line 285
    new-instance v18, Lg1/k;

    .line 287
    invoke-interface {v0, v4}, LQ1/d;->d1(F)F

    .line 290
    move-result v19

    .line 291
    const/16 v24, 0x1a

    .line 293
    const/16 v25, 0x0

    .line 295
    const/16 v20, 0x0

    .line 297
    const/16 v22, 0x0

    .line 299
    const/16 v23, 0x0

    .line 301
    invoke-direct/range {v18 .. v25}, Lg1/k;-><init>(FFIILe1/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    move/from16 v0, v21

    .line 306
    move-object/from16 v21, v18

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x1

    .line 311
    invoke-static {v9, v15, v10, v11}, Lo0/N;->c(Ljava/lang/String;LL0/k;II)Lo0/M;

    .line 314
    move-result-object v12

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v13

    .line 319
    const/4 v14, 0x5

    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v14

    .line 324
    sget-object v16, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/t;

    .line 326
    invoke-static/range {v16 .. v16}, Lo0/n0;->j(Lkotlin/jvm/internal/t;)Lo0/l0;

    .line 329
    move-result-object v16

    .line 330
    const/16 v11, 0x1a04

    .line 332
    move/from16 v29, v0

    .line 334
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v30, v1

    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-static {v11, v10, v0, v1, v9}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x6

    .line 346
    const/4 v11, 0x0

    .line 347
    const/16 v17, 0x0

    .line 349
    const-wide/16 v18, 0x0

    .line 351
    move-object/from16 p1, v0

    .line 353
    move/from16 p5, v1

    .line 355
    move-object/from16 p6, v11

    .line 357
    move-object/from16 p2, v17

    .line 359
    move-wide/from16 p3, v18

    .line 361
    invoke-static/range {p1 .. p6}, Lo0/j;->d(Lo0/A;Lo0/X;JILjava/lang/Object;)Lo0/L;

    .line 364
    move-result-object v0

    .line 365
    sget v1, Lo0/M;->f:I

    .line 367
    or-int/lit16 v11, v1, 0x1b0

    .line 369
    sget v18, Lo0/L;->d:I

    .line 371
    shl-int/lit8 v17, v18, 0xc

    .line 373
    or-int v11, v11, v17

    .line 375
    const/16 v17, 0x10

    .line 377
    move-object/from16 v19, v9

    .line 379
    move-object v9, v12

    .line 380
    move-object/from16 v12, v16

    .line 382
    move/from16 v16, v11

    .line 384
    move-object v11, v14

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v26, v13

    .line 388
    move-object v13, v0

    .line 389
    move v0, v10

    .line 390
    move-object/from16 v10, v26

    .line 392
    move/from16 v26, v4

    .line 394
    move-object/from16 v4, v19

    .line 396
    move-object/from16 v31, v21

    .line 398
    const/16 v19, 0x1

    .line 400
    invoke-static/range {v9 .. v17}, Lo0/N;->b(Lo0/M;Ljava/lang/Object;Ljava/lang/Object;Lo0/l0;Lo0/L;Ljava/lang/String;LL0/k;II)LL0/p1;

    .line 403
    move-result-object v10

    .line 404
    const/16 v11, 0x534

    .line 406
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 409
    move-result-object v12

    .line 410
    const/4 v13, 0x2

    .line 411
    invoke-static {v11, v0, v12, v13, v4}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 414
    move-result-object v4

    .line 415
    const/4 v11, 0x6

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const-wide/16 v16, 0x0

    .line 420
    move-object/from16 p0, v4

    .line 422
    move/from16 p4, v11

    .line 424
    move-object/from16 p5, v12

    .line 426
    move-object/from16 p1, v13

    .line 428
    move-wide/from16 p2, v16

    .line 430
    invoke-static/range {p0 .. p5}, Lo0/j;->d(Lo0/A;Lo0/X;JILjava/lang/Object;)Lo0/L;

    .line 433
    move-result-object v4

    .line 434
    or-int/lit16 v11, v1, 0x1b0

    .line 436
    shl-int/lit8 v12, v18, 0x9

    .line 438
    or-int/2addr v11, v12

    .line 439
    const/16 v12, 0x8

    .line 441
    const/4 v13, 0x0

    .line 442
    const/high16 v14, 0x438f0000  # 286.0f

    .line 444
    const/16 v16, 0x0

    .line 446
    move-object/from16 p3, v4

    .line 448
    move-object/from16 p0, v9

    .line 450
    move/from16 p6, v11

    .line 452
    move/from16 p7, v12

    .line 454
    move/from16 p1, v13

    .line 456
    move/from16 p2, v14

    .line 458
    move-object/from16 p5, v15

    .line 460
    move-object/from16 p4, v16

    .line 462
    invoke-static/range {p0 .. p7}, Lo0/N;->a(Lo0/M;FFLo0/L;Ljava/lang/String;LL0/k;II)LL0/p1;

    .line 465
    move-result-object v4

    .line 466
    sget-object v11, LJ0/J0$c;->p:LJ0/J0$c;

    .line 468
    invoke-static {v11}, Lo0/j;->e(LBb/l;)Lo0/P;

    .line 471
    move-result-object v11

    .line 472
    const/4 v12, 0x6

    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    const-wide/16 v16, 0x0

    .line 477
    move-object/from16 p0, v11

    .line 479
    move/from16 p4, v12

    .line 481
    move-object/from16 p5, v13

    .line 483
    move-object/from16 p1, v14

    .line 485
    move-wide/from16 p2, v16

    .line 487
    invoke-static/range {p0 .. p5}, Lo0/j;->d(Lo0/A;Lo0/X;JILjava/lang/Object;)Lo0/L;

    .line 490
    move-result-object v11

    .line 491
    or-int/lit16 v12, v1, 0x1b0

    .line 493
    shl-int/lit8 v13, v18, 0x9

    .line 495
    or-int/2addr v12, v13

    .line 496
    const/16 v13, 0x8

    .line 498
    const/4 v14, 0x0

    .line 499
    const/high16 v16, 0x43910000  # 290.0f

    .line 501
    const/16 v17, 0x0

    .line 503
    move-object/from16 p0, v9

    .line 505
    move-object/from16 p3, v11

    .line 507
    move/from16 p6, v12

    .line 509
    move/from16 p7, v13

    .line 511
    move/from16 p1, v14

    .line 513
    move-object/from16 p5, v15

    .line 515
    move/from16 p2, v16

    .line 517
    move-object/from16 p4, v17

    .line 519
    invoke-static/range {p0 .. p7}, Lo0/N;->a(Lo0/M;FFLo0/L;Ljava/lang/String;LL0/k;II)LL0/p1;

    .line 522
    move-result-object v9

    .line 523
    move-object/from16 v11, p0

    .line 525
    sget-object v12, LJ0/J0$d;->p:LJ0/J0$d;

    .line 527
    invoke-static {v12}, Lo0/j;->e(LBb/l;)Lo0/P;

    .line 530
    move-result-object v12

    .line 531
    const/4 v13, 0x6

    .line 532
    const/4 v14, 0x0

    .line 533
    const/16 v16, 0x0

    .line 535
    const-wide/16 v20, 0x0

    .line 537
    move-object/from16 p0, v12

    .line 539
    move/from16 p4, v13

    .line 541
    move-object/from16 p5, v14

    .line 543
    move-object/from16 p1, v16

    .line 545
    move-wide/from16 p2, v20

    .line 547
    invoke-static/range {p0 .. p5}, Lo0/j;->d(Lo0/A;Lo0/X;JILjava/lang/Object;)Lo0/L;

    .line 550
    move-result-object v12

    .line 551
    or-int/lit16 v1, v1, 0x1b0

    .line 553
    shl-int/lit8 v13, v18, 0x9

    .line 555
    or-int/2addr v1, v13

    .line 556
    const/16 v13, 0x8

    .line 558
    const/4 v14, 0x0

    .line 559
    const/high16 v16, 0x43910000  # 290.0f

    .line 561
    move/from16 p6, v1

    .line 563
    move-object/from16 p0, v11

    .line 565
    move-object/from16 p3, v12

    .line 567
    move/from16 p7, v13

    .line 569
    move/from16 p1, v14

    .line 571
    move-object/from16 p5, v15

    .line 573
    move/from16 p2, v16

    .line 575
    move-object/from16 p4, v17

    .line 577
    invoke-static/range {p0 .. p7}, Lo0/N;->a(Lo0/M;FFLo0/L;Ljava/lang/String;LL0/k;II)LL0/p1;

    .line 580
    move-result-object v1

    .line 581
    invoke-static/range {v30 .. v30}, Lp0/Y;->a(LY0/i;)LY0/i;

    .line 584
    move-result-object v11

    .line 585
    sget v12, LJ0/J0;->e:F

    .line 587
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 590
    move-result-object v11

    .line 591
    const v12, 0x30fcbe21

    .line 594
    invoke-interface {v15, v12}, LL0/k;->A(I)V

    .line 597
    and-int/lit16 v12, v7, 0x1c00

    .line 599
    xor-int/lit16 v12, v12, 0xc00

    .line 601
    const/16 v13, 0x800

    .line 603
    if-le v12, v13, :cond_262

    .line 605
    invoke-interface {v15, v5, v6}, LL0/k;->d(J)Z

    .line 608
    move-result v12

    .line 609
    if-nez v12, :cond_266

    .line 611
    :cond_262
    and-int/lit16 v12, v7, 0xc00

    .line 613
    if-ne v12, v13, :cond_26b

    .line 615
    :cond_266
    move/from16 v12, v19

    .line 617
    :goto_268
    move-object/from16 v13, v31

    .line 619
    goto :goto_26d

    .line 620
    :cond_26b
    move v12, v0

    .line 621
    goto :goto_268

    .line 622
    :goto_26d
    invoke-interface {v15, v13}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 625
    move-result v14

    .line 626
    or-int/2addr v12, v14

    .line 627
    invoke-interface {v15, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 630
    move-result v14

    .line 631
    or-int/2addr v12, v14

    .line 632
    invoke-interface {v15, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 635
    move-result v14

    .line 636
    or-int/2addr v12, v14

    .line 637
    invoke-interface {v15, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 640
    move-result v14

    .line 641
    or-int/2addr v12, v14

    .line 642
    invoke-interface {v15, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 645
    move-result v14

    .line 646
    or-int/2addr v12, v14

    .line 647
    and-int/lit16 v14, v7, 0x380

    .line 649
    const/16 v0, 0x100

    .line 651
    if-ne v14, v0, :cond_28f

    .line 653
    move/from16 v0, v19

    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    const/4 v0, 0x0

    .line 657
    :goto_290
    or-int/2addr v0, v12

    .line 658
    and-int/lit8 v12, v7, 0x70

    .line 660
    xor-int/lit8 v12, v12, 0x30

    .line 662
    const/16 v14, 0x20

    .line 664
    if-le v12, v14, :cond_29f

    .line 666
    invoke-interface {v15, v2, v3}, LL0/k;->d(J)Z

    .line 669
    move-result v12

    .line 670
    if-nez v12, :cond_2a6

    .line 672
    :cond_29f
    and-int/lit8 v7, v7, 0x30

    .line 674
    if-ne v7, v14, :cond_2a4

    .line 676
    goto :goto_2a6

    .line 677
    :cond_2a4
    const/16 v19, 0x0

    .line 679
    :cond_2a6
    :goto_2a6
    or-int v0, v0, v19

    .line 681
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 684
    move-result-object v7

    .line 685
    if-nez v0, :cond_2bc

    .line 687
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 689
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    if-ne v7, v0, :cond_2b7

    .line 695
    goto :goto_2bc

    .line 696
    :cond_2b7
    move-wide/from16 v27, v2

    .line 698
    move-wide/from16 v19, v5

    .line 700
    goto :goto_2d4

    .line 701
    :cond_2bc
    :goto_2bc
    new-instance v18, LJ0/J0$a;

    .line 703
    move-object/from16 v24, v1

    .line 705
    move-wide/from16 v27, v2

    .line 707
    move-object/from16 v25, v4

    .line 709
    move-wide/from16 v19, v5

    .line 711
    move-object/from16 v23, v9

    .line 713
    move-object/from16 v22, v10

    .line 715
    move-object/from16 v21, v13

    .line 717
    invoke-direct/range {v18 .. v28}, LJ0/J0$a;-><init>(JLg1/k;LL0/p1;LL0/p1;LL0/p1;LL0/p1;FJ)V

    .line 720
    move-object/from16 v7, v18

    .line 722
    invoke-interface {v15, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 725
    :goto_2d4
    check-cast v7, LBb/l;

    .line 727
    invoke-interface {v15}, LL0/k;->Q()V

    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v11, v7, v15, v0}, Lp0/j;->a(LY0/i;LBb/l;LL0/k;I)V

    .line 734
    invoke-static {}, LL0/n;->G()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2e6

    .line 740
    invoke-static {}, LL0/n;->R()V

    .line 743
    :cond_2e6
    move-wide/from16 v5, v19

    .line 745
    move/from16 v4, v26

    .line 747
    move-wide/from16 v2, v27

    .line 749
    move/from16 v7, v29

    .line 751
    move-object/from16 v1, v30

    .line 753
    :goto_2f0
    invoke-interface {v15}, LL0/k;->k()LL0/O0;

    .line 756
    move-result-object v10

    .line 757
    if-eqz v10, :cond_300

    .line 759
    new-instance v0, LJ0/J0$b;

    .line 761
    move/from16 v9, p9

    .line 763
    invoke-direct/range {v0 .. v9}, LJ0/J0$b;-><init>(LY0/i;JFJIII)V

    .line 766
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 769
    :cond_300
    return-void
.end method

.method public static final b(FLY0/i;JJILL0/k;II)V
    .registers 29

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x35f79b61

    .line 8
    move-object/from16 v2, p7

    .line 10
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v3, :cond_15

    .line 19
    or-int/lit8 v3, v8, 0x6

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 24
    if-nez v3, :cond_24

    .line 26
    invoke-interface {v2, v1}, LL0/k;->b(F)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    move v3, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x2

    .line 35
    :goto_22
    or-int/2addr v3, v8

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v8

    .line 38
    :goto_25
    and-int/lit8 v5, p9, 0x2

    .line 40
    if-eqz v5, :cond_2e

    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 44
    :cond_2b
    move-object/from16 v6, p1

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    and-int/lit8 v6, v8, 0x30

    .line 49
    if-nez v6, :cond_2b

    .line 51
    move-object/from16 v6, p1

    .line 53
    invoke-interface {v2, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3d

    .line 59
    const/16 v7, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v7, 0x10

    .line 64
    :goto_3f
    or-int/2addr v3, v7

    .line 65
    :goto_40
    and-int/lit16 v7, v8, 0x180

    .line 67
    if-nez v7, :cond_57

    .line 69
    and-int/lit8 v7, p9, 0x4

    .line 71
    move-wide/from16 v9, p2

    .line 73
    if-nez v7, :cond_53

    .line 75
    invoke-interface {v2, v9, v10}, LL0/k;->d(J)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_53

    .line 81
    const/16 v7, 0x100

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v7, 0x80

    .line 86
    :goto_55
    or-int/2addr v3, v7

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v9, p2

    .line 90
    :goto_59
    and-int/lit16 v7, v8, 0xc00

    .line 92
    if-nez v7, :cond_70

    .line 94
    and-int/lit8 v7, p9, 0x8

    .line 96
    move-wide/from16 v11, p4

    .line 98
    if-nez v7, :cond_6c

    .line 100
    invoke-interface {v2, v11, v12}, LL0/k;->d(J)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6c

    .line 106
    const/16 v7, 0x800

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v7, 0x400

    .line 111
    :goto_6e
    or-int/2addr v3, v7

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-wide/from16 v11, p4

    .line 115
    :goto_72
    and-int/lit8 v7, p9, 0x10

    .line 117
    if-eqz v7, :cond_7b

    .line 119
    or-int/lit16 v3, v3, 0x6000

    .line 121
    :cond_78
    move/from16 v13, p6

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    and-int/lit16 v13, v8, 0x6000

    .line 126
    if-nez v13, :cond_78

    .line 128
    move/from16 v13, p6

    .line 130
    invoke-interface {v2, v13}, LL0/k;->c(I)Z

    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_8a

    .line 136
    const/16 v14, 0x4000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/16 v14, 0x2000

    .line 141
    :goto_8c
    or-int/2addr v3, v14

    .line 142
    :goto_8d
    and-int/lit16 v14, v3, 0x2493

    .line 144
    const/16 v15, 0x2492

    .line 146
    if-ne v14, v15, :cond_a5

    .line 148
    invoke-interface {v2}, LL0/k;->h()Z

    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_9a

    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    invoke-interface {v2}, LL0/k;->K()V

    .line 158
    move-object/from16 v16, v2

    .line 160
    move-object v2, v6

    .line 161
    move-wide v3, v9

    .line 162
    move-wide v5, v11

    .line 163
    move v7, v13

    .line 164
    goto/16 :goto_140

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v2}, LL0/k;->E()V

    .line 169
    and-int/lit8 v14, v8, 0x1

    .line 171
    if-eqz v14, :cond_c7

    .line 173
    invoke-interface {v2}, LL0/k;->M()Z

    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_b3

    .line 179
    goto :goto_c7

    .line 180
    :cond_b3
    invoke-interface {v2}, LL0/k;->K()V

    .line 183
    and-int/lit8 v5, p9, 0x4

    .line 185
    if-eqz v5, :cond_bc

    .line 187
    and-int/lit16 v3, v3, -0x381

    .line 189
    :cond_bc
    and-int/lit8 v5, p9, 0x8

    .line 191
    if-eqz v5, :cond_c2

    .line 193
    and-int/lit16 v3, v3, -0x1c01

    .line 195
    :cond_c2
    move v15, v13

    .line 196
    :goto_c3
    move-wide v13, v11

    .line 197
    move-wide v11, v9

    .line 198
    move-object v10, v6

    .line 199
    goto :goto_ef

    .line 200
    :cond_c7
    :goto_c7
    if-eqz v5, :cond_cc

    .line 202
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 204
    move-object v6, v5

    .line 205
    :cond_cc
    and-int/lit8 v5, p9, 0x4

    .line 207
    const/4 v14, 0x6

    .line 208
    if-eqz v5, :cond_d9

    .line 210
    sget-object v5, LJ0/I0;->a:LJ0/I0;

    .line 212
    invoke-virtual {v5, v2, v14}, LJ0/I0;->e(LL0/k;I)J

    .line 215
    move-result-wide v9

    .line 216
    and-int/lit16 v3, v3, -0x381

    .line 218
    :cond_d9
    and-int/lit8 v5, p9, 0x8

    .line 220
    if-eqz v5, :cond_e5

    .line 222
    sget-object v5, LJ0/I0;->a:LJ0/I0;

    .line 224
    invoke-virtual {v5, v2, v14}, LJ0/I0;->g(LL0/k;I)J

    .line 227
    move-result-wide v11

    .line 228
    and-int/lit16 v3, v3, -0x1c01

    .line 230
    :cond_e5
    if-eqz v7, :cond_c2

    .line 232
    sget-object v5, LJ0/I0;->a:LJ0/I0;

    .line 234
    invoke-virtual {v5}, LJ0/I0;->f()I

    .line 237
    move-result v5

    .line 238
    move v15, v5

    .line 239
    goto :goto_c3

    .line 240
    :goto_ef
    invoke-interface {v2}, LL0/k;->u()V

    .line 243
    invoke-static {}, LL0/n;->G()Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_fe

    .line 249
    const/4 v5, -0x1

    .line 250
    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:216)"

    .line 252
    invoke-static {v0, v3, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 255
    :cond_fe
    const v0, -0x50610664

    .line 258
    invoke-interface {v2, v0}, LL0/k;->A(I)V

    .line 261
    and-int/lit8 v0, v3, 0xe

    .line 263
    if-ne v0, v4, :cond_10a

    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v0, 0x0

    .line 268
    :goto_10b
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    if-nez v0, :cond_119

    .line 274
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 276
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-ne v4, v0, :cond_121

    .line 282
    :cond_119
    new-instance v4, LJ0/J0$j;

    .line 284
    invoke-direct {v4, v1}, LJ0/J0$j;-><init>(F)V

    .line 287
    invoke-interface {v2, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 290
    :cond_121
    move-object v9, v4

    .line 291
    check-cast v9, LBb/a;

    .line 293
    invoke-interface {v2}, LL0/k;->Q()V

    .line 296
    const v0, 0xfff0

    .line 299
    and-int v17, v3, v0

    .line 301
    const/16 v18, 0x0

    .line 303
    move-object/from16 v16, v2

    .line 305
    invoke-static/range {v9 .. v18}, LJ0/J0;->c(LBb/a;LY0/i;JJILL0/k;II)V

    .line 308
    invoke-static {}, LL0/n;->G()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13c

    .line 314
    invoke-static {}, LL0/n;->R()V

    .line 317
    :cond_13c
    move-object v2, v10

    .line 318
    move-wide v3, v11

    .line 319
    move-wide v5, v13

    .line 320
    move v7, v15

    .line 321
    :goto_140
    invoke-interface/range {v16 .. v16}, LL0/k;->k()LL0/O0;

    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_150

    .line 327
    new-instance v0, LJ0/J0$k;

    .line 329
    move/from16 v9, p9

    .line 331
    invoke-direct/range {v0 .. v9}, LJ0/J0$k;-><init>(FLY0/i;JJIII)V

    .line 334
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 337
    :cond_150
    return-void
.end method

.method public static final c(LBb/a;LY0/i;JJILL0/k;II)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, -0x6b1bec9b

    .line 8
    move-object/from16 v2, p7

    .line 10
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v3, :cond_15

    .line 19
    or-int/lit8 v3, v8, 0x6

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 24
    if-nez v3, :cond_24

    .line 26
    invoke-interface {v2, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    move v3, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x2

    .line 35
    :goto_22
    or-int/2addr v3, v8

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v8

    .line 38
    :goto_25
    and-int/lit8 v5, p9, 0x2

    .line 40
    if-eqz v5, :cond_2e

    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 44
    :cond_2b
    move-object/from16 v6, p1

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    and-int/lit8 v6, v8, 0x30

    .line 49
    if-nez v6, :cond_2b

    .line 51
    move-object/from16 v6, p1

    .line 53
    invoke-interface {v2, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3d

    .line 59
    const/16 v7, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v7, 0x10

    .line 64
    :goto_3f
    or-int/2addr v3, v7

    .line 65
    :goto_40
    and-int/lit16 v7, v8, 0x180

    .line 67
    if-nez v7, :cond_57

    .line 69
    and-int/lit8 v7, p9, 0x4

    .line 71
    move-wide/from16 v10, p2

    .line 73
    if-nez v7, :cond_53

    .line 75
    invoke-interface {v2, v10, v11}, LL0/k;->d(J)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_53

    .line 81
    const/16 v7, 0x100

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v7, 0x80

    .line 86
    :goto_55
    or-int/2addr v3, v7

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v10, p2

    .line 90
    :goto_59
    and-int/lit16 v7, v8, 0xc00

    .line 92
    if-nez v7, :cond_70

    .line 94
    and-int/lit8 v7, p9, 0x8

    .line 96
    move-wide/from16 v13, p4

    .line 98
    if-nez v7, :cond_6c

    .line 100
    invoke-interface {v2, v13, v14}, LL0/k;->d(J)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6c

    .line 106
    const/16 v7, 0x800

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v7, 0x400

    .line 111
    :goto_6e
    or-int/2addr v3, v7

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-wide/from16 v13, p4

    .line 115
    :goto_72
    and-int/lit8 v7, p9, 0x10

    .line 117
    if-eqz v7, :cond_7b

    .line 119
    or-int/lit16 v3, v3, 0x6000

    .line 121
    :cond_78
    move/from16 v9, p6

    .line 123
    goto :goto_8e

    .line 124
    :cond_7b
    and-int/lit16 v9, v8, 0x6000

    .line 126
    if-nez v9, :cond_78

    .line 128
    move/from16 v9, p6

    .line 130
    invoke-interface {v2, v9}, LL0/k;->c(I)Z

    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_8a

    .line 136
    const/16 v16, 0x4000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/16 v16, 0x2000

    .line 141
    :goto_8c
    or-int v3, v3, v16

    .line 143
    :goto_8e
    and-int/lit16 v15, v3, 0x2493

    .line 145
    const/16 v12, 0x2492

    .line 147
    if-ne v15, v12, :cond_a3

    .line 149
    invoke-interface {v2}, LL0/k;->h()Z

    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_9b

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    invoke-interface {v2}, LL0/k;->K()V

    .line 159
    move v7, v9

    .line 160
    move-wide v3, v10

    .line 161
    move-wide v10, v13

    .line 162
    goto/16 :goto_1d4

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v2}, LL0/k;->E()V

    .line 167
    and-int/lit8 v12, v8, 0x1

    .line 169
    if-eqz v12, :cond_c7

    .line 171
    invoke-interface {v2}, LL0/k;->M()Z

    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_b1

    .line 177
    goto :goto_c7

    .line 178
    :cond_b1
    invoke-interface {v2}, LL0/k;->K()V

    .line 181
    and-int/lit8 v5, p9, 0x4

    .line 183
    if-eqz v5, :cond_ba

    .line 185
    and-int/lit16 v3, v3, -0x381

    .line 187
    :cond_ba
    and-int/lit8 v5, p9, 0x8

    .line 189
    if-eqz v5, :cond_c0

    .line 191
    and-int/lit16 v3, v3, -0x1c01

    .line 193
    :cond_c0
    move-wide/from16 v17, v13

    .line 195
    move-wide v14, v10

    .line 196
    move-wide/from16 v10, v17

    .line 198
    :goto_c5
    move v12, v9

    .line 199
    goto :goto_f6

    .line 200
    :cond_c7
    :goto_c7
    if-eqz v5, :cond_cc

    .line 202
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 204
    move-object v6, v5

    .line 205
    :cond_cc
    and-int/lit8 v5, p9, 0x4

    .line 207
    const/4 v12, 0x6

    .line 208
    if-eqz v5, :cond_d9

    .line 210
    sget-object v5, LJ0/I0;->a:LJ0/I0;

    .line 212
    invoke-virtual {v5, v2, v12}, LJ0/I0;->e(LL0/k;I)J

    .line 215
    move-result-wide v10

    .line 216
    and-int/lit16 v3, v3, -0x381

    .line 218
    :cond_d9
    and-int/lit8 v5, p9, 0x8

    .line 220
    if-eqz v5, :cond_e6

    .line 222
    sget-object v5, LJ0/I0;->a:LJ0/I0;

    .line 224
    invoke-virtual {v5, v2, v12}, LJ0/I0;->g(LL0/k;I)J

    .line 227
    move-result-wide v12

    .line 228
    and-int/lit16 v3, v3, -0x1c01

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-wide v12, v13

    .line 232
    :goto_e7
    if-eqz v7, :cond_f3

    .line 234
    sget-object v5, LJ0/I0;->a:LJ0/I0;

    .line 236
    invoke-virtual {v5}, LJ0/I0;->f()I

    .line 239
    move-result v5

    .line 240
    move-wide v14, v10

    .line 241
    move-wide v10, v12

    .line 242
    move v12, v5

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    move-wide v14, v10

    .line 245
    move-wide v10, v12

    .line 246
    goto :goto_c5

    .line 247
    :goto_f6
    invoke-interface {v2}, LL0/k;->u()V

    .line 250
    invoke-static {}, LL0/n;->G()Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_105

    .line 256
    const/4 v5, -0x1

    .line 257
    const-string v7, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:84)"

    .line 259
    invoke-static {v0, v3, v5, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 262
    :cond_105
    const v0, -0x50611990

    .line 265
    invoke-interface {v2, v0}, LL0/k;->A(I)V

    .line 268
    and-int/lit8 v0, v3, 0xe

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v7, 0x1

    .line 272
    if-ne v0, v4, :cond_113

    .line 274
    move v0, v7

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v0, v5

    .line 277
    :goto_114
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    if-nez v0, :cond_122

    .line 283
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 285
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    if-ne v4, v0, :cond_12a

    .line 291
    :cond_122
    new-instance v4, LJ0/J0$l;

    .line 293
    invoke-direct {v4, v1}, LJ0/J0$l;-><init>(LBb/a;)V

    .line 296
    invoke-interface {v2, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 299
    :cond_12a
    move-object v13, v4

    .line 300
    check-cast v13, LBb/a;

    .line 302
    invoke-interface {v2}, LL0/k;->Q()V

    .line 305
    sget-object v0, LJ0/J0;->b:LY0/i;

    .line 307
    invoke-interface {v6, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 310
    move-result-object v0

    .line 311
    const v4, -0x506118f8

    .line 314
    invoke-interface {v2, v4}, LL0/k;->A(I)V

    .line 317
    invoke-interface {v2, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    if-nez v4, :cond_14e

    .line 327
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 329
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    if-ne v9, v4, :cond_156

    .line 335
    :cond_14e
    new-instance v9, LJ0/J0$g;

    .line 337
    invoke-direct {v9, v13}, LJ0/J0$g;-><init>(LBb/a;)V

    .line 340
    invoke-interface {v2, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 343
    :cond_156
    check-cast v9, LBb/l;

    .line 345
    invoke-interface {v2}, LL0/k;->Q()V

    .line 348
    invoke-static {v0, v7, v9}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    .line 351
    move-result-object v0

    .line 352
    sget v4, LJ0/J0;->c:F

    .line 354
    sget v9, LJ0/J0;->d:F

    .line 356
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/layout/g;->q(LY0/i;FF)LY0/i;

    .line 359
    move-result-object v0

    .line 360
    const v4, -0x5061184c

    .line 363
    invoke-interface {v2, v4}, LL0/k;->A(I)V

    .line 366
    and-int/lit16 v4, v3, 0x1c00

    .line 368
    xor-int/lit16 v4, v4, 0xc00

    .line 370
    const/16 v9, 0x800

    .line 372
    if-le v4, v9, :cond_17b

    .line 374
    invoke-interface {v2, v10, v11}, LL0/k;->d(J)Z

    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_17f

    .line 380
    :cond_17b
    and-int/lit16 v4, v3, 0xc00

    .line 382
    if-ne v4, v9, :cond_181

    .line 384
    :cond_17f
    move v4, v7

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v4, v5

    .line 387
    :goto_182
    const v9, 0xe000

    .line 390
    and-int/2addr v9, v3

    .line 391
    const/16 v7, 0x4000

    .line 393
    if-ne v9, v7, :cond_18c

    .line 395
    const/4 v7, 0x1

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move v7, v5

    .line 398
    :goto_18d
    or-int/2addr v4, v7

    .line 399
    invoke-interface {v2, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 402
    move-result v7

    .line 403
    or-int/2addr v4, v7

    .line 404
    and-int/lit16 v7, v3, 0x380

    .line 406
    xor-int/lit16 v7, v7, 0x180

    .line 408
    const/16 v9, 0x100

    .line 410
    if-le v7, v9, :cond_1a1

    .line 412
    invoke-interface {v2, v14, v15}, LL0/k;->d(J)Z

    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_1a5

    .line 418
    :cond_1a1
    and-int/lit16 v3, v3, 0x180

    .line 420
    if-ne v3, v9, :cond_1a7

    .line 422
    :cond_1a5
    const/4 v7, 0x1

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move v7, v5

    .line 425
    :goto_1a8
    or-int v3, v4, v7

    .line 427
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    if-nez v3, :cond_1b8

    .line 433
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 435
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    if-ne v4, v3, :cond_1c1

    .line 441
    :cond_1b8
    new-instance v9, LJ0/J0$h;

    .line 443
    invoke-direct/range {v9 .. v15}, LJ0/J0$h;-><init>(JILBb/a;J)V

    .line 446
    invoke-interface {v2, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 449
    move-object v4, v9

    .line 450
    :cond_1c1
    check-cast v4, LBb/l;

    .line 452
    invoke-interface {v2}, LL0/k;->Q()V

    .line 455
    invoke-static {v0, v4, v2, v5}, Lp0/j;->a(LY0/i;LBb/l;LL0/k;I)V

    .line 458
    invoke-static {}, LL0/n;->G()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1d2

    .line 464
    invoke-static {}, LL0/n;->R()V

    .line 467
    :cond_1d2
    move v7, v12

    .line 468
    move-wide v3, v14

    .line 469
    :goto_1d4
    invoke-interface {v2}, LL0/k;->k()LL0/O0;

    .line 472
    move-result-object v12

    .line 473
    if-eqz v12, :cond_1e6

    .line 475
    new-instance v0, LJ0/J0$i;

    .line 477
    move/from16 v9, p9

    .line 479
    move-object v2, v6

    .line 480
    move-wide v5, v10

    .line 481
    invoke-direct/range {v0 .. v9}, LJ0/J0$i;-><init>(LBb/a;LY0/i;JJIII)V

    .line 484
    invoke-interface {v12, v0}, LL0/O0;->a(LBb/p;)V

    .line 487
    :cond_1e6
    return-void
.end method

.method public static final synthetic d(Lg1/f;JLg1/k;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ0/J0;->k(Lg1/f;JLg1/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lg1/f;FFFJLg1/k;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LJ0/J0;->l(Lg1/f;FFFJLg1/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lg1/f;FFJFI)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LJ0/J0;->m(Lg1/f;FFJFI)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lg1/f;JFI)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJ0/J0;->n(Lg1/f;JFI)V

    .line 4
    return-void
.end method

.method public static final synthetic h()Lo0/v;
    .registers 1

    .line 1
    sget-object v0, LJ0/J0;->j:Lo0/v;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()F
    .registers 1

    .line 1
    sget v0, LJ0/J0;->a:F

    .line 3
    return v0
.end method

.method public static final j(Lg1/f;FFJLg1/k;)V
    .registers 25

    .line 1
    invoke-virtual/range {p5 .. p5}, Lg1/k;->f()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lg1/f;->d()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Ld1/g;->a(FF)J

    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v2, v2}, Ld1/m;->a(FF)J

    .line 25
    move-result-wide v11

    .line 26
    const/16 v17, 0x340

    .line 28
    const/16 v18, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    move-object/from16 v3, p0

    .line 37
    move/from16 v6, p1

    .line 39
    move/from16 v7, p2

    .line 41
    move-wide/from16 v4, p3

    .line 43
    move-object/from16 v14, p5

    .line 45
    invoke-static/range {v3 .. v18}, Lg1/f;->m1(Lg1/f;JFFZJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static final k(Lg1/f;JLg1/k;)V
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000  # 360.0f

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, LJ0/J0;->j(Lg1/f;FFJLg1/k;)V

    .line 10
    return-void
.end method

.method public static final l(Lg1/f;FFFJLg1/k;)V
    .registers 13

    .line 1
    invoke-virtual {p6}, Lg1/k;->b()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Le1/v0;->a:Le1/v0$a;

    .line 7
    invoke-virtual {v1}, Le1/v0$a;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Le1/v0;->e(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    sget v0, LJ0/J0;->e:F

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000  # 2.0f

    .line 35
    div-float/2addr p2, v0

    .line 36
    :goto_23
    add-float v1, p1, p2

    .line 38
    const p1, 0x3dcccccd  # 0.1f

    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    invoke-static/range {v0 .. v5}, LJ0/J0;->j(Lg1/f;FFJLg1/k;)V

    .line 51
    return-void
.end method

.method public static final m(Lg1/f;FFJFI)V
    .registers 44

    .line 1
    invoke-interface/range {p0 .. p0}, Lg1/f;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lg1/f;->d()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 21
    invoke-interface/range {p0 .. p0}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LQ1/t;->a:LQ1/t;

    .line 27
    if-ne v4, v5, :cond_1e

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    const/high16 v5, 0x3f800000  # 1.0f

    .line 34
    if-eqz v4, :cond_26

    .line 36
    move/from16 v6, p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sub-float v6, v5, p2

    .line 41
    :goto_28
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    move/from16 v5, p2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sub-float v5, v5, p1

    .line 49
    :goto_30
    mul-float/2addr v5, v0

    .line 50
    sget-object v4, Le1/v0;->a:Le1/v0$a;

    .line 52
    invoke-virtual {v4}, Le1/v0$a;->a()I

    .line 55
    move-result v4

    .line 56
    move/from16 v15, p6

    .line 58
    invoke-static {v15, v4}, Le1/v0;->e(II)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_90

    .line 64
    cmpl-float v1, v1, v0

    .line 66
    if-lez v1, :cond_44

    .line 68
    goto :goto_90

    .line 69
    :cond_44
    div-float v1, p5, v2

    .line 71
    sub-float/2addr v0, v1

    .line 72
    invoke-static {v1, v0}, LHb/k;->c(FF)LHb/f;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, LHb/l;->p(Ljava/lang/Comparable;LHb/f;)Ljava/lang/Comparable;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v1

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0}, LHb/l;->p(Ljava/lang/Comparable;LHb/f;)Ljava/lang/Comparable;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result v0

    .line 104
    sub-float v2, p2, p1

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    cmpl-float v2, v2, v4

    .line 113
    if-lez v2, :cond_8f

    .line 115
    invoke-static {v1, v3}, Ld1/g;->a(FF)J

    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v0, v3}, Ld1/g;->a(FF)J

    .line 122
    move-result-wide v12

    .line 123
    const/16 v20, 0x1e0

    .line 125
    const/16 v21, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v18, 0x0

    .line 133
    const/16 v19, 0x0

    .line 135
    move-object/from16 v7, p0

    .line 137
    move-wide/from16 v8, p3

    .line 139
    move/from16 v14, p5

    .line 141
    invoke-static/range {v7 .. v21}, Lg1/f;->j0(Lg1/f;JJJFILe1/c0;FLe1/F;IILjava/lang/Object;)V

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    :goto_90
    invoke-static {v6, v3}, Ld1/g;->a(FF)J

    .line 148
    move-result-wide v25

    .line 149
    invoke-static {v5, v3}, Ld1/g;->a(FF)J

    .line 152
    move-result-wide v27

    .line 153
    const/16 v35, 0x1f0

    .line 155
    const/16 v36, 0x0

    .line 157
    const/16 v30, 0x0

    .line 159
    const/16 v31, 0x0

    .line 161
    const/16 v32, 0x0

    .line 163
    const/16 v33, 0x0

    .line 165
    const/16 v34, 0x0

    .line 167
    move-object/from16 v22, p0

    .line 169
    move-wide/from16 v23, p3

    .line 171
    move/from16 v29, p5

    .line 173
    invoke-static/range {v22 .. v36}, Lg1/f;->j0(Lg1/f;JJJFILe1/c0;FLe1/F;IILjava/lang/Object;)V

    .line 176
    return-void
.end method

.method public static final n(Lg1/f;JFI)V
    .registers 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000  # 1.0f

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, LJ0/J0;->m(Lg1/f;FFJFI)V

    .line 11
    return-void
.end method
