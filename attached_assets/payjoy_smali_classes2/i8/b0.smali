.class public final Li8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:Ln8/a;


# instance fields
.field public final a:[B

.field public final b:Li8/E;

.field public final c:Ln8/w;

.field public final d:Ln8/w;

.field public final e:Li8/k0;

.field public final f:Li8/U0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/b0;->g:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/E;Ln8/w;Ln8/w;Li8/k0;Li8/U0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Li8/b0;->a:[B

    .line 10
    iput-object p1, p0, Li8/b0;->b:Li8/E;

    .line 12
    iput-object p2, p0, Li8/b0;->c:Ln8/w;

    .line 14
    iput-object p3, p0, Li8/b0;->d:Ln8/w;

    .line 16
    iput-object p4, p0, Li8/b0;->e:Li8/k0;

    .line 18
    iput-object p5, p0, Li8/b0;->f:Li8/U0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li8/a0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Li8/g1;

    .line 7
    iget-object v3, v0, Li8/b0;->b:Li8/E;

    .line 9
    iget-object v4, v1, Li8/B0;->b:Ljava/lang/String;

    .line 11
    iget v5, v1, Li8/a0;->c:I

    .line 13
    iget-wide v6, v1, Li8/a0;->d:J

    .line 15
    iget-object v8, v1, Li8/a0;->f:Ljava/lang/String;

    .line 17
    invoke-direct/range {v2 .. v8}, Li8/g1;-><init>(Li8/E;Ljava/lang/String;IJLjava/lang/String;)V

    .line 20
    invoke-virtual/range {v3 .. v8}, Li8/E;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_20

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_20
    :try_start_20
    iget-object v3, v1, Li8/a0;->l:Ljava/io/InputStream;

    .line 35
    iget v4, v1, Li8/a0;->g:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v9, 0x2000

    .line 40
    if-eq v4, v5, :cond_2b

    .line 42
    move-object v10, v3

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 46
    invoke-direct {v4, v3, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_30} :catch_30d

    .line 49
    move-object v10, v4

    .line 50
    :goto_31
    :try_start_31
    iget v3, v1, Li8/a0;->h:I

    .line 52
    const/4 v11, 0x3

    .line 53
    const/4 v12, 0x0

    .line 54
    if-lez v3, :cond_15f

    .line 56
    invoke-virtual {v2}, Li8/g1;->b()Li8/f1;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Li8/f1;->b()I

    .line 63
    move-result v4

    .line 64
    iget v6, v1, Li8/a0;->h:I

    .line 66
    add-int/lit8 v7, v6, -0x1

    .line 68
    if-ne v4, v7, :cond_141

    .line 70
    invoke-virtual {v3}, Li8/f1;->a()I

    .line 73
    move-result v4

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v4, v5, :cond_c7

    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v4, v5, :cond_90

    .line 80
    if-ne v4, v11, :cond_76

    .line 82
    sget-object v4, Li8/b0;->g:Ln8/a;

    .line 84
    const-string v5, "Resuming central directory from last chunk."

    .line 86
    new-array v6, v12, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v4, v5, v6}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    invoke-virtual {v3}, Li8/f1;->c()J

    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v10, v3, v4}, Li8/g1;->d(Ljava/io/InputStream;J)V

    .line 98
    invoke-virtual {v1}, Li8/a0;->a()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_69

    .line 104
    goto/16 :goto_160

    .line 106
    :cond_69
    new-instance v0, Li8/g0;

    .line 108
    const-string v2, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 110
    iget v3, v1, Li8/B0;->a:I

    .line 112
    invoke-direct {v0, v2, v3}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 115
    throw v0

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto/16 :goto_30f

    .line 119
    :cond_76
    new-instance v0, Li8/g0;

    .line 121
    invoke-virtual {v3}, Li8/f1;->a()I

    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 135
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    iget v3, v1, Li8/B0;->a:I

    .line 141
    invoke-direct {v0, v2, v3}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 144
    throw v0

    .line 145
    :cond_90
    sget-object v3, Li8/b0;->g:Ln8/a;

    .line 147
    const-string v4, "Resuming zip entry from last chunk during local file header."

    .line 149
    new-array v5, v12, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v3, v4, v5}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    iget-object v13, v0, Li8/b0;->b:Li8/E;

    .line 156
    iget-object v14, v1, Li8/B0;->b:Ljava/lang/String;

    .line 158
    iget v15, v1, Li8/a0;->c:I

    .line 160
    iget-wide v3, v1, Li8/a0;->d:J

    .line 162
    iget-object v5, v1, Li8/a0;->f:Ljava/lang/String;

    .line 164
    move-wide/from16 v16, v3

    .line 166
    move-object/from16 v18, v5

    .line 168
    invoke-virtual/range {v13 .. v18}, Li8/E;->z(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_bd

    .line 178
    new-instance v13, Ljava/io/SequenceInputStream;

    .line 180
    new-instance v4, Ljava/io/FileInputStream;

    .line 182
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 185
    invoke-direct {v13, v4, v10}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 188
    goto/16 :goto_160

    .line 190
    :cond_bd
    new-instance v0, Li8/g0;

    .line 192
    const-string v2, "Checkpoint extension file not found."

    .line 194
    iget v3, v1, Li8/B0;->a:I

    .line 196
    invoke-direct {v0, v2, v3}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 199
    throw v0

    .line 200
    :cond_c7
    sget-object v4, Li8/b0;->g:Ln8/a;

    .line 202
    invoke-virtual {v3}, Li8/f1;->e()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 212
    invoke-virtual {v4, v6, v5}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    new-instance v4, Ljava/io/File;

    .line 217
    invoke-virtual {v3}, Li8/f1;->e()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_137

    .line 230
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 232
    const-string v6, "rw"

    .line 234
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Li8/f1;->c()J

    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 244
    invoke-virtual {v3}, Li8/f1;->d()J

    .line 247
    move-result-wide v6

    .line 248
    :cond_f7
    const-wide/16 v14, 0x2000

    .line 250
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 253
    move-result-wide v14

    .line 254
    long-to-int v3, v14

    .line 255
    iget-object v8, v0, Li8/b0;->a:[B

    .line 257
    invoke-virtual {v10, v8, v12, v3}, Ljava/io/InputStream;->read([BII)I

    .line 260
    move-result v8

    .line 261
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 264
    move-result v8

    .line 265
    if-lez v8, :cond_10f

    .line 267
    iget-object v14, v0, Li8/b0;->a:[B

    .line 269
    invoke-virtual {v5, v14, v12, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 272
    :cond_10f
    int-to-long v14, v8

    .line 273
    sub-long/2addr v6, v14

    .line 274
    const-wide/16 v14, 0x0

    .line 276
    cmp-long v14, v6, v14

    .line 278
    if-lez v14, :cond_119

    .line 280
    if-gtz v8, :cond_f7

    .line 282
    :cond_119
    move-object v14, v4

    .line 283
    move-object v15, v5

    .line 284
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    .line 287
    move-result-wide v4

    .line 288
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 291
    if-eq v8, v3, :cond_15f

    .line 293
    sget-object v3, Li8/b0;->g:Ln8/a;

    .line 295
    const-string v8, "Chunk has ended while resuming the previous chunks file content."

    .line 297
    new-array v15, v12, [Ljava/lang/Object;

    .line 299
    invoke-virtual {v3, v8, v15}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    iget v8, v1, Li8/a0;->h:I

    .line 308
    invoke-virtual/range {v2 .. v8}, Li8/g1;->g(Ljava/lang/String;JJI)V

    .line 311
    goto :goto_160

    .line 312
    :cond_137
    new-instance v0, Li8/g0;

    .line 314
    const-string v2, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 316
    iget v3, v1, Li8/B0;->a:I

    .line 318
    invoke-direct {v0, v2, v3}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 321
    throw v0

    .line 322
    :cond_141
    new-instance v0, Li8/g0;

    .line 324
    const-string v2, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3}, Li8/f1;->b()I

    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v3

    .line 338
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    iget v3, v1, Li8/B0;->a:I

    .line 348
    invoke-direct {v0, v2, v3}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 351
    throw v0

    .line 352
    :cond_15f
    move-object v13, v10

    .line 353
    :goto_160
    if-eqz v13, :cond_26f

    .line 355
    new-instance v3, Li8/Q;

    .line 357
    invoke-direct {v3, v13}, Li8/Q;-><init>(Ljava/io/InputStream;)V

    .line 360
    invoke-virtual/range {p0 .. p1}, Li8/b0;->b(Li8/a0;)Ljava/io/File;

    .line 363
    move-result-object v4

    .line 364
    :cond_16b
    invoke-virtual {v3}, Li8/Q;->c()Li8/m1;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Li8/m1;->e()Z

    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_1c2

    .line 374
    invoke-virtual {v3}, Li8/Q;->e()Z

    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_1c2

    .line 380
    invoke-virtual {v5}, Li8/m1;->h()Z

    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_1bb

    .line 386
    invoke-virtual {v5}, Li8/m1;->g()Z

    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_1bb

    .line 392
    invoke-virtual {v5}, Li8/m1;->f()[B

    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v2, v6}, Li8/g1;->j([B)V

    .line 399
    new-instance v6, Ljava/io/File;

    .line 401
    invoke-virtual {v5}, Li8/m1;->c()Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 405
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 415
    new-instance v7, Ljava/io/FileOutputStream;

    .line 417
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 420
    iget-object v6, v0, Li8/b0;->a:[B

    .line 422
    invoke-virtual {v3, v6, v12, v9}, Li8/Q;->read([BII)I

    .line 425
    move-result v6

    .line 426
    :goto_1a9
    if-lez v6, :cond_1b7

    .line 428
    iget-object v8, v0, Li8/b0;->a:[B

    .line 430
    invoke-virtual {v7, v8, v12, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 433
    iget-object v6, v0, Li8/b0;->a:[B

    .line 435
    invoke-virtual {v3, v6, v12, v9}, Li8/Q;->read([BII)I

    .line 438
    move-result v6

    .line 439
    goto :goto_1a9

    .line 440
    :cond_1b7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 443
    goto :goto_1c2

    .line 444
    :cond_1bb
    invoke-virtual {v5}, Li8/m1;->f()[B

    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v2, v6, v3}, Li8/g1;->k([BLjava/io/InputStream;)V

    .line 451
    :cond_1c2
    :goto_1c2
    invoke-virtual {v3}, Li8/Q;->i()Z

    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_1ce

    .line 457
    invoke-virtual {v3}, Li8/Q;->e()Z

    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_16b

    .line 463
    :cond_1ce
    invoke-virtual {v3}, Li8/Q;->e()Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1e4

    .line 469
    sget-object v4, Li8/b0;->g:Ln8/a;

    .line 471
    const-string v6, "Writing central directory metadata."

    .line 473
    new-array v7, v12, [Ljava/lang/Object;

    .line 475
    invoke-virtual {v4, v6, v7}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    invoke-virtual {v5}, Li8/m1;->f()[B

    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v4, v13}, Li8/g1;->k([BLjava/io/InputStream;)V

    .line 485
    :cond_1e4
    invoke-virtual {v1}, Li8/a0;->a()Z

    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_26f

    .line 491
    invoke-virtual {v5}, Li8/m1;->e()Z

    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_203

    .line 497
    sget-object v3, Li8/b0;->g:Ln8/a;

    .line 499
    const-string v4, "Writing slice checkpoint for partial local file header."

    .line 501
    new-array v6, v12, [Ljava/lang/Object;

    .line 503
    invoke-virtual {v3, v4, v6}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 506
    invoke-virtual {v5}, Li8/m1;->f()[B

    .line 509
    move-result-object v3

    .line 510
    iget v4, v1, Li8/a0;->h:I

    .line 512
    invoke-virtual {v2, v3, v4}, Li8/g1;->h([BI)V

    .line 515
    goto :goto_26f

    .line 516
    :cond_203
    invoke-virtual {v3}, Li8/Q;->e()Z

    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_218

    .line 522
    sget-object v3, Li8/b0;->g:Ln8/a;

    .line 524
    const-string v4, "Writing slice checkpoint for central directory."

    .line 526
    new-array v5, v12, [Ljava/lang/Object;

    .line 528
    invoke-virtual {v3, v4, v5}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 531
    iget v3, v1, Li8/a0;->h:I

    .line 533
    invoke-virtual {v2, v3}, Li8/g1;->f(I)V

    .line 536
    goto :goto_26f

    .line 537
    :cond_218
    invoke-virtual {v5}, Li8/m1;->a()I

    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_24e

    .line 543
    sget-object v4, Li8/b0;->g:Ln8/a;

    .line 545
    const-string v6, "Writing slice checkpoint for partial file."

    .line 547
    new-array v7, v12, [Ljava/lang/Object;

    .line 549
    invoke-virtual {v4, v6, v7}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    new-instance v4, Ljava/io/File;

    .line 554
    invoke-virtual/range {p0 .. p1}, Li8/b0;->b(Li8/a0;)Ljava/io/File;

    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v5}, Li8/m1;->c()Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 562
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 565
    invoke-virtual {v5}, Li8/m1;->b()J

    .line 568
    move-result-wide v5

    .line 569
    invoke-virtual {v3}, Li8/Q;->b()J

    .line 572
    move-result-wide v7

    .line 573
    sub-long/2addr v5, v7

    .line 574
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 577
    move-result-wide v7

    .line 578
    cmp-long v7, v7, v5

    .line 580
    if-nez v7, :cond_246

    .line 582
    goto :goto_25f

    .line 583
    :cond_246
    new-instance v0, Li8/g0;

    .line 585
    const-string v2, "Partial file is of unexpected size."

    .line 587
    invoke-direct {v0, v2}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    :cond_24e
    sget-object v4, Li8/b0;->g:Ln8/a;

    .line 593
    const-string v5, "Writing slice checkpoint for partial unextractable file."

    .line 595
    new-array v6, v12, [Ljava/lang/Object;

    .line 597
    invoke-virtual {v4, v5, v6}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 600
    invoke-virtual {v2}, Li8/g1;->c()Ljava/io/File;

    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 607
    move-result-wide v5

    .line 608
    :goto_25f
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v3}, Li8/Q;->b()J

    .line 615
    move-result-wide v7

    .line 616
    move-object v3, v4

    .line 617
    move-wide v4, v5

    .line 618
    move-wide v6, v7

    .line 619
    iget v8, v1, Li8/a0;->h:I

    .line 621
    invoke-virtual/range {v2 .. v8}, Li8/g1;->g(Ljava/lang/String;JJI)V
    :try_end_26f
    .catchall {:try_start_31 .. :try_end_26f} :catchall_73

    .line 624
    :cond_26f
    :goto_26f
    :try_start_26f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_272
    .catch Ljava/io/IOException; {:try_start_26f .. :try_end_272} :catch_30d

    .line 627
    invoke-virtual {v1}, Li8/a0;->a()Z

    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_298

    .line 633
    :try_start_278
    iget v3, v1, Li8/a0;->h:I

    .line 635
    invoke-virtual {v2, v3}, Li8/g1;->i(I)V
    :try_end_27d
    .catch Ljava/io/IOException; {:try_start_278 .. :try_end_27d} :catch_27e

    .line 638
    goto :goto_298

    .line 639
    :catch_27e
    move-exception v0

    .line 640
    sget-object v2, Li8/b0;->g:Ln8/a;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    const-string v4, "Writing extraction finished checkpoint failed with %s."

    .line 652
    invoke-virtual {v2, v4, v3}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 655
    new-instance v2, Li8/g0;

    .line 657
    const-string v3, "Writing extraction finished checkpoint failed."

    .line 659
    iget v1, v1, Li8/B0;->a:I

    .line 661
    invoke-direct {v2, v3, v0, v1}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 664
    throw v2

    .line 665
    :cond_298
    :goto_298
    sget-object v2, Li8/b0;->g:Ln8/a;

    .line 667
    iget v3, v1, Li8/a0;->h:I

    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v3

    .line 673
    iget-object v4, v1, Li8/a0;->f:Ljava/lang/String;

    .line 675
    iget-object v5, v1, Li8/B0;->b:Ljava/lang/String;

    .line 677
    iget v6, v1, Li8/B0;->a:I

    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v6

    .line 683
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 689
    invoke-virtual {v2, v4, v3}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 692
    iget-object v2, v0, Li8/b0;->c:Ln8/w;

    .line 694
    invoke-interface {v2}, Ln8/w;->zza()Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Li8/D1;

    .line 700
    iget v3, v1, Li8/B0;->a:I

    .line 702
    iget-object v4, v1, Li8/B0;->b:Ljava/lang/String;

    .line 704
    iget-object v5, v1, Li8/a0;->f:Ljava/lang/String;

    .line 706
    iget v6, v1, Li8/a0;->h:I

    .line 708
    invoke-interface {v2, v3, v4, v5, v6}, Li8/D1;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 711
    :try_start_2c6
    iget-object v2, v1, Li8/a0;->l:Ljava/io/InputStream;

    .line 713
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2cb
    .catch Ljava/io/IOException; {:try_start_2c6 .. :try_end_2cb} :catch_2cc

    .line 716
    goto :goto_2e1

    .line 717
    :catch_2cc
    sget-object v2, Li8/b0;->g:Ln8/a;

    .line 719
    iget v3, v1, Li8/a0;->h:I

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v3

    .line 725
    iget-object v4, v1, Li8/a0;->f:Ljava/lang/String;

    .line 727
    iget-object v5, v1, Li8/B0;->b:Ljava/lang/String;

    .line 729
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    .line 735
    invoke-virtual {v2, v4, v3}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 738
    :goto_2e1
    iget v2, v1, Li8/a0;->k:I

    .line 740
    if-ne v2, v11, :cond_30c

    .line 742
    iget-object v2, v0, Li8/b0;->d:Ln8/w;

    .line 744
    invoke-interface {v2}, Ln8/w;->zza()Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Li8/y;

    .line 750
    iget-object v3, v1, Li8/B0;->b:Ljava/lang/String;

    .line 752
    iget-wide v6, v1, Li8/a0;->j:J

    .line 754
    iget-object v4, v0, Li8/b0;->e:Li8/k0;

    .line 756
    invoke-virtual {v4, v3, v1}, Li8/k0;->b(Ljava/lang/String;Li8/B0;)D

    .line 759
    move-result-wide v10

    .line 760
    iget-object v13, v1, Li8/a0;->e:Ljava/lang/String;

    .line 762
    iget-object v0, v0, Li8/b0;->f:Li8/U0;

    .line 764
    iget-object v1, v1, Li8/B0;->b:Ljava/lang/String;

    .line 766
    invoke-virtual {v0, v1}, Li8/U0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v14

    .line 770
    const/4 v4, 0x3

    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v12, 0x1

    .line 773
    move-wide v8, v6

    .line 774
    invoke-static/range {v3 .. v14}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v0}, Li8/y;->h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 781
    :cond_30c
    return-void

    .line 782
    :catch_30d
    move-exception v0

    .line 783
    goto :goto_313

    .line 784
    :goto_30f
    :try_start_30f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_312
    .catchall {:try_start_30f .. :try_end_312} :catchall_312

    .line 787
    :catchall_312
    :try_start_312
    throw v0
    :try_end_313
    .catch Ljava/io/IOException; {:try_start_312 .. :try_end_313} :catch_30d

    .line 788
    :goto_313
    sget-object v2, Li8/b0;->g:Ln8/a;

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 793
    move-result-object v3

    .line 794
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 797
    move-result-object v3

    .line 798
    const-string v4, "IOException during extraction %s."

    .line 800
    invoke-virtual {v2, v4, v3}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 803
    new-instance v2, Li8/g0;

    .line 805
    iget v3, v1, Li8/a0;->h:I

    .line 807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v3

    .line 811
    iget-object v4, v1, Li8/a0;->f:Ljava/lang/String;

    .line 813
    iget-object v5, v1, Li8/B0;->b:Ljava/lang/String;

    .line 815
    iget v6, v1, Li8/B0;->a:I

    .line 817
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v6

    .line 821
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 824
    move-result-object v3

    .line 825
    const-string v4, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 827
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    move-result-object v3

    .line 831
    iget v1, v1, Li8/B0;->a:I

    .line 833
    invoke-direct {v2, v3, v0, v1}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 836
    throw v2
.end method

.method public final b(Li8/a0;)Ljava/io/File;
    .registers 8

    .line 1
    iget-object v0, p0, Li8/b0;->b:Li8/E;

    .line 3
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 5
    iget v2, p1, Li8/a0;->c:I

    .line 7
    iget-wide v3, p1, Li8/a0;->d:J

    .line 9
    iget-object v5, p1, Li8/a0;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v5}, Li8/E;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_17

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_17
    return-object p0
.end method
