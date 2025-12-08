.class Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/r;-><init>(Landroidx/room/u;)V
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

.field private static b:[C

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/c/e/r;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x6b

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p0, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p2

    .line 43
    move-object v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_2f
    neg-int p2, p2

    .line 49
    add-int/2addr p0, p2

    .line 50
    move p2, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->d:I

    .line 14
    const/16 v0, 0x17

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b15s
        -0x6b53s
        -0x6b57s
        -0x6b57s
        -0x6babs
        -0x6babs
        -0x6b41s
        -0x6b44s
        -0x6babs
        -0x6bafs
        -0x6bads
        -0x6b45s
        -0x6b54s
        -0x6b8as
        -0x6b8es
        -0x6b84s
        -0x6b8cs
        -0x6bb2s
        -0x6b8as
        -0x6b8ds
        -0x6b89s
        -0x6bb8s
        -0x6bb7s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/r;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

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
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->b:[C

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    move/from16 p2, v11

    .line 68
    if-eqz v14, :cond_138

    .line 70
    const/16 v19, 0x0

    .line 72
    array-length v9, v14

    .line 73
    new-array v11, v9, [C

    .line 75
    :goto_4a
    if-ge v7, v9, :cond_12f

    .line 77
    sget v21, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$11:I

    .line 79
    move-object/from16 v22, v0

    .line 81
    add-int/lit8 v0, v21, 0x29

    .line 83
    move/from16 v21, v7

    .line 85
    rem-int/lit16 v7, v0, 0x80

    .line 87
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$10:I

    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 91
    if-eqz v0, :cond_ce

    .line 93
    aget-char v0, v14, v21

    .line 95
    :try_start_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v23

    .line 109
    if-eqz v23, :cond_79

    .line 111
    move/from16 v24, v9

    .line 113
    move-object/from16 v25, v11

    .line 115
    move/from16 v26, v12

    .line 117
    move-object/from16 v9, v23

    .line 119
    move-object/from16 v23, v14

    .line 121
    goto :goto_b1

    .line 122
    :cond_79
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 125
    move-result v23

    .line 126
    cmpl-float v23, v23, v19

    .line 128
    move/from16 v24, v9

    .line 130
    rsub-int/lit8 v9, v23, 0x14

    .line 132
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 135
    move-result v23

    .line 136
    move-object/from16 v25, v11

    .line 138
    shr-int/lit8 v11, v23, 0x16

    .line 140
    int-to-char v11, v11

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 144
    move-result v23

    .line 145
    move/from16 v26, v12

    .line 147
    shr-int/lit8 v12, v23, 0x10

    .line 149
    add-int/lit16 v12, v12, 0x319

    .line 151
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Class;

    .line 157
    const/4 v11, 0x0

    .line 158
    int-to-byte v12, v11

    .line 159
    int-to-byte v11, v12

    .line 160
    move-object/from16 v23, v14

    .line 162
    int-to-byte v14, v11

    .line 163
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$c(IBB)Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_b1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Character;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v0
    :try_end_be
    .catchall {:try_start_5e .. :try_end_be} :catchall_2ec

    .line 191
    aput-char v0, v25, v21

    .line 193
    move/from16 v7, v21

    .line 195
    :goto_c2
    move-object/from16 v0, v22

    .line 197
    move-object/from16 v14, v23

    .line 199
    move/from16 v9, v24

    .line 201
    move-object/from16 v11, v25

    .line 203
    move/from16 v12, v26

    .line 205
    goto/16 :goto_4a

    .line 207
    :cond_ce
    move/from16 v24, v9

    .line 209
    move-object/from16 v25, v11

    .line 211
    move/from16 v26, v12

    .line 213
    move-object/from16 v23, v14

    .line 215
    aget-char v0, v23, v21

    .line 217
    :try_start_d8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_e9

    .line 233
    goto :goto_11d

    .line 234
    :cond_e9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 237
    move-result-wide v11

    .line 238
    const-wide/16 v27, -0x1

    .line 240
    cmp-long v9, v11, v27

    .line 242
    add-int/lit8 v9, v9, 0x13

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    move-result-wide v11

    .line 248
    cmp-long v11, v11, v17

    .line 250
    add-int/lit8 v11, v11, -0x1

    .line 252
    int-to-char v11, v11

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 256
    move-result v12

    .line 257
    shr-int/lit8 v12, v12, 0x10

    .line 259
    add-int/lit16 v12, v12, 0x319

    .line 261
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/Class;

    .line 267
    const/4 v11, 0x0

    .line 268
    int-to-byte v12, v11

    .line 269
    int-to-byte v11, v12

    .line 270
    int-to-byte v14, v11

    .line 271
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$c(IBB)Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_11d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Character;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 298
    move-result v0
    :try_end_12a
    .catchall {:try_start_d8 .. :try_end_12a} :catchall_2ec

    .line 299
    aput-char v0, v25, v21

    .line 301
    add-int/lit8 v7, v21, 0x1

    .line 303
    goto :goto_c2

    .line 304
    :cond_12f
    move-object/from16 v25, v11

    .line 306
    move-object/from16 v14, v25

    .line 308
    :goto_133
    move-object/from16 v22, v0

    .line 310
    move/from16 v26, v12

    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    move-object/from16 v23, v14

    .line 315
    const/16 v19, 0x0

    .line 317
    goto :goto_133

    .line 318
    :goto_13d
    new-array v0, v10, [C

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    if-eqz v22, :cond_2fa

    .line 326
    new-array v5, v10, [C

    .line 328
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 330
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$10:I

    .line 332
    add-int/lit8 v7, v7, 0x41

    .line 334
    rem-int/lit16 v7, v7, 0x80

    .line 336
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$11:I

    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_152
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 341
    if-ge v8, v10, :cond_2f5

    .line 343
    aget-byte v9, v22, v8

    .line 345
    const-string v11, ""

    .line 347
    const/4 v12, 0x1

    .line 348
    if-ne v9, v12, :cond_238

    .line 350
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$10:I

    .line 352
    add-int/lit8 v9, v9, 0x69

    .line 354
    rem-int/lit16 v12, v9, 0x80

    .line 356
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$11:I

    .line 358
    rem-int/lit8 v9, v9, 0x2

    .line 360
    if-nez v9, :cond_1c9

    .line 362
    aget-char v0, v0, v8

    .line 364
    move/from16 v1, p2

    .line 366
    :try_start_16d
    new-array v1, v1, [Ljava/lang/Object;

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v2

    .line 372
    const/16 v16, 0x1

    .line 374
    aput-object v2, v1, v16

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v0

    .line 380
    const/16 v20, 0x0

    .line 382
    aput-object v0, v1, v20

    .line 384
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 386
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_188

    .line 392
    goto :goto_1b9

    .line 393
    :cond_188
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 396
    move-result v2

    .line 397
    shr-int/lit8 v2, v2, 0x10

    .line 399
    rsub-int/lit8 v2, v2, 0x13

    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 405
    move-result v3

    .line 406
    int-to-char v3, v3

    .line 407
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 410
    move-result v6

    .line 411
    add-int/lit16 v6, v6, 0x3b5

    .line 413
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Class;

    .line 419
    sget-object v3, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$a:[B

    .line 421
    array-length v3, v3

    .line 422
    int-to-byte v3, v3

    .line 423
    add-int/lit8 v6, v3, -0x4

    .line 425
    int-to-byte v6, v6

    .line 426
    int-to-byte v7, v6

    .line 427
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$c(IBB)Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_1b9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Character;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 454
    move-result v0
    :try_end_1c6
    .catchall {:try_start_16d .. :try_end_1c6} :catchall_2ec

    .line 455
    aput-char v0, v5, v8

    .line 457
    throw v7

    .line 458
    :cond_1c9
    aget-char v9, v0, v8

    .line 460
    const/4 v12, 0x2

    .line 461
    :try_start_1cc
    new-array v14, v12, [Ljava/lang/Object;

    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v7

    .line 467
    const/16 v16, 0x1

    .line 469
    aput-object v7, v14, v16

    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v7

    .line 475
    const/16 v20, 0x0

    .line 477
    aput-object v7, v14, v20

    .line 479
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 481
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v9

    .line 485
    if-eqz v9, :cond_1ed

    .line 487
    move-object/from16 v23, v5

    .line 489
    move/from16 v21, v19

    .line 491
    move-object/from16 v19, v0

    .line 493
    goto :goto_228

    .line 494
    :cond_1ed
    move/from16 v9, v19

    .line 496
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 499
    move-result v12

    .line 500
    cmpl-float v12, v12, v9

    .line 502
    rsub-int/lit8 v12, v12, 0x13

    .line 504
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 507
    move-result v19

    .line 508
    move/from16 v21, v9

    .line 510
    cmpl-float v9, v19, v21

    .line 512
    int-to-char v9, v9

    .line 513
    move-object/from16 v19, v0

    .line 515
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 518
    move-result v0

    .line 519
    int-to-byte v0, v0

    .line 520
    add-int/lit16 v0, v0, 0x3b6

    .line 522
    invoke-static {v12, v9, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Class;

    .line 528
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$a:[B

    .line 530
    array-length v9, v9

    .line 531
    int-to-byte v9, v9

    .line 532
    add-int/lit8 v12, v9, -0x4

    .line 534
    int-to-byte v12, v12

    .line 535
    move-object/from16 v23, v5

    .line 537
    int-to-byte v5, v12

    .line 538
    invoke-static {v9, v12, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$c(IBB)Ljava/lang/String;

    .line 541
    move-result-object v5

    .line 542
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    move-result-object v9

    .line 550
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :goto_228
    check-cast v9, Ljava/lang/reflect/Method;

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Character;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 565
    move-result v0
    :try_end_235
    .catchall {:try_start_1cc .. :try_end_235} :catchall_2ec

    .line 566
    aput-char v0, v23, v8

    .line 568
    goto :goto_29d

    .line 569
    :cond_238
    move-object/from16 v23, v5

    .line 571
    move/from16 v21, v19

    .line 573
    move-object/from16 v19, v0

    .line 575
    aget-char v0, v19, v8

    .line 577
    const/4 v12, 0x2

    .line 578
    :try_start_241
    new-array v5, v12, [Ljava/lang/Object;

    .line 580
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v7

    .line 584
    const/16 v16, 0x1

    .line 586
    aput-object v7, v5, v16

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v0

    .line 592
    const/16 v20, 0x0

    .line 594
    aput-object v0, v5, v20

    .line 596
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 598
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_25c

    .line 604
    goto :goto_28e

    .line 605
    :cond_25c
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 608
    move-result v7

    .line 609
    add-int/lit8 v7, v7, 0x15

    .line 611
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 614
    move-result v9

    .line 615
    shr-int/lit8 v9, v9, 0x18

    .line 617
    int-to-char v9, v9

    .line 618
    const/4 v12, 0x0

    .line 619
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 622
    move-result v14

    .line 623
    rsub-int v12, v14, 0x32d

    .line 625
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/lang/Class;

    .line 631
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$b:I

    .line 633
    and-int/lit8 v9, v9, 0xf

    .line 635
    int-to-byte v9, v9

    .line 636
    add-int/lit8 v12, v9, -0x5

    .line 638
    int-to-byte v12, v12

    .line 639
    int-to-byte v14, v12

    .line 640
    invoke-static {v9, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$c(IBB)Ljava/lang/String;

    .line 643
    move-result-object v9

    .line 644
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 651
    move-result-object v7

    .line 652
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :goto_28e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/lang/Character;

    .line 664
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 667
    move-result v0
    :try_end_29b
    .catchall {:try_start_241 .. :try_end_29b} :catchall_2ec

    .line 668
    aput-char v0, v23, v8

    .line 670
    :goto_29d
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 672
    aget-char v7, v23, v0

    .line 674
    const/4 v12, 0x2

    .line 675
    :try_start_2a2
    new-array v0, v12, [Ljava/lang/Object;

    .line 677
    const/16 v16, 0x1

    .line 679
    aput-object v6, v0, v16

    .line 681
    const/4 v12, 0x0

    .line 682
    aput-object v6, v0, v12

    .line 684
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 686
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v8

    .line 690
    if-eqz v8, :cond_2b4

    .line 692
    goto :goto_2dc

    .line 693
    :cond_2b4
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 696
    move-result v8

    .line 697
    rsub-int/lit8 v8, v8, 0x10

    .line 699
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 702
    move-result v9

    .line 703
    add-int/lit16 v9, v9, 0x5baa

    .line 705
    int-to-char v9, v9

    .line 706
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 709
    move-result-wide v24

    .line 710
    cmp-long v11, v24, v17

    .line 712
    add-int/lit8 v11, v11, 0x63

    .line 714
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Ljava/lang/Class;

    .line 720
    const-string v9, "t"

    .line 722
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 729
    move-result-object v8

    .line 730
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :goto_2dc
    check-cast v8, Ljava/lang/reflect/Method;

    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e2
    .catchall {:try_start_2a2 .. :try_end_2e2} :catchall_2ec

    .line 739
    move-object/from16 v0, v19

    .line 741
    move/from16 v19, v21

    .line 743
    move-object/from16 v5, v23

    .line 745
    const/16 p2, 0x2

    .line 747
    goto/16 :goto_152

    .line 749
    :catchall_2ec
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_2f4

    .line 756
    throw v1

    .line 757
    :cond_2f4
    throw v0

    .line 758
    :cond_2f5
    move-object/from16 v23, v5

    .line 760
    move-object/from16 v0, v23

    .line 762
    goto :goto_2fc

    .line 763
    :cond_2fa
    move-object/from16 v19, v0

    .line 765
    :goto_2fc
    if-lez v13, :cond_315

    .line 767
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$10:I

    .line 769
    add-int/lit8 v1, v1, 0x15

    .line 771
    rem-int/lit16 v1, v1, 0x80

    .line 773
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$11:I

    .line 775
    new-array v1, v10, [C

    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    sub-int v2, v10, v13

    .line 783
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    goto :goto_316

    .line 790
    :cond_315
    const/4 v11, 0x0

    .line 791
    :goto_316
    if-eqz p1, :cond_338

    .line 793
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$11:I

    .line 795
    add-int/lit8 v1, v1, 0x39

    .line 797
    rem-int/lit16 v1, v1, 0x80

    .line 799
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$10:I

    .line 801
    new-array v1, v10, [C

    .line 803
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 805
    :goto_324
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 807
    if-ge v2, v10, :cond_337

    .line 809
    sub-int v3, v10, v2

    .line 811
    const/16 v16, 0x1

    .line 813
    add-int/lit8 v3, v3, -0x1

    .line 815
    aget-char v3, v0, v3

    .line 817
    aput-char v3, v1, v2

    .line 819
    add-int/lit8 v2, v2, 0x1

    .line 821
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 823
    goto :goto_324

    .line 824
    :cond_337
    move-object v0, v1

    .line 825
    :cond_338
    if-lez v26, :cond_357

    .line 827
    const/4 v11, 0x0

    .line 828
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 830
    :goto_33d
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 832
    if-ge v1, v10, :cond_357

    .line 834
    aget-char v2, v0, v1

    .line 836
    const/4 v12, 0x2

    .line 837
    aget v3, p0, v12

    .line 839
    sub-int/2addr v2, v3

    .line 840
    int-to-char v2, v2

    .line 841
    aput-char v2, v0, v1

    .line 843
    add-int/lit8 v1, v1, 0x1

    .line 845
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 847
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$11:I

    .line 849
    add-int/lit8 v1, v1, 0x7d

    .line 851
    rem-int/lit16 v1, v1, 0x80

    .line 853
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$10:I

    .line 855
    goto :goto_33d

    .line 856
    :cond_357
    new-instance v1, Ljava/lang/String;

    .line 858
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 861
    const/16 v20, 0x0

    .line 863
    aput-object v1, p3, v20

    .line 865
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$a:[B

    .line 9
    const/16 v0, 0x55

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 13
    const/16 v1, 0x37

    .line 15
    const/16 v2, 0x17

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p0, :cond_26

    .line 21
    filled-new-array {v4, v2, v1, v4}, [I

    .line 24
    move-result-object p0

    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {p0, v3, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    aget-object p0, v1, v4

    .line 32
    :goto_1f
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    filled-new-array {v4, v2, v1, v4}, [I

    .line 42
    move-result-object p0

    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, v4, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    aget-object p0, v1, v4

    .line 50
    goto :goto_1f
.end method
