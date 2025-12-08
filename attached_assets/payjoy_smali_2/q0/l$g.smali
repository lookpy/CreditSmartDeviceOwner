.class public final Lq0/l$g;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/l;->d(Lo1/G;LBb/l;LBb/a;LBb/a;LBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LBb/l;

.field public final synthetic B:LBb/p;

.field public final synthetic C:LBb/a;

.field public final synthetic D:LBb/a;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:F

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBb/l;LBb/p;LBb/a;LBb/a;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq0/l$g;->A:LBb/l;

    .line 3
    iput-object p2, p0, Lq0/l$g;->B:LBb/p;

    .line 5
    iput-object p3, p0, Lq0/l$g;->C:LBb/a;

    .line 7
    iput-object p4, p0, Lq0/l$g;->D:LBb/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/k;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, Lq0/l$g;

    .line 3
    iget-object v1, p0, Lq0/l$g;->A:LBb/l;

    .line 5
    iget-object v2, p0, Lq0/l$g;->B:LBb/p;

    .line 7
    iget-object v3, p0, Lq0/l$g;->C:LBb/a;

    .line 9
    iget-object v4, p0, Lq0/l$g;->D:LBb/a;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq0/l$g;-><init>(LBb/l;LBb/p;LBb/a;LBb/a;Lsb/e;)V

    .line 15
    iput-object p1, v0, Lq0/l$g;->z:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/l$g;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/l$g;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/l$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/l$g;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lq0/l$g;->y:I

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_93

    .line 16
    if-eq v0, v10, :cond_89

    .line 18
    if-eq v0, v9, :cond_58

    .line 20
    if-eq v0, v8, :cond_26

    .line 22
    if-ne v0, v7, :cond_1e

    .line 24
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    move-object/from16 v0, p1

    .line 29
    goto/16 :goto_240

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    iget-wide v0, v3, Lq0/l$g;->x:J

    .line 41
    iget v2, v3, Lq0/l$g;->w:F

    .line 43
    iget-object v4, v3, Lq0/l$g;->v:Ljava/lang/Object;

    .line 45
    check-cast v4, Lo1/x;

    .line 47
    iget-object v5, v3, Lq0/l$g;->u:Ljava/lang/Object;

    .line 49
    check-cast v5, Lkotlin/jvm/internal/O;

    .line 51
    iget-object v12, v3, Lq0/l$g;->t:Ljava/lang/Object;

    .line 53
    check-cast v12, Lq0/v;

    .line 55
    iget-object v13, v3, Lq0/l$g;->s:Ljava/lang/Object;

    .line 57
    check-cast v13, Lo1/b;

    .line 59
    iget-object v14, v3, Lq0/l$g;->r:Ljava/lang/Object;

    .line 61
    check-cast v14, Lkotlin/jvm/internal/O;

    .line 63
    iget-object v15, v3, Lq0/l$g;->q:Ljava/lang/Object;

    .line 65
    check-cast v15, Lo1/x;

    .line 67
    iget-object v7, v3, Lq0/l$g;->z:Ljava/lang/Object;

    .line 69
    check-cast v7, Lo1/b;

    .line 71
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 74
    move v10, v8

    .line 75
    move-object/from16 v21, v12

    .line 77
    move v12, v2

    .line 78
    move-object v2, v15

    .line 79
    move-wide/from16 v22, v0

    .line 81
    move-object v1, v7

    .line 82
    move-object v0, v13

    .line 83
    move-object/from16 v13, v21

    .line 85
    :goto_54
    move-wide/from16 v7, v22

    .line 87
    goto/16 :goto_1cd

    .line 89
    :cond_58
    iget-wide v0, v3, Lq0/l$g;->x:J

    .line 91
    iget v2, v3, Lq0/l$g;->w:F

    .line 93
    iget-object v4, v3, Lq0/l$g;->u:Ljava/lang/Object;

    .line 95
    check-cast v4, Lkotlin/jvm/internal/O;

    .line 97
    iget-object v5, v3, Lq0/l$g;->t:Ljava/lang/Object;

    .line 99
    check-cast v5, Lq0/v;

    .line 101
    iget-object v7, v3, Lq0/l$g;->s:Ljava/lang/Object;

    .line 103
    check-cast v7, Lo1/b;

    .line 105
    iget-object v12, v3, Lq0/l$g;->r:Ljava/lang/Object;

    .line 107
    check-cast v12, Lkotlin/jvm/internal/O;

    .line 109
    iget-object v13, v3, Lq0/l$g;->q:Ljava/lang/Object;

    .line 111
    check-cast v13, Lo1/x;

    .line 113
    iget-object v14, v3, Lq0/l$g;->z:Ljava/lang/Object;

    .line 115
    check-cast v14, Lo1/b;

    .line 117
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 120
    move-object/from16 v15, p1

    .line 122
    move-object/from16 v21, v12

    .line 124
    move v12, v2

    .line 125
    move-object v2, v13

    .line 126
    move-object v13, v5

    .line 127
    move-object/from16 v22, v14

    .line 129
    move-object v14, v4

    .line 130
    move-wide v4, v0

    .line 131
    move-object v0, v7

    .line 132
    move-object/from16 v7, v21

    .line 134
    move-object/from16 v1, v22

    .line 136
    goto/16 :goto_10a

    .line 138
    :cond_89
    iget-object v0, v3, Lq0/l$g;->z:Ljava/lang/Object;

    .line 140
    check-cast v0, Lo1/b;

    .line 142
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 145
    move-object/from16 v1, p1

    .line 147
    goto :goto_aa

    .line 148
    :cond_93
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v3, Lq0/l$g;->z:Ljava/lang/Object;

    .line 153
    check-cast v0, Lo1/b;

    .line 155
    iput-object v0, v3, Lq0/l$g;->z:Ljava/lang/Object;

    .line 157
    iput v10, v3, Lq0/l$g;->y:I

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v4, 0x2

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static/range {v0 .. v5}, Lq0/I;->e(Lo1/b;ZLo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v6, :cond_aa

    .line 169
    goto/16 :goto_23f

    .line 171
    :cond_aa
    :goto_aa
    check-cast v1, Lo1/x;

    .line 173
    new-instance v2, Lkotlin/jvm/internal/O;

    .line 175
    invoke-direct {v2}, Lkotlin/jvm/internal/O;-><init>()V

    .line 178
    sget-object v4, Ld1/f;->b:Ld1/f$a;

    .line 180
    invoke-virtual {v4}, Ld1/f$a;->c()J

    .line 183
    move-result-wide v4

    .line 184
    iput-wide v4, v2, Lkotlin/jvm/internal/O;->a:J

    .line 186
    :goto_b9
    invoke-virtual {v1}, Lo1/x;->g()J

    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v1}, Lo1/x;->o()I

    .line 193
    move-result v7

    .line 194
    invoke-static {}, Lq0/l;->f()Lq0/v;

    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v0}, Lo1/b;->D0()Lo1/m;

    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13, v4, v5}, Lq0/l;->a(Lo1/m;J)Z

    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_d3

    .line 208
    move v10, v8

    .line 209
    move-object v8, v11

    .line 210
    goto/16 :goto_1f3

    .line 212
    :cond_d3
    invoke-interface {v0}, Lo1/b;->getViewConfiguration()Lu1/Z0;

    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13, v7}, Lq0/l;->h(Lu1/Z0;I)F

    .line 219
    move-result v7

    .line 220
    new-instance v13, Lkotlin/jvm/internal/O;

    .line 222
    invoke-direct {v13}, Lkotlin/jvm/internal/O;-><init>()V

    .line 225
    iput-wide v4, v13, Lkotlin/jvm/internal/O;->a:J

    .line 227
    sget-object v4, Ld1/f;->b:Ld1/f$a;

    .line 229
    invoke-virtual {v4}, Ld1/f$a;->c()J

    .line 232
    move-result-wide v4

    .line 233
    move-object v14, v13

    .line 234
    move-object v13, v12

    .line 235
    move v12, v7

    .line 236
    move-object v7, v2

    .line 237
    move-object v2, v1

    .line 238
    move-object v1, v0

    .line 239
    :goto_ee
    iput-object v1, v3, Lq0/l$g;->z:Ljava/lang/Object;

    .line 241
    iput-object v2, v3, Lq0/l$g;->q:Ljava/lang/Object;

    .line 243
    iput-object v7, v3, Lq0/l$g;->r:Ljava/lang/Object;

    .line 245
    iput-object v0, v3, Lq0/l$g;->s:Ljava/lang/Object;

    .line 247
    iput-object v13, v3, Lq0/l$g;->t:Ljava/lang/Object;

    .line 249
    iput-object v14, v3, Lq0/l$g;->u:Ljava/lang/Object;

    .line 251
    iput-object v11, v3, Lq0/l$g;->v:Ljava/lang/Object;

    .line 253
    iput v12, v3, Lq0/l$g;->w:F

    .line 255
    iput-wide v4, v3, Lq0/l$g;->x:J

    .line 257
    iput v9, v3, Lq0/l$g;->y:I

    .line 259
    invoke-static {v0, v11, v3, v10, v11}, Lo1/b;->F(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v15

    .line 263
    if-ne v15, v6, :cond_10a

    .line 265
    goto/16 :goto_23f

    .line 267
    :cond_10a
    :goto_10a
    check-cast v15, Lo1/m;

    .line 269
    invoke-virtual {v15}, Lo1/m;->c()Ljava/util/List;

    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 276
    move-result v10

    .line 277
    const/16 v17, 0x0

    .line 279
    move/from16 v11, v17

    .line 281
    :goto_118
    if-ge v11, v10, :cond_13d

    .line 283
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v18

    .line 287
    move-object/from16 v19, v18

    .line 289
    check-cast v19, Lo1/x;

    .line 291
    move-object/from16 p1, v9

    .line 293
    invoke-virtual/range {v19 .. v19}, Lo1/x;->g()J

    .line 296
    move-result-wide v8

    .line 297
    move/from16 v19, v10

    .line 299
    move/from16 v20, v11

    .line 301
    iget-wide v10, v14, Lkotlin/jvm/internal/O;->a:J

    .line 303
    invoke-static {v8, v9, v10, v11}, Lo1/w;->d(JJ)Z

    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_135

    .line 309
    goto :goto_13f

    .line 310
    :cond_135
    add-int/lit8 v11, v20, 0x1

    .line 312
    move-object/from16 v9, p1

    .line 314
    move/from16 v10, v19

    .line 316
    const/4 v8, 0x3

    .line 317
    goto :goto_118

    .line 318
    :cond_13d
    const/16 v18, 0x0

    .line 320
    :goto_13f
    move-object/from16 v8, v18

    .line 322
    check-cast v8, Lo1/x;

    .line 324
    if-nez v8, :cond_14c

    .line 326
    :goto_145
    move-object v0, v1

    .line 327
    move-object v1, v2

    .line 328
    move-object v2, v7

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v10, 0x3

    .line 331
    goto/16 :goto_1f3

    .line 333
    :cond_14c
    invoke-virtual {v8}, Lo1/x;->q()Z

    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_153

    .line 339
    goto :goto_145

    .line 340
    :cond_153
    invoke-static {v8}, Lo1/n;->d(Lo1/x;)Z

    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_188

    .line 346
    invoke-virtual {v15}, Lo1/m;->c()Ljava/util/List;

    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 353
    move-result v9

    .line 354
    move/from16 v10, v17

    .line 356
    :goto_163
    if-ge v10, v9, :cond_176

    .line 358
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    move-object v15, v11

    .line 363
    check-cast v15, Lo1/x;

    .line 365
    invoke-virtual {v15}, Lo1/x;->j()Z

    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_173

    .line 371
    goto :goto_177

    .line 372
    :cond_173
    add-int/lit8 v10, v10, 0x1

    .line 374
    goto :goto_163

    .line 375
    :cond_176
    const/4 v11, 0x0

    .line 376
    :goto_177
    check-cast v11, Lo1/x;

    .line 378
    if-nez v11, :cond_17c

    .line 380
    goto :goto_145

    .line 381
    :cond_17c
    invoke-virtual {v11}, Lo1/x;->g()J

    .line 384
    move-result-wide v8

    .line 385
    iput-wide v8, v14, Lkotlin/jvm/internal/O;->a:J

    .line 387
    const/4 v8, 0x3

    .line 388
    :goto_183
    const/4 v9, 0x2

    .line 389
    const/4 v10, 0x1

    .line 390
    const/4 v11, 0x0

    .line 391
    goto/16 :goto_ee

    .line 393
    :cond_188
    invoke-virtual {v8}, Lo1/x;->i()J

    .line 396
    move-result-wide v9

    .line 397
    move/from16 p1, v12

    .line 399
    invoke-virtual {v8}, Lo1/x;->l()J

    .line 402
    move-result-wide v11

    .line 403
    invoke-static {v9, v10, v11, v12}, Ld1/f;->s(JJ)J

    .line 406
    move-result-wide v9

    .line 407
    invoke-static {v4, v5, v9, v10}, Ld1/f;->t(JJ)J

    .line 410
    move-result-wide v4

    .line 411
    invoke-interface {v13, v4, v5}, Lq0/v;->b(J)F

    .line 414
    move-result v9

    .line 415
    cmpg-float v9, v9, p1

    .line 417
    if-gez v9, :cond_1de

    .line 419
    sget-object v9, Lo1/o;->c:Lo1/o;

    .line 421
    iput-object v1, v3, Lq0/l$g;->z:Ljava/lang/Object;

    .line 423
    iput-object v2, v3, Lq0/l$g;->q:Ljava/lang/Object;

    .line 425
    iput-object v7, v3, Lq0/l$g;->r:Ljava/lang/Object;

    .line 427
    iput-object v0, v3, Lq0/l$g;->s:Ljava/lang/Object;

    .line 429
    iput-object v13, v3, Lq0/l$g;->t:Ljava/lang/Object;

    .line 431
    iput-object v14, v3, Lq0/l$g;->u:Ljava/lang/Object;

    .line 433
    iput-object v8, v3, Lq0/l$g;->v:Ljava/lang/Object;

    .line 435
    move/from16 v12, p1

    .line 437
    iput v12, v3, Lq0/l$g;->w:F

    .line 439
    iput-wide v4, v3, Lq0/l$g;->x:J

    .line 441
    const/4 v10, 0x3

    .line 442
    iput v10, v3, Lq0/l$g;->y:I

    .line 444
    invoke-interface {v0, v9, v3}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    if-ne v9, v6, :cond_1c3

    .line 450
    goto/16 :goto_23f

    .line 452
    :cond_1c3
    move-object/from16 v21, v14

    .line 454
    move-object v14, v7

    .line 455
    move-wide/from16 v22, v4

    .line 457
    move-object v4, v8

    .line 458
    move-object/from16 v5, v21

    .line 460
    goto/16 :goto_54

    .line 462
    :goto_1cd
    invoke-virtual {v4}, Lo1/x;->q()Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1d8

    .line 468
    move-object v0, v1

    .line 469
    move-object v1, v2

    .line 470
    move-object v2, v14

    .line 471
    const/4 v8, 0x0

    .line 472
    goto :goto_1f3

    .line 473
    :cond_1d8
    move-object v9, v14

    .line 474
    move-object v14, v5

    .line 475
    move-wide v4, v7

    .line 476
    move-object v7, v9

    .line 477
    move v8, v10

    .line 478
    goto :goto_183

    .line 479
    :cond_1de
    move/from16 v12, p1

    .line 481
    const/4 v10, 0x3

    .line 482
    invoke-interface {v13, v4, v5, v12}, Lq0/v;->a(JF)J

    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v8}, Lo1/x;->a()V

    .line 489
    iput-wide v4, v7, Lkotlin/jvm/internal/O;->a:J

    .line 491
    invoke-virtual {v8}, Lo1/x;->q()Z

    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_256

    .line 497
    move-object v0, v1

    .line 498
    move-object v1, v2

    .line 499
    move-object v2, v7

    .line 500
    :goto_1f3
    if-eqz v8, :cond_202

    .line 502
    invoke-virtual {v8}, Lo1/x;->q()Z

    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1fc

    .line 508
    goto :goto_202

    .line 509
    :cond_1fc
    move v8, v10

    .line 510
    const/4 v9, 0x2

    .line 511
    const/4 v10, 0x1

    .line 512
    const/4 v11, 0x0

    .line 513
    goto/16 :goto_b9

    .line 515
    :cond_202
    :goto_202
    if-eqz v8, :cond_253

    .line 517
    iget-object v1, v3, Lq0/l$g;->A:LBb/l;

    .line 519
    invoke-virtual {v8}, Lo1/x;->i()J

    .line 522
    move-result-wide v4

    .line 523
    invoke-static {v4, v5}, Ld1/f;->d(J)Ld1/f;

    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v1, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, v3, Lq0/l$g;->B:LBb/p;

    .line 532
    iget-wide v4, v2, Lkotlin/jvm/internal/O;->a:J

    .line 534
    invoke-static {v4, v5}, Ld1/f;->d(J)Ld1/f;

    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v1, v8, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-virtual {v8}, Lo1/x;->g()J

    .line 544
    move-result-wide v1

    .line 545
    new-instance v4, Lq0/l$g$a;

    .line 547
    iget-object v5, v3, Lq0/l$g;->B:LBb/p;

    .line 549
    invoke-direct {v4, v5}, Lq0/l$g$a;-><init>(LBb/p;)V

    .line 552
    const/4 v5, 0x0

    .line 553
    iput-object v5, v3, Lq0/l$g;->z:Ljava/lang/Object;

    .line 555
    iput-object v5, v3, Lq0/l$g;->q:Ljava/lang/Object;

    .line 557
    iput-object v5, v3, Lq0/l$g;->r:Ljava/lang/Object;

    .line 559
    iput-object v5, v3, Lq0/l$g;->s:Ljava/lang/Object;

    .line 561
    iput-object v5, v3, Lq0/l$g;->t:Ljava/lang/Object;

    .line 563
    iput-object v5, v3, Lq0/l$g;->u:Ljava/lang/Object;

    .line 565
    iput-object v5, v3, Lq0/l$g;->v:Ljava/lang/Object;

    .line 567
    const/4 v8, 0x4

    .line 568
    iput v8, v3, Lq0/l$g;->y:I

    .line 570
    invoke-static {v0, v1, v2, v4, v3}, Lq0/l;->e(Lo1/b;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v6, :cond_240

    .line 576
    :goto_23f
    return-object v6

    .line 577
    :cond_240
    :goto_240
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_24e

    .line 585
    iget-object v0, v3, Lq0/l$g;->C:LBb/a;

    .line 587
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 590
    goto :goto_253

    .line 591
    :cond_24e
    iget-object v0, v3, Lq0/l$g;->D:LBb/a;

    .line 593
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 596
    :cond_253
    :goto_253
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 598
    return-object v0

    .line 599
    :cond_256
    const/4 v5, 0x0

    .line 600
    const/4 v8, 0x4

    .line 601
    sget-object v4, Ld1/f;->b:Ld1/f$a;

    .line 603
    invoke-virtual {v4}, Ld1/f$a;->c()J

    .line 606
    move-result-wide v15

    .line 607
    move-object v11, v5

    .line 608
    move v8, v10

    .line 609
    move-wide v4, v15

    .line 610
    const/4 v9, 0x2

    .line 611
    const/4 v10, 0x1

    .line 612
    goto/16 :goto_ee
.end method
