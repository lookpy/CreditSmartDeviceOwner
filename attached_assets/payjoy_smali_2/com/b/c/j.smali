.class public Lcom/b/c/j;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final f:[I

.field private final g:[[B

.field private final h:I

.field private final i:[B

.field private final j:[I

.field private k:I

.field private final l:[B

.field private final m:I

.field private n:I

.field private final o:I

.field private p:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/b/c/a;->b:[B

    .line 3
    sput-object v0, Lcom/b/c/j;->c:[B

    .line 5
    sget-object v0, Lcom/b/c/a;->c:[I

    .line 7
    sput-object v0, Lcom/b/c/j;->d:[I

    .line 9
    sget-object v0, Lcom/b/c/a;->d:[I

    .line 11
    sput-object v0, Lcom/b/c/j;->b:[I

    .line 13
    sget-object v0, Lcom/b/c/a;->e:[I

    .line 15
    sput-object v0, Lcom/b/c/j;->e:[I

    .line 17
    sget-object v0, Lcom/b/c/a;->f:[I

    .line 19
    sput-object v0, Lcom/b/c/j;->a:[I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/b/c/j;-><init>(Ljava/io/InputStream;I[B[[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[B[[BB)V
    .registers 9

    .line 2
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/b/c/j;->j:[I

    const/16 p1, 0x10

    .line 4
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/b/c/j;->i:[B

    .line 5
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/b/c/j;->l:[B

    const/4 p5, 0x1

    .line 6
    iput p5, p0, Lcom/b/c/j;->k:I

    const p5, 0x7fffffff

    .line 7
    iput p5, p0, Lcom/b/c/j;->n:I

    .line 8
    iput p1, p0, Lcom/b/c/j;->s:I

    .line 9
    iput p1, p0, Lcom/b/c/j;->p:I

    .line 10
    iput p2, p0, Lcom/b/c/j;->h:I

    .line 11
    invoke-static {p3, p2}, Lcom/b/c/a;->a([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/b/c/j;->f:[I

    .line 12
    array-length p1, p4

    new-array p1, p1, [[B

    const/4 p2, 0x0

    move p3, p2

    .line 13
    :goto_32
    array-length p5, p4

    if-ge p3, p5, :cond_4f

    .line 14
    aget-object p5, p4, p3

    array-length p5, p5

    new-array p5, p5, [B

    aput-object p5, p1, p3

    move p5, p2

    .line 15
    :goto_3d
    aget-object v0, p4, p3

    array-length v1, v0

    if-ge p5, v1, :cond_4c

    .line 16
    aget-object v1, p1, p3

    aget-byte v0, v0, p5

    int-to-byte v2, p5

    aput-byte v2, v1, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_3d

    :cond_4c
    add-int/lit8 p3, p3, 0x1

    goto :goto_32

    .line 17
    :cond_4f
    iput-object p1, p0, Lcom/b/c/j;->g:[[B

    const/16 p1, 0x64

    .line 18
    iput p1, p0, Lcom/b/c/j;->m:I

    .line 19
    iput p1, p0, Lcom/b/c/j;->o:I

    return-void
.end method

.method private b([B[B)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/b/c/j;->j:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v3, p1, v2

    .line 8
    shl-int/lit8 v3, v3, 0x18

    .line 10
    const/4 v4, 0x1

    .line 11
    aget-byte v5, p1, v4

    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 15
    shl-int/lit8 v5, v5, 0x10

    .line 17
    or-int/2addr v3, v5

    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, p1, v5

    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 23
    const/16 v7, 0x8

    .line 25
    shl-int/2addr v6, v7

    .line 26
    or-int/2addr v3, v6

    .line 27
    const/4 v6, 0x3

    .line 28
    aget-byte v8, p1, v6

    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 32
    or-int/2addr v3, v8

    .line 33
    iget-object v8, v0, Lcom/b/c/j;->f:[I

    .line 35
    aget v9, v8, v2

    .line 37
    xor-int/2addr v3, v9

    .line 38
    aput v3, v1, v2

    .line 40
    const/4 v3, 0x4

    .line 41
    aget-byte v9, p1, v3

    .line 43
    shl-int/lit8 v9, v9, 0x18

    .line 45
    const/4 v10, 0x5

    .line 46
    aget-byte v11, p1, v10

    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 50
    shl-int/lit8 v11, v11, 0x10

    .line 52
    or-int/2addr v9, v11

    .line 53
    const/4 v11, 0x6

    .line 54
    aget-byte v12, p1, v11

    .line 56
    and-int/lit16 v12, v12, 0xff

    .line 58
    shl-int/2addr v12, v7

    .line 59
    or-int/2addr v9, v12

    .line 60
    const/4 v12, 0x7

    .line 61
    aget-byte v13, p1, v12

    .line 63
    and-int/lit16 v13, v13, 0xff

    .line 65
    or-int/2addr v9, v13

    .line 66
    aget v13, v8, v4

    .line 68
    xor-int/2addr v9, v13

    .line 69
    aput v9, v1, v4

    .line 71
    aget-byte v9, p1, v7

    .line 73
    shl-int/lit8 v9, v9, 0x18

    .line 75
    const/16 v13, 0x9

    .line 77
    aget-byte v14, p1, v13

    .line 79
    and-int/lit16 v14, v14, 0xff

    .line 81
    shl-int/lit8 v14, v14, 0x10

    .line 83
    or-int/2addr v9, v14

    .line 84
    const/16 v14, 0xa

    .line 86
    aget-byte v15, p1, v14

    .line 88
    and-int/lit16 v15, v15, 0xff

    .line 90
    shl-int/2addr v15, v7

    .line 91
    or-int/2addr v9, v15

    .line 92
    const/16 v15, 0xb

    .line 94
    move/from16 v16, v2

    .line 96
    aget-byte v2, p1, v15

    .line 98
    and-int/lit16 v2, v2, 0xff

    .line 100
    or-int/2addr v2, v9

    .line 101
    aget v9, v8, v5

    .line 103
    xor-int/2addr v2, v9

    .line 104
    aput v2, v1, v5

    .line 106
    const/16 v2, 0xc

    .line 108
    aget-byte v9, p1, v2

    .line 110
    shl-int/lit8 v9, v9, 0x18

    .line 112
    const/16 v17, 0xd

    .line 114
    move/from16 v18, v2

    .line 116
    aget-byte v2, p1, v17

    .line 118
    and-int/lit16 v2, v2, 0xff

    .line 120
    shl-int/lit8 v2, v2, 0x10

    .line 122
    or-int/2addr v2, v9

    .line 123
    const/16 v9, 0xe

    .line 125
    move/from16 v19, v3

    .line 127
    aget-byte v3, p1, v9

    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 131
    shl-int/2addr v3, v7

    .line 132
    or-int/2addr v2, v3

    .line 133
    const/16 v20, 0xf

    .line 135
    aget-byte v3, p1, v20

    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 139
    or-int/2addr v2, v3

    .line 140
    aget v3, v8, v6

    .line 142
    xor-int/2addr v2, v3

    .line 143
    aput v2, v1, v6

    .line 145
    move v1, v4

    .line 146
    move/from16 v2, v19

    .line 148
    :goto_93
    iget v3, v0, Lcom/b/c/j;->h:I

    .line 150
    if-ge v1, v3, :cond_188

    .line 152
    sget-object v3, Lcom/b/c/j;->d:[I

    .line 154
    iget-object v8, v0, Lcom/b/c/j;->j:[I

    .line 156
    move/from16 v21, v4

    .line 158
    iget-object v4, v0, Lcom/b/c/j;->g:[[B

    .line 160
    aget-object v22, v4, v16

    .line 162
    aget-byte v23, v22, v16

    .line 164
    aget v23, v8, v23

    .line 166
    ushr-int/lit8 v23, v23, 0x18

    .line 168
    aget v23, v3, v23

    .line 170
    sget-object v24, Lcom/b/c/j;->b:[I

    .line 172
    aget-object v25, v4, v21

    .line 174
    aget-byte v26, v25, v16

    .line 176
    aget v26, v8, v26

    .line 178
    move/from16 v27, v5

    .line 180
    ushr-int/lit8 v5, v26, 0x10

    .line 182
    and-int/lit16 v5, v5, 0xff

    .line 184
    aget v5, v24, v5

    .line 186
    xor-int v5, v23, v5

    .line 188
    sget-object v23, Lcom/b/c/j;->e:[I

    .line 190
    aget-object v26, v4, v27

    .line 192
    aget-byte v28, v26, v16

    .line 194
    aget v28, v8, v28

    .line 196
    move/from16 v29, v6

    .line 198
    ushr-int/lit8 v6, v28, 0x8

    .line 200
    and-int/lit16 v6, v6, 0xff

    .line 202
    aget v6, v23, v6

    .line 204
    xor-int/2addr v5, v6

    .line 205
    sget-object v6, Lcom/b/c/j;->a:[I

    .line 207
    aget-object v4, v4, v29

    .line 209
    aget-byte v28, v4, v16

    .line 211
    move/from16 v30, v7

    .line 213
    aget v7, v8, v28

    .line 215
    and-int/lit16 v7, v7, 0xff

    .line 217
    aget v7, v6, v7

    .line 219
    xor-int/2addr v5, v7

    .line 220
    iget-object v7, v0, Lcom/b/c/j;->f:[I

    .line 222
    aget v28, v7, v2

    .line 224
    xor-int v5, v5, v28

    .line 226
    aget-byte v28, v22, v21

    .line 228
    aget v28, v8, v28

    .line 230
    ushr-int/lit8 v28, v28, 0x18

    .line 232
    aget v28, v3, v28

    .line 234
    aget-byte v31, v25, v21

    .line 236
    aget v31, v8, v31

    .line 238
    move/from16 v32, v9

    .line 240
    ushr-int/lit8 v9, v31, 0x10

    .line 242
    and-int/lit16 v9, v9, 0xff

    .line 244
    aget v9, v24, v9

    .line 246
    xor-int v9, v28, v9

    .line 248
    aget-byte v28, v26, v21

    .line 250
    aget v28, v8, v28

    .line 252
    move/from16 v31, v10

    .line 254
    ushr-int/lit8 v10, v28, 0x8

    .line 256
    and-int/lit16 v10, v10, 0xff

    .line 258
    aget v10, v23, v10

    .line 260
    xor-int/2addr v9, v10

    .line 261
    aget-byte v10, v4, v21

    .line 263
    aget v10, v8, v10

    .line 265
    and-int/lit16 v10, v10, 0xff

    .line 267
    aget v10, v6, v10

    .line 269
    xor-int/2addr v9, v10

    .line 270
    add-int/lit8 v10, v2, 0x1

    .line 272
    aget v10, v7, v10

    .line 274
    xor-int/2addr v9, v10

    .line 275
    aget-byte v10, v22, v27

    .line 277
    aget v10, v8, v10

    .line 279
    ushr-int/lit8 v10, v10, 0x18

    .line 281
    aget v10, v3, v10

    .line 283
    aget-byte v28, v25, v27

    .line 285
    aget v28, v8, v28

    .line 287
    move/from16 v33, v11

    .line 289
    ushr-int/lit8 v11, v28, 0x10

    .line 291
    and-int/lit16 v11, v11, 0xff

    .line 293
    aget v11, v24, v11

    .line 295
    xor-int/2addr v10, v11

    .line 296
    aget-byte v11, v26, v27

    .line 298
    aget v11, v8, v11

    .line 300
    ushr-int/lit8 v11, v11, 0x8

    .line 302
    and-int/lit16 v11, v11, 0xff

    .line 304
    aget v11, v23, v11

    .line 306
    xor-int/2addr v10, v11

    .line 307
    aget-byte v11, v4, v27

    .line 309
    aget v11, v8, v11

    .line 311
    and-int/lit16 v11, v11, 0xff

    .line 313
    aget v11, v6, v11

    .line 315
    xor-int/2addr v10, v11

    .line 316
    add-int/lit8 v11, v2, 0x2

    .line 318
    aget v11, v7, v11

    .line 320
    xor-int/2addr v10, v11

    .line 321
    aget-byte v11, v22, v29

    .line 323
    aget v11, v8, v11

    .line 325
    ushr-int/lit8 v11, v11, 0x18

    .line 327
    aget v3, v3, v11

    .line 329
    aget-byte v11, v25, v29

    .line 331
    aget v11, v8, v11

    .line 333
    ushr-int/lit8 v11, v11, 0x10

    .line 335
    and-int/lit16 v11, v11, 0xff

    .line 337
    aget v11, v24, v11

    .line 339
    xor-int/2addr v3, v11

    .line 340
    aget-byte v11, v26, v29

    .line 342
    aget v11, v8, v11

    .line 344
    ushr-int/lit8 v11, v11, 0x8

    .line 346
    and-int/lit16 v11, v11, 0xff

    .line 348
    aget v11, v23, v11

    .line 350
    xor-int/2addr v3, v11

    .line 351
    aget-byte v4, v4, v29

    .line 353
    aget v4, v8, v4

    .line 355
    and-int/lit16 v4, v4, 0xff

    .line 357
    aget v4, v6, v4

    .line 359
    xor-int/2addr v3, v4

    .line 360
    add-int/lit8 v4, v2, 0x3

    .line 362
    aget v4, v7, v4

    .line 364
    xor-int/2addr v3, v4

    .line 365
    aput v5, v8, v16

    .line 367
    aput v9, v8, v21

    .line 369
    aput v10, v8, v27

    .line 371
    aput v3, v8, v29

    .line 373
    add-int/lit8 v1, v1, 0x1

    .line 375
    add-int/lit8 v2, v2, 0x4

    .line 377
    move/from16 v4, v21

    .line 379
    move/from16 v5, v27

    .line 381
    move/from16 v6, v29

    .line 383
    move/from16 v7, v30

    .line 385
    move/from16 v10, v31

    .line 387
    move/from16 v9, v32

    .line 389
    move/from16 v11, v33

    .line 391
    goto/16 :goto_93

    .line 393
    :cond_188
    move/from16 v21, v4

    .line 395
    move/from16 v27, v5

    .line 397
    move/from16 v29, v6

    .line 399
    move/from16 v30, v7

    .line 401
    move/from16 v32, v9

    .line 403
    move/from16 v31, v10

    .line 405
    move/from16 v33, v11

    .line 407
    iget-object v1, v0, Lcom/b/c/j;->f:[I

    .line 409
    aget v3, v1, v2

    .line 411
    sget-object v4, Lcom/b/c/j;->c:[B

    .line 413
    iget-object v5, v0, Lcom/b/c/j;->j:[I

    .line 415
    iget-object v0, v0, Lcom/b/c/j;->g:[[B

    .line 417
    aget-object v6, v0, v16

    .line 419
    aget-byte v7, v6, v16

    .line 421
    aget v7, v5, v7

    .line 423
    ushr-int/lit8 v7, v7, 0x18

    .line 425
    aget-byte v7, v4, v7

    .line 427
    ushr-int/lit8 v8, v3, 0x18

    .line 429
    xor-int/2addr v7, v8

    .line 430
    int-to-byte v7, v7

    .line 431
    aput-byte v7, p2, v16

    .line 433
    aget-object v7, v0, v21

    .line 435
    aget-byte v8, v7, v16

    .line 437
    aget v8, v5, v8

    .line 439
    ushr-int/lit8 v8, v8, 0x10

    .line 441
    and-int/lit16 v8, v8, 0xff

    .line 443
    aget-byte v8, v4, v8

    .line 445
    ushr-int/lit8 v9, v3, 0x10

    .line 447
    xor-int/2addr v8, v9

    .line 448
    int-to-byte v8, v8

    .line 449
    aput-byte v8, p2, v21

    .line 451
    aget-object v8, v0, v27

    .line 453
    aget-byte v9, v8, v16

    .line 455
    aget v9, v5, v9

    .line 457
    ushr-int/lit8 v9, v9, 0x8

    .line 459
    and-int/lit16 v9, v9, 0xff

    .line 461
    aget-byte v9, v4, v9

    .line 463
    ushr-int/lit8 v10, v3, 0x8

    .line 465
    xor-int/2addr v9, v10

    .line 466
    int-to-byte v9, v9

    .line 467
    aput-byte v9, p2, v27

    .line 469
    aget-object v0, v0, v29

    .line 471
    aget-byte v9, v0, v16

    .line 473
    aget v9, v5, v9

    .line 475
    and-int/lit16 v9, v9, 0xff

    .line 477
    aget-byte v9, v4, v9

    .line 479
    xor-int/2addr v3, v9

    .line 480
    int-to-byte v3, v3

    .line 481
    aput-byte v3, p2, v29

    .line 483
    add-int/lit8 v3, v2, 0x1

    .line 485
    aget v3, v1, v3

    .line 487
    aget-byte v9, v6, v21

    .line 489
    aget v9, v5, v9

    .line 491
    ushr-int/lit8 v9, v9, 0x18

    .line 493
    aget-byte v9, v4, v9

    .line 495
    ushr-int/lit8 v10, v3, 0x18

    .line 497
    xor-int/2addr v9, v10

    .line 498
    int-to-byte v9, v9

    .line 499
    aput-byte v9, p2, v19

    .line 501
    aget-byte v9, v7, v21

    .line 503
    aget v9, v5, v9

    .line 505
    ushr-int/lit8 v9, v9, 0x10

    .line 507
    and-int/lit16 v9, v9, 0xff

    .line 509
    aget-byte v9, v4, v9

    .line 511
    ushr-int/lit8 v10, v3, 0x10

    .line 513
    xor-int/2addr v9, v10

    .line 514
    int-to-byte v9, v9

    .line 515
    aput-byte v9, p2, v31

    .line 517
    aget-byte v9, v8, v21

    .line 519
    aget v9, v5, v9

    .line 521
    ushr-int/lit8 v9, v9, 0x8

    .line 523
    and-int/lit16 v9, v9, 0xff

    .line 525
    aget-byte v9, v4, v9

    .line 527
    ushr-int/lit8 v10, v3, 0x8

    .line 529
    xor-int/2addr v9, v10

    .line 530
    int-to-byte v9, v9

    .line 531
    aput-byte v9, p2, v33

    .line 533
    aget-byte v9, v0, v21

    .line 535
    aget v9, v5, v9

    .line 537
    and-int/lit16 v9, v9, 0xff

    .line 539
    aget-byte v9, v4, v9

    .line 541
    xor-int/2addr v3, v9

    .line 542
    int-to-byte v3, v3

    .line 543
    aput-byte v3, p2, v12

    .line 545
    add-int/lit8 v3, v2, 0x2

    .line 547
    aget v3, v1, v3

    .line 549
    aget-byte v9, v6, v27

    .line 551
    aget v9, v5, v9

    .line 553
    ushr-int/lit8 v9, v9, 0x18

    .line 555
    aget-byte v9, v4, v9

    .line 557
    ushr-int/lit8 v10, v3, 0x18

    .line 559
    xor-int/2addr v9, v10

    .line 560
    int-to-byte v9, v9

    .line 561
    aput-byte v9, p2, v30

    .line 563
    aget-byte v9, v7, v27

    .line 565
    aget v9, v5, v9

    .line 567
    ushr-int/lit8 v9, v9, 0x10

    .line 569
    and-int/lit16 v9, v9, 0xff

    .line 571
    aget-byte v9, v4, v9

    .line 573
    ushr-int/lit8 v10, v3, 0x10

    .line 575
    xor-int/2addr v9, v10

    .line 576
    int-to-byte v9, v9

    .line 577
    aput-byte v9, p2, v13

    .line 579
    aget-byte v9, v8, v27

    .line 581
    aget v9, v5, v9

    .line 583
    ushr-int/lit8 v9, v9, 0x8

    .line 585
    and-int/lit16 v9, v9, 0xff

    .line 587
    aget-byte v9, v4, v9

    .line 589
    ushr-int/lit8 v10, v3, 0x8

    .line 591
    xor-int/2addr v9, v10

    .line 592
    int-to-byte v9, v9

    .line 593
    aput-byte v9, p2, v14

    .line 595
    aget-byte v9, v0, v27

    .line 597
    aget v9, v5, v9

    .line 599
    and-int/lit16 v9, v9, 0xff

    .line 601
    aget-byte v9, v4, v9

    .line 603
    xor-int/2addr v3, v9

    .line 604
    int-to-byte v3, v3

    .line 605
    aput-byte v3, p2, v15

    .line 607
    add-int/lit8 v2, v2, 0x3

    .line 609
    aget v1, v1, v2

    .line 611
    aget-byte v2, v6, v29

    .line 613
    aget v2, v5, v2

    .line 615
    ushr-int/lit8 v2, v2, 0x18

    .line 617
    aget-byte v2, v4, v2

    .line 619
    ushr-int/lit8 v3, v1, 0x18

    .line 621
    xor-int/2addr v2, v3

    .line 622
    int-to-byte v2, v2

    .line 623
    aput-byte v2, p2, v18

    .line 625
    aget-byte v2, v7, v29

    .line 627
    aget v2, v5, v2

    .line 629
    ushr-int/lit8 v2, v2, 0x10

    .line 631
    and-int/lit16 v2, v2, 0xff

    .line 633
    aget-byte v2, v4, v2

    .line 635
    ushr-int/lit8 v3, v1, 0x10

    .line 637
    xor-int/2addr v2, v3

    .line 638
    int-to-byte v2, v2

    .line 639
    aput-byte v2, p2, v17

    .line 641
    aget-byte v2, v8, v29

    .line 643
    aget v2, v5, v2

    .line 645
    ushr-int/lit8 v2, v2, 0x8

    .line 647
    and-int/lit16 v2, v2, 0xff

    .line 649
    aget-byte v2, v4, v2

    .line 651
    ushr-int/lit8 v3, v1, 0x8

    .line 653
    xor-int/2addr v2, v3

    .line 654
    int-to-byte v2, v2

    .line 655
    aput-byte v2, p2, v32

    .line 657
    aget-byte v0, v0, v29

    .line 659
    aget v0, v5, v0

    .line 661
    and-int/lit16 v0, v0, 0xff

    .line 663
    aget-byte v0, v4, v0

    .line 665
    xor-int/2addr v0, v1

    .line 666
    int-to-byte v0, v0

    .line 667
    aput-byte v0, p2, v20

    .line 669
    return-void
.end method

.method private e()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/b/c/j;->n:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/b/c/j;->n:I

    .line 16
    :cond_f
    iget v0, p0, Lcom/b/c/j;->s:I

    .line 18
    const/16 v1, 0x10

    .line 20
    if-ne v0, v1, :cond_86

    .line 22
    iget-object v0, p0, Lcom/b/c/j;->i:[B

    .line 24
    iget v2, p0, Lcom/b/c/j;->n:I

    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-byte v3, v0, v4

    .line 30
    const-string v0, "unexpected block size"

    .line 32
    if-ltz v2, :cond_80

    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, v2

    .line 36
    :cond_23
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 38
    iget-object v6, p0, Lcom/b/c/j;->i:[B

    .line 40
    rsub-int/lit8 v7, v3, 0x10

    .line 42
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_32

    .line 48
    add-int/2addr v3, v5

    .line 49
    if-lt v3, v1, :cond_23

    .line 51
    :cond_32
    if-lt v3, v1, :cond_7a

    .line 53
    iget v0, p0, Lcom/b/c/j;->m:I

    .line 55
    iget v3, p0, Lcom/b/c/j;->o:I

    .line 57
    if-ne v0, v3, :cond_42

    .line 59
    iget-object v0, p0, Lcom/b/c/j;->i:[B

    .line 61
    iget-object v2, p0, Lcom/b/c/j;->l:[B

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/b/c/j;->b([B[B)V

    .line 66
    goto :goto_62

    .line 67
    :cond_42
    iget v3, p0, Lcom/b/c/j;->k:I

    .line 69
    if-gt v3, v0, :cond_4e

    .line 71
    iget-object v0, p0, Lcom/b/c/j;->i:[B

    .line 73
    iget-object v3, p0, Lcom/b/c/j;->l:[B

    .line 75
    invoke-direct {p0, v0, v3}, Lcom/b/c/j;->b([B[B)V

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/b/c/j;->i:[B

    .line 81
    iget-object v3, p0, Lcom/b/c/j;->l:[B

    .line 83
    array-length v5, v0

    .line 84
    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :goto_56
    iget v0, p0, Lcom/b/c/j;->k:I

    .line 89
    iget v3, p0, Lcom/b/c/j;->o:I

    .line 91
    if-ge v0, v3, :cond_60

    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/b/c/j;->k:I

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iput v2, p0, Lcom/b/c/j;->k:I

    .line 99
    :goto_62
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/b/c/j;->n:I

    .line 107
    iput v4, p0, Lcom/b/c/j;->s:I

    .line 109
    if-gez v0, :cond_77

    .line 111
    iget-object v0, p0, Lcom/b/c/j;->l:[B

    .line 113
    const/16 v2, 0xf

    .line 115
    aget-byte v0, v0, v2

    .line 117
    and-int/lit16 v0, v0, 0xff

    .line 119
    sub-int/2addr v1, v0

    .line 120
    :cond_77
    iput v1, p0, Lcom/b/c/j;->p:I

    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    iget p0, p0, Lcom/b/c/j;->p:I

    .line 137
    return p0
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/b/c/j;->e()I

    .line 4
    iget v0, p0, Lcom/b/c/j;->p:I

    .line 6
    iget p0, p0, Lcom/b/c/j;->s:I

    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 4
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/b/c/j;->e()I

    .line 2
    iget v0, p0, Lcom/b/c/j;->s:I

    iget v1, p0, Lcom/b/c/j;->p:I

    if-lt v0, v1, :cond_b

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/b/c/j;->l:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/b/c/j;->s:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 10

    add-int v0, p2, p3

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_23

    .line 5
    invoke-direct {p0}, Lcom/b/c/j;->e()I

    .line 6
    iget v2, p0, Lcom/b/c/j;->s:I

    iget v3, p0, Lcom/b/c/j;->p:I

    if-lt v2, v3, :cond_15

    if-ne v1, p2, :cond_12

    const/4 p0, -0x1

    return p0

    :cond_12
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_15
    add-int/lit8 v3, v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/b/c/j;->l:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/b/c/j;->s:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_3

    :cond_23
    return p3
.end method

.method public declared-synchronized reset()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public skip(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_2
    cmp-long v2, v0, p1

    .line 5
    if-gez v2, :cond_11

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_11

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-wide v0
.end method
