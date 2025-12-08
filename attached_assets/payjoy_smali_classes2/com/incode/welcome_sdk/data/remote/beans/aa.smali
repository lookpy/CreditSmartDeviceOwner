.class public Lcom/incode/welcome_sdk/data/remote/beans/aa;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static d:I

.field private static e:[I


# instance fields
.field private a:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x78

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p1, p0

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    add-int/lit8 p0, p0, 0x1

    .line 46
    neg-int v4, v4

    .line 47
    add-int/2addr p1, v4

    .line 48
    move v5, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v5

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->e:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x2cca5069
        0x152e9c8d
        0x65974a3d
        -0x535a4b11
        0x1cad7acd
        -0x7e469b0c
        -0x328d38e
        0x71148950
        -0x7fafaaed
        -0x6fc79d77
        -0x35e5e991
        0x5c268634
        -0x35590dc
        0x149c336b
        -0x14d2253
        -0x7421c496
        -0x3a81b1cf
        -0x6d4ba634
    .end array-data
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->a:I

    .line 6
    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/aa;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v9, :cond_b4

    .line 44
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$11:I

    .line 46
    add-int/lit8 v15, v14, 0x2b

    .line 48
    rem-int/lit16 v15, v15, 0x80

    .line 50
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$10:I

    .line 52
    array-length v15, v9

    .line 53
    move/from16 v16, v8

    .line 55
    new-array v8, v15, [I

    .line 57
    add-int/lit8 v14, v14, 0x41

    .line 59
    rem-int/lit16 v14, v14, 0x80

    .line 61
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$10:I

    .line 63
    move v14, v13

    .line 64
    :goto_3f
    if-ge v14, v15, :cond_ab

    .line 66
    aget v17, v9, v14

    .line 68
    :try_start_43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v17

    .line 72
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    const/16 v17, 0x10

    .line 78
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v18

    .line 84
    if-eqz v18, :cond_5c

    .line 86
    move-object/from16 v20, v6

    .line 88
    move-object/from16 v19, v8

    .line 90
    move-object/from16 v6, v18

    .line 92
    goto :goto_93

    .line 93
    :cond_5c
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 96
    move-result v18

    .line 97
    rsub-int/lit8 v11, v18, 0x13

    .line 99
    move/from16 v18, v13

    .line 101
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    move-result v13

    .line 105
    int-to-char v13, v13

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 109
    move-result v19

    .line 110
    move-object/from16 v20, v6

    .line 112
    shr-int/lit8 v6, v19, 0x10

    .line 114
    add-int/lit16 v6, v6, 0x2b0

    .line 116
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Class;

    .line 122
    move/from16 v11, v18

    .line 124
    int-to-byte v13, v11

    .line 125
    add-int/lit8 v11, v13, 0x1

    .line 127
    int-to-byte v11, v11

    .line 128
    move-object/from16 v19, v8

    .line 130
    add-int/lit8 v8, v11, -0x1

    .line 132
    int-to-byte v8, v8

    .line 133
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$$c(ISI)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5
    :try_end_a0
    .catchall {:try_start_43 .. :try_end_a0} :catchall_39a

    .line 161
    aput v5, v19, v14

    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 165
    move-object/from16 v8, v19

    .line 167
    move-object/from16 v6, v20

    .line 169
    const/4 v5, 0x4

    .line 170
    const/4 v13, 0x0

    .line 171
    goto :goto_3f

    .line 172
    :cond_ab
    move-object/from16 v19, v8

    .line 174
    move-object/from16 v9, v19

    .line 176
    :goto_af
    move-object/from16 v20, v6

    .line 178
    const/16 v17, 0x10

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    move/from16 v16, v8

    .line 183
    goto :goto_af

    .line 184
    :goto_b7
    array-length v5, v9

    .line 185
    new-array v6, v5, [I

    .line 187
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/aa;->e:[I

    .line 189
    const-string v11, ""

    .line 191
    if-eqz v8, :cond_1b8

    .line 193
    array-length v13, v8

    .line 194
    new-array v14, v13, [I

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_c4
    if-ge v15, v13, :cond_1b0

    .line 199
    sget v19, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$10:I

    .line 201
    const/16 v21, 0x1

    .line 203
    add-int/lit8 v12, v19, 0x37

    .line 205
    rem-int/lit16 v9, v12, 0x80

    .line 207
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$11:I

    .line 209
    rem-int/lit8 v12, v12, 0x2

    .line 211
    if-nez v12, :cond_146

    .line 213
    aget v9, v8, v15

    .line 215
    :try_start_d6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v9

    .line 219
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 225
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v22

    .line 229
    if-eqz v22, :cond_f1

    .line 231
    move-object/from16 v23, v8

    .line 233
    move-object/from16 v24, v14

    .line 235
    move/from16 v25, v15

    .line 237
    move-object/from16 v8, v22

    .line 239
    move/from16 v22, v13

    .line 241
    goto :goto_12d

    .line 242
    :cond_f1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 245
    move-result v22

    .line 246
    shr-int/lit8 v22, v22, 0x10

    .line 248
    move-object/from16 v23, v8

    .line 250
    rsub-int/lit8 v8, v22, 0x13

    .line 252
    move/from16 v22, v13

    .line 254
    move-object/from16 v24, v14

    .line 256
    const/16 v13, 0x30

    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-static {v11, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 262
    move-result v18

    .line 263
    rsub-int/lit8 v13, v18, -0x1

    .line 265
    int-to-char v13, v13

    .line 266
    move/from16 v25, v15

    .line 268
    invoke-static {v11, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 271
    move-result v15

    .line 272
    add-int/lit16 v15, v15, 0x2b0

    .line 274
    invoke-static {v8, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Class;

    .line 280
    int-to-byte v13, v14

    .line 281
    add-int/lit8 v14, v13, 0x1

    .line 283
    int-to-byte v14, v14

    .line 284
    add-int/lit8 v15, v14, -0x1

    .line 286
    int-to-byte v15, v15

    .line 287
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$$c(ISI)Ljava/lang/String;

    .line 290
    move-result-object v13

    .line 291
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_12d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v8
    :try_end_13a
    .catchall {:try_start_d6 .. :try_end_13a} :catchall_39a

    .line 315
    aput v8, v24, v25

    .line 317
    move/from16 v13, v22

    .line 319
    move-object/from16 v8, v23

    .line 321
    move-object/from16 v14, v24

    .line 323
    move/from16 v15, v25

    .line 325
    goto/16 :goto_c4

    .line 327
    :cond_146
    move-object/from16 v23, v8

    .line 329
    move/from16 v22, v13

    .line 331
    move-object/from16 v24, v14

    .line 333
    move/from16 v25, v15

    .line 335
    aget v8, v23, v25

    .line 337
    :try_start_150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v8

    .line 341
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 347
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_161

    .line 353
    goto :goto_197

    .line 354
    :cond_161
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 357
    move-result v12

    .line 358
    shr-int/lit8 v12, v12, 0x10

    .line 360
    rsub-int/lit8 v12, v12, 0x13

    .line 362
    const/16 v18, 0x0

    .line 364
    invoke-static/range {v18 .. v18}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 367
    move-result v13

    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 370
    int-to-char v13, v13

    .line 371
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 374
    move-result v14

    .line 375
    shr-int/lit8 v14, v14, 0x10

    .line 377
    rsub-int v14, v14, 0x2b0

    .line 379
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Ljava/lang/Class;

    .line 385
    const/4 v14, 0x0

    .line 386
    int-to-byte v13, v14

    .line 387
    add-int/lit8 v14, v13, 0x1

    .line 389
    int-to-byte v14, v14

    .line 390
    add-int/lit8 v15, v14, -0x1

    .line 392
    int-to-byte v15, v15

    .line 393
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$$c(ISI)Ljava/lang/String;

    .line 396
    move-result-object v13

    .line 397
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    move-result-object v12

    .line 405
    invoke-interface {v9, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_197
    check-cast v12, Ljava/lang/reflect/Method;

    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v8
    :try_end_1a4
    .catchall {:try_start_150 .. :try_end_1a4} :catchall_39a

    .line 421
    aput v8, v24, v25

    .line 423
    add-int/lit8 v15, v25, 0x1

    .line 425
    move/from16 v13, v22

    .line 427
    move-object/from16 v8, v23

    .line 429
    move-object/from16 v14, v24

    .line 431
    goto/16 :goto_c4

    .line 433
    :cond_1b0
    move-object/from16 v24, v14

    .line 435
    move-object/from16 v8, v24

    .line 437
    :goto_1b4
    const/16 v21, 0x1

    .line 439
    const/4 v14, 0x0

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b8
    move-object/from16 v23, v8

    .line 443
    goto :goto_1b4

    .line 444
    :goto_1bb
    invoke-static {v8, v14, v6, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    iput v14, v4, Lcom/b/c/p;->c:I

    .line 449
    :goto_1c0
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 451
    array-length v5, v0

    .line 452
    if-ge v3, v5, :cond_3a3

    .line 454
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$11:I

    .line 456
    const/16 v8, 0x11

    .line 458
    add-int/2addr v5, v8

    .line 459
    rem-int/lit16 v5, v5, 0x80

    .line 461
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$10:I

    .line 463
    aget v5, v0, v3

    .line 465
    shr-int/lit8 v9, v5, 0x10

    .line 467
    int-to-char v9, v9

    .line 468
    const/16 v18, 0x0

    .line 470
    aput-char v9, v20, v18

    .line 472
    int-to-char v5, v5

    .line 473
    aput-char v5, v20, v21

    .line 475
    add-int/lit8 v12, v3, 0x1

    .line 477
    aget v12, v0, v12

    .line 479
    shr-int/lit8 v12, v12, 0x10

    .line 481
    int-to-char v12, v12

    .line 482
    aput-char v12, v20, v16

    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 486
    aget v3, v0, v3

    .line 488
    int-to-char v3, v3

    .line 489
    const/4 v13, 0x3

    .line 490
    aput-char v3, v20, v13

    .line 492
    shl-int/lit8 v9, v9, 0x10

    .line 494
    add-int/2addr v9, v5

    .line 495
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 497
    shl-int/lit8 v5, v12, 0x10

    .line 499
    add-int/2addr v5, v3

    .line 500
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 502
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_1f9
    const-wide/16 v14, 0x0

    .line 508
    const-class v5, Ljava/lang/Object;

    .line 510
    move/from16 v9, v17

    .line 512
    if-ge v3, v9, :cond_2fe

    .line 514
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$11:I

    .line 516
    add-int/lit8 v9, v9, 0x35

    .line 518
    rem-int/lit16 v12, v9, 0x80

    .line 520
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$10:I

    .line 522
    rem-int/lit8 v9, v9, 0x2

    .line 524
    if-eqz v9, :cond_28d

    .line 526
    iget v9, v4, Lcom/b/c/p;->a:I

    .line 528
    aget v12, v6, v3

    .line 530
    xor-int/2addr v9, v12

    .line 531
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 533
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 536
    move-result v9

    .line 537
    const/4 v12, 0x4

    .line 538
    :try_start_219
    new-array v14, v12, [Ljava/lang/Object;

    .line 540
    aput-object v4, v14, v13

    .line 542
    aput-object v4, v14, v16

    .line 544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v9

    .line 548
    aput-object v9, v14, v21

    .line 550
    const/16 v18, 0x0

    .line 552
    aput-object v4, v14, v18

    .line 554
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 556
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_236

    .line 562
    move/from16 v22, v8

    .line 564
    move/from16 v23, v13

    .line 566
    goto :goto_270

    .line 567
    :cond_236
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 570
    move-result v12

    .line 571
    const/4 v15, 0x0

    .line 572
    cmpl-float v12, v12, v15

    .line 574
    rsub-int/lit8 v12, v12, 0x14

    .line 576
    move/from16 v22, v8

    .line 578
    const/4 v8, 0x0

    .line 579
    const/16 v15, 0x30

    .line 581
    invoke-static {v11, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 584
    move-result v23

    .line 585
    add-int/lit8 v8, v23, 0x1

    .line 587
    int-to-char v8, v8

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 591
    move-result-wide v23

    .line 592
    const-wide/16 v25, -0x1

    .line 594
    cmp-long v15, v23, v25

    .line 596
    add-int/lit16 v15, v15, 0x186

    .line 598
    invoke-static {v12, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/lang/Class;

    .line 604
    const/4 v12, 0x0

    .line 605
    int-to-byte v15, v12

    .line 606
    int-to-byte v12, v15

    .line 607
    move/from16 v23, v13

    .line 609
    int-to-byte v13, v12

    .line 610
    invoke-static {v15, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$$c(ISI)Ljava/lang/String;

    .line 613
    move-result-object v12

    .line 614
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v8, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 621
    move-result-object v12

    .line 622
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :goto_270
    check-cast v12, Ljava/lang/reflect/Method;

    .line 627
    const/4 v8, 0x0

    .line 628
    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/lang/Integer;

    .line 634
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 637
    move-result v5
    :try_end_27d
    .catchall {:try_start_219 .. :try_end_27d} :catchall_39a

    .line 638
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 640
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 642
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 644
    add-int/lit8 v3, v3, 0x71

    .line 646
    :goto_285
    move/from16 v8, v22

    .line 648
    move/from16 v13, v23

    .line 650
    const/16 v17, 0x10

    .line 652
    goto/16 :goto_1f9

    .line 654
    :cond_28d
    move/from16 v22, v8

    .line 656
    move/from16 v23, v13

    .line 658
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 660
    aget v9, v6, v3

    .line 662
    xor-int/2addr v8, v9

    .line 663
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 665
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 668
    move-result v8

    .line 669
    const/4 v12, 0x4

    .line 670
    :try_start_29d
    new-array v9, v12, [Ljava/lang/Object;

    .line 672
    aput-object v4, v9, v23

    .line 674
    aput-object v4, v9, v16

    .line 676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v8

    .line 680
    aput-object v8, v9, v21

    .line 682
    const/16 v18, 0x0

    .line 684
    aput-object v4, v9, v18

    .line 686
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 688
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v13

    .line 692
    if-eqz v13, :cond_2b6

    .line 694
    goto :goto_2e8

    .line 695
    :cond_2b6
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 698
    move-result v13

    .line 699
    rsub-int/lit8 v13, v13, 0x13

    .line 701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 704
    move-result-wide v24

    .line 705
    cmp-long v14, v24, v14

    .line 707
    rsub-int/lit8 v14, v14, 0x1

    .line 709
    int-to-char v14, v14

    .line 710
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 713
    move-result v15

    .line 714
    const/16 v17, 0x10

    .line 716
    shr-int/lit8 v15, v15, 0x10

    .line 718
    add-int/lit16 v15, v15, 0x187

    .line 720
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 723
    move-result-object v13

    .line 724
    check-cast v13, Ljava/lang/Class;

    .line 726
    const/4 v14, 0x0

    .line 727
    int-to-byte v15, v14

    .line 728
    int-to-byte v14, v15

    .line 729
    int-to-byte v12, v14

    .line 730
    invoke-static {v15, v14, v12}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$$c(ISI)Ljava/lang/String;

    .line 733
    move-result-object v12

    .line 734
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v13, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 741
    move-result-object v13

    .line 742
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :goto_2e8
    check-cast v13, Ljava/lang/reflect/Method;

    .line 747
    const/4 v8, 0x0

    .line 748
    invoke-virtual {v13, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/lang/Integer;

    .line 754
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 757
    move-result v5
    :try_end_2f5
    .catchall {:try_start_29d .. :try_end_2f5} :catchall_39a

    .line 758
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 760
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 762
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 764
    add-int/lit8 v3, v3, 0x1

    .line 766
    goto :goto_285

    .line 767
    :cond_2fe
    move/from16 v22, v8

    .line 769
    move/from16 v23, v13

    .line 771
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 773
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 775
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 777
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 779
    const/16 v17, 0x10

    .line 781
    aget v9, v6, v17

    .line 783
    xor-int/2addr v3, v9

    .line 784
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 786
    aget v9, v6, v22

    .line 788
    xor-int/2addr v8, v9

    .line 789
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 791
    ushr-int/lit8 v9, v8, 0x10

    .line 793
    int-to-char v9, v9

    .line 794
    const/16 v18, 0x0

    .line 796
    aput-char v9, v20, v18

    .line 798
    int-to-char v8, v8

    .line 799
    aput-char v8, v20, v21

    .line 801
    ushr-int/lit8 v8, v3, 0x10

    .line 803
    int-to-char v8, v8

    .line 804
    aput-char v8, v20, v16

    .line 806
    int-to-char v3, v3

    .line 807
    aput-char v3, v20, v23

    .line 809
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 812
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 814
    mul-int/lit8 v8, v3, 0x2

    .line 816
    const/16 v18, 0x0

    .line 818
    aget-char v9, v20, v18

    .line 820
    aput-char v9, v7, v8

    .line 822
    mul-int/lit8 v8, v3, 0x2

    .line 824
    add-int/lit8 v8, v8, 0x1

    .line 826
    aget-char v9, v20, v21

    .line 828
    aput-char v9, v7, v8

    .line 830
    mul-int/lit8 v8, v3, 0x2

    .line 832
    add-int/lit8 v8, v8, 0x2

    .line 834
    aget-char v9, v20, v16

    .line 836
    aput-char v9, v7, v8

    .line 838
    mul-int/lit8 v3, v3, 0x2

    .line 840
    add-int/lit8 v3, v3, 0x3

    .line 842
    aget-char v8, v20, v23

    .line 844
    aput-char v8, v7, v3

    .line 846
    move/from16 v3, v16

    .line 848
    :try_start_34f
    new-array v8, v3, [Ljava/lang/Object;

    .line 850
    aput-object v4, v8, v21

    .line 852
    const/16 v18, 0x0

    .line 854
    aput-object v4, v8, v18

    .line 856
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 858
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v12

    .line 862
    if-eqz v12, :cond_364

    .line 864
    const/16 v13, 0x30

    .line 866
    const/16 v17, 0x10

    .line 868
    goto :goto_390

    .line 869
    :cond_364
    const/16 v13, 0x30

    .line 871
    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 874
    move-result v12

    .line 875
    add-int/lit8 v12, v12, 0x11

    .line 877
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 880
    move-result v16

    .line 881
    const/16 v17, 0x10

    .line 883
    shr-int/lit8 v3, v16, 0x10

    .line 885
    int-to-char v3, v3

    .line 886
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 889
    move-result-wide v22

    .line 890
    cmp-long v14, v22, v14

    .line 892
    add-int/lit8 v14, v14, 0x20

    .line 894
    invoke-static {v12, v3, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/lang/Class;

    .line 900
    const-string v12, "y"

    .line 902
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v3, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 909
    move-result-object v12

    .line 910
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    :goto_390
    check-cast v12, Ljava/lang/reflect/Method;

    .line 915
    const/4 v9, 0x0

    .line 916
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_396
    .catchall {:try_start_34f .. :try_end_396} :catchall_39a

    .line 919
    const/16 v16, 0x2

    .line 921
    goto/16 :goto_1c0

    .line 923
    :catchall_39a
    move-exception v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_3a2

    .line 930
    throw v1

    .line 931
    :cond_3a2
    throw v0

    .line 932
    :cond_3a3
    new-instance v0, Ljava/lang/String;

    .line 934
    move/from16 v1, p1

    .line 936
    const/4 v14, 0x0

    .line 937
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 940
    aput-object v0, p2, v14

    .line 942
    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/aa;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 4
    new-array p0, p0, [I

    fill-array-data p0, :array_42

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->c([II[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v1, v2, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/aa;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/aa;-><init>(I)V

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_41

    const/16 v0, 0x56

    div-int/2addr v0, p0

    :cond_41
    return-object v1

    :array_42
    .array-data 4
        -0x480b7784
        0x2ced0ff9
        0x79150bd0
        -0x794a1c60
        -0x7cf23863
        0x2c267a56
        0x63bde663
        -0x1fb70e3e
        0xd6429bf
        -0x3bcda022
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$$a:[B

    .line 9
    const/16 v0, 0xde

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        -0x1ct
        0x25t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final d()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->a:I

    if-nez v0, :cond_12

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x16

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_42

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x2a

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->c([II[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v4, v2

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->a:I

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x7d

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aa;->d:I

    .line 53
    add-int/lit8 v0, v0, 0x2d

    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b:I

    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    return-object p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    throw p0

    nop

    .line 67
    :array_42
    .array-data 4
        0x3fe4dcc8
        0x35c2bc75
        -0x6660bc3
        0x2a8ddd4d
        -0x6d29db7b
        -0x3040f54f
        0x4211bc43
        0x2425d646
        -0x4ba898ff
        -0x47c42774
        0x27e91f6b
        -0x368d7cdd
        0x16c2824b
        0xc75f0be
        0x6f2886fe
        0x5963324b
        -0x5699c570
        -0x68302d55
        0x156543b1
        0x6fff7afe
        -0x80701a4
        -0x56d0de48
    .end array-data
.end method
