.class public Lcom/incode/welcome_sdk/data/remote/beans/ap;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static i:I

.field private static j:I


# instance fields
.field private b:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x6d

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p2

    .line 17
    if-nez v0, :cond_15

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move p2, p1

    .line 23
    move p1, v3

    .line 24
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

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
    aget-byte v3, v0, p2

    .line 40
    :goto_27
    neg-int v3, v3

    .line 41
    add-int/2addr p1, v3

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    move v3, v4

    .line 45
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ap;->i:I

    .line 14
    const/16 v0, 0x1a93

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->d:C

    .line 18
    const v0, 0xd904

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->e:C

    .line 23
    const/16 v0, 0xbed

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->c:C

    .line 27
    const v0, 0x8fb4

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->a:C

    .line 32
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->b:Z

    .line 6
    return-void
.end method

.method public static b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ap;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    add-int/lit8 p0, p0, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "樜䩠쳋\udaca탯뢡幪\ue3ea"

    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ap;-><init>(Z)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->j:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->i:I

    return-object v0
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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0x59

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$11:I

    .line 25
    if-eqz p0, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0x33

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$11:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v4, Lcom/b/c/l;

    .line 44
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 47
    array-length v5, v3

    .line 48
    new-array v5, v5, [C

    .line 50
    const/4 v6, 0x0

    .line 51
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 53
    const/4 v7, 0x2

    .line 54
    new-array v8, v7, [C

    .line 56
    :goto_37
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 58
    array-length v10, v3

    .line 59
    if-ge v9, v10, :cond_1ea

    .line 61
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$11:I

    .line 63
    add-int/lit8 v10, v10, 0x33

    .line 65
    rem-int/lit16 v11, v10, 0x80

    .line 67
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$10:I

    .line 69
    rem-int/2addr v10, v7

    .line 70
    const v11, 0xe370

    .line 73
    const/4 v12, 0x1

    .line 74
    if-eqz v10, :cond_57

    .line 76
    aget-char v10, v3, v9

    .line 78
    aput-char v10, v8, v12

    .line 80
    div-int/lit8 v9, v9, 0x0

    .line 82
    aget-char v9, v3, v9

    .line 84
    aput-char v9, v8, v6

    .line 86
    :goto_55
    move v9, v6

    .line 87
    goto :goto_62

    .line 88
    :cond_57
    aget-char v10, v3, v9

    .line 90
    aput-char v10, v8, v6

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 94
    aget-char v9, v3, v9

    .line 96
    aput-char v9, v8, v12

    .line 98
    goto :goto_55

    .line 99
    :goto_62
    const/16 v15, 0x10

    .line 101
    move/from16 p0, v12

    .line 103
    if-ge v9, v15, :cond_181

    .line 105
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$11:I

    .line 107
    add-int/lit8 v15, v15, 0xd

    .line 109
    rem-int/lit16 v15, v15, 0x80

    .line 111
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$10:I

    .line 113
    aget-char v15, v8, p0

    .line 115
    aget-char v16, v8, v6

    .line 117
    add-int v17, v16, v11

    .line 119
    shl-int/lit8 v18, v16, 0x4

    .line 121
    const-wide/16 v19, 0x0

    .line 123
    sget-char v13, Lcom/incode/welcome_sdk/data/remote/beans/ap;->c:C

    .line 125
    int-to-long v13, v13

    .line 126
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 131
    xor-long v13, v13, v21

    .line 133
    long-to-int v13, v13

    .line 134
    int-to-char v13, v13

    .line 135
    add-int v18, v18, v13

    .line 137
    xor-int v13, v17, v18

    .line 139
    ushr-int/lit8 v14, v16, 0x5

    .line 141
    sget-char v16, Lcom/incode/welcome_sdk/data/remote/beans/ap;->a:C

    .line 143
    move/from16 v17, v7

    .line 145
    const/4 v7, 0x4

    .line 146
    :try_start_91
    new-array v10, v7, [Ljava/lang/Object;

    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v16

    .line 152
    const/16 v23, 0x3

    .line 154
    aput-object v16, v10, v23

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v10, v17

    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v10, p0

    .line 168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v10, v6

    .line 174
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 176
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v14
    :try_end_b3
    .catchall {:try_start_91 .. :try_end_b3} :catchall_1e1

    .line 180
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    if-eqz v14, :cond_ba

    .line 184
    move/from16 v25, v6

    .line 186
    goto :goto_e9

    .line 187
    :cond_ba
    :try_start_ba
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 190
    move-result-wide v24

    .line 191
    cmpl-double v14, v24, v19

    .line 193
    add-int/lit8 v14, v14, 0x13

    .line 195
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 198
    move-result v7

    .line 199
    int-to-char v7, v7

    .line 200
    const-wide/16 v19, 0x0

    .line 202
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 205
    move-result v12

    .line 206
    add-int/lit16 v12, v12, 0x3b5

    .line 208
    invoke-static {v14, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Class;

    .line 214
    int-to-byte v12, v6

    .line 215
    int-to-byte v14, v12

    .line 216
    move/from16 v25, v6

    .line 218
    int-to-byte v6, v14

    .line 219
    invoke-static {v12, v14, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$$c(BSS)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v14, Ljava/lang/reflect/Method;

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v14, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Character;

    .line 243
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 246
    move-result v6
    :try_end_f6
    .catchall {:try_start_ba .. :try_end_f6} :catchall_1e1

    .line 247
    aput-char v6, v8, p0

    .line 249
    aget-char v7, v8, v25

    .line 251
    add-int v10, v6, v11

    .line 253
    shl-int/lit8 v12, v6, 0x4

    .line 255
    sget-char v14, Lcom/incode/welcome_sdk/data/remote/beans/ap;->d:C

    .line 257
    move/from16 v19, v6

    .line 259
    move/from16 v20, v7

    .line 261
    int-to-long v6, v14

    .line 262
    xor-long v6, v6, v21

    .line 264
    long-to-int v6, v6

    .line 265
    int-to-char v6, v6

    .line 266
    add-int/2addr v12, v6

    .line 267
    xor-int v6, v10, v12

    .line 269
    ushr-int/lit8 v7, v19, 0x5

    .line 271
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/ap;->e:C

    .line 273
    const/4 v12, 0x4

    .line 274
    :try_start_111
    new-array v12, v12, [Ljava/lang/Object;

    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v10

    .line 280
    aput-object v10, v12, v23

    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v7

    .line 286
    aput-object v7, v12, v17

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v12, p0

    .line 294
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v12, v25

    .line 300
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_132

    .line 306
    goto :goto_163

    .line 307
    :cond_132
    invoke-static/range {v25 .. v25}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 310
    move-result v6

    .line 311
    rsub-int/lit8 v6, v6, 0x12

    .line 313
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 316
    move-result v7

    .line 317
    shr-int/lit8 v7, v7, 0x16

    .line 319
    int-to-char v7, v7

    .line 320
    const-string v10, ""

    .line 322
    const/16 v14, 0x30

    .line 324
    invoke-static {v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 327
    move-result v10

    .line 328
    rsub-int v10, v10, 0x3b4

    .line 330
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/Class;

    .line 336
    move/from16 v7, v25

    .line 338
    int-to-byte v10, v7

    .line 339
    int-to-byte v7, v10

    .line 340
    int-to-byte v14, v7

    .line 341
    invoke-static {v10, v7, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$$c(BSS)Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v6, Ljava/lang/reflect/Method;

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/Character;

    .line 365
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 368
    move-result v6
    :try_end_170
    .catchall {:try_start_111 .. :try_end_170} :catchall_1e1

    .line 369
    const/16 v25, 0x0

    .line 371
    aput-char v6, v8, v25

    .line 373
    const v6, 0x9e37

    .line 376
    sub-int/2addr v11, v6

    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 379
    move/from16 v12, p0

    .line 381
    move/from16 v7, v17

    .line 383
    const/4 v6, 0x0

    .line 384
    goto/16 :goto_62

    .line 386
    :cond_181
    move/from16 v17, v7

    .line 388
    const-wide/16 v19, 0x0

    .line 390
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 392
    const/16 v25, 0x0

    .line 394
    aget-char v7, v8, v25

    .line 396
    aput-char v7, v5, v6

    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 400
    aget-char v7, v8, p0

    .line 402
    aput-char v7, v5, v6

    .line 404
    move/from16 v6, v17

    .line 406
    :try_start_195
    new-array v7, v6, [Ljava/lang/Object;

    .line 408
    aput-object v4, v7, p0

    .line 410
    aput-object v4, v7, v25

    .line 412
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 414
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_1a4

    .line 420
    goto :goto_1d7

    .line 421
    :cond_1a4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 424
    move-result v10

    .line 425
    shr-int/2addr v10, v15

    .line 426
    add-int/lit8 v10, v10, 0x14

    .line 428
    const/16 v18, 0x30

    .line 430
    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 433
    move-result v11

    .line 434
    add-int/lit8 v11, v11, -0x30

    .line 436
    int-to-char v11, v11

    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 441
    move-result-wide v13

    .line 442
    cmpl-double v13, v13, v19

    .line 444
    rsub-int v13, v13, 0x3ef

    .line 446
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Ljava/lang/Class;

    .line 452
    int-to-byte v11, v12

    .line 453
    int-to-byte v12, v11

    .line 454
    add-int/lit8 v13, v12, 0x1

    .line 456
    int-to-byte v13, v13

    .line 457
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$$c(BSS)Ljava/lang/String;

    .line 460
    move-result-object v11

    .line 461
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v10

    .line 469
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1d7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1dd
    .catchall {:try_start_195 .. :try_end_1dd} :catchall_1e1

    .line 478
    move v7, v6

    .line 479
    const/4 v6, 0x0

    .line 480
    goto/16 :goto_37

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_1e9

    .line 489
    throw v1

    .line 490
    :cond_1e9
    throw v0

    .line 491
    :cond_1ea
    new-instance v0, Ljava/lang/String;

    .line 493
    move/from16 v1, p1

    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 499
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$10:I

    .line 501
    add-int/lit8 v1, v1, 0xf

    .line 503
    rem-int/lit16 v1, v1, 0x80

    .line 505
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$11:I

    .line 507
    aput-object v0, p2, v7

    .line 509
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$$a:[B

    .line 9
    const/16 v0, 0x10

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x8t
        -0x4et
        0x71t
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->j:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->b:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ap;->i:I

    return p0
.end method
