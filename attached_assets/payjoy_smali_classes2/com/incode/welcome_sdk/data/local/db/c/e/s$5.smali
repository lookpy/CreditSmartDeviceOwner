.class Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/s;-><init>(Landroidx/room/u;)V
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

.field private static a:I

.field private static b:J

.field private static c:I

.field private static e:[C


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/s;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 p2, p2, 0x62

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
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
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v5

    .line 46
    :goto_2d
    add-int/lit8 p0, p0, 0x1

    .line 48
    add-int/2addr p2, v4

    .line 49
    move v5, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v5

    .line 52
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->a:I

    .line 14
    const/16 v0, 0x18

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->e:[C

    .line 23
    const-wide v0, 0x61ee493de6a2e900L  # 5.450182263846248E163

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->b:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71e9s
        -0x16bbs
        0x40bbs
        -0x4411s
        0x134ds
        -0x7577s
        -0x1a7ds
        0x5d50s
        -0x4b69s
        0x2ff7s
        -0x78des
        -0x11es
        0x59d7s
        -0x4ef8s
        0x28b4s
        -0x7c07s
        -0x4des
        0x52bds
        -0x3218s
        0x251es
        -0x63a4s
        -0x810s
        0x6f16s
        -0x39abs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x5d

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-string v8, ""

    .line 46
    const-class v9, Ljava/lang/Object;

    .line 48
    const/4 v10, 0x2

    .line 49
    if-ge v7, v0, :cond_259

    .line 51
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$10:I

    .line 53
    add-int/lit8 v13, v13, 0x71

    .line 55
    rem-int/lit16 v14, v13, 0x80

    .line 57
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$11:I

    .line 59
    rem-int/2addr v13, v10

    .line 60
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    const/16 v16, 0x1

    .line 64
    const-string v12, "c"

    .line 66
    const/16 v17, 0x3

    .line 68
    const v18, 0xed53

    .line 71
    move/from16 v19, v10

    .line 73
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    if-nez v13, :cond_158

    .line 77
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->e:[C

    .line 79
    shr-int v13, p0, v7

    .line 81
    aget-char v8, v8, v13

    .line 83
    :try_start_52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v20

    .line 97
    if-eqz v20, :cond_6b

    .line 99
    move-object/from16 v21, v20

    .line 101
    move-object/from16 v20, v5

    .line 103
    move-object/from16 v5, v21

    .line 105
    const/16 v21, 0x0

    .line 107
    goto :goto_9f

    .line 108
    :cond_6b
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 111
    move-result v20

    .line 112
    const/16 v21, 0x0

    .line 114
    rsub-int/lit8 v14, v20, 0x13

    .line 116
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 119
    move-result v20

    .line 120
    cmpl-float v11, v20, v21

    .line 122
    int-to-char v11, v11

    .line 123
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 126
    move-result v20

    .line 127
    shr-int/lit8 v6, v20, 0x10

    .line 129
    rsub-int v6, v6, 0x21e

    .line 131
    invoke-static {v14, v11, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Class;

    .line 137
    const/4 v11, 0x0

    .line 138
    int-to-byte v14, v11

    .line 139
    int-to-byte v11, v14

    .line 140
    move-object/from16 v20, v5

    .line 142
    add-int/lit8 v5, v11, 0x1

    .line 144
    int-to-byte v5, v5

    .line 145
    invoke-static {v14, v11, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$$c(SII)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v5, Ljava/lang/reflect/Method;

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Long;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_ab
    .catchall {:try_start_52 .. :try_end_ab} :catchall_2b5

    .line 172
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 174
    move-object v8, v5

    .line 175
    int-to-long v5, v6

    .line 176
    sget-wide v23, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->b:J

    .line 178
    const/4 v11, 0x4

    .line 179
    :try_start_b2
    new-array v11, v11, [Ljava/lang/Object;

    .line 181
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v14

    .line 185
    aput-object v14, v11, v17

    .line 187
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v14

    .line 191
    aput-object v14, v11, v19

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v11, v16

    .line 199
    const/16 v22, 0x0

    .line 201
    aput-object v8, v11, v22

    .line 203
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    const-wide/16 v23, 0x0

    .line 209
    if-eqz v5, :cond_d3

    .line 211
    goto :goto_fb

    .line 212
    :cond_d3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 215
    move-result v5

    .line 216
    cmpl-float v5, v5, v21

    .line 218
    add-int/lit8 v5, v5, 0x10

    .line 220
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 223
    move-result v6

    .line 224
    rsub-int v6, v6, 0x5ba9

    .line 226
    int-to-char v6, v6

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 230
    move-result-wide v25

    .line 231
    cmp-long v8, v25, v23

    .line 233
    rsub-int/lit8 v8, v8, 0x64

    .line 235
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Class;

    .line 241
    filled-new-array {v15, v15, v15, v10}, [Ljava/lang/Class;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_fb
    check-cast v5, Ljava/lang/reflect/Method;

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Long;

    .line 261
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v5
    :try_end_108
    .catchall {:try_start_b2 .. :try_end_108} :catchall_2b5

    .line 265
    aput-wide v5, v20, v7

    .line 267
    move/from16 v5, v19

    .line 269
    :try_start_10c
    new-array v5, v5, [Ljava/lang/Object;

    .line 271
    aput-object v4, v5, v16

    .line 273
    const/16 v22, 0x0

    .line 275
    aput-object v4, v5, v22

    .line 277
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_11b

    .line 283
    goto :goto_14d

    .line 284
    :cond_11b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 287
    move-result v6

    .line 288
    shr-int/lit8 v6, v6, 0x10

    .line 290
    rsub-int/lit8 v6, v6, 0x13

    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 295
    move-result v7

    .line 296
    shr-int/lit8 v7, v7, 0x8

    .line 298
    add-int v7, v7, v18

    .line 300
    int-to-char v7, v7

    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 304
    move-result-wide v10

    .line 305
    cmp-long v8, v10, v23

    .line 307
    add-int/lit16 v8, v8, 0x42a

    .line 309
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/Class;

    .line 315
    const/4 v11, 0x0

    .line 316
    int-to-byte v7, v11

    .line 317
    int-to-byte v8, v7

    .line 318
    int-to-byte v10, v8

    .line 319
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$$c(SII)Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_14d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_10c .. :try_end_153} :catchall_2b5

    .line 340
    :goto_153
    move-object/from16 v5, v20

    .line 342
    const/4 v6, 0x0

    .line 343
    goto/16 :goto_29

    .line 345
    :cond_158
    move-object/from16 v20, v5

    .line 347
    const/16 v21, 0x0

    .line 349
    sget-object v5, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->e:[C

    .line 351
    add-int v6, p0, v7

    .line 353
    aget-char v5, v5, v6

    .line 355
    :try_start_162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v5

    .line 359
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 365
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_175

    .line 371
    move/from16 v23, v7

    .line 373
    goto :goto_1a6

    .line 374
    :cond_175
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 377
    move-result v11

    .line 378
    rsub-int/lit8 v11, v11, 0x13

    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 384
    move-result v14

    .line 385
    int-to-char v14, v14

    .line 386
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 389
    move-result v22

    .line 390
    cmpl-float v13, v22, v21

    .line 392
    rsub-int v13, v13, 0x21e

    .line 394
    invoke-static {v11, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Ljava/lang/Class;

    .line 400
    const/4 v13, 0x0

    .line 401
    int-to-byte v14, v13

    .line 402
    int-to-byte v13, v14

    .line 403
    move/from16 v23, v7

    .line 405
    add-int/lit8 v7, v13, 0x1

    .line 407
    int-to-byte v7, v7

    .line 408
    invoke-static {v14, v13, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$$c(SII)Ljava/lang/String;

    .line 411
    move-result-object v7

    .line 412
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v11

    .line 420
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Long;

    .line 432
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1b2
    .catchall {:try_start_162 .. :try_end_1b2} :catchall_2b5

    .line 435
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 437
    int-to-long v13, v7

    .line 438
    sget-wide v24, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->b:J

    .line 440
    const/4 v11, 0x4

    .line 441
    :try_start_1b8
    new-array v7, v11, [Ljava/lang/Object;

    .line 443
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v11

    .line 447
    aput-object v11, v7, v17

    .line 449
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v11

    .line 453
    const/16 v19, 0x2

    .line 455
    aput-object v11, v7, v19

    .line 457
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v11

    .line 461
    aput-object v11, v7, v16

    .line 463
    const/4 v13, 0x0

    .line 464
    aput-object v5, v7, v13

    .line 466
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_1d8

    .line 472
    goto :goto_202

    .line 473
    :cond_1d8
    move/from16 v5, v21

    .line 475
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 478
    move-result v11

    .line 479
    cmpl-float v5, v11, v5

    .line 481
    rsub-int/lit8 v5, v5, 0x10

    .line 483
    const/16 v11, 0x30

    .line 485
    invoke-static {v8, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 488
    move-result v11

    .line 489
    add-int/lit16 v11, v11, 0x5bab

    .line 491
    int-to-char v11, v11

    .line 492
    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 495
    move-result v8

    .line 496
    rsub-int/lit8 v8, v8, 0x63

    .line 498
    invoke-static {v5, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Class;

    .line 504
    filled-new-array {v15, v15, v15, v10}, [Ljava/lang/Class;

    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v5, Ljava/lang/reflect/Method;

    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Long;

    .line 524
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 527
    move-result-wide v7
    :try_end_20f
    .catchall {:try_start_1b8 .. :try_end_20f} :catchall_2b5

    .line 528
    aput-wide v7, v20, v23

    .line 530
    const/4 v5, 0x2

    .line 531
    :try_start_212
    new-array v5, v5, [Ljava/lang/Object;

    .line 533
    aput-object v4, v5, v16

    .line 535
    const/16 v22, 0x0

    .line 537
    aput-object v4, v5, v22

    .line 539
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_221

    .line 545
    goto :goto_251

    .line 546
    :cond_221
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 549
    move-result v7

    .line 550
    shr-int/lit8 v7, v7, 0x10

    .line 552
    rsub-int/lit8 v7, v7, 0x13

    .line 554
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 557
    move-result v8

    .line 558
    shr-int/lit8 v8, v8, 0x10

    .line 560
    sub-int v14, v18, v8

    .line 562
    int-to-char v8, v14

    .line 563
    const/4 v13, 0x0

    .line 564
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 567
    move-result v10

    .line 568
    rsub-int v10, v10, 0x42a

    .line 570
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ljava/lang/Class;

    .line 576
    int-to-byte v8, v13

    .line 577
    int-to-byte v10, v8

    .line 578
    int-to-byte v11, v10

    .line 579
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$$c(SII)Ljava/lang/String;

    .line 582
    move-result-object v8

    .line 583
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :goto_251
    check-cast v7, Ljava/lang/reflect/Method;

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_257
    .catchall {:try_start_212 .. :try_end_257} :catchall_2b5

    .line 600
    goto/16 :goto_153

    .line 602
    :cond_259
    move-object/from16 v20, v5

    .line 604
    const/16 v16, 0x1

    .line 606
    new-array v1, v0, [C

    .line 608
    const/4 v13, 0x0

    .line 609
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 611
    :goto_262
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 613
    if-ge v2, v0, :cond_2be

    .line 615
    aget-wide v5, v20, v2

    .line 617
    long-to-int v5, v5

    .line 618
    int-to-char v5, v5

    .line 619
    aput-char v5, v1, v2

    .line 621
    const/4 v5, 0x2

    .line 622
    :try_start_26d
    new-array v2, v5, [Ljava/lang/Object;

    .line 624
    aput-object v4, v2, v16

    .line 626
    const/16 v22, 0x0

    .line 628
    aput-object v4, v2, v22

    .line 630
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 632
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_27e

    .line 638
    goto :goto_2ae

    .line 639
    :cond_27e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 642
    move-result v7

    .line 643
    shr-int/lit8 v7, v7, 0x8

    .line 645
    add-int/lit8 v7, v7, 0x13

    .line 647
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 650
    move-result v10

    .line 651
    const v11, 0xed54

    .line 654
    add-int/2addr v10, v11

    .line 655
    int-to-char v10, v10

    .line 656
    const/4 v13, 0x0

    .line 657
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 660
    move-result v11

    .line 661
    rsub-int v11, v11, 0x42b

    .line 663
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Ljava/lang/Class;

    .line 669
    int-to-byte v10, v13

    .line 670
    int-to-byte v11, v10

    .line 671
    int-to-byte v12, v11

    .line 672
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$$c(SII)Ljava/lang/String;

    .line 675
    move-result-object v10

    .line 676
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 679
    move-result-object v11

    .line 680
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 683
    move-result-object v7

    .line 684
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :goto_2ae
    check-cast v7, Ljava/lang/reflect/Method;

    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b4
    .catchall {:try_start_26d .. :try_end_2b4} :catchall_2b5

    .line 693
    goto :goto_262

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_2bd

    .line 701
    throw v1

    .line 702
    :cond_2bd
    throw v0

    .line 703
    :cond_2be
    new-instance v0, Ljava/lang/String;

    .line 705
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 708
    const/16 v22, 0x0

    .line 710
    aput-object v0, p3, v22

    .line 712
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$$a:[B

    .line 9
    const/16 v0, 0xb3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 7

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->a:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 17
    const-string p0, ""

    .line 19
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x14

    .line 29
    shr-int/lit8 v3, v3, 0x6

    .line 31
    invoke-static {p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 34
    move-result p0

    .line 35
    rsub-int/lit8 p0, p0, 0x18

    .line 37
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v4, v0

    .line 43
    const/4 v1, 0x1

    .line 44
    rsub-int/lit8 v0, v0, 0x1

    .line 46
    int-to-char v0, v0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v3, p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->f(IIC[Ljava/lang/Object;)V

    .line 52
    aget-object p0, v1, v2

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->a:I

    .line 62
    add-int/lit8 v0, v0, 0x61

    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 66
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$5;->c:I

    .line 68
    return-object p0
.end method
