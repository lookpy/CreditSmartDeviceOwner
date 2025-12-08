.class public Lcom/incode/welcome_sdk/commons/a/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[I

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/commons/a/y;->$$a:[B

    .line 7
    rsub-int/lit8 p0, p0, 0x78

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_18

    .line 21
    move v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move v1, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    if-ne v3, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v1, p1

    .line 42
    move-object v5, v1

    .line 43
    move v1, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a/y;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/a/y;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/a/y;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/a/y;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/a/y;->d:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/a/y;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x63acb513
        0x72940c38
        0x3decabbf
        0x16b64f63
        0x64a891d8
        0x3ea52a3d
        -0x41b69995
        -0x5761ef6e
        -0x10482692
        -0x5610752e
        -0x1c221a21
        0x1c1adde6
        0x431d0f50
        0x396b6d8
        -0x7da41d71
        0x2ae4ee36
        -0x51363aa9
        -0x2952b193
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/a/y;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/16 v16, 0x3

    .line 43
    if-eqz v9, :cond_ad

    .line 45
    sget v17, Lcom/incode/welcome_sdk/commons/a/y;->$11:I

    .line 47
    move/from16 v18, v8

    .line 49
    add-int/lit8 v8, v17, 0x3

    .line 51
    rem-int/lit16 v8, v8, 0x80

    .line 53
    sput v8, Lcom/incode/welcome_sdk/commons/a/y;->$10:I

    .line 55
    array-length v8, v9

    .line 56
    new-array v5, v8, [I

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v19, 0x10

    .line 61
    :goto_3c
    if-ge v14, v8, :cond_a6

    .line 63
    aget v20, v9, v14

    .line 65
    :try_start_40
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v20

    .line 69
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v21

    .line 79
    if-eqz v21, :cond_57

    .line 81
    move-object/from16 v23, v5

    .line 83
    move-object/from16 v24, v6

    .line 85
    move-object/from16 v5, v21

    .line 87
    goto :goto_90

    .line 88
    :cond_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 91
    move-result v21

    .line 92
    shr-int/lit8 v21, v21, 0x10

    .line 94
    add-int/lit8 v12, v21, 0x13

    .line 96
    const/16 v21, 0x0

    .line 98
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    move-result v13

    .line 102
    int-to-char v13, v13

    .line 103
    move-object/from16 v23, v5

    .line 105
    move-object/from16 v24, v6

    .line 107
    move/from16 v6, v21

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 113
    move-result v22

    .line 114
    cmpl-float v6, v22, v5

    .line 116
    add-int/lit16 v6, v6, 0x2b0

    .line 118
    invoke-static {v12, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 124
    const/4 v6, 0x1

    .line 125
    int-to-byte v12, v6

    .line 126
    add-int/lit8 v6, v12, -0x1

    .line 128
    int-to-byte v6, v6

    .line 129
    int-to-byte v13, v6

    .line 130
    invoke-static {v12, v6, v13}, Lcom/incode/welcome_sdk/commons/a/y;->$$c(IIB)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v5, Ljava/lang/reflect/Method;

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v5
    :try_end_9d
    .catchall {:try_start_40 .. :try_end_9d} :catchall_289

    .line 158
    aput v5, v23, v14

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 162
    move-object/from16 v5, v23

    .line 164
    move-object/from16 v6, v24

    .line 166
    goto :goto_3c

    .line 167
    :cond_a6
    move-object/from16 v23, v5

    .line 169
    move-object/from16 v9, v23

    .line 171
    :goto_aa
    move-object/from16 v24, v6

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    move/from16 v18, v8

    .line 176
    const/16 v19, 0x10

    .line 178
    goto :goto_aa

    .line 179
    :goto_b2
    array-length v5, v9

    .line 180
    new-array v6, v5, [I

    .line 182
    sget-object v8, Lcom/incode/welcome_sdk/commons/a/y;->b:[I

    .line 184
    if-eqz v8, :cond_129

    .line 186
    array-length v9, v8

    .line 187
    new-array v11, v9, [I

    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_bd
    if-ge v12, v9, :cond_123

    .line 192
    aget v13, v8, v12

    .line 194
    :try_start_c1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v13

    .line 198
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 204
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v15

    .line 208
    if-eqz v15, :cond_d8

    .line 210
    move-object/from16 v23, v8

    .line 212
    move/from16 v25, v9

    .line 214
    move-object/from16 v26, v11

    .line 216
    goto :goto_10b

    .line 217
    :cond_d8
    const/4 v15, 0x0

    .line 218
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 221
    move-result v21

    .line 222
    move-object/from16 v23, v8

    .line 224
    add-int/lit8 v8, v21, 0x13

    .line 226
    move/from16 v25, v9

    .line 228
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 231
    move-result v9

    .line 232
    int-to-char v9, v9

    .line 233
    move-object/from16 v26, v11

    .line 235
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 238
    move-result v11

    .line 239
    add-int/lit16 v11, v11, 0x2b0

    .line 241
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Class;

    .line 247
    const/4 v9, 0x1

    .line 248
    int-to-byte v11, v9

    .line 249
    add-int/lit8 v9, v11, -0x1

    .line 251
    int-to-byte v9, v9

    .line 252
    int-to-byte v15, v9

    .line 253
    invoke-static {v11, v9, v15}, Lcom/incode/welcome_sdk/commons/a/y;->$$c(IIB)Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    move-result-object v15

    .line 265
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_10b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v8
    :try_end_118
    .catchall {:try_start_c1 .. :try_end_118} :catchall_289

    .line 281
    aput v8, v26, v12

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 285
    move-object/from16 v8, v23

    .line 287
    move/from16 v9, v25

    .line 289
    move-object/from16 v11, v26

    .line 291
    goto :goto_bd

    .line 292
    :cond_123
    move-object/from16 v26, v11

    .line 294
    move-object/from16 v8, v26

    .line 296
    :goto_127
    const/4 v15, 0x0

    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    move-object/from16 v23, v8

    .line 300
    goto :goto_127

    .line 301
    :goto_12c
    invoke-static {v8, v15, v6, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iput v15, v4, Lcom/b/c/p;->c:I

    .line 306
    :goto_131
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 308
    array-length v5, v0

    .line 309
    if-ge v3, v5, :cond_292

    .line 311
    sget v5, Lcom/incode/welcome_sdk/commons/a/y;->$10:I

    .line 313
    add-int/lit8 v5, v5, 0x17

    .line 315
    rem-int/lit16 v5, v5, 0x80

    .line 317
    sput v5, Lcom/incode/welcome_sdk/commons/a/y;->$11:I

    .line 319
    aget v5, v0, v3

    .line 321
    shr-int/lit8 v8, v5, 0x10

    .line 323
    int-to-char v8, v8

    .line 324
    const/16 v21, 0x0

    .line 326
    aput-char v8, v24, v21

    .line 328
    int-to-char v5, v5

    .line 329
    const/16 v20, 0x1

    .line 331
    aput-char v5, v24, v20

    .line 333
    add-int/lit8 v9, v3, 0x1

    .line 335
    aget v9, v0, v9

    .line 337
    shr-int/lit8 v9, v9, 0x10

    .line 339
    int-to-char v9, v9

    .line 340
    aput-char v9, v24, v18

    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 344
    aget v3, v0, v3

    .line 346
    int-to-char v3, v3

    .line 347
    aput-char v3, v24, v16

    .line 349
    shl-int/lit8 v8, v8, 0x10

    .line 351
    add-int/2addr v8, v5

    .line 352
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 354
    shl-int/lit8 v5, v9, 0x10

    .line 356
    add-int/2addr v5, v3

    .line 357
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 359
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_16a
    const-class v5, Ljava/lang/Object;

    .line 365
    move/from16 v8, v19

    .line 367
    if-ge v3, v8, :cond_1ea

    .line 369
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 371
    aget v9, v6, v3

    .line 373
    xor-int/2addr v8, v9

    .line 374
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 376
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 379
    move-result v8

    .line 380
    const/4 v9, 0x4

    .line 381
    :try_start_17c
    new-array v11, v9, [Ljava/lang/Object;

    .line 383
    aput-object v4, v11, v16

    .line 385
    aput-object v4, v11, v18

    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v8

    .line 391
    const/16 v20, 0x1

    .line 393
    aput-object v8, v11, v20

    .line 395
    const/4 v15, 0x0

    .line 396
    aput-object v4, v11, v15

    .line 398
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 400
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v12

    .line 404
    if-eqz v12, :cond_198

    .line 406
    const/16 v22, 0x0

    .line 408
    goto :goto_1ca

    .line 409
    :cond_198
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 412
    move-result v12

    .line 413
    const/16 v22, 0x0

    .line 415
    cmpl-float v12, v12, v22

    .line 417
    add-int/lit8 v12, v12, 0x13

    .line 419
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 422
    move-result v13

    .line 423
    int-to-char v13, v13

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 427
    move-result v14

    .line 428
    const/16 v19, 0x10

    .line 430
    shr-int/lit8 v14, v14, 0x10

    .line 432
    rsub-int v14, v14, 0x187

    .line 434
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Ljava/lang/Class;

    .line 440
    const/4 v15, 0x0

    .line 441
    int-to-byte v13, v15

    .line 442
    int-to-byte v14, v13

    .line 443
    int-to-byte v15, v14

    .line 444
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/a/y;->$$c(IIB)Ljava/lang/String;

    .line 447
    move-result-object v13

    .line 448
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v12

    .line 456
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v12, Ljava/lang/reflect/Method;

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Integer;

    .line 468
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v5
    :try_end_1d7
    .catchall {:try_start_17c .. :try_end_1d7} :catchall_289

    .line 472
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 474
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 476
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 478
    add-int/lit8 v3, v3, 0x1

    .line 480
    sget v5, Lcom/incode/welcome_sdk/commons/a/y;->$10:I

    .line 482
    add-int/lit8 v5, v5, 0x3b

    .line 484
    rem-int/lit16 v5, v5, 0x80

    .line 486
    sput v5, Lcom/incode/welcome_sdk/commons/a/y;->$11:I

    .line 488
    const/16 v19, 0x10

    .line 490
    goto :goto_16a

    .line 491
    :cond_1ea
    const/4 v9, 0x4

    .line 492
    const/16 v22, 0x0

    .line 494
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 496
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 498
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 500
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 502
    const/16 v19, 0x10

    .line 504
    aget v11, v6, v19

    .line 506
    xor-int/2addr v3, v11

    .line 507
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 509
    const/16 v11, 0x11

    .line 511
    aget v12, v6, v11

    .line 513
    xor-int/2addr v8, v12

    .line 514
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 516
    ushr-int/lit8 v12, v8, 0x10

    .line 518
    int-to-char v12, v12

    .line 519
    const/16 v21, 0x0

    .line 521
    aput-char v12, v24, v21

    .line 523
    int-to-char v8, v8

    .line 524
    const/16 v20, 0x1

    .line 526
    aput-char v8, v24, v20

    .line 528
    ushr-int/lit8 v8, v3, 0x10

    .line 530
    int-to-char v8, v8

    .line 531
    aput-char v8, v24, v18

    .line 533
    int-to-char v3, v3

    .line 534
    aput-char v3, v24, v16

    .line 536
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 539
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 541
    mul-int/lit8 v8, v3, 0x2

    .line 543
    const/16 v21, 0x0

    .line 545
    aget-char v12, v24, v21

    .line 547
    aput-char v12, v7, v8

    .line 549
    mul-int/lit8 v8, v3, 0x2

    .line 551
    const/16 v20, 0x1

    .line 553
    add-int/lit8 v8, v8, 0x1

    .line 555
    aget-char v12, v24, v20

    .line 557
    aput-char v12, v7, v8

    .line 559
    mul-int/lit8 v8, v3, 0x2

    .line 561
    add-int/lit8 v8, v8, 0x2

    .line 563
    aget-char v12, v24, v18

    .line 565
    aput-char v12, v7, v8

    .line 567
    mul-int/lit8 v3, v3, 0x2

    .line 569
    add-int/lit8 v3, v3, 0x3

    .line 571
    aget-char v8, v24, v16

    .line 573
    aput-char v8, v7, v3

    .line 575
    move/from16 v3, v18

    .line 577
    :try_start_240
    new-array v8, v3, [Ljava/lang/Object;

    .line 579
    const/16 v20, 0x1

    .line 581
    aput-object v4, v8, v20

    .line 583
    const/16 v21, 0x0

    .line 585
    aput-object v4, v8, v21

    .line 587
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 589
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v13

    .line 593
    if-eqz v13, :cond_253

    .line 595
    goto :goto_27f

    .line 596
    :cond_253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 599
    move-result-wide v13

    .line 600
    const-wide/16 v17, 0x0

    .line 602
    cmp-long v13, v13, v17

    .line 604
    sub-int/2addr v11, v13

    .line 605
    const-string v13, ""

    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-static {v13, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 611
    move-result v13

    .line 612
    int-to-char v13, v13

    .line 613
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 616
    move-result-wide v25

    .line 617
    cmp-long v14, v25, v17

    .line 619
    add-int/lit8 v14, v14, 0x21

    .line 621
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Ljava/lang/Class;

    .line 627
    const-string v13, "y"

    .line 629
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 636
    move-result-object v13

    .line 637
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :goto_27f
    check-cast v13, Ljava/lang/reflect/Method;

    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-virtual {v13, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_285
    .catchall {:try_start_240 .. :try_end_285} :catchall_289

    .line 646
    move/from16 v18, v3

    .line 648
    goto/16 :goto_131

    .line 650
    :catchall_289
    move-exception v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_291

    .line 657
    throw v1

    .line 658
    :cond_291
    throw v0

    .line 659
    :cond_292
    new-instance v0, Ljava/lang/String;

    .line 661
    move/from16 v1, p1

    .line 663
    const/4 v15, 0x0

    .line 664
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 667
    aput-object v0, p2, v15

    .line 669
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/a/y;->$$a:[B

    .line 9
    const/16 v0, 0xd4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/a/y;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xct
        -0x27t
        -0x18t
        0x19t
    .end array-data
.end method


# virtual methods
.method public K_(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/y;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/a/y;->d:I

    .line 9
    const/16 p0, 0x14

    .line 11
    new-array p0, p0, [I

    .line 13
    fill-array-data p0, :array_32

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v1

    .line 21
    rsub-int/lit8 v1, v1, 0x26

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/a/y;->a([II[Ljava/lang/Object;)V

    .line 29
    aget-object p0, v2, v0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    move-result-object p0

    .line 41
    sget p1, Lcom/incode/welcome_sdk/commons/a/y;->d:I

    .line 43
    add-int/lit8 p1, p1, 0x65

    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 47
    sput p1, Lcom/incode/welcome_sdk/commons/a/y;->e:I

    .line 49
    return-object p0

    nop

    .line 51
    :array_32
    .array-data 4
        0x8e53c65
        -0xc9c06ba
        -0x11ec92e0
        -0x6c93de46
        -0x3141f7df
        -0x13b82c9c
        0xd61bc0e
        0x44291505
        -0x21c00536
        -0x33665fae  # -8.05444E7f
        0x32c87cf6
        0x37a3d3a8
        0x414f289d
        0x356b26da
        -0x53458de9
        -0x5f35fe04
        -0x57db1f35
        -0x6a9f68de
        0x2ebcc074
        0x37b67319
    .end array-data
.end method

.method public L_(Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/y;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/a/y;->e:I

    .line 9
    const/4 p0, 0x6

    .line 10
    new-array p0, p0, [I

    .line 12
    fill-array-data p0, :array_50

    .line 15
    const-string v0, ""

    .line 17
    const/16 v1, 0x30

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x9

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/a/y;->a([II[Ljava/lang/Object;)V

    .line 32
    aget-object p0, v1, v2

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 42
    invoke-static {p1, v0, p0}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->e:LZ2/b;

    .line 48
    filled-new-array {p1}, [LZ2/b;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->c:LZ2/b;

    .line 58
    filled-new-array {p1}, [LZ2/b;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/room/u$a;->d()Landroidx/room/u;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 72
    sget p1, Lcom/incode/welcome_sdk/commons/a/y;->d:I

    .line 74
    add-int/lit8 p1, p1, 0x5f

    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 78
    sput p1, Lcom/incode/welcome_sdk/commons/a/y;->e:I

    .line 80
    return-object p0

    .line 81
    :array_50
    .array-data 4
        -0xa43bf03
        0x5373fc0d
        -0x33b59bcb  # -5.30557E7f
        -0x187e127d
        -0x17c12f97
        0x640105dc
    .end array-data
.end method

.method public M_(Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 4

    .line 1
    const/16 p0, 0xc

    .line 3
    new-array p0, p0, [I

    .line 5
    fill-array-data p0, :array_3c

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x10

    .line 14
    rsub-int/lit8 v0, v0, 0x15

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/a/y;->a([II[Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    aget-object p0, v1, p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 33
    invoke-static {p1, v0, p0}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d;

    .line 39
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/local/db/d;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Landroidx/room/u$a;->a(Landroidx/room/u$b;)Landroidx/room/u$a;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/room/u$a;->d()Landroidx/room/u;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 52
    sget p1, Lcom/incode/welcome_sdk/commons/a/y;->e:I

    .line 54
    add-int/lit8 p1, p1, 0x63

    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 58
    sput p1, Lcom/incode/welcome_sdk/commons/a/y;->d:I

    .line 60
    return-object p0

    .line 61
    :array_3c
    .array-data 4
        -0x56bc9052
        0x3fcf5b59
        -0x6bf0d5da
        -0x17e56464
        -0x5f6de60d
        0x1fe430da
        0x15a522c7
        0x48eaef8e
        -0x6975b0bb
        0x570070c8
        0x218c5444
        0x6002ed7
    .end array-data
.end method

.method public N_(Landroid/app/Application;)Lx7/b;
    .registers 3

    .line 1
    new-instance p0, Lx7/b$a;

    .line 3
    invoke-direct {p0, p1}, Lx7/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lx7/b$a;->a()Lx7/b;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/commons/a/y;->e:I

    .line 12
    add-int/lit8 p1, p1, 0x4b

    .line 14
    rem-int/lit16 v0, p1, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/commons/a/y;->d:I

    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 20
    if-eqz p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
