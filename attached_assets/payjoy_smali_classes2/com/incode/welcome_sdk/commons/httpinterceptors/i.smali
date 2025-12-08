.class public Lcom/incode/welcome_sdk/commons/httpinterceptors/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:[I

.field private static d:I

.field private static e:I


# instance fields
.field private b:Lcom/incode/welcome_sdk/data/remote/d$d;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x77

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_16

    .line 18
    move v3, v2

    .line 19
    move-object v2, v1

    .line 20
    move v1, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p1

    .line 26
    aput-byte v3, v0, v2

    .line 28
    if-ne v2, p0, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p2

    .line 39
    move v4, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move v3, v2

    .line 43
    move-object v2, v1

    .line 44
    move v1, v4

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, p2

    .line 47
    add-int/lit8 p2, v1, 0x1

    .line 49
    move-object v1, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->a()V

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->d:I

    .line 24
    add-int/lit8 v0, v0, 0x19

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e:I

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/d$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->b:Lcom/incode/welcome_sdk/data/remote/d$d;

    .line 6
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->c:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x3d5a962
        -0x7f9a859d
        0x19e96305
        0x749dd671  # 1.000415E32f
        0x73d1fabb
        -0x5f2e3691
        0x4863b1bf
        -0x330ff392
        -0x7b8f651
        -0x63a1eb6c
        0x45091ec0
        0x3bb8bb0
        -0x46c4eb2b
        -0x413ff2be
        -0x5a01397e
        -0x767804a7
        0x4130e272
        -0x730b2d60
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->c:[I

    .line 39
    const-string v10, ""

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    if-eqz v9, :cond_ac

    .line 45
    array-length v15, v9

    .line 46
    move/from16 v16, v8

    .line 48
    new-array v8, v15, [I

    .line 50
    sget v17, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$10:I

    .line 52
    add-int/lit8 v5, v17, 0x55

    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 56
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$11:I

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3a
    if-ge v5, v15, :cond_a3

    .line 61
    aget v17, v9, v5

    .line 63
    :try_start_3e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v17

    .line 67
    const/16 v19, 0x10

    .line 69
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v20

    .line 79
    if-eqz v20, :cond_59

    .line 81
    move/from16 v22, v5

    .line 83
    move-object/from16 v23, v6

    .line 85
    move-object/from16 v5, v20

    .line 87
    move-object/from16 v20, v8

    .line 89
    goto :goto_8d

    .line 90
    :cond_59
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 93
    move-result v20

    .line 94
    add-int/lit8 v14, v20, 0x13

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 99
    move-result v20

    .line 100
    move/from16 v22, v5

    .line 102
    shr-int/lit8 v5, v20, 0x10

    .line 104
    int-to-char v5, v5

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 108
    move-result v20

    .line 109
    move-object/from16 v23, v6

    .line 111
    shr-int/lit8 v6, v20, 0x8

    .line 113
    rsub-int v6, v6, 0x2b0

    .line 115
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Class;

    .line 121
    const/4 v6, 0x0

    .line 122
    int-to-byte v14, v6

    .line 123
    int-to-byte v6, v14

    .line 124
    move-object/from16 v20, v8

    .line 126
    int-to-byte v8, v6

    .line 127
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$$c(ISB)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v5
    :try_end_9a
    .catchall {:try_start_3e .. :try_end_9a} :catchall_299

    .line 155
    aput v5, v20, v22

    .line 157
    add-int/lit8 v5, v22, 0x1

    .line 159
    move-object/from16 v8, v20

    .line 161
    move-object/from16 v6, v23

    .line 163
    goto :goto_3a

    .line 164
    :cond_a3
    move-object/from16 v20, v8

    .line 166
    move-object/from16 v9, v20

    .line 168
    :goto_a7
    move-object/from16 v23, v6

    .line 170
    const/16 v19, 0x10

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    move/from16 v16, v8

    .line 175
    goto :goto_a7

    .line 176
    :goto_af
    array-length v5, v9

    .line 177
    new-array v6, v5, [I

    .line 179
    sget-object v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->c:[I

    .line 181
    if-eqz v8, :cond_135

    .line 183
    array-length v9, v8

    .line 184
    new-array v12, v9, [I

    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_ba
    if-ge v13, v9, :cond_12f

    .line 189
    aget v14, v8, v13

    .line 191
    :try_start_be
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v14

    .line 195
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 198
    move-result-object v14

    .line 199
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 201
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v20

    .line 205
    if-eqz v20, :cond_d9

    .line 207
    move-object/from16 v24, v8

    .line 209
    move-object/from16 v22, v12

    .line 211
    move/from16 v25, v13

    .line 213
    move-object/from16 v8, v20

    .line 215
    move/from16 v20, v9

    .line 217
    goto :goto_117

    .line 218
    :cond_d9
    const/16 v22, 0x0

    .line 220
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    .line 223
    move-result v20

    .line 224
    add-int/lit8 v20, v20, 0x14

    .line 226
    shr-int/lit8 v20, v20, 0x6

    .line 228
    move-object/from16 v24, v8

    .line 230
    add-int/lit8 v8, v20, 0x13

    .line 232
    move/from16 v20, v9

    .line 234
    move/from16 v9, v22

    .line 236
    move-object/from16 v22, v12

    .line 238
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 241
    move-result v12

    .line 242
    int-to-char v9, v12

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 246
    move-result-wide v25

    .line 247
    const-wide/16 v27, 0x0

    .line 249
    cmp-long v12, v25, v27

    .line 251
    rsub-int v12, v12, 0x2b1

    .line 253
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/Class;

    .line 259
    const/4 v9, 0x0

    .line 260
    int-to-byte v12, v9

    .line 261
    int-to-byte v9, v12

    .line 262
    move/from16 v25, v13

    .line 264
    int-to-byte v13, v9

    .line 265
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$$c(ISB)Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v8, Ljava/lang/reflect/Method;

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v8
    :try_end_124
    .catchall {:try_start_be .. :try_end_124} :catchall_299

    .line 293
    aput v8, v22, v25

    .line 295
    add-int/lit8 v13, v25, 0x1

    .line 297
    move/from16 v9, v20

    .line 299
    move-object/from16 v12, v22

    .line 301
    move-object/from16 v8, v24

    .line 303
    goto :goto_ba

    .line 304
    :cond_12f
    move-object/from16 v22, v12

    .line 306
    move-object/from16 v8, v22

    .line 308
    :goto_133
    const/4 v9, 0x0

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    move-object/from16 v24, v8

    .line 312
    goto :goto_133

    .line 313
    :goto_138
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 318
    :goto_13d
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 320
    array-length v5, v0

    .line 321
    if-ge v3, v5, :cond_2a2

    .line 323
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$10:I

    .line 325
    add-int/lit8 v5, v5, 0x67

    .line 327
    rem-int/lit16 v5, v5, 0x80

    .line 329
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$11:I

    .line 331
    aget v5, v0, v3

    .line 333
    shr-int/lit8 v8, v5, 0x10

    .line 335
    int-to-char v8, v8

    .line 336
    const/16 v21, 0x0

    .line 338
    aput-char v8, v23, v21

    .line 340
    int-to-char v5, v5

    .line 341
    const/4 v9, 0x1

    .line 342
    aput-char v5, v23, v9

    .line 344
    add-int/lit8 v12, v3, 0x1

    .line 346
    aget v12, v0, v12

    .line 348
    shr-int/lit8 v12, v12, 0x10

    .line 350
    int-to-char v12, v12

    .line 351
    aput-char v12, v23, v16

    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 355
    aget v3, v0, v3

    .line 357
    int-to-char v3, v3

    .line 358
    const/4 v13, 0x3

    .line 359
    aput-char v3, v23, v13

    .line 361
    shl-int/lit8 v8, v8, 0x10

    .line 363
    add-int/2addr v8, v5

    .line 364
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 366
    shl-int/lit8 v5, v12, 0x10

    .line 368
    add-int/2addr v5, v3

    .line 369
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 371
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_176
    const-class v5, Ljava/lang/Object;

    .line 377
    move/from16 v8, v19

    .line 379
    if-ge v3, v8, :cond_1f8

    .line 381
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 383
    aget v12, v6, v3

    .line 385
    xor-int/2addr v8, v12

    .line 386
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 388
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 391
    move-result v8

    .line 392
    const/4 v12, 0x4

    .line 393
    :try_start_188
    new-array v14, v12, [Ljava/lang/Object;

    .line 395
    aput-object v4, v14, v13

    .line 397
    aput-object v4, v14, v16

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v8

    .line 403
    aput-object v8, v14, v9

    .line 405
    const/4 v8, 0x0

    .line 406
    aput-object v4, v14, v8

    .line 408
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 410
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v18

    .line 414
    if-eqz v18, :cond_1a6

    .line 416
    move/from16 v20, v9

    .line 418
    move/from16 v24, v13

    .line 420
    move-object/from16 v5, v18

    .line 422
    goto :goto_1db

    .line 423
    :cond_1a6
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 426
    move-result v18

    .line 427
    move/from16 v20, v9

    .line 429
    add-int/lit8 v9, v18, 0x13

    .line 431
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 434
    move-result v12

    .line 435
    int-to-char v12, v12

    .line 436
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 439
    move-result v21

    .line 440
    const/16 v22, 0x0

    .line 442
    move/from16 v24, v13

    .line 444
    cmpl-float v13, v21, v22

    .line 446
    add-int/lit16 v13, v13, 0x187

    .line 448
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ljava/lang/Class;

    .line 454
    int-to-byte v12, v8

    .line 455
    add-int/lit8 v8, v12, 0x1

    .line 457
    int-to-byte v8, v8

    .line 458
    add-int/lit8 v13, v8, -0x1

    .line 460
    int-to-byte v13, v13

    .line 461
    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$$c(ISB)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v5, Ljava/lang/reflect/Method;

    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v5
    :try_end_1e8
    .catchall {:try_start_188 .. :try_end_1e8} :catchall_299

    .line 489
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 491
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 493
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 497
    move/from16 v9, v20

    .line 499
    move/from16 v13, v24

    .line 501
    const/16 v19, 0x10

    .line 503
    goto/16 :goto_176

    .line 505
    :cond_1f8
    move/from16 v20, v9

    .line 507
    move/from16 v24, v13

    .line 509
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 511
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 513
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 515
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 517
    const/16 v19, 0x10

    .line 519
    aget v9, v6, v19

    .line 521
    xor-int/2addr v3, v9

    .line 522
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 524
    const/16 v9, 0x11

    .line 526
    aget v9, v6, v9

    .line 528
    xor-int/2addr v8, v9

    .line 529
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 531
    ushr-int/lit8 v9, v8, 0x10

    .line 533
    int-to-char v9, v9

    .line 534
    const/16 v21, 0x0

    .line 536
    aput-char v9, v23, v21

    .line 538
    int-to-char v8, v8

    .line 539
    aput-char v8, v23, v20

    .line 541
    ushr-int/lit8 v8, v3, 0x10

    .line 543
    int-to-char v8, v8

    .line 544
    aput-char v8, v23, v16

    .line 546
    int-to-char v3, v3

    .line 547
    aput-char v3, v23, v24

    .line 549
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 552
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 554
    mul-int/lit8 v8, v3, 0x2

    .line 556
    const/16 v21, 0x0

    .line 558
    aget-char v9, v23, v21

    .line 560
    aput-char v9, v7, v8

    .line 562
    mul-int/lit8 v8, v3, 0x2

    .line 564
    add-int/lit8 v8, v8, 0x1

    .line 566
    aget-char v9, v23, v20

    .line 568
    aput-char v9, v7, v8

    .line 570
    mul-int/lit8 v8, v3, 0x2

    .line 572
    add-int/lit8 v8, v8, 0x2

    .line 574
    aget-char v9, v23, v16

    .line 576
    aput-char v9, v7, v8

    .line 578
    mul-int/lit8 v3, v3, 0x2

    .line 580
    add-int/lit8 v3, v3, 0x3

    .line 582
    aget-char v8, v23, v24

    .line 584
    aput-char v8, v7, v3

    .line 586
    move/from16 v3, v16

    .line 588
    :try_start_24b
    new-array v8, v3, [Ljava/lang/Object;

    .line 590
    aput-object v4, v8, v20

    .line 592
    const/4 v9, 0x0

    .line 593
    aput-object v4, v8, v9

    .line 595
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 597
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v13

    .line 601
    if-eqz v13, :cond_25d

    .line 603
    const/16 v19, 0x10

    .line 605
    goto :goto_287

    .line 606
    :cond_25d
    const/16 v13, 0x30

    .line 608
    invoke-static {v10, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 611
    move-result v13

    .line 612
    rsub-int/lit8 v13, v13, 0xf

    .line 614
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 617
    move-result v14

    .line 618
    const/16 v19, 0x10

    .line 620
    shr-int/lit8 v14, v14, 0x10

    .line 622
    int-to-char v14, v14

    .line 623
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 626
    move-result v15

    .line 627
    rsub-int/lit8 v9, v15, 0x21

    .line 629
    invoke-static {v13, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Ljava/lang/Class;

    .line 635
    const-string v13, "y"

    .line 637
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v9, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 644
    move-result-object v13

    .line 645
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_287
    check-cast v13, Ljava/lang/reflect/Method;

    .line 650
    const/4 v9, 0x0

    .line 651
    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28d
    .catchall {:try_start_24b .. :try_end_28d} :catchall_299

    .line 654
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$10:I

    .line 656
    add-int/lit8 v5, v5, 0x5b

    .line 658
    rem-int/lit16 v5, v5, 0x80

    .line 660
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$11:I

    .line 662
    move/from16 v16, v3

    .line 664
    goto/16 :goto_13d

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_2a1

    .line 673
    throw v1

    .line 674
    :cond_2a1
    throw v0

    .line 675
    :cond_2a2
    new-instance v0, Ljava/lang/String;

    .line 677
    move/from16 v1, p1

    .line 679
    const/4 v9, 0x0

    .line 680
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 683
    aput-object v0, p2, v9

    .line 685
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$$a:[B

    .line 9
    const/16 v0, 0x7f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 9

    .line 1
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    new-array v2, v1, [I

    .line 9
    fill-array-data v2, :array_86

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 16
    move-result v4

    .line 17
    rsub-int/lit8 v4, v4, 0x13

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v4, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->f([II[Ljava/lang/Object;)V

    .line 25
    aget-object v2, v6, v3

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e:I

    .line 41
    add-int/lit8 v2, v2, 0x35

    .line 43
    rem-int/lit16 v2, v2, 0x80

    .line 45
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->d:I

    .line 47
    :try_start_2e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_32} :catch_33

    .line 51
    goto :goto_3a

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    move v0, v3

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    move v0, v3

    .line 59
    :goto_3a
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->d:I

    .line 61
    add-int/lit8 v2, v2, 0x6f

    .line 63
    rem-int/lit16 v2, v2, 0x80

    .line 65
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e:I

    .line 67
    :goto_42
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lnd/B;->i()Lnd/B$a;

    .line 74
    move-result-object v2

    .line 75
    new-array v1, v1, [I

    .line 77
    fill-array-data v1, :array_9e

    .line 80
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 83
    move-result v4

    .line 84
    rsub-int/lit8 v4, v4, 0x13

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    invoke-static {v1, v4, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->f([II[Ljava/lang/Object;)V

    .line 91
    aget-object v1, v5, v3

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lnd/B$a;->i(Ljava/lang/String;)Lnd/B$a;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lnd/B$a;->b()Lnd/B;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lnd/D;->C()Lnd/D$a;

    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/d;

    .line 117
    invoke-virtual {p1}, Lnd/D;->b()Lnd/E;

    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->b:Lcom/incode/welcome_sdk/data/remote/d$d;

    .line 123
    invoke-direct {v2, p1, v0, p0}, Lcom/incode/welcome_sdk/data/remote/d;-><init>(Lnd/E;ILcom/incode/welcome_sdk/data/remote/d$d;)V

    .line 126
    invoke-virtual {v1, v2}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :array_86
    .array-data 4
        0x2fee3527
        0x4281f9ab
        0xb64149c
        -0x3b8223c0
        -0x487ef2e
        -0x180116df
        0x6bf93e47
        0x21f59031
        0x81fe51f
        -0x8a1e5a2
    .end array-data

    .line 159
    :array_9e
    .array-data 4
        0x2fee3527
        0x4281f9ab
        0xb64149c
        -0x3b8223c0
        -0x487ef2e
        -0x180116df
        0x6bf93e47
        0x21f59031
        0x81fe51f
        -0x8a1e5a2
    .end array-data
.end method
