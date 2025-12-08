.class public Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;
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

.field private static a:I

.field private static b:C

.field private static c:I

.field private static e:[C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x76

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p0, v3

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->c:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->e:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f2s
        0x23e3s
        0x23f9s
        0x23ffs
        0x23f1s
        0x23e5s
        0x23f3s
        0x23f8s
        0x23fes
        0x23f7s
        0x23e2s
        0x23f4s
        0x23c9s
        0x23fbs
        0x200cs
        0x23e4s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static d(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x3b

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/m;

    .line 38
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 41
    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->e:[C

    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    const-string v7, "s"

    .line 47
    const-string v8, ""

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v5, :cond_99

    .line 52
    array-length v11, v5

    .line 53
    new-array v12, v11, [C

    .line 55
    move v13, v10

    .line 56
    :goto_37
    if-ge v13, v11, :cond_95

    .line 58
    aget-char v14, v5, v13

    .line 60
    :try_start_3b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v14

    .line 64
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v16

    .line 74
    if-eqz v16, :cond_52

    .line 76
    move-object/from16 v18, v3

    .line 78
    move-object/from16 v3, v16

    .line 80
    move-object/from16 v16, v5

    .line 82
    goto :goto_7f

    .line 83
    :cond_52
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x18

    .line 89
    rsub-int/lit8 v9, v16, 0x10

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 94
    move-result v16

    .line 95
    shr-int/lit8 v16, v16, 0x10

    .line 97
    const v17, 0x8511

    .line 100
    move-object/from16 v18, v3

    .line 102
    add-int v3, v16, v17

    .line 104
    int-to-char v3, v3

    .line 105
    move-object/from16 v16, v5

    .line 107
    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 110
    move-result v5

    .line 111
    invoke-static {v9, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Class;

    .line 117
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_7f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Character;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 140
    move-result v3
    :try_end_8c
    .catchall {:try_start_3b .. :try_end_8c} :catchall_2ef

    .line 141
    aput-char v3, v12, v13

    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 145
    move-object/from16 v5, v16

    .line 147
    move-object/from16 v3, v18

    .line 149
    goto :goto_37

    .line 150
    :cond_95
    move-object v5, v12

    .line 151
    :goto_96
    move-object/from16 v18, v3

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    move-object/from16 v16, v5

    .line 156
    goto :goto_96

    .line 157
    :goto_9c
    sget-char v3, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->b:C

    .line 159
    :try_start_9e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 169
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_af

    .line 175
    goto :goto_d7

    .line 176
    :cond_af
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 179
    move-result-wide v11

    .line 180
    const-wide/16 v13, 0x0

    .line 182
    cmpl-double v11, v11, v13

    .line 184
    add-int/lit8 v11, v11, 0x10

    .line 186
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 189
    move-result v8

    .line 190
    const v12, 0x8510

    .line 193
    sub-int/2addr v12, v8

    .line 194
    int-to-char v8, v12

    .line 195
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 198
    move-result v12

    .line 199
    invoke-static {v11, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Class;

    .line 205
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v11, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Character;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 228
    move-result v2
    :try_end_e4
    .catchall {:try_start_9e .. :try_end_e4} :catchall_2ef

    .line 229
    new-array v3, v0, [C

    .line 231
    rem-int/lit8 v6, v0, 0x2

    .line 233
    if-eqz v6, :cond_f4

    .line 235
    add-int/lit8 v6, v0, -0x1

    .line 237
    aget-char v7, v18, v6

    .line 239
    sub-int v7, v7, p1

    .line 241
    int-to-char v7, v7

    .line 242
    aput-char v7, v3, v6

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v6, v0

    .line 246
    :goto_f5
    const/4 v7, 0x1

    .line 247
    if-le v6, v7, :cond_2cf

    .line 249
    sget v8, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$11:I

    .line 251
    add-int/lit8 v8, v8, 0x3b

    .line 253
    rem-int/lit16 v8, v8, 0x80

    .line 255
    sput v8, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$10:I

    .line 257
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 259
    :goto_102
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 261
    if-ge v8, v6, :cond_2cf

    .line 263
    aget-char v9, v18, v8

    .line 265
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 267
    add-int/lit8 v11, v8, 0x1

    .line 269
    aget-char v11, v18, v11

    .line 271
    iput-char v11, v4, Lcom/b/c/m;->a:C

    .line 273
    const/4 v12, 0x2

    .line 274
    if-ne v9, v11, :cond_126

    .line 276
    sub-int v9, v9, p1

    .line 278
    int-to-char v9, v9

    .line 279
    aput-char v9, v3, v8

    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 283
    sub-int v11, v11, p1

    .line 285
    int-to-char v9, v11

    .line 286
    aput-char v9, v3, v8

    .line 288
    move/from16 v22, v10

    .line 290
    move/from16 v23, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    goto/16 :goto_2c5

    .line 295
    :cond_126
    const/16 v8, 0xd

    .line 297
    :try_start_128
    new-array v8, v8, [Ljava/lang/Object;

    .line 299
    const/16 v9, 0xc

    .line 301
    aput-object v4, v8, v9

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v9

    .line 307
    const/16 v11, 0xb

    .line 309
    aput-object v9, v8, v11

    .line 311
    const/16 v9, 0xa

    .line 313
    aput-object v4, v8, v9

    .line 315
    const/16 v13, 0x9

    .line 317
    aput-object v4, v8, v13

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v14

    .line 323
    const/16 v15, 0x8

    .line 325
    aput-object v14, v8, v15

    .line 327
    const/4 v14, 0x7

    .line 328
    aput-object v4, v8, v14

    .line 330
    const/16 v16, 0x6

    .line 332
    aput-object v4, v8, v16

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v17

    .line 338
    const/16 v19, 0x5

    .line 340
    aput-object v17, v8, v19

    .line 342
    const/16 v17, 0x4

    .line 344
    aput-object v4, v8, v17

    .line 346
    const/16 v20, 0x3

    .line 348
    aput-object v4, v8, v20

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v21

    .line 354
    aput-object v21, v8, v12

    .line 356
    aput-object v4, v8, v7

    .line 358
    aput-object v4, v8, v10

    .line 360
    move/from16 v21, v9

    .line 362
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 364
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v22

    .line 368
    if-eqz v22, :cond_17e

    .line 370
    move-object/from16 v23, v22

    .line 372
    move/from16 v22, v10

    .line 374
    move-object/from16 v10, v23

    .line 376
    move/from16 v23, v12

    .line 378
    move/from16 v25, v13

    .line 380
    move/from16 v24, v14

    .line 382
    goto :goto_1d4

    .line 383
    :cond_17e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 386
    move-result v22

    .line 387
    shr-int/lit8 v22, v22, 0x10

    .line 389
    move/from16 v23, v12

    .line 391
    add-int/lit8 v12, v22, 0x13

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 396
    move-result v22

    .line 397
    shr-int/lit8 v22, v22, 0x10

    .line 399
    const v24, 0xcb62

    .line 402
    move/from16 v25, v13

    .line 404
    sub-int v13, v24, v22

    .line 406
    int-to-char v13, v13

    .line 407
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 410
    move-result v22

    .line 411
    move/from16 v24, v14

    .line 413
    shr-int/lit8 v14, v22, 0x8

    .line 415
    add-int/lit16 v14, v14, 0x37a

    .line 417
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Ljava/lang/Class;

    .line 423
    int-to-byte v13, v10

    .line 424
    int-to-byte v14, v13

    .line 425
    move/from16 v22, v10

    .line 427
    int-to-byte v10, v14

    .line 428
    invoke-static {v13, v14, v10}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$$c(BSB)Ljava/lang/String;

    .line 431
    move-result-object v10

    .line 432
    const-class v26, Ljava/lang/Object;

    .line 434
    const-class v27, Ljava/lang/Object;

    .line 436
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 438
    const-class v29, Ljava/lang/Object;

    .line 440
    const-class v30, Ljava/lang/Object;

    .line 442
    const-class v32, Ljava/lang/Object;

    .line 444
    const-class v33, Ljava/lang/Object;

    .line 446
    const-class v35, Ljava/lang/Object;

    .line 448
    const-class v36, Ljava/lang/Object;

    .line 450
    const-class v38, Ljava/lang/Object;

    .line 452
    move-object/from16 v31, v28

    .line 454
    move-object/from16 v34, v28

    .line 456
    move-object/from16 v37, v28

    .line 458
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v8
    :try_end_1e1
    .catchall {:try_start_128 .. :try_end_1e1} :catchall_2ef

    .line 482
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 484
    if-ne v8, v10, :cond_291

    .line 486
    :try_start_1e5
    new-array v8, v11, [Ljava/lang/Object;

    .line 488
    aput-object v4, v8, v21

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v10

    .line 494
    aput-object v10, v8, v25

    .line 496
    aput-object v4, v8, v15

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v10

    .line 502
    aput-object v10, v8, v24

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v10

    .line 508
    aput-object v10, v8, v16

    .line 510
    aput-object v4, v8, v19

    .line 512
    aput-object v4, v8, v17

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v10

    .line 518
    aput-object v10, v8, v20

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v10

    .line 524
    aput-object v10, v8, v23

    .line 526
    aput-object v4, v8, v7

    .line 528
    aput-object v4, v8, v22

    .line 530
    const v10, -0x10212515

    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v10

    .line 537
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v10

    .line 541
    if-eqz v10, :cond_21f

    .line 543
    goto :goto_272

    .line 544
    :cond_21f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 547
    move-result v10

    .line 548
    shr-int/lit8 v10, v10, 0x10

    .line 550
    add-int/lit8 v10, v10, 0x13

    .line 552
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 555
    move-result v11

    .line 556
    const/4 v12, 0x0

    .line 557
    cmpl-float v11, v11, v12

    .line 559
    const v12, 0xbc80

    .line 562
    add-int/2addr v11, v12

    .line 563
    int-to-char v11, v11

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 567
    move-result v12

    .line 568
    shr-int/lit8 v12, v12, 0x10

    .line 570
    add-int/lit16 v12, v12, 0xb9

    .line 572
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/lang/Class;

    .line 578
    int-to-byte v11, v7

    .line 579
    add-int/lit8 v12, v11, -0x1

    .line 581
    int-to-byte v12, v12

    .line 582
    int-to-byte v13, v12

    .line 583
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$$c(BSB)Ljava/lang/String;

    .line 586
    move-result-object v11

    .line 587
    const-class v24, Ljava/lang/Object;

    .line 589
    const-class v25, Ljava/lang/Object;

    .line 591
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 593
    const-class v28, Ljava/lang/Object;

    .line 595
    const-class v29, Ljava/lang/Object;

    .line 597
    const-class v32, Ljava/lang/Object;

    .line 599
    const-class v34, Ljava/lang/Object;

    .line 601
    move-object/from16 v27, v26

    .line 603
    move-object/from16 v30, v26

    .line 605
    move-object/from16 v31, v26

    .line 607
    move-object/from16 v33, v26

    .line 609
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 616
    move-result-object v10

    .line 617
    const v11, -0x10212515

    .line 620
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :goto_272
    check-cast v10, Ljava/lang/reflect/Method;

    .line 629
    const/4 v12, 0x0

    .line 630
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/lang/Integer;

    .line 636
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 639
    move-result v8
    :try_end_27f
    .catchall {:try_start_1e5 .. :try_end_27f} :catchall_2ef

    .line 640
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 642
    mul-int/2addr v9, v2

    .line 643
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 645
    add-int/2addr v9, v10

    .line 646
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 648
    aget-char v8, v5, v8

    .line 650
    aput-char v8, v3, v10

    .line 652
    add-int/2addr v10, v7

    .line 653
    aget-char v8, v5, v9

    .line 655
    aput-char v8, v3, v10

    .line 657
    goto :goto_2c5

    .line 658
    :cond_291
    const/4 v12, 0x0

    .line 659
    iget v8, v4, Lcom/b/c/m;->b:I

    .line 661
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 663
    if-ne v8, v9, :cond_2b4

    .line 665
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 667
    add-int/2addr v11, v2

    .line 668
    sub-int/2addr v11, v7

    .line 669
    rem-int/2addr v11, v2

    .line 670
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 672
    add-int/2addr v10, v2

    .line 673
    sub-int/2addr v10, v7

    .line 674
    rem-int/2addr v10, v2

    .line 675
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 677
    mul-int/2addr v8, v2

    .line 678
    add-int/2addr v8, v11

    .line 679
    mul-int/2addr v9, v2

    .line 680
    add-int/2addr v9, v10

    .line 681
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 683
    aget-char v8, v5, v8

    .line 685
    aput-char v8, v3, v10

    .line 687
    add-int/2addr v10, v7

    .line 688
    aget-char v8, v5, v9

    .line 690
    aput-char v8, v3, v10

    .line 692
    goto :goto_2c5

    .line 693
    :cond_2b4
    mul-int/2addr v8, v2

    .line 694
    add-int/2addr v8, v10

    .line 695
    mul-int/2addr v9, v2

    .line 696
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 698
    add-int/2addr v9, v10

    .line 699
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 701
    aget-char v8, v5, v8

    .line 703
    aput-char v8, v3, v10

    .line 705
    add-int/2addr v10, v7

    .line 706
    aget-char v8, v5, v9

    .line 708
    aput-char v8, v3, v10

    .line 710
    :goto_2c5
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 712
    add-int/lit8 v8, v8, 0x2

    .line 714
    iput v8, v4, Lcom/b/c/m;->e:I

    .line 716
    move/from16 v10, v22

    .line 718
    goto/16 :goto_102

    .line 720
    :cond_2cf
    move/from16 v22, v10

    .line 722
    move/from16 v1, v22

    .line 724
    :goto_2d3
    if-ge v1, v0, :cond_2e7

    .line 726
    sget v2, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$11:I

    .line 728
    add-int/lit8 v2, v2, 0x2b

    .line 730
    rem-int/lit16 v2, v2, 0x80

    .line 732
    sput v2, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$10:I

    .line 734
    aget-char v2, v3, v1

    .line 736
    xor-int/lit16 v2, v2, 0x359a

    .line 738
    int-to-char v2, v2

    .line 739
    aput-char v2, v3, v1

    .line 741
    add-int/lit8 v1, v1, 0x1

    .line 743
    goto :goto_2d3

    .line 744
    :cond_2e7
    new-instance v0, Ljava/lang/String;

    .line 746
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 749
    aput-object v0, p3, v22

    .line 751
    return-void

    .line 752
    :catchall_2ef
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_2f7

    .line 759
    throw v1

    .line 760
    :cond_2f7
    throw v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    rsub-int/lit8 v0, v0, 0x2b

    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, 0x11

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    const-string v7, "\u0006\t\n\u000b\u0005\t\u000f\b\u000b\r\u0000\f\u0007\u0002\b\f㘘"

    .line 28
    invoke-static {v7, v0, v4, v6}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 31
    aget-object v0, v6, v1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x7

    .line 45
    int-to-byte v4, v4

    .line 46
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 49
    move-result-wide v6

    .line 50
    cmp-long v6, v6, v2

    .line 52
    add-int/lit8 v6, v6, 0x5

    .line 54
    new-array v7, v5, [Ljava/lang/Object;

    .line 56
    const-string v8, "\u0001\u0000\u000e\u0005㗻"

    .line 58
    invoke-static {v8, v4, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 61
    aget-object v4, v7, v1

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 72
    move-result-wide v6

    .line 73
    cmp-long v2, v6, v2

    .line 75
    rsub-int/lit8 v2, v2, 0x75

    .line 77
    int-to-byte v2, v2

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 81
    move-result v3

    .line 82
    shr-int/lit8 v3, v3, 0x8

    .line 84
    rsub-int/lit8 v3, v3, 0x7

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    const-string v6, "\u000b\u0005\u0003\f\u0003\u0000㙲"

    .line 90
    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 93
    aget-object v1, v5, v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_77

    .line 107
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->c:I

    .line 109
    add-int/lit8 v1, v1, 0x39

    .line 111
    rem-int/lit16 v1, v1, 0x80

    .line 113
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->a:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_77
    const/16 v0, 0x18

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    move-result-object p0

    .line 127
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    mul-float/2addr v0, p0

    .line 130
    float-to-double v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 134
    move-result-wide v0

    .line 135
    double-to-int p0, v0

    .line 136
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->a:I

    .line 138
    add-int/lit8 v0, v0, 0x3f

    .line 140
    rem-int/lit16 v1, v0, 0x80

    .line 142
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->c:I

    .line 144
    rem-int/lit8 v0, v0, 0x2

    .line 146
    if-eqz v0, :cond_94

    .line 148
    return p0

    .line 149
    :cond_94
    const/4 p0, 0x0

    .line 150
    throw p0
.end method

.method private static getStringResourceIdByName(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->a:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p0, :cond_18

    .line 13
    add-int/lit8 v0, v0, 0x31

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->a:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "\u0006\t\u0003\u0007\u0004\u0005"

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 34
    move-result v4

    .line 35
    shr-int/lit8 v4, v4, 0x10

    .line 37
    rsub-int/lit8 v4, v4, 0xc

    .line 39
    int-to-byte v4, v4

    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    move-result v5

    .line 44
    shr-int/lit8 v5, v5, 0x16

    .line 46
    add-int/lit8 v5, v5, 0x6

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v3, v4, v5, v1}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 53
    aget-object v1, v1, v2

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_44} :catch_45

    .line 69
    return p0

    .line 70
    :catch_45
    return v2
.end method

.method public static getTranslatedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_11

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->c:I

    .line 6
    add-int/lit8 p0, p0, 0x63

    .line 8
    rem-int/lit16 p1, p0, 0x80

    .line 10
    sput p1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->a:I

    .line 12
    rem-int/lit8 p0, p0, 0x2

    .line 14
    if-nez p0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    throw v0

    .line 18
    :cond_11
    if-nez p1, :cond_15

    .line 20
    move-object p1, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->a:I

    .line 39
    add-int/lit8 v1, v1, 0x43

    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 43
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->c:I

    .line 45
    :goto_2c
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getStringResourceIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_40

    .line 51
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->c:I

    .line 53
    add-int/lit8 p0, p0, 0x4d

    .line 55
    rem-int/lit16 p1, p0, 0x80

    .line 57
    sput p1, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->a:I

    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 61
    if-nez p0, :cond_3f

    .line 63
    return-object p2

    .line 64
    :cond_3f
    throw v0

    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$$a:[B

    .line 9
    const/16 v0, 0xe4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method
