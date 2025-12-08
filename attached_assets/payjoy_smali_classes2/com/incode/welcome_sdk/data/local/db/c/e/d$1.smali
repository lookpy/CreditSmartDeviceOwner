.class Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;
.super Landroidx/room/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/d;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[I

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/d;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    rsub-int/lit8 p0, p0, 0x78

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p2, p2, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

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
    aget-byte v4, v0, p2

    .line 41
    :goto_28
    add-int/2addr p0, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x493f3391
        -0x6b190c80
        0x3a8249d7
        0x5d291920
        0x3e0bcf1
        0x3ed75f15
        0x70256043
        0x514d5b7
        0x6c73b87f
        -0x627ea9ad
        -0x44e7fe3c
        -0x76d007da
        0x6add77d1
        -0x1036960e
        0x54a13f97
        -0x9018386
        -0x79325f21
        -0x31744f0d
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
    .registers 31

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
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->b:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v14, ""

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    if-eqz v9, :cond_b7

    .line 47
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$10:I

    .line 49
    add-int/lit8 v11, v11, 0x6b

    .line 51
    move/from16 v18, v8

    .line 53
    rem-int/lit16 v8, v11, 0x80

    .line 55
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$11:I

    .line 57
    rem-int/lit8 v11, v11, 0x2

    .line 59
    if-nez v11, :cond_40

    .line 61
    array-length v8, v9

    .line 62
    new-array v11, v8, [I

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    array-length v8, v9

    .line 66
    new-array v11, v8, [I

    .line 68
    :goto_43
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-ge v5, v8, :cond_b3

    .line 71
    aget v19, v9, v5

    .line 73
    :try_start_48
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v19

    .line 77
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v21

    .line 87
    if-eqz v21, :cond_61

    .line 89
    move/from16 v23, v5

    .line 91
    move/from16 v24, v8

    .line 93
    move-object/from16 v5, v21

    .line 95
    move-object/from16 v21, v6

    .line 97
    goto :goto_9d

    .line 98
    :cond_61
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 101
    move-result v21

    .line 102
    const/16 v22, 0x1

    .line 104
    add-int/lit8 v15, v21, 0x13

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    move-result-wide v23

    .line 110
    cmp-long v21, v23, v16

    .line 112
    move/from16 v23, v5

    .line 114
    rsub-int/lit8 v5, v21, 0x1

    .line 116
    int-to-char v5, v5

    .line 117
    move-object/from16 v21, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 123
    move-result v24

    .line 124
    cmpl-float v6, v24, v6

    .line 126
    rsub-int v6, v6, 0x2b0

    .line 128
    invoke-static {v15, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Class;

    .line 134
    move/from16 v6, v22

    .line 136
    int-to-byte v15, v6

    .line 137
    add-int/lit8 v6, v15, -0x1

    .line 139
    int-to-byte v6, v6

    .line 140
    move/from16 v24, v8

    .line 142
    int-to-byte v8, v6

    .line 143
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$$c(BSI)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v5
    :try_end_aa
    .catchall {:try_start_48 .. :try_end_aa} :catchall_28c

    .line 171
    aput v5, v11, v23

    .line 173
    add-int/lit8 v5, v23, 0x1

    .line 175
    move-object/from16 v6, v21

    .line 177
    move/from16 v8, v24

    .line 179
    goto :goto_44

    .line 180
    :cond_b3
    move-object v9, v11

    .line 181
    :goto_b4
    move-object/from16 v21, v6

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    move/from16 v18, v8

    .line 186
    goto :goto_b4

    .line 187
    :goto_ba
    array-length v5, v9

    .line 188
    new-array v6, v5, [I

    .line 190
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->b:[I

    .line 192
    if-eqz v8, :cond_139

    .line 194
    array-length v9, v8

    .line 195
    new-array v10, v9, [I

    .line 197
    const/4 v11, 0x0

    .line 198
    :goto_c5
    if-ge v11, v9, :cond_133

    .line 200
    aget v13, v8, v11

    .line 202
    :try_start_c9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v13

    .line 206
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 212
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v23

    .line 216
    if-eqz v23, :cond_e4

    .line 218
    move-object/from16 v24, v8

    .line 220
    move-object/from16 v25, v10

    .line 222
    move/from16 v26, v11

    .line 224
    move-object/from16 v8, v23

    .line 226
    move/from16 v23, v9

    .line 228
    goto :goto_11b

    .line 229
    :cond_e4
    move-object/from16 v24, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 235
    move-result v20

    .line 236
    move/from16 v23, v9

    .line 238
    rsub-int/lit8 v9, v20, 0x13

    .line 240
    move-object/from16 v25, v10

    .line 242
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 245
    move-result v10

    .line 246
    int-to-char v8, v10

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    move-result-wide v26

    .line 251
    cmp-long v10, v26, v16

    .line 253
    add-int/lit16 v10, v10, 0x2af

    .line 255
    invoke-static {v9, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Class;

    .line 261
    const/4 v9, 0x1

    .line 262
    int-to-byte v10, v9

    .line 263
    add-int/lit8 v9, v10, -0x1

    .line 265
    int-to-byte v9, v9

    .line 266
    move/from16 v26, v11

    .line 268
    int-to-byte v11, v9

    .line 269
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$$c(BSI)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_11b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v8
    :try_end_128
    .catchall {:try_start_c9 .. :try_end_128} :catchall_28c

    .line 297
    aput v8, v25, v26

    .line 299
    add-int/lit8 v11, v26, 0x1

    .line 301
    move/from16 v9, v23

    .line 303
    move-object/from16 v8, v24

    .line 305
    move-object/from16 v10, v25

    .line 307
    goto :goto_c5

    .line 308
    :cond_133
    move-object/from16 v25, v10

    .line 310
    move-object/from16 v8, v25

    .line 312
    :goto_137
    const/4 v3, 0x0

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    move-object/from16 v24, v8

    .line 316
    goto :goto_137

    .line 317
    :goto_13c
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 322
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$11:I

    .line 324
    add-int/lit8 v3, v3, 0x65

    .line 326
    rem-int/lit16 v3, v3, 0x80

    .line 328
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$10:I

    .line 330
    :goto_149
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 332
    array-length v5, v0

    .line 333
    if-ge v3, v5, :cond_295

    .line 335
    aget v5, v0, v3

    .line 337
    shr-int/lit8 v8, v5, 0x10

    .line 339
    int-to-char v8, v8

    .line 340
    const/16 v20, 0x0

    .line 342
    aput-char v8, v21, v20

    .line 344
    int-to-char v5, v5

    .line 345
    const/16 v22, 0x1

    .line 347
    aput-char v5, v21, v22

    .line 349
    add-int/lit8 v9, v3, 0x1

    .line 351
    aget v9, v0, v9

    .line 353
    const/16 v10, 0x10

    .line 355
    shr-int/2addr v9, v10

    .line 356
    int-to-char v9, v9

    .line 357
    aput-char v9, v21, v18

    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 361
    aget v3, v0, v3

    .line 363
    int-to-char v3, v3

    .line 364
    const/4 v11, 0x3

    .line 365
    aput-char v3, v21, v11

    .line 367
    shl-int/2addr v8, v10

    .line 368
    add-int/2addr v8, v5

    .line 369
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 371
    shl-int/lit8 v5, v9, 0x10

    .line 373
    add-int/2addr v5, v3

    .line 374
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 376
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 379
    const/4 v3, 0x0

    .line 380
    :goto_17b
    const-class v5, Ljava/lang/Object;

    .line 382
    if-ge v3, v10, :cond_1f7

    .line 384
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 386
    aget v9, v6, v3

    .line 388
    xor-int/2addr v8, v9

    .line 389
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 391
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 394
    move-result v8

    .line 395
    const/4 v9, 0x4

    .line 396
    :try_start_18b
    new-array v13, v9, [Ljava/lang/Object;

    .line 398
    aput-object v4, v13, v11

    .line 400
    aput-object v4, v13, v18

    .line 402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v8

    .line 406
    const/16 v22, 0x1

    .line 408
    aput-object v8, v13, v22

    .line 410
    const/16 v20, 0x0

    .line 412
    aput-object v4, v13, v20

    .line 414
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 416
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v15

    .line 420
    if-eqz v15, :cond_1aa

    .line 422
    move/from16 v16, v10

    .line 424
    move/from16 v17, v11

    .line 426
    goto :goto_1dd

    .line 427
    :cond_1aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 430
    move-result v15

    .line 431
    shr-int/2addr v15, v10

    .line 432
    add-int/lit8 v15, v15, 0x13

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 437
    move-result v16

    .line 438
    shr-int/lit8 v9, v16, 0x8

    .line 440
    int-to-char v9, v9

    .line 441
    move/from16 v16, v10

    .line 443
    const/16 v10, 0x30

    .line 445
    move/from16 v17, v11

    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-static {v14, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 451
    move-result v10

    .line 452
    add-int/lit16 v10, v10, 0x188

    .line 454
    invoke-static {v15, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Ljava/lang/Class;

    .line 460
    int-to-byte v10, v11

    .line 461
    int-to-byte v11, v10

    .line 462
    int-to-byte v15, v11

    .line 463
    invoke-static {v10, v11, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$$c(BSI)Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v15

    .line 475
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_1dd
    check-cast v15, Ljava/lang/reflect/Method;

    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-virtual {v15, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/Integer;

    .line 487
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v5
    :try_end_1ea
    .catchall {:try_start_18b .. :try_end_1ea} :catchall_28c

    .line 491
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 493
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 495
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 499
    move/from16 v10, v16

    .line 501
    move/from16 v11, v17

    .line 503
    goto :goto_17b

    .line 504
    :cond_1f7
    move/from16 v16, v10

    .line 506
    move/from16 v17, v11

    .line 508
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 510
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 512
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 514
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 516
    aget v9, v6, v16

    .line 518
    xor-int/2addr v3, v9

    .line 519
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 521
    const/16 v9, 0x11

    .line 523
    aget v9, v6, v9

    .line 525
    xor-int/2addr v8, v9

    .line 526
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 528
    ushr-int/lit8 v9, v8, 0x10

    .line 530
    int-to-char v9, v9

    .line 531
    const/16 v20, 0x0

    .line 533
    aput-char v9, v21, v20

    .line 535
    int-to-char v8, v8

    .line 536
    const/16 v22, 0x1

    .line 538
    aput-char v8, v21, v22

    .line 540
    ushr-int/lit8 v8, v3, 0x10

    .line 542
    int-to-char v8, v8

    .line 543
    aput-char v8, v21, v18

    .line 545
    int-to-char v3, v3

    .line 546
    aput-char v3, v21, v17

    .line 548
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 551
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 553
    mul-int/lit8 v8, v3, 0x2

    .line 555
    const/16 v20, 0x0

    .line 557
    aget-char v9, v21, v20

    .line 559
    aput-char v9, v7, v8

    .line 561
    mul-int/lit8 v8, v3, 0x2

    .line 563
    const/16 v22, 0x1

    .line 565
    add-int/lit8 v8, v8, 0x1

    .line 567
    aget-char v9, v21, v22

    .line 569
    aput-char v9, v7, v8

    .line 571
    mul-int/lit8 v8, v3, 0x2

    .line 573
    add-int/lit8 v8, v8, 0x2

    .line 575
    aget-char v9, v21, v18

    .line 577
    aput-char v9, v7, v8

    .line 579
    mul-int/lit8 v3, v3, 0x2

    .line 581
    add-int/lit8 v3, v3, 0x3

    .line 583
    aget-char v8, v21, v17

    .line 585
    aput-char v8, v7, v3

    .line 587
    move/from16 v3, v18

    .line 589
    :try_start_24c
    new-array v8, v3, [Ljava/lang/Object;

    .line 591
    const/16 v22, 0x1

    .line 593
    aput-object v4, v8, v22

    .line 595
    const/4 v11, 0x0

    .line 596
    aput-object v4, v8, v11

    .line 598
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 600
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v10

    .line 604
    if-eqz v10, :cond_25e

    .line 606
    goto :goto_282

    .line 607
    :cond_25e
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 610
    move-result v10

    .line 611
    rsub-int/lit8 v10, v10, 0x10

    .line 613
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 616
    move-result v13

    .line 617
    int-to-char v13, v13

    .line 618
    invoke-static {v14, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 621
    move-result v15

    .line 622
    add-int/lit8 v15, v15, 0x21

    .line 624
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Ljava/lang/Class;

    .line 630
    const-string v11, "y"

    .line 632
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 639
    move-result-object v10

    .line 640
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :goto_282
    check-cast v10, Ljava/lang/reflect/Method;

    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_288
    .catchall {:try_start_24c .. :try_end_288} :catchall_28c

    .line 649
    move/from16 v18, v3

    .line 651
    goto/16 :goto_149

    .line 653
    :catchall_28c
    move-exception v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_294

    .line 660
    throw v1

    .line 661
    :cond_294
    throw v0

    .line 662
    :cond_295
    new-instance v0, Ljava/lang/String;

    .line 664
    move/from16 v1, p1

    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 670
    aput-object v0, p2, v11

    .line 672
    return-void
.end method

.method private e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->a:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    :goto_28
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 52
    :goto_33
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    .line 56
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c()Ljava/util/Map;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x3

    .line 65
    if-nez p0, :cond_4e

    .line 67
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e:I

    .line 69
    add-int/lit8 p0, p0, 0x11

    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 73
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->a:I

    .line 75
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 82
    :goto_51
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_60

    .line 88
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->a:I

    .line 90
    add-int/lit8 p0, p0, 0x75

    .line 92
    rem-int/lit16 p0, p0, 0x80

    .line 94
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e:I

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e:I

    .line 99
    add-int/lit8 p0, p0, 0x2f

    .line 101
    rem-int/lit16 p0, p0, 0x80

    .line 103
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->a:I

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_69
    const/4 p0, 0x4

    .line 107
    int-to-long v0, v2

    .line 108
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    const v1, -0x76dafd2d

    .line 122
    const v2, 0x76dafd2e

    .line 125
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p0

    .line 135
    const/4 v0, 0x5

    .line 136
    int-to-long v1, p0

    .line 137
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 140
    const/4 p0, 0x6

    .line 141
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e()J

    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 148
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$$a:[B

    .line 9
    const/16 v0, 0x5a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        0x39t
        0x71t
        0x65t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x11

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e:I

    .line 9
    const/16 p0, 0x46

    .line 11
    new-array p0, p0, [I

    .line 13
    fill-array-data p0, :array_2e

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 20
    move-result v1

    .line 21
    add-int/lit16 v1, v1, 0x8a

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->c([II[Ljava/lang/Object;)V

    .line 29
    aget-object p0, v2, v0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->e:I

    .line 39
    add-int/lit8 v0, v0, 0x69

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$1;->a:I

    .line 45
    return-object p0

    nop

    .line 47
    :array_2e
    .array-data 4
        -0x4ba5aa3f
        0x68d41a59
        0x64cd8a20
        -0xc681015
        0x404f60a5
        0x5f96ecb5
        -0x7226c1ad
        0x3dbcb7ee
        -0x26b587b7
        -0x41bfd868
        0x62d1df7c
        -0x7650fc89
        -0xa460372
        0x4a884035  # 4464666.5f
        0x5015d7ae
        0x45607f37
        0x597c482d
        -0x526bb300
        0x714dedbf
        -0x20e10a70
        0x7c5f8e1b
        -0x31ebf46f
        0x388dc8fd
        -0x22359a6a
        -0x527c9a49
        0x7699cdbe
        -0x4e470617
        -0x6a0783bd
        -0x4568bcb
        0x758bead2
        0x5015d7ae
        0x45607f37
        0xb2599ef
        0x34b9d994
        -0x21efdafc
        0x1cdd007e
        -0xa435f2
        -0x433e5935
        0x7a3f3bd
        0x1898432b
        -0x2a2b6de1
        -0x64bfe496
        0x3463b51d
        0x1345fd43
        0x61b20681
        -0x616a476e
        0x62623740
        0x566a57dd
        -0x6c690280
        -0x2bbecc3a
        0x24ffe6ae
        0x15cb0351
        0x388dc8fd
        -0x22359a6a
        0x5a22b0e0
        -0x3faf9fe6
        -0x6fed5719
        0x2784ea28
        0x24ffe6ae
        0x15cb0351
        0x393c30f3
        0x3389a182
        0x1e8fa67f
        -0x2ade7327
        -0x1fdc7438
        0xa8ee50e
        -0x1faa892d
        0x7b347eca
        0x572118d4
        0x6854adec  # 4.0174E24f
    .end array-data
.end method
