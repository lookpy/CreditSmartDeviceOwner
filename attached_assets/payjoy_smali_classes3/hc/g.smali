.class public final Lhc/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/g$a;,
        Lhc/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcc/e;


# direct methods
.method public constructor <init>(Lcc/e;)V
    .registers 3

    .line 1
    const-string v0, "javaResolverSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhc/g;->a:Lcc/e;

    .line 11
    return-void
.end method

.method public static synthetic c(Lhc/g;LGc/d0;LBb/l;ILhc/p0;ZZILjava/lang/Object;)Lhc/g$b;
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_6

    .line 6
    move p5, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p7, 0x10

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move p6, v0

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p6}, Lhc/g;->b(LGc/d0;LBb/l;ILhc/p0;ZZ)Lhc/g$b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(LGc/S;LBb/l;Z)LGc/S;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "qualifiers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lhc/g;->d(LGc/M0;LBb/l;IZ)Lhc/g$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhc/g$a;->b()LGc/S;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(LGc/d0;LBb/l;ILhc/p0;ZZ)Lhc/g$b;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p6

    .line 9
    invoke-static {v2}, Lhc/q0;->a(Lhc/p0;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_15

    .line 17
    if-nez p5, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v7, v5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v7, v6

    .line 23
    :goto_16
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_29

    .line 26
    invoke-virtual/range {p1 .. p1}, LGc/S;->D0()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_29

    .line 36
    new-instance v0, Lhc/g$b;

    .line 38
    invoke-direct {v0, v8, v6, v5}, Lhc/g$b;-><init>(LGc/d0;IZ)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual/range {p1 .. p1}, LGc/S;->F0()LGc/v0;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, LGc/v0;->n()LQb/h;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_39

    .line 52
    new-instance v0, Lhc/g$b;

    .line 54
    invoke-direct {v0, v8, v6, v5}, Lhc/g$b;-><init>(LGc/d0;IZ)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lhc/h;

    .line 68
    invoke-static {v4, v9, v2}, Lhc/s0;->b(LQb/h;Lhc/h;Lhc/p0;)LQb/h;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lhc/s0;->d(Lhc/h;Lhc/p0;)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_56

    .line 78
    invoke-interface {v4}, LQb/h;->h()LGc/v0;

    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_54

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    move-object v12, v10

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    :goto_56
    invoke-virtual/range {p1 .. p1}, LGc/S;->F0()LGc/v0;

    .line 90
    move-result-object v10

    .line 91
    goto :goto_54

    .line 92
    :goto_5b
    add-int/lit8 v10, p3, 0x1

    .line 94
    invoke-virtual/range {p1 .. p1}, LGc/S;->D0()Ljava/util/List;

    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v12}, LGc/v0;->getParameters()Ljava/util/List;

    .line 101
    move-result-object v13

    .line 102
    const-string v14, "getParameters(...)"

    .line 104
    invoke-static {v13, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v14

    .line 111
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v15

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    const/16 v5, 0xa

    .line 119
    invoke-static {v11, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 122
    move-result v11

    .line 123
    invoke-static {v13, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 126
    move-result v13

    .line 127
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v11

    .line 131
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    :goto_85
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_148

    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_148

    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    check-cast v13, LQb/l0;

    .line 156
    check-cast v11, LGc/B0;

    .line 158
    if-nez v7, :cond_a8

    .line 160
    new-instance v5, Lhc/g$a;

    .line 162
    move-object/from16 p5, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v5, v8, v2}, Lhc/g$a;-><init>(LGc/S;I)V

    .line 168
    goto :goto_fa

    .line 169
    :cond_a8
    move-object/from16 p5, v2

    .line 171
    invoke-interface {v11}, LGc/B0;->a()Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_bd

    .line 177
    invoke-interface {v11}, LGc/B0;->getType()LGc/S;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, LGc/S;->I0()LGc/M0;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2, v1, v10, v3}, Lhc/g;->d(LGc/M0;LBb/l;IZ)Lhc/g$a;

    .line 188
    move-result-object v5

    .line 189
    goto :goto_fa

    .line 190
    :cond_bd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lhc/h;

    .line 200
    invoke-virtual {v2}, Lhc/h;->f()Lhc/k;

    .line 203
    move-result-object v2

    .line 204
    sget-object v5, Lhc/k;->a:Lhc/k;

    .line 206
    if-ne v2, v5, :cond_f3

    .line 208
    invoke-interface {v11}, LGc/B0;->getType()LGc/S;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LGc/S;->I0()LGc/M0;

    .line 215
    move-result-object v2

    .line 216
    new-instance v5, Lhc/g$a;

    .line 218
    invoke-static {v2}, LGc/L;->c(LGc/S;)LGc/d0;

    .line 221
    move-result-object v8

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v8, v1}, LGc/d0;->M0(Z)LGc/d0;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v2}, LGc/L;->d(LGc/S;)LGc/d0;

    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v1, v2}, LGc/d0;->M0(Z)LGc/d0;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8, v1}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v5, v1, v2}, Lhc/g$a;-><init>(LGc/S;I)V

    .line 243
    goto :goto_fa

    .line 244
    :cond_f3
    const/4 v2, 0x1

    .line 245
    new-instance v5, Lhc/g$a;

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v5, v1, v2}, Lhc/g$a;-><init>(LGc/S;I)V

    .line 251
    :goto_fa
    invoke-virtual {v5}, Lhc/g$a;->a()I

    .line 254
    move-result v1

    .line 255
    add-int/2addr v10, v1

    .line 256
    invoke-virtual {v5}, Lhc/g$a;->b()LGc/S;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "getProjectionKind(...)"

    .line 262
    if-eqz v1, :cond_117

    .line 264
    invoke-virtual {v5}, Lhc/g$a;->b()LGc/S;

    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v11}, LGc/B0;->b()LGc/N0;

    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {v1, v5, v13}, LLc/d;->k(LGc/S;LGc/N0;LQb/l0;)LGc/B0;

    .line 278
    move-result-object v1

    .line 279
    goto :goto_13c

    .line 280
    :cond_117
    if-eqz v4, :cond_134

    .line 282
    invoke-interface {v11}, LGc/B0;->a()Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_134

    .line 288
    invoke-interface {v11}, LGc/B0;->getType()LGc/S;

    .line 291
    move-result-object v1

    .line 292
    const-string v5, "getType(...)"

    .line 294
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-interface {v11}, LGc/B0;->b()LGc/N0;

    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {v1, v5, v13}, LLc/d;->k(LGc/S;LGc/N0;LQb/l0;)LGc/B0;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_13c

    .line 309
    :cond_134
    if-eqz v4, :cond_13b

    .line 311
    invoke-static {v13}, LGc/J0;->s(LQb/l0;)LGc/B0;

    .line 314
    move-result-object v1

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v1, 0x0

    .line 317
    :goto_13c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    move-object/from16 v1, p2

    .line 322
    move-object/from16 v2, p5

    .line 324
    const/16 v5, 0xa

    .line 326
    const/4 v8, 0x0

    .line 327
    goto/16 :goto_85

    .line 329
    :cond_148
    move-object/from16 p5, v2

    .line 331
    sub-int v10, v10, p3

    .line 333
    if-nez v4, :cond_16a

    .line 335
    if-nez p5, :cond_16a

    .line 337
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_157

    .line 343
    goto :goto_16c

    .line 344
    :cond_157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_16c

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LGc/B0;

    .line 360
    if-nez v2, :cond_16a

    .line 362
    goto :goto_15b

    .line 363
    :cond_16a
    const/4 v1, 0x0

    .line 364
    goto :goto_174

    .line 365
    :cond_16c
    :goto_16c
    new-instance v0, Lhc/g$b;

    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-direct {v0, v1, v10, v2}, Lhc/g$b;-><init>(LGc/d0;IZ)V

    .line 372
    return-object v0

    .line 373
    :goto_174
    invoke-virtual/range {p1 .. p1}, LGc/S;->getAnnotations()LRb/h;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {}, Lhc/s0;->c()Lhc/f;

    .line 380
    move-result-object v3

    .line 381
    if-eqz v4, :cond_17f

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v3, v1

    .line 385
    :goto_180
    invoke-static {}, Lhc/s0;->g()LRb/h;

    .line 388
    move-result-object v4

    .line 389
    if-eqz p5, :cond_188

    .line 391
    move-object v8, v4

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move-object v8, v1

    .line 394
    :goto_189
    const/4 v1, 0x3

    .line 395
    new-array v1, v1, [LRb/h;

    .line 397
    const/16 v19, 0x0

    .line 399
    aput-object v2, v1, v19

    .line 401
    const/16 v18, 0x1

    .line 403
    aput-object v3, v1, v18

    .line 405
    const/4 v2, 0x2

    .line 406
    aput-object v8, v1, v2

    .line 408
    invoke-static {v1}, Lob/x;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lhc/s0;->a(Ljava/util/List;)LRb/h;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, LGc/s0;->b(LRb/h;)LGc/r0;

    .line 419
    move-result-object v11

    .line 420
    invoke-virtual/range {p1 .. p1}, LGc/S;->D0()Ljava/util/List;

    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v3

    .line 432
    new-instance v13, Ljava/util/ArrayList;

    .line 434
    const/16 v4, 0xa

    .line 436
    invoke-static {v6, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 439
    move-result v5

    .line 440
    invoke-static {v1, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 443
    move-result v1

    .line 444
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 447
    move-result v1

    .line 448
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    :goto_1c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1e2

    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1e2

    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LGc/B0;

    .line 473
    check-cast v1, LGc/B0;

    .line 475
    if-nez v1, :cond_1dd

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move-object v4, v1

    .line 479
    :goto_1de
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_1c2

    .line 483
    :cond_1e2
    if-eqz p5, :cond_1ea

    .line 485
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    move-result v1

    .line 489
    :goto_1e8
    move v14, v1

    .line 490
    goto :goto_1ef

    .line 491
    :cond_1ea
    invoke-virtual/range {p1 .. p1}, LGc/S;->G0()Z

    .line 494
    move-result v1

    .line 495
    goto :goto_1e8

    .line 496
    :goto_1ef
    const/16 v16, 0x10

    .line 498
    const/16 v17, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-static/range {v11 .. v17}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v9}, Lhc/h;->d()Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_202

    .line 511
    invoke-virtual {v0, v1}, Lhc/g;->e(LGc/d0;)LGc/d0;

    .line 514
    move-result-object v1

    .line 515
    :cond_202
    if-eqz p5, :cond_20d

    .line 517
    invoke-virtual {v9}, Lhc/h;->g()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20d

    .line 523
    move/from16 v5, v18

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    move/from16 v5, v19

    .line 528
    :goto_20f
    new-instance v0, Lhc/g$b;

    .line 530
    invoke-direct {v0, v1, v10, v5}, Lhc/g$b;-><init>(LGc/d0;IZ)V

    .line 533
    return-object v0
.end method

.method public final d(LGc/M0;LBb/l;IZ)Lhc/g$a;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, LGc/W;->a(LGc/S;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    new-instance v0, Lhc/g$a;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lhc/g$a;-><init>(LGc/S;I)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    instance-of v1, v0, LGc/I;

    .line 19
    if-eqz v1, :cond_b2

    .line 21
    instance-of v8, v0, LGc/c0;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LGc/I;

    .line 26
    invoke-virtual {v1}, LGc/I;->N0()LGc/d0;

    .line 29
    move-result-object v4

    .line 30
    sget-object v7, Lhc/p0;->a:Lhc/p0;

    .line 32
    move-object/from16 v3, p0

    .line 34
    move-object/from16 v5, p2

    .line 36
    move/from16 v6, p3

    .line 38
    move/from16 v9, p4

    .line 40
    invoke-virtual/range {v3 .. v9}, Lhc/g;->b(LGc/d0;LBb/l;ILhc/p0;ZZ)Lhc/g$b;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1}, LGc/I;->O0()LGc/d0;

    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lhc/p0;->b:Lhc/p0;

    .line 50
    invoke-virtual/range {v3 .. v9}, Lhc/g;->b(LGc/d0;LBb/l;ILhc/p0;ZZ)Lhc/g$b;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v10}, Lhc/g$b;->b()I

    .line 57
    invoke-virtual {v3}, Lhc/g$b;->b()I

    .line 60
    invoke-virtual {v10}, Lhc/g$b;->c()LGc/d0;

    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_48

    .line 66
    invoke-virtual {v3}, Lhc/g$b;->c()LGc/d0;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_48

    .line 72
    goto :goto_a8

    .line 73
    :cond_48
    invoke-virtual {v10}, Lhc/g$b;->a()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8a

    .line 79
    invoke-virtual {v3}, Lhc/g$b;->a()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_55

    .line 85
    goto :goto_8a

    .line 86
    :cond_55
    if-eqz v8, :cond_71

    .line 88
    new-instance v2, Lec/k;

    .line 90
    invoke-virtual {v10}, Lhc/g$b;->c()LGc/d0;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_63

    .line 96
    invoke-virtual {v1}, LGc/I;->N0()LGc/d0;

    .line 99
    move-result-object v0

    .line 100
    :cond_63
    invoke-virtual {v3}, Lhc/g$b;->c()LGc/d0;

    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_6d

    .line 106
    invoke-virtual {v1}, LGc/I;->O0()LGc/d0;

    .line 109
    move-result-object v3

    .line 110
    :cond_6d
    invoke-direct {v2, v0, v3}, Lec/k;-><init>(LGc/d0;LGc/d0;)V

    .line 113
    goto :goto_a8

    .line 114
    :cond_71
    invoke-virtual {v10}, Lhc/g$b;->c()LGc/d0;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7b

    .line 120
    invoke-virtual {v1}, LGc/I;->N0()LGc/d0;

    .line 123
    move-result-object v0

    .line 124
    :cond_7b
    invoke-virtual {v3}, Lhc/g$b;->c()LGc/d0;

    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_85

    .line 130
    invoke-virtual {v1}, LGc/I;->O0()LGc/d0;

    .line 133
    move-result-object v2

    .line 134
    :cond_85
    invoke-static {v0, v2}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_a8

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {v3}, Lhc/g$b;->c()LGc/d0;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_9d

    .line 145
    invoke-virtual {v10}, Lhc/g$b;->c()LGc/d0;

    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_97

    .line 151
    move-object v2, v1

    .line 152
    :cond_97
    invoke-static {v2, v1}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_a4

    .line 158
    :cond_9d
    invoke-virtual {v10}, Lhc/g$b;->c()LGc/d0;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 165
    :cond_a4
    invoke-static {v0, v1}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 168
    move-result-object v2

    .line 169
    :goto_a8
    new-instance v0, Lhc/g$a;

    .line 171
    invoke-virtual {v10}, Lhc/g$b;->b()I

    .line 174
    move-result v1

    .line 175
    invoke-direct {v0, v2, v1}, Lhc/g$a;-><init>(LGc/S;I)V

    .line 178
    return-object v0

    .line 179
    :cond_b2
    instance-of v1, v0, LGc/d0;

    .line 181
    if-eqz v1, :cond_ea

    .line 183
    move-object v12, v0

    .line 184
    check-cast v12, LGc/d0;

    .line 186
    sget-object v15, Lhc/p0;->c:Lhc/p0;

    .line 188
    const/16 v18, 0x8

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v16, 0x0

    .line 194
    move-object/from16 v11, p0

    .line 196
    move-object/from16 v13, p2

    .line 198
    move/from16 v14, p3

    .line 200
    move/from16 v17, p4

    .line 202
    invoke-static/range {v11 .. v19}, Lhc/g;->c(Lhc/g;LGc/d0;LBb/l;ILhc/p0;ZZILjava/lang/Object;)Lhc/g$b;

    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lhc/g$a;

    .line 208
    invoke-virtual {v1}, Lhc/g$b;->a()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_de

    .line 214
    invoke-virtual {v1}, Lhc/g$b;->c()LGc/d0;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v0, v3}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    invoke-virtual {v1}, Lhc/g$b;->c()LGc/d0;

    .line 226
    move-result-object v0

    .line 227
    :goto_e2
    invoke-virtual {v1}, Lhc/g$b;->b()I

    .line 230
    move-result v1

    .line 231
    invoke-direct {v2, v0, v1}, Lhc/g$a;-><init>(LGc/S;I)V

    .line 234
    return-object v2

    .line 235
    :cond_ea
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    throw v0
.end method

.method public final e(LGc/d0;)LGc/d0;
    .registers 2

    .line 1
    iget-object p0, p0, Lhc/g;->a:Lcc/e;

    .line 3
    invoke-interface {p0}, Lcc/e;->a()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, p0}, LGc/h0;->h(LGc/d0;Z)LGc/d0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Lhc/j;

    .line 17
    invoke-direct {p0, p1}, Lhc/j;-><init>(LGc/d0;)V

    .line 20
    return-object p0
.end method
