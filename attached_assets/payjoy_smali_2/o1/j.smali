.class public final Lo1/j;
.super Lo1/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:LY0/i$c;

.field public final d:Lp1/b;

.field public final e:Ll0/m;

.field public f:Lr1/q;

.field public g:Lo1/m;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:LN0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/i$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lo1/k;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/j;->c:LY0/i$c;

    .line 6
    new-instance p1, Lp1/b;

    .line 8
    invoke-direct {p1}, Lp1/b;-><init>()V

    .line 11
    iput-object p1, p0, Lo1/j;->d:Lp1/b;

    .line 13
    new-instance p1, Ll0/m;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Ll0/m;-><init>(I)V

    .line 19
    iput-object p1, p0, Lo1/j;->e:Ll0/m;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo1/j;->i:Z

    .line 24
    iput-boolean p1, p0, Lo1/j;->j:Z

    .line 26
    new-instance p1, LN0/d;

    .line 28
    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [Ljava/lang/Long;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 36
    iput-object p1, p0, Lo1/j;->k:LN0/d;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ll0/m;Lr1/q;Lo1/g;Z)Z
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Lo1/k;->a(Ll0/m;Lr1/q;Lo1/g;Z)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lo1/j;->c:LY0/i$c;

    .line 15
    invoke-virtual {v5}, LY0/i$c;->K1()Z

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v5, :cond_16

    .line 22
    return v6

    .line 23
    :cond_16
    iget-object v5, v0, Lo1/j;->c:LY0/i$c;

    .line 25
    const/16 v7, 0x10

    .line 27
    invoke-static {v7}, Lt1/X;->a(I)I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1f
    const/4 v11, 0x0

    .line 33
    if-eqz v5, :cond_70

    .line 35
    instance-of v12, v5, Lt1/k0;

    .line 37
    if-eqz v12, :cond_2f

    .line 39
    check-cast v5, Lt1/k0;

    .line 41
    invoke-static {v5}, Lt1/l0;->a(Lt1/k0;)Lr1/q;

    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lo1/j;->f:Lr1/q;

    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 51
    move-result v12

    .line 52
    and-int/2addr v12, v8

    .line 53
    if-eqz v12, :cond_6b

    .line 55
    instance-of v12, v5, Lt1/l;

    .line 57
    if-eqz v12, :cond_6b

    .line 59
    move-object v12, v5

    .line 60
    check-cast v12, Lt1/l;

    .line 62
    invoke-virtual {v12}, Lt1/l;->e2()LY0/i$c;

    .line 65
    move-result-object v12

    .line 66
    move v13, v11

    .line 67
    :goto_42
    if-eqz v12, :cond_68

    .line 69
    invoke-virtual {v12}, LY0/i$c;->F1()I

    .line 72
    move-result v14

    .line 73
    and-int/2addr v14, v8

    .line 74
    if-eqz v14, :cond_63

    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 78
    if-ne v13, v6, :cond_51

    .line 80
    move-object v5, v12

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    if-nez v10, :cond_5a

    .line 84
    new-instance v10, LN0/d;

    .line 86
    new-array v14, v7, [LY0/i$c;

    .line 88
    invoke-direct {v10, v14, v11}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 91
    :cond_5a
    if-eqz v5, :cond_60

    .line 93
    invoke-virtual {v10, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_60
    invoke-virtual {v10, v12}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v12}, LY0/i$c;->B1()LY0/i$c;

    .line 103
    move-result-object v12

    .line 104
    goto :goto_42

    .line 105
    :cond_68
    if-ne v13, v6, :cond_6b

    .line 107
    goto :goto_1f

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {v10}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_1f

    .line 113
    :cond_70
    invoke-virtual {v1}, Ll0/m;->n()I

    .line 116
    move-result v5

    .line 117
    move v7, v11

    .line 118
    :goto_75
    if-ge v7, v5, :cond_118

    .line 120
    invoke-virtual {v1, v7}, Ll0/m;->i(I)J

    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v1, v7}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    move-object v14, v8

    .line 129
    check-cast v14, Lo1/x;

    .line 131
    iget-object v8, v0, Lo1/j;->d:Lp1/b;

    .line 133
    invoke-virtual {v8, v12, v13}, Lp1/b;->d(J)Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_10f

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v14}, Lo1/x;->f()Ljava/util/List;

    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 148
    move-result v10

    .line 149
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {v14}, Lo1/x;->f()Ljava/util/List;

    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 159
    move-result v15

    .line 160
    move/from16 v33, v6

    .line 162
    move v6, v11

    .line 163
    :goto_a2
    if-ge v6, v15, :cond_d3

    .line 165
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v16

    .line 169
    check-cast v16, Lo1/e;

    .line 171
    new-instance v17, Lo1/e;

    .line 173
    invoke-virtual/range {v16 .. v16}, Lo1/e;->c()J

    .line 176
    move-result-wide v18

    .line 177
    iget-object v9, v0, Lo1/j;->f:Lr1/q;

    .line 179
    invoke-static {v9}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 182
    move-wide/from16 v34, v12

    .line 184
    invoke-virtual/range {v16 .. v16}, Lo1/e;->b()J

    .line 187
    move-result-wide v11

    .line 188
    invoke-interface {v9, v2, v11, v12}, Lr1/q;->L(Lr1/q;J)J

    .line 191
    move-result-wide v20

    .line 192
    invoke-virtual/range {v16 .. v16}, Lo1/e;->a()J

    .line 195
    move-result-wide v22

    .line 196
    const/16 v24, 0x0

    .line 198
    invoke-direct/range {v17 .. v24}, Lo1/e;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    move-object/from16 v9, v17

    .line 203
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 208
    move-wide/from16 v12, v34

    .line 210
    const/4 v11, 0x0

    .line 211
    goto :goto_a2

    .line 212
    :cond_d3
    move-wide/from16 v34, v12

    .line 214
    iget-object v6, v0, Lo1/j;->e:Ll0/m;

    .line 216
    iget-object v9, v0, Lo1/j;->f:Lr1/q;

    .line 218
    invoke-static {v9}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v14}, Lo1/x;->l()J

    .line 224
    move-result-wide v10

    .line 225
    invoke-interface {v9, v2, v10, v11}, Lr1/q;->L(Lr1/q;J)J

    .line 228
    move-result-wide v24

    .line 229
    iget-object v9, v0, Lo1/j;->f:Lr1/q;

    .line 231
    invoke-static {v9}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v14}, Lo1/x;->i()J

    .line 237
    move-result-wide v10

    .line 238
    invoke-interface {v9, v2, v10, v11}, Lr1/q;->L(Lr1/q;J)J

    .line 241
    move-result-wide v19

    .line 242
    const/16 v31, 0x2db

    .line 244
    const/16 v32, 0x0

    .line 246
    const-wide/16 v15, 0x0

    .line 248
    const-wide/16 v17, 0x0

    .line 250
    const/16 v21, 0x0

    .line 252
    const-wide/16 v22, 0x0

    .line 254
    const/16 v26, 0x0

    .line 256
    const/16 v27, 0x0

    .line 258
    const-wide/16 v29, 0x0

    .line 260
    move-object/from16 v28, v8

    .line 262
    invoke-static/range {v14 .. v32}, Lo1/x;->e(Lo1/x;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lo1/x;

    .line 265
    move-result-object v8

    .line 266
    move-wide/from16 v9, v34

    .line 268
    invoke-virtual {v6, v9, v10, v8}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move/from16 v33, v6

    .line 274
    :goto_111
    add-int/lit8 v7, v7, 0x1

    .line 276
    move/from16 v6, v33

    .line 278
    const/4 v11, 0x0

    .line 279
    goto/16 :goto_75

    .line 281
    :cond_118
    move/from16 v33, v6

    .line 283
    iget-object v2, v0, Lo1/j;->e:Ll0/m;

    .line 285
    invoke-virtual {v2}, Ll0/m;->h()Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_12f

    .line 291
    iget-object v1, v0, Lo1/j;->d:Lp1/b;

    .line 293
    invoke-virtual {v1}, Lp1/b;->c()V

    .line 296
    invoke-virtual {v0}, Lo1/k;->g()LN0/d;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LN0/d;->g()V

    .line 303
    return v33

    .line 304
    :cond_12f
    iget-object v2, v0, Lo1/j;->d:Lp1/b;

    .line 306
    invoke-virtual {v2}, Lp1/b;->f()I

    .line 309
    move-result v2

    .line 310
    add-int/lit8 v2, v2, -0x1

    .line 312
    :goto_137
    const/4 v5, -0x1

    .line 313
    if-ge v5, v2, :cond_14e

    .line 315
    iget-object v5, v0, Lo1/j;->d:Lp1/b;

    .line 317
    invoke-virtual {v5, v2}, Lp1/b;->e(I)J

    .line 320
    move-result-wide v5

    .line 321
    invoke-virtual {v1, v5, v6}, Ll0/m;->d(J)Z

    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_14b

    .line 327
    iget-object v5, v0, Lo1/j;->d:Lp1/b;

    .line 329
    invoke-virtual {v5, v2}, Lp1/b;->j(I)Z

    .line 332
    :cond_14b
    add-int/lit8 v2, v2, -0x1

    .line 334
    goto :goto_137

    .line 335
    :cond_14e
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    iget-object v2, v0, Lo1/j;->e:Ll0/m;

    .line 339
    invoke-virtual {v2}, Ll0/m;->n()I

    .line 342
    move-result v2

    .line 343
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    iget-object v2, v0, Lo1/j;->e:Ll0/m;

    .line 348
    invoke-virtual {v2}, Ll0/m;->n()I

    .line 351
    move-result v2

    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_160
    if-ge v5, v2, :cond_16e

    .line 355
    iget-object v6, v0, Lo1/j;->e:Ll0/m;

    .line 357
    invoke-virtual {v6, v5}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 366
    goto :goto_160

    .line 367
    :cond_16e
    new-instance v2, Lo1/m;

    .line 369
    invoke-direct {v2, v1, v3}, Lo1/m;-><init>(Ljava/util/List;Lo1/g;)V

    .line 372
    invoke-virtual {v2}, Lo1/m;->c()Ljava/util/List;

    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 379
    move-result v5

    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_17c
    if-ge v6, v5, :cond_194

    .line 383
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v7

    .line 387
    move-object v8, v7

    .line 388
    check-cast v8, Lo1/x;

    .line 390
    invoke-virtual {v8}, Lo1/x;->g()J

    .line 393
    move-result-wide v8

    .line 394
    invoke-virtual {v3, v8, v9}, Lo1/g;->d(J)Z

    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_191

    .line 400
    move-object v9, v7

    .line 401
    goto :goto_195

    .line 402
    :cond_191
    add-int/lit8 v6, v6, 0x1

    .line 404
    goto :goto_17c

    .line 405
    :cond_194
    const/4 v9, 0x0

    .line 406
    :goto_195
    check-cast v9, Lo1/x;

    .line 408
    if-eqz v9, :cond_244

    .line 410
    if-nez p4, :cond_19f

    .line 412
    const/4 v1, 0x0

    .line 413
    iput-boolean v1, v0, Lo1/j;->i:Z

    .line 415
    goto :goto_1c1

    .line 416
    :cond_19f
    const/4 v1, 0x0

    .line 417
    iget-boolean v3, v0, Lo1/j;->i:Z

    .line 419
    if-nez v3, :cond_1c1

    .line 421
    invoke-virtual {v9}, Lo1/x;->j()Z

    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_1b0

    .line 427
    invoke-virtual {v9}, Lo1/x;->m()Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1c1

    .line 433
    :cond_1b0
    iget-object v3, v0, Lo1/j;->f:Lr1/q;

    .line 435
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 438
    invoke-interface {v3}, Lr1/q;->a()J

    .line 441
    move-result-wide v5

    .line 442
    invoke-static {v9, v5, v6}, Lo1/n;->e(Lo1/x;J)Z

    .line 445
    move-result v3

    .line 446
    xor-int/lit8 v3, v3, 0x1

    .line 448
    iput-boolean v3, v0, Lo1/j;->i:Z

    .line 450
    :cond_1c1
    :goto_1c1
    iget-boolean v3, v0, Lo1/j;->i:Z

    .line 452
    iget-boolean v5, v0, Lo1/j;->h:Z

    .line 454
    if-eq v3, v5, :cond_204

    .line 456
    invoke-virtual {v2}, Lo1/m;->f()I

    .line 459
    move-result v3

    .line 460
    sget-object v5, Lo1/p;->a:Lo1/p$a;

    .line 462
    invoke-virtual {v5}, Lo1/p$a;->c()I

    .line 465
    move-result v6

    .line 466
    invoke-static {v3, v6}, Lo1/p;->i(II)Z

    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_1f3

    .line 472
    invoke-virtual {v2}, Lo1/m;->f()I

    .line 475
    move-result v3

    .line 476
    invoke-virtual {v5}, Lo1/p$a;->a()I

    .line 479
    move-result v6

    .line 480
    invoke-static {v3, v6}, Lo1/p;->i(II)Z

    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_1f3

    .line 486
    invoke-virtual {v2}, Lo1/m;->f()I

    .line 489
    move-result v3

    .line 490
    invoke-virtual {v5}, Lo1/p$a;->b()I

    .line 493
    move-result v6

    .line 494
    invoke-static {v3, v6}, Lo1/p;->i(II)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_204

    .line 500
    :cond_1f3
    iget-boolean v3, v0, Lo1/j;->i:Z

    .line 502
    if-eqz v3, :cond_1fc

    .line 504
    invoke-virtual {v5}, Lo1/p$a;->a()I

    .line 507
    move-result v3

    .line 508
    goto :goto_200

    .line 509
    :cond_1fc
    invoke-virtual {v5}, Lo1/p$a;->b()I

    .line 512
    move-result v3

    .line 513
    :goto_200
    invoke-virtual {v2, v3}, Lo1/m;->g(I)V

    .line 516
    goto :goto_245

    .line 517
    :cond_204
    invoke-virtual {v2}, Lo1/m;->f()I

    .line 520
    move-result v3

    .line 521
    sget-object v5, Lo1/p;->a:Lo1/p$a;

    .line 523
    invoke-virtual {v5}, Lo1/p$a;->a()I

    .line 526
    move-result v6

    .line 527
    invoke-static {v3, v6}, Lo1/p;->i(II)Z

    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_224

    .line 533
    iget-boolean v3, v0, Lo1/j;->h:Z

    .line 535
    if-eqz v3, :cond_224

    .line 537
    iget-boolean v3, v0, Lo1/j;->j:Z

    .line 539
    if-nez v3, :cond_224

    .line 541
    invoke-virtual {v5}, Lo1/p$a;->c()I

    .line 544
    move-result v3

    .line 545
    invoke-virtual {v2, v3}, Lo1/m;->g(I)V

    .line 548
    goto :goto_245

    .line 549
    :cond_224
    invoke-virtual {v2}, Lo1/m;->f()I

    .line 552
    move-result v3

    .line 553
    invoke-virtual {v5}, Lo1/p$a;->b()I

    .line 556
    move-result v6

    .line 557
    invoke-static {v3, v6}, Lo1/p;->i(II)Z

    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_245

    .line 563
    iget-boolean v3, v0, Lo1/j;->i:Z

    .line 565
    if-eqz v3, :cond_245

    .line 567
    invoke-virtual {v9}, Lo1/x;->j()Z

    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_245

    .line 573
    invoke-virtual {v5}, Lo1/p$a;->c()I

    .line 576
    move-result v3

    .line 577
    invoke-virtual {v2, v3}, Lo1/m;->g(I)V

    .line 580
    goto :goto_245

    .line 581
    :cond_244
    const/4 v1, 0x0

    .line 582
    :cond_245
    :goto_245
    if-nez v4, :cond_262

    .line 584
    invoke-virtual {v2}, Lo1/m;->f()I

    .line 587
    move-result v3

    .line 588
    sget-object v4, Lo1/p;->a:Lo1/p$a;

    .line 590
    invoke-virtual {v4}, Lo1/p$a;->c()I

    .line 593
    move-result v4

    .line 594
    invoke-static {v3, v4}, Lo1/p;->i(II)Z

    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_262

    .line 600
    iget-object v3, v0, Lo1/j;->g:Lo1/m;

    .line 602
    invoke-virtual {v0, v3, v2}, Lo1/j;->l(Lo1/m;Lo1/m;)Z

    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_260

    .line 608
    goto :goto_262

    .line 609
    :cond_260
    move v6, v1

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    :goto_262
    move/from16 v6, v33

    .line 613
    :goto_264
    iput-object v2, v0, Lo1/j;->g:Lo1/m;

    .line 615
    return v6
.end method

.method public b(Lo1/g;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lo1/k;->b(Lo1/g;)V

    .line 4
    iget-object v0, p0, Lo1/j;->g:Lo1/m;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v1, p0, Lo1/j;->i:Z

    .line 11
    iput-boolean v1, p0, Lo1/j;->h:Z

    .line 13
    invoke-virtual {v0}, Lo1/m;->c()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v2, :cond_3e

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lo1/x;

    .line 31
    invoke-virtual {v5}, Lo1/x;->j()Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_3b

    .line 37
    invoke-virtual {v5}, Lo1/x;->g()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1, v6, v7}, Lo1/g;->d(J)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_32

    .line 47
    iget-boolean v6, p0, Lo1/j;->i:Z

    .line 49
    if-nez v6, :cond_3b

    .line 51
    :cond_32
    iget-object v6, p0, Lo1/j;->d:Lp1/b;

    .line 53
    invoke-virtual {v5}, Lo1/x;->g()J

    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v6, v7, v8}, Lp1/b;->i(J)Z

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_16

    .line 63
    :cond_3e
    iput-boolean v3, p0, Lo1/j;->i:Z

    .line 65
    invoke-virtual {v0}, Lo1/m;->f()I

    .line 68
    move-result p1

    .line 69
    sget-object v0, Lo1/p;->a:Lo1/p$a;

    .line 71
    invoke-virtual {v0}, Lo1/p$a;->b()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Lo1/p;->i(II)Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lo1/j;->j:Z

    .line 81
    return-void
.end method

.method public d()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo1/k;->g()LN0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN0/d;->n()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_1b

    .line 13
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move v4, v2

    .line 18
    :cond_11
    aget-object v5, v0, v4

    .line 20
    check-cast v5, Lo1/j;

    .line 22
    invoke-virtual {v5}, Lo1/j;->d()V

    .line 25
    add-int/2addr v4, v3

    .line 26
    if-lt v4, v1, :cond_11

    .line 28
    :cond_1b
    iget-object p0, p0, Lo1/j;->c:LY0/i$c;

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, v4

    .line 38
    :goto_25
    if-eqz p0, :cond_72

    .line 40
    instance-of v6, p0, Lt1/k0;

    .line 42
    if-eqz v6, :cond_31

    .line 44
    check-cast p0, Lt1/k0;

    .line 46
    invoke-interface {p0}, Lt1/k0;->Q0()V

    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 53
    move-result v6

    .line 54
    and-int/2addr v6, v1

    .line 55
    if-eqz v6, :cond_6d

    .line 57
    instance-of v6, p0, Lt1/l;

    .line 59
    if-eqz v6, :cond_6d

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lt1/l;

    .line 64
    invoke-virtual {v6}, Lt1/l;->e2()LY0/i$c;

    .line 67
    move-result-object v6

    .line 68
    move v7, v2

    .line 69
    :goto_44
    if-eqz v6, :cond_6a

    .line 71
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 74
    move-result v8

    .line 75
    and-int/2addr v8, v1

    .line 76
    if-eqz v8, :cond_65

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    if-ne v7, v3, :cond_53

    .line 82
    move-object p0, v6

    .line 83
    goto :goto_65

    .line 84
    :cond_53
    if-nez v5, :cond_5c

    .line 86
    new-instance v5, LN0/d;

    .line 88
    new-array v8, v0, [LY0/i$c;

    .line 90
    invoke-direct {v5, v8, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 93
    :cond_5c
    if-eqz p0, :cond_62

    .line 95
    invoke-virtual {v5, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 98
    move-object p0, v4

    .line 99
    :cond_62
    invoke-virtual {v5, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v6}, LY0/i$c;->B1()LY0/i$c;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_44

    .line 107
    :cond_6a
    if-ne v7, v3, :cond_6d

    .line 109
    goto :goto_25

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v5}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_25

    .line 115
    :cond_72
    return-void
.end method

.method public e(Lo1/g;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lo1/j;->e:Ll0/m;

    .line 3
    invoke-virtual {v0}, Ll0/m;->h()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto/16 :goto_9e

    .line 12
    :cond_b
    iget-object v0, p0, Lo1/j;->c:LY0/i$c;

    .line 14
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_9e

    .line 22
    :cond_15
    iget-object v0, p0, Lo1/j;->g:Lo1/m;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lo1/j;->f:Lr1/q;

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v2}, Lr1/q;->a()J

    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lo1/j;->c:LY0/i$c;

    .line 38
    const/16 v5, 0x10

    .line 40
    invoke-static {v5}, Lt1/X;->a(I)I

    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    :goto_2d
    const/4 v9, 0x1

    .line 47
    if-eqz v4, :cond_7d

    .line 49
    instance-of v10, v4, Lt1/k0;

    .line 51
    if-eqz v10, :cond_3c

    .line 53
    check-cast v4, Lt1/k0;

    .line 55
    sget-object v9, Lo1/o;->c:Lo1/o;

    .line 57
    invoke-interface {v4, v0, v9, v2, v3}, Lt1/k0;->I0(Lo1/m;Lo1/o;J)V

    .line 60
    goto :goto_78

    .line 61
    :cond_3c
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v6

    .line 66
    if-eqz v10, :cond_78

    .line 68
    instance-of v10, v4, Lt1/l;

    .line 70
    if-eqz v10, :cond_78

    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Lt1/l;

    .line 75
    invoke-virtual {v10}, Lt1/l;->e2()LY0/i$c;

    .line 78
    move-result-object v10

    .line 79
    move v11, v1

    .line 80
    :goto_4f
    if-eqz v10, :cond_75

    .line 82
    invoke-virtual {v10}, LY0/i$c;->F1()I

    .line 85
    move-result v12

    .line 86
    and-int/2addr v12, v6

    .line 87
    if-eqz v12, :cond_70

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 91
    if-ne v11, v9, :cond_5e

    .line 93
    move-object v4, v10

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    if-nez v8, :cond_67

    .line 97
    new-instance v8, LN0/d;

    .line 99
    new-array v12, v5, [LY0/i$c;

    .line 101
    invoke-direct {v8, v12, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 104
    :cond_67
    if-eqz v4, :cond_6d

    .line 106
    invoke-virtual {v8, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 109
    move-object v4, v7

    .line 110
    :cond_6d
    invoke-virtual {v8, v10}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v10}, LY0/i$c;->B1()LY0/i$c;

    .line 116
    move-result-object v10

    .line 117
    goto :goto_4f

    .line 118
    :cond_75
    if-ne v11, v9, :cond_78

    .line 120
    goto :goto_2d

    .line 121
    :cond_78
    :goto_78
    invoke-static {v8}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_2d

    .line 126
    :cond_7d
    iget-object v0, p0, Lo1/j;->c:LY0/i$c;

    .line 128
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9d

    .line 134
    invoke-virtual {p0}, Lo1/k;->g()LN0/d;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LN0/d;->n()I

    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_9d

    .line 144
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    :cond_93
    aget-object v3, v0, v1

    .line 150
    check-cast v3, Lo1/j;

    .line 152
    invoke-virtual {v3, p1}, Lo1/j;->e(Lo1/g;)Z

    .line 155
    add-int/2addr v1, v9

    .line 156
    if-lt v1, v2, :cond_93

    .line 158
    :cond_9d
    move v1, v9

    .line 159
    :goto_9e
    invoke-virtual {p0, p1}, Lo1/j;->b(Lo1/g;)V

    .line 162
    invoke-virtual {p0}, Lo1/j;->i()V

    .line 165
    return v1
.end method

.method public f(Ll0/m;Lr1/q;Lo1/g;Z)Z
    .registers 16

    .line 1
    iget-object p1, p0, Lo1/j;->e:Ll0/m;

    .line 3
    invoke-virtual {p1}, Ll0/m;->h()Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return p2

    .line 11
    :cond_a
    iget-object p1, p0, Lo1/j;->c:LY0/i$c;

    .line 13
    invoke-virtual {p1}, LY0/i$c;->K1()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return p2

    .line 20
    :cond_13
    iget-object p1, p0, Lo1/j;->g:Lo1/m;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lo1/j;->f:Lr1/q;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Lr1/q;->a()J

    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lo1/j;->c:LY0/i$c;

    .line 36
    const/16 v3, 0x10

    .line 38
    invoke-static {v3}, Lt1/X;->a(I)I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v6, v5

    .line 44
    :goto_2b
    const/4 v7, 0x1

    .line 45
    if-eqz v2, :cond_7b

    .line 47
    instance-of v8, v2, Lt1/k0;

    .line 49
    if-eqz v8, :cond_3a

    .line 51
    check-cast v2, Lt1/k0;

    .line 53
    sget-object v7, Lo1/o;->a:Lo1/o;

    .line 55
    invoke-interface {v2, p1, v7, v0, v1}, Lt1/k0;->I0(Lo1/m;Lo1/o;J)V

    .line 58
    goto :goto_76

    .line 59
    :cond_3a
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 62
    move-result v8

    .line 63
    and-int/2addr v8, v4

    .line 64
    if-eqz v8, :cond_76

    .line 66
    instance-of v8, v2, Lt1/l;

    .line 68
    if-eqz v8, :cond_76

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lt1/l;

    .line 73
    invoke-virtual {v8}, Lt1/l;->e2()LY0/i$c;

    .line 76
    move-result-object v8

    .line 77
    move v9, p2

    .line 78
    :goto_4d
    if-eqz v8, :cond_73

    .line 80
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 83
    move-result v10

    .line 84
    and-int/2addr v10, v4

    .line 85
    if-eqz v10, :cond_6e

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 89
    if-ne v9, v7, :cond_5c

    .line 91
    move-object v2, v8

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    if-nez v6, :cond_65

    .line 95
    new-instance v6, LN0/d;

    .line 97
    new-array v10, v3, [LY0/i$c;

    .line 99
    invoke-direct {v6, v10, p2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 102
    :cond_65
    if-eqz v2, :cond_6b

    .line 104
    invoke-virtual {v6, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 107
    move-object v2, v5

    .line 108
    :cond_6b
    invoke-virtual {v6, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 114
    move-result-object v8

    .line 115
    goto :goto_4d

    .line 116
    :cond_73
    if-ne v9, v7, :cond_76

    .line 118
    goto :goto_2b

    .line 119
    :cond_76
    :goto_76
    invoke-static {v6}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_2b

    .line 124
    :cond_7b
    iget-object v2, p0, Lo1/j;->c:LY0/i$c;

    .line 126
    invoke-virtual {v2}, LY0/i$c;->K1()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a3

    .line 132
    invoke-virtual {p0}, Lo1/k;->g()LN0/d;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, LN0/d;->n()I

    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_a3

    .line 142
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    move v6, p2

    .line 147
    :cond_92
    aget-object v8, v2, v6

    .line 149
    check-cast v8, Lo1/j;

    .line 151
    iget-object v9, p0, Lo1/j;->e:Ll0/m;

    .line 153
    iget-object v10, p0, Lo1/j;->f:Lr1/q;

    .line 155
    invoke-static {v10}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v8, v9, v10, p3, p4}, Lo1/j;->f(Ll0/m;Lr1/q;Lo1/g;Z)Z

    .line 161
    add-int/2addr v6, v7

    .line 162
    if-lt v6, v4, :cond_92

    .line 164
    :cond_a3
    iget-object p3, p0, Lo1/j;->c:LY0/i$c;

    .line 166
    invoke-virtual {p3}, LY0/i$c;->K1()Z

    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_101

    .line 172
    iget-object p0, p0, Lo1/j;->c:LY0/i$c;

    .line 174
    invoke-static {v3}, Lt1/X;->a(I)I

    .line 177
    move-result p3

    .line 178
    move-object p4, v5

    .line 179
    :goto_b2
    if-eqz p0, :cond_101

    .line 181
    instance-of v2, p0, Lt1/k0;

    .line 183
    if-eqz v2, :cond_c0

    .line 185
    check-cast p0, Lt1/k0;

    .line 187
    sget-object v2, Lo1/o;->b:Lo1/o;

    .line 189
    invoke-interface {p0, p1, v2, v0, v1}, Lt1/k0;->I0(Lo1/m;Lo1/o;J)V

    .line 192
    goto :goto_fc

    .line 193
    :cond_c0
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 196
    move-result v2

    .line 197
    and-int/2addr v2, p3

    .line 198
    if-eqz v2, :cond_fc

    .line 200
    instance-of v2, p0, Lt1/l;

    .line 202
    if-eqz v2, :cond_fc

    .line 204
    move-object v2, p0

    .line 205
    check-cast v2, Lt1/l;

    .line 207
    invoke-virtual {v2}, Lt1/l;->e2()LY0/i$c;

    .line 210
    move-result-object v2

    .line 211
    move v4, p2

    .line 212
    :goto_d3
    if-eqz v2, :cond_f9

    .line 214
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 217
    move-result v6

    .line 218
    and-int/2addr v6, p3

    .line 219
    if-eqz v6, :cond_f4

    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 223
    if-ne v4, v7, :cond_e2

    .line 225
    move-object p0, v2

    .line 226
    goto :goto_f4

    .line 227
    :cond_e2
    if-nez p4, :cond_eb

    .line 229
    new-instance p4, LN0/d;

    .line 231
    new-array v6, v3, [LY0/i$c;

    .line 233
    invoke-direct {p4, v6, p2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 236
    :cond_eb
    if-eqz p0, :cond_f1

    .line 238
    invoke-virtual {p4, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 241
    move-object p0, v5

    .line 242
    :cond_f1
    invoke-virtual {p4, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {v2}, LY0/i$c;->B1()LY0/i$c;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_d3

    .line 250
    :cond_f9
    if-ne v4, v7, :cond_fc

    .line 252
    goto :goto_b2

    .line 253
    :cond_fc
    :goto_fc
    invoke-static {p4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 256
    move-result-object p0

    .line 257
    goto :goto_b2

    .line 258
    :cond_101
    return v7
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo1/j;->e:Ll0/m;

    .line 3
    invoke-virtual {v0}, Ll0/m;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo1/j;->f:Lr1/q;

    .line 9
    return-void
.end method

.method public final j()LY0/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/j;->c:LY0/i$c;

    .line 3
    return-object p0
.end method

.method public final k()Lp1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/j;->d:Lp1/b;

    .line 3
    return-object p0
.end method

.method public final l(Lo1/m;Lo1/m;)Z
    .registers 10

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_49

    .line 4
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lo1/m;->c()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_49

    .line 23
    :cond_16
    invoke-virtual {p2}, Lo1/m;->c()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_20
    if-ge v2, v0, :cond_48

    .line 35
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lo1/x;

    .line 45
    invoke-virtual {p2}, Lo1/m;->c()Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo1/x;

    .line 55
    invoke-virtual {v3}, Lo1/x;->i()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4}, Lo1/x;->i()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v5, v6, v3, v4}, Ld1/f;->l(JJ)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_45

    .line 69
    return p0

    .line 70
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_20

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    return p0
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo1/j;->i:Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Node(pointerInputFilter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lo1/j;->c:LY0/i$c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", children="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lo1/k;->g()LN0/d;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", pointerIds="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lo1/j;->d:Lp1/b;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x29

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
