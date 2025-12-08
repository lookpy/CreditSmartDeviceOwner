.class public final LJ0/H0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# instance fields
.field public final a:LBb/l;

.field public final b:Z

.field public final c:F

.field public final d:Lt0/M;


# direct methods
.method public constructor <init>(LBb/l;ZFLt0/M;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/H0;->a:LBb/l;

    .line 6
    iput-boolean p2, p0, LJ0/H0;->b:Z

    .line 8
    iput p3, p0, LJ0/H0;->c:F

    .line 10
    iput-object p4, p0, LJ0/H0;->d:Lt0/M;

    .line 12
    return-void
.end method

.method public static final synthetic f(LJ0/H0;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/H0;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic g(LJ0/H0;)Lt0/M;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/H0;->d:Lt0/M;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(LJ0/H0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJ0/H0;->b:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, LJ0/H0$b;->p:LJ0/H0$b;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/H0;->j(Lr1/m;Ljava/util/List;ILBb/p;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, LJ0/H0$d;->p:LJ0/H0$d;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/H0;->i(Lr1/m;Ljava/util/List;ILBb/p;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, LJ0/H0$a;->p:LJ0/H0$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/H0;->i(Lr1/m;Ljava/util/List;ILBb/p;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 47

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v12, LJ0/H0;->d:Lt0/M;

    .line 9
    invoke-interface {v1}, Lt0/M;->a()F

    .line 12
    move-result v1

    .line 13
    invoke-interface {v13, v1}, LQ1/d;->o0(F)I

    .line 16
    move-result v1

    .line 17
    const/16 v8, 0xa

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide/from16 v2, p3

    .line 26
    invoke-static/range {v2 .. v9}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 29
    move-result-wide v14

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_23
    if-ge v4, v2, :cond_3c

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lr1/C;

    .line 45
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    const-string v8, "Leading"

    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    const/4 v6, 0x0

    .line 62
    :goto_3d
    check-cast v6, Lr1/C;

    .line 64
    if-eqz v6, :cond_46

    .line 66
    invoke-interface {v6, v14, v15}, Lr1/C;->e0(J)Lr1/U;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    invoke-static {v2}, LJ0/h1;->o(Lr1/U;)I

    .line 75
    move-result v4

    .line 76
    invoke-static {v2}, LJ0/h1;->n(Lr1/U;)I

    .line 79
    move-result v6

    .line 80
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v6

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v7

    .line 88
    move v8, v3

    .line 89
    :goto_58
    if-ge v8, v7, :cond_71

    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Lr1/C;

    .line 98
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    const-string v11, "Trailing"

    .line 104
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6e

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_58

    .line 114
    :cond_71
    const/4 v9, 0x0

    .line 115
    :goto_72
    check-cast v9, Lr1/C;

    .line 117
    if-eqz v9, :cond_88

    .line 119
    neg-int v7, v4

    .line 120
    const/16 v18, 0x2

    .line 122
    const/16 v19, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    move/from16 v16, v7

    .line 128
    invoke-static/range {v14 .. v19}, LQ1/c;->j(JIIILjava/lang/Object;)J

    .line 131
    move-result-wide v7

    .line 132
    invoke-interface {v9, v7, v8}, Lr1/C;->e0(J)Lr1/U;

    .line 135
    move-result-object v7

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v7, 0x0

    .line 138
    :goto_89
    invoke-static {v7}, LJ0/h1;->o(Lr1/U;)I

    .line 141
    move-result v8

    .line 142
    add-int/2addr v4, v8

    .line 143
    invoke-static {v7}, LJ0/h1;->n(Lr1/U;)I

    .line 146
    move-result v8

    .line 147
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v6

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v8

    .line 155
    move v9, v3

    .line 156
    :goto_9b
    if-ge v9, v8, :cond_b5

    .line 158
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    check-cast v11, Lr1/C;

    .line 165
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 168
    move-result-object v11

    .line 169
    const-string v3, "Prefix"

    .line 171
    invoke-static {v11, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    add-int/lit8 v9, v9, 0x1

    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_9b

    .line 182
    :cond_b5
    const/4 v10, 0x0

    .line 183
    :goto_b6
    check-cast v10, Lr1/C;

    .line 185
    if-eqz v10, :cond_cc

    .line 187
    neg-int v3, v4

    .line 188
    const/16 v18, 0x2

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v17, 0x0

    .line 194
    move/from16 v16, v3

    .line 196
    invoke-static/range {v14 .. v19}, LQ1/c;->j(JIIILjava/lang/Object;)J

    .line 199
    move-result-wide v8

    .line 200
    invoke-interface {v10, v8, v9}, Lr1/C;->e0(J)Lr1/U;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v3, 0x0

    .line 206
    :goto_cd
    invoke-static {v3}, LJ0/h1;->o(Lr1/U;)I

    .line 209
    move-result v8

    .line 210
    add-int/2addr v4, v8

    .line 211
    invoke-static {v3}, LJ0/h1;->n(Lr1/U;)I

    .line 214
    move-result v8

    .line 215
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v6

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_df
    if-ge v9, v8, :cond_f8

    .line 226
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    move-object v11, v10

    .line 231
    check-cast v11, Lr1/C;

    .line 233
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    const-string v5, "Suffix"

    .line 239
    invoke-static {v11, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_f5

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    add-int/lit8 v9, v9, 0x1

    .line 248
    goto :goto_df

    .line 249
    :cond_f8
    const/4 v10, 0x0

    .line 250
    :goto_f9
    check-cast v10, Lr1/C;

    .line 252
    if-eqz v10, :cond_10f

    .line 254
    neg-int v5, v4

    .line 255
    const/16 v18, 0x2

    .line 257
    const/16 v19, 0x0

    .line 259
    const/16 v17, 0x0

    .line 261
    move/from16 v16, v5

    .line 263
    invoke-static/range {v14 .. v19}, LQ1/c;->j(JIIILjava/lang/Object;)J

    .line 266
    move-result-wide v8

    .line 267
    invoke-interface {v10, v8, v9}, Lr1/C;->e0(J)Lr1/U;

    .line 270
    move-result-object v5

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v5, 0x0

    .line 273
    :goto_110
    invoke-static {v5}, LJ0/h1;->o(Lr1/U;)I

    .line 276
    move-result v8

    .line 277
    add-int/2addr v4, v8

    .line 278
    invoke-static {v5}, LJ0/h1;->n(Lr1/U;)I

    .line 281
    move-result v8

    .line 282
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 285
    move-result v6

    .line 286
    iget-object v8, v12, LJ0/H0;->d:Lt0/M;

    .line 288
    invoke-interface {v13}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v8, v9}, Lt0/M;->c(LQ1/t;)F

    .line 295
    move-result v8

    .line 296
    invoke-interface {v13, v8}, LQ1/d;->o0(F)I

    .line 299
    move-result v8

    .line 300
    iget-object v9, v12, LJ0/H0;->d:Lt0/M;

    .line 302
    invoke-interface {v13}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v9, v10}, Lt0/M;->b(LQ1/t;)F

    .line 309
    move-result v9

    .line 310
    invoke-interface {v13, v9}, LQ1/d;->o0(F)I

    .line 313
    move-result v9

    .line 314
    add-int/2addr v8, v9

    .line 315
    neg-int v4, v4

    .line 316
    sub-int v9, v4, v8

    .line 318
    neg-int v8, v8

    .line 319
    iget v10, v12, LJ0/H0;->c:F

    .line 321
    invoke-static {v9, v8, v10}, LS1/b;->b(IIF)I

    .line 324
    move-result v8

    .line 325
    neg-int v9, v1

    .line 326
    invoke-static {v14, v15, v8, v9}, LQ1/c;->i(JII)J

    .line 329
    move-result-wide v10

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    move-result v8

    .line 334
    move/from16 v16, v1

    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_150
    if-ge v1, v8, :cond_170

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v17

    .line 343
    move-object/from16 v18, v17

    .line 345
    check-cast v18, Lr1/C;

    .line 347
    move/from16 v19, v1

    .line 349
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v29, v2

    .line 355
    const-string v2, "Label"

    .line 357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_16b

    .line 363
    goto :goto_174

    .line 364
    :cond_16b
    add-int/lit8 v1, v19, 0x1

    .line 366
    move-object/from16 v2, v29

    .line 368
    goto :goto_150

    .line 369
    :cond_170
    move-object/from16 v29, v2

    .line 371
    const/16 v17, 0x0

    .line 373
    :goto_174
    move-object/from16 v1, v17

    .line 375
    check-cast v1, Lr1/C;

    .line 377
    if-eqz v1, :cond_180

    .line 379
    invoke-interface {v1, v10, v11}, Lr1/C;->e0(J)Lr1/U;

    .line 382
    move-result-object v1

    .line 383
    move-object v8, v1

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v8, 0x0

    .line 386
    :goto_181
    if-eqz v8, :cond_19a

    .line 388
    iget-object v1, v12, LJ0/H0;->a:LBb/l;

    .line 390
    invoke-virtual {v8}, Lr1/U;->M0()I

    .line 393
    move-result v2

    .line 394
    int-to-float v2, v2

    .line 395
    invoke-virtual {v8}, Lr1/U;->F0()I

    .line 398
    move-result v10

    .line 399
    int-to-float v10, v10

    .line 400
    invoke-static {v2, v10}, Ld1/m;->a(FF)J

    .line 403
    move-result-wide v10

    .line 404
    invoke-static {v10, v11}, Ld1/l;->c(J)Ld1/l;

    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_19a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 414
    move-result v1

    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_19f
    if-ge v2, v1, :cond_1bc

    .line 418
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v10

    .line 422
    move-object v11, v10

    .line 423
    check-cast v11, Lr1/C;

    .line 425
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 428
    move-result-object v11

    .line 429
    move/from16 v17, v1

    .line 431
    const-string v1, "Supporting"

    .line 433
    invoke-static {v11, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1b7

    .line 439
    goto :goto_1bd

    .line 440
    :cond_1b7
    add-int/lit8 v2, v2, 0x1

    .line 442
    move/from16 v1, v17

    .line 444
    goto :goto_19f

    .line 445
    :cond_1bc
    const/4 v10, 0x0

    .line 446
    :goto_1bd
    check-cast v10, Lr1/C;

    .line 448
    if-eqz v10, :cond_1ca

    .line 450
    invoke-static/range {p3 .. p4}, LQ1/b;->p(J)I

    .line 453
    move-result v1

    .line 454
    invoke-interface {v10, v1}, Lr1/l;->A(I)I

    .line 457
    move-result v1

    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    const/4 v1, 0x0

    .line 460
    :goto_1cb
    invoke-static {v8}, LJ0/h1;->n(Lr1/U;)I

    .line 463
    move-result v2

    .line 464
    div-int/lit8 v2, v2, 0x2

    .line 466
    iget-object v11, v12, LJ0/H0;->d:Lt0/M;

    .line 468
    invoke-interface {v11}, Lt0/M;->d()F

    .line 471
    move-result v11

    .line 472
    invoke-interface {v13, v11}, LQ1/d;->o0(F)I

    .line 475
    move-result v11

    .line 476
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 479
    move-result v2

    .line 480
    sub-int/2addr v9, v2

    .line 481
    sub-int/2addr v9, v1

    .line 482
    move v11, v2

    .line 483
    move-wide/from16 v1, p3

    .line 485
    invoke-static {v1, v2, v4, v9}, LQ1/c;->i(JII)J

    .line 488
    move-result-wide v17

    .line 489
    const/16 v23, 0xb

    .line 491
    const/16 v24, 0x0

    .line 493
    const/16 v19, 0x0

    .line 495
    const/16 v20, 0x0

    .line 497
    const/16 v21, 0x0

    .line 499
    const/16 v22, 0x0

    .line 501
    invoke-static/range {v17 .. v24}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 504
    move-result-wide v1

    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 508
    move-result v4

    .line 509
    move-object/from16 v38, v3

    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_1ff
    const-string v3, "Collection contains no element matching the predicate."

    .line 514
    if-ge v9, v4, :cond_374

    .line 516
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v17

    .line 520
    move/from16 v18, v4

    .line 522
    move-object/from16 v4, v17

    .line 524
    check-cast v4, Lr1/C;

    .line 526
    move-object/from16 v39, v5

    .line 528
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    move-object/from16 v40, v7

    .line 534
    const-string v7, "TextField"

    .line 536
    invoke-static {v5, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_363

    .line 542
    invoke-interface {v4, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    .line 545
    move-result-object v7

    .line 546
    const/16 v36, 0xe

    .line 548
    const/16 v37, 0x0

    .line 550
    const/16 v32, 0x0

    .line 552
    const/16 v33, 0x0

    .line 554
    const/16 v34, 0x0

    .line 556
    const/16 v35, 0x0

    .line 558
    move-wide/from16 v30, v1

    .line 560
    invoke-static/range {v30 .. v37}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 563
    move-result-wide v1

    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 567
    move-result v4

    .line 568
    const/4 v5, 0x0

    .line 569
    :goto_238
    if-ge v5, v4, :cond_258

    .line 571
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v9

    .line 575
    move-object/from16 v17, v9

    .line 577
    check-cast v17, Lr1/C;

    .line 579
    move/from16 v18, v4

    .line 581
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    move/from16 v17, v5

    .line 587
    const-string v5, "Hint"

    .line 589
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_253

    .line 595
    goto :goto_259

    .line 596
    :cond_253
    add-int/lit8 v5, v17, 0x1

    .line 598
    move/from16 v4, v18

    .line 600
    goto :goto_238

    .line 601
    :cond_258
    const/4 v9, 0x0

    .line 602
    :goto_259
    check-cast v9, Lr1/C;

    .line 604
    if-eqz v9, :cond_263

    .line 606
    invoke-interface {v9, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    .line 609
    move-result-object v1

    .line 610
    move-object v9, v1

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v9, 0x0

    .line 613
    :goto_264
    invoke-static {v7}, LJ0/h1;->n(Lr1/U;)I

    .line 616
    move-result v1

    .line 617
    invoke-static {v9}, LJ0/h1;->n(Lr1/U;)I

    .line 620
    move-result v2

    .line 621
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 624
    move-result v1

    .line 625
    add-int/2addr v1, v11

    .line 626
    add-int v1, v1, v16

    .line 628
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 631
    move-result v1

    .line 632
    invoke-static/range {v29 .. v29}, LJ0/h1;->o(Lr1/U;)I

    .line 635
    move-result v16

    .line 636
    invoke-static/range {v40 .. v40}, LJ0/h1;->o(Lr1/U;)I

    .line 639
    move-result v17

    .line 640
    invoke-static/range {v38 .. v38}, LJ0/h1;->o(Lr1/U;)I

    .line 643
    move-result v18

    .line 644
    invoke-static/range {v39 .. v39}, LJ0/h1;->o(Lr1/U;)I

    .line 647
    move-result v19

    .line 648
    invoke-virtual {v7}, Lr1/U;->M0()I

    .line 651
    move-result v20

    .line 652
    invoke-static {v8}, LJ0/h1;->o(Lr1/U;)I

    .line 655
    move-result v21

    .line 656
    invoke-static {v9}, LJ0/h1;->o(Lr1/U;)I

    .line 659
    move-result v22

    .line 660
    iget v2, v12, LJ0/H0;->c:F

    .line 662
    invoke-interface {v13}, LQ1/d;->getDensity()F

    .line 665
    move-result v26

    .line 666
    iget-object v4, v12, LJ0/H0;->d:Lt0/M;

    .line 668
    move-wide/from16 v24, p3

    .line 670
    move/from16 v23, v2

    .line 672
    move-object/from16 v27, v4

    .line 674
    invoke-static/range {v16 .. v27}, LJ0/G0;->e(IIIIIIIFJFLt0/M;)I

    .line 677
    move-result v33

    .line 678
    neg-int v1, v1

    .line 679
    const/16 v18, 0x1

    .line 681
    const/16 v19, 0x0

    .line 683
    const/16 v16, 0x0

    .line 685
    move/from16 v17, v1

    .line 687
    invoke-static/range {v14 .. v19}, LQ1/c;->j(JIIILjava/lang/Object;)J

    .line 690
    move-result-wide v30

    .line 691
    const/16 v36, 0x9

    .line 693
    const/16 v37, 0x0

    .line 695
    const/16 v32, 0x0

    .line 697
    const/16 v34, 0x0

    .line 699
    const/16 v35, 0x0

    .line 701
    invoke-static/range {v30 .. v37}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 704
    move-result-wide v1

    .line 705
    move/from16 v4, v33

    .line 707
    if-eqz v10, :cond_2ca

    .line 709
    invoke-interface {v10, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    .line 712
    move-result-object v5

    .line 713
    move-object v11, v5

    .line 714
    goto :goto_2cb

    .line 715
    :cond_2ca
    const/4 v11, 0x0

    .line 716
    :goto_2cb
    invoke-static {v11}, LJ0/h1;->n(Lr1/U;)I

    .line 719
    move-result v1

    .line 720
    invoke-static/range {v29 .. v29}, LJ0/h1;->n(Lr1/U;)I

    .line 723
    move-result v16

    .line 724
    invoke-static/range {v40 .. v40}, LJ0/h1;->n(Lr1/U;)I

    .line 727
    move-result v17

    .line 728
    invoke-static/range {v38 .. v38}, LJ0/h1;->n(Lr1/U;)I

    .line 731
    move-result v18

    .line 732
    invoke-static/range {v39 .. v39}, LJ0/h1;->n(Lr1/U;)I

    .line 735
    move-result v19

    .line 736
    invoke-virtual {v7}, Lr1/U;->F0()I

    .line 739
    move-result v20

    .line 740
    invoke-static {v8}, LJ0/h1;->n(Lr1/U;)I

    .line 743
    move-result v21

    .line 744
    invoke-static {v9}, LJ0/h1;->n(Lr1/U;)I

    .line 747
    move-result v22

    .line 748
    invoke-static {v11}, LJ0/h1;->n(Lr1/U;)I

    .line 751
    move-result v23

    .line 752
    iget v2, v12, LJ0/H0;->c:F

    .line 754
    invoke-interface {v13}, LQ1/d;->getDensity()F

    .line 757
    move-result v27

    .line 758
    iget-object v5, v12, LJ0/H0;->d:Lt0/M;

    .line 760
    move-wide/from16 v25, p3

    .line 762
    move/from16 v24, v2

    .line 764
    move-object/from16 v28, v5

    .line 766
    invoke-static/range {v16 .. v28}, LJ0/G0;->d(IIIIIIIIFJFLt0/M;)I

    .line 769
    move-result v2

    .line 770
    sub-int v1, v2, v1

    .line 772
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 775
    move-result v5

    .line 776
    const/4 v6, 0x0

    .line 777
    :goto_308
    if-ge v6, v5, :cond_35d

    .line 779
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    move-result-object v10

    .line 783
    check-cast v10, Lr1/C;

    .line 785
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 788
    move-result-object v14

    .line 789
    const-string v15, "Container"

    .line 791
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    move-result v14

    .line 795
    if-eqz v14, :cond_350

    .line 797
    const v0, 0x7fffffff

    .line 800
    if-eq v4, v0, :cond_323

    .line 802
    move v3, v4

    .line 803
    goto :goto_324

    .line 804
    :cond_323
    const/4 v3, 0x0

    .line 805
    :goto_324
    if-eq v1, v0, :cond_328

    .line 807
    move v0, v1

    .line 808
    goto :goto_329

    .line 809
    :cond_328
    const/4 v0, 0x0

    .line 810
    :goto_329
    invoke-static {v3, v4, v0, v1}, LQ1/c;->a(IIII)J

    .line 813
    move-result-wide v0

    .line 814
    invoke-interface {v10, v0, v1}, Lr1/C;->e0(J)Lr1/U;

    .line 817
    move-result-object v10

    .line 818
    new-instance v0, LJ0/H0$c;

    .line 820
    move v1, v2

    .line 821
    move v2, v4

    .line 822
    move-object/from16 v3, v29

    .line 824
    move-object/from16 v5, v38

    .line 826
    move-object/from16 v6, v39

    .line 828
    move-object/from16 v4, v40

    .line 830
    invoke-direct/range {v0 .. v13}, LJ0/H0$c;-><init>(IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;LJ0/H0;Lr1/F;)V

    .line 833
    move/from16 v41, v2

    .line 835
    move v2, v1

    .line 836
    move/from16 v1, v41

    .line 838
    const/4 v5, 0x4

    .line 839
    const/4 v6, 0x0

    .line 840
    const/4 v3, 0x0

    .line 841
    move-object v4, v0

    .line 842
    move-object/from16 v0, p1

    .line 844
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :cond_350
    move/from16 v33, v4

    .line 851
    move-object/from16 v4, v40

    .line 853
    add-int/lit8 v6, v6, 0x1

    .line 855
    move-object/from16 v12, p0

    .line 857
    move-object/from16 v13, p1

    .line 859
    move/from16 v4, v33

    .line 861
    goto :goto_308

    .line 862
    :cond_35d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 864
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 867
    throw v0

    .line 868
    :cond_363
    move-wide/from16 v30, v1

    .line 870
    move-object/from16 v4, v40

    .line 872
    add-int/lit8 v9, v9, 0x1

    .line 874
    move-object/from16 v12, p0

    .line 876
    move-object/from16 v13, p1

    .line 878
    move-object v7, v4

    .line 879
    move/from16 v4, v18

    .line 881
    move-object/from16 v5, v39

    .line 883
    goto/16 :goto_1ff

    .line 885
    :cond_374
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 887
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 890
    throw v0
.end method

.method public e(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, LJ0/H0$e;->p:LJ0/H0$e;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/H0;->j(Lr1/m;Ljava/util/List;ILBb/p;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lr1/m;Ljava/util/List;ILBb/p;)I
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    if-ge v6, v4, :cond_26

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Lr1/l;

    .line 23
    invoke-static {v9}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 29
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    const/4 v8, 0x0

    .line 40
    :goto_27
    check-cast v8, Lr1/l;

    .line 42
    const v4, 0x7fffffff

    .line 45
    if-eqz v8, :cond_45

    .line 47
    invoke-interface {v8, v4}, Lr1/l;->V(I)I

    .line 50
    move-result v6

    .line 51
    invoke-static {v2, v6}, LJ0/G0;->h(II)I

    .line 54
    move-result v6

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v3, v8, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v6, v2

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_4c
    if-ge v10, v9, :cond_65

    .line 79
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    move-object v12, v11

    .line 84
    check-cast v12, Lr1/l;

    .line 86
    invoke-static {v12}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    const-string v13, "Trailing"

    .line 92
    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_62

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    add-int/lit8 v10, v10, 0x1

    .line 101
    goto :goto_4c

    .line 102
    :cond_65
    const/4 v11, 0x0

    .line 103
    :goto_66
    check-cast v11, Lr1/l;

    .line 105
    if-eqz v11, :cond_81

    .line 107
    invoke-interface {v11, v4}, Lr1/l;->V(I)I

    .line 110
    move-result v9

    .line 111
    invoke-static {v6, v9}, LJ0/G0;->h(II)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v3, v11, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v9

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v9, 0x0

    .line 131
    :goto_82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_87
    if-ge v11, v10, :cond_a0

    .line 138
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    move-object v13, v12

    .line 143
    check-cast v13, Lr1/l;

    .line 145
    invoke-static {v13}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    const-string v14, "Label"

    .line 151
    invoke-static {v13, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_9d

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    add-int/lit8 v11, v11, 0x1

    .line 160
    goto :goto_87

    .line 161
    :cond_a0
    const/4 v12, 0x0

    .line 162
    :goto_a1
    check-cast v12, Lr1/l;

    .line 164
    if-eqz v12, :cond_bb

    .line 166
    iget v10, v0, LJ0/H0;->c:F

    .line 168
    invoke-static {v6, v2, v10}, LS1/b;->b(IIF)I

    .line 171
    move-result v10

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v3, v12, v10}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Number;

    .line 182
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v10

    .line 186
    move v13, v10

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v13, 0x0

    .line 189
    :goto_bc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v10

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_c1
    if-ge v11, v10, :cond_da

    .line 196
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    move-object v14, v12

    .line 201
    check-cast v14, Lr1/l;

    .line 203
    invoke-static {v14}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    const-string v15, "Prefix"

    .line 209
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_d7

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    add-int/lit8 v11, v11, 0x1

    .line 218
    goto :goto_c1

    .line 219
    :cond_da
    const/4 v12, 0x0

    .line 220
    :goto_db
    check-cast v12, Lr1/l;

    .line 222
    if-eqz v12, :cond_f6

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v3, v12, v10}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/Number;

    .line 234
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v10

    .line 238
    invoke-interface {v12, v4}, Lr1/l;->V(I)I

    .line 241
    move-result v11

    .line 242
    invoke-static {v6, v11}, LJ0/G0;->h(II)I

    .line 245
    move-result v6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v10, 0x0

    .line 248
    :goto_f7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    move-result v11

    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_fc
    if-ge v12, v11, :cond_115

    .line 255
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v14

    .line 259
    move-object v15, v14

    .line 260
    check-cast v15, Lr1/l;

    .line 262
    invoke-static {v15}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 265
    move-result-object v15

    .line 266
    const-string v5, "Suffix"

    .line 268
    invoke-static {v15, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_112

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    add-int/lit8 v12, v12, 0x1

    .line 277
    goto :goto_fc

    .line 278
    :cond_115
    const/4 v14, 0x0

    .line 279
    :goto_116
    check-cast v14, Lr1/l;

    .line 281
    if-eqz v14, :cond_132

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v3, v14, v5}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Number;

    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v5

    .line 297
    invoke-interface {v14, v4}, Lr1/l;->V(I)I

    .line 300
    move-result v4

    .line 301
    invoke-static {v6, v4}, LJ0/G0;->h(II)I

    .line 304
    move-result v6

    .line 305
    move v11, v5

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v11, 0x0

    .line 308
    :goto_133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    move-result v4

    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_138
    if-ge v5, v4, :cond_1dd

    .line 315
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v12

    .line 319
    move-object v14, v12

    .line 320
    check-cast v14, Lr1/l;

    .line 322
    invoke-static {v14}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 325
    move-result-object v14

    .line 326
    const-string v15, "TextField"

    .line 328
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_1d9

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v3, v12, v4}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    move-result v12

    .line 348
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    move-result v4

    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_160
    if-ge v5, v4, :cond_179

    .line 355
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v14

    .line 359
    move-object v15, v14

    .line 360
    check-cast v15, Lr1/l;

    .line 362
    invoke-static {v15}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 365
    move-result-object v15

    .line 366
    const-string v7, "Hint"

    .line 368
    invoke-static {v15, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_176

    .line 374
    goto :goto_17a

    .line 375
    :cond_176
    add-int/lit8 v5, v5, 0x1

    .line 377
    goto :goto_160

    .line 378
    :cond_179
    const/4 v14, 0x0

    .line 379
    :goto_17a
    check-cast v14, Lr1/l;

    .line 381
    if-eqz v14, :cond_18e

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v3, v14, v4}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v4

    .line 397
    move v14, v4

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    const/4 v14, 0x0

    .line 400
    :goto_18f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 403
    move-result v4

    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_194
    if-ge v5, v4, :cond_1ae

    .line 407
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    move-object v7, v6

    .line 412
    check-cast v7, Lr1/l;

    .line 414
    invoke-static {v7}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    const-string v15, "Supporting"

    .line 420
    invoke-static {v7, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_1ab

    .line 426
    move-object v7, v6

    .line 427
    goto :goto_1af

    .line 428
    :cond_1ab
    add-int/lit8 v5, v5, 0x1

    .line 430
    goto :goto_194

    .line 431
    :cond_1ae
    const/4 v7, 0x0

    .line 432
    :goto_1af
    check-cast v7, Lr1/l;

    .line 434
    if-eqz v7, :cond_1c3

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v3, v7, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v5

    .line 450
    move v15, v5

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    const/4 v15, 0x0

    .line 453
    :goto_1c4
    iget v1, v0, LJ0/H0;->c:F

    .line 455
    invoke-static {}, LJ0/h1;->m()J

    .line 458
    move-result-wide v17

    .line 459
    invoke-interface/range {p1 .. p1}, LQ1/d;->getDensity()F

    .line 462
    move-result v19

    .line 463
    iget-object v0, v0, LJ0/H0;->d:Lt0/M;

    .line 465
    move-object/from16 v20, v0

    .line 467
    move/from16 v16, v1

    .line 469
    invoke-static/range {v8 .. v20}, LJ0/G0;->d(IIIIIIIIFJFLt0/M;)I

    .line 472
    move-result v0

    .line 473
    return v0

    .line 474
    :cond_1d9
    add-int/lit8 v5, v5, 0x1

    .line 476
    goto/16 :goto_138

    .line 478
    :cond_1dd
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 480
    const-string v1, "Collection contains no element matching the predicate."

    .line 482
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0
.end method

.method public final j(Lr1/m;Ljava/util/List;ILBb/p;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v5, v3, :cond_17a

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lr1/l;

    .line 22
    invoke-static {v7}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_176

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v9

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_34
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_4e

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Lr1/l;

    .line 63
    invoke-static {v8}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 69
    invoke-static {v8, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    move-object v7, v6

    .line 80
    :goto_4f
    check-cast v7, Lr1/l;

    .line 82
    if-eqz v7, :cond_63

    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v10, v4

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_69
    if-ge v5, v3, :cond_82

    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lr1/l;

    .line 115
    invoke-static {v8}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 121
    invoke-static {v8, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7f

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_69

    .line 131
    :cond_82
    move-object v7, v6

    .line 132
    :goto_83
    check-cast v7, Lr1/l;

    .line 134
    if-eqz v7, :cond_96

    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v3

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v3, v4

    .line 152
    :goto_97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_9c
    if-ge v7, v5, :cond_b5

    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Lr1/l;

    .line 166
    invoke-static {v11}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 172
    invoke-static {v11, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_b2

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_9c

    .line 182
    :cond_b5
    move-object v8, v6

    .line 183
    :goto_b6
    check-cast v8, Lr1/l;

    .line 185
    if-eqz v8, :cond_c9

    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v5

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v5, v4

    .line 203
    :goto_ca
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_cf
    if-ge v8, v7, :cond_e8

    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Lr1/l;

    .line 217
    invoke-static {v12}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 223
    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_e5

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    add-int/lit8 v8, v8, 0x1

    .line 232
    goto :goto_cf

    .line 233
    :cond_e8
    move-object v11, v6

    .line 234
    :goto_e9
    check-cast v11, Lr1/l;

    .line 236
    if-eqz v11, :cond_fc

    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v7

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v7, v4

    .line 254
    :goto_fd
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_102
    if-ge v11, v8, :cond_11b

    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Lr1/l;

    .line 268
    invoke-static {v13}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 274
    invoke-static {v13, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_118

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    add-int/lit8 v11, v11, 0x1

    .line 283
    goto :goto_102

    .line 284
    :cond_11b
    move-object v12, v6

    .line 285
    :goto_11c
    check-cast v12, Lr1/l;

    .line 287
    if-eqz v12, :cond_12f

    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v8

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v8, v4

    .line 305
    :goto_130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_135
    if-ge v12, v11, :cond_14f

    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Lr1/l;

    .line 319
    invoke-static {v14}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 325
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_14c

    .line 331
    move-object v6, v13

    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    add-int/lit8 v12, v12, 0x1

    .line 335
    goto :goto_135

    .line 336
    :cond_14f
    :goto_14f
    check-cast v6, Lr1/l;

    .line 338
    if-eqz v6, :cond_161

    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    move-result v4

    .line 354
    :cond_161
    move v11, v4

    .line 355
    iget v12, v0, LJ0/H0;->c:F

    .line 357
    invoke-static {}, LJ0/h1;->m()J

    .line 360
    move-result-wide v13

    .line 361
    invoke-interface/range {p1 .. p1}, LQ1/d;->getDensity()F

    .line 364
    move-result v15

    .line 365
    iget-object v0, v0, LJ0/H0;->d:Lt0/M;

    .line 367
    move-object/from16 v16, v0

    .line 369
    move v6, v3

    .line 370
    invoke-static/range {v5 .. v16}, LJ0/G0;->e(IIIIIIIFJFLt0/M;)I

    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :cond_176
    add-int/lit8 v5, v5, 0x1

    .line 377
    goto/16 :goto_c

    .line 379
    :cond_17a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 381
    const-string v1, "Collection contains no element matching the predicate."

    .line 383
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0
.end method
