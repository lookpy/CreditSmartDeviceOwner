.class public final Lu0/p$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/p;->b(LBb/a;Lu0/y;Lt0/M;ZZILY0/c$b;LY0/c$c;Lt0/c$e;Lt0/c$m;LL0/k;II)LBb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu0/y;

.field public final synthetic q:Z

.field public final synthetic r:Lt0/M;

.field public final synthetic s:Z

.field public final synthetic t:LBb/a;

.field public final synthetic u:Lt0/c$m;

.field public final synthetic v:Lt0/c$e;

.field public final synthetic w:I

.field public final synthetic x:LY0/c$b;

.field public final synthetic y:LY0/c$c;


# direct methods
.method public constructor <init>(Lu0/y;ZLt0/M;ZLBb/a;Lt0/c$m;Lt0/c$e;ILY0/c$b;LY0/c$c;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lu0/p$b;->p:Lu0/y;

    .line 3
    iput-boolean p2, p0, Lu0/p$b;->q:Z

    .line 5
    iput-object p3, p0, Lu0/p$b;->r:Lt0/M;

    .line 7
    iput-boolean p4, p0, Lu0/p$b;->s:Z

    .line 9
    iput-object p5, p0, Lu0/p$b;->t:LBb/a;

    .line 11
    iput-object p6, p0, Lu0/p$b;->u:Lt0/c$m;

    .line 13
    iput-object p7, p0, Lu0/p$b;->v:Lt0/c$e;

    .line 15
    iput p8, p0, Lu0/p$b;->w:I

    .line 17
    iput-object p9, p0, Lu0/p$b;->x:LY0/c$b;

    .line 19
    iput-object p10, p0, Lu0/p$b;->y:LY0/c$c;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lw0/y;J)Lu0/s;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    iget-object v1, v0, Lu0/p$b;->p:Lu0/y;

    .line 9
    invoke-virtual {v1}, Lu0/y;->t()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 15
    invoke-interface {v2}, Lr1/m;->b0()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    move/from16 v22, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    iget-boolean v1, v0, Lu0/p$b;->q:Z

    .line 30
    if-eqz v1, :cond_22

    .line 32
    sget-object v1, Lq0/u;->a:Lq0/u;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object v1, Lq0/u;->b:Lq0/u;

    .line 37
    :goto_24
    invoke-static {v3, v4, v1}, Lp0/k;->a(JLq0/u;)V

    .line 40
    iget-boolean v1, v0, Lu0/p$b;->q:Z

    .line 42
    if-eqz v1, :cond_3a

    .line 44
    iget-object v1, v0, Lu0/p$b;->r:Lt0/M;

    .line 46
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v1, v5}, Lt0/M;->c(LQ1/t;)F

    .line 53
    move-result v1

    .line 54
    invoke-interface {v2, v1}, LQ1/d;->o0(F)I

    .line 57
    move-result v1

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    iget-object v1, v0, Lu0/p$b;->r:Lt0/M;

    .line 61
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/f;->g(Lt0/M;LQ1/t;)F

    .line 68
    move-result v1

    .line 69
    invoke-interface {v2, v1}, LQ1/d;->o0(F)I

    .line 72
    move-result v1

    .line 73
    :goto_48
    iget-boolean v5, v0, Lu0/p$b;->q:Z

    .line 75
    if-eqz v5, :cond_5b

    .line 77
    iget-object v5, v0, Lu0/p$b;->r:Lt0/M;

    .line 79
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v5, v6}, Lt0/M;->b(LQ1/t;)F

    .line 86
    move-result v5

    .line 87
    invoke-interface {v2, v5}, LQ1/d;->o0(F)I

    .line 90
    move-result v5

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    iget-object v5, v0, Lu0/p$b;->r:Lt0/M;

    .line 94
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/f;->f(Lt0/M;LQ1/t;)F

    .line 101
    move-result v5

    .line 102
    invoke-interface {v2, v5}, LQ1/d;->o0(F)I

    .line 105
    move-result v5

    .line 106
    :goto_69
    iget-object v6, v0, Lu0/p$b;->r:Lt0/M;

    .line 108
    invoke-interface {v6}, Lt0/M;->d()F

    .line 111
    move-result v6

    .line 112
    invoke-interface {v2, v6}, LQ1/d;->o0(F)I

    .line 115
    move-result v6

    .line 116
    iget-object v7, v0, Lu0/p$b;->r:Lt0/M;

    .line 118
    invoke-interface {v7}, Lt0/M;->a()F

    .line 121
    move-result v7

    .line 122
    invoke-interface {v2, v7}, LQ1/d;->o0(F)I

    .line 125
    move-result v7

    .line 126
    add-int v8, v6, v7

    .line 128
    add-int v9, v1, v5

    .line 130
    iget-boolean v10, v0, Lu0/p$b;->q:Z

    .line 132
    if-eqz v10, :cond_87

    .line 134
    move v11, v8

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v11, v9

    .line 137
    :goto_88
    if-eqz v10, :cond_90

    .line 139
    iget-boolean v12, v0, Lu0/p$b;->s:Z

    .line 141
    if-nez v12, :cond_90

    .line 143
    move v12, v6

    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    if-eqz v10, :cond_98

    .line 147
    iget-boolean v12, v0, Lu0/p$b;->s:Z

    .line 149
    if-eqz v12, :cond_98

    .line 151
    move v12, v7

    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    if-nez v10, :cond_a0

    .line 155
    iget-boolean v7, v0, Lu0/p$b;->s:Z

    .line 157
    if-nez v7, :cond_a0

    .line 159
    move v12, v1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v12, v5

    .line 162
    :goto_a1
    sub-int v13, v11, v12

    .line 164
    neg-int v5, v9

    .line 165
    neg-int v7, v8

    .line 166
    invoke-static {v3, v4, v5, v7}, LQ1/c;->i(JII)J

    .line 169
    move-result-wide v10

    .line 170
    iget-object v5, v0, Lu0/p$b;->p:Lu0/y;

    .line 172
    invoke-virtual {v5, v2}, Lu0/y;->O(LQ1/d;)V

    .line 175
    iget-object v5, v0, Lu0/p$b;->t:LBb/a;

    .line 177
    invoke-interface {v5}, LBb/a;->invoke()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lu0/m;

    .line 183
    invoke-interface {v5}, Lu0/m;->f()Landroidx/compose/foundation/lazy/a;

    .line 186
    move-result-object v7

    .line 187
    invoke-static {v10, v11}, LQ1/b;->n(J)I

    .line 190
    move-result v14

    .line 191
    invoke-static {v10, v11}, LQ1/b;->m(J)I

    .line 194
    move-result v15

    .line 195
    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/lazy/a;->c(II)V

    .line 198
    iget-boolean v7, v0, Lu0/p$b;->q:Z

    .line 200
    if-eqz v7, :cond_da

    .line 202
    iget-object v7, v0, Lu0/p$b;->u:Lt0/c$m;

    .line 204
    if-eqz v7, :cond_d2

    .line 206
    invoke-interface {v7}, Lt0/c$m;->a()F

    .line 209
    move-result v7

    .line 210
    goto :goto_e2

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_da
    iget-object v7, v0, Lu0/p$b;->v:Lt0/c$e;

    .line 221
    if-eqz v7, :cond_229

    .line 223
    invoke-interface {v7}, Lt0/c$e;->a()F

    .line 226
    move-result v7

    .line 227
    :goto_e2
    invoke-interface {v2, v7}, LQ1/d;->o0(F)I

    .line 230
    move-result v7

    .line 231
    move v14, v8

    .line 232
    move v8, v7

    .line 233
    invoke-interface {v5}, Lw0/t;->a()I

    .line 236
    move-result v7

    .line 237
    iget-boolean v15, v0, Lu0/p$b;->q:Z

    .line 239
    if-eqz v15, :cond_f8

    .line 241
    invoke-static {v3, v4}, LQ1/b;->m(J)I

    .line 244
    move-result v15

    .line 245
    sub-int/2addr v15, v14

    .line 246
    :goto_f5
    move/from16 v17, v15

    .line 248
    goto :goto_fe

    .line 249
    :cond_f8
    invoke-static {v3, v4}, LQ1/b;->n(J)I

    .line 252
    move-result v15

    .line 253
    sub-int/2addr v15, v9

    .line 254
    goto :goto_f5

    .line 255
    :goto_fe
    iget-boolean v15, v0, Lu0/p$b;->s:Z

    .line 257
    if-eqz v15, :cond_115

    .line 259
    if-lez v17, :cond_105

    .line 261
    goto :goto_115

    .line 262
    :cond_105
    iget-boolean v15, v0, Lu0/p$b;->q:Z

    .line 264
    if-eqz v15, :cond_10a

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    add-int v1, v1, v17

    .line 269
    :goto_10c
    if-eqz v15, :cond_110

    .line 271
    add-int v6, v6, v17

    .line 273
    :cond_110
    invoke-static {v1, v6}, LQ1/o;->a(II)J

    .line 276
    move-result-wide v15

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    :goto_115
    invoke-static {v1, v6}, LQ1/o;->a(II)J

    .line 281
    move-result-wide v15

    .line 282
    :goto_119
    new-instance v1, Lu0/p$b$b;

    .line 284
    iget-boolean v4, v0, Lu0/p$b;->q:Z

    .line 286
    move v3, v9

    .line 287
    iget-object v9, v0, Lu0/p$b;->x:LY0/c$b;

    .line 289
    move v6, v3

    .line 290
    move-wide v2, v10

    .line 291
    iget-object v10, v0, Lu0/p$b;->y:LY0/c$c;

    .line 293
    iget-boolean v11, v0, Lu0/p$b;->s:Z

    .line 295
    move-object/from16 v18, v1

    .line 297
    iget-object v1, v0, Lu0/p$b;->p:Lu0/y;

    .line 299
    move-wide/from16 v37, v15

    .line 301
    move-object/from16 v16, v1

    .line 303
    move-object/from16 v1, v18

    .line 305
    move/from16 v18, v14

    .line 307
    move-wide/from16 v14, v37

    .line 309
    move/from16 v19, v6

    .line 311
    move-object/from16 v6, p1

    .line 313
    invoke-direct/range {v1 .. v16}, Lu0/p$b$b;-><init>(JZLu0/m;Lw0/y;IILY0/c$b;LY0/c$c;ZIIJLu0/y;)V

    .line 316
    move-object v11, v1

    .line 317
    move v10, v7

    .line 318
    move v9, v8

    .line 319
    move-wide v7, v2

    .line 320
    iget-object v1, v0, Lu0/p$b;->p:Lu0/y;

    .line 322
    invoke-virtual {v11}, Lu0/u;->c()J

    .line 325
    move-result-wide v2

    .line 326
    invoke-virtual {v1, v2, v3}, Lu0/y;->P(J)V

    .line 329
    sget-object v1, LW0/k;->e:LW0/k$a;

    .line 331
    iget-object v2, v0, Lu0/p$b;->p:Lu0/y;

    .line 333
    invoke-virtual {v1}, LW0/k$a;->c()LW0/k;

    .line 336
    move-result-object v1

    .line 337
    :try_start_150
    invoke-virtual {v1}, LW0/k;->l()LW0/k;

    .line 340
    move-result-object v3
    :try_end_154
    .catchall {:try_start_150 .. :try_end_154} :catchall_21e

    .line 341
    :try_start_154
    invoke-virtual {v2}, Lu0/y;->r()I

    .line 344
    move-result v4

    .line 345
    invoke-virtual {v2, v5, v4}, Lu0/y;->S(Lu0/m;I)I

    .line 348
    move-result v14

    .line 349
    invoke-virtual {v2}, Lu0/y;->s()I

    .line 352
    move-result v15

    .line 353
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_162
    .catchall {:try_start_154 .. :try_end_162} :catchall_220

    .line 355
    :try_start_162
    invoke-virtual {v1, v3}, LW0/k;->s(LW0/k;)V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_21e

    .line 358
    invoke-virtual {v1}, LW0/k;->d()V

    .line 361
    iget-object v1, v0, Lu0/p$b;->p:Lu0/y;

    .line 363
    invoke-virtual {v1}, Lu0/y;->y()Lw0/D;

    .line 366
    move-result-object v1

    .line 367
    iget-object v2, v0, Lu0/p$b;->p:Lu0/y;

    .line 369
    invoke-virtual {v2}, Lu0/y;->p()Lw0/l;

    .line 372
    move-result-object v2

    .line 373
    invoke-static {v5, v1, v2}, Lw0/p;->a(Lw0/t;Lw0/D;Lw0/l;)Ljava/util/List;

    .line 376
    move-result-object v21

    .line 377
    invoke-interface/range {p1 .. p1}, Lr1/m;->b0()Z

    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_18c

    .line 383
    if-nez v22, :cond_181

    .line 385
    goto :goto_18c

    .line 386
    :cond_181
    iget-object v1, v0, Lu0/p$b;->p:Lu0/y;

    .line 388
    invoke-virtual {v1}, Lu0/y;->E()F

    .line 391
    move-result v1

    .line 392
    :goto_187
    move/from16 v16, v1

    .line 394
    move/from16 v20, v13

    .line 396
    goto :goto_193

    .line 397
    :cond_18c
    :goto_18c
    iget-object v1, v0, Lu0/p$b;->p:Lu0/y;

    .line 399
    invoke-virtual {v1}, Lu0/y;->F()F

    .line 402
    move-result v1

    .line 403
    goto :goto_187

    .line 404
    :goto_193
    iget-boolean v13, v0, Lu0/p$b;->q:Z

    .line 406
    invoke-interface {v5}, Lu0/m;->h()Ljava/util/List;

    .line 409
    move-result-object v23

    .line 410
    move-object/from16 v24, v11

    .line 412
    move-wide/from16 v37, v7

    .line 414
    move v7, v9

    .line 415
    move v8, v12

    .line 416
    move v9, v15

    .line 417
    move-wide/from16 v11, v37

    .line 419
    iget-object v15, v0, Lu0/p$b;->u:Lt0/c$m;

    .line 421
    iget-object v1, v0, Lu0/p$b;->v:Lt0/c$e;

    .line 423
    iget-boolean v2, v0, Lu0/p$b;->s:Z

    .line 425
    iget-object v3, v0, Lu0/p$b;->p:Lu0/y;

    .line 427
    invoke-virtual {v3}, Lu0/y;->v()Lu0/j;

    .line 430
    move-result-object v25

    .line 431
    iget v3, v0, Lu0/p$b;->w:I

    .line 433
    move/from16 v26, v8

    .line 435
    move v8, v14

    .line 436
    move-object/from16 v14, v23

    .line 438
    invoke-interface/range {p1 .. p1}, Lr1/m;->b0()Z

    .line 441
    move-result v23

    .line 442
    iget-object v4, v0, Lu0/p$b;->p:Lu0/y;

    .line 444
    invoke-virtual {v4}, Lu0/y;->A()Lu0/s;

    .line 447
    move-result-object v27

    .line 448
    iget-object v4, v0, Lu0/p$b;->p:Lu0/y;

    .line 450
    invoke-virtual {v4}, Lu0/y;->q()LVc/J;

    .line 453
    move-result-object v28

    .line 454
    if-eqz v28, :cond_216

    .line 456
    iget-object v4, v0, Lu0/p$b;->p:Lu0/y;

    .line 458
    invoke-virtual {v4}, Lu0/y;->z()LL0/k0;

    .line 461
    move-result-object v29

    .line 462
    move-object v4, v1

    .line 463
    new-instance v1, Lu0/p$b$a;

    .line 465
    move/from16 v6, v18

    .line 467
    move/from16 v5, v19

    .line 469
    move/from16 v30, v20

    .line 471
    move/from16 v20, v3

    .line 473
    move-object/from16 v18, v4

    .line 475
    move/from16 v19, v17

    .line 477
    move-wide/from16 v3, p2

    .line 479
    move/from16 v17, v2

    .line 481
    move-object/from16 v2, p1

    .line 483
    invoke-direct/range {v1 .. v6}, Lu0/p$b$a;-><init>(Lw0/y;JII)V

    .line 486
    move-object/from16 v3, v18

    .line 488
    move-object/from16 v18, v2

    .line 490
    move v2, v10

    .line 491
    move/from16 v10, v16

    .line 493
    move-object/from16 v16, v3

    .line 495
    move/from16 v4, v19

    .line 497
    move-object/from16 v3, v24

    .line 499
    move-object/from16 v19, v25

    .line 501
    move/from16 v5, v26

    .line 503
    move-object/from16 v24, v27

    .line 505
    move-object/from16 v25, v28

    .line 507
    move-object/from16 v26, v29

    .line 509
    move/from16 v6, v30

    .line 511
    move-object/from16 v27, v1

    .line 513
    invoke-static/range {v2 .. v27}, Lu0/r;->e(ILu0/u;IIIIIIFJZLjava/util/List;Lt0/c$m;Lt0/c$e;ZLQ1/d;Lu0/j;ILjava/util/List;ZZLu0/q;LVc/J;LL0/k0;LBb/q;)Lu0/s;

    .line 516
    move-result-object v32

    .line 517
    iget-object v0, v0, Lu0/p$b;->p:Lu0/y;

    .line 519
    invoke-interface/range {p1 .. p1}, Lr1/m;->b0()Z

    .line 522
    move-result v33

    .line 523
    const/16 v35, 0x4

    .line 525
    const/16 v36, 0x0

    .line 527
    const/16 v34, 0x0

    .line 529
    move-object/from16 v31, v0

    .line 531
    invoke-static/range {v31 .. v36}, Lu0/y;->m(Lu0/y;Lu0/s;ZZILjava/lang/Object;)V

    .line 534
    return-object v32

    .line 535
    :cond_216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    const-string v1, "coroutineScope should be not null"

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    throw v0

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    goto :goto_225

    .line 545
    :catchall_220
    move-exception v0

    .line 546
    :try_start_221
    invoke-virtual {v1, v3}, LW0/k;->s(LW0/k;)V

    .line 549
    throw v0
    :try_end_225
    .catchall {:try_start_221 .. :try_end_225} :catchall_21e

    .line 550
    :goto_225
    invoke-virtual {v1}, LW0/k;->d()V

    .line 553
    throw v0

    .line 554
    :cond_229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lw0/y;

    .line 3
    check-cast p2, LQ1/b;

    .line 5
    invoke-virtual {p2}, LQ1/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lu0/p$b;->a(Lw0/y;J)Lu0/s;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
