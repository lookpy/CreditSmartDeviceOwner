.class public Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;
.super Lcom/incode/welcome_sdk/data/remote/beans/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:I

.field private static c:C

.field private static d:C

.field private static e:C

.field private static g:I


# instance fields
.field private mExistingUser:Z


# direct methods
.method private static $$f(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$$d:[B

    .line 7
    rsub-int/lit8 p1, p1, 0x6e

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    add-int/lit8 p0, p0, 0x1

    .line 41
    add-int/2addr p1, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->g:I

    .line 14
    const v0, 0xa9b5

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->d:C

    .line 19
    const v0, 0x807b

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->a:C

    .line 24
    const/16 v0, 0x4d03

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->e:C

    .line 28
    const v0, 0xf1d8

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->c:C

    .line 33
    return-void
.end method

.method private constructor <init>(Lr2/d;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/d;-><init>(Lr2/d;)V

    .line 4
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->mExistingUser:Z

    .line 6
    return-void
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x3f

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$10:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-nez v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/l;

    .line 49
    invoke-direct {v7}, Lcom/b/c/l;-><init>()V

    .line 52
    array-length v8, v6

    .line 53
    new-array v8, v8, [C

    .line 55
    const/4 v9, 0x0

    .line 56
    iput v9, v7, Lcom/b/c/l;->e:I

    .line 58
    new-array v10, v5, [C

    .line 60
    :goto_3b
    iget v11, v7, Lcom/b/c/l;->e:I

    .line 62
    array-length v12, v6

    .line 63
    if-ge v11, v12, :cond_1e9

    .line 65
    aget-char v12, v6, v11

    .line 67
    aput-char v12, v10, v9

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 71
    aget-char v11, v6, v11

    .line 73
    const/4 v12, 0x1

    .line 74
    aput-char v11, v10, v12

    .line 76
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$10:I

    .line 78
    add-int/lit8 v11, v11, 0x6b

    .line 80
    rem-int/lit16 v11, v11, 0x80

    .line 82
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$11:I

    .line 84
    const v11, 0xe370

    .line 87
    move v13, v9

    .line 88
    :goto_57
    const/16 v14, 0x10

    .line 90
    if-ge v13, v14, :cond_17d

    .line 92
    aget-char v15, v10, v12

    .line 94
    aget-char v16, v10, v9

    .line 96
    add-int v17, v16, v11

    .line 98
    shl-int/lit8 v18, v16, 0x4

    .line 100
    move/from16 p0, v12

    .line 102
    sget-char v12, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->e:C

    .line 104
    move/from16 v19, v14

    .line 106
    move/from16 v20, v15

    .line 108
    int-to-long v14, v12

    .line 109
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 114
    xor-long v14, v14, v21

    .line 116
    long-to-int v12, v14

    .line 117
    int-to-char v12, v12

    .line 118
    add-int v18, v18, v12

    .line 120
    xor-int v12, v17, v18

    .line 122
    ushr-int/lit8 v14, v16, 0x5

    .line 124
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->c:C

    .line 126
    move/from16 v16, v5

    .line 128
    const/4 v5, 0x4

    .line 129
    :try_start_80
    new-array v4, v5, [Ljava/lang/Object;

    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v15

    .line 135
    const/16 v18, 0x3

    .line 137
    aput-object v15, v4, v18

    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v4, v16

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v4, p0

    .line 151
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v4, v9

    .line 157
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 159
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v14
    :try_end_a2
    .catchall {:try_start_80 .. :try_end_a2} :catchall_1e0

    .line 163
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    if-eqz v14, :cond_a9

    .line 167
    move-object/from16 v23, v6

    .line 169
    goto :goto_e1

    .line 170
    :cond_a9
    :try_start_a9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 173
    move-result v14

    .line 174
    shr-int/lit8 v14, v14, 0x10

    .line 176
    add-int/lit8 v14, v14, 0x13

    .line 178
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 181
    move-result-wide v23

    .line 182
    const-wide/16 v25, 0x0

    .line 184
    cmpl-double v5, v23, v25

    .line 186
    int-to-char v5, v5

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 190
    move-result v23

    .line 191
    shr-int/lit8 v9, v23, 0x10

    .line 193
    rsub-int v9, v9, 0x3b5

    .line 195
    invoke-static {v14, v5, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Class;

    .line 201
    const/4 v9, 0x0

    .line 202
    int-to-byte v14, v9

    .line 203
    add-int/lit8 v9, v14, 0x1

    .line 205
    int-to-byte v9, v9

    .line 206
    move-object/from16 v23, v6

    .line 208
    add-int/lit8 v6, v9, -0x1

    .line 210
    int-to-byte v6, v6

    .line 211
    invoke-static {v14, v9, v6}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$$f(IBS)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v14, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Character;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 238
    move-result v4
    :try_end_ee
    .catchall {:try_start_a9 .. :try_end_ee} :catchall_1e0

    .line 239
    aput-char v4, v10, p0

    .line 241
    const/16 v24, 0x0

    .line 243
    aget-char v5, v10, v24

    .line 245
    add-int v6, v4, v11

    .line 247
    shl-int/lit8 v9, v4, 0x4

    .line 249
    sget-char v14, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->d:C

    .line 251
    move/from16 v19, v4

    .line 253
    move/from16 v25, v5

    .line 255
    int-to-long v4, v14

    .line 256
    xor-long v4, v4, v21

    .line 258
    long-to-int v4, v4

    .line 259
    int-to-char v4, v4

    .line 260
    add-int/2addr v9, v4

    .line 261
    xor-int v4, v6, v9

    .line 263
    ushr-int/lit8 v5, v19, 0x5

    .line 265
    sget-char v6, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->a:C

    .line 267
    const/4 v9, 0x4

    .line 268
    :try_start_10b
    new-array v9, v9, [Ljava/lang/Object;

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v9, v18

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v9, v16

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    aput-object v4, v9, p0

    .line 288
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    const/4 v5, 0x0

    .line 293
    aput-object v4, v9, v5

    .line 295
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_12d

    .line 301
    goto :goto_15c

    .line 302
    :cond_12d
    const/16 v4, 0x30

    .line 304
    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 307
    move-result v4

    .line 308
    add-int/lit8 v4, v4, 0x14

    .line 310
    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 313
    move-result v6

    .line 314
    int-to-char v6, v6

    .line 315
    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 318
    move-result v14

    .line 319
    rsub-int v14, v14, 0x3b5

    .line 321
    invoke-static {v4, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Class;

    .line 327
    int-to-byte v6, v5

    .line 328
    add-int/lit8 v5, v6, 0x1

    .line 330
    int-to-byte v5, v5

    .line 331
    add-int/lit8 v14, v5, -0x1

    .line 333
    int-to-byte v14, v14

    .line 334
    invoke-static {v6, v5, v14}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$$f(IBS)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_15c
    check-cast v4, Ljava/lang/reflect/Method;

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Character;

    .line 358
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 361
    move-result v4
    :try_end_169
    .catchall {:try_start_10b .. :try_end_169} :catchall_1e0

    .line 362
    const/16 v24, 0x0

    .line 364
    aput-char v4, v10, v24

    .line 366
    const v4, 0x9e37

    .line 369
    sub-int/2addr v11, v4

    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 372
    move/from16 v12, p0

    .line 374
    move/from16 v5, v16

    .line 376
    move-object/from16 v6, v23

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    goto/16 :goto_57

    .line 382
    :cond_17d
    move/from16 v16, v5

    .line 384
    move-object/from16 v23, v6

    .line 386
    move/from16 p0, v12

    .line 388
    move/from16 v19, v14

    .line 390
    iget v4, v7, Lcom/b/c/l;->e:I

    .line 392
    const/4 v5, 0x0

    .line 393
    aget-char v6, v10, v5

    .line 395
    aput-char v6, v8, v4

    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 399
    aget-char v6, v10, p0

    .line 401
    aput-char v6, v8, v4

    .line 403
    move/from16 v4, v16

    .line 405
    :try_start_194
    new-array v6, v4, [Ljava/lang/Object;

    .line 407
    aput-object v7, v6, p0

    .line 409
    aput-object v7, v6, v5

    .line 411
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 413
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v11

    .line 417
    if-eqz v11, :cond_1a3

    .line 419
    goto :goto_1d2

    .line 420
    :cond_1a3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    move-result v11

    .line 424
    add-int/lit8 v11, v11, 0x14

    .line 426
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 429
    move-result v5

    .line 430
    shr-int/lit8 v5, v5, 0x10

    .line 432
    int-to-char v5, v5

    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 436
    move-result v12

    .line 437
    const/4 v13, 0x0

    .line 438
    cmpl-float v12, v12, v13

    .line 440
    rsub-int v12, v12, 0x3f0

    .line 442
    invoke-static {v11, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Class;

    .line 448
    const/4 v11, 0x0

    .line 449
    int-to-byte v12, v11

    .line 450
    int-to-byte v11, v12

    .line 451
    int-to-byte v13, v11

    .line 452
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$$f(IBS)Ljava/lang/String;

    .line 455
    move-result-object v11

    .line 456
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    move-result-object v11

    .line 464
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :goto_1d2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-virtual {v11, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d8
    .catchall {:try_start_194 .. :try_end_1d8} :catchall_1e0

    .line 473
    move-object v6, v5

    .line 474
    move v5, v4

    .line 475
    move-object v4, v6

    .line 476
    move-object/from16 v6, v23

    .line 478
    const/4 v9, 0x0

    .line 479
    goto/16 :goto_3b

    .line 481
    :catchall_1e0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_1e8

    .line 488
    throw v1

    .line 489
    :cond_1e8
    throw v0

    .line 490
    :cond_1e9
    new-instance v0, Ljava/lang/String;

    .line 492
    move/from16 v1, p1

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-direct {v0, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 498
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$11:I

    .line 500
    add-int/lit8 v1, v1, 0x21

    .line 502
    rem-int/lit16 v1, v1, 0x80

    .line 504
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$10:I

    .line 506
    aput-object v0, p2, v5

    .line 508
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$$d:[B

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x26t
        0xft
        0x53t
    .end array-data
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->b:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 15
    rsub-int/lit8 v0, v0, 0x7

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    const-string v3, "叒覷䤶W\ud9ad꾉솼⡲"

    .line 22
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v2, v2, v0

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2d

    .line 41
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONObject;)Lr2/d;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v3

    .line 47
    :goto_2e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x0

    .line 53
    cmp-long v4, v4, v6

    .line 55
    rsub-int/lit8 v4, v4, 0xd

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    const-string v5, "긱靉隦\ue1f6\ue55f湳霶ꇳ뱕絽䤶W"

    .line 61
    invoke-static {v5, v4, v1}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    aget-object v0, v1, v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 78
    invoke-direct {v0, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;-><init>(Lr2/d;Z)V

    .line 81
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->b:I

    .line 83
    add-int/lit8 p0, p0, 0x51

    .line 85
    rem-int/lit16 v1, p0, 0x80

    .line 87
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->g:I

    .line 89
    rem-int/lit8 p0, p0, 0x2

    .line 91
    if-eqz p0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    throw v3
.end method


# virtual methods
.method public isExistingUser()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->mExistingUser:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 11
    move-result v3

    .line 12
    rsub-int/lit8 v3, v3, 0x27

    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    const-string v6, "\uf364\uea02燱넅\ud9ad꾉鱠䵆\ue4e1\uf672饮삜뫃\ue3c6鍋ḡᐔ껙\uf1a2튕\ue4d0\udf38ꓧ魫ᬲ뉕瀹Ω隦\ue1f6\ue55f湳霶ꇳ뱕絽䤶WƘ褶"

    .line 19
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v5, v5, v3

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->mExistingUser:Z

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 42
    move-result v1

    .line 43
    rsub-int/lit8 v1, v1, 0xf

    .line 45
    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    const-string v4, "댏૟Ἣ涑⥫閨㚚禳㗚雍뤄溁東▶薴茔"

    .line 49
    invoke-static {v4, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object v1, v2, v3

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 p0, 0x7d

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->b:I

    .line 81
    add-int/lit8 v0, v0, 0x51

    .line 83
    rem-int/lit16 v1, v0, 0x80

    .line 85
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->g:I

    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 89
    if-nez v0, :cond_5d

    .line 91
    const/16 v0, 0x3d

    .line 93
    div-int/2addr v0, v3

    .line 94
    :cond_5d
    return-object p0
.end method
