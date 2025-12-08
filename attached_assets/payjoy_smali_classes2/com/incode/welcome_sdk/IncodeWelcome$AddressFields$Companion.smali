.class public final Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;",
        "",
        "()V",
        "createDummy",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[I

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x78

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$a:[B

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move p0, p1

    .line 17
    move v4, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p1, p1, 0x1

    .line 23
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    move v5, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p1, v4

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v5

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x6a67797d
        -0x14266824
        -0x5beee30a
        -0x3196b449
        -0x6426b404
        -0x121d9454
        0x2768a70a
        -0x196e7b19
        -0x730f6171
        -0x58ff2804
        0x58266577
        0x3ef47ba5
        -0x3ed06e36
        0x768cb64d
        -0x62a95e16
        -0x7da971f
        -0x8a3615a
        -0x3ac0db44
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;-><init>()V

    return-void
.end method

.method private static d([II[Ljava/lang/Object;)V
    .registers 32

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
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->b:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v15, ""

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    if-eqz v9, :cond_126

    .line 47
    move/from16 v18, v8

    .line 49
    array-length v8, v9

    .line 50
    new-array v5, v8, [I

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v20, 0x10

    .line 55
    :goto_36
    if-ge v10, v8, :cond_11f

    .line 57
    sget v21, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$10:I

    .line 59
    add-int/lit8 v14, v21, 0x4d

    .line 61
    rem-int/lit16 v11, v14, 0x80

    .line 63
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$11:I

    .line 65
    rem-int/lit8 v14, v14, 0x2

    .line 67
    if-nez v14, :cond_b0

    .line 69
    aget v11, v9, v10

    .line 71
    :try_start_46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    .line 75
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v22

    .line 85
    if-eqz v22, :cond_61

    .line 87
    move-object/from16 v24, v5

    .line 89
    move/from16 v25, v8

    .line 91
    move-object/from16 v26, v9

    .line 93
    move-object/from16 v5, v22

    .line 95
    move-object/from16 v22, v6

    .line 97
    goto :goto_a0

    .line 98
    :cond_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 101
    move-result v22

    .line 102
    shr-int/lit8 v22, v22, 0x8

    .line 104
    rsub-int/lit8 v13, v22, 0x13

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 109
    move-result v22

    .line 110
    move-object/from16 v24, v5

    .line 112
    shr-int/lit8 v5, v22, 0x10

    .line 114
    int-to-char v5, v5

    .line 115
    move-object/from16 v22, v6

    .line 117
    move/from16 v25, v8

    .line 119
    move-object/from16 v26, v9

    .line 121
    const/16 v6, 0x30

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v15, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 127
    move-result v9

    .line 128
    add-int/lit16 v9, v9, 0x2b1

    .line 130
    invoke-static {v13, v5, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Class;

    .line 136
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$b:I

    .line 138
    and-int/lit8 v6, v6, 0x5

    .line 140
    int-to-byte v6, v6

    .line 141
    neg-int v8, v6

    .line 142
    int-to-byte v8, v8

    .line 143
    add-int/lit8 v9, v8, 0x1

    .line 145
    int-to-byte v9, v9

    .line 146
    invoke-static {v6, v8, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$c(BIB)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v5
    :try_end_ad
    .catchall {:try_start_46 .. :try_end_ad} :catchall_326

    .line 174
    aput v5, v24, v10

    .line 176
    goto :goto_115

    .line 177
    :cond_b0
    move-object/from16 v24, v5

    .line 179
    move-object/from16 v22, v6

    .line 181
    move/from16 v25, v8

    .line 183
    move-object/from16 v26, v9

    .line 185
    aget v5, v26, v10

    .line 187
    :try_start_ba
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 197
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_cb

    .line 203
    goto :goto_104

    .line 204
    :cond_cb
    const/16 v8, 0x30

    .line 206
    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 209
    move-result v9

    .line 210
    rsub-int/lit8 v8, v9, 0x12

    .line 212
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 215
    move-result-wide v13

    .line 216
    cmp-long v9, v13, v16

    .line 218
    add-int/lit8 v9, v9, -0x1

    .line 220
    int-to-char v9, v9

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 225
    move-result v13

    .line 226
    cmpl-float v11, v13, v11

    .line 228
    rsub-int v11, v11, 0x2b0

    .line 230
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Class;

    .line 236
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$b:I

    .line 238
    and-int/lit8 v9, v9, 0x5

    .line 240
    int-to-byte v9, v9

    .line 241
    neg-int v11, v9

    .line 242
    int-to-byte v11, v11

    .line 243
    add-int/lit8 v13, v11, 0x1

    .line 245
    int-to-byte v13, v13

    .line 246
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$c(BIB)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v8, Ljava/lang/reflect/Method;

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Integer;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v5
    :try_end_111
    .catchall {:try_start_ba .. :try_end_111} :catchall_326

    .line 274
    aput v5, v24, v10

    .line 276
    add-int/lit8 v10, v10, 0x1

    .line 278
    :goto_115
    move-object/from16 v6, v22

    .line 280
    move-object/from16 v5, v24

    .line 282
    move/from16 v8, v25

    .line 284
    move-object/from16 v9, v26

    .line 286
    goto/16 :goto_36

    .line 288
    :cond_11f
    move-object/from16 v24, v5

    .line 290
    move-object/from16 v9, v24

    .line 292
    :goto_123
    move-object/from16 v22, v6

    .line 294
    goto :goto_12d

    .line 295
    :cond_126
    move/from16 v18, v8

    .line 297
    move-object/from16 v26, v9

    .line 299
    const/16 v20, 0x10

    .line 301
    goto :goto_123

    .line 302
    :goto_12d
    array-length v5, v9

    .line 303
    new-array v6, v5, [I

    .line 305
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->b:[I

    .line 307
    if-eqz v8, :cond_1b9

    .line 309
    array-length v9, v8

    .line 310
    new-array v10, v9, [I

    .line 312
    const/4 v11, 0x0

    .line 313
    :goto_138
    if-ge v11, v9, :cond_1b3

    .line 315
    sget v13, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$11:I

    .line 317
    add-int/lit8 v13, v13, 0x2b

    .line 319
    rem-int/lit16 v13, v13, 0x80

    .line 321
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$10:I

    .line 323
    aget v13, v8, v11

    .line 325
    :try_start_144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v13

    .line 329
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 332
    move-result-object v13

    .line 333
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 335
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v24

    .line 339
    if-eqz v24, :cond_15f

    .line 341
    move-object/from16 v25, v8

    .line 343
    move-object/from16 v27, v10

    .line 345
    move/from16 v26, v11

    .line 347
    move-object/from16 v8, v24

    .line 349
    move/from16 v24, v9

    .line 351
    goto :goto_19b

    .line 352
    :cond_15f
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 355
    move-result v24

    .line 356
    move-object/from16 v25, v8

    .line 358
    add-int/lit8 v8, v24, 0x14

    .line 360
    move/from16 v24, v9

    .line 362
    const/16 v21, 0x0

    .line 364
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 367
    move-result v9

    .line 368
    int-to-char v9, v9

    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 372
    move-result v26

    .line 373
    move-object/from16 v27, v10

    .line 375
    shr-int/lit8 v10, v26, 0x8

    .line 377
    add-int/lit16 v10, v10, 0x2b0

    .line 379
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Class;

    .line 385
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$b:I

    .line 387
    and-int/lit8 v9, v9, 0x5

    .line 389
    int-to-byte v9, v9

    .line 390
    neg-int v10, v9

    .line 391
    int-to-byte v10, v10

    .line 392
    move/from16 v26, v11

    .line 394
    add-int/lit8 v11, v10, 0x1

    .line 396
    int-to-byte v11, v11

    .line 397
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$c(BIB)Ljava/lang/String;

    .line 400
    move-result-object v9

    .line 401
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/lang/Integer;

    .line 421
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result v8
    :try_end_1a8
    .catchall {:try_start_144 .. :try_end_1a8} :catchall_326

    .line 425
    aput v8, v27, v26

    .line 427
    add-int/lit8 v11, v26, 0x1

    .line 429
    move/from16 v9, v24

    .line 431
    move-object/from16 v8, v25

    .line 433
    move-object/from16 v10, v27

    .line 435
    goto :goto_138

    .line 436
    :cond_1b3
    move-object/from16 v27, v10

    .line 438
    move-object/from16 v8, v27

    .line 440
    :goto_1b7
    const/4 v3, 0x0

    .line 441
    goto :goto_1bc

    .line 442
    :cond_1b9
    move-object/from16 v25, v8

    .line 444
    goto :goto_1b7

    .line 445
    :goto_1bc
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 450
    :goto_1c1
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 452
    array-length v5, v0

    .line 453
    if-ge v3, v5, :cond_32f

    .line 455
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$11:I

    .line 457
    add-int/lit8 v5, v5, 0x43

    .line 459
    rem-int/lit16 v5, v5, 0x80

    .line 461
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$10:I

    .line 463
    aget v5, v0, v3

    .line 465
    shr-int/lit8 v8, v5, 0x10

    .line 467
    int-to-char v8, v8

    .line 468
    const/16 v21, 0x0

    .line 470
    aput-char v8, v22, v21

    .line 472
    int-to-char v5, v5

    .line 473
    const/4 v9, 0x1

    .line 474
    aput-char v5, v22, v9

    .line 476
    add-int/lit8 v10, v3, 0x1

    .line 478
    aget v10, v0, v10

    .line 480
    shr-int/lit8 v10, v10, 0x10

    .line 482
    int-to-char v10, v10

    .line 483
    aput-char v10, v22, v18

    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 487
    aget v3, v0, v3

    .line 489
    int-to-char v3, v3

    .line 490
    const/4 v11, 0x3

    .line 491
    aput-char v3, v22, v11

    .line 493
    shl-int/lit8 v8, v8, 0x10

    .line 495
    add-int/2addr v8, v5

    .line 496
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 498
    shl-int/lit8 v5, v10, 0x10

    .line 500
    add-int/2addr v5, v3

    .line 501
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 503
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_1fa
    const-class v5, Ljava/lang/Object;

    .line 509
    move/from16 v8, v20

    .line 511
    if-ge v3, v8, :cond_28b

    .line 513
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 515
    aget v10, v6, v3

    .line 517
    xor-int/2addr v8, v10

    .line 518
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 520
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 523
    move-result v8

    .line 524
    const/4 v10, 0x4

    .line 525
    :try_start_20c
    new-array v13, v10, [Ljava/lang/Object;

    .line 527
    aput-object v4, v13, v11

    .line 529
    aput-object v4, v13, v18

    .line 531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v8

    .line 535
    aput-object v8, v13, v9

    .line 537
    const/4 v8, 0x0

    .line 538
    aput-object v4, v13, v8

    .line 540
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 542
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v19

    .line 546
    if-eqz v19, :cond_22a

    .line 548
    move/from16 v24, v9

    .line 550
    move/from16 v25, v11

    .line 552
    move-object/from16 v5, v19

    .line 554
    goto :goto_266

    .line 555
    :cond_22a
    move/from16 v24, v9

    .line 557
    const/16 v9, 0x30

    .line 559
    invoke-static {v15, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 562
    move-result v19

    .line 563
    add-int/lit8 v8, v19, 0x14

    .line 565
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 568
    move-result-wide v25

    .line 569
    cmp-long v9, v25, v16

    .line 571
    rsub-int/lit8 v9, v9, 0x1

    .line 573
    int-to-char v9, v9

    .line 574
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 577
    move-result-wide v25

    .line 578
    const-wide/16 v27, -0x1

    .line 580
    cmp-long v10, v25, v27

    .line 582
    add-int/lit16 v10, v10, 0x186

    .line 584
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Ljava/lang/Class;

    .line 590
    const/4 v9, 0x0

    .line 591
    int-to-byte v10, v9

    .line 592
    add-int/lit8 v9, v10, -0x1

    .line 594
    int-to-byte v9, v9

    .line 595
    move/from16 v25, v11

    .line 597
    add-int/lit8 v11, v9, 0x1

    .line 599
    int-to-byte v11, v11

    .line 600
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$c(BIB)Ljava/lang/String;

    .line 603
    move-result-object v9

    .line 604
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :goto_266
    check-cast v5, Ljava/lang/reflect/Method;

    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/lang/Integer;

    .line 624
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 627
    move-result v5
    :try_end_273
    .catchall {:try_start_20c .. :try_end_273} :catchall_326

    .line 628
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 630
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 632
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 636
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$11:I

    .line 638
    add-int/lit8 v5, v5, 0x49

    .line 640
    rem-int/lit16 v5, v5, 0x80

    .line 642
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$10:I

    .line 644
    move/from16 v9, v24

    .line 646
    move/from16 v11, v25

    .line 648
    const/16 v20, 0x10

    .line 650
    goto/16 :goto_1fa

    .line 652
    :cond_28b
    move/from16 v24, v9

    .line 654
    move/from16 v25, v11

    .line 656
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 658
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 660
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 662
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 664
    const/16 v20, 0x10

    .line 666
    aget v9, v6, v20

    .line 668
    xor-int/2addr v3, v9

    .line 669
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 671
    const/16 v9, 0x11

    .line 673
    aget v9, v6, v9

    .line 675
    xor-int/2addr v8, v9

    .line 676
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 678
    ushr-int/lit8 v9, v8, 0x10

    .line 680
    int-to-char v9, v9

    .line 681
    const/16 v21, 0x0

    .line 683
    aput-char v9, v22, v21

    .line 685
    int-to-char v8, v8

    .line 686
    aput-char v8, v22, v24

    .line 688
    ushr-int/lit8 v8, v3, 0x10

    .line 690
    int-to-char v8, v8

    .line 691
    aput-char v8, v22, v18

    .line 693
    int-to-char v3, v3

    .line 694
    aput-char v3, v22, v25

    .line 696
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 699
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 701
    mul-int/lit8 v8, v3, 0x2

    .line 703
    const/16 v21, 0x0

    .line 705
    aget-char v9, v22, v21

    .line 707
    aput-char v9, v7, v8

    .line 709
    mul-int/lit8 v8, v3, 0x2

    .line 711
    add-int/lit8 v8, v8, 0x1

    .line 713
    aget-char v9, v22, v24

    .line 715
    aput-char v9, v7, v8

    .line 717
    mul-int/lit8 v8, v3, 0x2

    .line 719
    add-int/lit8 v8, v8, 0x2

    .line 721
    aget-char v9, v22, v18

    .line 723
    aput-char v9, v7, v8

    .line 725
    mul-int/lit8 v3, v3, 0x2

    .line 727
    add-int/lit8 v3, v3, 0x3

    .line 729
    aget-char v8, v22, v25

    .line 731
    aput-char v8, v7, v3

    .line 733
    move/from16 v3, v18

    .line 735
    :try_start_2de
    new-array v8, v3, [Ljava/lang/Object;

    .line 737
    aput-object v4, v8, v24

    .line 739
    const/4 v9, 0x0

    .line 740
    aput-object v4, v8, v9

    .line 742
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 744
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v11

    .line 748
    if-eqz v11, :cond_2f2

    .line 750
    const/16 v20, 0x10

    .line 752
    const/16 v23, 0x30

    .line 754
    goto :goto_31c

    .line 755
    :cond_2f2
    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 758
    move-result v11

    .line 759
    const/16 v20, 0x10

    .line 761
    rsub-int/lit8 v11, v11, 0x10

    .line 763
    const/16 v23, 0x30

    .line 765
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 768
    move-result v13

    .line 769
    rsub-int/lit8 v13, v13, 0x30

    .line 771
    int-to-char v13, v13

    .line 772
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 775
    move-result v14

    .line 776
    rsub-int/lit8 v9, v14, 0x21

    .line 778
    invoke-static {v11, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Ljava/lang/Class;

    .line 784
    const-string v11, "y"

    .line 786
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 793
    move-result-object v11

    .line 794
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :goto_31c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 799
    const/4 v9, 0x0

    .line 800
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_322
    .catchall {:try_start_2de .. :try_end_322} :catchall_326

    .line 803
    move/from16 v18, v3

    .line 805
    goto/16 :goto_1c1

    .line 807
    :catchall_326
    move-exception v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_32e

    .line 814
    throw v1

    .line 815
    :cond_32e
    throw v0

    .line 816
    :cond_32f
    new-instance v0, Ljava/lang/String;

    .line 818
    move/from16 v1, p1

    .line 820
    const/4 v8, 0x0

    .line 821
    invoke-direct {v0, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 824
    aput-object v0, p2, v8

    .line 826
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x73

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final createDummy()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
    .registers 9

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;-><init>()V

    .line 6
    const/16 v0, 0xe

    .line 8
    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_b6

    .line 13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 20
    rsub-int/lit8 v1, v1, 0x1c

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->d([II[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v1, v3, v0

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setStreet$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    .line 40
    const/16 v1, 0xa

    .line 42
    new-array v3, v1, [I

    .line 44
    fill-array-data v3, :array_d6

    .line 47
    const-string v4, ""

    .line 49
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 53
    rsub-int/lit8 v5, v5, 0x11

    .line 55
    new-array v6, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->d([II[Ljava/lang/Object;)V

    .line 60
    aget-object v3, v6, v0

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setColony$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    .line 71
    const v3, 0x3735dcb2

    .line 74
    const v5, -0x5b8dc21e

    .line 77
    const v6, -0x5e3e4904

    .line 80
    const v7, 0x5170a5c5

    .line 83
    filled-new-array {v6, v7, v3, v5}, [I

    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 90
    move-result v5

    .line 91
    shr-int/lit8 v5, v5, 0x10

    .line 93
    rsub-int/lit8 v5, v5, 0x5

    .line 95
    new-array v6, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->d([II[Ljava/lang/Object;)V

    .line 100
    aget-object v3, v6, v0

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setPostalCode$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    .line 111
    new-array v1, v1, [I

    .line 113
    fill-array-data v1, :array_ee

    .line 116
    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 119
    move-result v3

    .line 120
    add-int/lit8 v3, v3, 0x11

    .line 122
    new-array v4, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->d([II[Ljava/lang/Object;)V

    .line 127
    aget-object v1, v4, v0

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setCity$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    .line 138
    const v1, -0x1ff0e566

    .line 141
    const v3, 0x894f7eb

    .line 144
    filled-new-array {v1, v3}, [I

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, 0x14

    .line 154
    shr-int/lit8 v3, v3, 0x6

    .line 156
    rsub-int/lit8 v3, v3, 0x4

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->d([II[Ljava/lang/Object;)V

    .line 163
    aget-object v0, v2, v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->access$setState$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V

    .line 174
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->c:I

    .line 176
    add-int/lit8 v0, v0, 0x9

    .line 178
    rem-int/lit16 v0, v0, 0x80

    .line 180
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->e:I

    .line 182
    return-object p0

    .line 183
    :array_b6
    .array-data 4
        0x618f7879
        0x49954377
        -0x65138caa
        -0x67dc88e1
        -0x2c3f7558
        0x6c428efd
        0x47ff5a41
        -0x34ca7fda  # -1.1894822E7f
        0x15d3f114
        0x42e78aff
        0x538a4a5e
        0x1fa2b8b4
        0x4883fb58  # 270298.75f
        -0x49e06c97
    .end array-data

    .line 215
    :array_d6
    .array-data 4
        0x61609d1c
        -0x6510080a
        0x620029d0
        -0x3373dfdd  # -7.3466136E7f
        0x24607568
        0x1abb6cc8
        -0x1715b365
        -0x623e76d
        -0x2a2ffd0f
        0x4238c14
    .end array-data

    .line 239
    :array_ee
    .array-data 4
        0x197b009e
        -0x2eb62ffe
        -0x6eca958
        -0xe0dd9f
        0x7d6af9cf
        -0x62e5f926
        -0x66dc0c7b
        0x3af3a9a9  # 0.0018589991f
        0x4b9c0531  # 2.044989E7f
        0x2ca66c09  # 4.729998E-12f
    .end array-data
.end method
