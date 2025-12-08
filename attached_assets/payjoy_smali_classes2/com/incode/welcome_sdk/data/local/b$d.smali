.class public final Lcom/incode/welcome_sdk/data/local/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/CountryIso2$Companion;",
        "",
        "()V",
        "parse",
        "",
        "Lcom/incode/welcome_sdk/data/local/CountryIso2;",
        "jsonArray",
        "Lorg/json/JSONArray;",
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

.field private static a:I

.field private static b:[I

.field private static d:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p2, p2, 0x78

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/local/b$d;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

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
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p0, :cond_25

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
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v6

    .line 43
    :goto_2a
    add-int/2addr p1, v3

    .line 44
    move v3, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/b$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/b$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/b$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/b$d;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/b$d;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/b$d;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x27ec8929
        -0x702bd5ef
        -0x49f5e5a2
        0x6a71249b
        -0x13273377
        -0x69e0c822
        -0x32b38abc
        -0x37d84498
        -0x22c5f320
        0x65c2ae82
        0x544f48f2
        -0x46a1ff60
        -0x23381b03
        -0x7ec21f7
        0x610a619b
        0x934aa1b
        -0x56e9edf2
        -0x1dfe46f6
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/b$d;-><init>()V

    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/data/local/b$d;->b:[I

    .line 39
    const/16 v10, 0x30

    .line 41
    const-string v12, ""

    .line 43
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    const/16 v16, 0x1

    .line 47
    move/from16 v17, v8

    .line 49
    if-eqz v9, :cond_119

    .line 51
    const/16 v18, 0x0

    .line 53
    array-length v11, v9

    .line 54
    new-array v5, v11, [I

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v19, 0x10

    .line 59
    :goto_3a
    if-ge v15, v11, :cond_112

    .line 61
    sget v20, Lcom/incode/welcome_sdk/data/local/b$d;->$11:I

    .line 63
    add-int/lit8 v14, v20, 0x2b

    .line 65
    rem-int/lit16 v8, v14, 0x80

    .line 67
    sput v8, Lcom/incode/welcome_sdk/data/local/b$d;->$10:I

    .line 69
    rem-int/lit8 v14, v14, 0x2

    .line 71
    if-eqz v14, :cond_b6

    .line 73
    aget v8, v9, v15

    .line 75
    :try_start_4a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v21

    .line 89
    if-eqz v21, :cond_63

    .line 91
    move-object/from16 v22, v5

    .line 93
    move-object/from16 v23, v6

    .line 95
    move-object/from16 v5, v21

    .line 97
    move-object/from16 v21, v9

    .line 99
    goto :goto_9c

    .line 100
    :cond_63
    move-object/from16 v22, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 106
    move-result v21

    .line 107
    add-int/lit8 v5, v21, 0x14

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 112
    move-result v21

    .line 113
    cmpl-float v21, v21, v18

    .line 115
    rsub-int/lit8 v10, v21, 0x1

    .line 117
    int-to-char v10, v10

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 121
    move-result v21

    .line 122
    move-object/from16 v23, v6

    .line 124
    cmpl-float v6, v21, v18

    .line 126
    rsub-int v6, v6, 0x2b1

    .line 128
    invoke-static {v5, v10, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Class;

    .line 134
    const/4 v6, 0x0

    .line 135
    int-to-byte v10, v6

    .line 136
    int-to-byte v6, v10

    .line 137
    move-object/from16 v21, v9

    .line 139
    add-int/lit8 v9, v6, 0x1

    .line 141
    int-to-byte v9, v9

    .line 142
    invoke-static {v10, v6, v9}, Lcom/incode/welcome_sdk/data/local/b$d;->$$c(ISB)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v5
    :try_end_a9
    .catchall {:try_start_4a .. :try_end_a9} :catchall_379

    .line 170
    aput v5, v22, v15

    .line 172
    div-int/lit8 v15, v15, 0x0

    .line 174
    :goto_ad
    move-object/from16 v9, v21

    .line 176
    move-object/from16 v5, v22

    .line 178
    move-object/from16 v6, v23

    .line 180
    const/16 v10, 0x30

    .line 182
    goto :goto_3a

    .line 183
    :cond_b6
    move-object/from16 v22, v5

    .line 185
    move-object/from16 v23, v6

    .line 187
    move-object/from16 v21, v9

    .line 189
    aget v5, v21, v15

    .line 191
    :try_start_be
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v5

    .line 195
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 201
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_cf

    .line 207
    goto :goto_100

    .line 208
    :cond_cf
    const/4 v8, 0x0

    .line 209
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 212
    move-result v9

    .line 213
    rsub-int/lit8 v8, v9, 0x13

    .line 215
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 218
    move-result v9

    .line 219
    shr-int/lit8 v9, v9, 0x16

    .line 221
    int-to-char v9, v9

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 225
    move-result v10

    .line 226
    shr-int/lit8 v10, v10, 0x10

    .line 228
    rsub-int v10, v10, 0x2b0

    .line 230
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Class;

    .line 236
    const/4 v9, 0x0

    .line 237
    int-to-byte v10, v9

    .line 238
    int-to-byte v9, v10

    .line 239
    add-int/lit8 v14, v9, 0x1

    .line 241
    int-to-byte v14, v14

    .line 242
    invoke-static {v10, v9, v14}, Lcom/incode/welcome_sdk/data/local/b$d;->$$c(ISB)Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_100
    check-cast v8, Ljava/lang/reflect/Method;

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v5
    :try_end_10d
    .catchall {:try_start_be .. :try_end_10d} :catchall_379

    .line 270
    aput v5, v22, v15

    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 274
    goto :goto_ad

    .line 275
    :cond_112
    move-object/from16 v22, v5

    .line 277
    move-object/from16 v9, v22

    .line 279
    :goto_116
    move-object/from16 v23, v6

    .line 281
    goto :goto_120

    .line 282
    :cond_119
    move-object/from16 v21, v9

    .line 284
    const/16 v18, 0x0

    .line 286
    const/16 v19, 0x10

    .line 288
    goto :goto_116

    .line 289
    :goto_120
    array-length v5, v9

    .line 290
    new-array v6, v5, [I

    .line 292
    sget-object v8, Lcom/incode/welcome_sdk/data/local/b$d;->b:[I

    .line 294
    if-eqz v8, :cond_1b3

    .line 296
    sget v9, Lcom/incode/welcome_sdk/data/local/b$d;->$11:I

    .line 298
    add-int/lit8 v9, v9, 0x39

    .line 300
    rem-int/lit16 v9, v9, 0x80

    .line 302
    sput v9, Lcom/incode/welcome_sdk/data/local/b$d;->$10:I

    .line 304
    array-length v9, v8

    .line 305
    new-array v10, v9, [I

    .line 307
    const/4 v11, 0x0

    .line 308
    :goto_133
    if-ge v11, v9, :cond_1ad

    .line 310
    sget v14, Lcom/incode/welcome_sdk/data/local/b$d;->$10:I

    .line 312
    add-int/lit8 v14, v14, 0x77

    .line 314
    rem-int/lit16 v14, v14, 0x80

    .line 316
    sput v14, Lcom/incode/welcome_sdk/data/local/b$d;->$11:I

    .line 318
    aget v14, v8, v11

    .line 320
    :try_start_13f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v14

    .line 324
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 327
    move-result-object v14

    .line 328
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 330
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v21

    .line 334
    if-eqz v21, :cond_15a

    .line 336
    move-object/from16 v22, v8

    .line 338
    move-object/from16 v24, v10

    .line 340
    move/from16 v25, v11

    .line 342
    move-object/from16 v8, v21

    .line 344
    move/from16 v21, v9

    .line 346
    goto :goto_195

    .line 347
    :cond_15a
    move-object/from16 v22, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    move-result v20

    .line 354
    move/from16 v21, v8

    .line 356
    rsub-int/lit8 v8, v20, 0x13

    .line 358
    invoke-static/range {v21 .. v21}, Landroid/os/Process;->getThreadPriority(I)I

    .line 361
    move-result v24

    .line 362
    add-int/lit8 v24, v24, 0x14

    .line 364
    move/from16 v21, v9

    .line 366
    shr-int/lit8 v9, v24, 0x6

    .line 368
    int-to-char v9, v9

    .line 369
    move-object/from16 v24, v10

    .line 371
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 374
    move-result v10

    .line 375
    add-int/lit16 v10, v10, 0x2b1

    .line 377
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ljava/lang/Class;

    .line 383
    const/4 v9, 0x0

    .line 384
    int-to-byte v10, v9

    .line 385
    int-to-byte v9, v10

    .line 386
    move/from16 v25, v11

    .line 388
    add-int/lit8 v11, v9, 0x1

    .line 390
    int-to-byte v11, v11

    .line 391
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/local/b$d;->$$c(ISB)Ljava/lang/String;

    .line 394
    move-result-object v9

    .line 395
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_195
    check-cast v8, Ljava/lang/reflect/Method;

    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v8
    :try_end_1a2
    .catchall {:try_start_13f .. :try_end_1a2} :catchall_379

    .line 419
    aput v8, v24, v25

    .line 421
    add-int/lit8 v11, v25, 0x1

    .line 423
    move/from16 v9, v21

    .line 425
    move-object/from16 v8, v22

    .line 427
    move-object/from16 v10, v24

    .line 429
    goto :goto_133

    .line 430
    :cond_1ad
    move-object/from16 v24, v10

    .line 432
    move-object/from16 v8, v24

    .line 434
    :goto_1b1
    const/4 v9, 0x0

    .line 435
    goto :goto_1b6

    .line 436
    :cond_1b3
    move-object/from16 v22, v8

    .line 438
    goto :goto_1b1

    .line 439
    :goto_1b6
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 444
    :goto_1bb
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 446
    array-length v5, v0

    .line 447
    if-ge v3, v5, :cond_382

    .line 449
    aget v5, v0, v3

    .line 451
    shr-int/lit8 v8, v5, 0x10

    .line 453
    int-to-char v8, v8

    .line 454
    aput-char v8, v23, v9

    .line 456
    int-to-char v5, v5

    .line 457
    aput-char v5, v23, v16

    .line 459
    add-int/lit8 v9, v3, 0x1

    .line 461
    aget v9, v0, v9

    .line 463
    shr-int/lit8 v9, v9, 0x10

    .line 465
    int-to-char v9, v9

    .line 466
    aput-char v9, v23, v17

    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 470
    aget v3, v0, v3

    .line 472
    int-to-char v3, v3

    .line 473
    const/4 v10, 0x3

    .line 474
    aput-char v3, v23, v10

    .line 476
    shl-int/lit8 v8, v8, 0x10

    .line 478
    add-int/2addr v8, v5

    .line 479
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 481
    shl-int/lit8 v5, v9, 0x10

    .line 483
    add-int/2addr v5, v3

    .line 484
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 486
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_1e9
    const-class v5, Ljava/lang/Object;

    .line 492
    move/from16 v8, v19

    .line 494
    if-ge v3, v8, :cond_2dd

    .line 496
    sget v8, Lcom/incode/welcome_sdk/data/local/b$d;->$10:I

    .line 498
    add-int/lit8 v8, v8, 0x51

    .line 500
    rem-int/lit16 v9, v8, 0x80

    .line 502
    sput v9, Lcom/incode/welcome_sdk/data/local/b$d;->$11:I

    .line 504
    rem-int/lit8 v8, v8, 0x2

    .line 506
    if-nez v8, :cond_268

    .line 508
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 510
    aget v9, v6, v3

    .line 512
    xor-int/2addr v8, v9

    .line 513
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 515
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 518
    move-result v8

    .line 519
    const/4 v9, 0x4

    .line 520
    :try_start_207
    new-array v11, v9, [Ljava/lang/Object;

    .line 522
    aput-object v4, v11, v10

    .line 524
    aput-object v4, v11, v17

    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v8

    .line 530
    aput-object v8, v11, v16

    .line 532
    const/4 v9, 0x0

    .line 533
    aput-object v4, v11, v9

    .line 535
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 537
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v14

    .line 541
    if-eqz v14, :cond_221

    .line 543
    move/from16 v21, v10

    .line 545
    goto :goto_252

    .line 546
    :cond_221
    const/16 v14, 0x30

    .line 548
    invoke-static {v12, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 551
    move-result v15

    .line 552
    rsub-int/lit8 v14, v15, 0x12

    .line 554
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 557
    move-result v15

    .line 558
    const/16 v19, 0x10

    .line 560
    shr-int/lit8 v15, v15, 0x10

    .line 562
    int-to-char v15, v15

    .line 563
    move/from16 v21, v10

    .line 565
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 568
    move-result v10

    .line 569
    add-int/lit16 v10, v10, 0x187

    .line 571
    invoke-static {v14, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/lang/Class;

    .line 577
    int-to-byte v14, v9

    .line 578
    int-to-byte v9, v14

    .line 579
    int-to-byte v15, v9

    .line 580
    invoke-static {v14, v9, v15}, Lcom/incode/welcome_sdk/data/local/b$d;->$$c(ISB)Ljava/lang/String;

    .line 583
    move-result-object v9

    .line 584
    filled-new-array {v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v10, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    move-result-object v14

    .line 592
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :goto_252
    check-cast v14, Ljava/lang/reflect/Method;

    .line 597
    const/4 v9, 0x0

    .line 598
    invoke-virtual {v14, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v5
    :try_end_25f
    .catchall {:try_start_207 .. :try_end_25f} :catchall_379

    .line 608
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 610
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 612
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 614
    add-int/lit8 v3, v3, 0x11

    .line 616
    goto :goto_2d5

    .line 617
    :cond_268
    move/from16 v21, v10

    .line 619
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 621
    aget v9, v6, v3

    .line 623
    xor-int/2addr v8, v9

    .line 624
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 626
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 629
    move-result v8

    .line 630
    const/4 v9, 0x4

    .line 631
    :try_start_276
    new-array v10, v9, [Ljava/lang/Object;

    .line 633
    aput-object v4, v10, v21

    .line 635
    aput-object v4, v10, v17

    .line 637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v8

    .line 641
    aput-object v8, v10, v16

    .line 643
    const/16 v20, 0x0

    .line 645
    aput-object v4, v10, v20

    .line 647
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 649
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v11

    .line 653
    if-eqz v11, :cond_28f

    .line 655
    goto :goto_2c0

    .line 656
    :cond_28f
    move/from16 v11, v18

    .line 658
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 661
    move-result v14

    .line 662
    cmpl-float v14, v14, v11

    .line 664
    rsub-int/lit8 v14, v14, 0x13

    .line 666
    const/4 v15, 0x0

    .line 667
    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 670
    move-result v9

    .line 671
    int-to-char v9, v9

    .line 672
    const/16 v11, 0x30

    .line 674
    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 677
    move-result v15

    .line 678
    rsub-int v15, v15, 0x186

    .line 680
    invoke-static {v14, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Ljava/lang/Class;

    .line 686
    const/4 v15, 0x0

    .line 687
    int-to-byte v14, v15

    .line 688
    int-to-byte v15, v14

    .line 689
    int-to-byte v11, v15

    .line 690
    invoke-static {v14, v15, v11}, Lcom/incode/welcome_sdk/data/local/b$d;->$$c(ISB)Ljava/lang/String;

    .line 693
    move-result-object v11

    .line 694
    filled-new-array {v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 701
    move-result-object v11

    .line 702
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :goto_2c0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/lang/Integer;

    .line 714
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v5
    :try_end_2cd
    .catchall {:try_start_276 .. :try_end_2cd} :catchall_379

    .line 718
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 720
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 722
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 724
    add-int/lit8 v3, v3, 0x1

    .line 726
    :goto_2d5
    move/from16 v10, v21

    .line 728
    const/16 v18, 0x0

    .line 730
    const/16 v19, 0x10

    .line 732
    goto/16 :goto_1e9

    .line 734
    :cond_2dd
    move/from16 v21, v10

    .line 736
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 738
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 740
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 742
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 744
    const/16 v19, 0x10

    .line 746
    aget v9, v6, v19

    .line 748
    xor-int/2addr v3, v9

    .line 749
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 751
    const/16 v9, 0x11

    .line 753
    aget v9, v6, v9

    .line 755
    xor-int/2addr v8, v9

    .line 756
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 758
    ushr-int/lit8 v9, v8, 0x10

    .line 760
    int-to-char v9, v9

    .line 761
    const/16 v20, 0x0

    .line 763
    aput-char v9, v23, v20

    .line 765
    int-to-char v8, v8

    .line 766
    aput-char v8, v23, v16

    .line 768
    ushr-int/lit8 v8, v3, 0x10

    .line 770
    int-to-char v8, v8

    .line 771
    aput-char v8, v23, v17

    .line 773
    int-to-char v3, v3

    .line 774
    aput-char v3, v23, v21

    .line 776
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 779
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 781
    mul-int/lit8 v8, v3, 0x2

    .line 783
    const/16 v20, 0x0

    .line 785
    aget-char v9, v23, v20

    .line 787
    aput-char v9, v7, v8

    .line 789
    mul-int/lit8 v8, v3, 0x2

    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 793
    aget-char v9, v23, v16

    .line 795
    aput-char v9, v7, v8

    .line 797
    mul-int/lit8 v8, v3, 0x2

    .line 799
    add-int/lit8 v8, v8, 0x2

    .line 801
    aget-char v9, v23, v17

    .line 803
    aput-char v9, v7, v8

    .line 805
    mul-int/lit8 v3, v3, 0x2

    .line 807
    add-int/lit8 v3, v3, 0x3

    .line 809
    aget-char v8, v23, v21

    .line 811
    aput-char v8, v7, v3

    .line 813
    move/from16 v3, v17

    .line 815
    :try_start_32e
    new-array v8, v3, [Ljava/lang/Object;

    .line 817
    aput-object v4, v8, v16

    .line 819
    const/16 v20, 0x0

    .line 821
    aput-object v4, v8, v20

    .line 823
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 825
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v10

    .line 829
    if-eqz v10, :cond_341

    .line 831
    const/16 v19, 0x10

    .line 833
    goto :goto_36c

    .line 834
    :cond_341
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 837
    move-result v10

    .line 838
    const/16 v19, 0x10

    .line 840
    shr-int/lit8 v10, v10, 0x10

    .line 842
    add-int/lit8 v10, v10, 0x10

    .line 844
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 847
    move-result v11

    .line 848
    shr-int/lit8 v11, v11, 0x10

    .line 850
    int-to-char v11, v11

    .line 851
    const/4 v15, 0x0

    .line 852
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 855
    move-result v14

    .line 856
    rsub-int/lit8 v14, v14, 0x21

    .line 858
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Ljava/lang/Class;

    .line 864
    const-string v11, "y"

    .line 866
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 873
    move-result-object v10

    .line 874
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :goto_36c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 879
    const/4 v9, 0x0

    .line 880
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_372
    .catchall {:try_start_32e .. :try_end_372} :catchall_379

    .line 883
    move/from16 v17, v3

    .line 885
    const/4 v9, 0x0

    .line 886
    const/16 v18, 0x0

    .line 888
    goto/16 :goto_1bb

    .line 890
    :catchall_379
    move-exception v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_381

    .line 897
    throw v1

    .line 898
    :cond_381
    throw v0

    .line 899
    :cond_382
    new-instance v0, Ljava/lang/String;

    .line 901
    move/from16 v1, p1

    .line 903
    const/4 v9, 0x0

    .line 904
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 907
    aput-object v0, p2, v9

    .line 909
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v4

    .line 18
    move v5, v3

    .line 19
    :goto_12
    if-ge v5, v4, :cond_ea

    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x6

    .line 26
    new-array v8, v7, [I

    .line 28
    fill-array-data v8, :array_fa

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 34
    move-result v9

    .line 35
    shr-int/lit8 v9, v9, 0x10

    .line 37
    rsub-int/lit8 v9, v9, 0xa

    .line 39
    const/4 v10, 0x1

    .line 40
    new-array v11, v10, [Ljava/lang/Object;

    .line 42
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/b$d;->c([II[Ljava/lang/Object;)V

    .line 45
    aget-object v8, v11, v3

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    new-array v8, v7, [I

    .line 59
    fill-array-data v8, :array_10a

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 65
    move-result v9

    .line 66
    shr-int/lit8 v9, v9, 0x10

    .line 68
    add-int/lit8 v9, v9, 0xa

    .line 70
    new-array v11, v10, [Ljava/lang/Object;

    .line 72
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/b$d;->c([II[Ljava/lang/Object;)V

    .line 75
    aget-object v8, v11, v3

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    const v8, -0x5156d409

    .line 90
    const v9, -0x32fe968a

    .line 93
    filled-new-array {v8, v9}, [I

    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 100
    move-result v9

    .line 101
    const/4 v11, 0x0

    .line 102
    cmpl-float v9, v9, v11

    .line 104
    add-int/lit8 v9, v9, 0x3

    .line 106
    new-array v11, v10, [Ljava/lang/Object;

    .line 108
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/b$d;->c([II[Ljava/lang/Object;)V

    .line 111
    aget-object v8, v11, v3

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    const v8, -0x2e46f18f

    .line 126
    const v9, 0x71e3395d

    .line 129
    filled-new-array {v8, v9}, [I

    .line 132
    move-result-object v8

    .line 133
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 136
    move-result v9

    .line 137
    add-int/lit8 v9, v9, 0x14

    .line 139
    shr-int/lit8 v7, v9, 0x6

    .line 141
    rsub-int/lit8 v7, v7, 0x4

    .line 143
    new-array v9, v10, [Ljava/lang/Object;

    .line 145
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/data/local/b$d;->c([II[Ljava/lang/Object;)V

    .line 148
    aget-object v7, v9, v3

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v15

    .line 160
    const v7, -0x255be16c

    .line 163
    const v8, 0x766a1047

    .line 166
    const v9, -0x3bc8cc73

    .line 169
    const v11, 0x41681cb2

    .line 172
    filled-new-array {v9, v11, v7, v8}, [I

    .line 175
    move-result-object v7

    .line 176
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 179
    move-result v8

    .line 180
    int-to-byte v8, v8

    .line 181
    add-int/lit8 v8, v8, 0x7

    .line 183
    new-array v9, v10, [Ljava/lang/Object;

    .line 185
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/data/local/b$d;->c([II[Ljava/lang/Object;)V

    .line 188
    aget-object v7, v9, v3

    .line 190
    check-cast v7, Ljava/lang/String;

    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    new-instance v11, Lcom/incode/welcome_sdk/data/local/b;

    .line 202
    invoke-static {v12, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v13, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v14, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v15, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    move-object/from16 v16, v6

    .line 219
    invoke-direct/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/local/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e0} :catch_e4

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto/16 :goto_12

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 232
    invoke-virtual {v1, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 235
    :cond_ea
    sget v0, Lcom/incode/welcome_sdk/data/local/b$d;->d:I

    .line 237
    add-int/lit8 v0, v0, 0x4f

    .line 239
    rem-int/lit16 v1, v0, 0x80

    .line 241
    sput v1, Lcom/incode/welcome_sdk/data/local/b$d;->a:I

    .line 243
    rem-int/lit8 v0, v0, 0x2

    .line 245
    if-nez v0, :cond_f9

    .line 247
    const/16 v0, 0x13

    .line 249
    div-int/2addr v0, v3

    .line 250
    :cond_f9
    return-object v2

    .line 251
    :array_fa
    .array-data 4
        0x4c459242  # 5.1792136E7f
        -0x5afd05f
        -0xec273ce
        -0x26c1a875
        -0x683bf292
        0x31a97fe7
    .end array-data

    .line 267
    :array_10a
    .array-data 4
        0x4c459242  # 5.1792136E7f
        -0x5afd05f
        -0xec273ce
        -0x26c1a875
        -0xa392ea
        -0x40dd076b
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/b$d;->$$a:[B

    .line 9
    const/16 v0, 0xab

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/b$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method
