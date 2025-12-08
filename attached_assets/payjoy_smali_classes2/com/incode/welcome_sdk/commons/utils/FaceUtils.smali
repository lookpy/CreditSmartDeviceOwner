.class public Lcom/incode/welcome_sdk/commons/utils/FaceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:I

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x6d

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_2c
    add-int/2addr p0, p1

    .line 46
    move p1, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->f:I

    .line 14
    const v0, 0xe745

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->c:C

    .line 19
    const v0, 0x893e

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->d:C

    .line 24
    const/16 v0, 0x76ba

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->a:C

    .line 28
    const/16 v0, 0x3f3f

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:C

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 21
    sget v5, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x53

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x4a

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p0

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    new-instance v6, Lcom/b/c/l;

    .line 51
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 54
    array-length v7, v5

    .line 55
    new-array v7, v7, [C

    .line 57
    iput v4, v6, Lcom/b/c/l;->e:I

    .line 59
    new-array v8, v3, [C

    .line 61
    sget v9, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$10:I

    .line 63
    const/4 v10, 0x3

    .line 64
    add-int/2addr v9, v10

    .line 65
    rem-int/lit16 v9, v9, 0x80

    .line 67
    sput v9, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$11:I

    .line 69
    :goto_44
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 71
    array-length v11, v5

    .line 72
    if-ge v9, v11, :cond_1ff

    .line 74
    sget v11, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$10:I

    .line 76
    add-int/lit8 v11, v11, 0x47

    .line 78
    rem-int/lit16 v12, v11, 0x80

    .line 80
    sput v12, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$11:I

    .line 82
    rem-int/2addr v11, v3

    .line 83
    const/4 v12, 0x1

    .line 84
    if-nez v11, :cond_5e

    .line 86
    aget-char v11, v5, v9

    .line 88
    aput-char v11, v8, v4

    .line 90
    aget-char v9, v5, v9

    .line 92
    aput-char v9, v8, v4

    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    aget-char v11, v5, v9

    .line 97
    aput-char v11, v8, v4

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    aget-char v9, v5, v9

    .line 103
    aput-char v9, v8, v12

    .line 105
    :goto_68
    const v9, 0xe370

    .line 108
    move v11, v4

    .line 109
    :goto_6c
    const/16 v13, 0x10

    .line 111
    const-string v15, ""

    .line 113
    if-ge v11, v13, :cond_193

    .line 115
    sget v13, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$10:I

    .line 117
    add-int/lit8 v13, v13, 0x6f

    .line 119
    rem-int/lit16 v13, v13, 0x80

    .line 121
    sput v13, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$11:I

    .line 123
    aget-char v13, v8, v12

    .line 125
    aget-char v16, v8, v4

    .line 127
    add-int v17, v16, v9

    .line 129
    shl-int/lit8 v18, v16, 0x4

    .line 131
    move/from16 p0, v10

    .line 133
    sget-char v10, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->a:C

    .line 135
    move/from16 v19, v12

    .line 137
    move/from16 v20, v13

    .line 139
    int-to-long v12, v10

    .line 140
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 145
    xor-long v12, v12, v21

    .line 147
    long-to-int v10, v12

    .line 148
    int-to-char v10, v10

    .line 149
    add-int v18, v18, v10

    .line 151
    xor-int v10, v17, v18

    .line 153
    ushr-int/lit8 v12, v16, 0x5

    .line 155
    sget-char v13, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->e:C

    .line 157
    move/from16 v16, v3

    .line 159
    const/4 v3, 0x4

    .line 160
    :try_start_9f
    new-array v14, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v14, p0

    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v14, v16

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v14, v19

    .line 180
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v14, v4

    .line 186
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v12
    :try_end_bf
    .catchall {:try_start_9f .. :try_end_bf} :catchall_1f6

    .line 192
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 194
    const-wide/16 v23, 0x0

    .line 196
    if-eqz v12, :cond_c8

    .line 198
    move-object/from16 v25, v5

    .line 200
    goto :goto_fa

    .line 201
    :cond_c8
    :try_start_c8
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 204
    move-result v12

    .line 205
    rsub-int/lit8 v12, v12, 0x13

    .line 207
    const/16 v3, 0x30

    .line 209
    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 212
    move-result v3

    .line 213
    rsub-int/lit8 v3, v3, -0x1

    .line 215
    int-to-char v3, v3

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    move-result-wide v25

    .line 220
    cmp-long v4, v25, v23

    .line 222
    add-int/lit16 v4, v4, 0x3b4

    .line 224
    invoke-static {v12, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Class;

    .line 230
    const/4 v4, 0x0

    .line 231
    int-to-byte v12, v4

    .line 232
    int-to-byte v4, v12

    .line 233
    move-object/from16 v25, v5

    .line 235
    int-to-byte v5, v4

    .line 236
    invoke-static {v12, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$$c(SIS)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v12, Ljava/lang/reflect/Method;

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v12, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Character;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 263
    move-result v3
    :try_end_107
    .catchall {:try_start_c8 .. :try_end_107} :catchall_1f6

    .line 264
    aput-char v3, v8, v19

    .line 266
    const/16 v20, 0x0

    .line 268
    aget-char v4, v8, v20

    .line 270
    add-int v5, v3, v9

    .line 272
    shl-int/lit8 v12, v3, 0x4

    .line 274
    sget-char v14, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->c:C

    .line 276
    move/from16 v26, v3

    .line 278
    move/from16 v27, v4

    .line 280
    int-to-long v3, v14

    .line 281
    xor-long v3, v3, v21

    .line 283
    long-to-int v3, v3

    .line 284
    int-to-char v3, v3

    .line 285
    add-int/2addr v12, v3

    .line 286
    xor-int v3, v5, v12

    .line 288
    ushr-int/lit8 v4, v26, 0x5

    .line 290
    sget-char v5, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->d:C

    .line 292
    const/4 v12, 0x4

    .line 293
    :try_start_124
    new-array v12, v12, [Ljava/lang/Object;

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v12, p0

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v4

    .line 305
    aput-object v4, v12, v16

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v12, v19

    .line 313
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x0

    .line 318
    aput-object v3, v12, v4

    .line 320
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_146

    .line 326
    goto :goto_171

    .line 327
    :cond_146
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 330
    move-result-wide v20

    .line 331
    cmp-long v3, v20, v23

    .line 333
    rsub-int/lit8 v3, v3, 0x14

    .line 335
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 338
    move-result v5

    .line 339
    int-to-char v5, v5

    .line 340
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 343
    move-result v14

    .line 344
    add-int/lit16 v14, v14, 0x3b6

    .line 346
    invoke-static {v3, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Class;

    .line 352
    int-to-byte v5, v4

    .line 353
    int-to-byte v4, v5

    .line 354
    int-to-byte v14, v4

    .line 355
    invoke-static {v5, v4, v14}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$$c(SIS)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v3, Ljava/lang/reflect/Method;

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Character;

    .line 379
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 382
    move-result v3
    :try_end_17e
    .catchall {:try_start_124 .. :try_end_17e} :catchall_1f6

    .line 383
    const/16 v20, 0x0

    .line 385
    aput-char v3, v8, v20

    .line 387
    const v3, 0x9e37

    .line 390
    sub-int/2addr v9, v3

    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 393
    move/from16 v10, p0

    .line 395
    move/from16 v3, v16

    .line 397
    move/from16 v12, v19

    .line 399
    move-object/from16 v5, v25

    .line 401
    const/4 v4, 0x0

    .line 402
    goto/16 :goto_6c

    .line 404
    :cond_193
    move/from16 v16, v3

    .line 406
    move-object/from16 v25, v5

    .line 408
    move/from16 p0, v10

    .line 410
    move/from16 v19, v12

    .line 412
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 414
    const/4 v4, 0x0

    .line 415
    aget-char v5, v8, v4

    .line 417
    aput-char v5, v7, v3

    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 421
    aget-char v5, v8, v19

    .line 423
    aput-char v5, v7, v3

    .line 425
    move/from16 v3, v16

    .line 427
    :try_start_1aa
    new-array v5, v3, [Ljava/lang/Object;

    .line 429
    aput-object v6, v5, v19

    .line 431
    aput-object v6, v5, v4

    .line 433
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 435
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_1b9

    .line 441
    goto :goto_1e9

    .line 442
    :cond_1b9
    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 445
    move-result v10

    .line 446
    add-int/lit8 v10, v10, 0x14

    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 451
    move-result v11

    .line 452
    shr-int/2addr v11, v13

    .line 453
    int-to-char v11, v11

    .line 454
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 457
    move-result v12

    .line 458
    add-int/lit16 v12, v12, 0x3ef

    .line 460
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Class;

    .line 466
    sget v10, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$$b:I

    .line 468
    and-int/lit8 v10, v10, 0x5

    .line 470
    int-to-byte v10, v10

    .line 471
    add-int/lit8 v11, v10, -0x1

    .line 473
    int-to-byte v11, v11

    .line 474
    int-to-byte v12, v11

    .line 475
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$$c(SIS)Ljava/lang/String;

    .line 478
    move-result-object v10

    .line 479
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v10

    .line 487
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ef
    .catchall {:try_start_1aa .. :try_end_1ef} :catchall_1f6

    .line 496
    move/from16 v10, p0

    .line 498
    move-object/from16 v5, v25

    .line 500
    const/4 v4, 0x0

    .line 501
    goto/16 :goto_44

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_1fe

    .line 510
    throw v1

    .line 511
    :cond_1fe
    throw v0

    .line 512
    :cond_1ff
    new-instance v0, Ljava/lang/String;

    .line 514
    move/from16 v1, p1

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 520
    aput-object v0, p2, v4

    .line 522
    return-void
.end method

.method public static getLandmarkState(Lcom/incode/recogkitandroid/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;
    .registers 7

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->rightEye:Landroid/graphics/PointF;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iget v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 13
    add-int/2addr v3, v2

    .line 14
    iput v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 16
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEyeDetected:Z

    .line 18
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->leftEye:Landroid/graphics/PointF;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    iget v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 26
    add-int/2addr v3, v2

    .line 27
    iput v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 29
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEyeDetected:Z

    .line 31
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->rightMouthCorner:Landroid/graphics/PointF;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_42

    .line 38
    sget v4, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->f:I

    .line 40
    add-int/lit8 v4, v4, 0x67

    .line 42
    rem-int/lit16 v5, v4, 0x80

    .line 44
    sput v5, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->b:I

    .line 46
    rem-int/lit8 v4, v4, 0x2

    .line 48
    if-eqz v4, :cond_3a

    .line 50
    iget v4, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 52
    iput v4, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 54
    iput-boolean v3, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouthDetected:Z

    .line 56
    :goto_37
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    iget v4, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 61
    add-int/2addr v4, v2

    .line 62
    iput v4, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 64
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouthDetected:Z

    .line 66
    goto :goto_37

    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Lcom/incode/recogkitandroid/Face;->leftMouthCorner:Landroid/graphics/PointF;

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    iget v4, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 73
    add-int/2addr v4, v2

    .line 74
    iput v4, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 76
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouthDetected:Z

    .line 78
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    .line 80
    :cond_4f
    iget-object p0, p0, Lcom/incode/recogkitandroid/Face;->noseTip:Landroid/graphics/PointF;

    .line 82
    if-eqz p0, :cond_6d

    .line 84
    sget v1, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->b:I

    .line 86
    add-int/lit8 v1, v1, 0x1f

    .line 88
    rem-int/lit16 v4, v1, 0x80

    .line 90
    sput v4, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->f:I

    .line 92
    rem-int/lit8 v1, v1, 0x2

    .line 94
    if-nez v1, :cond_69

    .line 96
    iget v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 98
    rem-int/2addr v1, v3

    .line 99
    :goto_62
    iput v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 101
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTipDetected:Z

    .line 103
    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    iget v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 108
    add-int/2addr v1, v2

    .line 109
    goto :goto_62

    .line 110
    :cond_6d
    :goto_6d
    const/high16 p0, 0x3f800000  # 1.0f

    .line 112
    iput p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEyeOpenProbability:F

    .line 114
    iput p0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEyeOpenProbability:F

    .line 116
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 119
    move-result p0

    .line 120
    rsub-int/lit8 p0, p0, 0x1b

    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    const-string v2, "쌺ཻ珒䬥迺䅃\ue1ea뤥论촠莧垄䭍\ue83dꀙｮ\ud974Ӽ㱝࿋\uea94\ue370︻䫲ᾷ昭嫷挝"

    .line 126
    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    aget-object p0, v1, v3

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    iget v1, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {p0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget p0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->b:I

    .line 152
    add-int/lit8 p0, p0, 0x69

    .line 154
    rem-int/lit16 v1, p0, 0x80

    .line 156
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->f:I

    .line 158
    rem-int/lit8 p0, p0, 0x2

    .line 160
    if-eqz p0, :cond_a2

    .line 162
    return-object v0

    .line 163
    :cond_a2
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public static incodeFaceToString(Lcom/incode/recogkitandroid/Face;)Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p0, :cond_2c

    .line 13
    add-int/lit8 v0, v0, 0x3d

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->f:I

    .line 19
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long p0, v3, v5

    .line 27
    add-int/lit8 p0, p0, 0x4

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    const-string v1, "ᆑ楗瀩졞"

    .line 33
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object p0, v0, v2

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    iget-object v3, p0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 49
    iget v4, v3, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 51
    iget v5, v3, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 53
    iget v6, v3, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 55
    add-float/2addr v6, v4

    .line 56
    iget v3, v3, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 58
    add-float/2addr v3, v5

    .line 59
    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 65
    move-result v3

    .line 66
    shr-int/lit8 v3, v3, 0x10

    .line 68
    rsub-int/lit8 v3, v3, 0x20

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    const-string v4, "ᯯ퐴끲ト閅\udf2b嚺\uef04끲ト閅\udf2b晽㞃끲ト閅\udf2bʀ㵤끲ト럮\ufff8\ud8ef䮀圎ﳼ믨ࣁ룫䈪"

    .line 74
    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 77
    aget-object v1, v1, v2

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/incode/recogkitandroid/Face;->leftEye:Landroid/graphics/PointF;

    .line 87
    iget-object v3, p0, Lcom/incode/recogkitandroid/Face;->rightEye:Landroid/graphics/PointF;

    .line 89
    iget-object v4, p0, Lcom/incode/recogkitandroid/Face;->leftMouthCorner:Landroid/graphics/PointF;

    .line 91
    iget-object p0, p0, Lcom/incode/recogkitandroid/Face;->rightMouthCorner:Landroid/graphics/PointF;

    .line 93
    filled-new-array {v2, v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$$a:[B

    .line 9
    const/16 v0, 0xd3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x22t
        0x63t
        0x42t
        0x48t
    .end array-data
.end method

.method public static isNegativeX(Lcom/incode/recogkitandroid/Face;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->f:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 11
    iget v1, p0, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 13
    iget p0, p0, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 15
    add-float/2addr v1, p0

    .line 16
    const/4 p0, 0x0

    .line 17
    cmpg-float p0, v1, p0

    .line 19
    if-gez p0, :cond_1c

    .line 21
    add-int/lit8 v0, v0, 0x1d

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->b:I

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x19

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->b:I

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method
