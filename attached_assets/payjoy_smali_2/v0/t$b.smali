.class public final Lv0/t$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/t;->b(LBb/a;Lv0/H;Lv0/E;Lt0/M;ZZLt0/c$e;Lt0/c$m;LVc/J;LL0/k;I)LBb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lt0/M;

.field public final synthetic r:Z

.field public final synthetic s:LBb/a;

.field public final synthetic t:Lv0/E;

.field public final synthetic u:Lv0/H;

.field public final synthetic v:Lt0/c$m;

.field public final synthetic w:Lt0/c$e;

.field public final synthetic x:LVc/J;


# direct methods
.method public constructor <init>(ZLt0/M;ZLBb/a;Lv0/E;Lv0/H;Lt0/c$m;Lt0/c$e;LVc/J;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lv0/t$b;->p:Z

    .line 3
    iput-object p2, p0, Lv0/t$b;->q:Lt0/M;

    .line 5
    iput-boolean p3, p0, Lv0/t$b;->r:Z

    .line 7
    iput-object p4, p0, Lv0/t$b;->s:LBb/a;

    .line 9
    iput-object p5, p0, Lv0/t$b;->t:Lv0/E;

    .line 11
    iput-object p6, p0, Lv0/t$b;->u:Lv0/H;

    .line 13
    iput-object p7, p0, Lv0/t$b;->v:Lt0/c$m;

    .line 15
    iput-object p8, p0, Lv0/t$b;->w:Lt0/c$e;

    .line 17
    iput-object p9, p0, Lv0/t$b;->x:LVc/J;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lw0/y;J)Lv0/w;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v12, p2

    .line 7
    iget-boolean v1, v0, Lv0/t$b;->p:Z

    .line 9
    if-eqz v1, :cond_d

    .line 11
    sget-object v1, Lq0/u;->a:Lq0/u;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v1, Lq0/u;->b:Lq0/u;

    .line 16
    :goto_f
    invoke-static {v12, v13, v1}, Lp0/k;->a(JLq0/u;)V

    .line 19
    iget-boolean v1, v0, Lv0/t$b;->p:Z

    .line 21
    if-eqz v1, :cond_25

    .line 23
    iget-object v1, v0, Lv0/t$b;->q:Lt0/M;

    .line 25
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lt0/M;->c(LQ1/t;)F

    .line 32
    move-result v1

    .line 33
    invoke-interface {v2, v1}, LQ1/d;->o0(F)I

    .line 36
    move-result v1

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    iget-object v1, v0, Lv0/t$b;->q:Lt0/M;

    .line 40
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->g(Lt0/M;LQ1/t;)F

    .line 47
    move-result v1

    .line 48
    invoke-interface {v2, v1}, LQ1/d;->o0(F)I

    .line 51
    move-result v1

    .line 52
    :goto_33
    iget-boolean v3, v0, Lv0/t$b;->p:Z

    .line 54
    if-eqz v3, :cond_46

    .line 56
    iget-object v3, v0, Lv0/t$b;->q:Lt0/M;

    .line 58
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Lt0/M;->b(LQ1/t;)F

    .line 65
    move-result v3

    .line 66
    invoke-interface {v2, v3}, LQ1/d;->o0(F)I

    .line 69
    move-result v3

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    iget-object v3, v0, Lv0/t$b;->q:Lt0/M;

    .line 73
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->f(Lt0/M;LQ1/t;)F

    .line 80
    move-result v3

    .line 81
    invoke-interface {v2, v3}, LQ1/d;->o0(F)I

    .line 84
    move-result v3

    .line 85
    :goto_54
    iget-object v4, v0, Lv0/t$b;->q:Lt0/M;

    .line 87
    invoke-interface {v4}, Lt0/M;->d()F

    .line 90
    move-result v4

    .line 91
    invoke-interface {v2, v4}, LQ1/d;->o0(F)I

    .line 94
    move-result v4

    .line 95
    iget-object v5, v0, Lv0/t$b;->q:Lt0/M;

    .line 97
    invoke-interface {v5}, Lt0/M;->a()F

    .line 100
    move-result v5

    .line 101
    invoke-interface {v2, v5}, LQ1/d;->o0(F)I

    .line 104
    move-result v5

    .line 105
    add-int v14, v4, v5

    .line 107
    add-int v15, v1, v3

    .line 109
    iget-boolean v6, v0, Lv0/t$b;->p:Z

    .line 111
    if-eqz v6, :cond_72

    .line 113
    move v7, v14

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v7, v15

    .line 116
    :goto_73
    if-eqz v6, :cond_7b

    .line 118
    iget-boolean v8, v0, Lv0/t$b;->r:Z

    .line 120
    if-nez v8, :cond_7b

    .line 122
    move v6, v4

    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    if-eqz v6, :cond_83

    .line 126
    iget-boolean v8, v0, Lv0/t$b;->r:Z

    .line 128
    if-eqz v8, :cond_83

    .line 130
    move v6, v5

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    if-nez v6, :cond_8b

    .line 134
    iget-boolean v5, v0, Lv0/t$b;->r:Z

    .line 136
    if-nez v5, :cond_8b

    .line 138
    move v6, v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v6, v3

    .line 141
    :goto_8c
    sub-int/2addr v7, v6

    .line 142
    neg-int v3, v15

    .line 143
    neg-int v5, v14

    .line 144
    invoke-static {v12, v13, v3, v5}, LQ1/c;->i(JII)J

    .line 147
    move-result-wide v16

    .line 148
    iget-object v3, v0, Lv0/t$b;->s:LBb/a;

    .line 150
    invoke-interface {v3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lv0/n;

    .line 156
    invoke-interface {v3}, Lv0/n;->i()Lv0/G;

    .line 159
    move-result-object v5

    .line 160
    iget-object v8, v0, Lv0/t$b;->t:Lv0/E;

    .line 162
    invoke-interface {v8, v2, v12, v13}, Lv0/E;->a(LQ1/d;J)Lv0/D;

    .line 165
    move-result-object v20

    .line 166
    invoke-virtual/range {v20 .. v20}, Lv0/D;->b()[I

    .line 169
    move-result-object v8

    .line 170
    array-length v8, v8

    .line 171
    invoke-virtual {v5, v8}, Lv0/G;->h(I)V

    .line 174
    iget-object v9, v0, Lv0/t$b;->u:Lv0/H;

    .line 176
    invoke-virtual {v9, v2}, Lv0/H;->I(LQ1/d;)V

    .line 179
    iget-object v9, v0, Lv0/t$b;->u:Lv0/H;

    .line 181
    invoke-virtual {v9, v8}, Lv0/H;->L(I)V

    .line 184
    iget-boolean v8, v0, Lv0/t$b;->p:Z

    .line 186
    if-eqz v8, :cond_cc

    .line 188
    iget-object v8, v0, Lv0/t$b;->v:Lt0/c$m;

    .line 190
    if-eqz v8, :cond_c4

    .line 192
    invoke-interface {v8}, Lt0/c$m;->a()F

    .line 195
    move-result v8

    .line 196
    goto :goto_d4

    .line 197
    :cond_c4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_cc
    iget-object v8, v0, Lv0/t$b;->w:Lt0/c$e;

    .line 207
    if-eqz v8, :cond_1f2

    .line 209
    invoke-interface {v8}, Lt0/c$e;->a()F

    .line 212
    move-result v8

    .line 213
    :goto_d4
    invoke-interface {v2, v8}, LQ1/d;->o0(F)I

    .line 216
    move-result v22

    .line 217
    invoke-interface {v3}, Lw0/t;->a()I

    .line 220
    move-result v21

    .line 221
    iget-boolean v8, v0, Lv0/t$b;->p:Z

    .line 223
    if-eqz v8, :cond_e8

    .line 225
    invoke-static {v12, v13}, LQ1/b;->m(J)I

    .line 228
    move-result v8

    .line 229
    sub-int/2addr v8, v14

    .line 230
    :goto_e5
    move/from16 v25, v8

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    invoke-static {v12, v13}, LQ1/b;->n(J)I

    .line 236
    move-result v8

    .line 237
    sub-int/2addr v8, v15

    .line 238
    goto :goto_e5

    .line 239
    :goto_ee
    iget-boolean v8, v0, Lv0/t$b;->r:Z

    .line 241
    if-eqz v8, :cond_106

    .line 243
    if-lez v25, :cond_f5

    .line 245
    goto :goto_106

    .line 246
    :cond_f5
    iget-boolean v8, v0, Lv0/t$b;->p:Z

    .line 248
    if-eqz v8, :cond_fa

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    add-int v1, v1, v25

    .line 253
    :goto_fc
    if-eqz v8, :cond_100

    .line 255
    add-int v4, v4, v25

    .line 257
    :cond_100
    invoke-static {v1, v4}, LQ1/o;->a(II)J

    .line 260
    move-result-wide v8

    .line 261
    :goto_104
    move-wide v10, v8

    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    :goto_106
    invoke-static {v1, v4}, LQ1/o;->a(II)J

    .line 266
    move-result-wide v8

    .line 267
    goto :goto_104

    .line 268
    :goto_10b
    new-instance v1, Lv0/t$b$c;

    .line 270
    move-object/from16 v24, v5

    .line 272
    iget-object v5, v0, Lv0/t$b;->u:Lv0/H;

    .line 274
    move v8, v6

    .line 275
    iget-boolean v6, v0, Lv0/t$b;->p:Z

    .line 277
    move v9, v7

    .line 278
    iget-boolean v7, v0, Lv0/t$b;->r:Z

    .line 280
    move-object v4, v3

    .line 281
    move-object v3, v2

    .line 282
    move-object v2, v4

    .line 283
    move/from16 v4, v22

    .line 285
    invoke-direct/range {v1 .. v11}, Lv0/t$b$c;-><init>(Lv0/n;Lw0/y;ILv0/H;ZZIIJ)V

    .line 288
    new-instance v18, Lv0/t$b$d;

    .line 290
    iget-boolean v3, v0, Lv0/t$b;->p:Z

    .line 292
    move-object/from16 v23, v1

    .line 294
    move/from16 v19, v3

    .line 296
    invoke-direct/range {v18 .. v24}, Lv0/t$b$d;-><init>(ZLv0/D;IILv0/t$b$c;Lv0/G;)V

    .line 299
    move-object/from16 v11, v18

    .line 301
    move/from16 v10, v21

    .line 303
    move-object/from16 v7, v24

    .line 305
    iget-object v1, v0, Lv0/t$b;->u:Lv0/H;

    .line 307
    new-instance v3, Lv0/t$b$a;

    .line 309
    invoke-direct {v3, v7, v11}, Lv0/t$b$a;-><init>(Lv0/G;Lv0/t$b$d;)V

    .line 312
    invoke-virtual {v1, v3}, Lv0/H;->J(LBb/l;)V

    .line 315
    sget-object v1, LW0/k;->e:LW0/k$a;

    .line 317
    iget-object v3, v0, Lv0/t$b;->u:Lv0/H;

    .line 319
    invoke-virtual {v1}, LW0/k$a;->c()LW0/k;

    .line 322
    move-result-object v1

    .line 323
    :try_start_142
    invoke-virtual {v1}, LW0/k;->l()LW0/k;

    .line 326
    move-result-object v4
    :try_end_146
    .catchall {:try_start_142 .. :try_end_146} :catchall_1e8

    .line 327
    :try_start_146
    invoke-virtual {v3}, Lv0/H;->m()I

    .line 330
    move-result v5

    .line 331
    invoke-virtual {v3, v2, v5}, Lv0/H;->O(Lv0/n;I)I

    .line 334
    move-result v5

    .line 335
    if-lt v5, v10, :cond_162

    .line 337
    if-gtz v10, :cond_153

    .line 339
    goto :goto_162

    .line 340
    :cond_153
    add-int/lit8 v3, v10, -0x1

    .line 342
    invoke-virtual {v7, v3}, Lv0/G;->d(I)I

    .line 345
    move-result v3

    .line 346
    move/from16 v18, v3

    .line 348
    move/from16 v21, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    goto :goto_16f

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    goto/16 :goto_1ea

    .line 355
    :cond_162
    :goto_162
    invoke-virtual {v7, v5}, Lv0/G;->d(I)I

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v3}, Lv0/H;->n()I

    .line 362
    move-result v3

    .line 363
    move/from16 v18, v5

    .line 365
    move/from16 v21, v10

    .line 367
    move v10, v3

    .line 368
    :goto_16f
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_171
    .catchall {:try_start_146 .. :try_end_171} :catchall_15f

    .line 370
    :try_start_171
    invoke-virtual {v1, v4}, LW0/k;->s(LW0/k;)V
    :try_end_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_1e8

    .line 373
    invoke-virtual {v1}, LW0/k;->d()V

    .line 376
    iget-object v1, v0, Lv0/t$b;->u:Lv0/H;

    .line 378
    invoke-virtual {v1}, Lv0/H;->r()Lw0/D;

    .line 381
    move-result-object v1

    .line 382
    iget-object v3, v0, Lv0/t$b;->u:Lv0/H;

    .line 384
    invoke-virtual {v3}, Lv0/H;->l()Lw0/l;

    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v1, v3}, Lw0/p;->a(Lw0/t;Lw0/D;Lw0/l;)Ljava/util/List;

    .line 391
    move-result-object v19

    .line 392
    iget-object v1, v0, Lv0/t$b;->u:Lv0/H;

    .line 394
    invoke-virtual {v1}, Lv0/H;->y()F

    .line 397
    move-result v20

    .line 398
    move v4, v14

    .line 399
    iget-boolean v14, v0, Lv0/t$b;->p:Z

    .line 401
    move v5, v15

    .line 402
    iget-object v15, v0, Lv0/t$b;->v:Lt0/c$m;

    .line 404
    iget-object v1, v0, Lv0/t$b;->w:Lt0/c$e;

    .line 406
    iget-boolean v2, v0, Lv0/t$b;->r:Z

    .line 408
    iget-object v3, v0, Lv0/t$b;->u:Lv0/H;

    .line 410
    invoke-virtual {v3}, Lv0/H;->s()Lv0/l;

    .line 413
    move-result-object v24

    .line 414
    iget-object v3, v0, Lv0/t$b;->x:LVc/J;

    .line 416
    iget-object v6, v0, Lv0/t$b;->u:Lv0/H;

    .line 418
    invoke-virtual {v6}, Lv0/H;->t()LL0/k0;

    .line 421
    move-result-object v26

    .line 422
    move-object v6, v1

    .line 423
    new-instance v1, Lv0/t$b$b;

    .line 425
    move-wide/from16 v27, v16

    .line 427
    move/from16 v17, v2

    .line 429
    move-object/from16 v2, p1

    .line 431
    move/from16 v29, v22

    .line 433
    move-object/from16 v22, v3

    .line 435
    move-object/from16 v30, v6

    .line 437
    move v6, v4

    .line 438
    move-wide v3, v12

    .line 439
    move-object/from16 v12, v30

    .line 441
    move v13, v8

    .line 442
    move/from16 v8, v29

    .line 444
    invoke-direct/range {v1 .. v6}, Lv0/t$b$b;-><init>(Lw0/y;JII)V

    .line 447
    move-object v3, v11

    .line 448
    move-object/from16 v16, v12

    .line 450
    move v6, v13

    .line 451
    move/from16 v11, v20

    .line 453
    move-object/from16 v4, v23

    .line 455
    move/from16 v5, v25

    .line 457
    move-object/from16 v23, v26

    .line 459
    move-wide/from16 v12, v27

    .line 461
    move-object/from16 v20, v7

    .line 463
    move v7, v9

    .line 464
    move/from16 v9, v18

    .line 466
    move-object/from16 v18, v2

    .line 468
    move/from16 v2, v21

    .line 470
    move-object/from16 v21, v19

    .line 472
    move-object/from16 v19, v24

    .line 474
    move-object/from16 v24, v1

    .line 476
    invoke-static/range {v2 .. v24}, Lv0/v;->c(ILv0/A;Lv0/y;IIIIIIFJZLt0/c$m;Lt0/c$e;ZLQ1/d;Lv0/l;Lv0/G;Ljava/util/List;LVc/J;LL0/k0;LBb/q;)Lv0/w;

    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v0, Lv0/t$b;->u:Lv0/H;

    .line 482
    const/4 v2, 0x2

    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-static {v0, v1, v4, v2, v3}, Lv0/H;->i(Lv0/H;Lv0/w;ZILjava/lang/Object;)V

    .line 488
    return-object v1

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    goto :goto_1ee

    .line 491
    :goto_1ea
    :try_start_1ea
    invoke-virtual {v1, v4}, LW0/k;->s(LW0/k;)V

    .line 494
    throw v0
    :try_end_1ee
    .catchall {:try_start_1ea .. :try_end_1ee} :catchall_1e8

    .line 495
    :goto_1ee
    invoke-virtual {v1}, LW0/k;->d()V

    .line 498
    throw v0

    .line 499
    :cond_1f2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
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
    invoke-virtual {p0, p1, v0, v1}, Lv0/t$b;->a(Lw0/y;J)Lv0/w;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
