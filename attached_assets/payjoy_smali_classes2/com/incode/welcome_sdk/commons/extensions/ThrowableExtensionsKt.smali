.class public final Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0004\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\b\u001a\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0006*\u00020\u0004\u001a\n\u0010\n\u001a\u00020\u0006*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "HTTP_ERROR_400",
        "",
        "getStackTraceAsString",
        "",
        "",
        "isBadRequestError",
        "",
        "isHttpError",
        "code",
        "isNoConnectivityException",
        "isSocketOrDnsError",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final HTTP_ERROR_400:I = 0x190

.field private static a:C

.field private static b:C

.field private static c:I

.field private static d:C

.field private static e:C

.field private static j:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x6e

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    :goto_25
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 14
    const/16 v0, 0x767

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:C

    .line 18
    const/16 v0, 0x6ca9

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->b:C

    .line 22
    const/16 v0, 0x2114

    .line 24
    sput-char v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:C

    .line 26
    const v0, 0xb9b8

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->e:C

    .line 31
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x29

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$11:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz p0, :cond_2e

    .line 29
    add-int/lit8 v3, v3, 0x57

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$10:I

    .line 35
    rem-int/2addr v3, v5

    .line 36
    if-nez v3, :cond_2a

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    throw v4

    .line 47
    :cond_2e
    move-object/from16 v3, p0

    .line 49
    :goto_30
    check-cast v3, [C

    .line 51
    new-instance v6, Lcom/b/c/l;

    .line 53
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 56
    array-length v7, v3

    .line 57
    new-array v7, v7, [C

    .line 59
    const/4 v8, 0x0

    .line 60
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 62
    new-array v9, v5, [C

    .line 64
    :goto_3f
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 66
    array-length v11, v3

    .line 67
    if-ge v10, v11, :cond_1f6

    .line 69
    sget v11, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$10:I

    .line 71
    add-int/lit8 v11, v11, 0x31

    .line 73
    rem-int/lit16 v12, v11, 0x80

    .line 75
    sput v12, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$11:I

    .line 77
    rem-int/2addr v11, v5

    .line 78
    const/4 v12, 0x1

    .line 79
    if-nez v11, :cond_5a

    .line 81
    aget-char v11, v3, v10

    .line 83
    aput-char v11, v9, v12

    .line 85
    aget-char v10, v3, v10

    .line 87
    aput-char v10, v9, v8

    .line 89
    move v10, v12

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    aget-char v11, v3, v10

    .line 93
    aput-char v11, v9, v8

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 97
    aget-char v10, v3, v10

    .line 99
    aput-char v10, v9, v12

    .line 101
    move v10, v8

    .line 102
    :goto_65
    const v11, 0xe370

    .line 105
    :goto_68
    const-string v13, ""

    .line 107
    const/16 v14, 0x10

    .line 109
    if-ge v10, v14, :cond_18e

    .line 111
    aget-char v15, v9, v12

    .line 113
    aget-char v16, v9, v8

    .line 115
    add-int v17, v16, v11

    .line 117
    shl-int/lit8 v18, v16, 0x4

    .line 119
    move/from16 p0, v12

    .line 121
    sget-char v12, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->a:C

    .line 123
    move/from16 v19, v14

    .line 125
    move/from16 v20, v15

    .line 127
    int-to-long v14, v12

    .line 128
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 133
    xor-long v14, v14, v21

    .line 135
    long-to-int v12, v14

    .line 136
    int-to-char v12, v12

    .line 137
    add-int v18, v18, v12

    .line 139
    xor-int v12, v17, v18

    .line 141
    ushr-int/lit8 v14, v16, 0x5

    .line 143
    sget-char v15, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->e:C

    .line 145
    move/from16 v16, v5

    .line 147
    const/4 v5, 0x4

    .line 148
    :try_start_93
    new-array v4, v5, [Ljava/lang/Object;

    .line 150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v15

    .line 154
    const/16 v18, 0x3

    .line 156
    aput-object v15, v4, v18

    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v4, v16

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v4, p0

    .line 170
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v4, v8

    .line 176
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 178
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v14
    :try_end_b5
    .catchall {:try_start_93 .. :try_end_b5} :catchall_1ed

    .line 182
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    if-eqz v14, :cond_bc

    .line 186
    move-object/from16 v20, v3

    .line 188
    goto :goto_f2

    .line 189
    :cond_bc
    :try_start_bc
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 192
    move-result v14

    .line 193
    shr-int/lit8 v14, v14, 0x10

    .line 195
    add-int/lit8 v14, v14, 0x13

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 200
    move-result v20

    .line 201
    shr-int/lit8 v5, v20, 0x10

    .line 203
    int-to-char v5, v5

    .line 204
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 207
    move-result v20

    .line 208
    const/16 v23, 0x0

    .line 210
    cmpl-float v8, v20, v23

    .line 212
    rsub-int v8, v8, 0x3b6

    .line 214
    invoke-static {v14, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Class;

    .line 220
    const/4 v8, 0x0

    .line 221
    int-to-byte v14, v8

    .line 222
    int-to-byte v8, v14

    .line 223
    move-object/from16 v20, v3

    .line 225
    add-int/lit8 v3, v8, 0x1

    .line 227
    int-to-byte v3, v3

    .line 228
    invoke-static {v14, v8, v3}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$$c(SIS)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v14, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Character;

    .line 252
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 255
    move-result v3
    :try_end_ff
    .catchall {:try_start_bc .. :try_end_ff} :catchall_1ed

    .line 256
    aput-char v3, v9, p0

    .line 258
    const/16 v24, 0x0

    .line 260
    aget-char v4, v9, v24

    .line 262
    add-int v5, v3, v11

    .line 264
    shl-int/lit8 v8, v3, 0x4

    .line 266
    sget-char v14, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->d:C

    .line 268
    move/from16 v23, v3

    .line 270
    move/from16 v25, v4

    .line 272
    int-to-long v3, v14

    .line 273
    xor-long v3, v3, v21

    .line 275
    long-to-int v3, v3

    .line 276
    int-to-char v3, v3

    .line 277
    add-int/2addr v8, v3

    .line 278
    xor-int v3, v5, v8

    .line 280
    ushr-int/lit8 v4, v23, 0x5

    .line 282
    sget-char v5, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->b:C

    .line 284
    const/4 v8, 0x4

    .line 285
    :try_start_11c
    new-array v8, v8, [Ljava/lang/Object;

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v8, v18

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v8, v16

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v8, p0

    .line 305
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v3

    .line 309
    const/16 v24, 0x0

    .line 311
    aput-object v3, v8, v24

    .line 313
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_13f

    .line 319
    goto :goto_16d

    .line 320
    :cond_13f
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 323
    move-result v3

    .line 324
    rsub-int/lit8 v3, v3, 0x13

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 329
    move-result v4

    .line 330
    shr-int/lit8 v4, v4, 0x10

    .line 332
    int-to-char v4, v4

    .line 333
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 336
    move-result v5

    .line 337
    add-int/lit16 v5, v5, 0x3b6

    .line 339
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Class;

    .line 345
    const/4 v4, 0x0

    .line 346
    int-to-byte v5, v4

    .line 347
    int-to-byte v4, v5

    .line 348
    add-int/lit8 v13, v4, 0x1

    .line 350
    int-to-byte v13, v13

    .line 351
    invoke-static {v5, v4, v13}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$$c(SIS)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_16d
    check-cast v3, Ljava/lang/reflect/Method;

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Character;

    .line 375
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 378
    move-result v3
    :try_end_17a
    .catchall {:try_start_11c .. :try_end_17a} :catchall_1ed

    .line 379
    const/16 v24, 0x0

    .line 381
    aput-char v3, v9, v24

    .line 383
    const v3, 0x9e37

    .line 386
    sub-int/2addr v11, v3

    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 389
    move/from16 v12, p0

    .line 391
    move/from16 v5, v16

    .line 393
    move-object/from16 v3, v20

    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    goto/16 :goto_68

    .line 399
    :cond_18e
    move-object/from16 v20, v3

    .line 401
    move/from16 v16, v5

    .line 403
    move/from16 p0, v12

    .line 405
    move/from16 v19, v14

    .line 407
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 409
    const/4 v4, 0x0

    .line 410
    aget-char v5, v9, v4

    .line 412
    aput-char v5, v7, v3

    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 416
    aget-char v5, v9, p0

    .line 418
    aput-char v5, v7, v3

    .line 420
    move/from16 v3, v16

    .line 422
    :try_start_1a5
    new-array v5, v3, [Ljava/lang/Object;

    .line 424
    aput-object v6, v5, p0

    .line 426
    aput-object v6, v5, v4

    .line 428
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 430
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v10

    .line 434
    if-eqz v10, :cond_1b4

    .line 436
    goto :goto_1e1

    .line 437
    :cond_1b4
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 440
    move-result v10

    .line 441
    add-int/lit8 v10, v10, 0x14

    .line 443
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 446
    move-result v11

    .line 447
    shr-int/lit8 v11, v11, 0x10

    .line 449
    int-to-char v11, v11

    .line 450
    const/16 v12, 0x30

    .line 452
    invoke-static {v13, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 455
    move-result v12

    .line 456
    add-int/lit16 v12, v12, 0x3f0

    .line 458
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Ljava/lang/Class;

    .line 464
    int-to-byte v11, v4

    .line 465
    int-to-byte v4, v11

    .line 466
    int-to-byte v12, v4

    .line 467
    invoke-static {v11, v4, v12}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$$c(SIS)Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1e1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e7
    .catchall {:try_start_1a5 .. :try_end_1e7} :catchall_1ed

    .line 488
    move v5, v3

    .line 489
    move-object/from16 v3, v20

    .line 491
    const/4 v8, 0x0

    .line 492
    goto/16 :goto_3f

    .line 494
    :catchall_1ed
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_1f5

    .line 501
    throw v1

    .line 502
    :cond_1f5
    throw v0

    .line 503
    :cond_1f6
    new-instance v0, Ljava/lang/String;

    .line 505
    move/from16 v1, p1

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 511
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$10:I

    .line 513
    add-int/lit8 v1, v1, 0x73

    .line 515
    rem-int/lit16 v1, v1, 0x80

    .line 517
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$11:I

    .line 519
    aput-object v0, p2, v4

    .line 521
    return-void
.end method

.method public static final getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p0, v0}, Lob/s;->x0([Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 29
    move-result p0

    .line 30
    int-to-byte p0, p0

    .line 31
    add-int/lit8 p0, p0, 0x4

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    const-string v3, "ᾢ༐쀴ﲓ"

    .line 38
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    aget-object v2, v2, p0

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 53
    move-result v3

    .line 54
    rsub-int/lit8 v3, v3, 0x1

    .line 56
    new-array v4, v0, [Ljava/lang/Object;

    .line 58
    const-string v5, "쀴ﲓ"

    .line 60
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    aget-object v3, v4, p0

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 74
    move-result v4

    .line 75
    rsub-int/lit8 v4, v4, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    const-string v5, "\u2067覵"

    .line 81
    invoke-static {v5, v4, v0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    aget-object p0, v0, p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const/16 v8, 0x38

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v1 .. v9}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 104
    add-int/lit8 v0, v0, 0x1d

    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 108
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 110
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$$a:[B

    .line 9
    const/16 v0, 0x99

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1et
        0x76t
        -0xdt
        0x67t
    .end array-data
.end method

.method public static final isBadRequestError(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast p0, Lretrofit2/HttpException;

    .line 20
    invoke-virtual {p0}, Lretrofit2/HttpException;->a()I

    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x190

    .line 26
    if-ne p0, v0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 32
    add-int/lit8 p0, p0, 0x21

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-nez p0, :cond_2b

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static final isHttpError(Ljava/lang/Throwable;I)Z
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 12
    add-int/lit8 v0, v0, 0x5d

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    check-cast p0, Lretrofit2/HttpException;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-virtual {p0}, Lretrofit2/HttpException;->a()I

    .line 27
    move-result p0

    .line 28
    if-ne p0, p1, :cond_2c

    .line 30
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 32
    add-int/lit8 p0, p0, 0x3d

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lretrofit2/HttpException;->a()I

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final isNoConnectivityException(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 16
    if-nez v0, :cond_2d

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 20
    add-int/lit8 v0, v0, 0xd

    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 24
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object p0

    .line 34
    instance-of p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 36
    if-eqz p0, :cond_26

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final isSocketOrDnsError(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 8
    if-nez v0, :cond_1c

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 12
    add-int/lit8 v0, v0, 0x31

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 18
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 20
    if-nez v0, :cond_1c

    .line 22
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->c:I

    .line 31
    add-int/lit8 p0, p0, 0x3

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->j:I

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method
