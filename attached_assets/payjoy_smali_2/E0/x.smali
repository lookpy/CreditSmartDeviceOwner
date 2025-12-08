.class public abstract LE0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lo0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v1

    .line 8
    sput v1, LE0/x;->a:F

    .line 10
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, LE0/x;->b:F

    .line 16
    const/16 v0, 0x190

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 22
    move-result v0

    .line 23
    sput v0, LE0/x;->c:F

    .line 25
    new-instance v1, Lo0/k0;

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x100

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lo0/k0;-><init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sput-object v1, LE0/x;->d:Lo0/k0;

    .line 38
    return-void
.end method

.method public static final a(LBb/q;LY0/i;LE0/y;ZLe1/t0;FJJJLBb/p;LL0/k;II)V
    .registers 47

    .line 1
    move/from16 v14, p14

    .line 3
    move/from16 v15, p15

    .line 5
    const v0, 0x4dd50861  # 4.4676202E8f

    .line 8
    move-object/from16 v1, p13

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v2, v14, 0x6

    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v2, v14, 0xe

    .line 26
    if-nez v2, :cond_28

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v14

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    move v4, v14

    .line 44
    :goto_2b
    and-int/lit8 v5, v15, 0x2

    .line 46
    if-eqz v5, :cond_34

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_31
    move-object/from16 v6, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v6, v14, 0x70

    .line 55
    if-nez v6, :cond_31

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-interface {v1, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x10

    .line 70
    :goto_45
    or-int/2addr v4, v7

    .line 71
    :goto_46
    and-int/lit16 v7, v14, 0x380

    .line 73
    if-nez v7, :cond_5f

    .line 75
    and-int/lit8 v7, v15, 0x4

    .line 77
    if-nez v7, :cond_59

    .line 79
    move-object/from16 v7, p2

    .line 81
    invoke-interface {v1, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5b

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    move-object/from16 v7, p2

    .line 92
    :cond_5b
    const/16 v8, 0x80

    .line 94
    :goto_5d
    or-int/2addr v4, v8

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object/from16 v7, p2

    .line 98
    :goto_61
    and-int/lit8 v8, v15, 0x8

    .line 100
    if-eqz v8, :cond_6a

    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 104
    :cond_67
    move/from16 v9, p3

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int/lit16 v9, v14, 0x1c00

    .line 109
    if-nez v9, :cond_67

    .line 111
    move/from16 v9, p3

    .line 113
    invoke-interface {v1, v9}, LL0/k;->a(Z)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_79

    .line 119
    const/16 v10, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v10, 0x400

    .line 124
    :goto_7b
    or-int/2addr v4, v10

    .line 125
    :goto_7c
    const v10, 0xe000

    .line 128
    and-int/2addr v10, v14

    .line 129
    if-nez v10, :cond_97

    .line 131
    and-int/lit8 v10, v15, 0x10

    .line 133
    if-nez v10, :cond_91

    .line 135
    move-object/from16 v10, p4

    .line 137
    invoke-interface {v1, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_93

    .line 143
    const/16 v11, 0x4000

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    move-object/from16 v10, p4

    .line 148
    :cond_93
    const/16 v11, 0x2000

    .line 150
    :goto_95
    or-int/2addr v4, v11

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-object/from16 v10, p4

    .line 154
    :goto_99
    and-int/lit8 v11, v15, 0x20

    .line 156
    if-eqz v11, :cond_a3

    .line 158
    const/high16 v12, 0x30000

    .line 160
    or-int/2addr v4, v12

    .line 161
    :cond_a0
    move/from16 v12, p5

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    const/high16 v12, 0x70000

    .line 166
    and-int/2addr v12, v14

    .line 167
    if-nez v12, :cond_a0

    .line 169
    move/from16 v12, p5

    .line 171
    invoke-interface {v1, v12}, LL0/k;->b(F)Z

    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_b3

    .line 177
    const/high16 v13, 0x20000

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/high16 v13, 0x10000

    .line 182
    :goto_b5
    or-int/2addr v4, v13

    .line 183
    :goto_b6
    const/high16 v13, 0x380000

    .line 185
    and-int/2addr v13, v14

    .line 186
    if-nez v13, :cond_d3

    .line 188
    and-int/lit8 v13, v15, 0x40

    .line 190
    if-nez v13, :cond_cb

    .line 192
    move v13, v4

    .line 193
    move-wide/from16 v3, p6

    .line 195
    invoke-interface {v1, v3, v4}, LL0/k;->d(J)Z

    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_ce

    .line 201
    const/high16 v16, 0x100000

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    move v13, v4

    .line 205
    move-wide/from16 v3, p6

    .line 207
    :cond_ce
    const/high16 v16, 0x80000

    .line 209
    :goto_d0
    or-int v13, v13, v16

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    move v13, v4

    .line 213
    move-wide/from16 v3, p6

    .line 215
    :goto_d6
    const/high16 v16, 0x1c00000

    .line 217
    and-int v16, v14, v16

    .line 219
    if-nez v16, :cond_ef

    .line 221
    and-int/lit16 v0, v15, 0x80

    .line 223
    move-wide/from16 v2, p8

    .line 225
    if-nez v0, :cond_eb

    .line 227
    invoke-interface {v1, v2, v3}, LL0/k;->d(J)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_eb

    .line 233
    const/high16 v0, 0x800000

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/high16 v0, 0x400000

    .line 238
    :goto_ed
    or-int/2addr v13, v0

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move-wide/from16 v2, p8

    .line 242
    :goto_f1
    const/high16 v0, 0xe000000

    .line 244
    and-int/2addr v0, v14

    .line 245
    if-nez v0, :cond_109

    .line 247
    and-int/lit16 v0, v15, 0x100

    .line 249
    move-wide/from16 v2, p10

    .line 251
    if-nez v0, :cond_105

    .line 253
    invoke-interface {v1, v2, v3}, LL0/k;->d(J)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_105

    .line 259
    const/high16 v0, 0x4000000

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const/high16 v0, 0x2000000

    .line 264
    :goto_107
    or-int/2addr v13, v0

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move-wide/from16 v2, p10

    .line 268
    :goto_10b
    and-int/lit16 v0, v15, 0x200

    .line 270
    if-eqz v0, :cond_115

    .line 272
    const/high16 v0, 0x30000000

    .line 274
    or-int/2addr v13, v0

    .line 275
    :cond_112
    move-object/from16 v0, p12

    .line 277
    goto :goto_128

    .line 278
    :cond_115
    const/high16 v0, 0x70000000

    .line 280
    and-int/2addr v0, v14

    .line 281
    if-nez v0, :cond_112

    .line 283
    move-object/from16 v0, p12

    .line 285
    invoke-interface {v1, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_125

    .line 291
    const/high16 v4, 0x20000000

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/high16 v4, 0x10000000

    .line 296
    :goto_127
    or-int/2addr v13, v4

    .line 297
    :goto_128
    const v4, 0x5b6db6db

    .line 300
    and-int/2addr v4, v13

    .line 301
    const v0, 0x12492492

    .line 304
    if-ne v4, v0, :cond_148

    .line 306
    invoke-interface {v1}, LL0/k;->h()Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_138

    .line 312
    goto :goto_148

    .line 313
    :cond_138
    invoke-interface {v1}, LL0/k;->K()V

    .line 316
    move-wide v4, v2

    .line 317
    move-object v2, v6

    .line 318
    move v6, v12

    .line 319
    move-wide v11, v4

    .line 320
    move-object v3, v7

    .line 321
    move v4, v9

    .line 322
    move-object v5, v10

    .line 323
    move-wide/from16 v7, p6

    .line 325
    move-wide/from16 v9, p8

    .line 327
    goto/16 :goto_296

    .line 329
    :cond_148
    :goto_148
    invoke-interface {v1}, LL0/k;->E()V

    .line 332
    and-int/lit8 v0, v14, 0x1

    .line 334
    const v17, -0xe000001

    .line 337
    const v18, -0x1c00001

    .line 340
    const v19, -0x380001

    .line 343
    const v20, -0xe001

    .line 346
    if-eqz v0, :cond_195

    .line 348
    invoke-interface {v1}, LL0/k;->M()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_162

    .line 354
    goto :goto_195

    .line 355
    :cond_162
    invoke-interface {v1}, LL0/k;->K()V

    .line 358
    and-int/lit8 v0, v15, 0x4

    .line 360
    if-eqz v0, :cond_16b

    .line 362
    and-int/lit16 v13, v13, -0x381

    .line 364
    :cond_16b
    and-int/lit8 v0, v15, 0x10

    .line 366
    if-eqz v0, :cond_171

    .line 368
    and-int v13, v13, v20

    .line 370
    :cond_171
    and-int/lit8 v0, v15, 0x40

    .line 372
    if-eqz v0, :cond_177

    .line 374
    and-int v13, v13, v19

    .line 376
    :cond_177
    and-int/lit16 v0, v15, 0x80

    .line 378
    if-eqz v0, :cond_17d

    .line 380
    and-int v13, v13, v18

    .line 382
    :cond_17d
    and-int/lit16 v0, v15, 0x100

    .line 384
    if-eqz v0, :cond_183

    .line 386
    and-int v13, v13, v17

    .line 388
    :cond_183
    move-wide/from16 v22, p6

    .line 390
    move-wide/from16 v24, p8

    .line 392
    move-wide/from16 v19, v2

    .line 394
    move-object v0, v6

    .line 395
    move-object/from16 v17, v7

    .line 397
    move/from16 v18, v9

    .line 399
    move-object/from16 v21, v10

    .line 401
    move/from16 v26, v12

    .line 403
    const/4 v7, 0x0

    .line 404
    goto/16 :goto_20b

    .line 406
    :cond_195
    :goto_195
    if-eqz v5, :cond_19a

    .line 408
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object v0, v6

    .line 412
    :goto_19b
    and-int/lit8 v5, v15, 0x4

    .line 414
    const/4 v6, 0x6

    .line 415
    if-eqz v5, :cond_1ab

    .line 417
    sget-object v5, LE0/z;->a:LE0/z;

    .line 419
    const/4 v4, 0x2

    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-static {v5, v7, v1, v6, v4}, LE0/x;->j(LE0/z;LBb/l;LL0/k;II)LE0/y;

    .line 424
    move-result-object v4

    .line 425
    and-int/lit16 v13, v13, -0x381

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move-object v4, v7

    .line 429
    :goto_1ac
    if-eqz v8, :cond_1af

    .line 431
    const/4 v9, 0x1

    .line 432
    :cond_1af
    and-int/lit8 v5, v15, 0x10

    .line 434
    if-eqz v5, :cond_1c0

    .line 436
    sget-object v5, LE0/P;->a:LE0/P;

    .line 438
    invoke-virtual {v5, v1, v6}, LE0/P;->b(LL0/k;I)LE0/W;

    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, LE0/W;->a()LA0/a;

    .line 445
    move-result-object v5

    .line 446
    and-int v13, v13, v20

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    move-object v5, v10

    .line 450
    :goto_1c1
    if-eqz v11, :cond_1ca

    .line 452
    sget-object v7, LE0/w;->a:LE0/w;

    .line 454
    invoke-virtual {v7}, LE0/w;->a()F

    .line 457
    move-result v7

    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    move v7, v12

    .line 460
    :goto_1cb
    and-int/lit8 v8, v15, 0x40

    .line 462
    if-eqz v8, :cond_1dc

    .line 464
    sget-object v8, LE0/P;->a:LE0/P;

    .line 466
    invoke-virtual {v8, v1, v6}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, LE0/i;->l()J

    .line 473
    move-result-wide v10

    .line 474
    and-int v13, v13, v19

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    move-wide/from16 v10, p6

    .line 479
    :goto_1de
    and-int/lit16 v8, v15, 0x80

    .line 481
    if-eqz v8, :cond_1ee

    .line 483
    shr-int/lit8 v8, v13, 0x12

    .line 485
    and-int/lit8 v8, v8, 0xe

    .line 487
    invoke-static {v10, v11, v1, v8}, LE0/j;->b(JLL0/k;I)J

    .line 490
    move-result-wide v19

    .line 491
    and-int v8, v13, v18

    .line 493
    move v13, v8

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    move-wide/from16 v19, p8

    .line 497
    :goto_1f0
    and-int/lit16 v8, v15, 0x100

    .line 499
    if-eqz v8, :cond_1fc

    .line 501
    sget-object v2, LE0/w;->a:LE0/w;

    .line 503
    invoke-virtual {v2, v1, v6}, LE0/w;->b(LL0/k;I)J

    .line 506
    move-result-wide v2

    .line 507
    and-int v13, v13, v17

    .line 509
    :cond_1fc
    move-object/from16 v17, v4

    .line 511
    move-object/from16 v21, v5

    .line 513
    move/from16 v26, v7

    .line 515
    move/from16 v18, v9

    .line 517
    move-wide/from16 v22, v10

    .line 519
    move-wide/from16 v24, v19

    .line 521
    const/4 v7, 0x0

    .line 522
    move-wide/from16 v19, v2

    .line 524
    :goto_20b
    invoke-interface {v1}, LL0/k;->u()V

    .line 527
    invoke-static {}, LL0/n;->G()Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_21d

    .line 533
    const/4 v2, -0x1

    .line 534
    const-string v3, "androidx.compose.material.ModalDrawer (Drawer.kt:514)"

    .line 536
    const v4, 0x4dd50861  # 4.4676202E8f

    .line 539
    invoke-static {v4, v13, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 542
    :cond_21d
    const v2, 0x2e20b340

    .line 545
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 548
    const v2, -0x1d58f75c

    .line 551
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 554
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 560
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    if-ne v2, v3, :cond_244

    .line 566
    sget-object v2, Lsb/j;->a:Lsb/j;

    .line 568
    invoke-static {v2, v1}, LL0/J;->i(Lsb/i;LL0/k;)LVc/J;

    .line 571
    move-result-object v2

    .line 572
    new-instance v3, LL0/y;

    .line 574
    invoke-direct {v3, v2}, LL0/y;-><init>(LVc/J;)V

    .line 577
    invoke-interface {v1, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 580
    move-object v2, v3

    .line 581
    :cond_244
    invoke-interface {v1}, LL0/k;->Q()V

    .line 584
    check-cast v2, LL0/y;

    .line 586
    invoke-virtual {v2}, LL0/y;->a()LVc/J;

    .line 589
    move-result-object v28

    .line 590
    invoke-interface {v1}, LL0/k;->Q()V

    .line 593
    const/4 v2, 0x0

    .line 594
    const/4 v3, 0x1

    .line 595
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 598
    move-result-object v2

    .line 599
    new-instance v16, LE0/x$a;

    .line 601
    move-object/from16 v29, p0

    .line 603
    move-object/from16 v27, p12

    .line 605
    invoke-direct/range {v16 .. v29}, LE0/x$a;-><init>(LE0/y;ZJLe1/t0;JJFLBb/p;LVc/J;LBb/q;)V

    .line 608
    move-object/from16 v4, v16

    .line 610
    const v5, 0x30ad78b7

    .line 613
    invoke-static {v1, v5, v3, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 616
    move-result-object v3

    .line 617
    const/16 v4, 0xc00

    .line 619
    const/4 v5, 0x6

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    move-object/from16 p5, v1

    .line 624
    move-object/from16 p1, v2

    .line 626
    move-object/from16 p4, v3

    .line 628
    move/from16 p6, v4

    .line 630
    move/from16 p7, v5

    .line 632
    move-object/from16 p2, v6

    .line 634
    move/from16 p3, v7

    .line 636
    invoke-static/range {p1 .. p7}, Lt0/i;->a(LY0/i;LY0/c;ZLBb/q;LL0/k;II)V

    .line 639
    invoke-static {}, LL0/n;->G()Z

    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_287

    .line 645
    invoke-static {}, LL0/n;->R()V

    .line 648
    :cond_287
    move-object v2, v0

    .line 649
    move-object/from16 v3, v17

    .line 651
    move/from16 v4, v18

    .line 653
    move-wide/from16 v11, v19

    .line 655
    move-object/from16 v5, v21

    .line 657
    move-wide/from16 v7, v22

    .line 659
    move-wide/from16 v9, v24

    .line 661
    move/from16 v6, v26

    .line 663
    :goto_296
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_2ad

    .line 669
    move-object v1, v0

    .line 670
    new-instance v0, LE0/x$b;

    .line 672
    move-object/from16 v13, p12

    .line 674
    move-object/from16 v30, v1

    .line 676
    move-object/from16 v1, p0

    .line 678
    invoke-direct/range {v0 .. v15}, LE0/x$b;-><init>(LBb/q;LY0/i;LE0/y;ZLe1/t0;FJJJLBb/p;II)V

    .line 681
    move-object/from16 v1, v30

    .line 683
    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    .line 686
    :cond_2ad
    return-void
.end method

.method public static final b(ZLBb/a;LBb/a;JLL0/k;I)V
    .registers 14

    .line 1
    const v0, 0x763856e6

    .line 4
    invoke-interface {p5, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p5, p0}, LL0/k;->a(Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p6

    .line 24
    :goto_17
    and-int/lit8 v2, p6, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p5, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p6, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p5, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, p6, 0x1c00

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {p5, p3, p4}, LL0/k;->d(J)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    const/16 v2, 0x800

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x400

    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    and-int/lit16 v2, v1, 0x16db

    .line 74
    const/16 v3, 0x492

    .line 76
    if-ne v2, v3, :cond_59

    .line 78
    invoke-interface {p5}, LL0/k;->h()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-interface {p5}, LL0/k;->K()V

    .line 88
    goto/16 :goto_112

    .line 90
    :cond_59
    :goto_59
    invoke-static {}, LL0/n;->G()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_65

    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.material.Scrim (Drawer.kt:827)"

    .line 99
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 102
    :cond_65
    sget-object v0, LE0/d0;->a:LE0/d0$a;

    .line 104
    invoke-virtual {v0}, LE0/d0$a;->a()I

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v0, p5, v1}, LE0/e0;->a(ILL0/k;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p0, :cond_ce

    .line 117
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 119
    const v4, 0x7176a815

    .line 122
    invoke-interface {p5, v4}, LL0/k;->A(I)V

    .line 125
    invoke-interface {p5, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    invoke-interface {p5}, LL0/k;->B()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    if-nez v4, :cond_8e

    .line 135
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 137
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    if-ne v5, v4, :cond_96

    .line 143
    :cond_8e
    new-instance v5, LE0/x$e;

    .line 145
    invoke-direct {v5, p1, v2}, LE0/x$e;-><init>(LBb/a;Lsb/e;)V

    .line 148
    invoke-interface {p5, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 151
    :cond_96
    check-cast v5, LBb/p;

    .line 153
    invoke-interface {p5}, LL0/k;->Q()V

    .line 156
    invoke-static {v3, p1, v5}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7176a869

    .line 163
    invoke-interface {p5, v4}, LL0/k;->A(I)V

    .line 166
    invoke-interface {p5, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    invoke-interface {p5, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    or-int/2addr v4, v5

    .line 175
    invoke-interface {p5}, LL0/k;->B()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    if-nez v4, :cond_bc

    .line 181
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 183
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    if-ne v5, v4, :cond_c4

    .line 189
    :cond_bc
    new-instance v5, LE0/x$f;

    .line 191
    invoke-direct {v5, v0, p1}, LE0/x$f;-><init>(Ljava/lang/String;LBb/a;)V

    .line 194
    invoke-interface {p5, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 197
    :cond_c4
    check-cast v5, LBb/l;

    .line 199
    invoke-interface {p5}, LL0/k;->Q()V

    .line 202
    invoke-static {v3, v1, v5}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 209
    :goto_d0
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 219
    move-result-object v0

    .line 220
    const v1, 0x7176a95a

    .line 223
    invoke-interface {p5, v1}, LL0/k;->A(I)V

    .line 226
    invoke-interface {p5, p3, p4}, LL0/k;->d(J)Z

    .line 229
    move-result v1

    .line 230
    invoke-interface {p5, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    or-int/2addr v1, v2

    .line 235
    invoke-interface {p5}, LL0/k;->B()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    if-nez v1, :cond_f8

    .line 241
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 243
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-ne v2, v1, :cond_100

    .line 249
    :cond_f8
    new-instance v2, LE0/x$c;

    .line 251
    invoke-direct {v2, p3, p4, p2}, LE0/x$c;-><init>(JLBb/a;)V

    .line 254
    invoke-interface {p5, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 257
    :cond_100
    check-cast v2, LBb/l;

    .line 259
    invoke-interface {p5}, LL0/k;->Q()V

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v2, p5, v1}, Lp0/j;->a(LY0/i;LBb/l;LL0/k;I)V

    .line 266
    invoke-static {}, LL0/n;->G()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_112

    .line 272
    invoke-static {}, LL0/n;->R()V

    .line 275
    :cond_112
    :goto_112
    invoke-interface {p5}, LL0/k;->k()LL0/O0;

    .line 278
    move-result-object p5

    .line 279
    if-eqz p5, :cond_125

    .line 281
    new-instance v0, LE0/x$d;

    .line 283
    move v1, p0

    .line 284
    move-object v2, p1

    .line 285
    move-object v3, p2

    .line 286
    move-wide v4, p3

    .line 287
    move v6, p6

    .line 288
    invoke-direct/range {v0 .. v6}, LE0/x$d;-><init>(ZLBb/a;LBb/a;JI)V

    .line 291
    invoke-interface {p5, v0}, LL0/O0;->a(LBb/p;)V

    .line 294
    :cond_125
    return-void
.end method

.method public static final synthetic c(ZLBb/a;LBb/a;JLL0/k;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LE0/x;->b(ZLBb/a;LBb/a;JLL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic d(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LE0/x;->i(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()Lo0/k0;
    .registers 1

    .line 1
    sget-object v0, LE0/x;->d:Lo0/k0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()F
    .registers 1

    .line 1
    sget v0, LE0/x;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .registers 1

    .line 1
    sget v0, LE0/x;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .registers 1

    .line 1
    sget v0, LE0/x;->a:F

    .line 3
    return v0
.end method

.method public static final i(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000  # 1.0f

    .line 7
    invoke-static {p2, p0, p1}, LHb/l;->l(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(LE0/z;LBb/l;LL0/k;II)LE0/y;
    .registers 12

    .line 1
    const v0, -0x5595b3b5

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    sget-object p1, LE0/x$g;->p:LE0/x$g;

    .line 13
    :cond_c
    invoke-static {}, LL0/n;->G()Z

    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_18

    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v1, "androidx.compose.material.rememberDrawerState (Drawer.kt:448)"

    .line 22
    invoke-static {v0, p3, p4, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    new-array v0, p3, [Ljava/lang/Object;

    .line 28
    sget-object p3, LE0/y;->c:LE0/y$a;

    .line 30
    invoke-virtual {p3, p1}, LE0/y$a;->a(LBb/l;)LV0/j;

    .line 33
    move-result-object v1

    .line 34
    const p3, 0x71766c09

    .line 37
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 40
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 47
    move-result p4

    .line 48
    or-int/2addr p3, p4

    .line 49
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    if-nez p3, :cond_3e

    .line 55
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 57
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    if-ne p4, p3, :cond_46

    .line 63
    :cond_3e
    new-instance p4, LE0/x$h;

    .line 65
    invoke-direct {p4, p0, p1}, LE0/x$h;-><init>(LE0/z;LBb/l;)V

    .line 68
    invoke-interface {p2, p4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 71
    :cond_46
    move-object v3, p4

    .line 72
    check-cast v3, LBb/a;

    .line 74
    invoke-interface {p2}, LL0/k;->Q()V

    .line 77
    const/16 v5, 0x48

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v0 .. v6}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, LE0/y;

    .line 88
    invoke-static {}, LL0/n;->G()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 94
    invoke-static {}, LL0/n;->R()V

    .line 97
    :cond_60
    invoke-interface {v4}, LL0/k;->Q()V

    .line 100
    return-object p0
.end method
