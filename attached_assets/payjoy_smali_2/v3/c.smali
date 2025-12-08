.class public Lv3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lm3/x;

.field public final b:Lm3/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv3/c;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lm3/x;)V
    .registers 3

    .line 1
    new-instance v0, Lm3/o;

    invoke-direct {v0}, Lm3/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lv3/c;-><init>(Lm3/x;Lm3/o;)V

    return-void
.end method

.method public constructor <init>(Lm3/x;Lm3/o;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv3/c;->a:Lm3/x;

    .line 4
    iput-object p2, p0, Lv3/c;->b:Lm3/o;

    return-void
.end method

.method public static b(Lm3/x;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lm3/x;->l(Lm3/x;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm3/x;->g()Lm3/E;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lm3/x;->f()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lm3/x;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lm3/x;->b()Landroidx/work/f;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lv3/c;->c(Lm3/E;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lm3/x;->k()V

    .line 37
    return v0
.end method

.method public static c(Lm3/E;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    array-length v8, v0

    .line 19
    if-lez v8, :cond_16

    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v8, v7

    .line 24
    :goto_17
    if-eqz v8, :cond_64

    .line 26
    array-length v9, v0

    .line 27
    move v10, v7

    .line 28
    move v12, v10

    .line 29
    move v13, v12

    .line 30
    const/4 v11, 0x1

    .line 31
    :goto_1e
    if-ge v10, v9, :cond_67

    .line 33
    aget-object v14, v0, v10

    .line 35
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v15, v14}, Lu3/v;->f(Ljava/lang/String;)Lu3/u;

    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_4c

    .line 45
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lv3/c;->c:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Prerequisite "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return v7

    .line 77
    :cond_4c
    iget-object v14, v15, Lu3/u;->b:Landroidx/work/v$a;

    .line 79
    sget-object v15, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 81
    if-ne v14, v15, :cond_54

    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v15, v7

    .line 86
    :goto_55
    and-int/2addr v11, v15

    .line 87
    sget-object v15, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 89
    if-ne v14, v15, :cond_5c

    .line 91
    const/4 v13, 0x1

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    sget-object v15, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 95
    if-ne v14, v15, :cond_61

    .line 97
    const/4 v12, 0x1

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_1e

    .line 101
    :cond_64
    move v12, v7

    .line 102
    move v13, v12

    .line 103
    const/4 v11, 0x1

    .line 104
    :cond_67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_150

    .line 110
    if-nez v8, :cond_150

    .line 112
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v10, v1}, Lu3/v;->m(Ljava/lang/String;)Ljava/util/List;

    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_150

    .line 126
    sget-object v14, Landroidx/work/f;->c:Landroidx/work/f;

    .line 128
    if-eq v2, v14, :cond_85

    .line 130
    sget-object v14, Landroidx/work/f;->d:Landroidx/work/f;

    .line 132
    if-ne v2, v14, :cond_88

    .line 134
    :cond_85
    move-object/from16 v14, p0

    .line 136
    goto :goto_cf

    .line 137
    :cond_88
    sget-object v14, Landroidx/work/f;->b:Landroidx/work/f;

    .line 139
    if-ne v2, v14, :cond_a7

    .line 141
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_a7

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lu3/u$b;

    .line 157
    iget-object v14, v14, Lu3/u$b;->b:Landroidx/work/v$a;

    .line 159
    sget-object v15, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 161
    if-eq v14, v15, :cond_a6

    .line 163
    sget-object v15, Landroidx/work/v$a;->b:Landroidx/work/v$a;

    .line 165
    if-ne v14, v15, :cond_90

    .line 167
    :cond_a6
    return v7

    .line 168
    :cond_a7
    move-object/from16 v14, p0

    .line 170
    invoke-static {v1, v14, v7}, Lv3/b;->c(Ljava/lang/String;Lm3/E;Z)Lv3/b;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lv3/b;->run()V

    .line 177
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v10

    .line 185
    :goto_b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_ca

    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lu3/u$b;

    .line 197
    iget-object v15, v15, Lu3/u$b;->a:Ljava/lang/String;

    .line 199
    invoke-interface {v2, v15}, Lu3/v;->a(Ljava/lang/String;)V

    .line 202
    goto :goto_b8

    .line 203
    :cond_ca
    move-object/from16 v17, v5

    .line 205
    const/4 v6, 0x1

    .line 206
    goto/16 :goto_155

    .line 208
    :goto_cf
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lu3/b;

    .line 211
    move-result-object v8

    .line 212
    new-instance v15, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v10

    .line 221
    :goto_dc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_116

    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v6, v16

    .line 233
    check-cast v6, Lu3/u$b;

    .line 235
    iget-object v7, v6, Lu3/u$b;->a:Ljava/lang/String;

    .line 237
    invoke-interface {v8, v7}, Lu3/b;->d(Ljava/lang/String;)Z

    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_110

    .line 243
    iget-object v7, v6, Lu3/u$b;->b:Landroidx/work/v$a;

    .line 245
    move-object/from16 v17, v5

    .line 247
    sget-object v5, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 249
    if-ne v7, v5, :cond_fc

    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v5, 0x0

    .line 254
    :goto_fd
    and-int/2addr v5, v11

    .line 255
    sget-object v11, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 257
    if-ne v7, v11, :cond_104

    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_109

    .line 261
    :cond_104
    sget-object v11, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 263
    if-ne v7, v11, :cond_109

    .line 265
    const/4 v12, 0x1

    .line 266
    :cond_109
    :goto_109
    iget-object v6, v6, Lu3/u$b;->a:Ljava/lang/String;

    .line 268
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    move v11, v5

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    move-object/from16 v17, v5

    .line 275
    :goto_112
    move-object/from16 v5, v17

    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_dc

    .line 279
    :cond_116
    move-object/from16 v17, v5

    .line 281
    sget-object v5, Landroidx/work/f;->d:Landroidx/work/f;

    .line 283
    if-ne v2, v5, :cond_142

    .line 285
    if-nez v12, :cond_120

    .line 287
    if-eqz v13, :cond_142

    .line 289
    :cond_120
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2, v1}, Lu3/v;->m(Ljava/lang/String;)Ljava/util/List;

    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v5

    .line 301
    :goto_12c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_13e

    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lu3/u$b;

    .line 313
    iget-object v6, v6, Lu3/u$b;->a:Ljava/lang/String;

    .line 315
    invoke-interface {v2, v6}, Lu3/v;->a(Ljava/lang/String;)V

    .line 318
    goto :goto_12c

    .line 319
    :cond_13e
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    :cond_142
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, [Ljava/lang/String;

    .line 329
    array-length v2, v0

    .line 330
    if-lez v2, :cond_14d

    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v8, 0x0

    .line 335
    :goto_14e
    const/4 v6, 0x0

    .line 336
    goto :goto_155

    .line 337
    :cond_150
    move-object/from16 v14, p0

    .line 339
    move-object/from16 v17, v5

    .line 341
    goto :goto_14e

    .line 342
    :goto_155
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    :goto_159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1e6

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Landroidx/work/y;

    .line 358
    invoke-virtual {v5}, Landroidx/work/y;->d()Lu3/u;

    .line 361
    move-result-object v7

    .line 362
    if-eqz v8, :cond_180

    .line 364
    if-nez v11, :cond_180

    .line 366
    if-eqz v13, :cond_174

    .line 368
    sget-object v10, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 370
    iput-object v10, v7, Lu3/u;->b:Landroidx/work/v$a;

    .line 372
    goto :goto_182

    .line 373
    :cond_174
    if-eqz v12, :cond_17b

    .line 375
    sget-object v10, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 377
    iput-object v10, v7, Lu3/u;->b:Landroidx/work/v$a;

    .line 379
    goto :goto_182

    .line 380
    :cond_17b
    sget-object v10, Landroidx/work/v$a;->e:Landroidx/work/v$a;

    .line 382
    iput-object v10, v7, Lu3/u;->b:Landroidx/work/v$a;

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    iput-wide v3, v7, Lu3/u;->n:J

    .line 387
    :goto_182
    iget-object v10, v7, Lu3/u;->b:Landroidx/work/v$a;

    .line 389
    sget-object v15, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 391
    if-ne v10, v15, :cond_189

    .line 393
    const/4 v6, 0x1

    .line 394
    :cond_189
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v14}, Lm3/E;->q()Ljava/util/List;

    .line 401
    move-result-object v15

    .line 402
    invoke-static {v15, v7}, Lv3/d;->a(Ljava/util/List;Lu3/u;)Lu3/u;

    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v10, v7}, Lu3/v;->s(Lu3/u;)V

    .line 409
    if-eqz v8, :cond_1bb

    .line 411
    array-length v7, v0

    .line 412
    const/4 v10, 0x0

    .line 413
    :goto_19c
    if-ge v10, v7, :cond_1bb

    .line 415
    aget-object v15, v0, v10

    .line 417
    move-object/from16 p2, v0

    .line 419
    new-instance v0, Lu3/a;

    .line 421
    move-object/from16 p1, v2

    .line 423
    invoke-virtual {v5}, Landroidx/work/y;->b()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2, v15}, Lu3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->v()Lu3/b;

    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2, v0}, Lu3/b;->c(Lu3/a;)V

    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 439
    move-object/from16 v2, p1

    .line 441
    move-object/from16 v0, p2

    .line 443
    goto :goto_19c

    .line 444
    :cond_1bb
    move-object/from16 p2, v0

    .line 446
    move-object/from16 p1, v2

    .line 448
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->C()Lu3/z;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v5}, Landroidx/work/y;->b()Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v5}, Landroidx/work/y;->c()Ljava/util/Set;

    .line 459
    move-result-object v7

    .line 460
    invoke-interface {v0, v2, v7}, Lu3/z;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 463
    if-nez v9, :cond_1e0

    .line 465
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->z()Lu3/o;

    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Lu3/n;

    .line 471
    invoke-virtual {v5}, Landroidx/work/y;->b()Ljava/lang/String;

    .line 474
    move-result-object v5

    .line 475
    invoke-direct {v2, v1, v5}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-interface {v0, v2}, Lu3/o;->a(Lu3/n;)V

    .line 481
    :cond_1e0
    move-object/from16 v2, p1

    .line 483
    move-object/from16 v0, p2

    .line 485
    goto/16 :goto_159

    .line 487
    :cond_1e6
    return v6
.end method

.method public static e(Lm3/x;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm3/x;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4d

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lm3/x;

    .line 24
    invoke-virtual {v2}, Lm3/x;->j()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_23

    .line 30
    invoke-static {v2}, Lv3/c;->e(Lm3/x;)Z

    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lv3/c;->c:Ljava/lang/String;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, ", "

    .line 54
    invoke-virtual {v2}, Lm3/x;->c()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ")"

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    invoke-static {p0}, Lv3/c;->b(Lm3/x;)Z

    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lm3/x;

    .line 3
    invoke-virtual {v0}, Lm3/x;->g()Lm3/E;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 14
    :try_start_d
    iget-object p0, p0, Lv3/c;->a:Lm3/x;

    .line 16
    invoke-static {p0}, Lv3/c;->e(Lm3/x;)Z

    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 26
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    throw p0
.end method

.method public d()Landroidx/work/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/c;->b:Lm3/o;

    .line 3
    return-object p0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object p0, p0, Lv3/c;->a:Lm3/x;

    .line 3
    invoke-virtual {p0}, Lm3/x;->g()Lm3/E;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm3/E;->l()Landroidx/work/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lm3/E;->q()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lm3/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lm3/x;

    .line 3
    invoke-virtual {v0}, Lm3/x;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    invoke-virtual {p0}, Lv3/c;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v0, p0, Lv3/c;->a:Lm3/x;

    .line 17
    invoke-virtual {v0}, Lm3/x;->g()Lm3/E;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm3/E;->k()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lv3/q;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    invoke-virtual {p0}, Lv3/c;->f()V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lv3/c;->b:Lm3/o;

    .line 39
    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    .line 41
    invoke-virtual {v0, v1}, Lm3/o;->a(Landroidx/work/p$b;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "WorkContinuation has cycles ("

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lv3/c;->a:Lm3/x;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ")"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_22

    .line 75
    :goto_4a
    iget-object p0, p0, Lv3/c;->b:Lm3/o;

    .line 77
    new-instance v1, Landroidx/work/p$b$a;

    .line 79
    invoke-direct {v1, v0}, Landroidx/work/p$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0, v1}, Lm3/o;->a(Landroidx/work/p$b;)V

    .line 85
    return-void
.end method
