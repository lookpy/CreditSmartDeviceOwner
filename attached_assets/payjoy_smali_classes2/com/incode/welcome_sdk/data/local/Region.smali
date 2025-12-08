.class public Lcom/incode/welcome_sdk/data/local/Region;
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

.field private static b:I

.field private static c:I

.field private static e:[C


# instance fields
.field private final code:Ljava/lang/String;

.field private final emoji:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/Region;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x70

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p0, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

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
    :goto_27
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/Region;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    .line 14
    const/16 v0, 0x1f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/Region;->e:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6bb0s
        -0x6a40s
        -0x6a09s
        -0x6a0bs
        -0x6a0fs
        -0x6a01s
        -0x6a07s
        -0x6a08s
        -0x6a09s
        -0x6a36s
        -0x6a38s
        -0x6a0bs
        -0x6a27s
        -0x6bc5s
        -0x6b40s
        -0x6b01s
        -0x6b1cs
        -0x6b79s
        -0x6b4es
        -0x6b41s
        -0x6b41s
        -0x6b69s
        -0x6b40s
        -0x6b10s
        -0x6b6cs
        -0x6b41s
        -0x6b48s
        -0x6b46s
        -0x6b41s
        -0x6b7bs
        -0x6b1cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/Region;->label:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/Region;->emoji:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static d([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/local/Region;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x71

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/data/local/Region;->$11:I

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/data/local/Region;->e:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    move/from16 p2, v11

    .line 74
    if-eqz v14, :cond_eb

    .line 76
    sget v16, Lcom/incode/welcome_sdk/data/local/Region;->$11:I

    .line 78
    add-int/lit8 v9, v16, 0x3f

    .line 80
    rem-int/lit16 v11, v9, 0x80

    .line 82
    sput v11, Lcom/incode/welcome_sdk/data/local/Region;->$10:I

    .line 84
    rem-int/lit8 v9, v9, 0x2

    .line 86
    if-eqz v9, :cond_5d

    .line 88
    array-length v9, v14

    .line 89
    new-array v11, v9, [C

    .line 91
    const/16 v18, 0x1

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    array-length v9, v14

    .line 95
    new-array v11, v9, [C

    .line 97
    move/from16 v18, v7

    .line 99
    :goto_62
    add-int/lit8 v7, v16, 0x47

    .line 101
    rem-int/lit16 v7, v7, 0x80

    .line 103
    sput v7, Lcom/incode/welcome_sdk/data/local/Region;->$10:I

    .line 105
    move/from16 v7, v18

    .line 107
    :goto_6a
    if-ge v7, v9, :cond_e2

    .line 109
    aget-char v16, v14, v7

    .line 111
    :try_start_6e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v16

    .line 115
    move-object/from16 v18, v0

    .line 117
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move/from16 v16, v7

    .line 123
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 125
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v20

    .line 129
    if-eqz v20, :cond_8d

    .line 131
    move/from16 v21, v9

    .line 133
    move-object/from16 v22, v11

    .line 135
    move-object/from16 v23, v14

    .line 137
    move-object/from16 v9, v20

    .line 139
    move/from16 v20, v12

    .line 141
    goto :goto_c6

    .line 142
    :cond_8d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 145
    move-result v20

    .line 146
    shr-int/lit8 v20, v20, 0x10

    .line 148
    move/from16 v21, v9

    .line 150
    rsub-int/lit8 v9, v20, 0x14

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 155
    move-result v20

    .line 156
    move-object/from16 v22, v11

    .line 158
    shr-int/lit8 v11, v20, 0x18

    .line 160
    int-to-char v11, v11

    .line 161
    move/from16 v20, v12

    .line 163
    move-object/from16 v23, v14

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 169
    move-result v14

    .line 170
    rsub-int v12, v14, 0x319

    .line 172
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Class;

    .line 178
    const/4 v11, 0x5

    .line 179
    int-to-byte v11, v11

    .line 180
    add-int/lit8 v12, v11, -0x5

    .line 182
    int-to-byte v12, v12

    .line 183
    int-to-byte v14, v12

    .line 184
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/local/Region;->$$c(SIS)Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_c6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Character;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 211
    move-result v0
    :try_end_d3
    .catchall {:try_start_6e .. :try_end_d3} :catchall_230

    .line 212
    aput-char v0, v22, v16

    .line 214
    add-int/lit8 v7, v16, 0x1

    .line 216
    move-object/from16 v0, v18

    .line 218
    move/from16 v12, v20

    .line 220
    move/from16 v9, v21

    .line 222
    move-object/from16 v11, v22

    .line 224
    move-object/from16 v14, v23

    .line 226
    goto :goto_6a

    .line 227
    :cond_e2
    move-object/from16 v22, v11

    .line 229
    move-object/from16 v14, v22

    .line 231
    :goto_e6
    move-object/from16 v18, v0

    .line 233
    move/from16 v20, v12

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    move-object/from16 v23, v14

    .line 238
    goto :goto_e6

    .line 239
    :goto_ee
    new-array v0, v10, [C

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    if-eqz v18, :cond_23e

    .line 247
    new-array v5, v10, [C

    .line 249
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_fb
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 254
    if-ge v8, v10, :cond_239

    .line 256
    aget-byte v9, v18, v8

    .line 258
    const-string v12, ""

    .line 260
    const/4 v14, 0x1

    .line 261
    if-ne v9, v14, :cond_177

    .line 263
    sget v9, Lcom/incode/welcome_sdk/data/local/Region;->$10:I

    .line 265
    add-int/lit8 v9, v9, 0x59

    .line 267
    rem-int/lit16 v9, v9, 0x80

    .line 269
    sput v9, Lcom/incode/welcome_sdk/data/local/Region;->$11:I

    .line 271
    aget-char v9, v0, v8

    .line 273
    move/from16 v14, p2

    .line 275
    :try_start_112
    new-array v11, v14, [Ljava/lang/Object;

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v7

    .line 281
    const/16 v17, 0x1

    .line 283
    aput-object v7, v11, v17

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v7

    .line 289
    const/16 v19, 0x0

    .line 291
    aput-object v7, v11, v19

    .line 293
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 295
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_131

    .line 301
    move-object/from16 v21, v0

    .line 303
    move-object/from16 v22, v5

    .line 305
    goto :goto_167

    .line 306
    :cond_131
    const/16 v9, 0x30

    .line 308
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, 0x14

    .line 314
    const-wide/16 v21, 0x0

    .line 316
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 319
    move-result v14

    .line 320
    int-to-char v14, v14

    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 324
    move-result v16

    .line 325
    move-object/from16 v21, v0

    .line 327
    shr-int/lit8 v0, v16, 0x10

    .line 329
    rsub-int v0, v0, 0x3b5

    .line 331
    invoke-static {v9, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Class;

    .line 337
    const/4 v14, 0x1

    .line 338
    int-to-byte v9, v14

    .line 339
    add-int/lit8 v14, v9, -0x1

    .line 341
    int-to-byte v14, v14

    .line 342
    move-object/from16 v22, v5

    .line 344
    int-to-byte v5, v14

    .line 345
    invoke-static {v9, v14, v5}, Lcom/incode/welcome_sdk/data/local/Region;->$$c(SIS)Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v9, Ljava/lang/reflect/Method;

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Character;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 372
    move-result v0
    :try_end_174
    .catchall {:try_start_112 .. :try_end_174} :catchall_230

    .line 373
    aput-char v0, v22, v8

    .line 375
    goto :goto_1e3

    .line 376
    :cond_177
    move-object/from16 v21, v0

    .line 378
    move-object/from16 v22, v5

    .line 380
    aget-char v0, v21, v8

    .line 382
    const/4 v14, 0x2

    .line 383
    :try_start_17e
    new-array v5, v14, [Ljava/lang/Object;

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v7

    .line 389
    const/16 v17, 0x1

    .line 391
    aput-object v7, v5, v17

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    const/4 v7, 0x0

    .line 398
    aput-object v0, v5, v7

    .line 400
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 402
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_198

    .line 408
    goto :goto_1cc

    .line 409
    :cond_198
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 412
    move-result v9

    .line 413
    rsub-int/lit8 v7, v9, 0x14

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 418
    move-result-wide v23

    .line 419
    const-wide/16 v25, -0x1

    .line 421
    cmp-long v9, v23, v25

    .line 423
    const/16 v17, 0x1

    .line 425
    rsub-int/lit8 v9, v9, 0x1

    .line 427
    int-to-char v9, v9

    .line 428
    const/16 v16, 0x30

    .line 430
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 433
    move-result v11

    .line 434
    add-int/lit16 v11, v11, 0x2fd

    .line 436
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/Class;

    .line 442
    const/4 v9, 0x0

    .line 443
    int-to-byte v11, v9

    .line 444
    int-to-byte v9, v11

    .line 445
    int-to-byte v14, v9

    .line 446
    invoke-static {v11, v9, v14}, Lcom/incode/welcome_sdk/data/local/Region;->$$c(SIS)Ljava/lang/String;

    .line 449
    move-result-object v9

    .line 450
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    move-result-object v9

    .line 458
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_1cc
    check-cast v9, Ljava/lang/reflect/Method;

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Character;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 473
    move-result v0
    :try_end_1d9
    .catchall {:try_start_17e .. :try_end_1d9} :catchall_230

    .line 474
    aput-char v0, v22, v8

    .line 476
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->$11:I

    .line 478
    add-int/lit8 v0, v0, 0x4d

    .line 480
    rem-int/lit16 v0, v0, 0x80

    .line 482
    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->$10:I

    .line 484
    :goto_1e3
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 486
    aget-char v7, v22, v0

    .line 488
    const/4 v14, 0x2

    .line 489
    :try_start_1e8
    new-array v0, v14, [Ljava/lang/Object;

    .line 491
    const/16 v17, 0x1

    .line 493
    aput-object v6, v0, v17

    .line 495
    const/16 v19, 0x0

    .line 497
    aput-object v6, v0, v19

    .line 499
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 501
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    if-eqz v8, :cond_1fb

    .line 507
    goto :goto_222

    .line 508
    :cond_1fb
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 511
    move-result v8

    .line 512
    rsub-int/lit8 v8, v8, 0xf

    .line 514
    const/4 v9, 0x0

    .line 515
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 518
    move-result v11

    .line 519
    rsub-int v11, v11, 0x5baa

    .line 521
    int-to-char v11, v11

    .line 522
    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 525
    move-result v12

    .line 526
    add-int/lit8 v12, v12, 0x63

    .line 528
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/lang/Class;

    .line 534
    const-string v9, "t"

    .line 536
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    move-result-object v8

    .line 544
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :goto_222
    check-cast v8, Ljava/lang/reflect/Method;

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_228
    .catchall {:try_start_1e8 .. :try_end_228} :catchall_230

    .line 553
    move-object/from16 v0, v21

    .line 555
    move-object/from16 v5, v22

    .line 557
    const/16 p2, 0x2

    .line 559
    goto/16 :goto_fb

    .line 561
    :catchall_230
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_238

    .line 568
    throw v1

    .line 569
    :cond_238
    throw v0

    .line 570
    :cond_239
    move-object/from16 v22, v5

    .line 572
    move-object/from16 v0, v22

    .line 574
    goto :goto_240

    .line 575
    :cond_23e
    move-object/from16 v21, v0

    .line 577
    :goto_240
    if-lez v13, :cond_251

    .line 579
    new-array v1, v10, [C

    .line 581
    const/4 v12, 0x0

    .line 582
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    sub-int v2, v10, v13

    .line 587
    invoke-static {v1, v12, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    const/4 v12, 0x0

    .line 595
    :goto_252
    if-eqz p1, :cond_26c

    .line 597
    new-array v1, v10, [C

    .line 599
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 601
    :goto_258
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 603
    if-ge v2, v10, :cond_26b

    .line 605
    sub-int v3, v10, v2

    .line 607
    const/16 v17, 0x1

    .line 609
    add-int/lit8 v3, v3, -0x1

    .line 611
    aget-char v3, v0, v3

    .line 613
    aput-char v3, v1, v2

    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 617
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 619
    goto :goto_258

    .line 620
    :cond_26b
    move-object v0, v1

    .line 621
    :cond_26c
    if-lez v20, :cond_283

    .line 623
    const/4 v12, 0x0

    .line 624
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 626
    :goto_271
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 628
    if-ge v1, v10, :cond_283

    .line 630
    aget-char v2, v0, v1

    .line 632
    const/4 v14, 0x2

    .line 633
    aget v3, p0, v14

    .line 635
    sub-int/2addr v2, v3

    .line 636
    int-to-char v2, v2

    .line 637
    aput-char v2, v0, v1

    .line 639
    add-int/lit8 v1, v1, 0x1

    .line 641
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 643
    goto :goto_271

    .line 644
    :cond_283
    new-instance v1, Ljava/lang/String;

    .line 646
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 649
    const/16 v19, 0x0

    .line 651
    aput-object v1, p3, v19

    .line 653
    return-void
.end method

.method public static findByIsoCode(Ljava/util/List;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/Region;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/Region;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/incode/welcome_sdk/data/local/Region;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/Region;

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 4
    :cond_21
    sget p0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static findByIsoCode(Ljava/util/List;Ljava/lang/String;Lcom/incode/welcome_sdk/data/local/Region;)Lcom/incode/welcome_sdk/data/local/Region;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/Region;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/local/Region;",
            ")",
            "Lcom/incode/welcome_sdk/data/local/Region;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    goto :goto_19

    :cond_15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/Region;

    .line 7
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 8
    sget p0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3d

    const/16 p0, 0xc

    .line 9
    div-int/lit8 p0, p0, 0x0

    :cond_3d
    return-object v0

    .line 10
    :cond_3e
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    goto :goto_19

    :cond_47
    return-object p2
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/Region;->$$a:[B

    .line 9
    const/16 v0, 0xe6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->$$b:I

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
.method public getCode()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x53

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x40

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public getEmoji()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/Region;->emoji:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    .line 17
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/Region;->label:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x3f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x43

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0xbb

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xe

    .line 11
    filled-new-array {v2, v3, v1, v2}, [I

    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    const-string v6, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 20
    invoke-static {v1, v2, v6, v5}, Lcom/incode/welcome_sdk/data/local/Region;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget-object v1, v5, v2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/Region;->label:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x27

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const/16 v5, 0x8

    .line 46
    filled-new-array {v3, v5, v2, v4}, [I

    .line 49
    move-result-object v3

    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    const-string v6, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 54
    invoke-static {v3, v4, v6, v5}, Lcom/incode/welcome_sdk/data/local/Region;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    aget-object v3, v5, v2

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    const/16 v3, 0x16

    .line 78
    const/16 v5, 0x9

    .line 80
    filled-new-array {v3, v5, v2, v2}, [I

    .line 83
    move-result-object v3

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    const-string v5, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    .line 88
    invoke-static {v3, v2, v5, v4}, Lcom/incode/welcome_sdk/data/local/Region;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    aget-object v2, v4, v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/Region;->emoji:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    const/16 p0, 0x7d

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->b:I

    .line 121
    add-int/lit8 v0, v0, 0x1b

    .line 123
    rem-int/lit16 v0, v0, 0x80

    .line 125
    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    .line 127
    return-object p0
.end method
