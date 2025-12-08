.class Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ai;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static g:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x6e

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    add-int/2addr p0, v3

    .line 44
    move v3, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->g:I

    .line 14
    const/16 v0, 0x3bc0

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->e:C

    .line 18
    const/16 v0, 0x12f8

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->a:C

    .line 22
    const/16 v0, 0x6a29

    .line 24
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->d:C

    .line 26
    const/16 v0, 0x7ee6

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->c:C

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

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
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x5f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-nez v3, :cond_204

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/l;

    .line 42
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 45
    array-length v7, v3

    .line 46
    new-array v7, v7, [C

    .line 48
    const/4 v8, 0x0

    .line 49
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 51
    new-array v9, v4, [C

    .line 53
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$10:I

    .line 55
    add-int/lit8 v10, v10, 0x15

    .line 57
    rem-int/lit16 v10, v10, 0x80

    .line 59
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$11:I

    .line 61
    :goto_3c
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 63
    array-length v11, v3

    .line 64
    if-ge v10, v11, :cond_1f9

    .line 66
    aget-char v11, v3, v10

    .line 68
    aput-char v11, v9, v8

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 72
    aget-char v10, v3, v10

    .line 74
    const/4 v11, 0x1

    .line 75
    aput-char v10, v9, v11

    .line 77
    const v10, 0xe370

    .line 80
    move v12, v8

    .line 81
    :goto_50
    const/16 v13, 0x10

    .line 83
    if-ge v12, v13, :cond_183

    .line 85
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$11:I

    .line 87
    add-int/lit8 v13, v13, 0x6f

    .line 89
    rem-int/lit16 v13, v13, 0x80

    .line 91
    sput v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$10:I

    .line 93
    aget-char v13, v9, v11

    .line 95
    aget-char v15, v9, v8

    .line 97
    add-int v16, v15, v10

    .line 99
    shl-int/lit8 v17, v15, 0x4

    .line 101
    move/from16 p0, v11

    .line 103
    sget-char v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->d:C

    .line 105
    move/from16 v18, v4

    .line 107
    int-to-long v4, v11

    .line 108
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 113
    xor-long v4, v4, v20

    .line 115
    long-to-int v4, v4

    .line 116
    int-to-char v4, v4

    .line 117
    add-int v17, v17, v4

    .line 119
    xor-int v4, v16, v17

    .line 121
    ushr-int/lit8 v5, v15, 0x5

    .line 123
    sget-char v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->c:C

    .line 125
    const/4 v15, 0x4

    .line 126
    const/16 v16, -0x1

    .line 128
    :try_start_7f
    new-array v14, v15, [Ljava/lang/Object;

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    const/16 v17, 0x3

    .line 136
    aput-object v11, v14, v17

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v5

    .line 142
    aput-object v5, v14, v18

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v14, p0

    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v14, v8

    .line 156
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 158
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5
    :try_end_a1
    .catchall {:try_start_7f .. :try_end_a1} :catchall_1f0

    .line 162
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    const-string v13, ""

    .line 166
    if-eqz v5, :cond_ac

    .line 168
    move-object/from16 v22, v3

    .line 170
    move/from16 v24, v8

    .line 172
    goto :goto_e6

    .line 173
    :cond_ac
    :try_start_ac
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 176
    move-result v5

    .line 177
    add-int/lit8 v5, v5, 0x13

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 182
    move-result-wide v22

    .line 183
    const-wide/16 v24, -0x1

    .line 185
    cmp-long v22, v22, v24

    .line 187
    add-int/lit8 v15, v22, -0x1

    .line 189
    int-to-char v15, v15

    .line 190
    move-object/from16 v22, v3

    .line 192
    const/16 v3, 0x30

    .line 194
    invoke-static {v13, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 197
    move-result v3

    .line 198
    add-int/lit16 v3, v3, 0x3b6

    .line 200
    invoke-static {v5, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Class;

    .line 206
    move/from16 v5, v16

    .line 208
    int-to-byte v15, v5

    .line 209
    neg-int v5, v15

    .line 210
    int-to-byte v5, v5

    .line 211
    move/from16 v24, v8

    .line 213
    add-int/lit8 v8, v5, -0x1

    .line 215
    int-to-byte v8, v8

    .line 216
    invoke-static {v15, v5, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$$c(BSI)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Character;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 243
    move-result v3
    :try_end_f3
    .catchall {:try_start_ac .. :try_end_f3} :catchall_1f0

    .line 244
    aput-char v3, v9, p0

    .line 246
    aget-char v5, v9, v24

    .line 248
    add-int v8, v3, v10

    .line 250
    shl-int/lit8 v14, v3, 0x4

    .line 252
    sget-char v15, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->e:C

    .line 254
    move/from16 v26, v8

    .line 256
    move-object/from16 v25, v9

    .line 258
    int-to-long v8, v15

    .line 259
    xor-long v8, v8, v20

    .line 261
    long-to-int v8, v8

    .line 262
    int-to-char v8, v8

    .line 263
    add-int/2addr v14, v8

    .line 264
    xor-int v8, v26, v14

    .line 266
    ushr-int/lit8 v3, v3, 0x5

    .line 268
    sget-char v9, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->a:C

    .line 270
    const/4 v14, 0x4

    .line 271
    :try_start_10e
    new-array v14, v14, [Ljava/lang/Object;

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v14, v17

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v14, v18

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v14, p0

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v14, v24

    .line 297
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_12f

    .line 303
    goto :goto_162

    .line 304
    :cond_12f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 307
    move-result-wide v8

    .line 308
    const-wide/16 v20, 0x0

    .line 310
    cmp-long v3, v8, v20

    .line 312
    add-int/lit8 v3, v3, 0x12

    .line 314
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 317
    move-result v5

    .line 318
    shr-int/lit8 v5, v5, 0x16

    .line 320
    int-to-char v5, v5

    .line 321
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 324
    move-result v8

    .line 325
    rsub-int v8, v8, 0x3b5

    .line 327
    invoke-static {v3, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Class;

    .line 333
    const/4 v5, -0x1

    .line 334
    int-to-byte v5, v5

    .line 335
    neg-int v8, v5

    .line 336
    int-to-byte v8, v8

    .line 337
    add-int/lit8 v9, v8, -0x1

    .line 339
    int-to-byte v9, v9

    .line 340
    invoke-static {v5, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$$c(BSI)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v3, Ljava/lang/reflect/Method;

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Character;

    .line 364
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 367
    move-result v3
    :try_end_16f
    .catchall {:try_start_10e .. :try_end_16f} :catchall_1f0

    .line 368
    aput-char v3, v25, v24

    .line 370
    const v3, 0x9e37

    .line 373
    sub-int/2addr v10, v3

    .line 374
    add-int/lit8 v12, v12, 0x1

    .line 376
    move/from16 v11, p0

    .line 378
    move/from16 v4, v18

    .line 380
    move-object/from16 v3, v22

    .line 382
    move/from16 v8, v24

    .line 384
    move-object/from16 v9, v25

    .line 386
    goto/16 :goto_50

    .line 388
    :cond_183
    move-object/from16 v22, v3

    .line 390
    move/from16 v18, v4

    .line 392
    move/from16 v24, v8

    .line 394
    move-object/from16 v25, v9

    .line 396
    move/from16 p0, v11

    .line 398
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 400
    aget-char v4, v25, v24

    .line 402
    aput-char v4, v7, v3

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 406
    aget-char v4, v25, p0

    .line 408
    aput-char v4, v7, v3

    .line 410
    move/from16 v3, v18

    .line 412
    :try_start_19b
    new-array v4, v3, [Ljava/lang/Object;

    .line 414
    aput-object v6, v4, p0

    .line 416
    aput-object v6, v4, v24

    .line 418
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 420
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_1aa

    .line 426
    goto :goto_1da

    .line 427
    :cond_1aa
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    .line 430
    move-result v8

    .line 431
    add-int/lit8 v8, v8, 0x14

    .line 433
    move/from16 v9, v24

    .line 435
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 438
    move-result v10

    .line 439
    int-to-char v9, v10

    .line 440
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 443
    move-result v10

    .line 444
    shr-int/lit8 v10, v10, 0x16

    .line 446
    rsub-int v10, v10, 0x3ef

    .line 448
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/Class;

    .line 454
    const/4 v9, -0x1

    .line 455
    int-to-byte v9, v9

    .line 456
    add-int/lit8 v10, v9, 0x1

    .line 458
    int-to-byte v10, v10

    .line 459
    int-to-byte v11, v10

    .line 460
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$$c(BSI)Ljava/lang/String;

    .line 463
    move-result-object v9

    .line 464
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :goto_1da
    check-cast v8, Ljava/lang/reflect/Method;

    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e0
    .catchall {:try_start_19b .. :try_end_1e0} :catchall_1f0

    .line 481
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$11:I

    .line 483
    add-int/lit8 v4, v4, 0x53

    .line 485
    rem-int/lit16 v4, v4, 0x80

    .line 487
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$10:I

    .line 489
    move v4, v3

    .line 490
    move-object/from16 v3, v22

    .line 492
    move-object/from16 v9, v25

    .line 494
    const/4 v8, 0x0

    .line 495
    goto/16 :goto_3c

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_1f8

    .line 504
    throw v1

    .line 505
    :cond_1f8
    throw v0

    .line 506
    :cond_1f9
    new-instance v0, Ljava/lang/String;

    .line 508
    move/from16 v1, p1

    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 514
    aput-object v0, p2, v9

    .line 516
    return-void

    .line 517
    :cond_204
    const/16 v19, 0x0

    .line 519
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$$a:[B

    .line 9
    const/16 v0, 0xe5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        -0x6ct
        0x5et
        0x6ft
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->g:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    add-int/lit8 v0, v0, 0x19

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    const-string v3, "Ꭲꙟ탿鮨䶝껬譤╙릔⌿ꢗ穩噉䄉인᣿赬ꢭ⣑癴膳♂એ克\uef52脝"

    .line 28
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    aget-object p0, v2, p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->f:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;->g:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    throw p0
.end method
