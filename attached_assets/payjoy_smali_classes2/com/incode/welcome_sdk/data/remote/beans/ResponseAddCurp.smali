.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;
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

.field private static c:J

.field private static d:I

.field private static e:I


# instance fields
.field private curp:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;

.field private valid:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x65

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->e:I

    .line 14
    const-wide v0, -0x2546b128df00c3c5L  # -1.0964162770905692E129

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->valid:Z

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->error:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->curp:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->data:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x2d

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p0, :cond_30

    .line 27
    add-int/lit8 v2, v2, 0xb

    .line 29
    rem-int/lit16 v5, v2, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$11:I

    .line 33
    rem-int/2addr v2, v3

    .line 34
    if-nez v2, :cond_2b

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0xc

    .line 42
    div-int/2addr v5, v4

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v2

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v2, p0

    .line 51
    :goto_32
    check-cast v2, [C

    .line 53
    new-instance v5, Lcom/b/c/n;

    .line 55
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 58
    move/from16 v6, p1

    .line 60
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 62
    array-length v6, v2

    .line 63
    new-array v7, v6, [J

    .line 65
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 67
    :goto_42
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 69
    array-length v9, v2

    .line 70
    const-string v11, ""

    .line 72
    const-class v13, Ljava/lang/Object;

    .line 74
    if-ge v8, v9, :cond_1ab

    .line 76
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$10:I

    .line 78
    add-int/lit8 v9, v9, 0x13

    .line 80
    rem-int/lit16 v15, v9, 0x80

    .line 82
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$11:I

    .line 84
    rem-int/2addr v9, v3

    .line 85
    const p0, 0xd1f5

    .line 88
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    const/16 p1, 0x1

    .line 92
    const-string v14, "a"

    .line 94
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 99
    const/4 v15, 0x3

    .line 100
    const-wide/16 v19, 0x0

    .line 102
    if-nez v9, :cond_10b

    .line 104
    aget-char v9, v2, v8

    .line 106
    :try_start_69
    new-array v15, v15, [Ljava/lang/Object;

    .line 108
    aput-object v5, v15, v3

    .line 110
    aput-object v5, v15, p1

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v15, v4

    .line 118
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v16

    .line 124
    if-eqz v16, :cond_82

    .line 126
    move/from16 v21, v4

    .line 128
    move-object/from16 v3, v16

    .line 130
    goto :goto_ac

    .line 131
    :cond_82
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 134
    move-result v16

    .line 135
    shr-int/lit8 v16, v16, 0x10

    .line 137
    move/from16 v21, v4

    .line 139
    add-int/lit8 v4, v16, 0x11

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    move-result-wide v22

    .line 145
    cmp-long v16, v22, v19

    .line 147
    add-int/lit8 v3, v16, -0x1

    .line 149
    int-to-char v3, v3

    .line 150
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 153
    move-result v12

    .line 154
    rsub-int v12, v12, 0x81

    .line 156
    invoke-static {v4, v3, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Class;

    .line 162
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v3, Ljava/lang/reflect/Method;

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Long;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v3
    :try_end_b9
    .catchall {:try_start_69 .. :try_end_b9} :catchall_26a

    .line 186
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->c:J

    .line 188
    or-long v14, v14, v17

    .line 190
    and-long/2addr v3, v14

    .line 191
    aput-wide v3, v7, v8

    .line 193
    const/4 v3, 0x2

    .line 194
    :try_start_c1
    new-array v4, v3, [Ljava/lang/Object;

    .line 196
    aput-object v5, v4, p1

    .line 198
    aput-object v5, v4, v21

    .line 200
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_ce

    .line 206
    goto :goto_101

    .line 207
    :cond_ce
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 210
    move-result v3

    .line 211
    rsub-int/lit8 v3, v3, 0x10

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 216
    move-result v8

    .line 217
    shr-int/lit8 v8, v8, 0x18

    .line 219
    add-int v8, v8, p0

    .line 221
    int-to-char v8, v8

    .line 222
    move/from16 v10, v21

    .line 224
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 227
    move-result v11

    .line 228
    rsub-int v11, v11, 0x27a

    .line 230
    invoke-static {v3, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Class;

    .line 236
    int-to-byte v8, v10

    .line 237
    add-int/lit8 v10, v8, -0x1

    .line 239
    int-to-byte v10, v10

    .line 240
    add-int/lit8 v11, v10, 0x1

    .line 242
    int-to-byte v11, v11

    .line 243
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$$c(BSS)Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v3, Ljava/lang/reflect/Method;

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_c1 .. :try_end_107} :catchall_26a

    .line 264
    :goto_107
    const/4 v3, 0x2

    .line 265
    const/4 v4, 0x0

    .line 266
    goto/16 :goto_42

    .line 268
    :cond_10b
    aget-char v3, v2, v8

    .line 270
    :try_start_10d
    new-array v4, v15, [Ljava/lang/Object;

    .line 272
    const/16 v22, 0x2

    .line 274
    aput-object v5, v4, v22

    .line 276
    aput-object v5, v4, p1

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    const/16 v21, 0x0

    .line 284
    aput-object v3, v4, v21

    .line 286
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 288
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_126

    .line 294
    goto :goto_14e

    .line 295
    :cond_126
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 298
    move-result v9

    .line 299
    shr-int/lit8 v9, v9, 0x8

    .line 301
    add-int/lit8 v9, v9, 0x11

    .line 303
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 306
    move-result v12

    .line 307
    shr-int/lit8 v12, v12, 0x10

    .line 309
    int-to-char v12, v12

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 313
    move-result-wide v23

    .line 314
    cmp-long v15, v23, v19

    .line 316
    add-int/lit16 v15, v15, 0x81

    .line 318
    invoke-static {v9, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/Class;

    .line 324
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Long;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 347
    move-result-wide v9
    :try_end_15b
    .catchall {:try_start_10d .. :try_end_15b} :catchall_26a

    .line 348
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->c:J

    .line 350
    xor-long v14, v14, v17

    .line 352
    xor-long/2addr v9, v14

    .line 353
    aput-wide v9, v7, v8

    .line 355
    const/4 v4, 0x2

    .line 356
    :try_start_163
    new-array v8, v4, [Ljava/lang/Object;

    .line 358
    aput-object v5, v8, p1

    .line 360
    const/4 v10, 0x0

    .line 361
    aput-object v5, v8, v10

    .line 363
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_171

    .line 369
    goto :goto_1a3

    .line 370
    :cond_171
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 373
    move-result v4

    .line 374
    add-int/lit8 v4, v4, 0x11

    .line 376
    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 379
    move-result v9

    .line 380
    sub-int v10, p0, v9

    .line 382
    int-to-char v9, v10

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 386
    move-result v10

    .line 387
    shr-int/lit8 v10, v10, 0x8

    .line 389
    add-int/lit16 v10, v10, 0x27a

    .line 391
    invoke-static {v4, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/Class;

    .line 397
    const/4 v10, 0x0

    .line 398
    int-to-byte v9, v10

    .line 399
    add-int/lit8 v10, v9, -0x1

    .line 401
    int-to-byte v10, v10

    .line 402
    add-int/lit8 v11, v10, 0x1

    .line 404
    int-to-byte v11, v11

    .line 405
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$$c(BSS)Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_1a3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_163 .. :try_end_1a9} :catchall_26a

    .line 426
    goto/16 :goto_107

    .line 428
    :cond_1ab
    const p0, 0xd1f5

    .line 431
    const/16 p1, 0x1

    .line 433
    new-array v0, v6, [C

    .line 435
    const/4 v10, 0x0

    .line 436
    iput v10, v5, Lcom/b/c/n;->d:I

    .line 438
    :goto_1b5
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 440
    array-length v4, v2

    .line 441
    if-ge v3, v4, :cond_273

    .line 443
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$11:I

    .line 445
    add-int/lit8 v4, v4, 0x7

    .line 447
    rem-int/lit16 v6, v4, 0x80

    .line 449
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$10:I

    .line 451
    const/4 v6, 0x2

    .line 452
    rem-int/2addr v4, v6

    .line 453
    if-eqz v4, :cond_218

    .line 455
    aget-wide v7, v7, v3

    .line 457
    long-to-int v2, v7

    .line 458
    int-to-char v2, v2

    .line 459
    aput-char v2, v0, v3

    .line 461
    :try_start_1cc
    new-array v0, v6, [Ljava/lang/Object;

    .line 463
    aput-object v5, v0, p1

    .line 465
    const/16 v21, 0x0

    .line 467
    aput-object v5, v0, v21

    .line 469
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 471
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_1dd

    .line 477
    goto :goto_211

    .line 478
    :cond_1dd
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 481
    move-result v3

    .line 482
    add-int/lit8 v3, v3, 0x12

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 487
    move-result v4

    .line 488
    shr-int/lit8 v4, v4, 0x10

    .line 490
    add-int v4, v4, p0

    .line 492
    int-to-char v4, v4

    .line 493
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 496
    move-result v5

    .line 497
    shr-int/lit8 v5, v5, 0x10

    .line 499
    add-int/lit16 v5, v5, 0x27a

    .line 501
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Class;

    .line 507
    const/4 v10, 0x0

    .line 508
    int-to-byte v4, v10

    .line 509
    add-int/lit8 v5, v4, -0x1

    .line 511
    int-to-byte v5, v5

    .line 512
    add-int/lit8 v6, v5, 0x1

    .line 514
    int-to-byte v6, v6

    .line 515
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$$c(BSS)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :goto_211
    check-cast v3, Ljava/lang/reflect/Method;

    .line 532
    const/4 v10, 0x0

    .line 533
    invoke-virtual {v3, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_217
    .catchall {:try_start_1cc .. :try_end_217} :catchall_26a

    .line 536
    throw v10

    .line 537
    :cond_218
    aget-wide v8, v7, v3

    .line 539
    long-to-int v4, v8

    .line 540
    int-to-char v4, v4

    .line 541
    aput-char v4, v0, v3

    .line 543
    const/4 v3, 0x2

    .line 544
    :try_start_21f
    new-array v4, v3, [Ljava/lang/Object;

    .line 546
    aput-object v5, v4, p1

    .line 548
    const/4 v10, 0x0

    .line 549
    aput-object v5, v4, v10

    .line 551
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 553
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v8

    .line 557
    if-eqz v8, :cond_22f

    .line 559
    goto :goto_262

    .line 560
    :cond_22f
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 563
    move-result v8

    .line 564
    add-int/lit8 v8, v8, 0x14

    .line 566
    shr-int/lit8 v8, v8, 0x6

    .line 568
    rsub-int/lit8 v8, v8, 0x11

    .line 570
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 573
    move-result v9

    .line 574
    add-int v9, v9, p0

    .line 576
    int-to-char v9, v9

    .line 577
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 580
    move-result v12

    .line 581
    rsub-int v12, v12, 0x27a

    .line 583
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Ljava/lang/Class;

    .line 589
    int-to-byte v9, v10

    .line 590
    add-int/lit8 v10, v9, -0x1

    .line 592
    int-to-byte v10, v10

    .line 593
    add-int/lit8 v12, v10, 0x1

    .line 595
    int-to-byte v12, v12

    .line 596
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$$c(BSS)Ljava/lang/String;

    .line 599
    move-result-object v9

    .line 600
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 607
    move-result-object v8

    .line 608
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :goto_262
    check-cast v8, Ljava/lang/reflect/Method;

    .line 613
    const/4 v10, 0x0

    .line 614
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_268
    .catchall {:try_start_21f .. :try_end_268} :catchall_26a

    .line 617
    goto/16 :goto_1b5

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_272

    .line 626
    throw v1

    .line 627
    :cond_272
    throw v0

    .line 628
    :cond_273
    new-instance v1, Ljava/lang/String;

    .line 630
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 633
    const/16 v21, 0x0

    .line 635
    aput-object v1, p2, v21

    .line 637
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$$a:[B

    .line 9
    const/16 v0, 0x8a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x35t
        0x48t
        -0x7ct
        -0x25t
    .end array-data
.end method

.method public static parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p0, ""

    .line 12
    invoke-static {p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 15
    move-result v1

    .line 16
    add-int/lit16 v1, v1, 0x4bad

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "朮ⲅ\uf064萹䦌ᵏꄠ"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v3, v3, v1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    invoke-static {p0, p0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 42
    move-result v4

    .line 43
    add-int/lit16 v4, v4, 0x1af3

    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    const-string v6, "朸緜勉㟫ೣ"

    .line 49
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object v4, v5, v1

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x30

    .line 66
    invoke-static {p0, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 69
    move-result p0

    .line 70
    const v5, 0x86a4

    .line 73
    sub-int/2addr v5, p0

    .line 74
    new-array p0, v2, [Ljava/lang/Object;

    .line 76
    const-string v2, "朾\ue18d橥\uf4c2"

    .line 78
    invoke-static {v2, v5, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    aget-object p0, p0, v1

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v1

    .line 101
    long-to-int v1, v1

    .line 102
    const v2, -0x6d346e9b

    .line 105
    const v5, 0x6d346e9b

    .line 108
    invoke-static {v0, v2, v5, v1}, Lcom/incode/welcome_sdk/commons/utils/x;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map;

    .line 114
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;

    .line 116
    invoke-direct {v1, v3, v4, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->e:I

    .line 121
    add-int/lit8 p0, p0, 0x5f

    .line 123
    rem-int/lit16 v0, p0, 0x80

    .line 125
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->d:I

    .line 127
    rem-int/lit8 p0, p0, 0x2

    .line 129
    if-nez p0, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    const/4 p0, 0x0

    .line 133
    throw p0
.end method


# virtual methods
.method public getCurp()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->curp:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x54

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public getData()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->data:Ljava/util/Map;

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getError()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->error:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isValid()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->e:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->valid:Z

    .line 5
    add-int/lit8 v0, v0, 0xd

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
