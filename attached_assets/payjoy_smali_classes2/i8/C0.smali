.class public final Li8/C0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Ln8/a;


# instance fields
.field public final a:Li8/z0;

.field public final b:Li8/E;

.field public final c:Li8/O;

.field public final d:Lk8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/C0;->e:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/z0;Li8/E;Li8/O;Lk8/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/C0;->a:Li8/z0;

    .line 6
    iput-object p2, p0, Li8/C0;->b:Li8/E;

    .line 8
    iput-object p3, p0, Li8/C0;->c:Li8/O;

    .line 10
    iput-object p4, p0, Li8/C0;->d:Lk8/c;

    .line 12
    return-void
.end method

.method public static c(Li8/x0;)Z
    .registers 3

    .line 1
    iget p0, p0, Li8/x0;->f:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_b

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    return v0
.end method


# virtual methods
.method public final a()Li8/B0;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_2
    iget-object v0, v1, Li8/C0;->a:Li8/z0;

    .line 5
    invoke-virtual {v0}, Li8/z0;->h()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v1, Li8/C0;->a:Li8/z0;

    .line 15
    invoke-virtual {v0}, Li8/z0;->f()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_37

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Li8/w0;

    .line 39
    iget-object v4, v3, Li8/w0;->c:Li8/v0;

    .line 41
    iget v4, v4, Li8/v0;->d:I

    .line 43
    invoke-static {v4}, Li8/D;->b(I)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1a

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1a

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_391

    .line 56
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_34

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-object v0, v1, Li8/C0;->a:Li8/z0;

    .line 65
    invoke-virtual {v0}, Li8/z0;->j()V

    .line 68
    return-object v3

    .line 69
    :cond_44
    :try_start_44
    iget-object v0, v1, Li8/C0;->d:Lk8/c;

    .line 71
    const-string v4, "assetOnlyUpdates"

    .line 73
    invoke-virtual {v0, v4}, Lk8/c;->a(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_b3

    .line 79
    iget-object v0, v1, Li8/C0;->b:Li8/E;

    .line 81
    invoke-virtual {v0}, Li8/E;->F()Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a9

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Li8/w0;

    .line 101
    iget-object v6, v5, Li8/w0;->c:Li8/v0;

    .line 103
    iget-object v6, v6, Li8/v0;->a:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Long;

    .line 111
    if-eqz v6, :cond_58

    .line 113
    iget-object v7, v5, Li8/w0;->c:Li8/v0;

    .line 115
    iget-wide v7, v7, Li8/v0;->b:J

    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v9

    .line 121
    cmp-long v6, v7, v9

    .line 123
    if-nez v6, :cond_58

    .line 125
    sget-object v0, Li8/C0;->e:Ln8/a;

    .line 127
    iget v4, v5, Li8/w0;->a:I

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    iget-object v6, v5, Li8/w0;->c:Li8/v0;

    .line 135
    iget-object v6, v6, Li8/v0;->a:Ljava/lang/String;

    .line 137
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    const-string v6, "Found promote pack task for session %s with pack %s."

    .line 143
    invoke-virtual {v0, v6, v4}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    new-instance v7, Li8/b1;

    .line 148
    iget v8, v5, Li8/w0;->a:I

    .line 150
    iget-object v0, v5, Li8/w0;->c:Li8/v0;

    .line 152
    iget-object v9, v0, Li8/v0;->a:Ljava/lang/String;

    .line 154
    iget-object v0, v1, Li8/C0;->b:Li8/E;

    .line 156
    invoke-virtual {v0, v9}, Li8/E;->p(Ljava/lang/String;)I

    .line 159
    move-result v10

    .line 160
    iget v11, v5, Li8/w0;->b:I

    .line 162
    iget-object v0, v5, Li8/w0;->c:Li8/v0;

    .line 164
    iget-wide v12, v0, Li8/v0;->b:J

    .line 166
    invoke-direct/range {v7 .. v13}, Li8/b1;-><init>(ILjava/lang/String;IIJ)V
    :try_end_a8
    .catchall {:try_start_44 .. :try_end_a8} :catchall_34

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v7, v3

    .line 171
    :goto_aa
    if-nez v7, :cond_ad

    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    iget-object v0, v1, Li8/C0;->a:Li8/z0;

    .line 176
    invoke-virtual {v0}, Li8/z0;->j()V

    .line 179
    return-object v7

    .line 180
    :cond_b3
    :goto_b3
    :try_start_b3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v0

    .line 184
    :cond_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_11f

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Li8/w0;
    :try_end_c3
    .catchall {:try_start_b3 .. :try_end_c3} :catchall_34

    .line 196
    :try_start_c3
    iget-object v5, v1, Li8/C0;->b:Li8/E;

    .line 198
    iget-object v6, v4, Li8/w0;->c:Li8/v0;

    .line 200
    iget-object v7, v6, Li8/v0;->a:Ljava/lang/String;

    .line 202
    iget v8, v4, Li8/w0;->b:I

    .line 204
    iget-wide v9, v6, Li8/v0;->b:J

    .line 206
    invoke-virtual {v5, v7, v8, v9, v10}, Li8/E;->q(Ljava/lang/String;IJ)I

    .line 209
    move-result v5

    .line 210
    iget-object v6, v4, Li8/w0;->c:Li8/v0;

    .line 212
    iget-object v6, v6, Li8/v0;->f:Ljava/util/List;

    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    move-result v6
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_d9} :catch_102
    .catchall {:try_start_c3 .. :try_end_d9} :catchall_34

    .line 218
    if-ne v5, v6, :cond_b7

    .line 220
    :try_start_db
    sget-object v0, Li8/C0;->e:Ln8/a;

    .line 222
    iget v5, v4, Li8/w0;->a:I

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v4, Li8/w0;->c:Li8/v0;

    .line 230
    iget-object v6, v6, Li8/v0;->a:Ljava/lang/String;

    .line 232
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    const-string v6, "Found final move task for session %s with pack %s."

    .line 238
    invoke-virtual {v0, v6, v5}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    new-instance v7, Li8/P0;

    .line 243
    iget v8, v4, Li8/w0;->a:I

    .line 245
    iget-object v0, v4, Li8/w0;->c:Li8/v0;

    .line 247
    iget-object v9, v0, Li8/v0;->a:Ljava/lang/String;

    .line 249
    iget v10, v4, Li8/w0;->b:I

    .line 251
    iget-wide v11, v0, Li8/v0;->b:J

    .line 253
    iget-object v13, v0, Li8/v0;->c:Ljava/lang/String;

    .line 255
    invoke-direct/range {v7 .. v13}, Li8/P0;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 258
    goto :goto_120

    .line 259
    :catch_102
    move-exception v0

    .line 260
    new-instance v2, Li8/g0;

    .line 262
    iget v3, v4, Li8/w0;->a:I

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    iget-object v5, v4, Li8/w0;->c:Li8/v0;

    .line 270
    iget-object v5, v5, Li8/v0;->a:Ljava/lang/String;

    .line 272
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    const-string v5, "Failed to check number of completed merges for session %s, pack %s"

    .line 278
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    iget v4, v4, Li8/w0;->a:I

    .line 284
    invoke-direct {v2, v3, v0, v4}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 287
    throw v2

    .line 288
    :cond_11f
    move-object v7, v3

    .line 289
    :goto_120
    if-nez v7, :cond_ad

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v0

    .line 295
    :cond_126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_190

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Li8/w0;

    .line 307
    iget-object v5, v4, Li8/w0;->c:Li8/v0;

    .line 309
    iget v6, v5, Li8/v0;->d:I

    .line 311
    invoke-static {v6}, Li8/D;->b(I)Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_126

    .line 317
    iget-object v5, v5, Li8/v0;->f:Ljava/util/List;

    .line 319
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v5

    .line 323
    :cond_142
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_126

    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Li8/x0;

    .line 335
    iget-object v7, v1, Li8/C0;->b:Li8/E;

    .line 337
    iget-object v8, v4, Li8/w0;->c:Li8/v0;

    .line 339
    iget-object v9, v8, Li8/v0;->a:Ljava/lang/String;

    .line 341
    move-object v10, v9

    .line 342
    iget v9, v4, Li8/w0;->b:I

    .line 344
    iget-wide v11, v8, Li8/v0;->b:J

    .line 346
    move-object v8, v10

    .line 347
    move-wide v10, v11

    .line 348
    iget-object v12, v6, Li8/x0;->a:Ljava/lang/String;

    .line 350
    invoke-virtual/range {v7 .. v12}, Li8/E;->D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_142

    .line 360
    sget-object v0, Li8/C0;->e:Ln8/a;

    .line 362
    iget v5, v4, Li8/w0;->a:I

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v5

    .line 368
    iget-object v7, v4, Li8/w0;->c:Li8/v0;

    .line 370
    iget-object v7, v7, Li8/v0;->a:Ljava/lang/String;

    .line 372
    iget-object v8, v6, Li8/x0;->a:Ljava/lang/String;

    .line 374
    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    const-string v7, "Found merge task for session %s with pack %s and slice %s."

    .line 380
    invoke-virtual {v0, v7, v5}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 383
    new-instance v8, Li8/M0;

    .line 385
    iget v9, v4, Li8/w0;->a:I

    .line 387
    iget-object v0, v4, Li8/w0;->c:Li8/v0;

    .line 389
    iget-object v10, v0, Li8/v0;->a:Ljava/lang/String;

    .line 391
    iget v11, v4, Li8/w0;->b:I

    .line 393
    iget-wide v12, v0, Li8/v0;->b:J

    .line 395
    iget-object v14, v6, Li8/x0;->a:Ljava/lang/String;

    .line 397
    invoke-direct/range {v8 .. v14}, Li8/M0;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move-object v8, v3

    .line 402
    :goto_191
    if-nez v8, :cond_38e

    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v0

    .line 408
    :cond_197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_20a

    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Li8/w0;

    .line 420
    iget-object v5, v4, Li8/w0;->c:Li8/v0;

    .line 422
    iget v6, v5, Li8/v0;->d:I

    .line 424
    invoke-static {v6}, Li8/D;->b(I)Z

    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_197

    .line 430
    iget-object v5, v5, Li8/v0;->f:Ljava/util/List;

    .line 432
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v5

    .line 436
    :cond_1b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_197

    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Li8/x0;

    .line 448
    invoke-virtual {v1, v4, v6}, Li8/C0;->b(Li8/w0;Li8/x0;)Z

    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1b3

    .line 454
    iget-object v8, v1, Li8/C0;->b:Li8/E;

    .line 456
    iget-object v7, v4, Li8/w0;->c:Li8/v0;

    .line 458
    iget-object v9, v7, Li8/v0;->a:Ljava/lang/String;

    .line 460
    iget v10, v4, Li8/w0;->b:I

    .line 462
    iget-wide v11, v7, Li8/v0;->b:J

    .line 464
    iget-object v13, v6, Li8/x0;->a:Ljava/lang/String;

    .line 466
    invoke-virtual/range {v8 .. v13}, Li8/E;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_1b3

    .line 476
    sget-object v0, Li8/C0;->e:Ln8/a;

    .line 478
    iget v5, v4, Li8/w0;->a:I

    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v5

    .line 484
    iget-object v7, v4, Li8/w0;->c:Li8/v0;

    .line 486
    iget-object v7, v7, Li8/v0;->a:Ljava/lang/String;

    .line 488
    iget-object v8, v6, Li8/x0;->a:Ljava/lang/String;

    .line 490
    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    const-string v7, "Found verify task for session %s with pack %s and slice %s."

    .line 496
    invoke-virtual {v0, v7, v5}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 499
    new-instance v8, Li8/j1;

    .line 501
    iget v9, v4, Li8/w0;->a:I

    .line 503
    iget-object v0, v4, Li8/w0;->c:Li8/v0;

    .line 505
    iget-object v10, v0, Li8/v0;->a:Ljava/lang/String;

    .line 507
    iget v11, v4, Li8/w0;->b:I

    .line 509
    iget-wide v12, v0, Li8/v0;->b:J

    .line 511
    iget-object v14, v6, Li8/x0;->a:Ljava/lang/String;

    .line 513
    iget-object v15, v6, Li8/x0;->b:Ljava/lang/String;

    .line 515
    iget-wide v4, v6, Li8/x0;->c:J

    .line 517
    move-wide/from16 v16, v4

    .line 519
    invoke-direct/range {v8 .. v17}, Li8/j1;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    move-object v8, v3

    .line 524
    :goto_20b
    if-nez v8, :cond_38e

    .line 526
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v4

    .line 530
    :cond_211
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    const/4 v5, 0x0

    .line 535
    if-eqz v0, :cond_2d4

    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    move-object v6, v0

    .line 542
    check-cast v6, Li8/w0;

    .line 544
    iget-object v0, v6, Li8/w0;->c:Li8/v0;

    .line 546
    iget v7, v0, Li8/v0;->d:I

    .line 548
    invoke-static {v7}, Li8/D;->b(I)Z

    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_211

    .line 554
    iget-object v0, v0, Li8/v0;->f:Ljava/util/List;

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v7

    .line 560
    :cond_22f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_211

    .line 566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    move-object v8, v0

    .line 571
    check-cast v8, Li8/x0;

    .line 573
    invoke-static {v8}, Li8/C0;->c(Li8/x0;)Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_22f

    .line 579
    new-instance v9, Li8/g1;

    .line 581
    iget-object v10, v1, Li8/C0;->b:Li8/E;

    .line 583
    iget-object v0, v6, Li8/w0;->c:Li8/v0;

    .line 585
    iget-object v11, v0, Li8/v0;->a:Ljava/lang/String;

    .line 587
    iget v12, v6, Li8/w0;->b:I

    .line 589
    iget-wide v13, v0, Li8/v0;->b:J

    .line 591
    iget-object v15, v8, Li8/x0;->a:Ljava/lang/String;

    .line 593
    invoke-direct/range {v9 .. v15}, Li8/g1;-><init>(Li8/E;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_253
    .catchall {:try_start_db .. :try_end_253} :catchall_34

    .line 596
    :try_start_253
    invoke-virtual {v9}, Li8/g1;->a()I

    .line 599
    move-result v0
    :try_end_257
    .catch Ljava/io/IOException; {:try_start_253 .. :try_end_257} :catch_258
    .catchall {:try_start_253 .. :try_end_257} :catchall_34

    .line 600
    goto :goto_265

    .line 601
    :catch_258
    move-exception v0

    .line 602
    :try_start_259
    sget-object v9, Li8/C0;->e:Ln8/a;

    .line 604
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    const-string v10, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 610
    invoke-virtual {v9, v10, v0}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 613
    move v0, v5

    .line 614
    :goto_265
    const/4 v9, -0x1

    .line 615
    if-eq v0, v9, :cond_22f

    .line 617
    iget-object v9, v8, Li8/x0;->d:Ljava/util/List;

    .line 619
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Li8/t0;

    .line 625
    iget-boolean v9, v9, Li8/t0;->a:Z

    .line 627
    if-eqz v9, :cond_22f

    .line 629
    sget-object v4, Li8/C0;->e:Ln8/a;

    .line 631
    iget v7, v8, Li8/x0;->e:I

    .line 633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v7

    .line 637
    iget v9, v6, Li8/w0;->a:I

    .line 639
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v9

    .line 643
    iget-object v10, v6, Li8/w0;->c:Li8/v0;

    .line 645
    iget-object v10, v10, Li8/v0;->a:Ljava/lang/String;

    .line 647
    iget-object v11, v8, Li8/x0;->a:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v12

    .line 653
    filled-new-array {v7, v9, v10, v11, v12}, [Ljava/lang/Object;

    .line 656
    move-result-object v7

    .line 657
    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 659
    invoke-virtual {v4, v9, v7}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 662
    iget-object v4, v1, Li8/C0;->c:Li8/O;

    .line 664
    iget v7, v6, Li8/w0;->a:I

    .line 666
    iget-object v9, v6, Li8/w0;->c:Li8/v0;

    .line 668
    iget-object v9, v9, Li8/v0;->a:Ljava/lang/String;

    .line 670
    iget-object v10, v8, Li8/x0;->a:Ljava/lang/String;

    .line 672
    invoke-virtual {v4, v7, v9, v10, v0}, Li8/O;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    .line 675
    move-result-object v25

    .line 676
    new-instance v11, Li8/a0;

    .line 678
    iget v12, v6, Li8/w0;->a:I

    .line 680
    iget-object v4, v6, Li8/w0;->c:Li8/v0;

    .line 682
    iget-object v13, v4, Li8/v0;->a:Ljava/lang/String;

    .line 684
    iget v14, v6, Li8/w0;->b:I

    .line 686
    iget-wide v9, v4, Li8/v0;->b:J

    .line 688
    iget-object v4, v4, Li8/v0;->c:Ljava/lang/String;

    .line 690
    iget-object v7, v8, Li8/x0;->a:Ljava/lang/String;

    .line 692
    iget v15, v8, Li8/x0;->e:I

    .line 694
    iget-object v8, v8, Li8/x0;->d:Ljava/util/List;

    .line 696
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 699
    move-result v21

    .line 700
    iget-object v6, v6, Li8/w0;->c:Li8/v0;

    .line 702
    move-object/from16 v26, v3

    .line 704
    move-object/from16 v17, v4

    .line 706
    iget-wide v3, v6, Li8/v0;->e:J

    .line 708
    iget v6, v6, Li8/v0;->d:I

    .line 710
    move/from16 v20, v0

    .line 712
    move-wide/from16 v22, v3

    .line 714
    move/from16 v24, v6

    .line 716
    move-object/from16 v18, v7

    .line 718
    move/from16 v19, v15

    .line 720
    move-wide v15, v9

    .line 721
    invoke-direct/range {v11 .. v25}, Li8/a0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    .line 724
    goto :goto_2d8

    .line 725
    :cond_2d4
    move-object/from16 v26, v3

    .line 727
    move-object/from16 v11, v26

    .line 729
    :goto_2d8
    if-nez v11, :cond_388

    .line 731
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v0

    .line 735
    :cond_2de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_378

    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Li8/w0;

    .line 747
    iget-object v3, v2, Li8/w0;->c:Li8/v0;

    .line 749
    iget v4, v3, Li8/v0;->d:I

    .line 751
    invoke-static {v4}, Li8/D;->b(I)Z

    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_2de

    .line 757
    iget-object v3, v3, Li8/v0;->f:Ljava/util/List;

    .line 759
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v3

    .line 763
    :cond_2fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_2de

    .line 769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Li8/x0;

    .line 775
    invoke-static {v4}, Li8/C0;->c(Li8/x0;)Z

    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_2fa

    .line 781
    iget-object v6, v4, Li8/x0;->d:Ljava/util/List;

    .line 783
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Li8/t0;

    .line 789
    iget-boolean v6, v6, Li8/t0;->a:Z

    .line 791
    if-eqz v6, :cond_2fa

    .line 793
    invoke-virtual {v1, v2, v4}, Li8/C0;->b(Li8/w0;Li8/x0;)Z

    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_2fa

    .line 799
    sget-object v0, Li8/C0;->e:Ln8/a;

    .line 801
    iget v3, v4, Li8/x0;->f:I

    .line 803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v3

    .line 807
    iget v6, v2, Li8/w0;->a:I

    .line 809
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v6

    .line 813
    iget-object v7, v2, Li8/w0;->c:Li8/v0;

    .line 815
    iget-object v7, v7, Li8/v0;->a:Ljava/lang/String;

    .line 817
    iget-object v8, v4, Li8/x0;->a:Ljava/lang/String;

    .line 819
    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/Object;

    .line 822
    move-result-object v3

    .line 823
    const-string v6, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 825
    invoke-virtual {v0, v6, v3}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 828
    iget-object v0, v1, Li8/C0;->c:Li8/O;

    .line 830
    iget v3, v2, Li8/w0;->a:I

    .line 832
    iget-object v6, v2, Li8/w0;->c:Li8/v0;

    .line 834
    iget-object v6, v6, Li8/v0;->a:Ljava/lang/String;

    .line 836
    iget-object v7, v4, Li8/x0;->a:Ljava/lang/String;

    .line 838
    invoke-virtual {v0, v3, v6, v7, v5}, Li8/O;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    .line 841
    move-result-object v21

    .line 842
    new-instance v8, Li8/Y0;

    .line 844
    iget v9, v2, Li8/w0;->a:I

    .line 846
    iget-object v0, v2, Li8/w0;->c:Li8/v0;

    .line 848
    iget-object v10, v0, Li8/v0;->a:Ljava/lang/String;

    .line 850
    iget-object v0, v1, Li8/C0;->b:Li8/E;

    .line 852
    invoke-virtual {v0, v10}, Li8/E;->p(Ljava/lang/String;)I

    .line 855
    move-result v11

    .line 856
    iget-object v0, v1, Li8/C0;->b:Li8/E;

    .line 858
    iget-object v3, v2, Li8/w0;->c:Li8/v0;

    .line 860
    iget-object v3, v3, Li8/v0;->a:Ljava/lang/String;

    .line 862
    invoke-virtual {v0, v3}, Li8/E;->r(Ljava/lang/String;)J

    .line 865
    move-result-wide v12

    .line 866
    iget v14, v2, Li8/w0;->b:I

    .line 868
    iget-object v0, v2, Li8/w0;->c:Li8/v0;

    .line 870
    iget-wide v2, v0, Li8/v0;->b:J

    .line 872
    iget v0, v4, Li8/x0;->f:I

    .line 874
    iget-object v5, v4, Li8/x0;->a:Ljava/lang/String;

    .line 876
    iget-wide v6, v4, Li8/x0;->c:J

    .line 878
    move/from16 v17, v0

    .line 880
    move-wide v15, v2

    .line 881
    move-object/from16 v18, v5

    .line 883
    move-wide/from16 v19, v6

    .line 885
    invoke-direct/range {v8 .. v21}, Li8/Y0;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_377
    .catchall {:try_start_259 .. :try_end_377} :catchall_34

    .line 888
    goto :goto_37a

    .line 889
    :cond_378
    move-object/from16 v8, v26

    .line 891
    :goto_37a
    if-eqz v8, :cond_382

    .line 893
    iget-object v0, v1, Li8/C0;->a:Li8/z0;

    .line 895
    :goto_37e
    invoke-virtual {v0}, Li8/z0;->j()V

    .line 898
    return-object v8

    .line 899
    :cond_382
    iget-object v0, v1, Li8/C0;->a:Li8/z0;

    .line 901
    invoke-virtual {v0}, Li8/z0;->j()V

    .line 904
    return-object v26

    .line 905
    :cond_388
    iget-object v0, v1, Li8/C0;->a:Li8/z0;

    .line 907
    invoke-virtual {v0}, Li8/z0;->j()V

    .line 910
    return-object v11

    .line 911
    :cond_38e
    iget-object v0, v1, Li8/C0;->a:Li8/z0;

    .line 913
    goto :goto_37e

    .line 914
    :goto_391
    iget-object v1, v1, Li8/C0;->a:Li8/z0;

    .line 916
    invoke-virtual {v1}, Li8/z0;->j()V

    .line 919
    throw v0
.end method

.method public final b(Li8/w0;Li8/x0;)Z
    .registers 10

    .line 1
    new-instance v0, Li8/g1;

    .line 3
    iget-object v1, p0, Li8/C0;->b:Li8/E;

    .line 5
    iget-object p0, p1, Li8/w0;->c:Li8/v0;

    .line 7
    iget-object v2, p0, Li8/v0;->a:Ljava/lang/String;

    .line 9
    iget v3, p1, Li8/w0;->b:I

    .line 11
    iget-wide v4, p0, Li8/v0;->b:J

    .line 13
    iget-object v6, p2, Li8/x0;->a:Ljava/lang/String;

    .line 15
    invoke-direct/range {v0 .. v6}, Li8/g1;-><init>(Li8/E;Ljava/lang/String;IJLjava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Li8/g1;->m()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method
