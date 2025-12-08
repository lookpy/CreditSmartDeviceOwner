.class public final LE0/T$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/T;->e(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Lt0/g0;

.field public final synthetic v:LBb/p;

.field public final synthetic w:LBb/q;


# direct methods
.method public constructor <init>(LBb/p;LBb/p;LBb/p;IZLt0/g0;LBb/p;LBb/q;)V
    .registers 9

    .line 1
    iput-object p1, p0, LE0/T$i;->p:LBb/p;

    .line 3
    iput-object p2, p0, LE0/T$i;->q:LBb/p;

    .line 5
    iput-object p3, p0, LE0/T$i;->r:LBb/p;

    .line 7
    iput p4, p0, LE0/T$i;->s:I

    .line 9
    iput-boolean p5, p0, LE0/T$i;->t:Z

    .line 11
    iput-object p6, p0, LE0/T$i;->u:Lt0/g0;

    .line 13
    iput-object p7, p0, LE0/T$i;->v:LBb/p;

    .line 15
    iput-object p8, p0, LE0/T$i;->w:LBb/q;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr1/d0;J)Lr1/E;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static/range {p2 .. p3}, LQ1/b;->n(J)I

    .line 8
    move-result v7

    .line 9
    invoke-static/range {p2 .. p3}, LQ1/b;->m(J)I

    .line 12
    move-result v15

    .line 13
    const/16 v22, 0xa

    .line 15
    const/16 v23, 0x0

    .line 17
    const/16 v18, 0x0

    .line 19
    const/16 v19, 0x0

    .line 21
    const/16 v20, 0x0

    .line 23
    const/16 v21, 0x0

    .line 25
    move-wide/from16 v16, p2

    .line 27
    invoke-static/range {v16 .. v23}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 30
    move-result-wide v8

    .line 31
    sget-object v1, LE0/U;->a:LE0/U;

    .line 33
    iget-object v3, v0, LE0/T$i;->p:LBb/p;

    .line 35
    invoke-interface {v2, v1, v3}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 52
    const/4 v10, 0x0

    .line 53
    move v5, v10

    .line 54
    :goto_35
    if-ge v5, v4, :cond_47

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lr1/C;

    .line 62
    invoke-interface {v6, v8, v9}, Lr1/C;->e0(J)Lr1/U;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eqz v1, :cond_50

    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_76

    .line 81
    :cond_50
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Lr1/U;

    .line 88
    invoke-virtual {v5}, Lr1/U;->F0()I

    .line 91
    move-result v5

    .line 92
    invoke-static {v3}, Lob/x;->p(Ljava/util/List;)I

    .line 95
    move-result v6

    .line 96
    if-gt v11, v6, :cond_76

    .line 98
    move v12, v11

    .line 99
    :goto_62
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    move-object v14, v13

    .line 104
    check-cast v14, Lr1/U;

    .line 106
    invoke-virtual {v14}, Lr1/U;->F0()I

    .line 109
    move-result v14

    .line 110
    if-ge v5, v14, :cond_71

    .line 112
    move-object v1, v13

    .line 113
    move v5, v14

    .line 114
    :cond_71
    if-eq v12, v6, :cond_76

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 118
    goto :goto_62

    .line 119
    :cond_76
    :goto_76
    check-cast v1, Lr1/U;

    .line 121
    if-eqz v1, :cond_80

    .line 123
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 126
    move-result v1

    .line 127
    move v14, v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v14, v10

    .line 130
    :goto_81
    sget-object v1, LE0/U;->c:LE0/U;

    .line 132
    iget-object v5, v0, LE0/T$i;->q:LBb/p;

    .line 134
    invoke-interface {v2, v1, v5}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    iget-object v5, v0, LE0/T$i;->u:Lt0/g0;

    .line 140
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v6

    .line 146
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    move-result v6

    .line 153
    move v13, v10

    .line 154
    :goto_99
    if-ge v13, v6, :cond_ce

    .line 156
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v4, v16

    .line 162
    check-cast v4, Lr1/C;

    .line 164
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v5, v2, v11}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 171
    move-result v11

    .line 172
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v5, v2, v10}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    .line 179
    move-result v10

    .line 180
    move-object/from16 v17, v1

    .line 182
    invoke-interface {v5, v2}, Lt0/g0;->c(LQ1/d;)I

    .line 185
    move-result v1

    .line 186
    neg-int v11, v11

    .line 187
    sub-int/2addr v11, v10

    .line 188
    neg-int v1, v1

    .line 189
    invoke-static {v8, v9, v11, v1}, LQ1/c;->i(JII)J

    .line 192
    move-result-wide v10

    .line 193
    invoke-interface {v4, v10, v11}, Lr1/C;->e0(J)Lr1/U;

    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 202
    move-object/from16 v1, v17

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    goto :goto_99

    .line 207
    :cond_ce
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d6

    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_101

    .line 215
    :cond_d6
    const/4 v1, 0x0

    .line 216
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    move-object v1, v4

    .line 221
    check-cast v1, Lr1/U;

    .line 223
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 226
    move-result v1

    .line 227
    invoke-static {v12}, Lob/x;->p(Ljava/util/List;)I

    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x1

    .line 232
    if-gt v6, v5, :cond_101

    .line 234
    move-object v6, v4

    .line 235
    move v4, v1

    .line 236
    const/4 v1, 0x1

    .line 237
    :goto_ec
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    move-object v11, v10

    .line 242
    check-cast v11, Lr1/U;

    .line 244
    invoke-virtual {v11}, Lr1/U;->F0()I

    .line 247
    move-result v11

    .line 248
    if-ge v4, v11, :cond_fb

    .line 250
    move-object v6, v10

    .line 251
    move v4, v11

    .line 252
    :cond_fb
    if-eq v1, v5, :cond_100

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_ec

    .line 257
    :cond_100
    move-object v4, v6

    .line 258
    :cond_101
    :goto_101
    check-cast v4, Lr1/U;

    .line 260
    if-eqz v4, :cond_10a

    .line 262
    invoke-virtual {v4}, Lr1/U;->F0()I

    .line 265
    move-result v1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v1, 0x0

    .line 268
    :goto_10b
    sget-object v4, LE0/U;->d:LE0/U;

    .line 270
    iget-object v5, v0, LE0/T$i;->r:LBb/p;

    .line 272
    invoke-interface {v2, v4, v5}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v0, LE0/T$i;->u:Lt0/g0;

    .line 278
    new-instance v13, Ljava/util/ArrayList;

    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 283
    move-result v6

    .line 284
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    move-result v6

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_123
    if-ge v10, v6, :cond_15f

    .line 294
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lr1/C;

    .line 300
    move/from16 v17, v1

    .line 302
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v5, v2, v1}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 309
    move-result v1

    .line 310
    move-object/from16 v18, v3

    .line 312
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v5, v2, v3}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    .line 319
    move-result v3

    .line 320
    move/from16 v19, v3

    .line 322
    invoke-interface {v5, v2}, Lt0/g0;->c(LQ1/d;)I

    .line 325
    move-result v3

    .line 326
    neg-int v1, v1

    .line 327
    sub-int v1, v1, v19

    .line 329
    neg-int v3, v3

    .line 330
    move-object/from16 v19, v4

    .line 332
    invoke-static {v8, v9, v1, v3}, LQ1/c;->i(JII)J

    .line 335
    move-result-wide v3

    .line 336
    invoke-interface {v11, v3, v4}, Lr1/C;->e0(J)Lr1/U;

    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 345
    move/from16 v1, v17

    .line 347
    move-object/from16 v3, v18

    .line 349
    move-object/from16 v4, v19

    .line 351
    goto :goto_123

    .line 352
    :cond_15f
    move/from16 v17, v1

    .line 354
    move-object/from16 v18, v3

    .line 356
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_243

    .line 362
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_171

    .line 368
    const/4 v3, 0x0

    .line 369
    goto :goto_19c

    .line 370
    :cond_171
    const/4 v1, 0x0

    .line 371
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    move-object v1, v3

    .line 376
    check-cast v1, Lr1/U;

    .line 378
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 381
    move-result v1

    .line 382
    invoke-static {v13}, Lob/x;->p(Ljava/util/List;)I

    .line 385
    move-result v4

    .line 386
    const/4 v6, 0x1

    .line 387
    if-gt v6, v4, :cond_19c

    .line 389
    move-object v5, v3

    .line 390
    move v3, v1

    .line 391
    const/4 v1, 0x1

    .line 392
    :goto_187
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    move-object v10, v6

    .line 397
    check-cast v10, Lr1/U;

    .line 399
    invoke-virtual {v10}, Lr1/U;->M0()I

    .line 402
    move-result v10

    .line 403
    if-ge v3, v10, :cond_196

    .line 405
    move-object v5, v6

    .line 406
    move v3, v10

    .line 407
    :cond_196
    if-eq v1, v4, :cond_19b

    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 411
    goto :goto_187

    .line 412
    :cond_19b
    move-object v3, v5

    .line 413
    :cond_19c
    :goto_19c
    check-cast v3, Lr1/U;

    .line 415
    if-eqz v3, :cond_1a5

    .line 417
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 420
    move-result v1

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v1, 0x0

    .line 423
    :goto_1a6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1ae

    .line 429
    const/4 v4, 0x0

    .line 430
    goto :goto_1d9

    .line 431
    :cond_1ae
    const/4 v3, 0x0

    .line 432
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    move-object v3, v4

    .line 437
    check-cast v3, Lr1/U;

    .line 439
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 442
    move-result v3

    .line 443
    invoke-static {v13}, Lob/x;->p(Ljava/util/List;)I

    .line 446
    move-result v5

    .line 447
    const/4 v6, 0x1

    .line 448
    if-gt v6, v5, :cond_1d9

    .line 450
    move-object v6, v4

    .line 451
    move v4, v3

    .line 452
    const/4 v3, 0x1

    .line 453
    :goto_1c4
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v10

    .line 457
    move-object v11, v10

    .line 458
    check-cast v11, Lr1/U;

    .line 460
    invoke-virtual {v11}, Lr1/U;->F0()I

    .line 463
    move-result v11

    .line 464
    if-ge v4, v11, :cond_1d3

    .line 466
    move-object v6, v10

    .line 467
    move v4, v11

    .line 468
    :cond_1d3
    if-eq v3, v5, :cond_1d8

    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 472
    goto :goto_1c4

    .line 473
    :cond_1d8
    move-object v4, v6

    .line 474
    :cond_1d9
    :goto_1d9
    check-cast v4, Lr1/U;

    .line 476
    if-eqz v4, :cond_1e2

    .line 478
    invoke-virtual {v4}, Lr1/U;->F0()I

    .line 481
    move-result v3

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v3, 0x0

    .line 484
    :goto_1e3
    if-eqz v1, :cond_243

    .line 486
    if-eqz v3, :cond_243

    .line 488
    iget v4, v0, LE0/T$i;->s:I

    .line 490
    sget-object v5, LE0/F;->a:LE0/F$a;

    .line 492
    invoke-virtual {v5}, LE0/F$a;->b()I

    .line 495
    move-result v6

    .line 496
    invoke-static {v4, v6}, LE0/F;->d(II)Z

    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_212

    .line 502
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 505
    move-result-object v4

    .line 506
    sget-object v5, LQ1/t;->a:LQ1/t;

    .line 508
    if-ne v4, v5, :cond_206

    .line 510
    invoke-static {}, LE0/T;->i()F

    .line 513
    move-result v4

    .line 514
    invoke-interface {v2, v4}, LQ1/d;->o0(F)I

    .line 517
    move-result v4

    .line 518
    goto :goto_23a

    .line 519
    :cond_206
    invoke-static {}, LE0/T;->i()F

    .line 522
    move-result v4

    .line 523
    invoke-interface {v2, v4}, LQ1/d;->o0(F)I

    .line 526
    move-result v4

    .line 527
    :goto_20e
    sub-int v4, v7, v4

    .line 529
    sub-int/2addr v4, v1

    .line 530
    goto :goto_23a

    .line 531
    :cond_212
    invoke-virtual {v5}, LE0/F$a;->a()I

    .line 534
    move-result v5

    .line 535
    invoke-static {v4, v5}, LE0/F;->d(II)Z

    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_236

    .line 541
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 544
    move-result-object v4

    .line 545
    sget-object v5, LQ1/t;->a:LQ1/t;

    .line 547
    if-ne v4, v5, :cond_22d

    .line 549
    invoke-static {}, LE0/T;->i()F

    .line 552
    move-result v4

    .line 553
    invoke-interface {v2, v4}, LQ1/d;->o0(F)I

    .line 556
    move-result v4

    .line 557
    goto :goto_20e

    .line 558
    :cond_22d
    invoke-static {}, LE0/T;->i()F

    .line 561
    move-result v4

    .line 562
    invoke-interface {v2, v4}, LQ1/d;->o0(F)I

    .line 565
    move-result v4

    .line 566
    goto :goto_23a

    .line 567
    :cond_236
    sub-int v4, v7, v1

    .line 569
    div-int/lit8 v4, v4, 0x2

    .line 571
    :goto_23a
    new-instance v5, LE0/E;

    .line 573
    iget-boolean v6, v0, LE0/T$i;->t:Z

    .line 575
    invoke-direct {v5, v6, v4, v1, v3}, LE0/E;-><init>(ZIII)V

    .line 578
    move-object v10, v5

    .line 579
    goto :goto_244

    .line 580
    :cond_243
    const/4 v10, 0x0

    .line 581
    :goto_244
    sget-object v1, LE0/U;->e:LE0/U;

    .line 583
    new-instance v3, LE0/T$i$c;

    .line 585
    iget-object v4, v0, LE0/T$i;->v:LBb/p;

    .line 587
    invoke-direct {v3, v10, v4}, LE0/T$i$c;-><init>(LE0/E;LBb/p;)V

    .line 590
    const v4, -0x6068de1f

    .line 593
    const/4 v6, 0x1

    .line 594
    invoke-static {v4, v6, v3}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v2, v1, v3}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 601
    move-result-object v1

    .line 602
    new-instance v4, Ljava/util/ArrayList;

    .line 604
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 607
    move-result v3

    .line 608
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 614
    move-result v3

    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_267
    if-ge v5, v3, :cond_279

    .line 618
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lr1/C;

    .line 624
    invoke-interface {v6, v8, v9}, Lr1/C;->e0(J)Lr1/U;

    .line 627
    move-result-object v6

    .line 628
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 631
    add-int/lit8 v5, v5, 0x1

    .line 633
    goto :goto_267

    .line 634
    :cond_279
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_281

    .line 640
    const/4 v1, 0x0

    .line 641
    goto :goto_2ac

    .line 642
    :cond_281
    const/4 v11, 0x0

    .line 643
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    move-object v3, v1

    .line 648
    check-cast v3, Lr1/U;

    .line 650
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 653
    move-result v3

    .line 654
    invoke-static {v4}, Lob/x;->p(Ljava/util/List;)I

    .line 657
    move-result v5

    .line 658
    const/4 v6, 0x1

    .line 659
    if-gt v6, v5, :cond_2ac

    .line 661
    const/4 v6, 0x1

    .line 662
    :goto_295
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v16

    .line 666
    move-object/from16 v19, v16

    .line 668
    check-cast v19, Lr1/U;

    .line 670
    invoke-virtual/range {v19 .. v19}, Lr1/U;->F0()I

    .line 673
    move-result v11

    .line 674
    if-ge v3, v11, :cond_2a6

    .line 676
    move v3, v11

    .line 677
    move-object/from16 v1, v16

    .line 679
    :cond_2a6
    if-eq v6, v5, :cond_2ac

    .line 681
    add-int/lit8 v6, v6, 0x1

    .line 683
    const/4 v11, 0x0

    .line 684
    goto :goto_295

    .line 685
    :cond_2ac
    :goto_2ac
    check-cast v1, Lr1/U;

    .line 687
    if-eqz v1, :cond_2ba

    .line 689
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 692
    move-result v1

    .line 693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    move-result-object v1

    .line 697
    move-object v5, v1

    .line 698
    goto :goto_2bb

    .line 699
    :cond_2ba
    const/4 v5, 0x0

    .line 700
    :goto_2bb
    if-eqz v10, :cond_2fd

    .line 702
    iget-object v1, v0, LE0/T$i;->u:Lt0/g0;

    .line 704
    iget-boolean v3, v0, LE0/T$i;->t:Z

    .line 706
    if-nez v5, :cond_2d6

    .line 708
    invoke-virtual {v10}, LE0/E;->a()I

    .line 711
    move-result v3

    .line 712
    invoke-static {}, LE0/T;->i()F

    .line 715
    move-result v6

    .line 716
    invoke-interface {v2, v6}, LQ1/d;->o0(F)I

    .line 719
    move-result v6

    .line 720
    add-int/2addr v3, v6

    .line 721
    invoke-interface {v1, v2}, Lt0/g0;->c(LQ1/d;)I

    .line 724
    move-result v1

    .line 725
    add-int/2addr v3, v1

    .line 726
    goto :goto_2f6

    .line 727
    :cond_2d6
    if-eqz v3, :cond_2e4

    .line 729
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v1

    .line 733
    invoke-virtual {v10}, LE0/E;->a()I

    .line 736
    move-result v3

    .line 737
    div-int/lit8 v3, v3, 0x2

    .line 739
    :goto_2e2
    add-int/2addr v3, v1

    .line 740
    goto :goto_2f6

    .line 741
    :cond_2e4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 744
    move-result v1

    .line 745
    invoke-virtual {v10}, LE0/E;->a()I

    .line 748
    move-result v3

    .line 749
    add-int/2addr v1, v3

    .line 750
    invoke-static {}, LE0/T;->i()F

    .line 753
    move-result v3

    .line 754
    invoke-interface {v2, v3}, LQ1/d;->o0(F)I

    .line 757
    move-result v3

    .line 758
    goto :goto_2e2

    .line 759
    :goto_2f6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v1

    .line 763
    move-object/from16 v19, v1

    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fd
    const/16 v19, 0x0

    .line 768
    :goto_2ff
    if-eqz v17, :cond_31a

    .line 770
    if-eqz v19, :cond_308

    .line 772
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 775
    move-result v1

    .line 776
    goto :goto_315

    .line 777
    :cond_308
    if-eqz v5, :cond_30f

    .line 779
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 782
    move-result v1

    .line 783
    goto :goto_315

    .line 784
    :cond_30f
    iget-object v1, v0, LE0/T$i;->u:Lt0/g0;

    .line 786
    invoke-interface {v1, v2}, Lt0/g0;->c(LQ1/d;)I

    .line 789
    move-result v1

    .line 790
    :goto_315
    add-int v1, v17, v1

    .line 792
    move/from16 v16, v1

    .line 794
    goto :goto_31c

    .line 795
    :cond_31a
    const/16 v16, 0x0

    .line 797
    :goto_31c
    sub-int v29, v15, v14

    .line 799
    sget-object v11, LE0/U;->b:LE0/U;

    .line 801
    new-instance v1, LE0/T$i$b;

    .line 803
    move-object v3, v1

    .line 804
    iget-object v1, v0, LE0/T$i;->u:Lt0/g0;

    .line 806
    iget-object v6, v0, LE0/T$i;->w:LBb/q;

    .line 808
    move-object v0, v3

    .line 809
    move-object/from16 v3, v18

    .line 811
    invoke-direct/range {v0 .. v6}, LE0/T$i$b;-><init>(Lt0/g0;Lr1/d0;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LBb/q;)V

    .line 814
    move-object/from16 v17, v5

    .line 816
    const v1, -0x368212ce

    .line 819
    const/4 v6, 0x1

    .line 820
    invoke-static {v1, v6, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v2, v11, v0}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 827
    move-result-object v0

    .line 828
    move-wide/from16 v24, v8

    .line 830
    new-instance v9, Ljava/util/ArrayList;

    .line 832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 835
    move-result v1

    .line 836
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 842
    move-result v1

    .line 843
    const/4 v3, 0x0

    .line 844
    :goto_34b
    if-ge v3, v1, :cond_373

    .line 846
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Lr1/C;

    .line 852
    const/16 v30, 0x7

    .line 854
    const/16 v31, 0x0

    .line 856
    const/16 v26, 0x0

    .line 858
    const/16 v27, 0x0

    .line 860
    const/16 v28, 0x0

    .line 862
    move-object/from16 p0, v0

    .line 864
    move/from16 p2, v1

    .line 866
    invoke-static/range {v24 .. v31}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 869
    move-result-wide v0

    .line 870
    invoke-interface {v5, v0, v1}, Lr1/C;->e0(J)Lr1/U;

    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 877
    add-int/lit8 v3, v3, 0x1

    .line 879
    move-object/from16 v0, p0

    .line 881
    move/from16 v1, p2

    .line 883
    goto :goto_34b

    .line 884
    :cond_373
    new-instance v8, LE0/T$i$a;

    .line 886
    move-object/from16 v11, v18

    .line 888
    move-object/from16 v18, v10

    .line 890
    move-object v10, v11

    .line 891
    move-object v11, v12

    .line 892
    move-object v12, v4

    .line 893
    invoke-direct/range {v8 .. v19}, LE0/T$i$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;LE0/E;Ljava/lang/Integer;)V

    .line 896
    move-object v4, v8

    .line 897
    const/4 v5, 0x4

    .line 898
    const/4 v6, 0x0

    .line 899
    const/4 v3, 0x0

    .line 900
    move-object v0, v2

    .line 901
    move v1, v7

    .line 902
    move v2, v15

    .line 903
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 906
    move-result-object v0

    .line 907
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lr1/d0;

    .line 3
    check-cast p2, LQ1/b;

    .line 5
    invoke-virtual {p2}, LQ1/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LE0/T$i;->a(Lr1/d0;J)Lr1/E;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
