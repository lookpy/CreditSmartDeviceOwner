.class Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ab;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static j:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/ab;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x6e

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    neg-int v4, v4

    .line 40
    add-int/2addr p2, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->f:I

    .line 14
    const v0, 0xc0ef

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->a:C

    .line 19
    const v0, 0xb2ef

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->d:C

    .line 24
    const v0, 0xaad9

    .line 27
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->e:C

    .line 29
    const v0, 0xefad

    .line 32
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->b:C

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ab;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ab;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x41

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$11:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1e2

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$11:I

    .line 68
    add-int/lit8 v9, v9, 0x77

    .line 70
    rem-int/lit16 v9, v9, 0x80

    .line 72
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$10:I

    .line 74
    const v9, 0xe370

    .line 77
    move v11, v6

    .line 78
    :goto_4d
    const/16 v13, 0x10

    .line 80
    if-ge v11, v13, :cond_172

    .line 82
    aget-char v14, v8, v10

    .line 84
    aget-char v15, v8, v6

    .line 86
    add-int v16, v15, v9

    .line 88
    shl-int/lit8 v17, v15, 0x4

    .line 90
    move/from16 p0, v10

    .line 92
    sget-char v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->e:C

    .line 94
    move/from16 v18, v13

    .line 96
    move/from16 v19, v14

    .line 98
    int-to-long v13, v10

    .line 99
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 104
    xor-long v13, v13, v20

    .line 106
    long-to-int v10, v13

    .line 107
    int-to-char v10, v10

    .line 108
    add-int v17, v17, v10

    .line 110
    xor-int v10, v16, v17

    .line 112
    ushr-int/lit8 v13, v15, 0x5

    .line 114
    sget-char v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->b:C

    .line 116
    const/4 v15, 0x4

    .line 117
    move/from16 v16, v7

    .line 119
    :try_start_76
    new-array v7, v15, [Ljava/lang/Object;

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v14

    .line 125
    const/16 v17, 0x3

    .line 127
    aput-object v14, v7, v17

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v7, v16

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v7, p0

    .line 141
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v7, v6

    .line 147
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v13
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_1d9

    .line 153
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    if-eqz v13, :cond_9f

    .line 157
    move-object/from16 v23, v3

    .line 159
    goto :goto_d8

    .line 160
    :cond_9f
    :try_start_9f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 163
    move-result v13

    .line 164
    shr-int/lit8 v13, v13, 0x10

    .line 166
    add-int/lit8 v13, v13, 0x13

    .line 168
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 171
    move-result-wide v22

    .line 172
    const-wide/16 v24, 0x0

    .line 174
    cmp-long v19, v22, v24

    .line 176
    add-int/lit8 v15, v19, -0x1

    .line 178
    int-to-char v15, v15

    .line 179
    const-string v12, ""

    .line 181
    move-object/from16 v23, v3

    .line 183
    const/16 v3, 0x30

    .line 185
    invoke-static {v12, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 188
    move-result v3

    .line 189
    add-int/lit16 v3, v3, 0x3b6

    .line 191
    invoke-static {v13, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Class;

    .line 197
    int-to-byte v12, v6

    .line 198
    int-to-byte v13, v12

    .line 199
    add-int/lit8 v15, v13, 0x1

    .line 201
    int-to-byte v15, v15

    .line 202
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$$c(BIB)Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 206
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v13, Ljava/lang/reflect/Method;

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Character;

    .line 226
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 229
    move-result v3
    :try_end_e5
    .catchall {:try_start_9f .. :try_end_e5} :catchall_1d9

    .line 230
    aput-char v3, v8, p0

    .line 232
    aget-char v7, v8, v6

    .line 234
    add-int v12, v3, v9

    .line 236
    shl-int/lit8 v13, v3, 0x4

    .line 238
    sget-char v15, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->a:C

    .line 240
    move/from16 v24, v6

    .line 242
    move/from16 v25, v7

    .line 244
    int-to-long v6, v15

    .line 245
    xor-long v6, v6, v20

    .line 247
    long-to-int v6, v6

    .line 248
    int-to-char v6, v6

    .line 249
    add-int/2addr v13, v6

    .line 250
    xor-int v6, v12, v13

    .line 252
    ushr-int/lit8 v3, v3, 0x5

    .line 254
    sget-char v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->d:C

    .line 256
    const/4 v12, 0x4

    .line 257
    :try_start_100
    new-array v12, v12, [Ljava/lang/Object;

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v7

    .line 263
    aput-object v7, v12, v17

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v12, v16

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v12, p0

    .line 277
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v12, v24

    .line 283
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_121

    .line 289
    goto :goto_152

    .line 290
    :cond_121
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 293
    move-result v3

    .line 294
    shr-int/lit8 v3, v3, 0x10

    .line 296
    add-int/lit8 v3, v3, 0x13

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 301
    move-result v6

    .line 302
    shr-int/lit8 v6, v6, 0x10

    .line 304
    int-to-char v6, v6

    .line 305
    move/from16 v7, v24

    .line 307
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 310
    move-result v13

    .line 311
    add-int/lit16 v13, v13, 0x3b5

    .line 313
    invoke-static {v3, v6, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Class;

    .line 319
    int-to-byte v6, v7

    .line 320
    int-to-byte v7, v6

    .line 321
    add-int/lit8 v13, v7, 0x1

    .line 323
    int-to-byte v13, v13

    .line 324
    invoke-static {v6, v7, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$$c(BIB)Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v3, Ljava/lang/reflect/Method;

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Character;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 351
    move-result v3
    :try_end_15f
    .catchall {:try_start_100 .. :try_end_15f} :catchall_1d9

    .line 352
    const/16 v24, 0x0

    .line 354
    aput-char v3, v8, v24

    .line 356
    const v3, 0x9e37

    .line 359
    sub-int/2addr v9, v3

    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 362
    move/from16 v10, p0

    .line 364
    move/from16 v7, v16

    .line 366
    move-object/from16 v3, v23

    .line 368
    const/4 v6, 0x0

    .line 369
    goto/16 :goto_4d

    .line 371
    :cond_172
    move-object/from16 v23, v3

    .line 373
    move/from16 v16, v7

    .line 375
    move/from16 p0, v10

    .line 377
    move/from16 v18, v13

    .line 379
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 381
    const/16 v24, 0x0

    .line 383
    aget-char v6, v8, v24

    .line 385
    aput-char v6, v5, v3

    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 389
    aget-char v6, v8, p0

    .line 391
    aput-char v6, v5, v3

    .line 393
    move/from16 v3, v16

    .line 395
    :try_start_18a
    new-array v6, v3, [Ljava/lang/Object;

    .line 397
    aput-object v4, v6, p0

    .line 399
    aput-object v4, v6, v24

    .line 401
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 403
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_199

    .line 409
    goto :goto_1cd

    .line 410
    :cond_199
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 413
    move-result v9

    .line 414
    shr-int/lit8 v9, v9, 0x10

    .line 416
    rsub-int/lit8 v9, v9, 0x14

    .line 418
    const/16 v24, 0x0

    .line 420
    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    .line 423
    move-result v10

    .line 424
    add-int/lit8 v10, v10, 0x14

    .line 426
    shr-int/lit8 v10, v10, 0x6

    .line 428
    int-to-char v10, v10

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 432
    move-result v11

    .line 433
    shr-int/lit8 v11, v11, 0x18

    .line 435
    add-int/lit16 v11, v11, 0x3ef

    .line 437
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ljava/lang/Class;

    .line 443
    const/4 v10, 0x0

    .line 444
    int-to-byte v11, v10

    .line 445
    int-to-byte v10, v11

    .line 446
    int-to-byte v12, v10

    .line 447
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$$c(BIB)Ljava/lang/String;

    .line 450
    move-result-object v10

    .line 451
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v9

    .line 459
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_18a .. :try_end_1d3} :catchall_1d9

    .line 468
    move v7, v3

    .line 469
    move-object/from16 v3, v23

    .line 471
    const/4 v6, 0x0

    .line 472
    goto/16 :goto_31

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1e1

    .line 481
    throw v1

    .line 482
    :cond_1e1
    throw v0

    .line 483
    :cond_1e2
    new-instance v0, Ljava/lang/String;

    .line 485
    move/from16 v1, p1

    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 491
    aput-object v0, p2, v7

    .line 493
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$$a:[B

    .line 9
    const/16 v0, 0x3c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x58t
        -0x58t
        0x50t
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->f:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, "㥨意꽸은\udc9d巔滗ህ뤀庝\uf033騑䔾ǝ䏱觌彼挱혊쨮欣떜ᰞ䑩彼挱壬䚏䄔ǧ"

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p0, :cond_28

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 20
    const/16 p0, 0x7d

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 25
    move-result v3

    .line 26
    shl-int/2addr p0, v3

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object p0, v2, v1

    .line 34
    :goto_21
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 47
    move-result p0

    .line 48
    rsub-int/lit8 p0, p0, 0x1d

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    aget-object p0, v2, v1

    .line 57
    goto :goto_21
.end method
