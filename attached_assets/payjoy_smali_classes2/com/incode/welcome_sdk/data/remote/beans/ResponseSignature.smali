.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = -0x27a2b12e

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private mSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->mSignature:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$10:I

    .line 21
    add-int/lit8 v5, v4, 0x33

    .line 23
    rem-int/lit16 v5, v5, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz p0, :cond_3b

    .line 31
    add-int/lit8 v4, v4, 0x39

    .line 33
    rem-int/lit16 v7, v4, 0x80

    .line 35
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$11:I

    .line 37
    rem-int/2addr v4, v5

    .line 38
    if-nez v4, :cond_2e

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x6

    .line 45
    div-int/2addr v7, v6

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v4

    .line 51
    :goto_32
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$10:I

    .line 53
    add-int/lit8 v7, v7, 0x31

    .line 55
    rem-int/lit16 v7, v7, 0x80

    .line 57
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$11:I

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v4, p0

    .line 62
    :goto_3d
    check-cast v4, [C

    .line 64
    new-instance v7, Lcom/b/c/q;

    .line 66
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 69
    new-array v8, v0, [C

    .line 71
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 73
    :goto_48
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 75
    const-string v10, "l"

    .line 77
    const/4 v11, 0x0

    .line 78
    const-class v13, Ljava/lang/Object;

    .line 80
    if-ge v9, v0, :cond_f6

    .line 82
    aget-char v14, v4, v9

    .line 84
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 86
    add-int v14, p4, v14

    .line 88
    int-to-char v14, v14

    .line 89
    aput-char v14, v8, v9

    .line 91
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->a:I

    .line 93
    const/16 p0, 0x1

    .line 95
    :try_start_5e
    new-array v12, v5, [Ljava/lang/Object;

    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v12, p0

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v12, v6

    .line 109
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    if-eqz v15, :cond_77

    .line 117
    move/from16 v18, v6

    .line 119
    goto :goto_a8

    .line 120
    :cond_77
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 123
    move-result-wide v15

    .line 124
    const-wide/16 v17, 0x0

    .line 126
    cmp-long v15, v15, v17

    .line 128
    add-int/lit8 v15, v15, 0x11

    .line 130
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 133
    move-result v16

    .line 134
    const v17, 0x8511

    .line 137
    move/from16 v18, v6

    .line 139
    sub-int v6, v17, v16

    .line 141
    int-to-char v6, v6

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 145
    move-result v16

    .line 146
    shr-int/lit8 v5, v16, 0x18

    .line 148
    invoke-static {v15, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Class;

    .line 154
    const-string v6, "f"

    .line 156
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v15, Ljava/lang/reflect/Method;

    .line 171
    invoke-virtual {v15, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Character;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v5
    :try_end_b4
    .catchall {:try_start_5e .. :try_end_b4} :catchall_1c8

    .line 181
    aput-char v5, v8, v9

    .line 183
    const/4 v5, 0x2

    .line 184
    :try_start_b7
    new-array v6, v5, [Ljava/lang/Object;

    .line 186
    aput-object v7, v6, p0

    .line 188
    aput-object v7, v6, v18

    .line 190
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_c4

    .line 196
    goto :goto_ec

    .line 197
    :cond_c4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 200
    move-result v5

    .line 201
    shr-int/lit8 v5, v5, 0x10

    .line 203
    add-int/lit8 v5, v5, 0x10

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 208
    move-result v9

    .line 209
    shr-int/lit8 v9, v9, 0x10

    .line 211
    int-to-char v9, v9

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 215
    move-result v12

    .line 216
    shr-int/lit8 v12, v12, 0x10

    .line 218
    rsub-int v12, v12, 0x4e6

    .line 220
    invoke-static {v5, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Class;

    .line 226
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v5, Ljava/lang/reflect/Method;

    .line 239
    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_b7 .. :try_end_f1} :catchall_1c8

    .line 242
    move/from16 v6, v18

    .line 244
    const/4 v5, 0x2

    .line 245
    goto/16 :goto_48

    .line 247
    :cond_f6
    move/from16 v18, v6

    .line 249
    const/16 p0, 0x1

    .line 251
    if-lez v1, :cond_124

    .line 253
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$11:I

    .line 255
    add-int/lit8 v2, v2, 0x13

    .line 257
    rem-int/lit16 v2, v2, 0x80

    .line 259
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$10:I

    .line 261
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 263
    new-array v1, v0, [C

    .line 265
    move/from16 v2, v18

    .line 267
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 272
    sub-int v5, v0, v4

    .line 274
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 279
    sub-int v5, v0, v4

    .line 281
    invoke-static {v1, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$10:I

    .line 286
    add-int/lit8 v1, v1, 0x3d

    .line 288
    rem-int/lit16 v1, v1, 0x80

    .line 290
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$11:I

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v2, v18

    .line 295
    :goto_126
    if-eqz p2, :cond_1da

    .line 297
    new-array v1, v0, [C

    .line 299
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 301
    :goto_12c
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 303
    if-ge v2, v0, :cond_1d1

    .line 305
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$11:I

    .line 307
    add-int/lit8 v4, v4, 0x1d

    .line 309
    rem-int/lit16 v5, v4, 0x80

    .line 311
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$10:I

    .line 313
    const/4 v5, 0x2

    .line 314
    rem-int/2addr v4, v5

    .line 315
    if-eqz v4, :cond_181

    .line 317
    shr-int v4, v0, v2

    .line 319
    aget-char v4, v8, v4

    .line 321
    aput-char v4, v1, v2

    .line 323
    :try_start_142
    new-array v2, v5, [Ljava/lang/Object;

    .line 325
    aput-object v7, v2, p0

    .line 327
    const/16 v18, 0x0

    .line 329
    aput-object v7, v2, v18

    .line 331
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 333
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_153

    .line 339
    goto :goto_17b

    .line 340
    :cond_153
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 343
    move-result v5

    .line 344
    shr-int/lit8 v5, v5, 0x10

    .line 346
    add-int/lit8 v5, v5, 0x10

    .line 348
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 351
    move-result v6

    .line 352
    shr-int/lit8 v6, v6, 0x10

    .line 354
    int-to-char v6, v6

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 358
    move-result v9

    .line 359
    shr-int/lit8 v9, v9, 0x10

    .line 361
    rsub-int v9, v9, 0x4e6

    .line 363
    invoke-static {v5, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Class;

    .line 369
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 382
    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_180
    .catchall {:try_start_142 .. :try_end_180} :catchall_1c8

    .line 385
    goto :goto_12c

    .line 386
    :cond_181
    sub-int v4, v0, v2

    .line 388
    add-int/lit8 v4, v4, -0x1

    .line 390
    aget-char v4, v8, v4

    .line 392
    aput-char v4, v1, v2

    .line 394
    const/4 v5, 0x2

    .line 395
    :try_start_18a
    new-array v2, v5, [Ljava/lang/Object;

    .line 397
    aput-object v7, v2, p0

    .line 399
    const/4 v4, 0x0

    .line 400
    aput-object v7, v2, v4

    .line 402
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 404
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_19a

    .line 410
    goto :goto_1c1

    .line 411
    :cond_19a
    const/4 v9, 0x0

    .line 412
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 415
    move-result v12

    .line 416
    cmpl-float v12, v12, v9

    .line 418
    rsub-int/lit8 v12, v12, 0x10

    .line 420
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 423
    move-result v14

    .line 424
    cmpl-float v9, v14, v9

    .line 426
    int-to-char v9, v9

    .line 427
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 430
    move-result v14

    .line 431
    add-int/lit16 v14, v14, 0x4e7

    .line 433
    invoke-static {v12, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/lang/Class;

    .line 439
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :goto_1c1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 452
    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c6
    .catchall {:try_start_18a .. :try_end_1c6} :catchall_1c8

    .line 455
    goto/16 :goto_12c

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_1d0

    .line 464
    throw v1

    .line 465
    :cond_1d0
    throw v0

    .line 466
    :cond_1d1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$10:I

    .line 468
    add-int/lit8 v0, v0, 0x4b

    .line 470
    rem-int/lit16 v0, v0, 0x80

    .line 472
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->$11:I

    .line 474
    move-object v8, v1

    .line 475
    :cond_1da
    new-instance v0, Ljava/lang/String;

    .line 477
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 480
    const/16 v18, 0x0

    .line 482
    aput-object v0, p5, v18

    .line 484
    return-void
.end method

.method public static parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 13
    move-result p0

    .line 14
    shr-int/lit8 p0, p0, 0x10

    .line 16
    rsub-int/lit8 v2, p0, 0x9

    .line 18
    const-string p0, ""

    .line 20
    invoke-static {p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 v4, p0, 0xa

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    move-result v1

    .line 31
    const v3, 0x1000078

    .line 34
    add-int v5, v1, v3

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v6, v1, [Ljava/lang/Object;

    .line 39
    const-string v1, "\ufff9\u0006\t\b\ufff5\u0002\ufffb\ufffd\u0007"

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->b(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 45
    aget-object p0, v6, p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;

    .line 59
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;-><init>(Ljava/lang/String;)V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->d:I

    .line 64
    add-int/lit8 p0, p0, 0x17

    .line 66
    rem-int/lit16 p0, p0, 0x80

    .line 68
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->c:I

    .line 70
    return-object v0
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->mSignature:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x7b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->c:I

    .line 11
    return-object p0
.end method
